from d2_chain_alloc_gputype import *

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

    print("M_SRC Source Nodes:")
    print(M_SRC)
    print("M_SNK Sink Nodes:")
    print(M_SNK)

    G = ['1080Ti']

    print("GPU Type:")
    print(G)

    P = {
        ('A', '1080Ti'): 
        [[1, 1, 0.05, 0.25, 40], 
        [2, 1, 0.08, 0.04, 50], 
        [4, 1, 0.15, 0.075, 53], 
        [4, 2, 0.2, 0.1333333333, 60], 
        [8, 4, 0.5, 0.4, 80]],

        ('B', '1080Ti'): 
        [[1, 1, 0.05, 0.25, 40], 
        [2, 1, 0.08, 0.04, 50], 
        [4, 1, 0.15, 0.075, 53], 
        [4, 2, 0.2, 0.1333333333, 60], 
        [8, 4, 0.5, 0.4, 80]]  
    }

    print("PROFILE Info:")
    print(P)

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

    L_SLO = 0.5
    return dict(M=M, DAG=DAG, M_SRC=M_SRC, M_SNK=M_SNK, G=G, P=P, C=C, R=R, L_SLO=L_SLO)

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

    G = ["GPU_{}".format(i) for i in range(10)]
    # G  = ["1080Ti"]
    print("Num GPU: ", len(G))

    P = {}
    for m in M:
        for g in G:
            if m == 'B':
                P[(m, g)] = [[1.0,   1.0,   0.075,    0.038,    27],   
                             [2.0,   1.0,   0.120,    0.060,    33],   
                             [4.0,   1.0,   0.225,    0.113,    36],   
                             [4.0,   2.0,   0.300,    0.200,    40],   
                             [8.0,   4.0,   0.500,    0.400,    80]] 
            else:
                P[(m, g)] = [[1.0, 1.0,  0.050,  0.025,     40],
                             [2.0, 1.0,  0.080,  0.040,     50],
                             [4.0, 1.0,  0.150,  0.075,     53],
                             [4.0, 2.0,  0.200,  2.0/15.0,  60],
                             [8.0, 4.0,  0.333,  4.0/15.0,  120]]

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
    return dict(M=M, DAG=DAG, M_SRC=M_SRC, M_SNK=M_SNK, G=G, P=P, C=C, R=R, L_SLO=L_SLO)

if __name__ == "__main__":
    input = DAG2()
    lp_scheduler3(**input)