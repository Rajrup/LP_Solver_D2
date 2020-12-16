import gurobipy as gp
from gurobipy import GRB

def lp_scheduler(M, DAG, M_SRC, M_SNK, G, P, C, R, L_SLO):

    # ----------- Major Decision ----------

    # Step 1: Tranform Input to gurobi format

    P_conf = gp.tuplelist([(m, g, k) for m in M for g in G for k in range(len(P[m, g]))])

    P_b = {(m, g, k): P[m, g][k][0] for m, g, k in P_conf}
    P_p = {(m, g, k): P[m, g][k][1] for m, g, k in P_conf}
    P_l = {(m, g, k): P[m, g][k][2] for m, g, k in P_conf}
    P_d = {(m, g, k): P[m, g][k][3] for m, g, k in P_conf}
    P_r = {(m, g, k): P[m, g][k][4] for m, g, k in P_conf}

    # Input rate upper bound
    R_upper = {(m, g, k): R[m] for m, g, k in P_conf}

    # Model Initialization
    model = gp.Model("Resource_Allocation_Major")

    # Step 2: Gurobi Decision Variables
    r = model.addVars(P_conf, vtype=GRB.INTEGER, ub=R_upper, name='R')
    u = model.addVars(P_conf, vtype=GRB.CONTINUOUS, name='U')
    l_max = model.addVar(vtype=GRB.CONTINUOUS, ub=L_SLO, name='L_max')

    # Auxiliary variables
    x = model.addVars(P_conf, vtype=GRB.BINARY, name='X')
    st = model.addVars(M, vtype=GRB.CONTINUOUS, ub=L_SLO, name='ST')

    # Step 3: Define model

    # Gurobi Parameters
    model.Params.Threads = 1
    model.update()

    # Objective Function
    obj = gp.quicksum(
        (C[g] * u[m, g, k])
            for m, g, k in P_conf)

    model.setObjective(obj, GRB.MINIMIZE)

    # Step 4: Constraints
    model.addConstrs(
        (gp.quicksum(r[m, g, k] 
        for g in G 
        for k in range(len(P[m, g]))) == R[m]
        for m in M), 
        name="Constr1")

    model.addConstrs(
        (u[m, g, k] == (r[m, g, k] / P_r[m, g, k])
        for m, g, k in P_conf),
        name="Constr2")

    model.addConstrs(
        ((u[m, g, k] - model.Params.IntFeasTol) * (x[m, g, k] - 0.5) >= 0.0
        for m, g, k in P_conf),
        name="Constr3")

    model.addConstrs(
        (gp.quicksum(x[m, g, k] 
        for g in G
        for k in range(len(P[m, g]))) <= 1 
        for m in M), 
        name="Constr4")

    model.addConstrs(
        (st[m] == 0.0
        for m in M_SRC),
        name="Const5")

    model.addConstrs(
        (st[m] >= st[l] + (x[l, g, k] * P_l[l, g, k])
        for l, m in DAG
        for temp, g, k in P_conf
        if temp == l),  
        name='Constr6')

    model.addConstrs(
        (l_max >= st[m] + (x[m, g, k] * P_l[m, g, k])
        for m in M_SNK
        for temp, g, k in P_conf
        if temp == m),  
        name='Constr7')

    model.addConstr(
        (l_max <= L_SLO),
        name="Const8")

    # Run Optimization
    model.optimize()

    print('Runtime (in ms): ', model.Runtime*1000)
    # model.write('Resource_Allocation_GPU_Type.lp')

    if model.status != GRB.OPTIMAL:
        print("WARNING: Solution is suboptimal")

    # Step 5: Print Major Decision
    alloc_conf = model.getAttr('x', x)
    rate = model.getAttr('x', r)
    util = model.getAttr('x', u)
    start_time = model.getAttr('x', st)
    critical_lat = l_max

    print("\n\n-------- MAJOR DECISION -----------")
    for m, g, k in P_conf:
        if alloc_conf[m, g, k] and rate[m, g, k] > 0:
            # print("X[{}, {}, {}] = {}".format(m, g, k, alloc_conf[m, g, k]))
            print("Input Rate R[{}, {}, {}] = {}".format(m, g, k, rate[m, g, k]))
            print("Number of Machines U[{}, {}, {}] = {}".format(m, g, k, util[m, g, k]))

    # for m in M:
    #     print("ST[{}] = {}".format(m, start_time[m]))
    print("Critical Latency L_MAX = {}\n\n".format(critical_lat.x))

    print("Partial Decision Variables")
    rate_res = {}
    util_res = {}
    alloc_gpu = {}
    partial_flag = False
    for m, g, k in P_conf:
        if alloc_conf[m, g, k] and rate[m, g, k] > 0:
            alloc_gpu[m, g] = 1
            rate_res[m] = int(rate[m, g, k] % P_r[m, g, k])
            if rate_res[m] == 0:
                # major
                rate_res[m] = P_r[m, g, k]
                util_res[m] = 1.0
            else:
                # partial
                partial_flag = True
                util_res[m] = rate_res[m] / P_r[m, g, k]
                print("Partial Rate R[{}, {}, {}] = {}".format(m, g, k, rate_res[m]))
                print("Residual Capacity U[{}, {}, {}] = {}".format(m, g, k, util_res[m]))
        else:
            if (m, g) not in alloc_gpu:
                alloc_gpu[m, g] = 0

    # Check if we need to make a partial decision
    if not partial_flag:
        print("None")
        return
    else:
        print("\nRunning Partial Decision Model:")

    # ----------- Partial Decision ----------

    # Model Initialization
    model = gp.Model("Resource_Allocation_Partial")

    x = {}
    u = {}
    r = {}
    u_m = {}
    u_d = {}
    u_flag = {}
    temp_inv = {}
    aux = {}
    for m, g, k in P_conf:
        assert util_res[m] > 0.0
        aux[m, g, k] = model.addVar(vtype=GRB.CONTINUOUS, ub=L_SLO, name='Aux')

        if util_res[m] == 1.0:
            x[m, g, k] = model.addVar(vtype=GRB.BINARY, lb=alloc_conf[m, g, k], ub=alloc_conf[m, g, k], name = "x[{},{},{}]".format(m, g, k))
            if alloc_conf[m, g, k]:
                u[m, g, k] = model.addVar(vtype=GRB.CONTINUOUS, lb=util_res[m], ub=util_res[m], name = "u[{},{},{}]".format(m, g, k))
                r[m, g, k] = model.addVar(vtype=GRB.INTEGER, lb=rate_res[m], ub=rate_res[m], name = "r[{},{},{}]".format(m, g, k))
                u_m[m, g, k] = model.addVar(vtype=GRB.INTEGER, lb=0, ub=0, name="U_m[{},{},{}]".format(m, g, k))
                u_d[m, g, k] = model.addVar(vtype=GRB.INTEGER, lb=1, ub=1, name="U_d[{},{},{}]".format(m, g, k))
                u_flag[m, g, k] = model.addVar(vtype=GRB.BINARY, lb=0, ub=0, name="U_flag[{},{},{}]".format(m, g, k))
                temp_inv[m, g, k] = model.addVar(vtype=GRB.CONTINUOUS, lb=1000.0, ub=1000.0, name="temp_inv[{},{},{}]".format(m, g, k))
            else:
                u[m, g, k] = model.addVar(vtype=GRB.CONTINUOUS, lb=0.0, ub=0.0, name = "u[{},{},{}]".format(m, g, k))
                r[m, g, k] = model.addVar(vtype=GRB.INTEGER, lb=0, ub=0, name = "r[{},{},{}]".format(m, g, k))
                u_m[m, g, k] = model.addVar(vtype=GRB.INTEGER, lb=0, ub=0, name="U_m[{},{},{}]".format(m, g, k))
                u_d[m, g, k] = model.addVar(vtype=GRB.INTEGER, lb=0, ub=0, name="U_d[{},{},{}]".format(m, g, k))
                u_flag[m, g, k] = model.addVar(vtype=GRB.BINARY, lb=0, ub=0, name="U_flag[{},{},{}]".format(m, g, k))
                temp_inv[m, g, k] = model.addVar(vtype=GRB.CONTINUOUS, lb=1000.0, ub=1000.0, name="temp_inv[{},{},{}]".format(m, g, k))
        else:
            if alloc_gpu[m, g] == 0:
                x[m, g, k] = model.addVar(vtype=GRB.BINARY, lb=alloc_conf[m, g, k], ub=alloc_conf[m, g, k], name = "x[{},{},{}]".format(m, g, k))
                u[m, g, k] = model.addVar(vtype=GRB.CONTINUOUS, lb=0.0, ub=0.0, name = "u[{},{},{}]".format(m, g, k))
                r[m, g, k] = model.addVar(vtype=GRB.INTEGER, lb=0, ub=0, name = "r[{},{},{}]".format(m, g, k))
                u_m[m, g, k] = model.addVar(vtype=GRB.INTEGER, lb=0, ub=0, name="U_m[{},{},{}]".format(m, g, k))
                u_d[m, g, k] = model.addVar(vtype=GRB.INTEGER, lb=0, ub=0, name="U_d[{},{},{}]".format(m, g, k))
                u_flag[m, g, k] = model.addVar(vtype=GRB.BINARY, lb=0, ub=0, name="U_flag[{},{},{}]".format(m, g, k))
                temp_inv[m, g, k] = model.addVar(vtype=GRB.CONTINUOUS, lb=1000.0, ub=1000.0, name="temp_inv[{},{},{}]".format(m, g, k))
            else:
                x[m, g, k] = model.addVar(vtype=GRB.BINARY, name = "x[{},{},{}]".format(m, g, k))
                u[m, g, k] = model.addVar(vtype=GRB.CONTINUOUS, name = "u[{},{},{}]".format(m, g, k))
                r[m, g, k] = model.addVar(vtype=GRB.INTEGER, name = "r[{},{},{}]".format(m, g, k))
                u_m[m, g, k] = model.addVar(vtype=GRB.INTEGER, ub=P_r[m, g, k] - 1, name="U_m[{},{},{}]".format(m, g, k))
                u_d[m, g, k] = model.addVar(vtype=GRB.INTEGER, name="U_d[{},{},{}]".format(m, g, k))
                u_flag[m, g, k] = model.addVar(vtype=GRB.BINARY, name="U_flag[{},{},{}]".format(m, g, k))
                temp_inv[m, g, k] = model.addVar(vtype=GRB.CONTINUOUS, lb=1.0/1000.0, ub=1000.0, name="temp_inv[{},{},{}]".format(m, g, k))

    st = model.addVars(M, vtype=GRB.CONTINUOUS, ub=L_SLO, name='ST')
    l_max = model.addVar(vtype=GRB.CONTINUOUS, ub=L_SLO, name='L_max')

    # Gurobi Parameters
    model.Params.Threads = 1
    model.Params.NonConvex = 2
    model.update()

    # Objective Function
    obj = gp.quicksum(
        (C[g] * u[m, g, k])
            for m, g, k in P_conf)

    model.setObjective(obj, GRB.MINIMIZE)

    # Constraints
    model.addConstrs(
        (gp.quicksum(r[m, g, k] 
        for g in G 
        for k in range(len(P[m, g]))) == rate_res[m]
        for m in M), 
        name="Constr1")

    model.addConstrs(
        (u[m, g, k] == (r[m, g, k] / P_r[m, g, k])
        for m, g, k in P_conf),
        name="Constr2")

    model.addConstrs(
        ((u[m, g, k] - model.Params.IntFeasTol) * (x[m, g, k] - 0.5) >= 0.0
        for m, g, k in P_conf),
        name="ConstrAux1")

    model.addConstrs(
        (r[m, g, k] == (P_r[m, g, k] * u_d[m, g, k] + u_m[m, g, k]) 
        for m, g, k in P_conf),
        name="ConstrAux2")

    model.addConstrs(
        ((u_m[m, g, k] - model.Params.IntFeasTol) * (u_flag[m, g, k] - 0.5) >= 0.0
        for m, g, k in P_conf),
        name="ConstrAux3"
    )

    model.addConstrs(
        (temp_inv[m, g, k] * (u_m[m, g, k] + 1.0/1000.0) == 1.0
        for m, g, k in P_conf
        if u_flag[m, g, k]),
        name="ConstrAux4")

    model.addConstrs(
        (gp.quicksum(x[m, g, k] 
        for g in G
        for k in range(len(P[m, g]))) <= 1 
        for m in M), 
        name="Constr3")

    model.addConstrs(
        (st[m] == 0.0
        for m in M_SRC),
        name="Const4")

    model.addConstrs(
        (aux[l, g, k] == ((1 - u_flag[l, g, k]) * P_l[l, g, k]) + (u_flag[l, g, k] * (P_d[l, g, k] + P_b[l, g, k] * temp_inv[l, g, k]))
        for l, g, k in P_conf
        if P_b[l, g, k] > 1),  
        name='Constr5_6_Aux1')

    # When batch size = 1
    model.addConstrs(
        (aux[l, g, k] == P_l[l, g, k]
        for l, g, k in P_conf
        if P_b[l, g, k] == 1),  
        name='Constr5_6_Aux2')

    model.addConstrs(
        (st[m] >= st[l] + (x[l, g, k] * aux[l, g, k])
        for l, m in DAG
        for temp, g, k in P_conf
        if temp == l),  
        name='Constr5')

    model.addConstrs(
        (l_max >= st[m] + (x[m, g, k] * aux[m, g, k])
        for m in M_SNK
        for temp, g, k in P_conf
        if temp == m),  
        name='Constr6')

    model.addConstr(
        (l_max <= L_SLO),
        name="Const7")

    # Run Optimization
    model.optimize()

    print('Runtime (in ms): ', model.Runtime*1000)
    # model.printAttr('X')

    alloc_conf = model.getAttr('x', x)
    rate = model.getAttr('x', r)
    util = model.getAttr('x', u)
    start_time = model.getAttr('x', st)
    critical_lat = l_max

    print("\n\n-------- PARTIAL DECISION -----------")
    for m, g, k in P_conf:
        if alloc_conf[m, g, k] and rate[m, g, k] > 0 and util_res[m] > 0.0 and util_res[m] < 1.0:
            # print("X[{}, {}, {}] = {}".format(m, g, k, alloc_conf[m, g, k]))
            print("Input Rate R[{}, {}, {}] = {}".format(m, g, k, rate[m, g, k]))
            print("Number of Machines U[{}, {}, {}] = {}".format(m, g, k, util[m, g, k]))

    # for m in M:
    #     print("ST[{}] = {}".format(m, start_time[m]))
    print("Critical Latency L_MAX = {}".format(critical_lat.x))
