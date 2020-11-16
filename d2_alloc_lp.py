import gurobipy as gp
from gurobipy import GRB

def lp_scheduler(M, DAG, M_SRC, M_SNK, G, P, C, R, L_SLO):

    P_conf = gp.tuplelist([(m, g, k) for m in M for g in G for k in range(len(P[m, g]))])

    P_b = {(m, g, k): P[m, g][k][0] for m, g, k in P_conf}
    P_p = {(m, g, k): P[m, g][k][1] for m, g, k in P_conf}
    P_l = {(m, g, k): P[m, g][k][2] for m, g, k in P_conf}
    P_d = {(m, g, k): P[m, g][k][3] for m, g, k in P_conf}
    P_r = {(m, g, k): P[m, g][k][4] for m, g, k in P_conf}

    R_upper = {(m, g, k): R[m] for m, g, k in P_conf}

    # Constants
    capacity = 1.0

    # Model Initialization
    model = gp.Model("Resource_Allocation_GPU_Type")

    # Decision Variables
    r = model.addVars(P_conf, vtype=GRB.INTEGER, ub=R_upper, name='R')
    u = model.addVars(P_conf, vtype=GRB.CONTINUOUS, name='U')
    st = model.addVars(M, vtype=GRB.CONTINUOUS, ub=L_SLO, name='ST')
    l_max = model.addVar(vtype=GRB.CONTINUOUS, ub=L_SLO, name='L_max')

    # Auxiliary variables
    x = model.addVars(P_conf, vtype=GRB.BINARY, name='X')
    u_flag = model.addVars(P_conf, vtype=GRB.BINARY, name='U_flag')
    u_m = model.addVars(P_conf, vtype=GRB.INTEGER, ub={(m, g, k): P_r[m, g, k] - 1 for m, g, k in P_conf}, name='U_m')
    temp_inv = model.addVars(P_conf, vtype=GRB.CONTINUOUS, lb=1.0/1000.0, ub=1000.0, name='temp_inv')
    u_d = model.addVars(P_conf, vtype=GRB.INTEGER, name='U_d')
    aux = model.addVars(P_conf, vtype=GRB.CONTINUOUS, ub=L_SLO, name='Aux')

    # Gurobi Parameters
    model.Params.Threads = 5
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
        name="ConstrAux1"
    )

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
        for l, g, k in P_conf),  
        name='Constr5_6_Aux')

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
    model.printAttr('X')

    # Save formulation in readable file
    model.write('Resource_Allocation_GPU_Type.lp')
