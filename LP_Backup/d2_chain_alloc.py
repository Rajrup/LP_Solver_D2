import gurobipy as gp
from gurobipy import GRB

def lp_scheduler(M, DAG, M_SRC, M_SNK, G, P, C, S, R, L_SLO):

    print("M_SRC Source Nodes:")
    print(M_SRC)
    print("M_SNK Sink Nodes:")
    print(M_SNK)
    print("DAG:")
    print(DAG)

    P_conf = gp.tuplelist([(m, g, k) for m in M for g in G for k in range(len(P[m, g]))])

    P_b = {(m, g, k): P[m, g][k][0] for m, g, k in P_conf}
    P_p = {(m, g, k): P[m, g][k][1] for m, g, k in P_conf}
    P_l = {(m, g, k): P[m, g][k][2] for m, g, k in P_conf}
    P_d = {(m, g, k): P[m, g][k][3] for m, g, k in P_conf}

    # print("P_conf PROFILE CONF:")
    # print(P_conf)
    # print("P_b BATCH:")
    # print(P_b)
    # print("P_p PARALLEL:")
    # print(P_p)
    # print("P_l Expected LATENCY:")
    # print(P_l)
    # print("P_d DURATION:")
    # print(P_d)

    C = {g: 1.0 for g in G}

    # print("COST:")
    # print(C)

    R_upper = {(m, g, k): R[m] for m, g, k in P_conf}
    # print("R_upper Input Rate ub:")
    # print(R_upper)

    # Constants
    capacity = 1.0

    # Decision Variables

    model = gp.Model("Resource_Allocation")

    x = model.addVars(P_conf, vtype=GRB.BINARY, name='X')
    r = model.addVars(P_conf, vtype=GRB.INTEGER, ub=R_upper, name='R')
    u = model.addVars(P_conf, vtype=GRB.CONTINUOUS, ub=capacity, name='U')
    st = model.addVars(M, vtype=GRB.CONTINUOUS, ub=L_SLO, name='ST')
    l_max = model.addVar(vtype=GRB.CONTINUOUS, ub=L_SLO, name='L_max')
    model.update()

    # print("VARIABLE: X")
    # print(x)
    # print("VARIABLE: R")
    # print(r)
    # print("VARIABLE: U")
    # print(u)
    # print("VARIABLE: ST")
    # print(st)
    # print("VARIABLE: L_max")
    # print(l_max)

    # Objective Function
    obj = gp.quicksum(
        C[g] * x[m, g, k]
            for m, g, k in P_conf)

    model.setObjective(obj, GRB.MINIMIZE)

    # Constraints

    model.addConstrs(
        (gp.quicksum(x[m, g, k] 
        for k in range(len(P[m, g]))) <= 1 
        for m in M for g in G), 
        name="Constr1")

    model.addConstrs(
        (r[m, g, k] == 0 
        for m, g, k in P_conf 
        if not x[m, g, k]), 
        name="Constr2")

    model.addConstrs(
        (gp.quicksum(x[m, g, k] * r[m, g, k] 
        for g in G 
        for k in range(len(P[m, g])) 
        if x[m, g, k]) == R[m]
        for m in M), 
        name="Constr3")

    model.addConstrs(
        (u[m, g, k] == 0 
        for m, g, k in P_conf 
        if not x[m, g, k]), 
        name="Constr4")

    model.addConstrs(
        (u[m, g, k] == (r[m, g, k]/(P_b[m, g, k] * P_p[m, g, k] / P_d[m, g, k])) 
        for m, g, k in P_conf 
        if x[m, g, k]), 
        name="Constr5")

    model.addConstrs(
        (gp.quicksum(u[m, g, k] 
        for m in M 
        for k in range(len(P[m, g]))) <= 1.0 
        for g in G), 
        name="Constr6")

    model.addConstrs(
        (st[m] == 0.0
        for m in M_SRC),
        name="Const7")

    model.addConstrs(
        (st[m] >= st[l] + (x[l, g, k] * P_l[l, g, k])
        for l, m in DAG
        for temp, g, k in P_conf
        if temp == l),  
        name='Constr8')

    model.addConstrs(
        (l_max >= st[m] + (x[m, g, k] * P_l[m, g, k])
        for m in M_SNK
        for temp, g, k in P_conf
        if temp == m),  
        name='Constr9')


    model.addConstr(
        (l_max <= L_SLO),
        name="Const10")

    model.Params.Threads = 1

    # Run Optimization
    model.optimize()

    print('Runtime (in ms): ', model.Runtime*1000)
    model.printAttr('X')

    model.write('Resource_Allocation.lp')