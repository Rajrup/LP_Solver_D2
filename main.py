from d2_chain_alloc import lp_scheduler

def DAG1():
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
    DAG = {
        ('A', 'B') : 1
    }

    M_SRC = ['A']
    M_SNK = ['B']

    # print("M_SRC Source Nodes:")
    # print(M_SRC)
    # print("M_SNK Sink Nodes:")
    # print(M_SNK)

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

    # P_conf = gp.tuplelist([(m, g, k) for m in M for g in G for k in range(len(P[m, g]))])

    # P_b = {(m, g, k): P[m, g][k][0] for m, g, k in P_conf}
    # P_p = {(m, g, k): P[m, g][k][1] for m, g, k in P_conf}
    # P_l = {(m, g, k): P[m, g][k][2] for m, g, k in P_conf}
    # P_d = {(m, g, k): P[m, g][k][3] for m, g, k in P_conf}

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

    S = {
        ('A', 'B'): 2.0
    }

    R = {
        'A': 60,
        'B': 120
    }

    # R_upper = {(m, g, k): R[m] for m, g, k in P_conf}
    # print("R_upper Input Rate ub:")
    # print(R_upper)

    L_SLO = 0.5
    return dict(M=M, DAG=DAG, M_SRC=M_SRC, M_SNK=M_SNK, G=G, P=P, C=C, S=S, R=R, L_SLO=L_SLO)

def DAG2():
    """
    https://docs.google.com/spreadsheets/d/1TwzIoCmnWpfJURvK-oI4QPsfnpfnutbG8v_vaUff6xk/edit#gid=0
    """

    M = ['A', 'B', 'C', 'D']
    DAG = {
        ('A', 'B') : 1,
        ('A', 'C') : 1,
        ('C', 'D') : 1
    }

    M_SRC = ['A']
    M_SNK = ['B', 'D']

    num_gpus = 20
    G  = ["1080Ti_{}".format(gpu_id) for gpu_id in range(num_gpus)]

   

    P = {}
    for m in M:
        for g in G:
            if m == 'B':
                P[(m, g)] = [[1,   1,   0.075,    0.038],   
                             [2,   1,   0.120,    0.060],   
                             [4,   1,   0.225,    0.113],   
                             [4,   2,   0.300,    0.200],   
                             [8,   4,   0.500,    0.400]] 
            else:
                P[(m, g)] = [[1, 1,  0.050,  0.025],
                             [2, 1,  0.080,  0.040],
                             [4, 1,  0.150,  0.075],
                             [4, 2,  0.200,  0.133],
                             [8, 4,  0.333,  0.267]]

    C = {g: 1.0 for g in G}

    S = {
        ('A', 'B') : 3.0,
        ('A', 'C') : 2.0,
        ('C', 'D') : 1.0
    }

    R = {
        'A': 120,
        'B': 360,
        'C': 240,
        'D': 240
    }

    L_SLO = 0.75
    return dict(M=M, DAG=DAG, M_SRC=M_SRC, M_SNK=M_SNK, G=G, P=P, C=C, S=S, R=R, L_SLO=L_SLO)

if __name__ == "__main__":
    input = DAG2()
    lp_scheduler(**input)