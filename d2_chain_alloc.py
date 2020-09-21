import gurobipy as gp
from gurobipy import GRB

'''
batch size	parallel level	expected latency	duration
1	1	0.05	0.025
2	1	0.08	0.04
4	1	0.15	0.075
4	2	0.2	0.1333333333
8	4	0.5	0.4
'''

# Input Parameters
M = ['A', 'B']
E, DAG = gp.multidict({
    ('A', 'B') : 1
})

M_SRC = ['A']
M_SNK = ['B']

print("M_SRC Source Nodes:")
print(M_SRC)
print("M_SNK Sink Nodes:")
print(M_SNK)
print("E Edges:")
print(E)

G = ['1080Ti_1', '1080Ti_2', '1080Ti_3', '1080Ti_4']

P = {
    ('A', '1080Ti_1'): [[1, 1, 0.05, 0.25], [2, 1, 0.08, 0.04], [4, 1, 0.15, 0.075], [4, 2, 0.2, 0.1333333333], [8, 4, 0.5, 0.4]],
    ('A', '1080Ti_2'): [[1, 1, 0.05, 0.25], [2, 1, 0.08, 0.04], [4, 1, 0.15, 0.075], [4, 2, 0.2, 0.1333333333], [8, 4, 0.5, 0.4]],
    ('A', '1080Ti_3'): [[1, 1, 0.05, 0.25], [2, 1, 0.08, 0.04], [4, 1, 0.15, 0.075], [4, 2, 0.2, 0.1333333333], [8, 4, 0.5, 0.4]],
    ('A', '1080Ti_4'): [[1, 1, 0.05, 0.25], [2, 1, 0.08, 0.04], [4, 1, 0.15, 0.075], [4, 2, 0.2, 0.1333333333], [8, 4, 0.5, 0.4]],
    ('B', '1080Ti_1'): [[1, 1, 0.05, 0.25], [2, 1, 0.08, 0.04], [4, 1, 0.15, 0.075], [4, 2, 0.2, 0.1333333333], [8, 4, 0.5, 0.4]],
    ('B', '1080Ti_2'): [[1, 1, 0.05, 0.25], [2, 1, 0.08, 0.04], [4, 1, 0.15, 0.075], [4, 2, 0.2, 0.1333333333], [8, 4, 0.5, 0.4]],
    ('B', '1080Ti_3'): [[1, 1, 0.05, 0.25], [2, 1, 0.08, 0.04], [4, 1, 0.15, 0.075], [4, 2, 0.2, 0.1333333333], [8, 4, 0.5, 0.4]],
    ('B', '1080Ti_4'): [[1, 1, 0.05, 0.25], [2, 1, 0.08, 0.04], [4, 1, 0.15, 0.075], [4, 2, 0.2, 0.1333333333], [8, 4, 0.5, 0.4]]   
}

P_conf = gp.tuplelist([(m, g, k) for m in M for g in G for k in range(len(P[m, g]))])

P_b = {(m, g, k): P[m, g][k][0] for m, g, k in P_conf}
P_p = {(m, g, k): P[m, g][k][1] for m, g, k in P_conf}
P_l = {(m, g, k): P[m, g][k][2] for m, g, k in P_conf}
P_d = {(m, g, k): P[m, g][k][3] for m, g, k in P_conf}

print("P_conf PROFILE CONF:")
print(P_conf)
print("P_b BATCH:")
print(P_b)
print("P_p PARALLEL:")
print(P_p)
print("P_l Expected LATENCY:")
print(P_l)
print("P_d DURATION:")
print(P_d)

C = {g: 1.0 for g in G}

print("COST:")
print(C)

S = {
    ('A', 'B'): 2.0
}

R = {
    'A': 60,
    'B': 120
}

R_upper = {(m, g, k): R[m] for m, g, k in P_conf}
print("R_upper Input Rate ub:")
print(R_upper)

L_SLO = 0.5

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

print("VARIABLE: X")
print(x)
print("VARIABLE: R")
print(r)
print("VARIABLE: U")
print(u)
print("VARIABLE: ST")
print(st)
print("VARIABLE: L_max")
print(l_max)

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

# Run Optimization
model.optimize()

model.printAttr('X')

model.write('Resource_Allocation.lp')