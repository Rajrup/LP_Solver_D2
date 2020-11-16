\ Model Resource_Allocation_GPU_Type
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  U[A,GPU_0,0] + U[A,GPU_0,1] + U[A,GPU_0,2] + U[A,GPU_0,3] + U[A,GPU_0,4]
   + U[A,GPU_1,0] + U[A,GPU_1,1] + U[A,GPU_1,2] + U[A,GPU_1,3]
   + U[A,GPU_1,4] + U[A,GPU_2,0] + U[A,GPU_2,1] + U[A,GPU_2,2]
   + U[A,GPU_2,3] + U[A,GPU_2,4] + U[A,GPU_3,0] + U[A,GPU_3,1]
   + U[A,GPU_3,2] + U[A,GPU_3,3] + U[A,GPU_3,4] + U[A,GPU_4,0]
   + U[A,GPU_4,1] + U[A,GPU_4,2] + U[A,GPU_4,3] + U[A,GPU_4,4]
   + U[A,GPU_5,0] + U[A,GPU_5,1] + U[A,GPU_5,2] + U[A,GPU_5,3]
   + U[A,GPU_5,4] + U[A,GPU_6,0] + U[A,GPU_6,1] + U[A,GPU_6,2]
   + U[A,GPU_6,3] + U[A,GPU_6,4] + U[A,GPU_7,0] + U[A,GPU_7,1]
   + U[A,GPU_7,2] + U[A,GPU_7,3] + U[A,GPU_7,4] + U[A,GPU_8,0]
   + U[A,GPU_8,1] + U[A,GPU_8,2] + U[A,GPU_8,3] + U[A,GPU_8,4]
   + U[A,GPU_9,0] + U[A,GPU_9,1] + U[A,GPU_9,2] + U[A,GPU_9,3]
   + U[A,GPU_9,4] + U[B,GPU_0,0] + U[B,GPU_0,1] + U[B,GPU_0,2]
   + U[B,GPU_0,3] + U[B,GPU_0,4] + U[B,GPU_1,0] + U[B,GPU_1,1]
   + U[B,GPU_1,2] + U[B,GPU_1,3] + U[B,GPU_1,4] + U[B,GPU_2,0]
   + U[B,GPU_2,1] + U[B,GPU_2,2] + U[B,GPU_2,3] + U[B,GPU_2,4]
   + U[B,GPU_3,0] + U[B,GPU_3,1] + U[B,GPU_3,2] + U[B,GPU_3,3]
   + U[B,GPU_3,4] + U[B,GPU_4,0] + U[B,GPU_4,1] + U[B,GPU_4,2]
   + U[B,GPU_4,3] + U[B,GPU_4,4] + U[B,GPU_5,0] + U[B,GPU_5,1]
   + U[B,GPU_5,2] + U[B,GPU_5,3] + U[B,GPU_5,4] + U[B,GPU_6,0]
   + U[B,GPU_6,1] + U[B,GPU_6,2] + U[B,GPU_6,3] + U[B,GPU_6,4]
   + U[B,GPU_7,0] + U[B,GPU_7,1] + U[B,GPU_7,2] + U[B,GPU_7,3]
   + U[B,GPU_7,4] + U[B,GPU_8,0] + U[B,GPU_8,1] + U[B,GPU_8,2]
   + U[B,GPU_8,3] + U[B,GPU_8,4] + U[B,GPU_9,0] + U[B,GPU_9,1]
   + U[B,GPU_9,2] + U[B,GPU_9,3] + U[B,GPU_9,4] + U[C,GPU_0,0]
   + U[C,GPU_0,1] + U[C,GPU_0,2] + U[C,GPU_0,3] + U[C,GPU_0,4]
   + U[C,GPU_1,0] + U[C,GPU_1,1] + U[C,GPU_1,2] + U[C,GPU_1,3]
   + U[C,GPU_1,4] + U[C,GPU_2,0] + U[C,GPU_2,1] + U[C,GPU_2,2]
   + U[C,GPU_2,3] + U[C,GPU_2,4] + U[C,GPU_3,0] + U[C,GPU_3,1]
   + U[C,GPU_3,2] + U[C,GPU_3,3] + U[C,GPU_3,4] + U[C,GPU_4,0]
   + U[C,GPU_4,1] + U[C,GPU_4,2] + U[C,GPU_4,3] + U[C,GPU_4,4]
   + U[C,GPU_5,0] + U[C,GPU_5,1] + U[C,GPU_5,2] + U[C,GPU_5,3]
   + U[C,GPU_5,4] + U[C,GPU_6,0] + U[C,GPU_6,1] + U[C,GPU_6,2]
   + U[C,GPU_6,3] + U[C,GPU_6,4] + U[C,GPU_7,0] + U[C,GPU_7,1]
   + U[C,GPU_7,2] + U[C,GPU_7,3] + U[C,GPU_7,4] + U[C,GPU_8,0]
   + U[C,GPU_8,1] + U[C,GPU_8,2] + U[C,GPU_8,3] + U[C,GPU_8,4]
   + U[C,GPU_9,0] + U[C,GPU_9,1] + U[C,GPU_9,2] + U[C,GPU_9,3]
   + U[C,GPU_9,4] + U[D,GPU_0,0] + U[D,GPU_0,1] + U[D,GPU_0,2]
   + U[D,GPU_0,3] + U[D,GPU_0,4] + U[D,GPU_1,0] + U[D,GPU_1,1]
   + U[D,GPU_1,2] + U[D,GPU_1,3] + U[D,GPU_1,4] + U[D,GPU_2,0]
   + U[D,GPU_2,1] + U[D,GPU_2,2] + U[D,GPU_2,3] + U[D,GPU_2,4]
   + U[D,GPU_3,0] + U[D,GPU_3,1] + U[D,GPU_3,2] + U[D,GPU_3,3]
   + U[D,GPU_3,4] + U[D,GPU_4,0] + U[D,GPU_4,1] + U[D,GPU_4,2]
   + U[D,GPU_4,3] + U[D,GPU_4,4] + U[D,GPU_5,0] + U[D,GPU_5,1]
   + U[D,GPU_5,2] + U[D,GPU_5,3] + U[D,GPU_5,4] + U[D,GPU_6,0]
   + U[D,GPU_6,1] + U[D,GPU_6,2] + U[D,GPU_6,3] + U[D,GPU_6,4]
   + U[D,GPU_7,0] + U[D,GPU_7,1] + U[D,GPU_7,2] + U[D,GPU_7,3]
   + U[D,GPU_7,4] + U[D,GPU_8,0] + U[D,GPU_8,1] + U[D,GPU_8,2]
   + U[D,GPU_8,3] + U[D,GPU_8,4] + U[D,GPU_9,0] + U[D,GPU_9,1]
   + U[D,GPU_9,2] + U[D,GPU_9,3] + U[D,GPU_9,4]
Subject To
 Constr1[A]: R[A,GPU_0,0] + R[A,GPU_0,1] + R[A,GPU_0,2] + R[A,GPU_0,3]
   + R[A,GPU_0,4] + R[A,GPU_1,0] + R[A,GPU_1,1] + R[A,GPU_1,2]
   + R[A,GPU_1,3] + R[A,GPU_1,4] + R[A,GPU_2,0] + R[A,GPU_2,1]
   + R[A,GPU_2,2] + R[A,GPU_2,3] + R[A,GPU_2,4] + R[A,GPU_3,0]
   + R[A,GPU_3,1] + R[A,GPU_3,2] + R[A,GPU_3,3] + R[A,GPU_3,4]
   + R[A,GPU_4,0] + R[A,GPU_4,1] + R[A,GPU_4,2] + R[A,GPU_4,3]
   + R[A,GPU_4,4] + R[A,GPU_5,0] + R[A,GPU_5,1] + R[A,GPU_5,2]
   + R[A,GPU_5,3] + R[A,GPU_5,4] + R[A,GPU_6,0] + R[A,GPU_6,1]
   + R[A,GPU_6,2] + R[A,GPU_6,3] + R[A,GPU_6,4] + R[A,GPU_7,0]
   + R[A,GPU_7,1] + R[A,GPU_7,2] + R[A,GPU_7,3] + R[A,GPU_7,4]
   + R[A,GPU_8,0] + R[A,GPU_8,1] + R[A,GPU_8,2] + R[A,GPU_8,3]
   + R[A,GPU_8,4] + R[A,GPU_9,0] + R[A,GPU_9,1] + R[A,GPU_9,2]
   + R[A,GPU_9,3] + R[A,GPU_9,4] = 120
 Constr1[B]: R[B,GPU_0,0] + R[B,GPU_0,1] + R[B,GPU_0,2] + R[B,GPU_0,3]
   + R[B,GPU_0,4] + R[B,GPU_1,0] + R[B,GPU_1,1] + R[B,GPU_1,2]
   + R[B,GPU_1,3] + R[B,GPU_1,4] + R[B,GPU_2,0] + R[B,GPU_2,1]
   + R[B,GPU_2,2] + R[B,GPU_2,3] + R[B,GPU_2,4] + R[B,GPU_3,0]
   + R[B,GPU_3,1] + R[B,GPU_3,2] + R[B,GPU_3,3] + R[B,GPU_3,4]
   + R[B,GPU_4,0] + R[B,GPU_4,1] + R[B,GPU_4,2] + R[B,GPU_4,3]
   + R[B,GPU_4,4] + R[B,GPU_5,0] + R[B,GPU_5,1] + R[B,GPU_5,2]
   + R[B,GPU_5,3] + R[B,GPU_5,4] + R[B,GPU_6,0] + R[B,GPU_6,1]
   + R[B,GPU_6,2] + R[B,GPU_6,3] + R[B,GPU_6,4] + R[B,GPU_7,0]
   + R[B,GPU_7,1] + R[B,GPU_7,2] + R[B,GPU_7,3] + R[B,GPU_7,4]
   + R[B,GPU_8,0] + R[B,GPU_8,1] + R[B,GPU_8,2] + R[B,GPU_8,3]
   + R[B,GPU_8,4] + R[B,GPU_9,0] + R[B,GPU_9,1] + R[B,GPU_9,2]
   + R[B,GPU_9,3] + R[B,GPU_9,4] = 360
 Constr1[C]: R[C,GPU_0,0] + R[C,GPU_0,1] + R[C,GPU_0,2] + R[C,GPU_0,3]
   + R[C,GPU_0,4] + R[C,GPU_1,0] + R[C,GPU_1,1] + R[C,GPU_1,2]
   + R[C,GPU_1,3] + R[C,GPU_1,4] + R[C,GPU_2,0] + R[C,GPU_2,1]
   + R[C,GPU_2,2] + R[C,GPU_2,3] + R[C,GPU_2,4] + R[C,GPU_3,0]
   + R[C,GPU_3,1] + R[C,GPU_3,2] + R[C,GPU_3,3] + R[C,GPU_3,4]
   + R[C,GPU_4,0] + R[C,GPU_4,1] + R[C,GPU_4,2] + R[C,GPU_4,3]
   + R[C,GPU_4,4] + R[C,GPU_5,0] + R[C,GPU_5,1] + R[C,GPU_5,2]
   + R[C,GPU_5,3] + R[C,GPU_5,4] + R[C,GPU_6,0] + R[C,GPU_6,1]
   + R[C,GPU_6,2] + R[C,GPU_6,3] + R[C,GPU_6,4] + R[C,GPU_7,0]
   + R[C,GPU_7,1] + R[C,GPU_7,2] + R[C,GPU_7,3] + R[C,GPU_7,4]
   + R[C,GPU_8,0] + R[C,GPU_8,1] + R[C,GPU_8,2] + R[C,GPU_8,3]
   + R[C,GPU_8,4] + R[C,GPU_9,0] + R[C,GPU_9,1] + R[C,GPU_9,2]
   + R[C,GPU_9,3] + R[C,GPU_9,4] = 240
 Constr1[D]: R[D,GPU_0,0] + R[D,GPU_0,1] + R[D,GPU_0,2] + R[D,GPU_0,3]
   + R[D,GPU_0,4] + R[D,GPU_1,0] + R[D,GPU_1,1] + R[D,GPU_1,2]
   + R[D,GPU_1,3] + R[D,GPU_1,4] + R[D,GPU_2,0] + R[D,GPU_2,1]
   + R[D,GPU_2,2] + R[D,GPU_2,3] + R[D,GPU_2,4] + R[D,GPU_3,0]
   + R[D,GPU_3,1] + R[D,GPU_3,2] + R[D,GPU_3,3] + R[D,GPU_3,4]
   + R[D,GPU_4,0] + R[D,GPU_4,1] + R[D,GPU_4,2] + R[D,GPU_4,3]
   + R[D,GPU_4,4] + R[D,GPU_5,0] + R[D,GPU_5,1] + R[D,GPU_5,2]
   + R[D,GPU_5,3] + R[D,GPU_5,4] + R[D,GPU_6,0] + R[D,GPU_6,1]
   + R[D,GPU_6,2] + R[D,GPU_6,3] + R[D,GPU_6,4] + R[D,GPU_7,0]
   + R[D,GPU_7,1] + R[D,GPU_7,2] + R[D,GPU_7,3] + R[D,GPU_7,4]
   + R[D,GPU_8,0] + R[D,GPU_8,1] + R[D,GPU_8,2] + R[D,GPU_8,3]
   + R[D,GPU_8,4] + R[D,GPU_9,0] + R[D,GPU_9,1] + R[D,GPU_9,2]
   + R[D,GPU_9,3] + R[D,GPU_9,4] = 240
 Constr2[A,GPU_0,0]: - 0.025 R[A,GPU_0,0] + U[A,GPU_0,0] = 0
 Constr2[A,GPU_0,1]: - 0.02 R[A,GPU_0,1] + U[A,GPU_0,1] = 0
 Constr2[A,GPU_0,2]: - 0.0188679245283019 R[A,GPU_0,2] + U[A,GPU_0,2] = 0
 Constr2[A,GPU_0,3]: - 0.0166666666666667 R[A,GPU_0,3] + U[A,GPU_0,3] = 0
 Constr2[A,GPU_0,4]: - 0.00833333333333333 R[A,GPU_0,4] + U[A,GPU_0,4] = 0
 Constr2[A,GPU_1,0]: - 0.025 R[A,GPU_1,0] + U[A,GPU_1,0] = 0
 Constr2[A,GPU_1,1]: - 0.02 R[A,GPU_1,1] + U[A,GPU_1,1] = 0
 Constr2[A,GPU_1,2]: - 0.0188679245283019 R[A,GPU_1,2] + U[A,GPU_1,2] = 0
 Constr2[A,GPU_1,3]: - 0.0166666666666667 R[A,GPU_1,3] + U[A,GPU_1,3] = 0
 Constr2[A,GPU_1,4]: - 0.00833333333333333 R[A,GPU_1,4] + U[A,GPU_1,4] = 0
 Constr2[A,GPU_2,0]: - 0.025 R[A,GPU_2,0] + U[A,GPU_2,0] = 0
 Constr2[A,GPU_2,1]: - 0.02 R[A,GPU_2,1] + U[A,GPU_2,1] = 0
 Constr2[A,GPU_2,2]: - 0.0188679245283019 R[A,GPU_2,2] + U[A,GPU_2,2] = 0
 Constr2[A,GPU_2,3]: - 0.0166666666666667 R[A,GPU_2,3] + U[A,GPU_2,3] = 0
 Constr2[A,GPU_2,4]: - 0.00833333333333333 R[A,GPU_2,4] + U[A,GPU_2,4] = 0
 Constr2[A,GPU_3,0]: - 0.025 R[A,GPU_3,0] + U[A,GPU_3,0] = 0
 Constr2[A,GPU_3,1]: - 0.02 R[A,GPU_3,1] + U[A,GPU_3,1] = 0
 Constr2[A,GPU_3,2]: - 0.0188679245283019 R[A,GPU_3,2] + U[A,GPU_3,2] = 0
 Constr2[A,GPU_3,3]: - 0.0166666666666667 R[A,GPU_3,3] + U[A,GPU_3,3] = 0
 Constr2[A,GPU_3,4]: - 0.00833333333333333 R[A,GPU_3,4] + U[A,GPU_3,4] = 0
 Constr2[A,GPU_4,0]: - 0.025 R[A,GPU_4,0] + U[A,GPU_4,0] = 0
 Constr2[A,GPU_4,1]: - 0.02 R[A,GPU_4,1] + U[A,GPU_4,1] = 0
 Constr2[A,GPU_4,2]: - 0.0188679245283019 R[A,GPU_4,2] + U[A,GPU_4,2] = 0
 Constr2[A,GPU_4,3]: - 0.0166666666666667 R[A,GPU_4,3] + U[A,GPU_4,3] = 0
 Constr2[A,GPU_4,4]: - 0.00833333333333333 R[A,GPU_4,4] + U[A,GPU_4,4] = 0
 Constr2[A,GPU_5,0]: - 0.025 R[A,GPU_5,0] + U[A,GPU_5,0] = 0
 Constr2[A,GPU_5,1]: - 0.02 R[A,GPU_5,1] + U[A,GPU_5,1] = 0
 Constr2[A,GPU_5,2]: - 0.0188679245283019 R[A,GPU_5,2] + U[A,GPU_5,2] = 0
 Constr2[A,GPU_5,3]: - 0.0166666666666667 R[A,GPU_5,3] + U[A,GPU_5,3] = 0
 Constr2[A,GPU_5,4]: - 0.00833333333333333 R[A,GPU_5,4] + U[A,GPU_5,4] = 0
 Constr2[A,GPU_6,0]: - 0.025 R[A,GPU_6,0] + U[A,GPU_6,0] = 0
 Constr2[A,GPU_6,1]: - 0.02 R[A,GPU_6,1] + U[A,GPU_6,1] = 0
 Constr2[A,GPU_6,2]: - 0.0188679245283019 R[A,GPU_6,2] + U[A,GPU_6,2] = 0
 Constr2[A,GPU_6,3]: - 0.0166666666666667 R[A,GPU_6,3] + U[A,GPU_6,3] = 0
 Constr2[A,GPU_6,4]: - 0.00833333333333333 R[A,GPU_6,4] + U[A,GPU_6,4] = 0
 Constr2[A,GPU_7,0]: - 0.025 R[A,GPU_7,0] + U[A,GPU_7,0] = 0
 Constr2[A,GPU_7,1]: - 0.02 R[A,GPU_7,1] + U[A,GPU_7,1] = 0
 Constr2[A,GPU_7,2]: - 0.0188679245283019 R[A,GPU_7,2] + U[A,GPU_7,2] = 0
 Constr2[A,GPU_7,3]: - 0.0166666666666667 R[A,GPU_7,3] + U[A,GPU_7,3] = 0
 Constr2[A,GPU_7,4]: - 0.00833333333333333 R[A,GPU_7,4] + U[A,GPU_7,4] = 0
 Constr2[A,GPU_8,0]: - 0.025 R[A,GPU_8,0] + U[A,GPU_8,0] = 0
 Constr2[A,GPU_8,1]: - 0.02 R[A,GPU_8,1] + U[A,GPU_8,1] = 0
 Constr2[A,GPU_8,2]: - 0.0188679245283019 R[A,GPU_8,2] + U[A,GPU_8,2] = 0
 Constr2[A,GPU_8,3]: - 0.0166666666666667 R[A,GPU_8,3] + U[A,GPU_8,3] = 0
 Constr2[A,GPU_8,4]: - 0.00833333333333333 R[A,GPU_8,4] + U[A,GPU_8,4] = 0
 Constr2[A,GPU_9,0]: - 0.025 R[A,GPU_9,0] + U[A,GPU_9,0] = 0
 Constr2[A,GPU_9,1]: - 0.02 R[A,GPU_9,1] + U[A,GPU_9,1] = 0
 Constr2[A,GPU_9,2]: - 0.0188679245283019 R[A,GPU_9,2] + U[A,GPU_9,2] = 0
 Constr2[A,GPU_9,3]: - 0.0166666666666667 R[A,GPU_9,3] + U[A,GPU_9,3] = 0
 Constr2[A,GPU_9,4]: - 0.00833333333333333 R[A,GPU_9,4] + U[A,GPU_9,4] = 0
 Constr2[B,GPU_0,0]: - 0.037037037037037 R[B,GPU_0,0] + U[B,GPU_0,0] = 0
 Constr2[B,GPU_0,1]: - 0.0303030303030303 R[B,GPU_0,1] + U[B,GPU_0,1] = 0
 Constr2[B,GPU_0,2]: - 0.0277777777777778 R[B,GPU_0,2] + U[B,GPU_0,2] = 0
 Constr2[B,GPU_0,3]: - 0.025 R[B,GPU_0,3] + U[B,GPU_0,3] = 0
 Constr2[B,GPU_0,4]: - 0.0125 R[B,GPU_0,4] + U[B,GPU_0,4] = 0
 Constr2[B,GPU_1,0]: - 0.037037037037037 R[B,GPU_1,0] + U[B,GPU_1,0] = 0
 Constr2[B,GPU_1,1]: - 0.0303030303030303 R[B,GPU_1,1] + U[B,GPU_1,1] = 0
 Constr2[B,GPU_1,2]: - 0.0277777777777778 R[B,GPU_1,2] + U[B,GPU_1,2] = 0
 Constr2[B,GPU_1,3]: - 0.025 R[B,GPU_1,3] + U[B,GPU_1,3] = 0
 Constr2[B,GPU_1,4]: - 0.0125 R[B,GPU_1,4] + U[B,GPU_1,4] = 0
 Constr2[B,GPU_2,0]: - 0.037037037037037 R[B,GPU_2,0] + U[B,GPU_2,0] = 0
 Constr2[B,GPU_2,1]: - 0.0303030303030303 R[B,GPU_2,1] + U[B,GPU_2,1] = 0
 Constr2[B,GPU_2,2]: - 0.0277777777777778 R[B,GPU_2,2] + U[B,GPU_2,2] = 0
 Constr2[B,GPU_2,3]: - 0.025 R[B,GPU_2,3] + U[B,GPU_2,3] = 0
 Constr2[B,GPU_2,4]: - 0.0125 R[B,GPU_2,4] + U[B,GPU_2,4] = 0
 Constr2[B,GPU_3,0]: - 0.037037037037037 R[B,GPU_3,0] + U[B,GPU_3,0] = 0
 Constr2[B,GPU_3,1]: - 0.0303030303030303 R[B,GPU_3,1] + U[B,GPU_3,1] = 0
 Constr2[B,GPU_3,2]: - 0.0277777777777778 R[B,GPU_3,2] + U[B,GPU_3,2] = 0
 Constr2[B,GPU_3,3]: - 0.025 R[B,GPU_3,3] + U[B,GPU_3,3] = 0
 Constr2[B,GPU_3,4]: - 0.0125 R[B,GPU_3,4] + U[B,GPU_3,4] = 0
 Constr2[B,GPU_4,0]: - 0.037037037037037 R[B,GPU_4,0] + U[B,GPU_4,0] = 0
 Constr2[B,GPU_4,1]: - 0.0303030303030303 R[B,GPU_4,1] + U[B,GPU_4,1] = 0
 Constr2[B,GPU_4,2]: - 0.0277777777777778 R[B,GPU_4,2] + U[B,GPU_4,2] = 0
 Constr2[B,GPU_4,3]: - 0.025 R[B,GPU_4,3] + U[B,GPU_4,3] = 0
 Constr2[B,GPU_4,4]: - 0.0125 R[B,GPU_4,4] + U[B,GPU_4,4] = 0
 Constr2[B,GPU_5,0]: - 0.037037037037037 R[B,GPU_5,0] + U[B,GPU_5,0] = 0
 Constr2[B,GPU_5,1]: - 0.0303030303030303 R[B,GPU_5,1] + U[B,GPU_5,1] = 0
 Constr2[B,GPU_5,2]: - 0.0277777777777778 R[B,GPU_5,2] + U[B,GPU_5,2] = 0
 Constr2[B,GPU_5,3]: - 0.025 R[B,GPU_5,3] + U[B,GPU_5,3] = 0
 Constr2[B,GPU_5,4]: - 0.0125 R[B,GPU_5,4] + U[B,GPU_5,4] = 0
 Constr2[B,GPU_6,0]: - 0.037037037037037 R[B,GPU_6,0] + U[B,GPU_6,0] = 0
 Constr2[B,GPU_6,1]: - 0.0303030303030303 R[B,GPU_6,1] + U[B,GPU_6,1] = 0
 Constr2[B,GPU_6,2]: - 0.0277777777777778 R[B,GPU_6,2] + U[B,GPU_6,2] = 0
 Constr2[B,GPU_6,3]: - 0.025 R[B,GPU_6,3] + U[B,GPU_6,3] = 0
 Constr2[B,GPU_6,4]: - 0.0125 R[B,GPU_6,4] + U[B,GPU_6,4] = 0
 Constr2[B,GPU_7,0]: - 0.037037037037037 R[B,GPU_7,0] + U[B,GPU_7,0] = 0
 Constr2[B,GPU_7,1]: - 0.0303030303030303 R[B,GPU_7,1] + U[B,GPU_7,1] = 0
 Constr2[B,GPU_7,2]: - 0.0277777777777778 R[B,GPU_7,2] + U[B,GPU_7,2] = 0
 Constr2[B,GPU_7,3]: - 0.025 R[B,GPU_7,3] + U[B,GPU_7,3] = 0
 Constr2[B,GPU_7,4]: - 0.0125 R[B,GPU_7,4] + U[B,GPU_7,4] = 0
 Constr2[B,GPU_8,0]: - 0.037037037037037 R[B,GPU_8,0] + U[B,GPU_8,0] = 0
 Constr2[B,GPU_8,1]: - 0.0303030303030303 R[B,GPU_8,1] + U[B,GPU_8,1] = 0
 Constr2[B,GPU_8,2]: - 0.0277777777777778 R[B,GPU_8,2] + U[B,GPU_8,2] = 0
 Constr2[B,GPU_8,3]: - 0.025 R[B,GPU_8,3] + U[B,GPU_8,3] = 0
 Constr2[B,GPU_8,4]: - 0.0125 R[B,GPU_8,4] + U[B,GPU_8,4] = 0
 Constr2[B,GPU_9,0]: - 0.037037037037037 R[B,GPU_9,0] + U[B,GPU_9,0] = 0
 Constr2[B,GPU_9,1]: - 0.0303030303030303 R[B,GPU_9,1] + U[B,GPU_9,1] = 0
 Constr2[B,GPU_9,2]: - 0.0277777777777778 R[B,GPU_9,2] + U[B,GPU_9,2] = 0
 Constr2[B,GPU_9,3]: - 0.025 R[B,GPU_9,3] + U[B,GPU_9,3] = 0
 Constr2[B,GPU_9,4]: - 0.0125 R[B,GPU_9,4] + U[B,GPU_9,4] = 0
 Constr2[C,GPU_0,0]: - 0.025 R[C,GPU_0,0] + U[C,GPU_0,0] = 0
 Constr2[C,GPU_0,1]: - 0.02 R[C,GPU_0,1] + U[C,GPU_0,1] = 0
 Constr2[C,GPU_0,2]: - 0.0188679245283019 R[C,GPU_0,2] + U[C,GPU_0,2] = 0
 Constr2[C,GPU_0,3]: - 0.0166666666666667 R[C,GPU_0,3] + U[C,GPU_0,3] = 0
 Constr2[C,GPU_0,4]: - 0.00833333333333333 R[C,GPU_0,4] + U[C,GPU_0,4] = 0
 Constr2[C,GPU_1,0]: - 0.025 R[C,GPU_1,0] + U[C,GPU_1,0] = 0
 Constr2[C,GPU_1,1]: - 0.02 R[C,GPU_1,1] + U[C,GPU_1,1] = 0
 Constr2[C,GPU_1,2]: - 0.0188679245283019 R[C,GPU_1,2] + U[C,GPU_1,2] = 0
 Constr2[C,GPU_1,3]: - 0.0166666666666667 R[C,GPU_1,3] + U[C,GPU_1,3] = 0
 Constr2[C,GPU_1,4]: - 0.00833333333333333 R[C,GPU_1,4] + U[C,GPU_1,4] = 0
 Constr2[C,GPU_2,0]: - 0.025 R[C,GPU_2,0] + U[C,GPU_2,0] = 0
 Constr2[C,GPU_2,1]: - 0.02 R[C,GPU_2,1] + U[C,GPU_2,1] = 0
 Constr2[C,GPU_2,2]: - 0.0188679245283019 R[C,GPU_2,2] + U[C,GPU_2,2] = 0
 Constr2[C,GPU_2,3]: - 0.0166666666666667 R[C,GPU_2,3] + U[C,GPU_2,3] = 0
 Constr2[C,GPU_2,4]: - 0.00833333333333333 R[C,GPU_2,4] + U[C,GPU_2,4] = 0
 Constr2[C,GPU_3,0]: - 0.025 R[C,GPU_3,0] + U[C,GPU_3,0] = 0
 Constr2[C,GPU_3,1]: - 0.02 R[C,GPU_3,1] + U[C,GPU_3,1] = 0
 Constr2[C,GPU_3,2]: - 0.0188679245283019 R[C,GPU_3,2] + U[C,GPU_3,2] = 0
 Constr2[C,GPU_3,3]: - 0.0166666666666667 R[C,GPU_3,3] + U[C,GPU_3,3] = 0
 Constr2[C,GPU_3,4]: - 0.00833333333333333 R[C,GPU_3,4] + U[C,GPU_3,4] = 0
 Constr2[C,GPU_4,0]: - 0.025 R[C,GPU_4,0] + U[C,GPU_4,0] = 0
 Constr2[C,GPU_4,1]: - 0.02 R[C,GPU_4,1] + U[C,GPU_4,1] = 0
 Constr2[C,GPU_4,2]: - 0.0188679245283019 R[C,GPU_4,2] + U[C,GPU_4,2] = 0
 Constr2[C,GPU_4,3]: - 0.0166666666666667 R[C,GPU_4,3] + U[C,GPU_4,3] = 0
 Constr2[C,GPU_4,4]: - 0.00833333333333333 R[C,GPU_4,4] + U[C,GPU_4,4] = 0
 Constr2[C,GPU_5,0]: - 0.025 R[C,GPU_5,0] + U[C,GPU_5,0] = 0
 Constr2[C,GPU_5,1]: - 0.02 R[C,GPU_5,1] + U[C,GPU_5,1] = 0
 Constr2[C,GPU_5,2]: - 0.0188679245283019 R[C,GPU_5,2] + U[C,GPU_5,2] = 0
 Constr2[C,GPU_5,3]: - 0.0166666666666667 R[C,GPU_5,3] + U[C,GPU_5,3] = 0
 Constr2[C,GPU_5,4]: - 0.00833333333333333 R[C,GPU_5,4] + U[C,GPU_5,4] = 0
 Constr2[C,GPU_6,0]: - 0.025 R[C,GPU_6,0] + U[C,GPU_6,0] = 0
 Constr2[C,GPU_6,1]: - 0.02 R[C,GPU_6,1] + U[C,GPU_6,1] = 0
 Constr2[C,GPU_6,2]: - 0.0188679245283019 R[C,GPU_6,2] + U[C,GPU_6,2] = 0
 Constr2[C,GPU_6,3]: - 0.0166666666666667 R[C,GPU_6,3] + U[C,GPU_6,3] = 0
 Constr2[C,GPU_6,4]: - 0.00833333333333333 R[C,GPU_6,4] + U[C,GPU_6,4] = 0
 Constr2[C,GPU_7,0]: - 0.025 R[C,GPU_7,0] + U[C,GPU_7,0] = 0
 Constr2[C,GPU_7,1]: - 0.02 R[C,GPU_7,1] + U[C,GPU_7,1] = 0
 Constr2[C,GPU_7,2]: - 0.0188679245283019 R[C,GPU_7,2] + U[C,GPU_7,2] = 0
 Constr2[C,GPU_7,3]: - 0.0166666666666667 R[C,GPU_7,3] + U[C,GPU_7,3] = 0
 Constr2[C,GPU_7,4]: - 0.00833333333333333 R[C,GPU_7,4] + U[C,GPU_7,4] = 0
 Constr2[C,GPU_8,0]: - 0.025 R[C,GPU_8,0] + U[C,GPU_8,0] = 0
 Constr2[C,GPU_8,1]: - 0.02 R[C,GPU_8,1] + U[C,GPU_8,1] = 0
 Constr2[C,GPU_8,2]: - 0.0188679245283019 R[C,GPU_8,2] + U[C,GPU_8,2] = 0
 Constr2[C,GPU_8,3]: - 0.0166666666666667 R[C,GPU_8,3] + U[C,GPU_8,3] = 0
 Constr2[C,GPU_8,4]: - 0.00833333333333333 R[C,GPU_8,4] + U[C,GPU_8,4] = 0
 Constr2[C,GPU_9,0]: - 0.025 R[C,GPU_9,0] + U[C,GPU_9,0] = 0
 Constr2[C,GPU_9,1]: - 0.02 R[C,GPU_9,1] + U[C,GPU_9,1] = 0
 Constr2[C,GPU_9,2]: - 0.0188679245283019 R[C,GPU_9,2] + U[C,GPU_9,2] = 0
 Constr2[C,GPU_9,3]: - 0.0166666666666667 R[C,GPU_9,3] + U[C,GPU_9,3] = 0
 Constr2[C,GPU_9,4]: - 0.00833333333333333 R[C,GPU_9,4] + U[C,GPU_9,4] = 0
 Constr2[D,GPU_0,0]: - 0.025 R[D,GPU_0,0] + U[D,GPU_0,0] = 0
 Constr2[D,GPU_0,1]: - 0.02 R[D,GPU_0,1] + U[D,GPU_0,1] = 0
 Constr2[D,GPU_0,2]: - 0.0188679245283019 R[D,GPU_0,2] + U[D,GPU_0,2] = 0
 Constr2[D,GPU_0,3]: - 0.0166666666666667 R[D,GPU_0,3] + U[D,GPU_0,3] = 0
 Constr2[D,GPU_0,4]: - 0.00833333333333333 R[D,GPU_0,4] + U[D,GPU_0,4] = 0
 Constr2[D,GPU_1,0]: - 0.025 R[D,GPU_1,0] + U[D,GPU_1,0] = 0
 Constr2[D,GPU_1,1]: - 0.02 R[D,GPU_1,1] + U[D,GPU_1,1] = 0
 Constr2[D,GPU_1,2]: - 0.0188679245283019 R[D,GPU_1,2] + U[D,GPU_1,2] = 0
 Constr2[D,GPU_1,3]: - 0.0166666666666667 R[D,GPU_1,3] + U[D,GPU_1,3] = 0
 Constr2[D,GPU_1,4]: - 0.00833333333333333 R[D,GPU_1,4] + U[D,GPU_1,4] = 0
 Constr2[D,GPU_2,0]: - 0.025 R[D,GPU_2,0] + U[D,GPU_2,0] = 0
 Constr2[D,GPU_2,1]: - 0.02 R[D,GPU_2,1] + U[D,GPU_2,1] = 0
 Constr2[D,GPU_2,2]: - 0.0188679245283019 R[D,GPU_2,2] + U[D,GPU_2,2] = 0
 Constr2[D,GPU_2,3]: - 0.0166666666666667 R[D,GPU_2,3] + U[D,GPU_2,3] = 0
 Constr2[D,GPU_2,4]: - 0.00833333333333333 R[D,GPU_2,4] + U[D,GPU_2,4] = 0
 Constr2[D,GPU_3,0]: - 0.025 R[D,GPU_3,0] + U[D,GPU_3,0] = 0
 Constr2[D,GPU_3,1]: - 0.02 R[D,GPU_3,1] + U[D,GPU_3,1] = 0
 Constr2[D,GPU_3,2]: - 0.0188679245283019 R[D,GPU_3,2] + U[D,GPU_3,2] = 0
 Constr2[D,GPU_3,3]: - 0.0166666666666667 R[D,GPU_3,3] + U[D,GPU_3,3] = 0
 Constr2[D,GPU_3,4]: - 0.00833333333333333 R[D,GPU_3,4] + U[D,GPU_3,4] = 0
 Constr2[D,GPU_4,0]: - 0.025 R[D,GPU_4,0] + U[D,GPU_4,0] = 0
 Constr2[D,GPU_4,1]: - 0.02 R[D,GPU_4,1] + U[D,GPU_4,1] = 0
 Constr2[D,GPU_4,2]: - 0.0188679245283019 R[D,GPU_4,2] + U[D,GPU_4,2] = 0
 Constr2[D,GPU_4,3]: - 0.0166666666666667 R[D,GPU_4,3] + U[D,GPU_4,3] = 0
 Constr2[D,GPU_4,4]: - 0.00833333333333333 R[D,GPU_4,4] + U[D,GPU_4,4] = 0
 Constr2[D,GPU_5,0]: - 0.025 R[D,GPU_5,0] + U[D,GPU_5,0] = 0
 Constr2[D,GPU_5,1]: - 0.02 R[D,GPU_5,1] + U[D,GPU_5,1] = 0
 Constr2[D,GPU_5,2]: - 0.0188679245283019 R[D,GPU_5,2] + U[D,GPU_5,2] = 0
 Constr2[D,GPU_5,3]: - 0.0166666666666667 R[D,GPU_5,3] + U[D,GPU_5,3] = 0
 Constr2[D,GPU_5,4]: - 0.00833333333333333 R[D,GPU_5,4] + U[D,GPU_5,4] = 0
 Constr2[D,GPU_6,0]: - 0.025 R[D,GPU_6,0] + U[D,GPU_6,0] = 0
 Constr2[D,GPU_6,1]: - 0.02 R[D,GPU_6,1] + U[D,GPU_6,1] = 0
 Constr2[D,GPU_6,2]: - 0.0188679245283019 R[D,GPU_6,2] + U[D,GPU_6,2] = 0
 Constr2[D,GPU_6,3]: - 0.0166666666666667 R[D,GPU_6,3] + U[D,GPU_6,3] = 0
 Constr2[D,GPU_6,4]: - 0.00833333333333333 R[D,GPU_6,4] + U[D,GPU_6,4] = 0
 Constr2[D,GPU_7,0]: - 0.025 R[D,GPU_7,0] + U[D,GPU_7,0] = 0
 Constr2[D,GPU_7,1]: - 0.02 R[D,GPU_7,1] + U[D,GPU_7,1] = 0
 Constr2[D,GPU_7,2]: - 0.0188679245283019 R[D,GPU_7,2] + U[D,GPU_7,2] = 0
 Constr2[D,GPU_7,3]: - 0.0166666666666667 R[D,GPU_7,3] + U[D,GPU_7,3] = 0
 Constr2[D,GPU_7,4]: - 0.00833333333333333 R[D,GPU_7,4] + U[D,GPU_7,4] = 0
 Constr2[D,GPU_8,0]: - 0.025 R[D,GPU_8,0] + U[D,GPU_8,0] = 0
 Constr2[D,GPU_8,1]: - 0.02 R[D,GPU_8,1] + U[D,GPU_8,1] = 0
 Constr2[D,GPU_8,2]: - 0.0188679245283019 R[D,GPU_8,2] + U[D,GPU_8,2] = 0
 Constr2[D,GPU_8,3]: - 0.0166666666666667 R[D,GPU_8,3] + U[D,GPU_8,3] = 0
 Constr2[D,GPU_8,4]: - 0.00833333333333333 R[D,GPU_8,4] + U[D,GPU_8,4] = 0
 Constr2[D,GPU_9,0]: - 0.025 R[D,GPU_9,0] + U[D,GPU_9,0] = 0
 Constr2[D,GPU_9,1]: - 0.02 R[D,GPU_9,1] + U[D,GPU_9,1] = 0
 Constr2[D,GPU_9,2]: - 0.0188679245283019 R[D,GPU_9,2] + U[D,GPU_9,2] = 0
 Constr2[D,GPU_9,3]: - 0.0166666666666667 R[D,GPU_9,3] + U[D,GPU_9,3] = 0
 Constr2[D,GPU_9,4]: - 0.00833333333333333 R[D,GPU_9,4] + U[D,GPU_9,4] = 0
 ConstrAux2[A,GPU_0,0]: R[A,GPU_0,0] - U_m[A,GPU_0,0] - 40 U_d[A,GPU_0,0]
   = 0
 ConstrAux2[A,GPU_0,1]: R[A,GPU_0,1] - U_m[A,GPU_0,1] - 50 U_d[A,GPU_0,1]
   = 0
 ConstrAux2[A,GPU_0,2]: R[A,GPU_0,2] - U_m[A,GPU_0,2] - 53 U_d[A,GPU_0,2]
   = 0
 ConstrAux2[A,GPU_0,3]: R[A,GPU_0,3] - U_m[A,GPU_0,3] - 60 U_d[A,GPU_0,3]
   = 0
 ConstrAux2[A,GPU_0,4]: R[A,GPU_0,4] - U_m[A,GPU_0,4] - 120 U_d[A,GPU_0,4]
   = 0
 ConstrAux2[A,GPU_1,0]: R[A,GPU_1,0] - U_m[A,GPU_1,0] - 40 U_d[A,GPU_1,0]
   = 0
 ConstrAux2[A,GPU_1,1]: R[A,GPU_1,1] - U_m[A,GPU_1,1] - 50 U_d[A,GPU_1,1]
   = 0
 ConstrAux2[A,GPU_1,2]: R[A,GPU_1,2] - U_m[A,GPU_1,2] - 53 U_d[A,GPU_1,2]
   = 0
 ConstrAux2[A,GPU_1,3]: R[A,GPU_1,3] - U_m[A,GPU_1,3] - 60 U_d[A,GPU_1,3]
   = 0
 ConstrAux2[A,GPU_1,4]: R[A,GPU_1,4] - U_m[A,GPU_1,4] - 120 U_d[A,GPU_1,4]
   = 0
 ConstrAux2[A,GPU_2,0]: R[A,GPU_2,0] - U_m[A,GPU_2,0] - 40 U_d[A,GPU_2,0]
   = 0
 ConstrAux2[A,GPU_2,1]: R[A,GPU_2,1] - U_m[A,GPU_2,1] - 50 U_d[A,GPU_2,1]
   = 0
 ConstrAux2[A,GPU_2,2]: R[A,GPU_2,2] - U_m[A,GPU_2,2] - 53 U_d[A,GPU_2,2]
   = 0
 ConstrAux2[A,GPU_2,3]: R[A,GPU_2,3] - U_m[A,GPU_2,3] - 60 U_d[A,GPU_2,3]
   = 0
 ConstrAux2[A,GPU_2,4]: R[A,GPU_2,4] - U_m[A,GPU_2,4] - 120 U_d[A,GPU_2,4]
   = 0
 ConstrAux2[A,GPU_3,0]: R[A,GPU_3,0] - U_m[A,GPU_3,0] - 40 U_d[A,GPU_3,0]
   = 0
 ConstrAux2[A,GPU_3,1]: R[A,GPU_3,1] - U_m[A,GPU_3,1] - 50 U_d[A,GPU_3,1]
   = 0
 ConstrAux2[A,GPU_3,2]: R[A,GPU_3,2] - U_m[A,GPU_3,2] - 53 U_d[A,GPU_3,2]
   = 0
 ConstrAux2[A,GPU_3,3]: R[A,GPU_3,3] - U_m[A,GPU_3,3] - 60 U_d[A,GPU_3,3]
   = 0
 ConstrAux2[A,GPU_3,4]: R[A,GPU_3,4] - U_m[A,GPU_3,4] - 120 U_d[A,GPU_3,4]
   = 0
 ConstrAux2[A,GPU_4,0]: R[A,GPU_4,0] - U_m[A,GPU_4,0] - 40 U_d[A,GPU_4,0]
   = 0
 ConstrAux2[A,GPU_4,1]: R[A,GPU_4,1] - U_m[A,GPU_4,1] - 50 U_d[A,GPU_4,1]
   = 0
 ConstrAux2[A,GPU_4,2]: R[A,GPU_4,2] - U_m[A,GPU_4,2] - 53 U_d[A,GPU_4,2]
   = 0
 ConstrAux2[A,GPU_4,3]: R[A,GPU_4,3] - U_m[A,GPU_4,3] - 60 U_d[A,GPU_4,3]
   = 0
 ConstrAux2[A,GPU_4,4]: R[A,GPU_4,4] - U_m[A,GPU_4,4] - 120 U_d[A,GPU_4,4]
   = 0
 ConstrAux2[A,GPU_5,0]: R[A,GPU_5,0] - U_m[A,GPU_5,0] - 40 U_d[A,GPU_5,0]
   = 0
 ConstrAux2[A,GPU_5,1]: R[A,GPU_5,1] - U_m[A,GPU_5,1] - 50 U_d[A,GPU_5,1]
   = 0
 ConstrAux2[A,GPU_5,2]: R[A,GPU_5,2] - U_m[A,GPU_5,2] - 53 U_d[A,GPU_5,2]
   = 0
 ConstrAux2[A,GPU_5,3]: R[A,GPU_5,3] - U_m[A,GPU_5,3] - 60 U_d[A,GPU_5,3]
   = 0
 ConstrAux2[A,GPU_5,4]: R[A,GPU_5,4] - U_m[A,GPU_5,4] - 120 U_d[A,GPU_5,4]
   = 0
 ConstrAux2[A,GPU_6,0]: R[A,GPU_6,0] - U_m[A,GPU_6,0] - 40 U_d[A,GPU_6,0]
   = 0
 ConstrAux2[A,GPU_6,1]: R[A,GPU_6,1] - U_m[A,GPU_6,1] - 50 U_d[A,GPU_6,1]
   = 0
 ConstrAux2[A,GPU_6,2]: R[A,GPU_6,2] - U_m[A,GPU_6,2] - 53 U_d[A,GPU_6,2]
   = 0
 ConstrAux2[A,GPU_6,3]: R[A,GPU_6,3] - U_m[A,GPU_6,3] - 60 U_d[A,GPU_6,3]
   = 0
 ConstrAux2[A,GPU_6,4]: R[A,GPU_6,4] - U_m[A,GPU_6,4] - 120 U_d[A,GPU_6,4]
   = 0
 ConstrAux2[A,GPU_7,0]: R[A,GPU_7,0] - U_m[A,GPU_7,0] - 40 U_d[A,GPU_7,0]
   = 0
 ConstrAux2[A,GPU_7,1]: R[A,GPU_7,1] - U_m[A,GPU_7,1] - 50 U_d[A,GPU_7,1]
   = 0
 ConstrAux2[A,GPU_7,2]: R[A,GPU_7,2] - U_m[A,GPU_7,2] - 53 U_d[A,GPU_7,2]
   = 0
 ConstrAux2[A,GPU_7,3]: R[A,GPU_7,3] - U_m[A,GPU_7,3] - 60 U_d[A,GPU_7,3]
   = 0
 ConstrAux2[A,GPU_7,4]: R[A,GPU_7,4] - U_m[A,GPU_7,4] - 120 U_d[A,GPU_7,4]
   = 0
 ConstrAux2[A,GPU_8,0]: R[A,GPU_8,0] - U_m[A,GPU_8,0] - 40 U_d[A,GPU_8,0]
   = 0
 ConstrAux2[A,GPU_8,1]: R[A,GPU_8,1] - U_m[A,GPU_8,1] - 50 U_d[A,GPU_8,1]
   = 0
 ConstrAux2[A,GPU_8,2]: R[A,GPU_8,2] - U_m[A,GPU_8,2] - 53 U_d[A,GPU_8,2]
   = 0
 ConstrAux2[A,GPU_8,3]: R[A,GPU_8,3] - U_m[A,GPU_8,3] - 60 U_d[A,GPU_8,3]
   = 0
 ConstrAux2[A,GPU_8,4]: R[A,GPU_8,4] - U_m[A,GPU_8,4] - 120 U_d[A,GPU_8,4]
   = 0
 ConstrAux2[A,GPU_9,0]: R[A,GPU_9,0] - U_m[A,GPU_9,0] - 40 U_d[A,GPU_9,0]
   = 0
 ConstrAux2[A,GPU_9,1]: R[A,GPU_9,1] - U_m[A,GPU_9,1] - 50 U_d[A,GPU_9,1]
   = 0
 ConstrAux2[A,GPU_9,2]: R[A,GPU_9,2] - U_m[A,GPU_9,2] - 53 U_d[A,GPU_9,2]
   = 0
 ConstrAux2[A,GPU_9,3]: R[A,GPU_9,3] - U_m[A,GPU_9,3] - 60 U_d[A,GPU_9,3]
   = 0
 ConstrAux2[A,GPU_9,4]: R[A,GPU_9,4] - U_m[A,GPU_9,4] - 120 U_d[A,GPU_9,4]
   = 0
 ConstrAux2[B,GPU_0,0]: R[B,GPU_0,0] - U_m[B,GPU_0,0] - 27 U_d[B,GPU_0,0]
   = 0
 ConstrAux2[B,GPU_0,1]: R[B,GPU_0,1] - U_m[B,GPU_0,1] - 33 U_d[B,GPU_0,1]
   = 0
 ConstrAux2[B,GPU_0,2]: R[B,GPU_0,2] - U_m[B,GPU_0,2] - 36 U_d[B,GPU_0,2]
   = 0
 ConstrAux2[B,GPU_0,3]: R[B,GPU_0,3] - U_m[B,GPU_0,3] - 40 U_d[B,GPU_0,3]
   = 0
 ConstrAux2[B,GPU_0,4]: R[B,GPU_0,4] - U_m[B,GPU_0,4] - 80 U_d[B,GPU_0,4]
   = 0
 ConstrAux2[B,GPU_1,0]: R[B,GPU_1,0] - U_m[B,GPU_1,0] - 27 U_d[B,GPU_1,0]
   = 0
 ConstrAux2[B,GPU_1,1]: R[B,GPU_1,1] - U_m[B,GPU_1,1] - 33 U_d[B,GPU_1,1]
   = 0
 ConstrAux2[B,GPU_1,2]: R[B,GPU_1,2] - U_m[B,GPU_1,2] - 36 U_d[B,GPU_1,2]
   = 0
 ConstrAux2[B,GPU_1,3]: R[B,GPU_1,3] - U_m[B,GPU_1,3] - 40 U_d[B,GPU_1,3]
   = 0
 ConstrAux2[B,GPU_1,4]: R[B,GPU_1,4] - U_m[B,GPU_1,4] - 80 U_d[B,GPU_1,4]
   = 0
 ConstrAux2[B,GPU_2,0]: R[B,GPU_2,0] - U_m[B,GPU_2,0] - 27 U_d[B,GPU_2,0]
   = 0
 ConstrAux2[B,GPU_2,1]: R[B,GPU_2,1] - U_m[B,GPU_2,1] - 33 U_d[B,GPU_2,1]
   = 0
 ConstrAux2[B,GPU_2,2]: R[B,GPU_2,2] - U_m[B,GPU_2,2] - 36 U_d[B,GPU_2,2]
   = 0
 ConstrAux2[B,GPU_2,3]: R[B,GPU_2,3] - U_m[B,GPU_2,3] - 40 U_d[B,GPU_2,3]
   = 0
 ConstrAux2[B,GPU_2,4]: R[B,GPU_2,4] - U_m[B,GPU_2,4] - 80 U_d[B,GPU_2,4]
   = 0
 ConstrAux2[B,GPU_3,0]: R[B,GPU_3,0] - U_m[B,GPU_3,0] - 27 U_d[B,GPU_3,0]
   = 0
 ConstrAux2[B,GPU_3,1]: R[B,GPU_3,1] - U_m[B,GPU_3,1] - 33 U_d[B,GPU_3,1]
   = 0
 ConstrAux2[B,GPU_3,2]: R[B,GPU_3,2] - U_m[B,GPU_3,2] - 36 U_d[B,GPU_3,2]
   = 0
 ConstrAux2[B,GPU_3,3]: R[B,GPU_3,3] - U_m[B,GPU_3,3] - 40 U_d[B,GPU_3,3]
   = 0
 ConstrAux2[B,GPU_3,4]: R[B,GPU_3,4] - U_m[B,GPU_3,4] - 80 U_d[B,GPU_3,4]
   = 0
 ConstrAux2[B,GPU_4,0]: R[B,GPU_4,0] - U_m[B,GPU_4,0] - 27 U_d[B,GPU_4,0]
   = 0
 ConstrAux2[B,GPU_4,1]: R[B,GPU_4,1] - U_m[B,GPU_4,1] - 33 U_d[B,GPU_4,1]
   = 0
 ConstrAux2[B,GPU_4,2]: R[B,GPU_4,2] - U_m[B,GPU_4,2] - 36 U_d[B,GPU_4,2]
   = 0
 ConstrAux2[B,GPU_4,3]: R[B,GPU_4,3] - U_m[B,GPU_4,3] - 40 U_d[B,GPU_4,3]
   = 0
 ConstrAux2[B,GPU_4,4]: R[B,GPU_4,4] - U_m[B,GPU_4,4] - 80 U_d[B,GPU_4,4]
   = 0
 ConstrAux2[B,GPU_5,0]: R[B,GPU_5,0] - U_m[B,GPU_5,0] - 27 U_d[B,GPU_5,0]
   = 0
 ConstrAux2[B,GPU_5,1]: R[B,GPU_5,1] - U_m[B,GPU_5,1] - 33 U_d[B,GPU_5,1]
   = 0
 ConstrAux2[B,GPU_5,2]: R[B,GPU_5,2] - U_m[B,GPU_5,2] - 36 U_d[B,GPU_5,2]
   = 0
 ConstrAux2[B,GPU_5,3]: R[B,GPU_5,3] - U_m[B,GPU_5,3] - 40 U_d[B,GPU_5,3]
   = 0
 ConstrAux2[B,GPU_5,4]: R[B,GPU_5,4] - U_m[B,GPU_5,4] - 80 U_d[B,GPU_5,4]
   = 0
 ConstrAux2[B,GPU_6,0]: R[B,GPU_6,0] - U_m[B,GPU_6,0] - 27 U_d[B,GPU_6,0]
   = 0
 ConstrAux2[B,GPU_6,1]: R[B,GPU_6,1] - U_m[B,GPU_6,1] - 33 U_d[B,GPU_6,1]
   = 0
 ConstrAux2[B,GPU_6,2]: R[B,GPU_6,2] - U_m[B,GPU_6,2] - 36 U_d[B,GPU_6,2]
   = 0
 ConstrAux2[B,GPU_6,3]: R[B,GPU_6,3] - U_m[B,GPU_6,3] - 40 U_d[B,GPU_6,3]
   = 0
 ConstrAux2[B,GPU_6,4]: R[B,GPU_6,4] - U_m[B,GPU_6,4] - 80 U_d[B,GPU_6,4]
   = 0
 ConstrAux2[B,GPU_7,0]: R[B,GPU_7,0] - U_m[B,GPU_7,0] - 27 U_d[B,GPU_7,0]
   = 0
 ConstrAux2[B,GPU_7,1]: R[B,GPU_7,1] - U_m[B,GPU_7,1] - 33 U_d[B,GPU_7,1]
   = 0
 ConstrAux2[B,GPU_7,2]: R[B,GPU_7,2] - U_m[B,GPU_7,2] - 36 U_d[B,GPU_7,2]
   = 0
 ConstrAux2[B,GPU_7,3]: R[B,GPU_7,3] - U_m[B,GPU_7,3] - 40 U_d[B,GPU_7,3]
   = 0
 ConstrAux2[B,GPU_7,4]: R[B,GPU_7,4] - U_m[B,GPU_7,4] - 80 U_d[B,GPU_7,4]
   = 0
 ConstrAux2[B,GPU_8,0]: R[B,GPU_8,0] - U_m[B,GPU_8,0] - 27 U_d[B,GPU_8,0]
   = 0
 ConstrAux2[B,GPU_8,1]: R[B,GPU_8,1] - U_m[B,GPU_8,1] - 33 U_d[B,GPU_8,1]
   = 0
 ConstrAux2[B,GPU_8,2]: R[B,GPU_8,2] - U_m[B,GPU_8,2] - 36 U_d[B,GPU_8,2]
   = 0
 ConstrAux2[B,GPU_8,3]: R[B,GPU_8,3] - U_m[B,GPU_8,3] - 40 U_d[B,GPU_8,3]
   = 0
 ConstrAux2[B,GPU_8,4]: R[B,GPU_8,4] - U_m[B,GPU_8,4] - 80 U_d[B,GPU_8,4]
   = 0
 ConstrAux2[B,GPU_9,0]: R[B,GPU_9,0] - U_m[B,GPU_9,0] - 27 U_d[B,GPU_9,0]
   = 0
 ConstrAux2[B,GPU_9,1]: R[B,GPU_9,1] - U_m[B,GPU_9,1] - 33 U_d[B,GPU_9,1]
   = 0
 ConstrAux2[B,GPU_9,2]: R[B,GPU_9,2] - U_m[B,GPU_9,2] - 36 U_d[B,GPU_9,2]
   = 0
 ConstrAux2[B,GPU_9,3]: R[B,GPU_9,3] - U_m[B,GPU_9,3] - 40 U_d[B,GPU_9,3]
   = 0
 ConstrAux2[B,GPU_9,4]: R[B,GPU_9,4] - U_m[B,GPU_9,4] - 80 U_d[B,GPU_9,4]
   = 0
 ConstrAux2[C,GPU_0,0]: R[C,GPU_0,0] - U_m[C,GPU_0,0] - 40 U_d[C,GPU_0,0]
   = 0
 ConstrAux2[C,GPU_0,1]: R[C,GPU_0,1] - U_m[C,GPU_0,1] - 50 U_d[C,GPU_0,1]
   = 0
 ConstrAux2[C,GPU_0,2]: R[C,GPU_0,2] - U_m[C,GPU_0,2] - 53 U_d[C,GPU_0,2]
   = 0
 ConstrAux2[C,GPU_0,3]: R[C,GPU_0,3] - U_m[C,GPU_0,3] - 60 U_d[C,GPU_0,3]
   = 0
 ConstrAux2[C,GPU_0,4]: R[C,GPU_0,4] - U_m[C,GPU_0,4] - 120 U_d[C,GPU_0,4]
   = 0
 ConstrAux2[C,GPU_1,0]: R[C,GPU_1,0] - U_m[C,GPU_1,0] - 40 U_d[C,GPU_1,0]
   = 0
 ConstrAux2[C,GPU_1,1]: R[C,GPU_1,1] - U_m[C,GPU_1,1] - 50 U_d[C,GPU_1,1]
   = 0
 ConstrAux2[C,GPU_1,2]: R[C,GPU_1,2] - U_m[C,GPU_1,2] - 53 U_d[C,GPU_1,2]
   = 0
 ConstrAux2[C,GPU_1,3]: R[C,GPU_1,3] - U_m[C,GPU_1,3] - 60 U_d[C,GPU_1,3]
   = 0
 ConstrAux2[C,GPU_1,4]: R[C,GPU_1,4] - U_m[C,GPU_1,4] - 120 U_d[C,GPU_1,4]
   = 0
 ConstrAux2[C,GPU_2,0]: R[C,GPU_2,0] - U_m[C,GPU_2,0] - 40 U_d[C,GPU_2,0]
   = 0
 ConstrAux2[C,GPU_2,1]: R[C,GPU_2,1] - U_m[C,GPU_2,1] - 50 U_d[C,GPU_2,1]
   = 0
 ConstrAux2[C,GPU_2,2]: R[C,GPU_2,2] - U_m[C,GPU_2,2] - 53 U_d[C,GPU_2,2]
   = 0
 ConstrAux2[C,GPU_2,3]: R[C,GPU_2,3] - U_m[C,GPU_2,3] - 60 U_d[C,GPU_2,3]
   = 0
 ConstrAux2[C,GPU_2,4]: R[C,GPU_2,4] - U_m[C,GPU_2,4] - 120 U_d[C,GPU_2,4]
   = 0
 ConstrAux2[C,GPU_3,0]: R[C,GPU_3,0] - U_m[C,GPU_3,0] - 40 U_d[C,GPU_3,0]
   = 0
 ConstrAux2[C,GPU_3,1]: R[C,GPU_3,1] - U_m[C,GPU_3,1] - 50 U_d[C,GPU_3,1]
   = 0
 ConstrAux2[C,GPU_3,2]: R[C,GPU_3,2] - U_m[C,GPU_3,2] - 53 U_d[C,GPU_3,2]
   = 0
 ConstrAux2[C,GPU_3,3]: R[C,GPU_3,3] - U_m[C,GPU_3,3] - 60 U_d[C,GPU_3,3]
   = 0
 ConstrAux2[C,GPU_3,4]: R[C,GPU_3,4] - U_m[C,GPU_3,4] - 120 U_d[C,GPU_3,4]
   = 0
 ConstrAux2[C,GPU_4,0]: R[C,GPU_4,0] - U_m[C,GPU_4,0] - 40 U_d[C,GPU_4,0]
   = 0
 ConstrAux2[C,GPU_4,1]: R[C,GPU_4,1] - U_m[C,GPU_4,1] - 50 U_d[C,GPU_4,1]
   = 0
 ConstrAux2[C,GPU_4,2]: R[C,GPU_4,2] - U_m[C,GPU_4,2] - 53 U_d[C,GPU_4,2]
   = 0
 ConstrAux2[C,GPU_4,3]: R[C,GPU_4,3] - U_m[C,GPU_4,3] - 60 U_d[C,GPU_4,3]
   = 0
 ConstrAux2[C,GPU_4,4]: R[C,GPU_4,4] - U_m[C,GPU_4,4] - 120 U_d[C,GPU_4,4]
   = 0
 ConstrAux2[C,GPU_5,0]: R[C,GPU_5,0] - U_m[C,GPU_5,0] - 40 U_d[C,GPU_5,0]
   = 0
 ConstrAux2[C,GPU_5,1]: R[C,GPU_5,1] - U_m[C,GPU_5,1] - 50 U_d[C,GPU_5,1]
   = 0
 ConstrAux2[C,GPU_5,2]: R[C,GPU_5,2] - U_m[C,GPU_5,2] - 53 U_d[C,GPU_5,2]
   = 0
 ConstrAux2[C,GPU_5,3]: R[C,GPU_5,3] - U_m[C,GPU_5,3] - 60 U_d[C,GPU_5,3]
   = 0
 ConstrAux2[C,GPU_5,4]: R[C,GPU_5,4] - U_m[C,GPU_5,4] - 120 U_d[C,GPU_5,4]
   = 0
 ConstrAux2[C,GPU_6,0]: R[C,GPU_6,0] - U_m[C,GPU_6,0] - 40 U_d[C,GPU_6,0]
   = 0
 ConstrAux2[C,GPU_6,1]: R[C,GPU_6,1] - U_m[C,GPU_6,1] - 50 U_d[C,GPU_6,1]
   = 0
 ConstrAux2[C,GPU_6,2]: R[C,GPU_6,2] - U_m[C,GPU_6,2] - 53 U_d[C,GPU_6,2]
   = 0
 ConstrAux2[C,GPU_6,3]: R[C,GPU_6,3] - U_m[C,GPU_6,3] - 60 U_d[C,GPU_6,3]
   = 0
 ConstrAux2[C,GPU_6,4]: R[C,GPU_6,4] - U_m[C,GPU_6,4] - 120 U_d[C,GPU_6,4]
   = 0
 ConstrAux2[C,GPU_7,0]: R[C,GPU_7,0] - U_m[C,GPU_7,0] - 40 U_d[C,GPU_7,0]
   = 0
 ConstrAux2[C,GPU_7,1]: R[C,GPU_7,1] - U_m[C,GPU_7,1] - 50 U_d[C,GPU_7,1]
   = 0
 ConstrAux2[C,GPU_7,2]: R[C,GPU_7,2] - U_m[C,GPU_7,2] - 53 U_d[C,GPU_7,2]
   = 0
 ConstrAux2[C,GPU_7,3]: R[C,GPU_7,3] - U_m[C,GPU_7,3] - 60 U_d[C,GPU_7,3]
   = 0
 ConstrAux2[C,GPU_7,4]: R[C,GPU_7,4] - U_m[C,GPU_7,4] - 120 U_d[C,GPU_7,4]
   = 0
 ConstrAux2[C,GPU_8,0]: R[C,GPU_8,0] - U_m[C,GPU_8,0] - 40 U_d[C,GPU_8,0]
   = 0
 ConstrAux2[C,GPU_8,1]: R[C,GPU_8,1] - U_m[C,GPU_8,1] - 50 U_d[C,GPU_8,1]
   = 0
 ConstrAux2[C,GPU_8,2]: R[C,GPU_8,2] - U_m[C,GPU_8,2] - 53 U_d[C,GPU_8,2]
   = 0
 ConstrAux2[C,GPU_8,3]: R[C,GPU_8,3] - U_m[C,GPU_8,3] - 60 U_d[C,GPU_8,3]
   = 0
 ConstrAux2[C,GPU_8,4]: R[C,GPU_8,4] - U_m[C,GPU_8,4] - 120 U_d[C,GPU_8,4]
   = 0
 ConstrAux2[C,GPU_9,0]: R[C,GPU_9,0] - U_m[C,GPU_9,0] - 40 U_d[C,GPU_9,0]
   = 0
 ConstrAux2[C,GPU_9,1]: R[C,GPU_9,1] - U_m[C,GPU_9,1] - 50 U_d[C,GPU_9,1]
   = 0
 ConstrAux2[C,GPU_9,2]: R[C,GPU_9,2] - U_m[C,GPU_9,2] - 53 U_d[C,GPU_9,2]
   = 0
 ConstrAux2[C,GPU_9,3]: R[C,GPU_9,3] - U_m[C,GPU_9,3] - 60 U_d[C,GPU_9,3]
   = 0
 ConstrAux2[C,GPU_9,4]: R[C,GPU_9,4] - U_m[C,GPU_9,4] - 120 U_d[C,GPU_9,4]
   = 0
 ConstrAux2[D,GPU_0,0]: R[D,GPU_0,0] - U_m[D,GPU_0,0] - 40 U_d[D,GPU_0,0]
   = 0
 ConstrAux2[D,GPU_0,1]: R[D,GPU_0,1] - U_m[D,GPU_0,1] - 50 U_d[D,GPU_0,1]
   = 0
 ConstrAux2[D,GPU_0,2]: R[D,GPU_0,2] - U_m[D,GPU_0,2] - 53 U_d[D,GPU_0,2]
   = 0
 ConstrAux2[D,GPU_0,3]: R[D,GPU_0,3] - U_m[D,GPU_0,3] - 60 U_d[D,GPU_0,3]
   = 0
 ConstrAux2[D,GPU_0,4]: R[D,GPU_0,4] - U_m[D,GPU_0,4] - 120 U_d[D,GPU_0,4]
   = 0
 ConstrAux2[D,GPU_1,0]: R[D,GPU_1,0] - U_m[D,GPU_1,0] - 40 U_d[D,GPU_1,0]
   = 0
 ConstrAux2[D,GPU_1,1]: R[D,GPU_1,1] - U_m[D,GPU_1,1] - 50 U_d[D,GPU_1,1]
   = 0
 ConstrAux2[D,GPU_1,2]: R[D,GPU_1,2] - U_m[D,GPU_1,2] - 53 U_d[D,GPU_1,2]
   = 0
 ConstrAux2[D,GPU_1,3]: R[D,GPU_1,3] - U_m[D,GPU_1,3] - 60 U_d[D,GPU_1,3]
   = 0
 ConstrAux2[D,GPU_1,4]: R[D,GPU_1,4] - U_m[D,GPU_1,4] - 120 U_d[D,GPU_1,4]
   = 0
 ConstrAux2[D,GPU_2,0]: R[D,GPU_2,0] - U_m[D,GPU_2,0] - 40 U_d[D,GPU_2,0]
   = 0
 ConstrAux2[D,GPU_2,1]: R[D,GPU_2,1] - U_m[D,GPU_2,1] - 50 U_d[D,GPU_2,1]
   = 0
 ConstrAux2[D,GPU_2,2]: R[D,GPU_2,2] - U_m[D,GPU_2,2] - 53 U_d[D,GPU_2,2]
   = 0
 ConstrAux2[D,GPU_2,3]: R[D,GPU_2,3] - U_m[D,GPU_2,3] - 60 U_d[D,GPU_2,3]
   = 0
 ConstrAux2[D,GPU_2,4]: R[D,GPU_2,4] - U_m[D,GPU_2,4] - 120 U_d[D,GPU_2,4]
   = 0
 ConstrAux2[D,GPU_3,0]: R[D,GPU_3,0] - U_m[D,GPU_3,0] - 40 U_d[D,GPU_3,0]
   = 0
 ConstrAux2[D,GPU_3,1]: R[D,GPU_3,1] - U_m[D,GPU_3,1] - 50 U_d[D,GPU_3,1]
   = 0
 ConstrAux2[D,GPU_3,2]: R[D,GPU_3,2] - U_m[D,GPU_3,2] - 53 U_d[D,GPU_3,2]
   = 0
 ConstrAux2[D,GPU_3,3]: R[D,GPU_3,3] - U_m[D,GPU_3,3] - 60 U_d[D,GPU_3,3]
   = 0
 ConstrAux2[D,GPU_3,4]: R[D,GPU_3,4] - U_m[D,GPU_3,4] - 120 U_d[D,GPU_3,4]
   = 0
 ConstrAux2[D,GPU_4,0]: R[D,GPU_4,0] - U_m[D,GPU_4,0] - 40 U_d[D,GPU_4,0]
   = 0
 ConstrAux2[D,GPU_4,1]: R[D,GPU_4,1] - U_m[D,GPU_4,1] - 50 U_d[D,GPU_4,1]
   = 0
 ConstrAux2[D,GPU_4,2]: R[D,GPU_4,2] - U_m[D,GPU_4,2] - 53 U_d[D,GPU_4,2]
   = 0
 ConstrAux2[D,GPU_4,3]: R[D,GPU_4,3] - U_m[D,GPU_4,3] - 60 U_d[D,GPU_4,3]
   = 0
 ConstrAux2[D,GPU_4,4]: R[D,GPU_4,4] - U_m[D,GPU_4,4] - 120 U_d[D,GPU_4,4]
   = 0
 ConstrAux2[D,GPU_5,0]: R[D,GPU_5,0] - U_m[D,GPU_5,0] - 40 U_d[D,GPU_5,0]
   = 0
 ConstrAux2[D,GPU_5,1]: R[D,GPU_5,1] - U_m[D,GPU_5,1] - 50 U_d[D,GPU_5,1]
   = 0
 ConstrAux2[D,GPU_5,2]: R[D,GPU_5,2] - U_m[D,GPU_5,2] - 53 U_d[D,GPU_5,2]
   = 0
 ConstrAux2[D,GPU_5,3]: R[D,GPU_5,3] - U_m[D,GPU_5,3] - 60 U_d[D,GPU_5,3]
   = 0
 ConstrAux2[D,GPU_5,4]: R[D,GPU_5,4] - U_m[D,GPU_5,4] - 120 U_d[D,GPU_5,4]
   = 0
 ConstrAux2[D,GPU_6,0]: R[D,GPU_6,0] - U_m[D,GPU_6,0] - 40 U_d[D,GPU_6,0]
   = 0
 ConstrAux2[D,GPU_6,1]: R[D,GPU_6,1] - U_m[D,GPU_6,1] - 50 U_d[D,GPU_6,1]
   = 0
 ConstrAux2[D,GPU_6,2]: R[D,GPU_6,2] - U_m[D,GPU_6,2] - 53 U_d[D,GPU_6,2]
   = 0
 ConstrAux2[D,GPU_6,3]: R[D,GPU_6,3] - U_m[D,GPU_6,3] - 60 U_d[D,GPU_6,3]
   = 0
 ConstrAux2[D,GPU_6,4]: R[D,GPU_6,4] - U_m[D,GPU_6,4] - 120 U_d[D,GPU_6,4]
   = 0
 ConstrAux2[D,GPU_7,0]: R[D,GPU_7,0] - U_m[D,GPU_7,0] - 40 U_d[D,GPU_7,0]
   = 0
 ConstrAux2[D,GPU_7,1]: R[D,GPU_7,1] - U_m[D,GPU_7,1] - 50 U_d[D,GPU_7,1]
   = 0
 ConstrAux2[D,GPU_7,2]: R[D,GPU_7,2] - U_m[D,GPU_7,2] - 53 U_d[D,GPU_7,2]
   = 0
 ConstrAux2[D,GPU_7,3]: R[D,GPU_7,3] - U_m[D,GPU_7,3] - 60 U_d[D,GPU_7,3]
   = 0
 ConstrAux2[D,GPU_7,4]: R[D,GPU_7,4] - U_m[D,GPU_7,4] - 120 U_d[D,GPU_7,4]
   = 0
 ConstrAux2[D,GPU_8,0]: R[D,GPU_8,0] - U_m[D,GPU_8,0] - 40 U_d[D,GPU_8,0]
   = 0
 ConstrAux2[D,GPU_8,1]: R[D,GPU_8,1] - U_m[D,GPU_8,1] - 50 U_d[D,GPU_8,1]
   = 0
 ConstrAux2[D,GPU_8,2]: R[D,GPU_8,2] - U_m[D,GPU_8,2] - 53 U_d[D,GPU_8,2]
   = 0
 ConstrAux2[D,GPU_8,3]: R[D,GPU_8,3] - U_m[D,GPU_8,3] - 60 U_d[D,GPU_8,3]
   = 0
 ConstrAux2[D,GPU_8,4]: R[D,GPU_8,4] - U_m[D,GPU_8,4] - 120 U_d[D,GPU_8,4]
   = 0
 ConstrAux2[D,GPU_9,0]: R[D,GPU_9,0] - U_m[D,GPU_9,0] - 40 U_d[D,GPU_9,0]
   = 0
 ConstrAux2[D,GPU_9,1]: R[D,GPU_9,1] - U_m[D,GPU_9,1] - 50 U_d[D,GPU_9,1]
   = 0
 ConstrAux2[D,GPU_9,2]: R[D,GPU_9,2] - U_m[D,GPU_9,2] - 53 U_d[D,GPU_9,2]
   = 0
 ConstrAux2[D,GPU_9,3]: R[D,GPU_9,3] - U_m[D,GPU_9,3] - 60 U_d[D,GPU_9,3]
   = 0
 ConstrAux2[D,GPU_9,4]: R[D,GPU_9,4] - U_m[D,GPU_9,4] - 120 U_d[D,GPU_9,4]
   = 0
 Constr3[A]: X[A,GPU_0,0] + X[A,GPU_0,1] + X[A,GPU_0,2] + X[A,GPU_0,3]
   + X[A,GPU_0,4] + X[A,GPU_1,0] + X[A,GPU_1,1] + X[A,GPU_1,2]
   + X[A,GPU_1,3] + X[A,GPU_1,4] + X[A,GPU_2,0] + X[A,GPU_2,1]
   + X[A,GPU_2,2] + X[A,GPU_2,3] + X[A,GPU_2,4] + X[A,GPU_3,0]
   + X[A,GPU_3,1] + X[A,GPU_3,2] + X[A,GPU_3,3] + X[A,GPU_3,4]
   + X[A,GPU_4,0] + X[A,GPU_4,1] + X[A,GPU_4,2] + X[A,GPU_4,3]
   + X[A,GPU_4,4] + X[A,GPU_5,0] + X[A,GPU_5,1] + X[A,GPU_5,2]
   + X[A,GPU_5,3] + X[A,GPU_5,4] + X[A,GPU_6,0] + X[A,GPU_6,1]
   + X[A,GPU_6,2] + X[A,GPU_6,3] + X[A,GPU_6,4] + X[A,GPU_7,0]
   + X[A,GPU_7,1] + X[A,GPU_7,2] + X[A,GPU_7,3] + X[A,GPU_7,4]
   + X[A,GPU_8,0] + X[A,GPU_8,1] + X[A,GPU_8,2] + X[A,GPU_8,3]
   + X[A,GPU_8,4] + X[A,GPU_9,0] + X[A,GPU_9,1] + X[A,GPU_9,2]
   + X[A,GPU_9,3] + X[A,GPU_9,4] <= 1
 Constr3[B]: X[B,GPU_0,0] + X[B,GPU_0,1] + X[B,GPU_0,2] + X[B,GPU_0,3]
   + X[B,GPU_0,4] + X[B,GPU_1,0] + X[B,GPU_1,1] + X[B,GPU_1,2]
   + X[B,GPU_1,3] + X[B,GPU_1,4] + X[B,GPU_2,0] + X[B,GPU_2,1]
   + X[B,GPU_2,2] + X[B,GPU_2,3] + X[B,GPU_2,4] + X[B,GPU_3,0]
   + X[B,GPU_3,1] + X[B,GPU_3,2] + X[B,GPU_3,3] + X[B,GPU_3,4]
   + X[B,GPU_4,0] + X[B,GPU_4,1] + X[B,GPU_4,2] + X[B,GPU_4,3]
   + X[B,GPU_4,4] + X[B,GPU_5,0] + X[B,GPU_5,1] + X[B,GPU_5,2]
   + X[B,GPU_5,3] + X[B,GPU_5,4] + X[B,GPU_6,0] + X[B,GPU_6,1]
   + X[B,GPU_6,2] + X[B,GPU_6,3] + X[B,GPU_6,4] + X[B,GPU_7,0]
   + X[B,GPU_7,1] + X[B,GPU_7,2] + X[B,GPU_7,3] + X[B,GPU_7,4]
   + X[B,GPU_8,0] + X[B,GPU_8,1] + X[B,GPU_8,2] + X[B,GPU_8,3]
   + X[B,GPU_8,4] + X[B,GPU_9,0] + X[B,GPU_9,1] + X[B,GPU_9,2]
   + X[B,GPU_9,3] + X[B,GPU_9,4] <= 1
 Constr3[C]: X[C,GPU_0,0] + X[C,GPU_0,1] + X[C,GPU_0,2] + X[C,GPU_0,3]
   + X[C,GPU_0,4] + X[C,GPU_1,0] + X[C,GPU_1,1] + X[C,GPU_1,2]
   + X[C,GPU_1,3] + X[C,GPU_1,4] + X[C,GPU_2,0] + X[C,GPU_2,1]
   + X[C,GPU_2,2] + X[C,GPU_2,3] + X[C,GPU_2,4] + X[C,GPU_3,0]
   + X[C,GPU_3,1] + X[C,GPU_3,2] + X[C,GPU_3,3] + X[C,GPU_3,4]
   + X[C,GPU_4,0] + X[C,GPU_4,1] + X[C,GPU_4,2] + X[C,GPU_4,3]
   + X[C,GPU_4,4] + X[C,GPU_5,0] + X[C,GPU_5,1] + X[C,GPU_5,2]
   + X[C,GPU_5,3] + X[C,GPU_5,4] + X[C,GPU_6,0] + X[C,GPU_6,1]
   + X[C,GPU_6,2] + X[C,GPU_6,3] + X[C,GPU_6,4] + X[C,GPU_7,0]
   + X[C,GPU_7,1] + X[C,GPU_7,2] + X[C,GPU_7,3] + X[C,GPU_7,4]
   + X[C,GPU_8,0] + X[C,GPU_8,1] + X[C,GPU_8,2] + X[C,GPU_8,3]
   + X[C,GPU_8,4] + X[C,GPU_9,0] + X[C,GPU_9,1] + X[C,GPU_9,2]
   + X[C,GPU_9,3] + X[C,GPU_9,4] <= 1
 Constr3[D]: X[D,GPU_0,0] + X[D,GPU_0,1] + X[D,GPU_0,2] + X[D,GPU_0,3]
   + X[D,GPU_0,4] + X[D,GPU_1,0] + X[D,GPU_1,1] + X[D,GPU_1,2]
   + X[D,GPU_1,3] + X[D,GPU_1,4] + X[D,GPU_2,0] + X[D,GPU_2,1]
   + X[D,GPU_2,2] + X[D,GPU_2,3] + X[D,GPU_2,4] + X[D,GPU_3,0]
   + X[D,GPU_3,1] + X[D,GPU_3,2] + X[D,GPU_3,3] + X[D,GPU_3,4]
   + X[D,GPU_4,0] + X[D,GPU_4,1] + X[D,GPU_4,2] + X[D,GPU_4,3]
   + X[D,GPU_4,4] + X[D,GPU_5,0] + X[D,GPU_5,1] + X[D,GPU_5,2]
   + X[D,GPU_5,3] + X[D,GPU_5,4] + X[D,GPU_6,0] + X[D,GPU_6,1]
   + X[D,GPU_6,2] + X[D,GPU_6,3] + X[D,GPU_6,4] + X[D,GPU_7,0]
   + X[D,GPU_7,1] + X[D,GPU_7,2] + X[D,GPU_7,3] + X[D,GPU_7,4]
   + X[D,GPU_8,0] + X[D,GPU_8,1] + X[D,GPU_8,2] + X[D,GPU_8,3]
   + X[D,GPU_8,4] + X[D,GPU_9,0] + X[D,GPU_9,1] + X[D,GPU_9,2]
   + X[D,GPU_9,3] + X[D,GPU_9,4] <= 1
 Const4[A]: ST[A] = 0
 Const7: L_max <= 0.75
 ConstrAux1[A,GPU_0,0]: - 0.5 U[A,GPU_0,0] - 1e-05 X[A,GPU_0,0] + [
   U[A,GPU_0,0] * X[A,GPU_0,0] ] >= -5e-06
 ConstrAux1[A,GPU_0,1]: - 0.5 U[A,GPU_0,1] - 1e-05 X[A,GPU_0,1] + [
   U[A,GPU_0,1] * X[A,GPU_0,1] ] >= -5e-06
 ConstrAux1[A,GPU_0,2]: - 0.5 U[A,GPU_0,2] - 1e-05 X[A,GPU_0,2] + [
   U[A,GPU_0,2] * X[A,GPU_0,2] ] >= -5e-06
 ConstrAux1[A,GPU_0,3]: - 0.5 U[A,GPU_0,3] - 1e-05 X[A,GPU_0,3] + [
   U[A,GPU_0,3] * X[A,GPU_0,3] ] >= -5e-06
 ConstrAux1[A,GPU_0,4]: - 0.5 U[A,GPU_0,4] - 1e-05 X[A,GPU_0,4] + [
   U[A,GPU_0,4] * X[A,GPU_0,4] ] >= -5e-06
 ConstrAux1[A,GPU_1,0]: - 0.5 U[A,GPU_1,0] - 1e-05 X[A,GPU_1,0] + [
   U[A,GPU_1,0] * X[A,GPU_1,0] ] >= -5e-06
 ConstrAux1[A,GPU_1,1]: - 0.5 U[A,GPU_1,1] - 1e-05 X[A,GPU_1,1] + [
   U[A,GPU_1,1] * X[A,GPU_1,1] ] >= -5e-06
 ConstrAux1[A,GPU_1,2]: - 0.5 U[A,GPU_1,2] - 1e-05 X[A,GPU_1,2] + [
   U[A,GPU_1,2] * X[A,GPU_1,2] ] >= -5e-06
 ConstrAux1[A,GPU_1,3]: - 0.5 U[A,GPU_1,3] - 1e-05 X[A,GPU_1,3] + [
   U[A,GPU_1,3] * X[A,GPU_1,3] ] >= -5e-06
 ConstrAux1[A,GPU_1,4]: - 0.5 U[A,GPU_1,4] - 1e-05 X[A,GPU_1,4] + [
   U[A,GPU_1,4] * X[A,GPU_1,4] ] >= -5e-06
 ConstrAux1[A,GPU_2,0]: - 0.5 U[A,GPU_2,0] - 1e-05 X[A,GPU_2,0] + [
   U[A,GPU_2,0] * X[A,GPU_2,0] ] >= -5e-06
 ConstrAux1[A,GPU_2,1]: - 0.5 U[A,GPU_2,1] - 1e-05 X[A,GPU_2,1] + [
   U[A,GPU_2,1] * X[A,GPU_2,1] ] >= -5e-06
 ConstrAux1[A,GPU_2,2]: - 0.5 U[A,GPU_2,2] - 1e-05 X[A,GPU_2,2] + [
   U[A,GPU_2,2] * X[A,GPU_2,2] ] >= -5e-06
 ConstrAux1[A,GPU_2,3]: - 0.5 U[A,GPU_2,3] - 1e-05 X[A,GPU_2,3] + [
   U[A,GPU_2,3] * X[A,GPU_2,3] ] >= -5e-06
 ConstrAux1[A,GPU_2,4]: - 0.5 U[A,GPU_2,4] - 1e-05 X[A,GPU_2,4] + [
   U[A,GPU_2,4] * X[A,GPU_2,4] ] >= -5e-06
 ConstrAux1[A,GPU_3,0]: - 0.5 U[A,GPU_3,0] - 1e-05 X[A,GPU_3,0] + [
   U[A,GPU_3,0] * X[A,GPU_3,0] ] >= -5e-06
 ConstrAux1[A,GPU_3,1]: - 0.5 U[A,GPU_3,1] - 1e-05 X[A,GPU_3,1] + [
   U[A,GPU_3,1] * X[A,GPU_3,1] ] >= -5e-06
 ConstrAux1[A,GPU_3,2]: - 0.5 U[A,GPU_3,2] - 1e-05 X[A,GPU_3,2] + [
   U[A,GPU_3,2] * X[A,GPU_3,2] ] >= -5e-06
 ConstrAux1[A,GPU_3,3]: - 0.5 U[A,GPU_3,3] - 1e-05 X[A,GPU_3,3] + [
   U[A,GPU_3,3] * X[A,GPU_3,3] ] >= -5e-06
 ConstrAux1[A,GPU_3,4]: - 0.5 U[A,GPU_3,4] - 1e-05 X[A,GPU_3,4] + [
   U[A,GPU_3,4] * X[A,GPU_3,4] ] >= -5e-06
 ConstrAux1[A,GPU_4,0]: - 0.5 U[A,GPU_4,0] - 1e-05 X[A,GPU_4,0] + [
   U[A,GPU_4,0] * X[A,GPU_4,0] ] >= -5e-06
 ConstrAux1[A,GPU_4,1]: - 0.5 U[A,GPU_4,1] - 1e-05 X[A,GPU_4,1] + [
   U[A,GPU_4,1] * X[A,GPU_4,1] ] >= -5e-06
 ConstrAux1[A,GPU_4,2]: - 0.5 U[A,GPU_4,2] - 1e-05 X[A,GPU_4,2] + [
   U[A,GPU_4,2] * X[A,GPU_4,2] ] >= -5e-06
 ConstrAux1[A,GPU_4,3]: - 0.5 U[A,GPU_4,3] - 1e-05 X[A,GPU_4,3] + [
   U[A,GPU_4,3] * X[A,GPU_4,3] ] >= -5e-06
 ConstrAux1[A,GPU_4,4]: - 0.5 U[A,GPU_4,4] - 1e-05 X[A,GPU_4,4] + [
   U[A,GPU_4,4] * X[A,GPU_4,4] ] >= -5e-06
 ConstrAux1[A,GPU_5,0]: - 0.5 U[A,GPU_5,0] - 1e-05 X[A,GPU_5,0] + [
   U[A,GPU_5,0] * X[A,GPU_5,0] ] >= -5e-06
 ConstrAux1[A,GPU_5,1]: - 0.5 U[A,GPU_5,1] - 1e-05 X[A,GPU_5,1] + [
   U[A,GPU_5,1] * X[A,GPU_5,1] ] >= -5e-06
 ConstrAux1[A,GPU_5,2]: - 0.5 U[A,GPU_5,2] - 1e-05 X[A,GPU_5,2] + [
   U[A,GPU_5,2] * X[A,GPU_5,2] ] >= -5e-06
 ConstrAux1[A,GPU_5,3]: - 0.5 U[A,GPU_5,3] - 1e-05 X[A,GPU_5,3] + [
   U[A,GPU_5,3] * X[A,GPU_5,3] ] >= -5e-06
 ConstrAux1[A,GPU_5,4]: - 0.5 U[A,GPU_5,4] - 1e-05 X[A,GPU_5,4] + [
   U[A,GPU_5,4] * X[A,GPU_5,4] ] >= -5e-06
 ConstrAux1[A,GPU_6,0]: - 0.5 U[A,GPU_6,0] - 1e-05 X[A,GPU_6,0] + [
   U[A,GPU_6,0] * X[A,GPU_6,0] ] >= -5e-06
 ConstrAux1[A,GPU_6,1]: - 0.5 U[A,GPU_6,1] - 1e-05 X[A,GPU_6,1] + [
   U[A,GPU_6,1] * X[A,GPU_6,1] ] >= -5e-06
 ConstrAux1[A,GPU_6,2]: - 0.5 U[A,GPU_6,2] - 1e-05 X[A,GPU_6,2] + [
   U[A,GPU_6,2] * X[A,GPU_6,2] ] >= -5e-06
 ConstrAux1[A,GPU_6,3]: - 0.5 U[A,GPU_6,3] - 1e-05 X[A,GPU_6,3] + [
   U[A,GPU_6,3] * X[A,GPU_6,3] ] >= -5e-06
 ConstrAux1[A,GPU_6,4]: - 0.5 U[A,GPU_6,4] - 1e-05 X[A,GPU_6,4] + [
   U[A,GPU_6,4] * X[A,GPU_6,4] ] >= -5e-06
 ConstrAux1[A,GPU_7,0]: - 0.5 U[A,GPU_7,0] - 1e-05 X[A,GPU_7,0] + [
   U[A,GPU_7,0] * X[A,GPU_7,0] ] >= -5e-06
 ConstrAux1[A,GPU_7,1]: - 0.5 U[A,GPU_7,1] - 1e-05 X[A,GPU_7,1] + [
   U[A,GPU_7,1] * X[A,GPU_7,1] ] >= -5e-06
 ConstrAux1[A,GPU_7,2]: - 0.5 U[A,GPU_7,2] - 1e-05 X[A,GPU_7,2] + [
   U[A,GPU_7,2] * X[A,GPU_7,2] ] >= -5e-06
 ConstrAux1[A,GPU_7,3]: - 0.5 U[A,GPU_7,3] - 1e-05 X[A,GPU_7,3] + [
   U[A,GPU_7,3] * X[A,GPU_7,3] ] >= -5e-06
 ConstrAux1[A,GPU_7,4]: - 0.5 U[A,GPU_7,4] - 1e-05 X[A,GPU_7,4] + [
   U[A,GPU_7,4] * X[A,GPU_7,4] ] >= -5e-06
 ConstrAux1[A,GPU_8,0]: - 0.5 U[A,GPU_8,0] - 1e-05 X[A,GPU_8,0] + [
   U[A,GPU_8,0] * X[A,GPU_8,0] ] >= -5e-06
 ConstrAux1[A,GPU_8,1]: - 0.5 U[A,GPU_8,1] - 1e-05 X[A,GPU_8,1] + [
   U[A,GPU_8,1] * X[A,GPU_8,1] ] >= -5e-06
 ConstrAux1[A,GPU_8,2]: - 0.5 U[A,GPU_8,2] - 1e-05 X[A,GPU_8,2] + [
   U[A,GPU_8,2] * X[A,GPU_8,2] ] >= -5e-06
 ConstrAux1[A,GPU_8,3]: - 0.5 U[A,GPU_8,3] - 1e-05 X[A,GPU_8,3] + [
   U[A,GPU_8,3] * X[A,GPU_8,3] ] >= -5e-06
 ConstrAux1[A,GPU_8,4]: - 0.5 U[A,GPU_8,4] - 1e-05 X[A,GPU_8,4] + [
   U[A,GPU_8,4] * X[A,GPU_8,4] ] >= -5e-06
 ConstrAux1[A,GPU_9,0]: - 0.5 U[A,GPU_9,0] - 1e-05 X[A,GPU_9,0] + [
   U[A,GPU_9,0] * X[A,GPU_9,0] ] >= -5e-06
 ConstrAux1[A,GPU_9,1]: - 0.5 U[A,GPU_9,1] - 1e-05 X[A,GPU_9,1] + [
   U[A,GPU_9,1] * X[A,GPU_9,1] ] >= -5e-06
 ConstrAux1[A,GPU_9,2]: - 0.5 U[A,GPU_9,2] - 1e-05 X[A,GPU_9,2] + [
   U[A,GPU_9,2] * X[A,GPU_9,2] ] >= -5e-06
 ConstrAux1[A,GPU_9,3]: - 0.5 U[A,GPU_9,3] - 1e-05 X[A,GPU_9,3] + [
   U[A,GPU_9,3] * X[A,GPU_9,3] ] >= -5e-06
 ConstrAux1[A,GPU_9,4]: - 0.5 U[A,GPU_9,4] - 1e-05 X[A,GPU_9,4] + [
   U[A,GPU_9,4] * X[A,GPU_9,4] ] >= -5e-06
 ConstrAux1[B,GPU_0,0]: - 0.5 U[B,GPU_0,0] - 1e-05 X[B,GPU_0,0] + [
   U[B,GPU_0,0] * X[B,GPU_0,0] ] >= -5e-06
 ConstrAux1[B,GPU_0,1]: - 0.5 U[B,GPU_0,1] - 1e-05 X[B,GPU_0,1] + [
   U[B,GPU_0,1] * X[B,GPU_0,1] ] >= -5e-06
 ConstrAux1[B,GPU_0,2]: - 0.5 U[B,GPU_0,2] - 1e-05 X[B,GPU_0,2] + [
   U[B,GPU_0,2] * X[B,GPU_0,2] ] >= -5e-06
 ConstrAux1[B,GPU_0,3]: - 0.5 U[B,GPU_0,3] - 1e-05 X[B,GPU_0,3] + [
   U[B,GPU_0,3] * X[B,GPU_0,3] ] >= -5e-06
 ConstrAux1[B,GPU_0,4]: - 0.5 U[B,GPU_0,4] - 1e-05 X[B,GPU_0,4] + [
   U[B,GPU_0,4] * X[B,GPU_0,4] ] >= -5e-06
 ConstrAux1[B,GPU_1,0]: - 0.5 U[B,GPU_1,0] - 1e-05 X[B,GPU_1,0] + [
   U[B,GPU_1,0] * X[B,GPU_1,0] ] >= -5e-06
 ConstrAux1[B,GPU_1,1]: - 0.5 U[B,GPU_1,1] - 1e-05 X[B,GPU_1,1] + [
   U[B,GPU_1,1] * X[B,GPU_1,1] ] >= -5e-06
 ConstrAux1[B,GPU_1,2]: - 0.5 U[B,GPU_1,2] - 1e-05 X[B,GPU_1,2] + [
   U[B,GPU_1,2] * X[B,GPU_1,2] ] >= -5e-06
 ConstrAux1[B,GPU_1,3]: - 0.5 U[B,GPU_1,3] - 1e-05 X[B,GPU_1,3] + [
   U[B,GPU_1,3] * X[B,GPU_1,3] ] >= -5e-06
 ConstrAux1[B,GPU_1,4]: - 0.5 U[B,GPU_1,4] - 1e-05 X[B,GPU_1,4] + [
   U[B,GPU_1,4] * X[B,GPU_1,4] ] >= -5e-06
 ConstrAux1[B,GPU_2,0]: - 0.5 U[B,GPU_2,0] - 1e-05 X[B,GPU_2,0] + [
   U[B,GPU_2,0] * X[B,GPU_2,0] ] >= -5e-06
 ConstrAux1[B,GPU_2,1]: - 0.5 U[B,GPU_2,1] - 1e-05 X[B,GPU_2,1] + [
   U[B,GPU_2,1] * X[B,GPU_2,1] ] >= -5e-06
 ConstrAux1[B,GPU_2,2]: - 0.5 U[B,GPU_2,2] - 1e-05 X[B,GPU_2,2] + [
   U[B,GPU_2,2] * X[B,GPU_2,2] ] >= -5e-06
 ConstrAux1[B,GPU_2,3]: - 0.5 U[B,GPU_2,3] - 1e-05 X[B,GPU_2,3] + [
   U[B,GPU_2,3] * X[B,GPU_2,3] ] >= -5e-06
 ConstrAux1[B,GPU_2,4]: - 0.5 U[B,GPU_2,4] - 1e-05 X[B,GPU_2,4] + [
   U[B,GPU_2,4] * X[B,GPU_2,4] ] >= -5e-06
 ConstrAux1[B,GPU_3,0]: - 0.5 U[B,GPU_3,0] - 1e-05 X[B,GPU_3,0] + [
   U[B,GPU_3,0] * X[B,GPU_3,0] ] >= -5e-06
 ConstrAux1[B,GPU_3,1]: - 0.5 U[B,GPU_3,1] - 1e-05 X[B,GPU_3,1] + [
   U[B,GPU_3,1] * X[B,GPU_3,1] ] >= -5e-06
 ConstrAux1[B,GPU_3,2]: - 0.5 U[B,GPU_3,2] - 1e-05 X[B,GPU_3,2] + [
   U[B,GPU_3,2] * X[B,GPU_3,2] ] >= -5e-06
 ConstrAux1[B,GPU_3,3]: - 0.5 U[B,GPU_3,3] - 1e-05 X[B,GPU_3,3] + [
   U[B,GPU_3,3] * X[B,GPU_3,3] ] >= -5e-06
 ConstrAux1[B,GPU_3,4]: - 0.5 U[B,GPU_3,4] - 1e-05 X[B,GPU_3,4] + [
   U[B,GPU_3,4] * X[B,GPU_3,4] ] >= -5e-06
 ConstrAux1[B,GPU_4,0]: - 0.5 U[B,GPU_4,0] - 1e-05 X[B,GPU_4,0] + [
   U[B,GPU_4,0] * X[B,GPU_4,0] ] >= -5e-06
 ConstrAux1[B,GPU_4,1]: - 0.5 U[B,GPU_4,1] - 1e-05 X[B,GPU_4,1] + [
   U[B,GPU_4,1] * X[B,GPU_4,1] ] >= -5e-06
 ConstrAux1[B,GPU_4,2]: - 0.5 U[B,GPU_4,2] - 1e-05 X[B,GPU_4,2] + [
   U[B,GPU_4,2] * X[B,GPU_4,2] ] >= -5e-06
 ConstrAux1[B,GPU_4,3]: - 0.5 U[B,GPU_4,3] - 1e-05 X[B,GPU_4,3] + [
   U[B,GPU_4,3] * X[B,GPU_4,3] ] >= -5e-06
 ConstrAux1[B,GPU_4,4]: - 0.5 U[B,GPU_4,4] - 1e-05 X[B,GPU_4,4] + [
   U[B,GPU_4,4] * X[B,GPU_4,4] ] >= -5e-06
 ConstrAux1[B,GPU_5,0]: - 0.5 U[B,GPU_5,0] - 1e-05 X[B,GPU_5,0] + [
   U[B,GPU_5,0] * X[B,GPU_5,0] ] >= -5e-06
 ConstrAux1[B,GPU_5,1]: - 0.5 U[B,GPU_5,1] - 1e-05 X[B,GPU_5,1] + [
   U[B,GPU_5,1] * X[B,GPU_5,1] ] >= -5e-06
 ConstrAux1[B,GPU_5,2]: - 0.5 U[B,GPU_5,2] - 1e-05 X[B,GPU_5,2] + [
   U[B,GPU_5,2] * X[B,GPU_5,2] ] >= -5e-06
 ConstrAux1[B,GPU_5,3]: - 0.5 U[B,GPU_5,3] - 1e-05 X[B,GPU_5,3] + [
   U[B,GPU_5,3] * X[B,GPU_5,3] ] >= -5e-06
 ConstrAux1[B,GPU_5,4]: - 0.5 U[B,GPU_5,4] - 1e-05 X[B,GPU_5,4] + [
   U[B,GPU_5,4] * X[B,GPU_5,4] ] >= -5e-06
 ConstrAux1[B,GPU_6,0]: - 0.5 U[B,GPU_6,0] - 1e-05 X[B,GPU_6,0] + [
   U[B,GPU_6,0] * X[B,GPU_6,0] ] >= -5e-06
 ConstrAux1[B,GPU_6,1]: - 0.5 U[B,GPU_6,1] - 1e-05 X[B,GPU_6,1] + [
   U[B,GPU_6,1] * X[B,GPU_6,1] ] >= -5e-06
 ConstrAux1[B,GPU_6,2]: - 0.5 U[B,GPU_6,2] - 1e-05 X[B,GPU_6,2] + [
   U[B,GPU_6,2] * X[B,GPU_6,2] ] >= -5e-06
 ConstrAux1[B,GPU_6,3]: - 0.5 U[B,GPU_6,3] - 1e-05 X[B,GPU_6,3] + [
   U[B,GPU_6,3] * X[B,GPU_6,3] ] >= -5e-06
 ConstrAux1[B,GPU_6,4]: - 0.5 U[B,GPU_6,4] - 1e-05 X[B,GPU_6,4] + [
   U[B,GPU_6,4] * X[B,GPU_6,4] ] >= -5e-06
 ConstrAux1[B,GPU_7,0]: - 0.5 U[B,GPU_7,0] - 1e-05 X[B,GPU_7,0] + [
   U[B,GPU_7,0] * X[B,GPU_7,0] ] >= -5e-06
 ConstrAux1[B,GPU_7,1]: - 0.5 U[B,GPU_7,1] - 1e-05 X[B,GPU_7,1] + [
   U[B,GPU_7,1] * X[B,GPU_7,1] ] >= -5e-06
 ConstrAux1[B,GPU_7,2]: - 0.5 U[B,GPU_7,2] - 1e-05 X[B,GPU_7,2] + [
   U[B,GPU_7,2] * X[B,GPU_7,2] ] >= -5e-06
 ConstrAux1[B,GPU_7,3]: - 0.5 U[B,GPU_7,3] - 1e-05 X[B,GPU_7,3] + [
   U[B,GPU_7,3] * X[B,GPU_7,3] ] >= -5e-06
 ConstrAux1[B,GPU_7,4]: - 0.5 U[B,GPU_7,4] - 1e-05 X[B,GPU_7,4] + [
   U[B,GPU_7,4] * X[B,GPU_7,4] ] >= -5e-06
 ConstrAux1[B,GPU_8,0]: - 0.5 U[B,GPU_8,0] - 1e-05 X[B,GPU_8,0] + [
   U[B,GPU_8,0] * X[B,GPU_8,0] ] >= -5e-06
 ConstrAux1[B,GPU_8,1]: - 0.5 U[B,GPU_8,1] - 1e-05 X[B,GPU_8,1] + [
   U[B,GPU_8,1] * X[B,GPU_8,1] ] >= -5e-06
 ConstrAux1[B,GPU_8,2]: - 0.5 U[B,GPU_8,2] - 1e-05 X[B,GPU_8,2] + [
   U[B,GPU_8,2] * X[B,GPU_8,2] ] >= -5e-06
 ConstrAux1[B,GPU_8,3]: - 0.5 U[B,GPU_8,3] - 1e-05 X[B,GPU_8,3] + [
   U[B,GPU_8,3] * X[B,GPU_8,3] ] >= -5e-06
 ConstrAux1[B,GPU_8,4]: - 0.5 U[B,GPU_8,4] - 1e-05 X[B,GPU_8,4] + [
   U[B,GPU_8,4] * X[B,GPU_8,4] ] >= -5e-06
 ConstrAux1[B,GPU_9,0]: - 0.5 U[B,GPU_9,0] - 1e-05 X[B,GPU_9,0] + [
   U[B,GPU_9,0] * X[B,GPU_9,0] ] >= -5e-06
 ConstrAux1[B,GPU_9,1]: - 0.5 U[B,GPU_9,1] - 1e-05 X[B,GPU_9,1] + [
   U[B,GPU_9,1] * X[B,GPU_9,1] ] >= -5e-06
 ConstrAux1[B,GPU_9,2]: - 0.5 U[B,GPU_9,2] - 1e-05 X[B,GPU_9,2] + [
   U[B,GPU_9,2] * X[B,GPU_9,2] ] >= -5e-06
 ConstrAux1[B,GPU_9,3]: - 0.5 U[B,GPU_9,3] - 1e-05 X[B,GPU_9,3] + [
   U[B,GPU_9,3] * X[B,GPU_9,3] ] >= -5e-06
 ConstrAux1[B,GPU_9,4]: - 0.5 U[B,GPU_9,4] - 1e-05 X[B,GPU_9,4] + [
   U[B,GPU_9,4] * X[B,GPU_9,4] ] >= -5e-06
 ConstrAux1[C,GPU_0,0]: - 0.5 U[C,GPU_0,0] - 1e-05 X[C,GPU_0,0] + [
   U[C,GPU_0,0] * X[C,GPU_0,0] ] >= -5e-06
 ConstrAux1[C,GPU_0,1]: - 0.5 U[C,GPU_0,1] - 1e-05 X[C,GPU_0,1] + [
   U[C,GPU_0,1] * X[C,GPU_0,1] ] >= -5e-06
 ConstrAux1[C,GPU_0,2]: - 0.5 U[C,GPU_0,2] - 1e-05 X[C,GPU_0,2] + [
   U[C,GPU_0,2] * X[C,GPU_0,2] ] >= -5e-06
 ConstrAux1[C,GPU_0,3]: - 0.5 U[C,GPU_0,3] - 1e-05 X[C,GPU_0,3] + [
   U[C,GPU_0,3] * X[C,GPU_0,3] ] >= -5e-06
 ConstrAux1[C,GPU_0,4]: - 0.5 U[C,GPU_0,4] - 1e-05 X[C,GPU_0,4] + [
   U[C,GPU_0,4] * X[C,GPU_0,4] ] >= -5e-06
 ConstrAux1[C,GPU_1,0]: - 0.5 U[C,GPU_1,0] - 1e-05 X[C,GPU_1,0] + [
   U[C,GPU_1,0] * X[C,GPU_1,0] ] >= -5e-06
 ConstrAux1[C,GPU_1,1]: - 0.5 U[C,GPU_1,1] - 1e-05 X[C,GPU_1,1] + [
   U[C,GPU_1,1] * X[C,GPU_1,1] ] >= -5e-06
 ConstrAux1[C,GPU_1,2]: - 0.5 U[C,GPU_1,2] - 1e-05 X[C,GPU_1,2] + [
   U[C,GPU_1,2] * X[C,GPU_1,2] ] >= -5e-06
 ConstrAux1[C,GPU_1,3]: - 0.5 U[C,GPU_1,3] - 1e-05 X[C,GPU_1,3] + [
   U[C,GPU_1,3] * X[C,GPU_1,3] ] >= -5e-06
 ConstrAux1[C,GPU_1,4]: - 0.5 U[C,GPU_1,4] - 1e-05 X[C,GPU_1,4] + [
   U[C,GPU_1,4] * X[C,GPU_1,4] ] >= -5e-06
 ConstrAux1[C,GPU_2,0]: - 0.5 U[C,GPU_2,0] - 1e-05 X[C,GPU_2,0] + [
   U[C,GPU_2,0] * X[C,GPU_2,0] ] >= -5e-06
 ConstrAux1[C,GPU_2,1]: - 0.5 U[C,GPU_2,1] - 1e-05 X[C,GPU_2,1] + [
   U[C,GPU_2,1] * X[C,GPU_2,1] ] >= -5e-06
 ConstrAux1[C,GPU_2,2]: - 0.5 U[C,GPU_2,2] - 1e-05 X[C,GPU_2,2] + [
   U[C,GPU_2,2] * X[C,GPU_2,2] ] >= -5e-06
 ConstrAux1[C,GPU_2,3]: - 0.5 U[C,GPU_2,3] - 1e-05 X[C,GPU_2,3] + [
   U[C,GPU_2,3] * X[C,GPU_2,3] ] >= -5e-06
 ConstrAux1[C,GPU_2,4]: - 0.5 U[C,GPU_2,4] - 1e-05 X[C,GPU_2,4] + [
   U[C,GPU_2,4] * X[C,GPU_2,4] ] >= -5e-06
 ConstrAux1[C,GPU_3,0]: - 0.5 U[C,GPU_3,0] - 1e-05 X[C,GPU_3,0] + [
   U[C,GPU_3,0] * X[C,GPU_3,0] ] >= -5e-06
 ConstrAux1[C,GPU_3,1]: - 0.5 U[C,GPU_3,1] - 1e-05 X[C,GPU_3,1] + [
   U[C,GPU_3,1] * X[C,GPU_3,1] ] >= -5e-06
 ConstrAux1[C,GPU_3,2]: - 0.5 U[C,GPU_3,2] - 1e-05 X[C,GPU_3,2] + [
   U[C,GPU_3,2] * X[C,GPU_3,2] ] >= -5e-06
 ConstrAux1[C,GPU_3,3]: - 0.5 U[C,GPU_3,3] - 1e-05 X[C,GPU_3,3] + [
   U[C,GPU_3,3] * X[C,GPU_3,3] ] >= -5e-06
 ConstrAux1[C,GPU_3,4]: - 0.5 U[C,GPU_3,4] - 1e-05 X[C,GPU_3,4] + [
   U[C,GPU_3,4] * X[C,GPU_3,4] ] >= -5e-06
 ConstrAux1[C,GPU_4,0]: - 0.5 U[C,GPU_4,0] - 1e-05 X[C,GPU_4,0] + [
   U[C,GPU_4,0] * X[C,GPU_4,0] ] >= -5e-06
 ConstrAux1[C,GPU_4,1]: - 0.5 U[C,GPU_4,1] - 1e-05 X[C,GPU_4,1] + [
   U[C,GPU_4,1] * X[C,GPU_4,1] ] >= -5e-06
 ConstrAux1[C,GPU_4,2]: - 0.5 U[C,GPU_4,2] - 1e-05 X[C,GPU_4,2] + [
   U[C,GPU_4,2] * X[C,GPU_4,2] ] >= -5e-06
 ConstrAux1[C,GPU_4,3]: - 0.5 U[C,GPU_4,3] - 1e-05 X[C,GPU_4,3] + [
   U[C,GPU_4,3] * X[C,GPU_4,3] ] >= -5e-06
 ConstrAux1[C,GPU_4,4]: - 0.5 U[C,GPU_4,4] - 1e-05 X[C,GPU_4,4] + [
   U[C,GPU_4,4] * X[C,GPU_4,4] ] >= -5e-06
 ConstrAux1[C,GPU_5,0]: - 0.5 U[C,GPU_5,0] - 1e-05 X[C,GPU_5,0] + [
   U[C,GPU_5,0] * X[C,GPU_5,0] ] >= -5e-06
 ConstrAux1[C,GPU_5,1]: - 0.5 U[C,GPU_5,1] - 1e-05 X[C,GPU_5,1] + [
   U[C,GPU_5,1] * X[C,GPU_5,1] ] >= -5e-06
 ConstrAux1[C,GPU_5,2]: - 0.5 U[C,GPU_5,2] - 1e-05 X[C,GPU_5,2] + [
   U[C,GPU_5,2] * X[C,GPU_5,2] ] >= -5e-06
 ConstrAux1[C,GPU_5,3]: - 0.5 U[C,GPU_5,3] - 1e-05 X[C,GPU_5,3] + [
   U[C,GPU_5,3] * X[C,GPU_5,3] ] >= -5e-06
 ConstrAux1[C,GPU_5,4]: - 0.5 U[C,GPU_5,4] - 1e-05 X[C,GPU_5,4] + [
   U[C,GPU_5,4] * X[C,GPU_5,4] ] >= -5e-06
 ConstrAux1[C,GPU_6,0]: - 0.5 U[C,GPU_6,0] - 1e-05 X[C,GPU_6,0] + [
   U[C,GPU_6,0] * X[C,GPU_6,0] ] >= -5e-06
 ConstrAux1[C,GPU_6,1]: - 0.5 U[C,GPU_6,1] - 1e-05 X[C,GPU_6,1] + [
   U[C,GPU_6,1] * X[C,GPU_6,1] ] >= -5e-06
 ConstrAux1[C,GPU_6,2]: - 0.5 U[C,GPU_6,2] - 1e-05 X[C,GPU_6,2] + [
   U[C,GPU_6,2] * X[C,GPU_6,2] ] >= -5e-06
 ConstrAux1[C,GPU_6,3]: - 0.5 U[C,GPU_6,3] - 1e-05 X[C,GPU_6,3] + [
   U[C,GPU_6,3] * X[C,GPU_6,3] ] >= -5e-06
 ConstrAux1[C,GPU_6,4]: - 0.5 U[C,GPU_6,4] - 1e-05 X[C,GPU_6,4] + [
   U[C,GPU_6,4] * X[C,GPU_6,4] ] >= -5e-06
 ConstrAux1[C,GPU_7,0]: - 0.5 U[C,GPU_7,0] - 1e-05 X[C,GPU_7,0] + [
   U[C,GPU_7,0] * X[C,GPU_7,0] ] >= -5e-06
 ConstrAux1[C,GPU_7,1]: - 0.5 U[C,GPU_7,1] - 1e-05 X[C,GPU_7,1] + [
   U[C,GPU_7,1] * X[C,GPU_7,1] ] >= -5e-06
 ConstrAux1[C,GPU_7,2]: - 0.5 U[C,GPU_7,2] - 1e-05 X[C,GPU_7,2] + [
   U[C,GPU_7,2] * X[C,GPU_7,2] ] >= -5e-06
 ConstrAux1[C,GPU_7,3]: - 0.5 U[C,GPU_7,3] - 1e-05 X[C,GPU_7,3] + [
   U[C,GPU_7,3] * X[C,GPU_7,3] ] >= -5e-06
 ConstrAux1[C,GPU_7,4]: - 0.5 U[C,GPU_7,4] - 1e-05 X[C,GPU_7,4] + [
   U[C,GPU_7,4] * X[C,GPU_7,4] ] >= -5e-06
 ConstrAux1[C,GPU_8,0]: - 0.5 U[C,GPU_8,0] - 1e-05 X[C,GPU_8,0] + [
   U[C,GPU_8,0] * X[C,GPU_8,0] ] >= -5e-06
 ConstrAux1[C,GPU_8,1]: - 0.5 U[C,GPU_8,1] - 1e-05 X[C,GPU_8,1] + [
   U[C,GPU_8,1] * X[C,GPU_8,1] ] >= -5e-06
 ConstrAux1[C,GPU_8,2]: - 0.5 U[C,GPU_8,2] - 1e-05 X[C,GPU_8,2] + [
   U[C,GPU_8,2] * X[C,GPU_8,2] ] >= -5e-06
 ConstrAux1[C,GPU_8,3]: - 0.5 U[C,GPU_8,3] - 1e-05 X[C,GPU_8,3] + [
   U[C,GPU_8,3] * X[C,GPU_8,3] ] >= -5e-06
 ConstrAux1[C,GPU_8,4]: - 0.5 U[C,GPU_8,4] - 1e-05 X[C,GPU_8,4] + [
   U[C,GPU_8,4] * X[C,GPU_8,4] ] >= -5e-06
 ConstrAux1[C,GPU_9,0]: - 0.5 U[C,GPU_9,0] - 1e-05 X[C,GPU_9,0] + [
   U[C,GPU_9,0] * X[C,GPU_9,0] ] >= -5e-06
 ConstrAux1[C,GPU_9,1]: - 0.5 U[C,GPU_9,1] - 1e-05 X[C,GPU_9,1] + [
   U[C,GPU_9,1] * X[C,GPU_9,1] ] >= -5e-06
 ConstrAux1[C,GPU_9,2]: - 0.5 U[C,GPU_9,2] - 1e-05 X[C,GPU_9,2] + [
   U[C,GPU_9,2] * X[C,GPU_9,2] ] >= -5e-06
 ConstrAux1[C,GPU_9,3]: - 0.5 U[C,GPU_9,3] - 1e-05 X[C,GPU_9,3] + [
   U[C,GPU_9,3] * X[C,GPU_9,3] ] >= -5e-06
 ConstrAux1[C,GPU_9,4]: - 0.5 U[C,GPU_9,4] - 1e-05 X[C,GPU_9,4] + [
   U[C,GPU_9,4] * X[C,GPU_9,4] ] >= -5e-06
 ConstrAux1[D,GPU_0,0]: - 0.5 U[D,GPU_0,0] - 1e-05 X[D,GPU_0,0] + [
   U[D,GPU_0,0] * X[D,GPU_0,0] ] >= -5e-06
 ConstrAux1[D,GPU_0,1]: - 0.5 U[D,GPU_0,1] - 1e-05 X[D,GPU_0,1] + [
   U[D,GPU_0,1] * X[D,GPU_0,1] ] >= -5e-06
 ConstrAux1[D,GPU_0,2]: - 0.5 U[D,GPU_0,2] - 1e-05 X[D,GPU_0,2] + [
   U[D,GPU_0,2] * X[D,GPU_0,2] ] >= -5e-06
 ConstrAux1[D,GPU_0,3]: - 0.5 U[D,GPU_0,3] - 1e-05 X[D,GPU_0,3] + [
   U[D,GPU_0,3] * X[D,GPU_0,3] ] >= -5e-06
 ConstrAux1[D,GPU_0,4]: - 0.5 U[D,GPU_0,4] - 1e-05 X[D,GPU_0,4] + [
   U[D,GPU_0,4] * X[D,GPU_0,4] ] >= -5e-06
 ConstrAux1[D,GPU_1,0]: - 0.5 U[D,GPU_1,0] - 1e-05 X[D,GPU_1,0] + [
   U[D,GPU_1,0] * X[D,GPU_1,0] ] >= -5e-06
 ConstrAux1[D,GPU_1,1]: - 0.5 U[D,GPU_1,1] - 1e-05 X[D,GPU_1,1] + [
   U[D,GPU_1,1] * X[D,GPU_1,1] ] >= -5e-06
 ConstrAux1[D,GPU_1,2]: - 0.5 U[D,GPU_1,2] - 1e-05 X[D,GPU_1,2] + [
   U[D,GPU_1,2] * X[D,GPU_1,2] ] >= -5e-06
 ConstrAux1[D,GPU_1,3]: - 0.5 U[D,GPU_1,3] - 1e-05 X[D,GPU_1,3] + [
   U[D,GPU_1,3] * X[D,GPU_1,3] ] >= -5e-06
 ConstrAux1[D,GPU_1,4]: - 0.5 U[D,GPU_1,4] - 1e-05 X[D,GPU_1,4] + [
   U[D,GPU_1,4] * X[D,GPU_1,4] ] >= -5e-06
 ConstrAux1[D,GPU_2,0]: - 0.5 U[D,GPU_2,0] - 1e-05 X[D,GPU_2,0] + [
   U[D,GPU_2,0] * X[D,GPU_2,0] ] >= -5e-06
 ConstrAux1[D,GPU_2,1]: - 0.5 U[D,GPU_2,1] - 1e-05 X[D,GPU_2,1] + [
   U[D,GPU_2,1] * X[D,GPU_2,1] ] >= -5e-06
 ConstrAux1[D,GPU_2,2]: - 0.5 U[D,GPU_2,2] - 1e-05 X[D,GPU_2,2] + [
   U[D,GPU_2,2] * X[D,GPU_2,2] ] >= -5e-06
 ConstrAux1[D,GPU_2,3]: - 0.5 U[D,GPU_2,3] - 1e-05 X[D,GPU_2,3] + [
   U[D,GPU_2,3] * X[D,GPU_2,3] ] >= -5e-06
 ConstrAux1[D,GPU_2,4]: - 0.5 U[D,GPU_2,4] - 1e-05 X[D,GPU_2,4] + [
   U[D,GPU_2,4] * X[D,GPU_2,4] ] >= -5e-06
 ConstrAux1[D,GPU_3,0]: - 0.5 U[D,GPU_3,0] - 1e-05 X[D,GPU_3,0] + [
   U[D,GPU_3,0] * X[D,GPU_3,0] ] >= -5e-06
 ConstrAux1[D,GPU_3,1]: - 0.5 U[D,GPU_3,1] - 1e-05 X[D,GPU_3,1] + [
   U[D,GPU_3,1] * X[D,GPU_3,1] ] >= -5e-06
 ConstrAux1[D,GPU_3,2]: - 0.5 U[D,GPU_3,2] - 1e-05 X[D,GPU_3,2] + [
   U[D,GPU_3,2] * X[D,GPU_3,2] ] >= -5e-06
 ConstrAux1[D,GPU_3,3]: - 0.5 U[D,GPU_3,3] - 1e-05 X[D,GPU_3,3] + [
   U[D,GPU_3,3] * X[D,GPU_3,3] ] >= -5e-06
 ConstrAux1[D,GPU_3,4]: - 0.5 U[D,GPU_3,4] - 1e-05 X[D,GPU_3,4] + [
   U[D,GPU_3,4] * X[D,GPU_3,4] ] >= -5e-06
 ConstrAux1[D,GPU_4,0]: - 0.5 U[D,GPU_4,0] - 1e-05 X[D,GPU_4,0] + [
   U[D,GPU_4,0] * X[D,GPU_4,0] ] >= -5e-06
 ConstrAux1[D,GPU_4,1]: - 0.5 U[D,GPU_4,1] - 1e-05 X[D,GPU_4,1] + [
   U[D,GPU_4,1] * X[D,GPU_4,1] ] >= -5e-06
 ConstrAux1[D,GPU_4,2]: - 0.5 U[D,GPU_4,2] - 1e-05 X[D,GPU_4,2] + [
   U[D,GPU_4,2] * X[D,GPU_4,2] ] >= -5e-06
 ConstrAux1[D,GPU_4,3]: - 0.5 U[D,GPU_4,3] - 1e-05 X[D,GPU_4,3] + [
   U[D,GPU_4,3] * X[D,GPU_4,3] ] >= -5e-06
 ConstrAux1[D,GPU_4,4]: - 0.5 U[D,GPU_4,4] - 1e-05 X[D,GPU_4,4] + [
   U[D,GPU_4,4] * X[D,GPU_4,4] ] >= -5e-06
 ConstrAux1[D,GPU_5,0]: - 0.5 U[D,GPU_5,0] - 1e-05 X[D,GPU_5,0] + [
   U[D,GPU_5,0] * X[D,GPU_5,0] ] >= -5e-06
 ConstrAux1[D,GPU_5,1]: - 0.5 U[D,GPU_5,1] - 1e-05 X[D,GPU_5,1] + [
   U[D,GPU_5,1] * X[D,GPU_5,1] ] >= -5e-06
 ConstrAux1[D,GPU_5,2]: - 0.5 U[D,GPU_5,2] - 1e-05 X[D,GPU_5,2] + [
   U[D,GPU_5,2] * X[D,GPU_5,2] ] >= -5e-06
 ConstrAux1[D,GPU_5,3]: - 0.5 U[D,GPU_5,3] - 1e-05 X[D,GPU_5,3] + [
   U[D,GPU_5,3] * X[D,GPU_5,3] ] >= -5e-06
 ConstrAux1[D,GPU_5,4]: - 0.5 U[D,GPU_5,4] - 1e-05 X[D,GPU_5,4] + [
   U[D,GPU_5,4] * X[D,GPU_5,4] ] >= -5e-06
 ConstrAux1[D,GPU_6,0]: - 0.5 U[D,GPU_6,0] - 1e-05 X[D,GPU_6,0] + [
   U[D,GPU_6,0] * X[D,GPU_6,0] ] >= -5e-06
 ConstrAux1[D,GPU_6,1]: - 0.5 U[D,GPU_6,1] - 1e-05 X[D,GPU_6,1] + [
   U[D,GPU_6,1] * X[D,GPU_6,1] ] >= -5e-06
 ConstrAux1[D,GPU_6,2]: - 0.5 U[D,GPU_6,2] - 1e-05 X[D,GPU_6,2] + [
   U[D,GPU_6,2] * X[D,GPU_6,2] ] >= -5e-06
 ConstrAux1[D,GPU_6,3]: - 0.5 U[D,GPU_6,3] - 1e-05 X[D,GPU_6,3] + [
   U[D,GPU_6,3] * X[D,GPU_6,3] ] >= -5e-06
 ConstrAux1[D,GPU_6,4]: - 0.5 U[D,GPU_6,4] - 1e-05 X[D,GPU_6,4] + [
   U[D,GPU_6,4] * X[D,GPU_6,4] ] >= -5e-06
 ConstrAux1[D,GPU_7,0]: - 0.5 U[D,GPU_7,0] - 1e-05 X[D,GPU_7,0] + [
   U[D,GPU_7,0] * X[D,GPU_7,0] ] >= -5e-06
 ConstrAux1[D,GPU_7,1]: - 0.5 U[D,GPU_7,1] - 1e-05 X[D,GPU_7,1] + [
   U[D,GPU_7,1] * X[D,GPU_7,1] ] >= -5e-06
 ConstrAux1[D,GPU_7,2]: - 0.5 U[D,GPU_7,2] - 1e-05 X[D,GPU_7,2] + [
   U[D,GPU_7,2] * X[D,GPU_7,2] ] >= -5e-06
 ConstrAux1[D,GPU_7,3]: - 0.5 U[D,GPU_7,3] - 1e-05 X[D,GPU_7,3] + [
   U[D,GPU_7,3] * X[D,GPU_7,3] ] >= -5e-06
 ConstrAux1[D,GPU_7,4]: - 0.5 U[D,GPU_7,4] - 1e-05 X[D,GPU_7,4] + [
   U[D,GPU_7,4] * X[D,GPU_7,4] ] >= -5e-06
 ConstrAux1[D,GPU_8,0]: - 0.5 U[D,GPU_8,0] - 1e-05 X[D,GPU_8,0] + [
   U[D,GPU_8,0] * X[D,GPU_8,0] ] >= -5e-06
 ConstrAux1[D,GPU_8,1]: - 0.5 U[D,GPU_8,1] - 1e-05 X[D,GPU_8,1] + [
   U[D,GPU_8,1] * X[D,GPU_8,1] ] >= -5e-06
 ConstrAux1[D,GPU_8,2]: - 0.5 U[D,GPU_8,2] - 1e-05 X[D,GPU_8,2] + [
   U[D,GPU_8,2] * X[D,GPU_8,2] ] >= -5e-06
 ConstrAux1[D,GPU_8,3]: - 0.5 U[D,GPU_8,3] - 1e-05 X[D,GPU_8,3] + [
   U[D,GPU_8,3] * X[D,GPU_8,3] ] >= -5e-06
 ConstrAux1[D,GPU_8,4]: - 0.5 U[D,GPU_8,4] - 1e-05 X[D,GPU_8,4] + [
   U[D,GPU_8,4] * X[D,GPU_8,4] ] >= -5e-06
 ConstrAux1[D,GPU_9,0]: - 0.5 U[D,GPU_9,0] - 1e-05 X[D,GPU_9,0] + [
   U[D,GPU_9,0] * X[D,GPU_9,0] ] >= -5e-06
 ConstrAux1[D,GPU_9,1]: - 0.5 U[D,GPU_9,1] - 1e-05 X[D,GPU_9,1] + [
   U[D,GPU_9,1] * X[D,GPU_9,1] ] >= -5e-06
 ConstrAux1[D,GPU_9,2]: - 0.5 U[D,GPU_9,2] - 1e-05 X[D,GPU_9,2] + [
   U[D,GPU_9,2] * X[D,GPU_9,2] ] >= -5e-06
 ConstrAux1[D,GPU_9,3]: - 0.5 U[D,GPU_9,3] - 1e-05 X[D,GPU_9,3] + [
   U[D,GPU_9,3] * X[D,GPU_9,3] ] >= -5e-06
 ConstrAux1[D,GPU_9,4]: - 0.5 U[D,GPU_9,4] - 1e-05 X[D,GPU_9,4] + [
   U[D,GPU_9,4] * X[D,GPU_9,4] ] >= -5e-06
 ConstrAux3[A,GPU_0,0]: - 1e-05 U_flag[A,GPU_0,0] - 0.5 U_m[A,GPU_0,0] + [
   U_flag[A,GPU_0,0] * U_m[A,GPU_0,0] ] >= -5e-06
 ConstrAux3[A,GPU_0,1]: - 1e-05 U_flag[A,GPU_0,1] - 0.5 U_m[A,GPU_0,1] + [
   U_flag[A,GPU_0,1] * U_m[A,GPU_0,1] ] >= -5e-06
 ConstrAux3[A,GPU_0,2]: - 1e-05 U_flag[A,GPU_0,2] - 0.5 U_m[A,GPU_0,2] + [
   U_flag[A,GPU_0,2] * U_m[A,GPU_0,2] ] >= -5e-06
 ConstrAux3[A,GPU_0,3]: - 1e-05 U_flag[A,GPU_0,3] - 0.5 U_m[A,GPU_0,3] + [
   U_flag[A,GPU_0,3] * U_m[A,GPU_0,3] ] >= -5e-06
 ConstrAux3[A,GPU_0,4]: - 1e-05 U_flag[A,GPU_0,4] - 0.5 U_m[A,GPU_0,4] + [
   U_flag[A,GPU_0,4] * U_m[A,GPU_0,4] ] >= -5e-06
 ConstrAux3[A,GPU_1,0]: - 1e-05 U_flag[A,GPU_1,0] - 0.5 U_m[A,GPU_1,0] + [
   U_flag[A,GPU_1,0] * U_m[A,GPU_1,0] ] >= -5e-06
 ConstrAux3[A,GPU_1,1]: - 1e-05 U_flag[A,GPU_1,1] - 0.5 U_m[A,GPU_1,1] + [
   U_flag[A,GPU_1,1] * U_m[A,GPU_1,1] ] >= -5e-06
 ConstrAux3[A,GPU_1,2]: - 1e-05 U_flag[A,GPU_1,2] - 0.5 U_m[A,GPU_1,2] + [
   U_flag[A,GPU_1,2] * U_m[A,GPU_1,2] ] >= -5e-06
 ConstrAux3[A,GPU_1,3]: - 1e-05 U_flag[A,GPU_1,3] - 0.5 U_m[A,GPU_1,3] + [
   U_flag[A,GPU_1,3] * U_m[A,GPU_1,3] ] >= -5e-06
 ConstrAux3[A,GPU_1,4]: - 1e-05 U_flag[A,GPU_1,4] - 0.5 U_m[A,GPU_1,4] + [
   U_flag[A,GPU_1,4] * U_m[A,GPU_1,4] ] >= -5e-06
 ConstrAux3[A,GPU_2,0]: - 1e-05 U_flag[A,GPU_2,0] - 0.5 U_m[A,GPU_2,0] + [
   U_flag[A,GPU_2,0] * U_m[A,GPU_2,0] ] >= -5e-06
 ConstrAux3[A,GPU_2,1]: - 1e-05 U_flag[A,GPU_2,1] - 0.5 U_m[A,GPU_2,1] + [
   U_flag[A,GPU_2,1] * U_m[A,GPU_2,1] ] >= -5e-06
 ConstrAux3[A,GPU_2,2]: - 1e-05 U_flag[A,GPU_2,2] - 0.5 U_m[A,GPU_2,2] + [
   U_flag[A,GPU_2,2] * U_m[A,GPU_2,2] ] >= -5e-06
 ConstrAux3[A,GPU_2,3]: - 1e-05 U_flag[A,GPU_2,3] - 0.5 U_m[A,GPU_2,3] + [
   U_flag[A,GPU_2,3] * U_m[A,GPU_2,3] ] >= -5e-06
 ConstrAux3[A,GPU_2,4]: - 1e-05 U_flag[A,GPU_2,4] - 0.5 U_m[A,GPU_2,4] + [
   U_flag[A,GPU_2,4] * U_m[A,GPU_2,4] ] >= -5e-06
 ConstrAux3[A,GPU_3,0]: - 1e-05 U_flag[A,GPU_3,0] - 0.5 U_m[A,GPU_3,0] + [
   U_flag[A,GPU_3,0] * U_m[A,GPU_3,0] ] >= -5e-06
 ConstrAux3[A,GPU_3,1]: - 1e-05 U_flag[A,GPU_3,1] - 0.5 U_m[A,GPU_3,1] + [
   U_flag[A,GPU_3,1] * U_m[A,GPU_3,1] ] >= -5e-06
 ConstrAux3[A,GPU_3,2]: - 1e-05 U_flag[A,GPU_3,2] - 0.5 U_m[A,GPU_3,2] + [
   U_flag[A,GPU_3,2] * U_m[A,GPU_3,2] ] >= -5e-06
 ConstrAux3[A,GPU_3,3]: - 1e-05 U_flag[A,GPU_3,3] - 0.5 U_m[A,GPU_3,3] + [
   U_flag[A,GPU_3,3] * U_m[A,GPU_3,3] ] >= -5e-06
 ConstrAux3[A,GPU_3,4]: - 1e-05 U_flag[A,GPU_3,4] - 0.5 U_m[A,GPU_3,4] + [
   U_flag[A,GPU_3,4] * U_m[A,GPU_3,4] ] >= -5e-06
 ConstrAux3[A,GPU_4,0]: - 1e-05 U_flag[A,GPU_4,0] - 0.5 U_m[A,GPU_4,0] + [
   U_flag[A,GPU_4,0] * U_m[A,GPU_4,0] ] >= -5e-06
 ConstrAux3[A,GPU_4,1]: - 1e-05 U_flag[A,GPU_4,1] - 0.5 U_m[A,GPU_4,1] + [
   U_flag[A,GPU_4,1] * U_m[A,GPU_4,1] ] >= -5e-06
 ConstrAux3[A,GPU_4,2]: - 1e-05 U_flag[A,GPU_4,2] - 0.5 U_m[A,GPU_4,2] + [
   U_flag[A,GPU_4,2] * U_m[A,GPU_4,2] ] >= -5e-06
 ConstrAux3[A,GPU_4,3]: - 1e-05 U_flag[A,GPU_4,3] - 0.5 U_m[A,GPU_4,3] + [
   U_flag[A,GPU_4,3] * U_m[A,GPU_4,3] ] >= -5e-06
 ConstrAux3[A,GPU_4,4]: - 1e-05 U_flag[A,GPU_4,4] - 0.5 U_m[A,GPU_4,4] + [
   U_flag[A,GPU_4,4] * U_m[A,GPU_4,4] ] >= -5e-06
 ConstrAux3[A,GPU_5,0]: - 1e-05 U_flag[A,GPU_5,0] - 0.5 U_m[A,GPU_5,0] + [
   U_flag[A,GPU_5,0] * U_m[A,GPU_5,0] ] >= -5e-06
 ConstrAux3[A,GPU_5,1]: - 1e-05 U_flag[A,GPU_5,1] - 0.5 U_m[A,GPU_5,1] + [
   U_flag[A,GPU_5,1] * U_m[A,GPU_5,1] ] >= -5e-06
 ConstrAux3[A,GPU_5,2]: - 1e-05 U_flag[A,GPU_5,2] - 0.5 U_m[A,GPU_5,2] + [
   U_flag[A,GPU_5,2] * U_m[A,GPU_5,2] ] >= -5e-06
 ConstrAux3[A,GPU_5,3]: - 1e-05 U_flag[A,GPU_5,3] - 0.5 U_m[A,GPU_5,3] + [
   U_flag[A,GPU_5,3] * U_m[A,GPU_5,3] ] >= -5e-06
 ConstrAux3[A,GPU_5,4]: - 1e-05 U_flag[A,GPU_5,4] - 0.5 U_m[A,GPU_5,4] + [
   U_flag[A,GPU_5,4] * U_m[A,GPU_5,4] ] >= -5e-06
 ConstrAux3[A,GPU_6,0]: - 1e-05 U_flag[A,GPU_6,0] - 0.5 U_m[A,GPU_6,0] + [
   U_flag[A,GPU_6,0] * U_m[A,GPU_6,0] ] >= -5e-06
 ConstrAux3[A,GPU_6,1]: - 1e-05 U_flag[A,GPU_6,1] - 0.5 U_m[A,GPU_6,1] + [
   U_flag[A,GPU_6,1] * U_m[A,GPU_6,1] ] >= -5e-06
 ConstrAux3[A,GPU_6,2]: - 1e-05 U_flag[A,GPU_6,2] - 0.5 U_m[A,GPU_6,2] + [
   U_flag[A,GPU_6,2] * U_m[A,GPU_6,2] ] >= -5e-06
 ConstrAux3[A,GPU_6,3]: - 1e-05 U_flag[A,GPU_6,3] - 0.5 U_m[A,GPU_6,3] + [
   U_flag[A,GPU_6,3] * U_m[A,GPU_6,3] ] >= -5e-06
 ConstrAux3[A,GPU_6,4]: - 1e-05 U_flag[A,GPU_6,4] - 0.5 U_m[A,GPU_6,4] + [
   U_flag[A,GPU_6,4] * U_m[A,GPU_6,4] ] >= -5e-06
 ConstrAux3[A,GPU_7,0]: - 1e-05 U_flag[A,GPU_7,0] - 0.5 U_m[A,GPU_7,0] + [
   U_flag[A,GPU_7,0] * U_m[A,GPU_7,0] ] >= -5e-06
 ConstrAux3[A,GPU_7,1]: - 1e-05 U_flag[A,GPU_7,1] - 0.5 U_m[A,GPU_7,1] + [
   U_flag[A,GPU_7,1] * U_m[A,GPU_7,1] ] >= -5e-06
 ConstrAux3[A,GPU_7,2]: - 1e-05 U_flag[A,GPU_7,2] - 0.5 U_m[A,GPU_7,2] + [
   U_flag[A,GPU_7,2] * U_m[A,GPU_7,2] ] >= -5e-06
 ConstrAux3[A,GPU_7,3]: - 1e-05 U_flag[A,GPU_7,3] - 0.5 U_m[A,GPU_7,3] + [
   U_flag[A,GPU_7,3] * U_m[A,GPU_7,3] ] >= -5e-06
 ConstrAux3[A,GPU_7,4]: - 1e-05 U_flag[A,GPU_7,4] - 0.5 U_m[A,GPU_7,4] + [
   U_flag[A,GPU_7,4] * U_m[A,GPU_7,4] ] >= -5e-06
 ConstrAux3[A,GPU_8,0]: - 1e-05 U_flag[A,GPU_8,0] - 0.5 U_m[A,GPU_8,0] + [
   U_flag[A,GPU_8,0] * U_m[A,GPU_8,0] ] >= -5e-06
 ConstrAux3[A,GPU_8,1]: - 1e-05 U_flag[A,GPU_8,1] - 0.5 U_m[A,GPU_8,1] + [
   U_flag[A,GPU_8,1] * U_m[A,GPU_8,1] ] >= -5e-06
 ConstrAux3[A,GPU_8,2]: - 1e-05 U_flag[A,GPU_8,2] - 0.5 U_m[A,GPU_8,2] + [
   U_flag[A,GPU_8,2] * U_m[A,GPU_8,2] ] >= -5e-06
 ConstrAux3[A,GPU_8,3]: - 1e-05 U_flag[A,GPU_8,3] - 0.5 U_m[A,GPU_8,3] + [
   U_flag[A,GPU_8,3] * U_m[A,GPU_8,3] ] >= -5e-06
 ConstrAux3[A,GPU_8,4]: - 1e-05 U_flag[A,GPU_8,4] - 0.5 U_m[A,GPU_8,4] + [
   U_flag[A,GPU_8,4] * U_m[A,GPU_8,4] ] >= -5e-06
 ConstrAux3[A,GPU_9,0]: - 1e-05 U_flag[A,GPU_9,0] - 0.5 U_m[A,GPU_9,0] + [
   U_flag[A,GPU_9,0] * U_m[A,GPU_9,0] ] >= -5e-06
 ConstrAux3[A,GPU_9,1]: - 1e-05 U_flag[A,GPU_9,1] - 0.5 U_m[A,GPU_9,1] + [
   U_flag[A,GPU_9,1] * U_m[A,GPU_9,1] ] >= -5e-06
 ConstrAux3[A,GPU_9,2]: - 1e-05 U_flag[A,GPU_9,2] - 0.5 U_m[A,GPU_9,2] + [
   U_flag[A,GPU_9,2] * U_m[A,GPU_9,2] ] >= -5e-06
 ConstrAux3[A,GPU_9,3]: - 1e-05 U_flag[A,GPU_9,3] - 0.5 U_m[A,GPU_9,3] + [
   U_flag[A,GPU_9,3] * U_m[A,GPU_9,3] ] >= -5e-06
 ConstrAux3[A,GPU_9,4]: - 1e-05 U_flag[A,GPU_9,4] - 0.5 U_m[A,GPU_9,4] + [
   U_flag[A,GPU_9,4] * U_m[A,GPU_9,4] ] >= -5e-06
 ConstrAux3[B,GPU_0,0]: - 1e-05 U_flag[B,GPU_0,0] - 0.5 U_m[B,GPU_0,0] + [
   U_flag[B,GPU_0,0] * U_m[B,GPU_0,0] ] >= -5e-06
 ConstrAux3[B,GPU_0,1]: - 1e-05 U_flag[B,GPU_0,1] - 0.5 U_m[B,GPU_0,1] + [
   U_flag[B,GPU_0,1] * U_m[B,GPU_0,1] ] >= -5e-06
 ConstrAux3[B,GPU_0,2]: - 1e-05 U_flag[B,GPU_0,2] - 0.5 U_m[B,GPU_0,2] + [
   U_flag[B,GPU_0,2] * U_m[B,GPU_0,2] ] >= -5e-06
 ConstrAux3[B,GPU_0,3]: - 1e-05 U_flag[B,GPU_0,3] - 0.5 U_m[B,GPU_0,3] + [
   U_flag[B,GPU_0,3] * U_m[B,GPU_0,3] ] >= -5e-06
 ConstrAux3[B,GPU_0,4]: - 1e-05 U_flag[B,GPU_0,4] - 0.5 U_m[B,GPU_0,4] + [
   U_flag[B,GPU_0,4] * U_m[B,GPU_0,4] ] >= -5e-06
 ConstrAux3[B,GPU_1,0]: - 1e-05 U_flag[B,GPU_1,0] - 0.5 U_m[B,GPU_1,0] + [
   U_flag[B,GPU_1,0] * U_m[B,GPU_1,0] ] >= -5e-06
 ConstrAux3[B,GPU_1,1]: - 1e-05 U_flag[B,GPU_1,1] - 0.5 U_m[B,GPU_1,1] + [
   U_flag[B,GPU_1,1] * U_m[B,GPU_1,1] ] >= -5e-06
 ConstrAux3[B,GPU_1,2]: - 1e-05 U_flag[B,GPU_1,2] - 0.5 U_m[B,GPU_1,2] + [
   U_flag[B,GPU_1,2] * U_m[B,GPU_1,2] ] >= -5e-06
 ConstrAux3[B,GPU_1,3]: - 1e-05 U_flag[B,GPU_1,3] - 0.5 U_m[B,GPU_1,3] + [
   U_flag[B,GPU_1,3] * U_m[B,GPU_1,3] ] >= -5e-06
 ConstrAux3[B,GPU_1,4]: - 1e-05 U_flag[B,GPU_1,4] - 0.5 U_m[B,GPU_1,4] + [
   U_flag[B,GPU_1,4] * U_m[B,GPU_1,4] ] >= -5e-06
 ConstrAux3[B,GPU_2,0]: - 1e-05 U_flag[B,GPU_2,0] - 0.5 U_m[B,GPU_2,0] + [
   U_flag[B,GPU_2,0] * U_m[B,GPU_2,0] ] >= -5e-06
 ConstrAux3[B,GPU_2,1]: - 1e-05 U_flag[B,GPU_2,1] - 0.5 U_m[B,GPU_2,1] + [
   U_flag[B,GPU_2,1] * U_m[B,GPU_2,1] ] >= -5e-06
 ConstrAux3[B,GPU_2,2]: - 1e-05 U_flag[B,GPU_2,2] - 0.5 U_m[B,GPU_2,2] + [
   U_flag[B,GPU_2,2] * U_m[B,GPU_2,2] ] >= -5e-06
 ConstrAux3[B,GPU_2,3]: - 1e-05 U_flag[B,GPU_2,3] - 0.5 U_m[B,GPU_2,3] + [
   U_flag[B,GPU_2,3] * U_m[B,GPU_2,3] ] >= -5e-06
 ConstrAux3[B,GPU_2,4]: - 1e-05 U_flag[B,GPU_2,4] - 0.5 U_m[B,GPU_2,4] + [
   U_flag[B,GPU_2,4] * U_m[B,GPU_2,4] ] >= -5e-06
 ConstrAux3[B,GPU_3,0]: - 1e-05 U_flag[B,GPU_3,0] - 0.5 U_m[B,GPU_3,0] + [
   U_flag[B,GPU_3,0] * U_m[B,GPU_3,0] ] >= -5e-06
 ConstrAux3[B,GPU_3,1]: - 1e-05 U_flag[B,GPU_3,1] - 0.5 U_m[B,GPU_3,1] + [
   U_flag[B,GPU_3,1] * U_m[B,GPU_3,1] ] >= -5e-06
 ConstrAux3[B,GPU_3,2]: - 1e-05 U_flag[B,GPU_3,2] - 0.5 U_m[B,GPU_3,2] + [
   U_flag[B,GPU_3,2] * U_m[B,GPU_3,2] ] >= -5e-06
 ConstrAux3[B,GPU_3,3]: - 1e-05 U_flag[B,GPU_3,3] - 0.5 U_m[B,GPU_3,3] + [
   U_flag[B,GPU_3,3] * U_m[B,GPU_3,3] ] >= -5e-06
 ConstrAux3[B,GPU_3,4]: - 1e-05 U_flag[B,GPU_3,4] - 0.5 U_m[B,GPU_3,4] + [
   U_flag[B,GPU_3,4] * U_m[B,GPU_3,4] ] >= -5e-06
 ConstrAux3[B,GPU_4,0]: - 1e-05 U_flag[B,GPU_4,0] - 0.5 U_m[B,GPU_4,0] + [
   U_flag[B,GPU_4,0] * U_m[B,GPU_4,0] ] >= -5e-06
 ConstrAux3[B,GPU_4,1]: - 1e-05 U_flag[B,GPU_4,1] - 0.5 U_m[B,GPU_4,1] + [
   U_flag[B,GPU_4,1] * U_m[B,GPU_4,1] ] >= -5e-06
 ConstrAux3[B,GPU_4,2]: - 1e-05 U_flag[B,GPU_4,2] - 0.5 U_m[B,GPU_4,2] + [
   U_flag[B,GPU_4,2] * U_m[B,GPU_4,2] ] >= -5e-06
 ConstrAux3[B,GPU_4,3]: - 1e-05 U_flag[B,GPU_4,3] - 0.5 U_m[B,GPU_4,3] + [
   U_flag[B,GPU_4,3] * U_m[B,GPU_4,3] ] >= -5e-06
 ConstrAux3[B,GPU_4,4]: - 1e-05 U_flag[B,GPU_4,4] - 0.5 U_m[B,GPU_4,4] + [
   U_flag[B,GPU_4,4] * U_m[B,GPU_4,4] ] >= -5e-06
 ConstrAux3[B,GPU_5,0]: - 1e-05 U_flag[B,GPU_5,0] - 0.5 U_m[B,GPU_5,0] + [
   U_flag[B,GPU_5,0] * U_m[B,GPU_5,0] ] >= -5e-06
 ConstrAux3[B,GPU_5,1]: - 1e-05 U_flag[B,GPU_5,1] - 0.5 U_m[B,GPU_5,1] + [
   U_flag[B,GPU_5,1] * U_m[B,GPU_5,1] ] >= -5e-06
 ConstrAux3[B,GPU_5,2]: - 1e-05 U_flag[B,GPU_5,2] - 0.5 U_m[B,GPU_5,2] + [
   U_flag[B,GPU_5,2] * U_m[B,GPU_5,2] ] >= -5e-06
 ConstrAux3[B,GPU_5,3]: - 1e-05 U_flag[B,GPU_5,3] - 0.5 U_m[B,GPU_5,3] + [
   U_flag[B,GPU_5,3] * U_m[B,GPU_5,3] ] >= -5e-06
 ConstrAux3[B,GPU_5,4]: - 1e-05 U_flag[B,GPU_5,4] - 0.5 U_m[B,GPU_5,4] + [
   U_flag[B,GPU_5,4] * U_m[B,GPU_5,4] ] >= -5e-06
 ConstrAux3[B,GPU_6,0]: - 1e-05 U_flag[B,GPU_6,0] - 0.5 U_m[B,GPU_6,0] + [
   U_flag[B,GPU_6,0] * U_m[B,GPU_6,0] ] >= -5e-06
 ConstrAux3[B,GPU_6,1]: - 1e-05 U_flag[B,GPU_6,1] - 0.5 U_m[B,GPU_6,1] + [
   U_flag[B,GPU_6,1] * U_m[B,GPU_6,1] ] >= -5e-06
 ConstrAux3[B,GPU_6,2]: - 1e-05 U_flag[B,GPU_6,2] - 0.5 U_m[B,GPU_6,2] + [
   U_flag[B,GPU_6,2] * U_m[B,GPU_6,2] ] >= -5e-06
 ConstrAux3[B,GPU_6,3]: - 1e-05 U_flag[B,GPU_6,3] - 0.5 U_m[B,GPU_6,3] + [
   U_flag[B,GPU_6,3] * U_m[B,GPU_6,3] ] >= -5e-06
 ConstrAux3[B,GPU_6,4]: - 1e-05 U_flag[B,GPU_6,4] - 0.5 U_m[B,GPU_6,4] + [
   U_flag[B,GPU_6,4] * U_m[B,GPU_6,4] ] >= -5e-06
 ConstrAux3[B,GPU_7,0]: - 1e-05 U_flag[B,GPU_7,0] - 0.5 U_m[B,GPU_7,0] + [
   U_flag[B,GPU_7,0] * U_m[B,GPU_7,0] ] >= -5e-06
 ConstrAux3[B,GPU_7,1]: - 1e-05 U_flag[B,GPU_7,1] - 0.5 U_m[B,GPU_7,1] + [
   U_flag[B,GPU_7,1] * U_m[B,GPU_7,1] ] >= -5e-06
 ConstrAux3[B,GPU_7,2]: - 1e-05 U_flag[B,GPU_7,2] - 0.5 U_m[B,GPU_7,2] + [
   U_flag[B,GPU_7,2] * U_m[B,GPU_7,2] ] >= -5e-06
 ConstrAux3[B,GPU_7,3]: - 1e-05 U_flag[B,GPU_7,3] - 0.5 U_m[B,GPU_7,3] + [
   U_flag[B,GPU_7,3] * U_m[B,GPU_7,3] ] >= -5e-06
 ConstrAux3[B,GPU_7,4]: - 1e-05 U_flag[B,GPU_7,4] - 0.5 U_m[B,GPU_7,4] + [
   U_flag[B,GPU_7,4] * U_m[B,GPU_7,4] ] >= -5e-06
 ConstrAux3[B,GPU_8,0]: - 1e-05 U_flag[B,GPU_8,0] - 0.5 U_m[B,GPU_8,0] + [
   U_flag[B,GPU_8,0] * U_m[B,GPU_8,0] ] >= -5e-06
 ConstrAux3[B,GPU_8,1]: - 1e-05 U_flag[B,GPU_8,1] - 0.5 U_m[B,GPU_8,1] + [
   U_flag[B,GPU_8,1] * U_m[B,GPU_8,1] ] >= -5e-06
 ConstrAux3[B,GPU_8,2]: - 1e-05 U_flag[B,GPU_8,2] - 0.5 U_m[B,GPU_8,2] + [
   U_flag[B,GPU_8,2] * U_m[B,GPU_8,2] ] >= -5e-06
 ConstrAux3[B,GPU_8,3]: - 1e-05 U_flag[B,GPU_8,3] - 0.5 U_m[B,GPU_8,3] + [
   U_flag[B,GPU_8,3] * U_m[B,GPU_8,3] ] >= -5e-06
 ConstrAux3[B,GPU_8,4]: - 1e-05 U_flag[B,GPU_8,4] - 0.5 U_m[B,GPU_8,4] + [
   U_flag[B,GPU_8,4] * U_m[B,GPU_8,4] ] >= -5e-06
 ConstrAux3[B,GPU_9,0]: - 1e-05 U_flag[B,GPU_9,0] - 0.5 U_m[B,GPU_9,0] + [
   U_flag[B,GPU_9,0] * U_m[B,GPU_9,0] ] >= -5e-06
 ConstrAux3[B,GPU_9,1]: - 1e-05 U_flag[B,GPU_9,1] - 0.5 U_m[B,GPU_9,1] + [
   U_flag[B,GPU_9,1] * U_m[B,GPU_9,1] ] >= -5e-06
 ConstrAux3[B,GPU_9,2]: - 1e-05 U_flag[B,GPU_9,2] - 0.5 U_m[B,GPU_9,2] + [
   U_flag[B,GPU_9,2] * U_m[B,GPU_9,2] ] >= -5e-06
 ConstrAux3[B,GPU_9,3]: - 1e-05 U_flag[B,GPU_9,3] - 0.5 U_m[B,GPU_9,3] + [
   U_flag[B,GPU_9,3] * U_m[B,GPU_9,3] ] >= -5e-06
 ConstrAux3[B,GPU_9,4]: - 1e-05 U_flag[B,GPU_9,4] - 0.5 U_m[B,GPU_9,4] + [
   U_flag[B,GPU_9,4] * U_m[B,GPU_9,4] ] >= -5e-06
 ConstrAux3[C,GPU_0,0]: - 1e-05 U_flag[C,GPU_0,0] - 0.5 U_m[C,GPU_0,0] + [
   U_flag[C,GPU_0,0] * U_m[C,GPU_0,0] ] >= -5e-06
 ConstrAux3[C,GPU_0,1]: - 1e-05 U_flag[C,GPU_0,1] - 0.5 U_m[C,GPU_0,1] + [
   U_flag[C,GPU_0,1] * U_m[C,GPU_0,1] ] >= -5e-06
 ConstrAux3[C,GPU_0,2]: - 1e-05 U_flag[C,GPU_0,2] - 0.5 U_m[C,GPU_0,2] + [
   U_flag[C,GPU_0,2] * U_m[C,GPU_0,2] ] >= -5e-06
 ConstrAux3[C,GPU_0,3]: - 1e-05 U_flag[C,GPU_0,3] - 0.5 U_m[C,GPU_0,3] + [
   U_flag[C,GPU_0,3] * U_m[C,GPU_0,3] ] >= -5e-06
 ConstrAux3[C,GPU_0,4]: - 1e-05 U_flag[C,GPU_0,4] - 0.5 U_m[C,GPU_0,4] + [
   U_flag[C,GPU_0,4] * U_m[C,GPU_0,4] ] >= -5e-06
 ConstrAux3[C,GPU_1,0]: - 1e-05 U_flag[C,GPU_1,0] - 0.5 U_m[C,GPU_1,0] + [
   U_flag[C,GPU_1,0] * U_m[C,GPU_1,0] ] >= -5e-06
 ConstrAux3[C,GPU_1,1]: - 1e-05 U_flag[C,GPU_1,1] - 0.5 U_m[C,GPU_1,1] + [
   U_flag[C,GPU_1,1] * U_m[C,GPU_1,1] ] >= -5e-06
 ConstrAux3[C,GPU_1,2]: - 1e-05 U_flag[C,GPU_1,2] - 0.5 U_m[C,GPU_1,2] + [
   U_flag[C,GPU_1,2] * U_m[C,GPU_1,2] ] >= -5e-06
 ConstrAux3[C,GPU_1,3]: - 1e-05 U_flag[C,GPU_1,3] - 0.5 U_m[C,GPU_1,3] + [
   U_flag[C,GPU_1,3] * U_m[C,GPU_1,3] ] >= -5e-06
 ConstrAux3[C,GPU_1,4]: - 1e-05 U_flag[C,GPU_1,4] - 0.5 U_m[C,GPU_1,4] + [
   U_flag[C,GPU_1,4] * U_m[C,GPU_1,4] ] >= -5e-06
 ConstrAux3[C,GPU_2,0]: - 1e-05 U_flag[C,GPU_2,0] - 0.5 U_m[C,GPU_2,0] + [
   U_flag[C,GPU_2,0] * U_m[C,GPU_2,0] ] >= -5e-06
 ConstrAux3[C,GPU_2,1]: - 1e-05 U_flag[C,GPU_2,1] - 0.5 U_m[C,GPU_2,1] + [
   U_flag[C,GPU_2,1] * U_m[C,GPU_2,1] ] >= -5e-06
 ConstrAux3[C,GPU_2,2]: - 1e-05 U_flag[C,GPU_2,2] - 0.5 U_m[C,GPU_2,2] + [
   U_flag[C,GPU_2,2] * U_m[C,GPU_2,2] ] >= -5e-06
 ConstrAux3[C,GPU_2,3]: - 1e-05 U_flag[C,GPU_2,3] - 0.5 U_m[C,GPU_2,3] + [
   U_flag[C,GPU_2,3] * U_m[C,GPU_2,3] ] >= -5e-06
 ConstrAux3[C,GPU_2,4]: - 1e-05 U_flag[C,GPU_2,4] - 0.5 U_m[C,GPU_2,4] + [
   U_flag[C,GPU_2,4] * U_m[C,GPU_2,4] ] >= -5e-06
 ConstrAux3[C,GPU_3,0]: - 1e-05 U_flag[C,GPU_3,0] - 0.5 U_m[C,GPU_3,0] + [
   U_flag[C,GPU_3,0] * U_m[C,GPU_3,0] ] >= -5e-06
 ConstrAux3[C,GPU_3,1]: - 1e-05 U_flag[C,GPU_3,1] - 0.5 U_m[C,GPU_3,1] + [
   U_flag[C,GPU_3,1] * U_m[C,GPU_3,1] ] >= -5e-06
 ConstrAux3[C,GPU_3,2]: - 1e-05 U_flag[C,GPU_3,2] - 0.5 U_m[C,GPU_3,2] + [
   U_flag[C,GPU_3,2] * U_m[C,GPU_3,2] ] >= -5e-06
 ConstrAux3[C,GPU_3,3]: - 1e-05 U_flag[C,GPU_3,3] - 0.5 U_m[C,GPU_3,3] + [
   U_flag[C,GPU_3,3] * U_m[C,GPU_3,3] ] >= -5e-06
 ConstrAux3[C,GPU_3,4]: - 1e-05 U_flag[C,GPU_3,4] - 0.5 U_m[C,GPU_3,4] + [
   U_flag[C,GPU_3,4] * U_m[C,GPU_3,4] ] >= -5e-06
 ConstrAux3[C,GPU_4,0]: - 1e-05 U_flag[C,GPU_4,0] - 0.5 U_m[C,GPU_4,0] + [
   U_flag[C,GPU_4,0] * U_m[C,GPU_4,0] ] >= -5e-06
 ConstrAux3[C,GPU_4,1]: - 1e-05 U_flag[C,GPU_4,1] - 0.5 U_m[C,GPU_4,1] + [
   U_flag[C,GPU_4,1] * U_m[C,GPU_4,1] ] >= -5e-06
 ConstrAux3[C,GPU_4,2]: - 1e-05 U_flag[C,GPU_4,2] - 0.5 U_m[C,GPU_4,2] + [
   U_flag[C,GPU_4,2] * U_m[C,GPU_4,2] ] >= -5e-06
 ConstrAux3[C,GPU_4,3]: - 1e-05 U_flag[C,GPU_4,3] - 0.5 U_m[C,GPU_4,3] + [
   U_flag[C,GPU_4,3] * U_m[C,GPU_4,3] ] >= -5e-06
 ConstrAux3[C,GPU_4,4]: - 1e-05 U_flag[C,GPU_4,4] - 0.5 U_m[C,GPU_4,4] + [
   U_flag[C,GPU_4,4] * U_m[C,GPU_4,4] ] >= -5e-06
 ConstrAux3[C,GPU_5,0]: - 1e-05 U_flag[C,GPU_5,0] - 0.5 U_m[C,GPU_5,0] + [
   U_flag[C,GPU_5,0] * U_m[C,GPU_5,0] ] >= -5e-06
 ConstrAux3[C,GPU_5,1]: - 1e-05 U_flag[C,GPU_5,1] - 0.5 U_m[C,GPU_5,1] + [
   U_flag[C,GPU_5,1] * U_m[C,GPU_5,1] ] >= -5e-06
 ConstrAux3[C,GPU_5,2]: - 1e-05 U_flag[C,GPU_5,2] - 0.5 U_m[C,GPU_5,2] + [
   U_flag[C,GPU_5,2] * U_m[C,GPU_5,2] ] >= -5e-06
 ConstrAux3[C,GPU_5,3]: - 1e-05 U_flag[C,GPU_5,3] - 0.5 U_m[C,GPU_5,3] + [
   U_flag[C,GPU_5,3] * U_m[C,GPU_5,3] ] >= -5e-06
 ConstrAux3[C,GPU_5,4]: - 1e-05 U_flag[C,GPU_5,4] - 0.5 U_m[C,GPU_5,4] + [
   U_flag[C,GPU_5,4] * U_m[C,GPU_5,4] ] >= -5e-06
 ConstrAux3[C,GPU_6,0]: - 1e-05 U_flag[C,GPU_6,0] - 0.5 U_m[C,GPU_6,0] + [
   U_flag[C,GPU_6,0] * U_m[C,GPU_6,0] ] >= -5e-06
 ConstrAux3[C,GPU_6,1]: - 1e-05 U_flag[C,GPU_6,1] - 0.5 U_m[C,GPU_6,1] + [
   U_flag[C,GPU_6,1] * U_m[C,GPU_6,1] ] >= -5e-06
 ConstrAux3[C,GPU_6,2]: - 1e-05 U_flag[C,GPU_6,2] - 0.5 U_m[C,GPU_6,2] + [
   U_flag[C,GPU_6,2] * U_m[C,GPU_6,2] ] >= -5e-06
 ConstrAux3[C,GPU_6,3]: - 1e-05 U_flag[C,GPU_6,3] - 0.5 U_m[C,GPU_6,3] + [
   U_flag[C,GPU_6,3] * U_m[C,GPU_6,3] ] >= -5e-06
 ConstrAux3[C,GPU_6,4]: - 1e-05 U_flag[C,GPU_6,4] - 0.5 U_m[C,GPU_6,4] + [
   U_flag[C,GPU_6,4] * U_m[C,GPU_6,4] ] >= -5e-06
 ConstrAux3[C,GPU_7,0]: - 1e-05 U_flag[C,GPU_7,0] - 0.5 U_m[C,GPU_7,0] + [
   U_flag[C,GPU_7,0] * U_m[C,GPU_7,0] ] >= -5e-06
 ConstrAux3[C,GPU_7,1]: - 1e-05 U_flag[C,GPU_7,1] - 0.5 U_m[C,GPU_7,1] + [
   U_flag[C,GPU_7,1] * U_m[C,GPU_7,1] ] >= -5e-06
 ConstrAux3[C,GPU_7,2]: - 1e-05 U_flag[C,GPU_7,2] - 0.5 U_m[C,GPU_7,2] + [
   U_flag[C,GPU_7,2] * U_m[C,GPU_7,2] ] >= -5e-06
 ConstrAux3[C,GPU_7,3]: - 1e-05 U_flag[C,GPU_7,3] - 0.5 U_m[C,GPU_7,3] + [
   U_flag[C,GPU_7,3] * U_m[C,GPU_7,3] ] >= -5e-06
 ConstrAux3[C,GPU_7,4]: - 1e-05 U_flag[C,GPU_7,4] - 0.5 U_m[C,GPU_7,4] + [
   U_flag[C,GPU_7,4] * U_m[C,GPU_7,4] ] >= -5e-06
 ConstrAux3[C,GPU_8,0]: - 1e-05 U_flag[C,GPU_8,0] - 0.5 U_m[C,GPU_8,0] + [
   U_flag[C,GPU_8,0] * U_m[C,GPU_8,0] ] >= -5e-06
 ConstrAux3[C,GPU_8,1]: - 1e-05 U_flag[C,GPU_8,1] - 0.5 U_m[C,GPU_8,1] + [
   U_flag[C,GPU_8,1] * U_m[C,GPU_8,1] ] >= -5e-06
 ConstrAux3[C,GPU_8,2]: - 1e-05 U_flag[C,GPU_8,2] - 0.5 U_m[C,GPU_8,2] + [
   U_flag[C,GPU_8,2] * U_m[C,GPU_8,2] ] >= -5e-06
 ConstrAux3[C,GPU_8,3]: - 1e-05 U_flag[C,GPU_8,3] - 0.5 U_m[C,GPU_8,3] + [
   U_flag[C,GPU_8,3] * U_m[C,GPU_8,3] ] >= -5e-06
 ConstrAux3[C,GPU_8,4]: - 1e-05 U_flag[C,GPU_8,4] - 0.5 U_m[C,GPU_8,4] + [
   U_flag[C,GPU_8,4] * U_m[C,GPU_8,4] ] >= -5e-06
 ConstrAux3[C,GPU_9,0]: - 1e-05 U_flag[C,GPU_9,0] - 0.5 U_m[C,GPU_9,0] + [
   U_flag[C,GPU_9,0] * U_m[C,GPU_9,0] ] >= -5e-06
 ConstrAux3[C,GPU_9,1]: - 1e-05 U_flag[C,GPU_9,1] - 0.5 U_m[C,GPU_9,1] + [
   U_flag[C,GPU_9,1] * U_m[C,GPU_9,1] ] >= -5e-06
 ConstrAux3[C,GPU_9,2]: - 1e-05 U_flag[C,GPU_9,2] - 0.5 U_m[C,GPU_9,2] + [
   U_flag[C,GPU_9,2] * U_m[C,GPU_9,2] ] >= -5e-06
 ConstrAux3[C,GPU_9,3]: - 1e-05 U_flag[C,GPU_9,3] - 0.5 U_m[C,GPU_9,3] + [
   U_flag[C,GPU_9,3] * U_m[C,GPU_9,3] ] >= -5e-06
 ConstrAux3[C,GPU_9,4]: - 1e-05 U_flag[C,GPU_9,4] - 0.5 U_m[C,GPU_9,4] + [
   U_flag[C,GPU_9,4] * U_m[C,GPU_9,4] ] >= -5e-06
 ConstrAux3[D,GPU_0,0]: - 1e-05 U_flag[D,GPU_0,0] - 0.5 U_m[D,GPU_0,0] + [
   U_flag[D,GPU_0,0] * U_m[D,GPU_0,0] ] >= -5e-06
 ConstrAux3[D,GPU_0,1]: - 1e-05 U_flag[D,GPU_0,1] - 0.5 U_m[D,GPU_0,1] + [
   U_flag[D,GPU_0,1] * U_m[D,GPU_0,1] ] >= -5e-06
 ConstrAux3[D,GPU_0,2]: - 1e-05 U_flag[D,GPU_0,2] - 0.5 U_m[D,GPU_0,2] + [
   U_flag[D,GPU_0,2] * U_m[D,GPU_0,2] ] >= -5e-06
 ConstrAux3[D,GPU_0,3]: - 1e-05 U_flag[D,GPU_0,3] - 0.5 U_m[D,GPU_0,3] + [
   U_flag[D,GPU_0,3] * U_m[D,GPU_0,3] ] >= -5e-06
 ConstrAux3[D,GPU_0,4]: - 1e-05 U_flag[D,GPU_0,4] - 0.5 U_m[D,GPU_0,4] + [
   U_flag[D,GPU_0,4] * U_m[D,GPU_0,4] ] >= -5e-06
 ConstrAux3[D,GPU_1,0]: - 1e-05 U_flag[D,GPU_1,0] - 0.5 U_m[D,GPU_1,0] + [
   U_flag[D,GPU_1,0] * U_m[D,GPU_1,0] ] >= -5e-06
 ConstrAux3[D,GPU_1,1]: - 1e-05 U_flag[D,GPU_1,1] - 0.5 U_m[D,GPU_1,1] + [
   U_flag[D,GPU_1,1] * U_m[D,GPU_1,1] ] >= -5e-06
 ConstrAux3[D,GPU_1,2]: - 1e-05 U_flag[D,GPU_1,2] - 0.5 U_m[D,GPU_1,2] + [
   U_flag[D,GPU_1,2] * U_m[D,GPU_1,2] ] >= -5e-06
 ConstrAux3[D,GPU_1,3]: - 1e-05 U_flag[D,GPU_1,3] - 0.5 U_m[D,GPU_1,3] + [
   U_flag[D,GPU_1,3] * U_m[D,GPU_1,3] ] >= -5e-06
 ConstrAux3[D,GPU_1,4]: - 1e-05 U_flag[D,GPU_1,4] - 0.5 U_m[D,GPU_1,4] + [
   U_flag[D,GPU_1,4] * U_m[D,GPU_1,4] ] >= -5e-06
 ConstrAux3[D,GPU_2,0]: - 1e-05 U_flag[D,GPU_2,0] - 0.5 U_m[D,GPU_2,0] + [
   U_flag[D,GPU_2,0] * U_m[D,GPU_2,0] ] >= -5e-06
 ConstrAux3[D,GPU_2,1]: - 1e-05 U_flag[D,GPU_2,1] - 0.5 U_m[D,GPU_2,1] + [
   U_flag[D,GPU_2,1] * U_m[D,GPU_2,1] ] >= -5e-06
 ConstrAux3[D,GPU_2,2]: - 1e-05 U_flag[D,GPU_2,2] - 0.5 U_m[D,GPU_2,2] + [
   U_flag[D,GPU_2,2] * U_m[D,GPU_2,2] ] >= -5e-06
 ConstrAux3[D,GPU_2,3]: - 1e-05 U_flag[D,GPU_2,3] - 0.5 U_m[D,GPU_2,3] + [
   U_flag[D,GPU_2,3] * U_m[D,GPU_2,3] ] >= -5e-06
 ConstrAux3[D,GPU_2,4]: - 1e-05 U_flag[D,GPU_2,4] - 0.5 U_m[D,GPU_2,4] + [
   U_flag[D,GPU_2,4] * U_m[D,GPU_2,4] ] >= -5e-06
 ConstrAux3[D,GPU_3,0]: - 1e-05 U_flag[D,GPU_3,0] - 0.5 U_m[D,GPU_3,0] + [
   U_flag[D,GPU_3,0] * U_m[D,GPU_3,0] ] >= -5e-06
 ConstrAux3[D,GPU_3,1]: - 1e-05 U_flag[D,GPU_3,1] - 0.5 U_m[D,GPU_3,1] + [
   U_flag[D,GPU_3,1] * U_m[D,GPU_3,1] ] >= -5e-06
 ConstrAux3[D,GPU_3,2]: - 1e-05 U_flag[D,GPU_3,2] - 0.5 U_m[D,GPU_3,2] + [
   U_flag[D,GPU_3,2] * U_m[D,GPU_3,2] ] >= -5e-06
 ConstrAux3[D,GPU_3,3]: - 1e-05 U_flag[D,GPU_3,3] - 0.5 U_m[D,GPU_3,3] + [
   U_flag[D,GPU_3,3] * U_m[D,GPU_3,3] ] >= -5e-06
 ConstrAux3[D,GPU_3,4]: - 1e-05 U_flag[D,GPU_3,4] - 0.5 U_m[D,GPU_3,4] + [
   U_flag[D,GPU_3,4] * U_m[D,GPU_3,4] ] >= -5e-06
 ConstrAux3[D,GPU_4,0]: - 1e-05 U_flag[D,GPU_4,0] - 0.5 U_m[D,GPU_4,0] + [
   U_flag[D,GPU_4,0] * U_m[D,GPU_4,0] ] >= -5e-06
 ConstrAux3[D,GPU_4,1]: - 1e-05 U_flag[D,GPU_4,1] - 0.5 U_m[D,GPU_4,1] + [
   U_flag[D,GPU_4,1] * U_m[D,GPU_4,1] ] >= -5e-06
 ConstrAux3[D,GPU_4,2]: - 1e-05 U_flag[D,GPU_4,2] - 0.5 U_m[D,GPU_4,2] + [
   U_flag[D,GPU_4,2] * U_m[D,GPU_4,2] ] >= -5e-06
 ConstrAux3[D,GPU_4,3]: - 1e-05 U_flag[D,GPU_4,3] - 0.5 U_m[D,GPU_4,3] + [
   U_flag[D,GPU_4,3] * U_m[D,GPU_4,3] ] >= -5e-06
 ConstrAux3[D,GPU_4,4]: - 1e-05 U_flag[D,GPU_4,4] - 0.5 U_m[D,GPU_4,4] + [
   U_flag[D,GPU_4,4] * U_m[D,GPU_4,4] ] >= -5e-06
 ConstrAux3[D,GPU_5,0]: - 1e-05 U_flag[D,GPU_5,0] - 0.5 U_m[D,GPU_5,0] + [
   U_flag[D,GPU_5,0] * U_m[D,GPU_5,0] ] >= -5e-06
 ConstrAux3[D,GPU_5,1]: - 1e-05 U_flag[D,GPU_5,1] - 0.5 U_m[D,GPU_5,1] + [
   U_flag[D,GPU_5,1] * U_m[D,GPU_5,1] ] >= -5e-06
 ConstrAux3[D,GPU_5,2]: - 1e-05 U_flag[D,GPU_5,2] - 0.5 U_m[D,GPU_5,2] + [
   U_flag[D,GPU_5,2] * U_m[D,GPU_5,2] ] >= -5e-06
 ConstrAux3[D,GPU_5,3]: - 1e-05 U_flag[D,GPU_5,3] - 0.5 U_m[D,GPU_5,3] + [
   U_flag[D,GPU_5,3] * U_m[D,GPU_5,3] ] >= -5e-06
 ConstrAux3[D,GPU_5,4]: - 1e-05 U_flag[D,GPU_5,4] - 0.5 U_m[D,GPU_5,4] + [
   U_flag[D,GPU_5,4] * U_m[D,GPU_5,4] ] >= -5e-06
 ConstrAux3[D,GPU_6,0]: - 1e-05 U_flag[D,GPU_6,0] - 0.5 U_m[D,GPU_6,0] + [
   U_flag[D,GPU_6,0] * U_m[D,GPU_6,0] ] >= -5e-06
 ConstrAux3[D,GPU_6,1]: - 1e-05 U_flag[D,GPU_6,1] - 0.5 U_m[D,GPU_6,1] + [
   U_flag[D,GPU_6,1] * U_m[D,GPU_6,1] ] >= -5e-06
 ConstrAux3[D,GPU_6,2]: - 1e-05 U_flag[D,GPU_6,2] - 0.5 U_m[D,GPU_6,2] + [
   U_flag[D,GPU_6,2] * U_m[D,GPU_6,2] ] >= -5e-06
 ConstrAux3[D,GPU_6,3]: - 1e-05 U_flag[D,GPU_6,3] - 0.5 U_m[D,GPU_6,3] + [
   U_flag[D,GPU_6,3] * U_m[D,GPU_6,3] ] >= -5e-06
 ConstrAux3[D,GPU_6,4]: - 1e-05 U_flag[D,GPU_6,4] - 0.5 U_m[D,GPU_6,4] + [
   U_flag[D,GPU_6,4] * U_m[D,GPU_6,4] ] >= -5e-06
 ConstrAux3[D,GPU_7,0]: - 1e-05 U_flag[D,GPU_7,0] - 0.5 U_m[D,GPU_7,0] + [
   U_flag[D,GPU_7,0] * U_m[D,GPU_7,0] ] >= -5e-06
 ConstrAux3[D,GPU_7,1]: - 1e-05 U_flag[D,GPU_7,1] - 0.5 U_m[D,GPU_7,1] + [
   U_flag[D,GPU_7,1] * U_m[D,GPU_7,1] ] >= -5e-06
 ConstrAux3[D,GPU_7,2]: - 1e-05 U_flag[D,GPU_7,2] - 0.5 U_m[D,GPU_7,2] + [
   U_flag[D,GPU_7,2] * U_m[D,GPU_7,2] ] >= -5e-06
 ConstrAux3[D,GPU_7,3]: - 1e-05 U_flag[D,GPU_7,3] - 0.5 U_m[D,GPU_7,3] + [
   U_flag[D,GPU_7,3] * U_m[D,GPU_7,3] ] >= -5e-06
 ConstrAux3[D,GPU_7,4]: - 1e-05 U_flag[D,GPU_7,4] - 0.5 U_m[D,GPU_7,4] + [
   U_flag[D,GPU_7,4] * U_m[D,GPU_7,4] ] >= -5e-06
 ConstrAux3[D,GPU_8,0]: - 1e-05 U_flag[D,GPU_8,0] - 0.5 U_m[D,GPU_8,0] + [
   U_flag[D,GPU_8,0] * U_m[D,GPU_8,0] ] >= -5e-06
 ConstrAux3[D,GPU_8,1]: - 1e-05 U_flag[D,GPU_8,1] - 0.5 U_m[D,GPU_8,1] + [
   U_flag[D,GPU_8,1] * U_m[D,GPU_8,1] ] >= -5e-06
 ConstrAux3[D,GPU_8,2]: - 1e-05 U_flag[D,GPU_8,2] - 0.5 U_m[D,GPU_8,2] + [
   U_flag[D,GPU_8,2] * U_m[D,GPU_8,2] ] >= -5e-06
 ConstrAux3[D,GPU_8,3]: - 1e-05 U_flag[D,GPU_8,3] - 0.5 U_m[D,GPU_8,3] + [
   U_flag[D,GPU_8,3] * U_m[D,GPU_8,3] ] >= -5e-06
 ConstrAux3[D,GPU_8,4]: - 1e-05 U_flag[D,GPU_8,4] - 0.5 U_m[D,GPU_8,4] + [
   U_flag[D,GPU_8,4] * U_m[D,GPU_8,4] ] >= -5e-06
 ConstrAux3[D,GPU_9,0]: - 1e-05 U_flag[D,GPU_9,0] - 0.5 U_m[D,GPU_9,0] + [
   U_flag[D,GPU_9,0] * U_m[D,GPU_9,0] ] >= -5e-06
 ConstrAux3[D,GPU_9,1]: - 1e-05 U_flag[D,GPU_9,1] - 0.5 U_m[D,GPU_9,1] + [
   U_flag[D,GPU_9,1] * U_m[D,GPU_9,1] ] >= -5e-06
 ConstrAux3[D,GPU_9,2]: - 1e-05 U_flag[D,GPU_9,2] - 0.5 U_m[D,GPU_9,2] + [
   U_flag[D,GPU_9,2] * U_m[D,GPU_9,2] ] >= -5e-06
 ConstrAux3[D,GPU_9,3]: - 1e-05 U_flag[D,GPU_9,3] - 0.5 U_m[D,GPU_9,3] + [
   U_flag[D,GPU_9,3] * U_m[D,GPU_9,3] ] >= -5e-06
 ConstrAux3[D,GPU_9,4]: - 1e-05 U_flag[D,GPU_9,4] - 0.5 U_m[D,GPU_9,4] + [
   U_flag[D,GPU_9,4] * U_m[D,GPU_9,4] ] >= -5e-06
 ConstrAux4[A,GPU_0,0]: 0.001 temp_inv[A,GPU_0,0] + [
   U_m[A,GPU_0,0] * temp_inv[A,GPU_0,0] ] = 1
 ConstrAux4[A,GPU_0,1]: 0.001 temp_inv[A,GPU_0,1] + [
   U_m[A,GPU_0,1] * temp_inv[A,GPU_0,1] ] = 1
 ConstrAux4[A,GPU_0,2]: 0.001 temp_inv[A,GPU_0,2] + [
   U_m[A,GPU_0,2] * temp_inv[A,GPU_0,2] ] = 1
 ConstrAux4[A,GPU_0,3]: 0.001 temp_inv[A,GPU_0,3] + [
   U_m[A,GPU_0,3] * temp_inv[A,GPU_0,3] ] = 1
 ConstrAux4[A,GPU_0,4]: 0.001 temp_inv[A,GPU_0,4] + [
   U_m[A,GPU_0,4] * temp_inv[A,GPU_0,4] ] = 1
 ConstrAux4[A,GPU_1,0]: 0.001 temp_inv[A,GPU_1,0] + [
   U_m[A,GPU_1,0] * temp_inv[A,GPU_1,0] ] = 1
 ConstrAux4[A,GPU_1,1]: 0.001 temp_inv[A,GPU_1,1] + [
   U_m[A,GPU_1,1] * temp_inv[A,GPU_1,1] ] = 1
 ConstrAux4[A,GPU_1,2]: 0.001 temp_inv[A,GPU_1,2] + [
   U_m[A,GPU_1,2] * temp_inv[A,GPU_1,2] ] = 1
 ConstrAux4[A,GPU_1,3]: 0.001 temp_inv[A,GPU_1,3] + [
   U_m[A,GPU_1,3] * temp_inv[A,GPU_1,3] ] = 1
 ConstrAux4[A,GPU_1,4]: 0.001 temp_inv[A,GPU_1,4] + [
   U_m[A,GPU_1,4] * temp_inv[A,GPU_1,4] ] = 1
 ConstrAux4[A,GPU_2,0]: 0.001 temp_inv[A,GPU_2,0] + [
   U_m[A,GPU_2,0] * temp_inv[A,GPU_2,0] ] = 1
 ConstrAux4[A,GPU_2,1]: 0.001 temp_inv[A,GPU_2,1] + [
   U_m[A,GPU_2,1] * temp_inv[A,GPU_2,1] ] = 1
 ConstrAux4[A,GPU_2,2]: 0.001 temp_inv[A,GPU_2,2] + [
   U_m[A,GPU_2,2] * temp_inv[A,GPU_2,2] ] = 1
 ConstrAux4[A,GPU_2,3]: 0.001 temp_inv[A,GPU_2,3] + [
   U_m[A,GPU_2,3] * temp_inv[A,GPU_2,3] ] = 1
 ConstrAux4[A,GPU_2,4]: 0.001 temp_inv[A,GPU_2,4] + [
   U_m[A,GPU_2,4] * temp_inv[A,GPU_2,4] ] = 1
 ConstrAux4[A,GPU_3,0]: 0.001 temp_inv[A,GPU_3,0] + [
   U_m[A,GPU_3,0] * temp_inv[A,GPU_3,0] ] = 1
 ConstrAux4[A,GPU_3,1]: 0.001 temp_inv[A,GPU_3,1] + [
   U_m[A,GPU_3,1] * temp_inv[A,GPU_3,1] ] = 1
 ConstrAux4[A,GPU_3,2]: 0.001 temp_inv[A,GPU_3,2] + [
   U_m[A,GPU_3,2] * temp_inv[A,GPU_3,2] ] = 1
 ConstrAux4[A,GPU_3,3]: 0.001 temp_inv[A,GPU_3,3] + [
   U_m[A,GPU_3,3] * temp_inv[A,GPU_3,3] ] = 1
 ConstrAux4[A,GPU_3,4]: 0.001 temp_inv[A,GPU_3,4] + [
   U_m[A,GPU_3,4] * temp_inv[A,GPU_3,4] ] = 1
 ConstrAux4[A,GPU_4,0]: 0.001 temp_inv[A,GPU_4,0] + [
   U_m[A,GPU_4,0] * temp_inv[A,GPU_4,0] ] = 1
 ConstrAux4[A,GPU_4,1]: 0.001 temp_inv[A,GPU_4,1] + [
   U_m[A,GPU_4,1] * temp_inv[A,GPU_4,1] ] = 1
 ConstrAux4[A,GPU_4,2]: 0.001 temp_inv[A,GPU_4,2] + [
   U_m[A,GPU_4,2] * temp_inv[A,GPU_4,2] ] = 1
 ConstrAux4[A,GPU_4,3]: 0.001 temp_inv[A,GPU_4,3] + [
   U_m[A,GPU_4,3] * temp_inv[A,GPU_4,3] ] = 1
 ConstrAux4[A,GPU_4,4]: 0.001 temp_inv[A,GPU_4,4] + [
   U_m[A,GPU_4,4] * temp_inv[A,GPU_4,4] ] = 1
 ConstrAux4[A,GPU_5,0]: 0.001 temp_inv[A,GPU_5,0] + [
   U_m[A,GPU_5,0] * temp_inv[A,GPU_5,0] ] = 1
 ConstrAux4[A,GPU_5,1]: 0.001 temp_inv[A,GPU_5,1] + [
   U_m[A,GPU_5,1] * temp_inv[A,GPU_5,1] ] = 1
 ConstrAux4[A,GPU_5,2]: 0.001 temp_inv[A,GPU_5,2] + [
   U_m[A,GPU_5,2] * temp_inv[A,GPU_5,2] ] = 1
 ConstrAux4[A,GPU_5,3]: 0.001 temp_inv[A,GPU_5,3] + [
   U_m[A,GPU_5,3] * temp_inv[A,GPU_5,3] ] = 1
 ConstrAux4[A,GPU_5,4]: 0.001 temp_inv[A,GPU_5,4] + [
   U_m[A,GPU_5,4] * temp_inv[A,GPU_5,4] ] = 1
 ConstrAux4[A,GPU_6,0]: 0.001 temp_inv[A,GPU_6,0] + [
   U_m[A,GPU_6,0] * temp_inv[A,GPU_6,0] ] = 1
 ConstrAux4[A,GPU_6,1]: 0.001 temp_inv[A,GPU_6,1] + [
   U_m[A,GPU_6,1] * temp_inv[A,GPU_6,1] ] = 1
 ConstrAux4[A,GPU_6,2]: 0.001 temp_inv[A,GPU_6,2] + [
   U_m[A,GPU_6,2] * temp_inv[A,GPU_6,2] ] = 1
 ConstrAux4[A,GPU_6,3]: 0.001 temp_inv[A,GPU_6,3] + [
   U_m[A,GPU_6,3] * temp_inv[A,GPU_6,3] ] = 1
 ConstrAux4[A,GPU_6,4]: 0.001 temp_inv[A,GPU_6,4] + [
   U_m[A,GPU_6,4] * temp_inv[A,GPU_6,4] ] = 1
 ConstrAux4[A,GPU_7,0]: 0.001 temp_inv[A,GPU_7,0] + [
   U_m[A,GPU_7,0] * temp_inv[A,GPU_7,0] ] = 1
 ConstrAux4[A,GPU_7,1]: 0.001 temp_inv[A,GPU_7,1] + [
   U_m[A,GPU_7,1] * temp_inv[A,GPU_7,1] ] = 1
 ConstrAux4[A,GPU_7,2]: 0.001 temp_inv[A,GPU_7,2] + [
   U_m[A,GPU_7,2] * temp_inv[A,GPU_7,2] ] = 1
 ConstrAux4[A,GPU_7,3]: 0.001 temp_inv[A,GPU_7,3] + [
   U_m[A,GPU_7,3] * temp_inv[A,GPU_7,3] ] = 1
 ConstrAux4[A,GPU_7,4]: 0.001 temp_inv[A,GPU_7,4] + [
   U_m[A,GPU_7,4] * temp_inv[A,GPU_7,4] ] = 1
 ConstrAux4[A,GPU_8,0]: 0.001 temp_inv[A,GPU_8,0] + [
   U_m[A,GPU_8,0] * temp_inv[A,GPU_8,0] ] = 1
 ConstrAux4[A,GPU_8,1]: 0.001 temp_inv[A,GPU_8,1] + [
   U_m[A,GPU_8,1] * temp_inv[A,GPU_8,1] ] = 1
 ConstrAux4[A,GPU_8,2]: 0.001 temp_inv[A,GPU_8,2] + [
   U_m[A,GPU_8,2] * temp_inv[A,GPU_8,2] ] = 1
 ConstrAux4[A,GPU_8,3]: 0.001 temp_inv[A,GPU_8,3] + [
   U_m[A,GPU_8,3] * temp_inv[A,GPU_8,3] ] = 1
 ConstrAux4[A,GPU_8,4]: 0.001 temp_inv[A,GPU_8,4] + [
   U_m[A,GPU_8,4] * temp_inv[A,GPU_8,4] ] = 1
 ConstrAux4[A,GPU_9,0]: 0.001 temp_inv[A,GPU_9,0] + [
   U_m[A,GPU_9,0] * temp_inv[A,GPU_9,0] ] = 1
 ConstrAux4[A,GPU_9,1]: 0.001 temp_inv[A,GPU_9,1] + [
   U_m[A,GPU_9,1] * temp_inv[A,GPU_9,1] ] = 1
 ConstrAux4[A,GPU_9,2]: 0.001 temp_inv[A,GPU_9,2] + [
   U_m[A,GPU_9,2] * temp_inv[A,GPU_9,2] ] = 1
 ConstrAux4[A,GPU_9,3]: 0.001 temp_inv[A,GPU_9,3] + [
   U_m[A,GPU_9,3] * temp_inv[A,GPU_9,3] ] = 1
 ConstrAux4[A,GPU_9,4]: 0.001 temp_inv[A,GPU_9,4] + [
   U_m[A,GPU_9,4] * temp_inv[A,GPU_9,4] ] = 1
 ConstrAux4[B,GPU_0,0]: 0.001 temp_inv[B,GPU_0,0] + [
   U_m[B,GPU_0,0] * temp_inv[B,GPU_0,0] ] = 1
 ConstrAux4[B,GPU_0,1]: 0.001 temp_inv[B,GPU_0,1] + [
   U_m[B,GPU_0,1] * temp_inv[B,GPU_0,1] ] = 1
 ConstrAux4[B,GPU_0,2]: 0.001 temp_inv[B,GPU_0,2] + [
   U_m[B,GPU_0,2] * temp_inv[B,GPU_0,2] ] = 1
 ConstrAux4[B,GPU_0,3]: 0.001 temp_inv[B,GPU_0,3] + [
   U_m[B,GPU_0,3] * temp_inv[B,GPU_0,3] ] = 1
 ConstrAux4[B,GPU_0,4]: 0.001 temp_inv[B,GPU_0,4] + [
   U_m[B,GPU_0,4] * temp_inv[B,GPU_0,4] ] = 1
 ConstrAux4[B,GPU_1,0]: 0.001 temp_inv[B,GPU_1,0] + [
   U_m[B,GPU_1,0] * temp_inv[B,GPU_1,0] ] = 1
 ConstrAux4[B,GPU_1,1]: 0.001 temp_inv[B,GPU_1,1] + [
   U_m[B,GPU_1,1] * temp_inv[B,GPU_1,1] ] = 1
 ConstrAux4[B,GPU_1,2]: 0.001 temp_inv[B,GPU_1,2] + [
   U_m[B,GPU_1,2] * temp_inv[B,GPU_1,2] ] = 1
 ConstrAux4[B,GPU_1,3]: 0.001 temp_inv[B,GPU_1,3] + [
   U_m[B,GPU_1,3] * temp_inv[B,GPU_1,3] ] = 1
 ConstrAux4[B,GPU_1,4]: 0.001 temp_inv[B,GPU_1,4] + [
   U_m[B,GPU_1,4] * temp_inv[B,GPU_1,4] ] = 1
 ConstrAux4[B,GPU_2,0]: 0.001 temp_inv[B,GPU_2,0] + [
   U_m[B,GPU_2,0] * temp_inv[B,GPU_2,0] ] = 1
 ConstrAux4[B,GPU_2,1]: 0.001 temp_inv[B,GPU_2,1] + [
   U_m[B,GPU_2,1] * temp_inv[B,GPU_2,1] ] = 1
 ConstrAux4[B,GPU_2,2]: 0.001 temp_inv[B,GPU_2,2] + [
   U_m[B,GPU_2,2] * temp_inv[B,GPU_2,2] ] = 1
 ConstrAux4[B,GPU_2,3]: 0.001 temp_inv[B,GPU_2,3] + [
   U_m[B,GPU_2,3] * temp_inv[B,GPU_2,3] ] = 1
 ConstrAux4[B,GPU_2,4]: 0.001 temp_inv[B,GPU_2,4] + [
   U_m[B,GPU_2,4] * temp_inv[B,GPU_2,4] ] = 1
 ConstrAux4[B,GPU_3,0]: 0.001 temp_inv[B,GPU_3,0] + [
   U_m[B,GPU_3,0] * temp_inv[B,GPU_3,0] ] = 1
 ConstrAux4[B,GPU_3,1]: 0.001 temp_inv[B,GPU_3,1] + [
   U_m[B,GPU_3,1] * temp_inv[B,GPU_3,1] ] = 1
 ConstrAux4[B,GPU_3,2]: 0.001 temp_inv[B,GPU_3,2] + [
   U_m[B,GPU_3,2] * temp_inv[B,GPU_3,2] ] = 1
 ConstrAux4[B,GPU_3,3]: 0.001 temp_inv[B,GPU_3,3] + [
   U_m[B,GPU_3,3] * temp_inv[B,GPU_3,3] ] = 1
 ConstrAux4[B,GPU_3,4]: 0.001 temp_inv[B,GPU_3,4] + [
   U_m[B,GPU_3,4] * temp_inv[B,GPU_3,4] ] = 1
 ConstrAux4[B,GPU_4,0]: 0.001 temp_inv[B,GPU_4,0] + [
   U_m[B,GPU_4,0] * temp_inv[B,GPU_4,0] ] = 1
 ConstrAux4[B,GPU_4,1]: 0.001 temp_inv[B,GPU_4,1] + [
   U_m[B,GPU_4,1] * temp_inv[B,GPU_4,1] ] = 1
 ConstrAux4[B,GPU_4,2]: 0.001 temp_inv[B,GPU_4,2] + [
   U_m[B,GPU_4,2] * temp_inv[B,GPU_4,2] ] = 1
 ConstrAux4[B,GPU_4,3]: 0.001 temp_inv[B,GPU_4,3] + [
   U_m[B,GPU_4,3] * temp_inv[B,GPU_4,3] ] = 1
 ConstrAux4[B,GPU_4,4]: 0.001 temp_inv[B,GPU_4,4] + [
   U_m[B,GPU_4,4] * temp_inv[B,GPU_4,4] ] = 1
 ConstrAux4[B,GPU_5,0]: 0.001 temp_inv[B,GPU_5,0] + [
   U_m[B,GPU_5,0] * temp_inv[B,GPU_5,0] ] = 1
 ConstrAux4[B,GPU_5,1]: 0.001 temp_inv[B,GPU_5,1] + [
   U_m[B,GPU_5,1] * temp_inv[B,GPU_5,1] ] = 1
 ConstrAux4[B,GPU_5,2]: 0.001 temp_inv[B,GPU_5,2] + [
   U_m[B,GPU_5,2] * temp_inv[B,GPU_5,2] ] = 1
 ConstrAux4[B,GPU_5,3]: 0.001 temp_inv[B,GPU_5,3] + [
   U_m[B,GPU_5,3] * temp_inv[B,GPU_5,3] ] = 1
 ConstrAux4[B,GPU_5,4]: 0.001 temp_inv[B,GPU_5,4] + [
   U_m[B,GPU_5,4] * temp_inv[B,GPU_5,4] ] = 1
 ConstrAux4[B,GPU_6,0]: 0.001 temp_inv[B,GPU_6,0] + [
   U_m[B,GPU_6,0] * temp_inv[B,GPU_6,0] ] = 1
 ConstrAux4[B,GPU_6,1]: 0.001 temp_inv[B,GPU_6,1] + [
   U_m[B,GPU_6,1] * temp_inv[B,GPU_6,1] ] = 1
 ConstrAux4[B,GPU_6,2]: 0.001 temp_inv[B,GPU_6,2] + [
   U_m[B,GPU_6,2] * temp_inv[B,GPU_6,2] ] = 1
 ConstrAux4[B,GPU_6,3]: 0.001 temp_inv[B,GPU_6,3] + [
   U_m[B,GPU_6,3] * temp_inv[B,GPU_6,3] ] = 1
 ConstrAux4[B,GPU_6,4]: 0.001 temp_inv[B,GPU_6,4] + [
   U_m[B,GPU_6,4] * temp_inv[B,GPU_6,4] ] = 1
 ConstrAux4[B,GPU_7,0]: 0.001 temp_inv[B,GPU_7,0] + [
   U_m[B,GPU_7,0] * temp_inv[B,GPU_7,0] ] = 1
 ConstrAux4[B,GPU_7,1]: 0.001 temp_inv[B,GPU_7,1] + [
   U_m[B,GPU_7,1] * temp_inv[B,GPU_7,1] ] = 1
 ConstrAux4[B,GPU_7,2]: 0.001 temp_inv[B,GPU_7,2] + [
   U_m[B,GPU_7,2] * temp_inv[B,GPU_7,2] ] = 1
 ConstrAux4[B,GPU_7,3]: 0.001 temp_inv[B,GPU_7,3] + [
   U_m[B,GPU_7,3] * temp_inv[B,GPU_7,3] ] = 1
 ConstrAux4[B,GPU_7,4]: 0.001 temp_inv[B,GPU_7,4] + [
   U_m[B,GPU_7,4] * temp_inv[B,GPU_7,4] ] = 1
 ConstrAux4[B,GPU_8,0]: 0.001 temp_inv[B,GPU_8,0] + [
   U_m[B,GPU_8,0] * temp_inv[B,GPU_8,0] ] = 1
 ConstrAux4[B,GPU_8,1]: 0.001 temp_inv[B,GPU_8,1] + [
   U_m[B,GPU_8,1] * temp_inv[B,GPU_8,1] ] = 1
 ConstrAux4[B,GPU_8,2]: 0.001 temp_inv[B,GPU_8,2] + [
   U_m[B,GPU_8,2] * temp_inv[B,GPU_8,2] ] = 1
 ConstrAux4[B,GPU_8,3]: 0.001 temp_inv[B,GPU_8,3] + [
   U_m[B,GPU_8,3] * temp_inv[B,GPU_8,3] ] = 1
 ConstrAux4[B,GPU_8,4]: 0.001 temp_inv[B,GPU_8,4] + [
   U_m[B,GPU_8,4] * temp_inv[B,GPU_8,4] ] = 1
 ConstrAux4[B,GPU_9,0]: 0.001 temp_inv[B,GPU_9,0] + [
   U_m[B,GPU_9,0] * temp_inv[B,GPU_9,0] ] = 1
 ConstrAux4[B,GPU_9,1]: 0.001 temp_inv[B,GPU_9,1] + [
   U_m[B,GPU_9,1] * temp_inv[B,GPU_9,1] ] = 1
 ConstrAux4[B,GPU_9,2]: 0.001 temp_inv[B,GPU_9,2] + [
   U_m[B,GPU_9,2] * temp_inv[B,GPU_9,2] ] = 1
 ConstrAux4[B,GPU_9,3]: 0.001 temp_inv[B,GPU_9,3] + [
   U_m[B,GPU_9,3] * temp_inv[B,GPU_9,3] ] = 1
 ConstrAux4[B,GPU_9,4]: 0.001 temp_inv[B,GPU_9,4] + [
   U_m[B,GPU_9,4] * temp_inv[B,GPU_9,4] ] = 1
 ConstrAux4[C,GPU_0,0]: 0.001 temp_inv[C,GPU_0,0] + [
   U_m[C,GPU_0,0] * temp_inv[C,GPU_0,0] ] = 1
 ConstrAux4[C,GPU_0,1]: 0.001 temp_inv[C,GPU_0,1] + [
   U_m[C,GPU_0,1] * temp_inv[C,GPU_0,1] ] = 1
 ConstrAux4[C,GPU_0,2]: 0.001 temp_inv[C,GPU_0,2] + [
   U_m[C,GPU_0,2] * temp_inv[C,GPU_0,2] ] = 1
 ConstrAux4[C,GPU_0,3]: 0.001 temp_inv[C,GPU_0,3] + [
   U_m[C,GPU_0,3] * temp_inv[C,GPU_0,3] ] = 1
 ConstrAux4[C,GPU_0,4]: 0.001 temp_inv[C,GPU_0,4] + [
   U_m[C,GPU_0,4] * temp_inv[C,GPU_0,4] ] = 1
 ConstrAux4[C,GPU_1,0]: 0.001 temp_inv[C,GPU_1,0] + [
   U_m[C,GPU_1,0] * temp_inv[C,GPU_1,0] ] = 1
 ConstrAux4[C,GPU_1,1]: 0.001 temp_inv[C,GPU_1,1] + [
   U_m[C,GPU_1,1] * temp_inv[C,GPU_1,1] ] = 1
 ConstrAux4[C,GPU_1,2]: 0.001 temp_inv[C,GPU_1,2] + [
   U_m[C,GPU_1,2] * temp_inv[C,GPU_1,2] ] = 1
 ConstrAux4[C,GPU_1,3]: 0.001 temp_inv[C,GPU_1,3] + [
   U_m[C,GPU_1,3] * temp_inv[C,GPU_1,3] ] = 1
 ConstrAux4[C,GPU_1,4]: 0.001 temp_inv[C,GPU_1,4] + [
   U_m[C,GPU_1,4] * temp_inv[C,GPU_1,4] ] = 1
 ConstrAux4[C,GPU_2,0]: 0.001 temp_inv[C,GPU_2,0] + [
   U_m[C,GPU_2,0] * temp_inv[C,GPU_2,0] ] = 1
 ConstrAux4[C,GPU_2,1]: 0.001 temp_inv[C,GPU_2,1] + [
   U_m[C,GPU_2,1] * temp_inv[C,GPU_2,1] ] = 1
 ConstrAux4[C,GPU_2,2]: 0.001 temp_inv[C,GPU_2,2] + [
   U_m[C,GPU_2,2] * temp_inv[C,GPU_2,2] ] = 1
 ConstrAux4[C,GPU_2,3]: 0.001 temp_inv[C,GPU_2,3] + [
   U_m[C,GPU_2,3] * temp_inv[C,GPU_2,3] ] = 1
 ConstrAux4[C,GPU_2,4]: 0.001 temp_inv[C,GPU_2,4] + [
   U_m[C,GPU_2,4] * temp_inv[C,GPU_2,4] ] = 1
 ConstrAux4[C,GPU_3,0]: 0.001 temp_inv[C,GPU_3,0] + [
   U_m[C,GPU_3,0] * temp_inv[C,GPU_3,0] ] = 1
 ConstrAux4[C,GPU_3,1]: 0.001 temp_inv[C,GPU_3,1] + [
   U_m[C,GPU_3,1] * temp_inv[C,GPU_3,1] ] = 1
 ConstrAux4[C,GPU_3,2]: 0.001 temp_inv[C,GPU_3,2] + [
   U_m[C,GPU_3,2] * temp_inv[C,GPU_3,2] ] = 1
 ConstrAux4[C,GPU_3,3]: 0.001 temp_inv[C,GPU_3,3] + [
   U_m[C,GPU_3,3] * temp_inv[C,GPU_3,3] ] = 1
 ConstrAux4[C,GPU_3,4]: 0.001 temp_inv[C,GPU_3,4] + [
   U_m[C,GPU_3,4] * temp_inv[C,GPU_3,4] ] = 1
 ConstrAux4[C,GPU_4,0]: 0.001 temp_inv[C,GPU_4,0] + [
   U_m[C,GPU_4,0] * temp_inv[C,GPU_4,0] ] = 1
 ConstrAux4[C,GPU_4,1]: 0.001 temp_inv[C,GPU_4,1] + [
   U_m[C,GPU_4,1] * temp_inv[C,GPU_4,1] ] = 1
 ConstrAux4[C,GPU_4,2]: 0.001 temp_inv[C,GPU_4,2] + [
   U_m[C,GPU_4,2] * temp_inv[C,GPU_4,2] ] = 1
 ConstrAux4[C,GPU_4,3]: 0.001 temp_inv[C,GPU_4,3] + [
   U_m[C,GPU_4,3] * temp_inv[C,GPU_4,3] ] = 1
 ConstrAux4[C,GPU_4,4]: 0.001 temp_inv[C,GPU_4,4] + [
   U_m[C,GPU_4,4] * temp_inv[C,GPU_4,4] ] = 1
 ConstrAux4[C,GPU_5,0]: 0.001 temp_inv[C,GPU_5,0] + [
   U_m[C,GPU_5,0] * temp_inv[C,GPU_5,0] ] = 1
 ConstrAux4[C,GPU_5,1]: 0.001 temp_inv[C,GPU_5,1] + [
   U_m[C,GPU_5,1] * temp_inv[C,GPU_5,1] ] = 1
 ConstrAux4[C,GPU_5,2]: 0.001 temp_inv[C,GPU_5,2] + [
   U_m[C,GPU_5,2] * temp_inv[C,GPU_5,2] ] = 1
 ConstrAux4[C,GPU_5,3]: 0.001 temp_inv[C,GPU_5,3] + [
   U_m[C,GPU_5,3] * temp_inv[C,GPU_5,3] ] = 1
 ConstrAux4[C,GPU_5,4]: 0.001 temp_inv[C,GPU_5,4] + [
   U_m[C,GPU_5,4] * temp_inv[C,GPU_5,4] ] = 1
 ConstrAux4[C,GPU_6,0]: 0.001 temp_inv[C,GPU_6,0] + [
   U_m[C,GPU_6,0] * temp_inv[C,GPU_6,0] ] = 1
 ConstrAux4[C,GPU_6,1]: 0.001 temp_inv[C,GPU_6,1] + [
   U_m[C,GPU_6,1] * temp_inv[C,GPU_6,1] ] = 1
 ConstrAux4[C,GPU_6,2]: 0.001 temp_inv[C,GPU_6,2] + [
   U_m[C,GPU_6,2] * temp_inv[C,GPU_6,2] ] = 1
 ConstrAux4[C,GPU_6,3]: 0.001 temp_inv[C,GPU_6,3] + [
   U_m[C,GPU_6,3] * temp_inv[C,GPU_6,3] ] = 1
 ConstrAux4[C,GPU_6,4]: 0.001 temp_inv[C,GPU_6,4] + [
   U_m[C,GPU_6,4] * temp_inv[C,GPU_6,4] ] = 1
 ConstrAux4[C,GPU_7,0]: 0.001 temp_inv[C,GPU_7,0] + [
   U_m[C,GPU_7,0] * temp_inv[C,GPU_7,0] ] = 1
 ConstrAux4[C,GPU_7,1]: 0.001 temp_inv[C,GPU_7,1] + [
   U_m[C,GPU_7,1] * temp_inv[C,GPU_7,1] ] = 1
 ConstrAux4[C,GPU_7,2]: 0.001 temp_inv[C,GPU_7,2] + [
   U_m[C,GPU_7,2] * temp_inv[C,GPU_7,2] ] = 1
 ConstrAux4[C,GPU_7,3]: 0.001 temp_inv[C,GPU_7,3] + [
   U_m[C,GPU_7,3] * temp_inv[C,GPU_7,3] ] = 1
 ConstrAux4[C,GPU_7,4]: 0.001 temp_inv[C,GPU_7,4] + [
   U_m[C,GPU_7,4] * temp_inv[C,GPU_7,4] ] = 1
 ConstrAux4[C,GPU_8,0]: 0.001 temp_inv[C,GPU_8,0] + [
   U_m[C,GPU_8,0] * temp_inv[C,GPU_8,0] ] = 1
 ConstrAux4[C,GPU_8,1]: 0.001 temp_inv[C,GPU_8,1] + [
   U_m[C,GPU_8,1] * temp_inv[C,GPU_8,1] ] = 1
 ConstrAux4[C,GPU_8,2]: 0.001 temp_inv[C,GPU_8,2] + [
   U_m[C,GPU_8,2] * temp_inv[C,GPU_8,2] ] = 1
 ConstrAux4[C,GPU_8,3]: 0.001 temp_inv[C,GPU_8,3] + [
   U_m[C,GPU_8,3] * temp_inv[C,GPU_8,3] ] = 1
 ConstrAux4[C,GPU_8,4]: 0.001 temp_inv[C,GPU_8,4] + [
   U_m[C,GPU_8,4] * temp_inv[C,GPU_8,4] ] = 1
 ConstrAux4[C,GPU_9,0]: 0.001 temp_inv[C,GPU_9,0] + [
   U_m[C,GPU_9,0] * temp_inv[C,GPU_9,0] ] = 1
 ConstrAux4[C,GPU_9,1]: 0.001 temp_inv[C,GPU_9,1] + [
   U_m[C,GPU_9,1] * temp_inv[C,GPU_9,1] ] = 1
 ConstrAux4[C,GPU_9,2]: 0.001 temp_inv[C,GPU_9,2] + [
   U_m[C,GPU_9,2] * temp_inv[C,GPU_9,2] ] = 1
 ConstrAux4[C,GPU_9,3]: 0.001 temp_inv[C,GPU_9,3] + [
   U_m[C,GPU_9,3] * temp_inv[C,GPU_9,3] ] = 1
 ConstrAux4[C,GPU_9,4]: 0.001 temp_inv[C,GPU_9,4] + [
   U_m[C,GPU_9,4] * temp_inv[C,GPU_9,4] ] = 1
 ConstrAux4[D,GPU_0,0]: 0.001 temp_inv[D,GPU_0,0] + [
   U_m[D,GPU_0,0] * temp_inv[D,GPU_0,0] ] = 1
 ConstrAux4[D,GPU_0,1]: 0.001 temp_inv[D,GPU_0,1] + [
   U_m[D,GPU_0,1] * temp_inv[D,GPU_0,1] ] = 1
 ConstrAux4[D,GPU_0,2]: 0.001 temp_inv[D,GPU_0,2] + [
   U_m[D,GPU_0,2] * temp_inv[D,GPU_0,2] ] = 1
 ConstrAux4[D,GPU_0,3]: 0.001 temp_inv[D,GPU_0,3] + [
   U_m[D,GPU_0,3] * temp_inv[D,GPU_0,3] ] = 1
 ConstrAux4[D,GPU_0,4]: 0.001 temp_inv[D,GPU_0,4] + [
   U_m[D,GPU_0,4] * temp_inv[D,GPU_0,4] ] = 1
 ConstrAux4[D,GPU_1,0]: 0.001 temp_inv[D,GPU_1,0] + [
   U_m[D,GPU_1,0] * temp_inv[D,GPU_1,0] ] = 1
 ConstrAux4[D,GPU_1,1]: 0.001 temp_inv[D,GPU_1,1] + [
   U_m[D,GPU_1,1] * temp_inv[D,GPU_1,1] ] = 1
 ConstrAux4[D,GPU_1,2]: 0.001 temp_inv[D,GPU_1,2] + [
   U_m[D,GPU_1,2] * temp_inv[D,GPU_1,2] ] = 1
 ConstrAux4[D,GPU_1,3]: 0.001 temp_inv[D,GPU_1,3] + [
   U_m[D,GPU_1,3] * temp_inv[D,GPU_1,3] ] = 1
 ConstrAux4[D,GPU_1,4]: 0.001 temp_inv[D,GPU_1,4] + [
   U_m[D,GPU_1,4] * temp_inv[D,GPU_1,4] ] = 1
 ConstrAux4[D,GPU_2,0]: 0.001 temp_inv[D,GPU_2,0] + [
   U_m[D,GPU_2,0] * temp_inv[D,GPU_2,0] ] = 1
 ConstrAux4[D,GPU_2,1]: 0.001 temp_inv[D,GPU_2,1] + [
   U_m[D,GPU_2,1] * temp_inv[D,GPU_2,1] ] = 1
 ConstrAux4[D,GPU_2,2]: 0.001 temp_inv[D,GPU_2,2] + [
   U_m[D,GPU_2,2] * temp_inv[D,GPU_2,2] ] = 1
 ConstrAux4[D,GPU_2,3]: 0.001 temp_inv[D,GPU_2,3] + [
   U_m[D,GPU_2,3] * temp_inv[D,GPU_2,3] ] = 1
 ConstrAux4[D,GPU_2,4]: 0.001 temp_inv[D,GPU_2,4] + [
   U_m[D,GPU_2,4] * temp_inv[D,GPU_2,4] ] = 1
 ConstrAux4[D,GPU_3,0]: 0.001 temp_inv[D,GPU_3,0] + [
   U_m[D,GPU_3,0] * temp_inv[D,GPU_3,0] ] = 1
 ConstrAux4[D,GPU_3,1]: 0.001 temp_inv[D,GPU_3,1] + [
   U_m[D,GPU_3,1] * temp_inv[D,GPU_3,1] ] = 1
 ConstrAux4[D,GPU_3,2]: 0.001 temp_inv[D,GPU_3,2] + [
   U_m[D,GPU_3,2] * temp_inv[D,GPU_3,2] ] = 1
 ConstrAux4[D,GPU_3,3]: 0.001 temp_inv[D,GPU_3,3] + [
   U_m[D,GPU_3,3] * temp_inv[D,GPU_3,3] ] = 1
 ConstrAux4[D,GPU_3,4]: 0.001 temp_inv[D,GPU_3,4] + [
   U_m[D,GPU_3,4] * temp_inv[D,GPU_3,4] ] = 1
 ConstrAux4[D,GPU_4,0]: 0.001 temp_inv[D,GPU_4,0] + [
   U_m[D,GPU_4,0] * temp_inv[D,GPU_4,0] ] = 1
 ConstrAux4[D,GPU_4,1]: 0.001 temp_inv[D,GPU_4,1] + [
   U_m[D,GPU_4,1] * temp_inv[D,GPU_4,1] ] = 1
 ConstrAux4[D,GPU_4,2]: 0.001 temp_inv[D,GPU_4,2] + [
   U_m[D,GPU_4,2] * temp_inv[D,GPU_4,2] ] = 1
 ConstrAux4[D,GPU_4,3]: 0.001 temp_inv[D,GPU_4,3] + [
   U_m[D,GPU_4,3] * temp_inv[D,GPU_4,3] ] = 1
 ConstrAux4[D,GPU_4,4]: 0.001 temp_inv[D,GPU_4,4] + [
   U_m[D,GPU_4,4] * temp_inv[D,GPU_4,4] ] = 1
 ConstrAux4[D,GPU_5,0]: 0.001 temp_inv[D,GPU_5,0] + [
   U_m[D,GPU_5,0] * temp_inv[D,GPU_5,0] ] = 1
 ConstrAux4[D,GPU_5,1]: 0.001 temp_inv[D,GPU_5,1] + [
   U_m[D,GPU_5,1] * temp_inv[D,GPU_5,1] ] = 1
 ConstrAux4[D,GPU_5,2]: 0.001 temp_inv[D,GPU_5,2] + [
   U_m[D,GPU_5,2] * temp_inv[D,GPU_5,2] ] = 1
 ConstrAux4[D,GPU_5,3]: 0.001 temp_inv[D,GPU_5,3] + [
   U_m[D,GPU_5,3] * temp_inv[D,GPU_5,3] ] = 1
 ConstrAux4[D,GPU_5,4]: 0.001 temp_inv[D,GPU_5,4] + [
   U_m[D,GPU_5,4] * temp_inv[D,GPU_5,4] ] = 1
 ConstrAux4[D,GPU_6,0]: 0.001 temp_inv[D,GPU_6,0] + [
   U_m[D,GPU_6,0] * temp_inv[D,GPU_6,0] ] = 1
 ConstrAux4[D,GPU_6,1]: 0.001 temp_inv[D,GPU_6,1] + [
   U_m[D,GPU_6,1] * temp_inv[D,GPU_6,1] ] = 1
 ConstrAux4[D,GPU_6,2]: 0.001 temp_inv[D,GPU_6,2] + [
   U_m[D,GPU_6,2] * temp_inv[D,GPU_6,2] ] = 1
 ConstrAux4[D,GPU_6,3]: 0.001 temp_inv[D,GPU_6,3] + [
   U_m[D,GPU_6,3] * temp_inv[D,GPU_6,3] ] = 1
 ConstrAux4[D,GPU_6,4]: 0.001 temp_inv[D,GPU_6,4] + [
   U_m[D,GPU_6,4] * temp_inv[D,GPU_6,4] ] = 1
 ConstrAux4[D,GPU_7,0]: 0.001 temp_inv[D,GPU_7,0] + [
   U_m[D,GPU_7,0] * temp_inv[D,GPU_7,0] ] = 1
 ConstrAux4[D,GPU_7,1]: 0.001 temp_inv[D,GPU_7,1] + [
   U_m[D,GPU_7,1] * temp_inv[D,GPU_7,1] ] = 1
 ConstrAux4[D,GPU_7,2]: 0.001 temp_inv[D,GPU_7,2] + [
   U_m[D,GPU_7,2] * temp_inv[D,GPU_7,2] ] = 1
 ConstrAux4[D,GPU_7,3]: 0.001 temp_inv[D,GPU_7,3] + [
   U_m[D,GPU_7,3] * temp_inv[D,GPU_7,3] ] = 1
 ConstrAux4[D,GPU_7,4]: 0.001 temp_inv[D,GPU_7,4] + [
   U_m[D,GPU_7,4] * temp_inv[D,GPU_7,4] ] = 1
 ConstrAux4[D,GPU_8,0]: 0.001 temp_inv[D,GPU_8,0] + [
   U_m[D,GPU_8,0] * temp_inv[D,GPU_8,0] ] = 1
 ConstrAux4[D,GPU_8,1]: 0.001 temp_inv[D,GPU_8,1] + [
   U_m[D,GPU_8,1] * temp_inv[D,GPU_8,1] ] = 1
 ConstrAux4[D,GPU_8,2]: 0.001 temp_inv[D,GPU_8,2] + [
   U_m[D,GPU_8,2] * temp_inv[D,GPU_8,2] ] = 1
 ConstrAux4[D,GPU_8,3]: 0.001 temp_inv[D,GPU_8,3] + [
   U_m[D,GPU_8,3] * temp_inv[D,GPU_8,3] ] = 1
 ConstrAux4[D,GPU_8,4]: 0.001 temp_inv[D,GPU_8,4] + [
   U_m[D,GPU_8,4] * temp_inv[D,GPU_8,4] ] = 1
 ConstrAux4[D,GPU_9,0]: 0.001 temp_inv[D,GPU_9,0] + [
   U_m[D,GPU_9,0] * temp_inv[D,GPU_9,0] ] = 1
 ConstrAux4[D,GPU_9,1]: 0.001 temp_inv[D,GPU_9,1] + [
   U_m[D,GPU_9,1] * temp_inv[D,GPU_9,1] ] = 1
 ConstrAux4[D,GPU_9,2]: 0.001 temp_inv[D,GPU_9,2] + [
   U_m[D,GPU_9,2] * temp_inv[D,GPU_9,2] ] = 1
 ConstrAux4[D,GPU_9,3]: 0.001 temp_inv[D,GPU_9,3] + [
   U_m[D,GPU_9,3] * temp_inv[D,GPU_9,3] ] = 1
 ConstrAux4[D,GPU_9,4]: 0.001 temp_inv[D,GPU_9,4] + [
   U_m[D,GPU_9,4] * temp_inv[D,GPU_9,4] ] = 1
 Constr5_6_Aux[A,GPU_0,0]: 0.025 U_flag[A,GPU_0,0] + Aux[A,GPU_0,0] + [
   - U_flag[A,GPU_0,0] * temp_inv[A,GPU_0,0] ] = 0.05
 Constr5_6_Aux[A,GPU_0,1]: 0.04 U_flag[A,GPU_0,1] + Aux[A,GPU_0,1] + [
   - 2 U_flag[A,GPU_0,1] * temp_inv[A,GPU_0,1] ] = 0.08
 Constr5_6_Aux[A,GPU_0,2]: 0.075 U_flag[A,GPU_0,2] + Aux[A,GPU_0,2] + [
   - 4 U_flag[A,GPU_0,2] * temp_inv[A,GPU_0,2] ] = 0.15
 Constr5_6_Aux[A,GPU_0,3]: 0.0666666666666667 U_flag[A,GPU_0,3]
   + Aux[A,GPU_0,3] + [ - 4 U_flag[A,GPU_0,3] * temp_inv[A,GPU_0,3] ]
   = 0.2
 Constr5_6_Aux[A,GPU_0,4]: 0.0663333333333334 U_flag[A,GPU_0,4]
   + Aux[A,GPU_0,4] + [ - 8 U_flag[A,GPU_0,4] * temp_inv[A,GPU_0,4] ]
   = 0.333
 Constr5_6_Aux[A,GPU_1,0]: 0.025 U_flag[A,GPU_1,0] + Aux[A,GPU_1,0] + [
   - U_flag[A,GPU_1,0] * temp_inv[A,GPU_1,0] ] = 0.05
 Constr5_6_Aux[A,GPU_1,1]: 0.04 U_flag[A,GPU_1,1] + Aux[A,GPU_1,1] + [
   - 2 U_flag[A,GPU_1,1] * temp_inv[A,GPU_1,1] ] = 0.08
 Constr5_6_Aux[A,GPU_1,2]: 0.075 U_flag[A,GPU_1,2] + Aux[A,GPU_1,2] + [
   - 4 U_flag[A,GPU_1,2] * temp_inv[A,GPU_1,2] ] = 0.15
 Constr5_6_Aux[A,GPU_1,3]: 0.0666666666666667 U_flag[A,GPU_1,3]
   + Aux[A,GPU_1,3] + [ - 4 U_flag[A,GPU_1,3] * temp_inv[A,GPU_1,3] ]
   = 0.2
 Constr5_6_Aux[A,GPU_1,4]: 0.0663333333333334 U_flag[A,GPU_1,4]
   + Aux[A,GPU_1,4] + [ - 8 U_flag[A,GPU_1,4] * temp_inv[A,GPU_1,4] ]
   = 0.333
 Constr5_6_Aux[A,GPU_2,0]: 0.025 U_flag[A,GPU_2,0] + Aux[A,GPU_2,0] + [
   - U_flag[A,GPU_2,0] * temp_inv[A,GPU_2,0] ] = 0.05
 Constr5_6_Aux[A,GPU_2,1]: 0.04 U_flag[A,GPU_2,1] + Aux[A,GPU_2,1] + [
   - 2 U_flag[A,GPU_2,1] * temp_inv[A,GPU_2,1] ] = 0.08
 Constr5_6_Aux[A,GPU_2,2]: 0.075 U_flag[A,GPU_2,2] + Aux[A,GPU_2,2] + [
   - 4 U_flag[A,GPU_2,2] * temp_inv[A,GPU_2,2] ] = 0.15
 Constr5_6_Aux[A,GPU_2,3]: 0.0666666666666667 U_flag[A,GPU_2,3]
   + Aux[A,GPU_2,3] + [ - 4 U_flag[A,GPU_2,3] * temp_inv[A,GPU_2,3] ]
   = 0.2
 Constr5_6_Aux[A,GPU_2,4]: 0.0663333333333334 U_flag[A,GPU_2,4]
   + Aux[A,GPU_2,4] + [ - 8 U_flag[A,GPU_2,4] * temp_inv[A,GPU_2,4] ]
   = 0.333
 Constr5_6_Aux[A,GPU_3,0]: 0.025 U_flag[A,GPU_3,0] + Aux[A,GPU_3,0] + [
   - U_flag[A,GPU_3,0] * temp_inv[A,GPU_3,0] ] = 0.05
 Constr5_6_Aux[A,GPU_3,1]: 0.04 U_flag[A,GPU_3,1] + Aux[A,GPU_3,1] + [
   - 2 U_flag[A,GPU_3,1] * temp_inv[A,GPU_3,1] ] = 0.08
 Constr5_6_Aux[A,GPU_3,2]: 0.075 U_flag[A,GPU_3,2] + Aux[A,GPU_3,2] + [
   - 4 U_flag[A,GPU_3,2] * temp_inv[A,GPU_3,2] ] = 0.15
 Constr5_6_Aux[A,GPU_3,3]: 0.0666666666666667 U_flag[A,GPU_3,3]
   + Aux[A,GPU_3,3] + [ - 4 U_flag[A,GPU_3,3] * temp_inv[A,GPU_3,3] ]
   = 0.2
 Constr5_6_Aux[A,GPU_3,4]: 0.0663333333333334 U_flag[A,GPU_3,4]
   + Aux[A,GPU_3,4] + [ - 8 U_flag[A,GPU_3,4] * temp_inv[A,GPU_3,4] ]
   = 0.333
 Constr5_6_Aux[A,GPU_4,0]: 0.025 U_flag[A,GPU_4,0] + Aux[A,GPU_4,0] + [
   - U_flag[A,GPU_4,0] * temp_inv[A,GPU_4,0] ] = 0.05
 Constr5_6_Aux[A,GPU_4,1]: 0.04 U_flag[A,GPU_4,1] + Aux[A,GPU_4,1] + [
   - 2 U_flag[A,GPU_4,1] * temp_inv[A,GPU_4,1] ] = 0.08
 Constr5_6_Aux[A,GPU_4,2]: 0.075 U_flag[A,GPU_4,2] + Aux[A,GPU_4,2] + [
   - 4 U_flag[A,GPU_4,2] * temp_inv[A,GPU_4,2] ] = 0.15
 Constr5_6_Aux[A,GPU_4,3]: 0.0666666666666667 U_flag[A,GPU_4,3]
   + Aux[A,GPU_4,3] + [ - 4 U_flag[A,GPU_4,3] * temp_inv[A,GPU_4,3] ]
   = 0.2
 Constr5_6_Aux[A,GPU_4,4]: 0.0663333333333334 U_flag[A,GPU_4,4]
   + Aux[A,GPU_4,4] + [ - 8 U_flag[A,GPU_4,4] * temp_inv[A,GPU_4,4] ]
   = 0.333
 Constr5_6_Aux[A,GPU_5,0]: 0.025 U_flag[A,GPU_5,0] + Aux[A,GPU_5,0] + [
   - U_flag[A,GPU_5,0] * temp_inv[A,GPU_5,0] ] = 0.05
 Constr5_6_Aux[A,GPU_5,1]: 0.04 U_flag[A,GPU_5,1] + Aux[A,GPU_5,1] + [
   - 2 U_flag[A,GPU_5,1] * temp_inv[A,GPU_5,1] ] = 0.08
 Constr5_6_Aux[A,GPU_5,2]: 0.075 U_flag[A,GPU_5,2] + Aux[A,GPU_5,2] + [
   - 4 U_flag[A,GPU_5,2] * temp_inv[A,GPU_5,2] ] = 0.15
 Constr5_6_Aux[A,GPU_5,3]: 0.0666666666666667 U_flag[A,GPU_5,3]
   + Aux[A,GPU_5,3] + [ - 4 U_flag[A,GPU_5,3] * temp_inv[A,GPU_5,3] ]
   = 0.2
 Constr5_6_Aux[A,GPU_5,4]: 0.0663333333333334 U_flag[A,GPU_5,4]
   + Aux[A,GPU_5,4] + [ - 8 U_flag[A,GPU_5,4] * temp_inv[A,GPU_5,4] ]
   = 0.333
 Constr5_6_Aux[A,GPU_6,0]: 0.025 U_flag[A,GPU_6,0] + Aux[A,GPU_6,0] + [
   - U_flag[A,GPU_6,0] * temp_inv[A,GPU_6,0] ] = 0.05
 Constr5_6_Aux[A,GPU_6,1]: 0.04 U_flag[A,GPU_6,1] + Aux[A,GPU_6,1] + [
   - 2 U_flag[A,GPU_6,1] * temp_inv[A,GPU_6,1] ] = 0.08
 Constr5_6_Aux[A,GPU_6,2]: 0.075 U_flag[A,GPU_6,2] + Aux[A,GPU_6,2] + [
   - 4 U_flag[A,GPU_6,2] * temp_inv[A,GPU_6,2] ] = 0.15
 Constr5_6_Aux[A,GPU_6,3]: 0.0666666666666667 U_flag[A,GPU_6,3]
   + Aux[A,GPU_6,3] + [ - 4 U_flag[A,GPU_6,3] * temp_inv[A,GPU_6,3] ]
   = 0.2
 Constr5_6_Aux[A,GPU_6,4]: 0.0663333333333334 U_flag[A,GPU_6,4]
   + Aux[A,GPU_6,4] + [ - 8 U_flag[A,GPU_6,4] * temp_inv[A,GPU_6,4] ]
   = 0.333
 Constr5_6_Aux[A,GPU_7,0]: 0.025 U_flag[A,GPU_7,0] + Aux[A,GPU_7,0] + [
   - U_flag[A,GPU_7,0] * temp_inv[A,GPU_7,0] ] = 0.05
 Constr5_6_Aux[A,GPU_7,1]: 0.04 U_flag[A,GPU_7,1] + Aux[A,GPU_7,1] + [
   - 2 U_flag[A,GPU_7,1] * temp_inv[A,GPU_7,1] ] = 0.08
 Constr5_6_Aux[A,GPU_7,2]: 0.075 U_flag[A,GPU_7,2] + Aux[A,GPU_7,2] + [
   - 4 U_flag[A,GPU_7,2] * temp_inv[A,GPU_7,2] ] = 0.15
 Constr5_6_Aux[A,GPU_7,3]: 0.0666666666666667 U_flag[A,GPU_7,3]
   + Aux[A,GPU_7,3] + [ - 4 U_flag[A,GPU_7,3] * temp_inv[A,GPU_7,3] ]
   = 0.2
 Constr5_6_Aux[A,GPU_7,4]: 0.0663333333333334 U_flag[A,GPU_7,4]
   + Aux[A,GPU_7,4] + [ - 8 U_flag[A,GPU_7,4] * temp_inv[A,GPU_7,4] ]
   = 0.333
 Constr5_6_Aux[A,GPU_8,0]: 0.025 U_flag[A,GPU_8,0] + Aux[A,GPU_8,0] + [
   - U_flag[A,GPU_8,0] * temp_inv[A,GPU_8,0] ] = 0.05
 Constr5_6_Aux[A,GPU_8,1]: 0.04 U_flag[A,GPU_8,1] + Aux[A,GPU_8,1] + [
   - 2 U_flag[A,GPU_8,1] * temp_inv[A,GPU_8,1] ] = 0.08
 Constr5_6_Aux[A,GPU_8,2]: 0.075 U_flag[A,GPU_8,2] + Aux[A,GPU_8,2] + [
   - 4 U_flag[A,GPU_8,2] * temp_inv[A,GPU_8,2] ] = 0.15
 Constr5_6_Aux[A,GPU_8,3]: 0.0666666666666667 U_flag[A,GPU_8,3]
   + Aux[A,GPU_8,3] + [ - 4 U_flag[A,GPU_8,3] * temp_inv[A,GPU_8,3] ]
   = 0.2
 Constr5_6_Aux[A,GPU_8,4]: 0.0663333333333334 U_flag[A,GPU_8,4]
   + Aux[A,GPU_8,4] + [ - 8 U_flag[A,GPU_8,4] * temp_inv[A,GPU_8,4] ]
   = 0.333
 Constr5_6_Aux[A,GPU_9,0]: 0.025 U_flag[A,GPU_9,0] + Aux[A,GPU_9,0] + [
   - U_flag[A,GPU_9,0] * temp_inv[A,GPU_9,0] ] = 0.05
 Constr5_6_Aux[A,GPU_9,1]: 0.04 U_flag[A,GPU_9,1] + Aux[A,GPU_9,1] + [
   - 2 U_flag[A,GPU_9,1] * temp_inv[A,GPU_9,1] ] = 0.08
 Constr5_6_Aux[A,GPU_9,2]: 0.075 U_flag[A,GPU_9,2] + Aux[A,GPU_9,2] + [
   - 4 U_flag[A,GPU_9,2] * temp_inv[A,GPU_9,2] ] = 0.15
 Constr5_6_Aux[A,GPU_9,3]: 0.0666666666666667 U_flag[A,GPU_9,3]
   + Aux[A,GPU_9,3] + [ - 4 U_flag[A,GPU_9,3] * temp_inv[A,GPU_9,3] ]
   = 0.2
 Constr5_6_Aux[A,GPU_9,4]: 0.0663333333333334 U_flag[A,GPU_9,4]
   + Aux[A,GPU_9,4] + [ - 8 U_flag[A,GPU_9,4] * temp_inv[A,GPU_9,4] ]
   = 0.333
 Constr5_6_Aux[B,GPU_0,0]: 0.037 U_flag[B,GPU_0,0] + Aux[B,GPU_0,0] + [
   - U_flag[B,GPU_0,0] * temp_inv[B,GPU_0,0] ] = 0.075
 Constr5_6_Aux[B,GPU_0,1]: 0.06 U_flag[B,GPU_0,1] + Aux[B,GPU_0,1] + [
   - 2 U_flag[B,GPU_0,1] * temp_inv[B,GPU_0,1] ] = 0.12
 Constr5_6_Aux[B,GPU_0,2]: 0.112 U_flag[B,GPU_0,2] + Aux[B,GPU_0,2] + [
   - 4 U_flag[B,GPU_0,2] * temp_inv[B,GPU_0,2] ] = 0.225
 Constr5_6_Aux[B,GPU_0,3]: 0.1 U_flag[B,GPU_0,3] + Aux[B,GPU_0,3] + [
   - 4 U_flag[B,GPU_0,3] * temp_inv[B,GPU_0,3] ] = 0.3
 Constr5_6_Aux[B,GPU_0,4]: 0.1 U_flag[B,GPU_0,4] + Aux[B,GPU_0,4] + [
   - 8 U_flag[B,GPU_0,4] * temp_inv[B,GPU_0,4] ] = 0.5
 Constr5_6_Aux[B,GPU_1,0]: 0.037 U_flag[B,GPU_1,0] + Aux[B,GPU_1,0] + [
   - U_flag[B,GPU_1,0] * temp_inv[B,GPU_1,0] ] = 0.075
 Constr5_6_Aux[B,GPU_1,1]: 0.06 U_flag[B,GPU_1,1] + Aux[B,GPU_1,1] + [
   - 2 U_flag[B,GPU_1,1] * temp_inv[B,GPU_1,1] ] = 0.12
 Constr5_6_Aux[B,GPU_1,2]: 0.112 U_flag[B,GPU_1,2] + Aux[B,GPU_1,2] + [
   - 4 U_flag[B,GPU_1,2] * temp_inv[B,GPU_1,2] ] = 0.225
 Constr5_6_Aux[B,GPU_1,3]: 0.1 U_flag[B,GPU_1,3] + Aux[B,GPU_1,3] + [
   - 4 U_flag[B,GPU_1,3] * temp_inv[B,GPU_1,3] ] = 0.3
 Constr5_6_Aux[B,GPU_1,4]: 0.1 U_flag[B,GPU_1,4] + Aux[B,GPU_1,4] + [
   - 8 U_flag[B,GPU_1,4] * temp_inv[B,GPU_1,4] ] = 0.5
 Constr5_6_Aux[B,GPU_2,0]: 0.037 U_flag[B,GPU_2,0] + Aux[B,GPU_2,0] + [
   - U_flag[B,GPU_2,0] * temp_inv[B,GPU_2,0] ] = 0.075
 Constr5_6_Aux[B,GPU_2,1]: 0.06 U_flag[B,GPU_2,1] + Aux[B,GPU_2,1] + [
   - 2 U_flag[B,GPU_2,1] * temp_inv[B,GPU_2,1] ] = 0.12
 Constr5_6_Aux[B,GPU_2,2]: 0.112 U_flag[B,GPU_2,2] + Aux[B,GPU_2,2] + [
   - 4 U_flag[B,GPU_2,2] * temp_inv[B,GPU_2,2] ] = 0.225
 Constr5_6_Aux[B,GPU_2,3]: 0.1 U_flag[B,GPU_2,3] + Aux[B,GPU_2,3] + [
   - 4 U_flag[B,GPU_2,3] * temp_inv[B,GPU_2,3] ] = 0.3
 Constr5_6_Aux[B,GPU_2,4]: 0.1 U_flag[B,GPU_2,4] + Aux[B,GPU_2,4] + [
   - 8 U_flag[B,GPU_2,4] * temp_inv[B,GPU_2,4] ] = 0.5
 Constr5_6_Aux[B,GPU_3,0]: 0.037 U_flag[B,GPU_3,0] + Aux[B,GPU_3,0] + [
   - U_flag[B,GPU_3,0] * temp_inv[B,GPU_3,0] ] = 0.075
 Constr5_6_Aux[B,GPU_3,1]: 0.06 U_flag[B,GPU_3,1] + Aux[B,GPU_3,1] + [
   - 2 U_flag[B,GPU_3,1] * temp_inv[B,GPU_3,1] ] = 0.12
 Constr5_6_Aux[B,GPU_3,2]: 0.112 U_flag[B,GPU_3,2] + Aux[B,GPU_3,2] + [
   - 4 U_flag[B,GPU_3,2] * temp_inv[B,GPU_3,2] ] = 0.225
 Constr5_6_Aux[B,GPU_3,3]: 0.1 U_flag[B,GPU_3,3] + Aux[B,GPU_3,3] + [
   - 4 U_flag[B,GPU_3,3] * temp_inv[B,GPU_3,3] ] = 0.3
 Constr5_6_Aux[B,GPU_3,4]: 0.1 U_flag[B,GPU_3,4] + Aux[B,GPU_3,4] + [
   - 8 U_flag[B,GPU_3,4] * temp_inv[B,GPU_3,4] ] = 0.5
 Constr5_6_Aux[B,GPU_4,0]: 0.037 U_flag[B,GPU_4,0] + Aux[B,GPU_4,0] + [
   - U_flag[B,GPU_4,0] * temp_inv[B,GPU_4,0] ] = 0.075
 Constr5_6_Aux[B,GPU_4,1]: 0.06 U_flag[B,GPU_4,1] + Aux[B,GPU_4,1] + [
   - 2 U_flag[B,GPU_4,1] * temp_inv[B,GPU_4,1] ] = 0.12
 Constr5_6_Aux[B,GPU_4,2]: 0.112 U_flag[B,GPU_4,2] + Aux[B,GPU_4,2] + [
   - 4 U_flag[B,GPU_4,2] * temp_inv[B,GPU_4,2] ] = 0.225
 Constr5_6_Aux[B,GPU_4,3]: 0.1 U_flag[B,GPU_4,3] + Aux[B,GPU_4,3] + [
   - 4 U_flag[B,GPU_4,3] * temp_inv[B,GPU_4,3] ] = 0.3
 Constr5_6_Aux[B,GPU_4,4]: 0.1 U_flag[B,GPU_4,4] + Aux[B,GPU_4,4] + [
   - 8 U_flag[B,GPU_4,4] * temp_inv[B,GPU_4,4] ] = 0.5
 Constr5_6_Aux[B,GPU_5,0]: 0.037 U_flag[B,GPU_5,0] + Aux[B,GPU_5,0] + [
   - U_flag[B,GPU_5,0] * temp_inv[B,GPU_5,0] ] = 0.075
 Constr5_6_Aux[B,GPU_5,1]: 0.06 U_flag[B,GPU_5,1] + Aux[B,GPU_5,1] + [
   - 2 U_flag[B,GPU_5,1] * temp_inv[B,GPU_5,1] ] = 0.12
 Constr5_6_Aux[B,GPU_5,2]: 0.112 U_flag[B,GPU_5,2] + Aux[B,GPU_5,2] + [
   - 4 U_flag[B,GPU_5,2] * temp_inv[B,GPU_5,2] ] = 0.225
 Constr5_6_Aux[B,GPU_5,3]: 0.1 U_flag[B,GPU_5,3] + Aux[B,GPU_5,3] + [
   - 4 U_flag[B,GPU_5,3] * temp_inv[B,GPU_5,3] ] = 0.3
 Constr5_6_Aux[B,GPU_5,4]: 0.1 U_flag[B,GPU_5,4] + Aux[B,GPU_5,4] + [
   - 8 U_flag[B,GPU_5,4] * temp_inv[B,GPU_5,4] ] = 0.5
 Constr5_6_Aux[B,GPU_6,0]: 0.037 U_flag[B,GPU_6,0] + Aux[B,GPU_6,0] + [
   - U_flag[B,GPU_6,0] * temp_inv[B,GPU_6,0] ] = 0.075
 Constr5_6_Aux[B,GPU_6,1]: 0.06 U_flag[B,GPU_6,1] + Aux[B,GPU_6,1] + [
   - 2 U_flag[B,GPU_6,1] * temp_inv[B,GPU_6,1] ] = 0.12
 Constr5_6_Aux[B,GPU_6,2]: 0.112 U_flag[B,GPU_6,2] + Aux[B,GPU_6,2] + [
   - 4 U_flag[B,GPU_6,2] * temp_inv[B,GPU_6,2] ] = 0.225
 Constr5_6_Aux[B,GPU_6,3]: 0.1 U_flag[B,GPU_6,3] + Aux[B,GPU_6,3] + [
   - 4 U_flag[B,GPU_6,3] * temp_inv[B,GPU_6,3] ] = 0.3
 Constr5_6_Aux[B,GPU_6,4]: 0.1 U_flag[B,GPU_6,4] + Aux[B,GPU_6,4] + [
   - 8 U_flag[B,GPU_6,4] * temp_inv[B,GPU_6,4] ] = 0.5
 Constr5_6_Aux[B,GPU_7,0]: 0.037 U_flag[B,GPU_7,0] + Aux[B,GPU_7,0] + [
   - U_flag[B,GPU_7,0] * temp_inv[B,GPU_7,0] ] = 0.075
 Constr5_6_Aux[B,GPU_7,1]: 0.06 U_flag[B,GPU_7,1] + Aux[B,GPU_7,1] + [
   - 2 U_flag[B,GPU_7,1] * temp_inv[B,GPU_7,1] ] = 0.12
 Constr5_6_Aux[B,GPU_7,2]: 0.112 U_flag[B,GPU_7,2] + Aux[B,GPU_7,2] + [
   - 4 U_flag[B,GPU_7,2] * temp_inv[B,GPU_7,2] ] = 0.225
 Constr5_6_Aux[B,GPU_7,3]: 0.1 U_flag[B,GPU_7,3] + Aux[B,GPU_7,3] + [
   - 4 U_flag[B,GPU_7,3] * temp_inv[B,GPU_7,3] ] = 0.3
 Constr5_6_Aux[B,GPU_7,4]: 0.1 U_flag[B,GPU_7,4] + Aux[B,GPU_7,4] + [
   - 8 U_flag[B,GPU_7,4] * temp_inv[B,GPU_7,4] ] = 0.5
 Constr5_6_Aux[B,GPU_8,0]: 0.037 U_flag[B,GPU_8,0] + Aux[B,GPU_8,0] + [
   - U_flag[B,GPU_8,0] * temp_inv[B,GPU_8,0] ] = 0.075
 Constr5_6_Aux[B,GPU_8,1]: 0.06 U_flag[B,GPU_8,1] + Aux[B,GPU_8,1] + [
   - 2 U_flag[B,GPU_8,1] * temp_inv[B,GPU_8,1] ] = 0.12
 Constr5_6_Aux[B,GPU_8,2]: 0.112 U_flag[B,GPU_8,2] + Aux[B,GPU_8,2] + [
   - 4 U_flag[B,GPU_8,2] * temp_inv[B,GPU_8,2] ] = 0.225
 Constr5_6_Aux[B,GPU_8,3]: 0.1 U_flag[B,GPU_8,3] + Aux[B,GPU_8,3] + [
   - 4 U_flag[B,GPU_8,3] * temp_inv[B,GPU_8,3] ] = 0.3
 Constr5_6_Aux[B,GPU_8,4]: 0.1 U_flag[B,GPU_8,4] + Aux[B,GPU_8,4] + [
   - 8 U_flag[B,GPU_8,4] * temp_inv[B,GPU_8,4] ] = 0.5
 Constr5_6_Aux[B,GPU_9,0]: 0.037 U_flag[B,GPU_9,0] + Aux[B,GPU_9,0] + [
   - U_flag[B,GPU_9,0] * temp_inv[B,GPU_9,0] ] = 0.075
 Constr5_6_Aux[B,GPU_9,1]: 0.06 U_flag[B,GPU_9,1] + Aux[B,GPU_9,1] + [
   - 2 U_flag[B,GPU_9,1] * temp_inv[B,GPU_9,1] ] = 0.12
 Constr5_6_Aux[B,GPU_9,2]: 0.112 U_flag[B,GPU_9,2] + Aux[B,GPU_9,2] + [
   - 4 U_flag[B,GPU_9,2] * temp_inv[B,GPU_9,2] ] = 0.225
 Constr5_6_Aux[B,GPU_9,3]: 0.1 U_flag[B,GPU_9,3] + Aux[B,GPU_9,3] + [
   - 4 U_flag[B,GPU_9,3] * temp_inv[B,GPU_9,3] ] = 0.3
 Constr5_6_Aux[B,GPU_9,4]: 0.1 U_flag[B,GPU_9,4] + Aux[B,GPU_9,4] + [
   - 8 U_flag[B,GPU_9,4] * temp_inv[B,GPU_9,4] ] = 0.5
 Constr5_6_Aux[C,GPU_0,0]: 0.025 U_flag[C,GPU_0,0] + Aux[C,GPU_0,0] + [
   - U_flag[C,GPU_0,0] * temp_inv[C,GPU_0,0] ] = 0.05
 Constr5_6_Aux[C,GPU_0,1]: 0.04 U_flag[C,GPU_0,1] + Aux[C,GPU_0,1] + [
   - 2 U_flag[C,GPU_0,1] * temp_inv[C,GPU_0,1] ] = 0.08
 Constr5_6_Aux[C,GPU_0,2]: 0.075 U_flag[C,GPU_0,2] + Aux[C,GPU_0,2] + [
   - 4 U_flag[C,GPU_0,2] * temp_inv[C,GPU_0,2] ] = 0.15
 Constr5_6_Aux[C,GPU_0,3]: 0.0666666666666667 U_flag[C,GPU_0,3]
   + Aux[C,GPU_0,3] + [ - 4 U_flag[C,GPU_0,3] * temp_inv[C,GPU_0,3] ]
   = 0.2
 Constr5_6_Aux[C,GPU_0,4]: 0.0663333333333334 U_flag[C,GPU_0,4]
   + Aux[C,GPU_0,4] + [ - 8 U_flag[C,GPU_0,4] * temp_inv[C,GPU_0,4] ]
   = 0.333
 Constr5_6_Aux[C,GPU_1,0]: 0.025 U_flag[C,GPU_1,0] + Aux[C,GPU_1,0] + [
   - U_flag[C,GPU_1,0] * temp_inv[C,GPU_1,0] ] = 0.05
 Constr5_6_Aux[C,GPU_1,1]: 0.04 U_flag[C,GPU_1,1] + Aux[C,GPU_1,1] + [
   - 2 U_flag[C,GPU_1,1] * temp_inv[C,GPU_1,1] ] = 0.08
 Constr5_6_Aux[C,GPU_1,2]: 0.075 U_flag[C,GPU_1,2] + Aux[C,GPU_1,2] + [
   - 4 U_flag[C,GPU_1,2] * temp_inv[C,GPU_1,2] ] = 0.15
 Constr5_6_Aux[C,GPU_1,3]: 0.0666666666666667 U_flag[C,GPU_1,3]
   + Aux[C,GPU_1,3] + [ - 4 U_flag[C,GPU_1,3] * temp_inv[C,GPU_1,3] ]
   = 0.2
 Constr5_6_Aux[C,GPU_1,4]: 0.0663333333333334 U_flag[C,GPU_1,4]
   + Aux[C,GPU_1,4] + [ - 8 U_flag[C,GPU_1,4] * temp_inv[C,GPU_1,4] ]
   = 0.333
 Constr5_6_Aux[C,GPU_2,0]: 0.025 U_flag[C,GPU_2,0] + Aux[C,GPU_2,0] + [
   - U_flag[C,GPU_2,0] * temp_inv[C,GPU_2,0] ] = 0.05
 Constr5_6_Aux[C,GPU_2,1]: 0.04 U_flag[C,GPU_2,1] + Aux[C,GPU_2,1] + [
   - 2 U_flag[C,GPU_2,1] * temp_inv[C,GPU_2,1] ] = 0.08
 Constr5_6_Aux[C,GPU_2,2]: 0.075 U_flag[C,GPU_2,2] + Aux[C,GPU_2,2] + [
   - 4 U_flag[C,GPU_2,2] * temp_inv[C,GPU_2,2] ] = 0.15
 Constr5_6_Aux[C,GPU_2,3]: 0.0666666666666667 U_flag[C,GPU_2,3]
   + Aux[C,GPU_2,3] + [ - 4 U_flag[C,GPU_2,3] * temp_inv[C,GPU_2,3] ]
   = 0.2
 Constr5_6_Aux[C,GPU_2,4]: 0.0663333333333334 U_flag[C,GPU_2,4]
   + Aux[C,GPU_2,4] + [ - 8 U_flag[C,GPU_2,4] * temp_inv[C,GPU_2,4] ]
   = 0.333
 Constr5_6_Aux[C,GPU_3,0]: 0.025 U_flag[C,GPU_3,0] + Aux[C,GPU_3,0] + [
   - U_flag[C,GPU_3,0] * temp_inv[C,GPU_3,0] ] = 0.05
 Constr5_6_Aux[C,GPU_3,1]: 0.04 U_flag[C,GPU_3,1] + Aux[C,GPU_3,1] + [
   - 2 U_flag[C,GPU_3,1] * temp_inv[C,GPU_3,1] ] = 0.08
 Constr5_6_Aux[C,GPU_3,2]: 0.075 U_flag[C,GPU_3,2] + Aux[C,GPU_3,2] + [
   - 4 U_flag[C,GPU_3,2] * temp_inv[C,GPU_3,2] ] = 0.15
 Constr5_6_Aux[C,GPU_3,3]: 0.0666666666666667 U_flag[C,GPU_3,3]
   + Aux[C,GPU_3,3] + [ - 4 U_flag[C,GPU_3,3] * temp_inv[C,GPU_3,3] ]
   = 0.2
 Constr5_6_Aux[C,GPU_3,4]: 0.0663333333333334 U_flag[C,GPU_3,4]
   + Aux[C,GPU_3,4] + [ - 8 U_flag[C,GPU_3,4] * temp_inv[C,GPU_3,4] ]
   = 0.333
 Constr5_6_Aux[C,GPU_4,0]: 0.025 U_flag[C,GPU_4,0] + Aux[C,GPU_4,0] + [
   - U_flag[C,GPU_4,0] * temp_inv[C,GPU_4,0] ] = 0.05
 Constr5_6_Aux[C,GPU_4,1]: 0.04 U_flag[C,GPU_4,1] + Aux[C,GPU_4,1] + [
   - 2 U_flag[C,GPU_4,1] * temp_inv[C,GPU_4,1] ] = 0.08
 Constr5_6_Aux[C,GPU_4,2]: 0.075 U_flag[C,GPU_4,2] + Aux[C,GPU_4,2] + [
   - 4 U_flag[C,GPU_4,2] * temp_inv[C,GPU_4,2] ] = 0.15
 Constr5_6_Aux[C,GPU_4,3]: 0.0666666666666667 U_flag[C,GPU_4,3]
   + Aux[C,GPU_4,3] + [ - 4 U_flag[C,GPU_4,3] * temp_inv[C,GPU_4,3] ]
   = 0.2
 Constr5_6_Aux[C,GPU_4,4]: 0.0663333333333334 U_flag[C,GPU_4,4]
   + Aux[C,GPU_4,4] + [ - 8 U_flag[C,GPU_4,4] * temp_inv[C,GPU_4,4] ]
   = 0.333
 Constr5_6_Aux[C,GPU_5,0]: 0.025 U_flag[C,GPU_5,0] + Aux[C,GPU_5,0] + [
   - U_flag[C,GPU_5,0] * temp_inv[C,GPU_5,0] ] = 0.05
 Constr5_6_Aux[C,GPU_5,1]: 0.04 U_flag[C,GPU_5,1] + Aux[C,GPU_5,1] + [
   - 2 U_flag[C,GPU_5,1] * temp_inv[C,GPU_5,1] ] = 0.08
 Constr5_6_Aux[C,GPU_5,2]: 0.075 U_flag[C,GPU_5,2] + Aux[C,GPU_5,2] + [
   - 4 U_flag[C,GPU_5,2] * temp_inv[C,GPU_5,2] ] = 0.15
 Constr5_6_Aux[C,GPU_5,3]: 0.0666666666666667 U_flag[C,GPU_5,3]
   + Aux[C,GPU_5,3] + [ - 4 U_flag[C,GPU_5,3] * temp_inv[C,GPU_5,3] ]
   = 0.2
 Constr5_6_Aux[C,GPU_5,4]: 0.0663333333333334 U_flag[C,GPU_5,4]
   + Aux[C,GPU_5,4] + [ - 8 U_flag[C,GPU_5,4] * temp_inv[C,GPU_5,4] ]
   = 0.333
 Constr5_6_Aux[C,GPU_6,0]: 0.025 U_flag[C,GPU_6,0] + Aux[C,GPU_6,0] + [
   - U_flag[C,GPU_6,0] * temp_inv[C,GPU_6,0] ] = 0.05
 Constr5_6_Aux[C,GPU_6,1]: 0.04 U_flag[C,GPU_6,1] + Aux[C,GPU_6,1] + [
   - 2 U_flag[C,GPU_6,1] * temp_inv[C,GPU_6,1] ] = 0.08
 Constr5_6_Aux[C,GPU_6,2]: 0.075 U_flag[C,GPU_6,2] + Aux[C,GPU_6,2] + [
   - 4 U_flag[C,GPU_6,2] * temp_inv[C,GPU_6,2] ] = 0.15
 Constr5_6_Aux[C,GPU_6,3]: 0.0666666666666667 U_flag[C,GPU_6,3]
   + Aux[C,GPU_6,3] + [ - 4 U_flag[C,GPU_6,3] * temp_inv[C,GPU_6,3] ]
   = 0.2
 Constr5_6_Aux[C,GPU_6,4]: 0.0663333333333334 U_flag[C,GPU_6,4]
   + Aux[C,GPU_6,4] + [ - 8 U_flag[C,GPU_6,4] * temp_inv[C,GPU_6,4] ]
   = 0.333
 Constr5_6_Aux[C,GPU_7,0]: 0.025 U_flag[C,GPU_7,0] + Aux[C,GPU_7,0] + [
   - U_flag[C,GPU_7,0] * temp_inv[C,GPU_7,0] ] = 0.05
 Constr5_6_Aux[C,GPU_7,1]: 0.04 U_flag[C,GPU_7,1] + Aux[C,GPU_7,1] + [
   - 2 U_flag[C,GPU_7,1] * temp_inv[C,GPU_7,1] ] = 0.08
 Constr5_6_Aux[C,GPU_7,2]: 0.075 U_flag[C,GPU_7,2] + Aux[C,GPU_7,2] + [
   - 4 U_flag[C,GPU_7,2] * temp_inv[C,GPU_7,2] ] = 0.15
 Constr5_6_Aux[C,GPU_7,3]: 0.0666666666666667 U_flag[C,GPU_7,3]
   + Aux[C,GPU_7,3] + [ - 4 U_flag[C,GPU_7,3] * temp_inv[C,GPU_7,3] ]
   = 0.2
 Constr5_6_Aux[C,GPU_7,4]: 0.0663333333333334 U_flag[C,GPU_7,4]
   + Aux[C,GPU_7,4] + [ - 8 U_flag[C,GPU_7,4] * temp_inv[C,GPU_7,4] ]
   = 0.333
 Constr5_6_Aux[C,GPU_8,0]: 0.025 U_flag[C,GPU_8,0] + Aux[C,GPU_8,0] + [
   - U_flag[C,GPU_8,0] * temp_inv[C,GPU_8,0] ] = 0.05
 Constr5_6_Aux[C,GPU_8,1]: 0.04 U_flag[C,GPU_8,1] + Aux[C,GPU_8,1] + [
   - 2 U_flag[C,GPU_8,1] * temp_inv[C,GPU_8,1] ] = 0.08
 Constr5_6_Aux[C,GPU_8,2]: 0.075 U_flag[C,GPU_8,2] + Aux[C,GPU_8,2] + [
   - 4 U_flag[C,GPU_8,2] * temp_inv[C,GPU_8,2] ] = 0.15
 Constr5_6_Aux[C,GPU_8,3]: 0.0666666666666667 U_flag[C,GPU_8,3]
   + Aux[C,GPU_8,3] + [ - 4 U_flag[C,GPU_8,3] * temp_inv[C,GPU_8,3] ]
   = 0.2
 Constr5_6_Aux[C,GPU_8,4]: 0.0663333333333334 U_flag[C,GPU_8,4]
   + Aux[C,GPU_8,4] + [ - 8 U_flag[C,GPU_8,4] * temp_inv[C,GPU_8,4] ]
   = 0.333
 Constr5_6_Aux[C,GPU_9,0]: 0.025 U_flag[C,GPU_9,0] + Aux[C,GPU_9,0] + [
   - U_flag[C,GPU_9,0] * temp_inv[C,GPU_9,0] ] = 0.05
 Constr5_6_Aux[C,GPU_9,1]: 0.04 U_flag[C,GPU_9,1] + Aux[C,GPU_9,1] + [
   - 2 U_flag[C,GPU_9,1] * temp_inv[C,GPU_9,1] ] = 0.08
 Constr5_6_Aux[C,GPU_9,2]: 0.075 U_flag[C,GPU_9,2] + Aux[C,GPU_9,2] + [
   - 4 U_flag[C,GPU_9,2] * temp_inv[C,GPU_9,2] ] = 0.15
 Constr5_6_Aux[C,GPU_9,3]: 0.0666666666666667 U_flag[C,GPU_9,3]
   + Aux[C,GPU_9,3] + [ - 4 U_flag[C,GPU_9,3] * temp_inv[C,GPU_9,3] ]
   = 0.2
 Constr5_6_Aux[C,GPU_9,4]: 0.0663333333333334 U_flag[C,GPU_9,4]
   + Aux[C,GPU_9,4] + [ - 8 U_flag[C,GPU_9,4] * temp_inv[C,GPU_9,4] ]
   = 0.333
 Constr5_6_Aux[D,GPU_0,0]: 0.025 U_flag[D,GPU_0,0] + Aux[D,GPU_0,0] + [
   - U_flag[D,GPU_0,0] * temp_inv[D,GPU_0,0] ] = 0.05
 Constr5_6_Aux[D,GPU_0,1]: 0.04 U_flag[D,GPU_0,1] + Aux[D,GPU_0,1] + [
   - 2 U_flag[D,GPU_0,1] * temp_inv[D,GPU_0,1] ] = 0.08
 Constr5_6_Aux[D,GPU_0,2]: 0.075 U_flag[D,GPU_0,2] + Aux[D,GPU_0,2] + [
   - 4 U_flag[D,GPU_0,2] * temp_inv[D,GPU_0,2] ] = 0.15
 Constr5_6_Aux[D,GPU_0,3]: 0.0666666666666667 U_flag[D,GPU_0,3]
   + Aux[D,GPU_0,3] + [ - 4 U_flag[D,GPU_0,3] * temp_inv[D,GPU_0,3] ]
   = 0.2
 Constr5_6_Aux[D,GPU_0,4]: 0.0663333333333334 U_flag[D,GPU_0,4]
   + Aux[D,GPU_0,4] + [ - 8 U_flag[D,GPU_0,4] * temp_inv[D,GPU_0,4] ]
   = 0.333
 Constr5_6_Aux[D,GPU_1,0]: 0.025 U_flag[D,GPU_1,0] + Aux[D,GPU_1,0] + [
   - U_flag[D,GPU_1,0] * temp_inv[D,GPU_1,0] ] = 0.05
 Constr5_6_Aux[D,GPU_1,1]: 0.04 U_flag[D,GPU_1,1] + Aux[D,GPU_1,1] + [
   - 2 U_flag[D,GPU_1,1] * temp_inv[D,GPU_1,1] ] = 0.08
 Constr5_6_Aux[D,GPU_1,2]: 0.075 U_flag[D,GPU_1,2] + Aux[D,GPU_1,2] + [
   - 4 U_flag[D,GPU_1,2] * temp_inv[D,GPU_1,2] ] = 0.15
 Constr5_6_Aux[D,GPU_1,3]: 0.0666666666666667 U_flag[D,GPU_1,3]
   + Aux[D,GPU_1,3] + [ - 4 U_flag[D,GPU_1,3] * temp_inv[D,GPU_1,3] ]
   = 0.2
 Constr5_6_Aux[D,GPU_1,4]: 0.0663333333333334 U_flag[D,GPU_1,4]
   + Aux[D,GPU_1,4] + [ - 8 U_flag[D,GPU_1,4] * temp_inv[D,GPU_1,4] ]
   = 0.333
 Constr5_6_Aux[D,GPU_2,0]: 0.025 U_flag[D,GPU_2,0] + Aux[D,GPU_2,0] + [
   - U_flag[D,GPU_2,0] * temp_inv[D,GPU_2,0] ] = 0.05
 Constr5_6_Aux[D,GPU_2,1]: 0.04 U_flag[D,GPU_2,1] + Aux[D,GPU_2,1] + [
   - 2 U_flag[D,GPU_2,1] * temp_inv[D,GPU_2,1] ] = 0.08
 Constr5_6_Aux[D,GPU_2,2]: 0.075 U_flag[D,GPU_2,2] + Aux[D,GPU_2,2] + [
   - 4 U_flag[D,GPU_2,2] * temp_inv[D,GPU_2,2] ] = 0.15
 Constr5_6_Aux[D,GPU_2,3]: 0.0666666666666667 U_flag[D,GPU_2,3]
   + Aux[D,GPU_2,3] + [ - 4 U_flag[D,GPU_2,3] * temp_inv[D,GPU_2,3] ]
   = 0.2
 Constr5_6_Aux[D,GPU_2,4]: 0.0663333333333334 U_flag[D,GPU_2,4]
   + Aux[D,GPU_2,4] + [ - 8 U_flag[D,GPU_2,4] * temp_inv[D,GPU_2,4] ]
   = 0.333
 Constr5_6_Aux[D,GPU_3,0]: 0.025 U_flag[D,GPU_3,0] + Aux[D,GPU_3,0] + [
   - U_flag[D,GPU_3,0] * temp_inv[D,GPU_3,0] ] = 0.05
 Constr5_6_Aux[D,GPU_3,1]: 0.04 U_flag[D,GPU_3,1] + Aux[D,GPU_3,1] + [
   - 2 U_flag[D,GPU_3,1] * temp_inv[D,GPU_3,1] ] = 0.08
 Constr5_6_Aux[D,GPU_3,2]: 0.075 U_flag[D,GPU_3,2] + Aux[D,GPU_3,2] + [
   - 4 U_flag[D,GPU_3,2] * temp_inv[D,GPU_3,2] ] = 0.15
 Constr5_6_Aux[D,GPU_3,3]: 0.0666666666666667 U_flag[D,GPU_3,3]
   + Aux[D,GPU_3,3] + [ - 4 U_flag[D,GPU_3,3] * temp_inv[D,GPU_3,3] ]
   = 0.2
 Constr5_6_Aux[D,GPU_3,4]: 0.0663333333333334 U_flag[D,GPU_3,4]
   + Aux[D,GPU_3,4] + [ - 8 U_flag[D,GPU_3,4] * temp_inv[D,GPU_3,4] ]
   = 0.333
 Constr5_6_Aux[D,GPU_4,0]: 0.025 U_flag[D,GPU_4,0] + Aux[D,GPU_4,0] + [
   - U_flag[D,GPU_4,0] * temp_inv[D,GPU_4,0] ] = 0.05
 Constr5_6_Aux[D,GPU_4,1]: 0.04 U_flag[D,GPU_4,1] + Aux[D,GPU_4,1] + [
   - 2 U_flag[D,GPU_4,1] * temp_inv[D,GPU_4,1] ] = 0.08
 Constr5_6_Aux[D,GPU_4,2]: 0.075 U_flag[D,GPU_4,2] + Aux[D,GPU_4,2] + [
   - 4 U_flag[D,GPU_4,2] * temp_inv[D,GPU_4,2] ] = 0.15
 Constr5_6_Aux[D,GPU_4,3]: 0.0666666666666667 U_flag[D,GPU_4,3]
   + Aux[D,GPU_4,3] + [ - 4 U_flag[D,GPU_4,3] * temp_inv[D,GPU_4,3] ]
   = 0.2
 Constr5_6_Aux[D,GPU_4,4]: 0.0663333333333334 U_flag[D,GPU_4,4]
   + Aux[D,GPU_4,4] + [ - 8 U_flag[D,GPU_4,4] * temp_inv[D,GPU_4,4] ]
   = 0.333
 Constr5_6_Aux[D,GPU_5,0]: 0.025 U_flag[D,GPU_5,0] + Aux[D,GPU_5,0] + [
   - U_flag[D,GPU_5,0] * temp_inv[D,GPU_5,0] ] = 0.05
 Constr5_6_Aux[D,GPU_5,1]: 0.04 U_flag[D,GPU_5,1] + Aux[D,GPU_5,1] + [
   - 2 U_flag[D,GPU_5,1] * temp_inv[D,GPU_5,1] ] = 0.08
 Constr5_6_Aux[D,GPU_5,2]: 0.075 U_flag[D,GPU_5,2] + Aux[D,GPU_5,2] + [
   - 4 U_flag[D,GPU_5,2] * temp_inv[D,GPU_5,2] ] = 0.15
 Constr5_6_Aux[D,GPU_5,3]: 0.0666666666666667 U_flag[D,GPU_5,3]
   + Aux[D,GPU_5,3] + [ - 4 U_flag[D,GPU_5,3] * temp_inv[D,GPU_5,3] ]
   = 0.2
 Constr5_6_Aux[D,GPU_5,4]: 0.0663333333333334 U_flag[D,GPU_5,4]
   + Aux[D,GPU_5,4] + [ - 8 U_flag[D,GPU_5,4] * temp_inv[D,GPU_5,4] ]
   = 0.333
 Constr5_6_Aux[D,GPU_6,0]: 0.025 U_flag[D,GPU_6,0] + Aux[D,GPU_6,0] + [
   - U_flag[D,GPU_6,0] * temp_inv[D,GPU_6,0] ] = 0.05
 Constr5_6_Aux[D,GPU_6,1]: 0.04 U_flag[D,GPU_6,1] + Aux[D,GPU_6,1] + [
   - 2 U_flag[D,GPU_6,1] * temp_inv[D,GPU_6,1] ] = 0.08
 Constr5_6_Aux[D,GPU_6,2]: 0.075 U_flag[D,GPU_6,2] + Aux[D,GPU_6,2] + [
   - 4 U_flag[D,GPU_6,2] * temp_inv[D,GPU_6,2] ] = 0.15
 Constr5_6_Aux[D,GPU_6,3]: 0.0666666666666667 U_flag[D,GPU_6,3]
   + Aux[D,GPU_6,3] + [ - 4 U_flag[D,GPU_6,3] * temp_inv[D,GPU_6,3] ]
   = 0.2
 Constr5_6_Aux[D,GPU_6,4]: 0.0663333333333334 U_flag[D,GPU_6,4]
   + Aux[D,GPU_6,4] + [ - 8 U_flag[D,GPU_6,4] * temp_inv[D,GPU_6,4] ]
   = 0.333
 Constr5_6_Aux[D,GPU_7,0]: 0.025 U_flag[D,GPU_7,0] + Aux[D,GPU_7,0] + [
   - U_flag[D,GPU_7,0] * temp_inv[D,GPU_7,0] ] = 0.05
 Constr5_6_Aux[D,GPU_7,1]: 0.04 U_flag[D,GPU_7,1] + Aux[D,GPU_7,1] + [
   - 2 U_flag[D,GPU_7,1] * temp_inv[D,GPU_7,1] ] = 0.08
 Constr5_6_Aux[D,GPU_7,2]: 0.075 U_flag[D,GPU_7,2] + Aux[D,GPU_7,2] + [
   - 4 U_flag[D,GPU_7,2] * temp_inv[D,GPU_7,2] ] = 0.15
 Constr5_6_Aux[D,GPU_7,3]: 0.0666666666666667 U_flag[D,GPU_7,3]
   + Aux[D,GPU_7,3] + [ - 4 U_flag[D,GPU_7,3] * temp_inv[D,GPU_7,3] ]
   = 0.2
 Constr5_6_Aux[D,GPU_7,4]: 0.0663333333333334 U_flag[D,GPU_7,4]
   + Aux[D,GPU_7,4] + [ - 8 U_flag[D,GPU_7,4] * temp_inv[D,GPU_7,4] ]
   = 0.333
 Constr5_6_Aux[D,GPU_8,0]: 0.025 U_flag[D,GPU_8,0] + Aux[D,GPU_8,0] + [
   - U_flag[D,GPU_8,0] * temp_inv[D,GPU_8,0] ] = 0.05
 Constr5_6_Aux[D,GPU_8,1]: 0.04 U_flag[D,GPU_8,1] + Aux[D,GPU_8,1] + [
   - 2 U_flag[D,GPU_8,1] * temp_inv[D,GPU_8,1] ] = 0.08
 Constr5_6_Aux[D,GPU_8,2]: 0.075 U_flag[D,GPU_8,2] + Aux[D,GPU_8,2] + [
   - 4 U_flag[D,GPU_8,2] * temp_inv[D,GPU_8,2] ] = 0.15
 Constr5_6_Aux[D,GPU_8,3]: 0.0666666666666667 U_flag[D,GPU_8,3]
   + Aux[D,GPU_8,3] + [ - 4 U_flag[D,GPU_8,3] * temp_inv[D,GPU_8,3] ]
   = 0.2
 Constr5_6_Aux[D,GPU_8,4]: 0.0663333333333334 U_flag[D,GPU_8,4]
   + Aux[D,GPU_8,4] + [ - 8 U_flag[D,GPU_8,4] * temp_inv[D,GPU_8,4] ]
   = 0.333
 Constr5_6_Aux[D,GPU_9,0]: 0.025 U_flag[D,GPU_9,0] + Aux[D,GPU_9,0] + [
   - U_flag[D,GPU_9,0] * temp_inv[D,GPU_9,0] ] = 0.05
 Constr5_6_Aux[D,GPU_9,1]: 0.04 U_flag[D,GPU_9,1] + Aux[D,GPU_9,1] + [
   - 2 U_flag[D,GPU_9,1] * temp_inv[D,GPU_9,1] ] = 0.08
 Constr5_6_Aux[D,GPU_9,2]: 0.075 U_flag[D,GPU_9,2] + Aux[D,GPU_9,2] + [
   - 4 U_flag[D,GPU_9,2] * temp_inv[D,GPU_9,2] ] = 0.15
 Constr5_6_Aux[D,GPU_9,3]: 0.0666666666666667 U_flag[D,GPU_9,3]
   + Aux[D,GPU_9,3] + [ - 4 U_flag[D,GPU_9,3] * temp_inv[D,GPU_9,3] ]
   = 0.2
 Constr5_6_Aux[D,GPU_9,4]: 0.0663333333333334 U_flag[D,GPU_9,4]
   + Aux[D,GPU_9,4] + [ - 8 U_flag[D,GPU_9,4] * temp_inv[D,GPU_9,4] ]
   = 0.333
 Constr5[A,B,A,GPU_0,0]: - ST[A] + ST[B] + [
   - X[A,GPU_0,0] * Aux[A,GPU_0,0] ] >= 0
 Constr5[A,B,A,GPU_0,1]: - ST[A] + ST[B] + [
   - X[A,GPU_0,1] * Aux[A,GPU_0,1] ] >= 0
 Constr5[A,B,A,GPU_0,2]: - ST[A] + ST[B] + [
   - X[A,GPU_0,2] * Aux[A,GPU_0,2] ] >= 0
 Constr5[A,B,A,GPU_0,3]: - ST[A] + ST[B] + [
   - X[A,GPU_0,3] * Aux[A,GPU_0,3] ] >= 0
 Constr5[A,B,A,GPU_0,4]: - ST[A] + ST[B] + [
   - X[A,GPU_0,4] * Aux[A,GPU_0,4] ] >= 0
 Constr5[A,B,A,GPU_1,0]: - ST[A] + ST[B] + [
   - X[A,GPU_1,0] * Aux[A,GPU_1,0] ] >= 0
 Constr5[A,B,A,GPU_1,1]: - ST[A] + ST[B] + [
   - X[A,GPU_1,1] * Aux[A,GPU_1,1] ] >= 0
 Constr5[A,B,A,GPU_1,2]: - ST[A] + ST[B] + [
   - X[A,GPU_1,2] * Aux[A,GPU_1,2] ] >= 0
 Constr5[A,B,A,GPU_1,3]: - ST[A] + ST[B] + [
   - X[A,GPU_1,3] * Aux[A,GPU_1,3] ] >= 0
 Constr5[A,B,A,GPU_1,4]: - ST[A] + ST[B] + [
   - X[A,GPU_1,4] * Aux[A,GPU_1,4] ] >= 0
 Constr5[A,B,A,GPU_2,0]: - ST[A] + ST[B] + [
   - X[A,GPU_2,0] * Aux[A,GPU_2,0] ] >= 0
 Constr5[A,B,A,GPU_2,1]: - ST[A] + ST[B] + [
   - X[A,GPU_2,1] * Aux[A,GPU_2,1] ] >= 0
 Constr5[A,B,A,GPU_2,2]: - ST[A] + ST[B] + [
   - X[A,GPU_2,2] * Aux[A,GPU_2,2] ] >= 0
 Constr5[A,B,A,GPU_2,3]: - ST[A] + ST[B] + [
   - X[A,GPU_2,3] * Aux[A,GPU_2,3] ] >= 0
 Constr5[A,B,A,GPU_2,4]: - ST[A] + ST[B] + [
   - X[A,GPU_2,4] * Aux[A,GPU_2,4] ] >= 0
 Constr5[A,B,A,GPU_3,0]: - ST[A] + ST[B] + [
   - X[A,GPU_3,0] * Aux[A,GPU_3,0] ] >= 0
 Constr5[A,B,A,GPU_3,1]: - ST[A] + ST[B] + [
   - X[A,GPU_3,1] * Aux[A,GPU_3,1] ] >= 0
 Constr5[A,B,A,GPU_3,2]: - ST[A] + ST[B] + [
   - X[A,GPU_3,2] * Aux[A,GPU_3,2] ] >= 0
 Constr5[A,B,A,GPU_3,3]: - ST[A] + ST[B] + [
   - X[A,GPU_3,3] * Aux[A,GPU_3,3] ] >= 0
 Constr5[A,B,A,GPU_3,4]: - ST[A] + ST[B] + [
   - X[A,GPU_3,4] * Aux[A,GPU_3,4] ] >= 0
 Constr5[A,B,A,GPU_4,0]: - ST[A] + ST[B] + [
   - X[A,GPU_4,0] * Aux[A,GPU_4,0] ] >= 0
 Constr5[A,B,A,GPU_4,1]: - ST[A] + ST[B] + [
   - X[A,GPU_4,1] * Aux[A,GPU_4,1] ] >= 0
 Constr5[A,B,A,GPU_4,2]: - ST[A] + ST[B] + [
   - X[A,GPU_4,2] * Aux[A,GPU_4,2] ] >= 0
 Constr5[A,B,A,GPU_4,3]: - ST[A] + ST[B] + [
   - X[A,GPU_4,3] * Aux[A,GPU_4,3] ] >= 0
 Constr5[A,B,A,GPU_4,4]: - ST[A] + ST[B] + [
   - X[A,GPU_4,4] * Aux[A,GPU_4,4] ] >= 0
 Constr5[A,B,A,GPU_5,0]: - ST[A] + ST[B] + [
   - X[A,GPU_5,0] * Aux[A,GPU_5,0] ] >= 0
 Constr5[A,B,A,GPU_5,1]: - ST[A] + ST[B] + [
   - X[A,GPU_5,1] * Aux[A,GPU_5,1] ] >= 0
 Constr5[A,B,A,GPU_5,2]: - ST[A] + ST[B] + [
   - X[A,GPU_5,2] * Aux[A,GPU_5,2] ] >= 0
 Constr5[A,B,A,GPU_5,3]: - ST[A] + ST[B] + [
   - X[A,GPU_5,3] * Aux[A,GPU_5,3] ] >= 0
 Constr5[A,B,A,GPU_5,4]: - ST[A] + ST[B] + [
   - X[A,GPU_5,4] * Aux[A,GPU_5,4] ] >= 0
 Constr5[A,B,A,GPU_6,0]: - ST[A] + ST[B] + [
   - X[A,GPU_6,0] * Aux[A,GPU_6,0] ] >= 0
 Constr5[A,B,A,GPU_6,1]: - ST[A] + ST[B] + [
   - X[A,GPU_6,1] * Aux[A,GPU_6,1] ] >= 0
 Constr5[A,B,A,GPU_6,2]: - ST[A] + ST[B] + [
   - X[A,GPU_6,2] * Aux[A,GPU_6,2] ] >= 0
 Constr5[A,B,A,GPU_6,3]: - ST[A] + ST[B] + [
   - X[A,GPU_6,3] * Aux[A,GPU_6,3] ] >= 0
 Constr5[A,B,A,GPU_6,4]: - ST[A] + ST[B] + [
   - X[A,GPU_6,4] * Aux[A,GPU_6,4] ] >= 0
 Constr5[A,B,A,GPU_7,0]: - ST[A] + ST[B] + [
   - X[A,GPU_7,0] * Aux[A,GPU_7,0] ] >= 0
 Constr5[A,B,A,GPU_7,1]: - ST[A] + ST[B] + [
   - X[A,GPU_7,1] * Aux[A,GPU_7,1] ] >= 0
 Constr5[A,B,A,GPU_7,2]: - ST[A] + ST[B] + [
   - X[A,GPU_7,2] * Aux[A,GPU_7,2] ] >= 0
 Constr5[A,B,A,GPU_7,3]: - ST[A] + ST[B] + [
   - X[A,GPU_7,3] * Aux[A,GPU_7,3] ] >= 0
 Constr5[A,B,A,GPU_7,4]: - ST[A] + ST[B] + [
   - X[A,GPU_7,4] * Aux[A,GPU_7,4] ] >= 0
 Constr5[A,B,A,GPU_8,0]: - ST[A] + ST[B] + [
   - X[A,GPU_8,0] * Aux[A,GPU_8,0] ] >= 0
 Constr5[A,B,A,GPU_8,1]: - ST[A] + ST[B] + [
   - X[A,GPU_8,1] * Aux[A,GPU_8,1] ] >= 0
 Constr5[A,B,A,GPU_8,2]: - ST[A] + ST[B] + [
   - X[A,GPU_8,2] * Aux[A,GPU_8,2] ] >= 0
 Constr5[A,B,A,GPU_8,3]: - ST[A] + ST[B] + [
   - X[A,GPU_8,3] * Aux[A,GPU_8,3] ] >= 0
 Constr5[A,B,A,GPU_8,4]: - ST[A] + ST[B] + [
   - X[A,GPU_8,4] * Aux[A,GPU_8,4] ] >= 0
 Constr5[A,B,A,GPU_9,0]: - ST[A] + ST[B] + [
   - X[A,GPU_9,0] * Aux[A,GPU_9,0] ] >= 0
 Constr5[A,B,A,GPU_9,1]: - ST[A] + ST[B] + [
   - X[A,GPU_9,1] * Aux[A,GPU_9,1] ] >= 0
 Constr5[A,B,A,GPU_9,2]: - ST[A] + ST[B] + [
   - X[A,GPU_9,2] * Aux[A,GPU_9,2] ] >= 0
 Constr5[A,B,A,GPU_9,3]: - ST[A] + ST[B] + [
   - X[A,GPU_9,3] * Aux[A,GPU_9,3] ] >= 0
 Constr5[A,B,A,GPU_9,4]: - ST[A] + ST[B] + [
   - X[A,GPU_9,4] * Aux[A,GPU_9,4] ] >= 0
 Constr5[A,C,A,GPU_0,0]: - ST[A] + ST[C] + [
   - X[A,GPU_0,0] * Aux[A,GPU_0,0] ] >= 0
 Constr5[A,C,A,GPU_0,1]: - ST[A] + ST[C] + [
   - X[A,GPU_0,1] * Aux[A,GPU_0,1] ] >= 0
 Constr5[A,C,A,GPU_0,2]: - ST[A] + ST[C] + [
   - X[A,GPU_0,2] * Aux[A,GPU_0,2] ] >= 0
 Constr5[A,C,A,GPU_0,3]: - ST[A] + ST[C] + [
   - X[A,GPU_0,3] * Aux[A,GPU_0,3] ] >= 0
 Constr5[A,C,A,GPU_0,4]: - ST[A] + ST[C] + [
   - X[A,GPU_0,4] * Aux[A,GPU_0,4] ] >= 0
 Constr5[A,C,A,GPU_1,0]: - ST[A] + ST[C] + [
   - X[A,GPU_1,0] * Aux[A,GPU_1,0] ] >= 0
 Constr5[A,C,A,GPU_1,1]: - ST[A] + ST[C] + [
   - X[A,GPU_1,1] * Aux[A,GPU_1,1] ] >= 0
 Constr5[A,C,A,GPU_1,2]: - ST[A] + ST[C] + [
   - X[A,GPU_1,2] * Aux[A,GPU_1,2] ] >= 0
 Constr5[A,C,A,GPU_1,3]: - ST[A] + ST[C] + [
   - X[A,GPU_1,3] * Aux[A,GPU_1,3] ] >= 0
 Constr5[A,C,A,GPU_1,4]: - ST[A] + ST[C] + [
   - X[A,GPU_1,4] * Aux[A,GPU_1,4] ] >= 0
 Constr5[A,C,A,GPU_2,0]: - ST[A] + ST[C] + [
   - X[A,GPU_2,0] * Aux[A,GPU_2,0] ] >= 0
 Constr5[A,C,A,GPU_2,1]: - ST[A] + ST[C] + [
   - X[A,GPU_2,1] * Aux[A,GPU_2,1] ] >= 0
 Constr5[A,C,A,GPU_2,2]: - ST[A] + ST[C] + [
   - X[A,GPU_2,2] * Aux[A,GPU_2,2] ] >= 0
 Constr5[A,C,A,GPU_2,3]: - ST[A] + ST[C] + [
   - X[A,GPU_2,3] * Aux[A,GPU_2,3] ] >= 0
 Constr5[A,C,A,GPU_2,4]: - ST[A] + ST[C] + [
   - X[A,GPU_2,4] * Aux[A,GPU_2,4] ] >= 0
 Constr5[A,C,A,GPU_3,0]: - ST[A] + ST[C] + [
   - X[A,GPU_3,0] * Aux[A,GPU_3,0] ] >= 0
 Constr5[A,C,A,GPU_3,1]: - ST[A] + ST[C] + [
   - X[A,GPU_3,1] * Aux[A,GPU_3,1] ] >= 0
 Constr5[A,C,A,GPU_3,2]: - ST[A] + ST[C] + [
   - X[A,GPU_3,2] * Aux[A,GPU_3,2] ] >= 0
 Constr5[A,C,A,GPU_3,3]: - ST[A] + ST[C] + [
   - X[A,GPU_3,3] * Aux[A,GPU_3,3] ] >= 0
 Constr5[A,C,A,GPU_3,4]: - ST[A] + ST[C] + [
   - X[A,GPU_3,4] * Aux[A,GPU_3,4] ] >= 0
 Constr5[A,C,A,GPU_4,0]: - ST[A] + ST[C] + [
   - X[A,GPU_4,0] * Aux[A,GPU_4,0] ] >= 0
 Constr5[A,C,A,GPU_4,1]: - ST[A] + ST[C] + [
   - X[A,GPU_4,1] * Aux[A,GPU_4,1] ] >= 0
 Constr5[A,C,A,GPU_4,2]: - ST[A] + ST[C] + [
   - X[A,GPU_4,2] * Aux[A,GPU_4,2] ] >= 0
 Constr5[A,C,A,GPU_4,3]: - ST[A] + ST[C] + [
   - X[A,GPU_4,3] * Aux[A,GPU_4,3] ] >= 0
 Constr5[A,C,A,GPU_4,4]: - ST[A] + ST[C] + [
   - X[A,GPU_4,4] * Aux[A,GPU_4,4] ] >= 0
 Constr5[A,C,A,GPU_5,0]: - ST[A] + ST[C] + [
   - X[A,GPU_5,0] * Aux[A,GPU_5,0] ] >= 0
 Constr5[A,C,A,GPU_5,1]: - ST[A] + ST[C] + [
   - X[A,GPU_5,1] * Aux[A,GPU_5,1] ] >= 0
 Constr5[A,C,A,GPU_5,2]: - ST[A] + ST[C] + [
   - X[A,GPU_5,2] * Aux[A,GPU_5,2] ] >= 0
 Constr5[A,C,A,GPU_5,3]: - ST[A] + ST[C] + [
   - X[A,GPU_5,3] * Aux[A,GPU_5,3] ] >= 0
 Constr5[A,C,A,GPU_5,4]: - ST[A] + ST[C] + [
   - X[A,GPU_5,4] * Aux[A,GPU_5,4] ] >= 0
 Constr5[A,C,A,GPU_6,0]: - ST[A] + ST[C] + [
   - X[A,GPU_6,0] * Aux[A,GPU_6,0] ] >= 0
 Constr5[A,C,A,GPU_6,1]: - ST[A] + ST[C] + [
   - X[A,GPU_6,1] * Aux[A,GPU_6,1] ] >= 0
 Constr5[A,C,A,GPU_6,2]: - ST[A] + ST[C] + [
   - X[A,GPU_6,2] * Aux[A,GPU_6,2] ] >= 0
 Constr5[A,C,A,GPU_6,3]: - ST[A] + ST[C] + [
   - X[A,GPU_6,3] * Aux[A,GPU_6,3] ] >= 0
 Constr5[A,C,A,GPU_6,4]: - ST[A] + ST[C] + [
   - X[A,GPU_6,4] * Aux[A,GPU_6,4] ] >= 0
 Constr5[A,C,A,GPU_7,0]: - ST[A] + ST[C] + [
   - X[A,GPU_7,0] * Aux[A,GPU_7,0] ] >= 0
 Constr5[A,C,A,GPU_7,1]: - ST[A] + ST[C] + [
   - X[A,GPU_7,1] * Aux[A,GPU_7,1] ] >= 0
 Constr5[A,C,A,GPU_7,2]: - ST[A] + ST[C] + [
   - X[A,GPU_7,2] * Aux[A,GPU_7,2] ] >= 0
 Constr5[A,C,A,GPU_7,3]: - ST[A] + ST[C] + [
   - X[A,GPU_7,3] * Aux[A,GPU_7,3] ] >= 0
 Constr5[A,C,A,GPU_7,4]: - ST[A] + ST[C] + [
   - X[A,GPU_7,4] * Aux[A,GPU_7,4] ] >= 0
 Constr5[A,C,A,GPU_8,0]: - ST[A] + ST[C] + [
   - X[A,GPU_8,0] * Aux[A,GPU_8,0] ] >= 0
 Constr5[A,C,A,GPU_8,1]: - ST[A] + ST[C] + [
   - X[A,GPU_8,1] * Aux[A,GPU_8,1] ] >= 0
 Constr5[A,C,A,GPU_8,2]: - ST[A] + ST[C] + [
   - X[A,GPU_8,2] * Aux[A,GPU_8,2] ] >= 0
 Constr5[A,C,A,GPU_8,3]: - ST[A] + ST[C] + [
   - X[A,GPU_8,3] * Aux[A,GPU_8,3] ] >= 0
 Constr5[A,C,A,GPU_8,4]: - ST[A] + ST[C] + [
   - X[A,GPU_8,4] * Aux[A,GPU_8,4] ] >= 0
 Constr5[A,C,A,GPU_9,0]: - ST[A] + ST[C] + [
   - X[A,GPU_9,0] * Aux[A,GPU_9,0] ] >= 0
 Constr5[A,C,A,GPU_9,1]: - ST[A] + ST[C] + [
   - X[A,GPU_9,1] * Aux[A,GPU_9,1] ] >= 0
 Constr5[A,C,A,GPU_9,2]: - ST[A] + ST[C] + [
   - X[A,GPU_9,2] * Aux[A,GPU_9,2] ] >= 0
 Constr5[A,C,A,GPU_9,3]: - ST[A] + ST[C] + [
   - X[A,GPU_9,3] * Aux[A,GPU_9,3] ] >= 0
 Constr5[A,C,A,GPU_9,4]: - ST[A] + ST[C] + [
   - X[A,GPU_9,4] * Aux[A,GPU_9,4] ] >= 0
 Constr5[C,D,C,GPU_0,0]: - ST[C] + ST[D] + [
   - X[C,GPU_0,0] * Aux[C,GPU_0,0] ] >= 0
 Constr5[C,D,C,GPU_0,1]: - ST[C] + ST[D] + [
   - X[C,GPU_0,1] * Aux[C,GPU_0,1] ] >= 0
 Constr5[C,D,C,GPU_0,2]: - ST[C] + ST[D] + [
   - X[C,GPU_0,2] * Aux[C,GPU_0,2] ] >= 0
 Constr5[C,D,C,GPU_0,3]: - ST[C] + ST[D] + [
   - X[C,GPU_0,3] * Aux[C,GPU_0,3] ] >= 0
 Constr5[C,D,C,GPU_0,4]: - ST[C] + ST[D] + [
   - X[C,GPU_0,4] * Aux[C,GPU_0,4] ] >= 0
 Constr5[C,D,C,GPU_1,0]: - ST[C] + ST[D] + [
   - X[C,GPU_1,0] * Aux[C,GPU_1,0] ] >= 0
 Constr5[C,D,C,GPU_1,1]: - ST[C] + ST[D] + [
   - X[C,GPU_1,1] * Aux[C,GPU_1,1] ] >= 0
 Constr5[C,D,C,GPU_1,2]: - ST[C] + ST[D] + [
   - X[C,GPU_1,2] * Aux[C,GPU_1,2] ] >= 0
 Constr5[C,D,C,GPU_1,3]: - ST[C] + ST[D] + [
   - X[C,GPU_1,3] * Aux[C,GPU_1,3] ] >= 0
 Constr5[C,D,C,GPU_1,4]: - ST[C] + ST[D] + [
   - X[C,GPU_1,4] * Aux[C,GPU_1,4] ] >= 0
 Constr5[C,D,C,GPU_2,0]: - ST[C] + ST[D] + [
   - X[C,GPU_2,0] * Aux[C,GPU_2,0] ] >= 0
 Constr5[C,D,C,GPU_2,1]: - ST[C] + ST[D] + [
   - X[C,GPU_2,1] * Aux[C,GPU_2,1] ] >= 0
 Constr5[C,D,C,GPU_2,2]: - ST[C] + ST[D] + [
   - X[C,GPU_2,2] * Aux[C,GPU_2,2] ] >= 0
 Constr5[C,D,C,GPU_2,3]: - ST[C] + ST[D] + [
   - X[C,GPU_2,3] * Aux[C,GPU_2,3] ] >= 0
 Constr5[C,D,C,GPU_2,4]: - ST[C] + ST[D] + [
   - X[C,GPU_2,4] * Aux[C,GPU_2,4] ] >= 0
 Constr5[C,D,C,GPU_3,0]: - ST[C] + ST[D] + [
   - X[C,GPU_3,0] * Aux[C,GPU_3,0] ] >= 0
 Constr5[C,D,C,GPU_3,1]: - ST[C] + ST[D] + [
   - X[C,GPU_3,1] * Aux[C,GPU_3,1] ] >= 0
 Constr5[C,D,C,GPU_3,2]: - ST[C] + ST[D] + [
   - X[C,GPU_3,2] * Aux[C,GPU_3,2] ] >= 0
 Constr5[C,D,C,GPU_3,3]: - ST[C] + ST[D] + [
   - X[C,GPU_3,3] * Aux[C,GPU_3,3] ] >= 0
 Constr5[C,D,C,GPU_3,4]: - ST[C] + ST[D] + [
   - X[C,GPU_3,4] * Aux[C,GPU_3,4] ] >= 0
 Constr5[C,D,C,GPU_4,0]: - ST[C] + ST[D] + [
   - X[C,GPU_4,0] * Aux[C,GPU_4,0] ] >= 0
 Constr5[C,D,C,GPU_4,1]: - ST[C] + ST[D] + [
   - X[C,GPU_4,1] * Aux[C,GPU_4,1] ] >= 0
 Constr5[C,D,C,GPU_4,2]: - ST[C] + ST[D] + [
   - X[C,GPU_4,2] * Aux[C,GPU_4,2] ] >= 0
 Constr5[C,D,C,GPU_4,3]: - ST[C] + ST[D] + [
   - X[C,GPU_4,3] * Aux[C,GPU_4,3] ] >= 0
 Constr5[C,D,C,GPU_4,4]: - ST[C] + ST[D] + [
   - X[C,GPU_4,4] * Aux[C,GPU_4,4] ] >= 0
 Constr5[C,D,C,GPU_5,0]: - ST[C] + ST[D] + [
   - X[C,GPU_5,0] * Aux[C,GPU_5,0] ] >= 0
 Constr5[C,D,C,GPU_5,1]: - ST[C] + ST[D] + [
   - X[C,GPU_5,1] * Aux[C,GPU_5,1] ] >= 0
 Constr5[C,D,C,GPU_5,2]: - ST[C] + ST[D] + [
   - X[C,GPU_5,2] * Aux[C,GPU_5,2] ] >= 0
 Constr5[C,D,C,GPU_5,3]: - ST[C] + ST[D] + [
   - X[C,GPU_5,3] * Aux[C,GPU_5,3] ] >= 0
 Constr5[C,D,C,GPU_5,4]: - ST[C] + ST[D] + [
   - X[C,GPU_5,4] * Aux[C,GPU_5,4] ] >= 0
 Constr5[C,D,C,GPU_6,0]: - ST[C] + ST[D] + [
   - X[C,GPU_6,0] * Aux[C,GPU_6,0] ] >= 0
 Constr5[C,D,C,GPU_6,1]: - ST[C] + ST[D] + [
   - X[C,GPU_6,1] * Aux[C,GPU_6,1] ] >= 0
 Constr5[C,D,C,GPU_6,2]: - ST[C] + ST[D] + [
   - X[C,GPU_6,2] * Aux[C,GPU_6,2] ] >= 0
 Constr5[C,D,C,GPU_6,3]: - ST[C] + ST[D] + [
   - X[C,GPU_6,3] * Aux[C,GPU_6,3] ] >= 0
 Constr5[C,D,C,GPU_6,4]: - ST[C] + ST[D] + [
   - X[C,GPU_6,4] * Aux[C,GPU_6,4] ] >= 0
 Constr5[C,D,C,GPU_7,0]: - ST[C] + ST[D] + [
   - X[C,GPU_7,0] * Aux[C,GPU_7,0] ] >= 0
 Constr5[C,D,C,GPU_7,1]: - ST[C] + ST[D] + [
   - X[C,GPU_7,1] * Aux[C,GPU_7,1] ] >= 0
 Constr5[C,D,C,GPU_7,2]: - ST[C] + ST[D] + [
   - X[C,GPU_7,2] * Aux[C,GPU_7,2] ] >= 0
 Constr5[C,D,C,GPU_7,3]: - ST[C] + ST[D] + [
   - X[C,GPU_7,3] * Aux[C,GPU_7,3] ] >= 0
 Constr5[C,D,C,GPU_7,4]: - ST[C] + ST[D] + [
   - X[C,GPU_7,4] * Aux[C,GPU_7,4] ] >= 0
 Constr5[C,D,C,GPU_8,0]: - ST[C] + ST[D] + [
   - X[C,GPU_8,0] * Aux[C,GPU_8,0] ] >= 0
 Constr5[C,D,C,GPU_8,1]: - ST[C] + ST[D] + [
   - X[C,GPU_8,1] * Aux[C,GPU_8,1] ] >= 0
 Constr5[C,D,C,GPU_8,2]: - ST[C] + ST[D] + [
   - X[C,GPU_8,2] * Aux[C,GPU_8,2] ] >= 0
 Constr5[C,D,C,GPU_8,3]: - ST[C] + ST[D] + [
   - X[C,GPU_8,3] * Aux[C,GPU_8,3] ] >= 0
 Constr5[C,D,C,GPU_8,4]: - ST[C] + ST[D] + [
   - X[C,GPU_8,4] * Aux[C,GPU_8,4] ] >= 0
 Constr5[C,D,C,GPU_9,0]: - ST[C] + ST[D] + [
   - X[C,GPU_9,0] * Aux[C,GPU_9,0] ] >= 0
 Constr5[C,D,C,GPU_9,1]: - ST[C] + ST[D] + [
   - X[C,GPU_9,1] * Aux[C,GPU_9,1] ] >= 0
 Constr5[C,D,C,GPU_9,2]: - ST[C] + ST[D] + [
   - X[C,GPU_9,2] * Aux[C,GPU_9,2] ] >= 0
 Constr5[C,D,C,GPU_9,3]: - ST[C] + ST[D] + [
   - X[C,GPU_9,3] * Aux[C,GPU_9,3] ] >= 0
 Constr5[C,D,C,GPU_9,4]: - ST[C] + ST[D] + [
   - X[C,GPU_9,4] * Aux[C,GPU_9,4] ] >= 0
 Constr6[B,B,GPU_0,0]: - ST[B] + L_max + [ - X[B,GPU_0,0] * Aux[B,GPU_0,0]
   ] >= 0
 Constr6[B,B,GPU_0,1]: - ST[B] + L_max + [ - X[B,GPU_0,1] * Aux[B,GPU_0,1]
   ] >= 0
 Constr6[B,B,GPU_0,2]: - ST[B] + L_max + [ - X[B,GPU_0,2] * Aux[B,GPU_0,2]
   ] >= 0
 Constr6[B,B,GPU_0,3]: - ST[B] + L_max + [ - X[B,GPU_0,3] * Aux[B,GPU_0,3]
   ] >= 0
 Constr6[B,B,GPU_0,4]: - ST[B] + L_max + [ - X[B,GPU_0,4] * Aux[B,GPU_0,4]
   ] >= 0
 Constr6[B,B,GPU_1,0]: - ST[B] + L_max + [ - X[B,GPU_1,0] * Aux[B,GPU_1,0]
   ] >= 0
 Constr6[B,B,GPU_1,1]: - ST[B] + L_max + [ - X[B,GPU_1,1] * Aux[B,GPU_1,1]
   ] >= 0
 Constr6[B,B,GPU_1,2]: - ST[B] + L_max + [ - X[B,GPU_1,2] * Aux[B,GPU_1,2]
   ] >= 0
 Constr6[B,B,GPU_1,3]: - ST[B] + L_max + [ - X[B,GPU_1,3] * Aux[B,GPU_1,3]
   ] >= 0
 Constr6[B,B,GPU_1,4]: - ST[B] + L_max + [ - X[B,GPU_1,4] * Aux[B,GPU_1,4]
   ] >= 0
 Constr6[B,B,GPU_2,0]: - ST[B] + L_max + [ - X[B,GPU_2,0] * Aux[B,GPU_2,0]
   ] >= 0
 Constr6[B,B,GPU_2,1]: - ST[B] + L_max + [ - X[B,GPU_2,1] * Aux[B,GPU_2,1]
   ] >= 0
 Constr6[B,B,GPU_2,2]: - ST[B] + L_max + [ - X[B,GPU_2,2] * Aux[B,GPU_2,2]
   ] >= 0
 Constr6[B,B,GPU_2,3]: - ST[B] + L_max + [ - X[B,GPU_2,3] * Aux[B,GPU_2,3]
   ] >= 0
 Constr6[B,B,GPU_2,4]: - ST[B] + L_max + [ - X[B,GPU_2,4] * Aux[B,GPU_2,4]
   ] >= 0
 Constr6[B,B,GPU_3,0]: - ST[B] + L_max + [ - X[B,GPU_3,0] * Aux[B,GPU_3,0]
   ] >= 0
 Constr6[B,B,GPU_3,1]: - ST[B] + L_max + [ - X[B,GPU_3,1] * Aux[B,GPU_3,1]
   ] >= 0
 Constr6[B,B,GPU_3,2]: - ST[B] + L_max + [ - X[B,GPU_3,2] * Aux[B,GPU_3,2]
   ] >= 0
 Constr6[B,B,GPU_3,3]: - ST[B] + L_max + [ - X[B,GPU_3,3] * Aux[B,GPU_3,3]
   ] >= 0
 Constr6[B,B,GPU_3,4]: - ST[B] + L_max + [ - X[B,GPU_3,4] * Aux[B,GPU_3,4]
   ] >= 0
 Constr6[B,B,GPU_4,0]: - ST[B] + L_max + [ - X[B,GPU_4,0] * Aux[B,GPU_4,0]
   ] >= 0
 Constr6[B,B,GPU_4,1]: - ST[B] + L_max + [ - X[B,GPU_4,1] * Aux[B,GPU_4,1]
   ] >= 0
 Constr6[B,B,GPU_4,2]: - ST[B] + L_max + [ - X[B,GPU_4,2] * Aux[B,GPU_4,2]
   ] >= 0
 Constr6[B,B,GPU_4,3]: - ST[B] + L_max + [ - X[B,GPU_4,3] * Aux[B,GPU_4,3]
   ] >= 0
 Constr6[B,B,GPU_4,4]: - ST[B] + L_max + [ - X[B,GPU_4,4] * Aux[B,GPU_4,4]
   ] >= 0
 Constr6[B,B,GPU_5,0]: - ST[B] + L_max + [ - X[B,GPU_5,0] * Aux[B,GPU_5,0]
   ] >= 0
 Constr6[B,B,GPU_5,1]: - ST[B] + L_max + [ - X[B,GPU_5,1] * Aux[B,GPU_5,1]
   ] >= 0
 Constr6[B,B,GPU_5,2]: - ST[B] + L_max + [ - X[B,GPU_5,2] * Aux[B,GPU_5,2]
   ] >= 0
 Constr6[B,B,GPU_5,3]: - ST[B] + L_max + [ - X[B,GPU_5,3] * Aux[B,GPU_5,3]
   ] >= 0
 Constr6[B,B,GPU_5,4]: - ST[B] + L_max + [ - X[B,GPU_5,4] * Aux[B,GPU_5,4]
   ] >= 0
 Constr6[B,B,GPU_6,0]: - ST[B] + L_max + [ - X[B,GPU_6,0] * Aux[B,GPU_6,0]
   ] >= 0
 Constr6[B,B,GPU_6,1]: - ST[B] + L_max + [ - X[B,GPU_6,1] * Aux[B,GPU_6,1]
   ] >= 0
 Constr6[B,B,GPU_6,2]: - ST[B] + L_max + [ - X[B,GPU_6,2] * Aux[B,GPU_6,2]
   ] >= 0
 Constr6[B,B,GPU_6,3]: - ST[B] + L_max + [ - X[B,GPU_6,3] * Aux[B,GPU_6,3]
   ] >= 0
 Constr6[B,B,GPU_6,4]: - ST[B] + L_max + [ - X[B,GPU_6,4] * Aux[B,GPU_6,4]
   ] >= 0
 Constr6[B,B,GPU_7,0]: - ST[B] + L_max + [ - X[B,GPU_7,0] * Aux[B,GPU_7,0]
   ] >= 0
 Constr6[B,B,GPU_7,1]: - ST[B] + L_max + [ - X[B,GPU_7,1] * Aux[B,GPU_7,1]
   ] >= 0
 Constr6[B,B,GPU_7,2]: - ST[B] + L_max + [ - X[B,GPU_7,2] * Aux[B,GPU_7,2]
   ] >= 0
 Constr6[B,B,GPU_7,3]: - ST[B] + L_max + [ - X[B,GPU_7,3] * Aux[B,GPU_7,3]
   ] >= 0
 Constr6[B,B,GPU_7,4]: - ST[B] + L_max + [ - X[B,GPU_7,4] * Aux[B,GPU_7,4]
   ] >= 0
 Constr6[B,B,GPU_8,0]: - ST[B] + L_max + [ - X[B,GPU_8,0] * Aux[B,GPU_8,0]
   ] >= 0
 Constr6[B,B,GPU_8,1]: - ST[B] + L_max + [ - X[B,GPU_8,1] * Aux[B,GPU_8,1]
   ] >= 0
 Constr6[B,B,GPU_8,2]: - ST[B] + L_max + [ - X[B,GPU_8,2] * Aux[B,GPU_8,2]
   ] >= 0
 Constr6[B,B,GPU_8,3]: - ST[B] + L_max + [ - X[B,GPU_8,3] * Aux[B,GPU_8,3]
   ] >= 0
 Constr6[B,B,GPU_8,4]: - ST[B] + L_max + [ - X[B,GPU_8,4] * Aux[B,GPU_8,4]
   ] >= 0
 Constr6[B,B,GPU_9,0]: - ST[B] + L_max + [ - X[B,GPU_9,0] * Aux[B,GPU_9,0]
   ] >= 0
 Constr6[B,B,GPU_9,1]: - ST[B] + L_max + [ - X[B,GPU_9,1] * Aux[B,GPU_9,1]
   ] >= 0
 Constr6[B,B,GPU_9,2]: - ST[B] + L_max + [ - X[B,GPU_9,2] * Aux[B,GPU_9,2]
   ] >= 0
 Constr6[B,B,GPU_9,3]: - ST[B] + L_max + [ - X[B,GPU_9,3] * Aux[B,GPU_9,3]
   ] >= 0
 Constr6[B,B,GPU_9,4]: - ST[B] + L_max + [ - X[B,GPU_9,4] * Aux[B,GPU_9,4]
   ] >= 0
 Constr6[D,D,GPU_0,0]: - ST[D] + L_max + [ - X[D,GPU_0,0] * Aux[D,GPU_0,0]
   ] >= 0
 Constr6[D,D,GPU_0,1]: - ST[D] + L_max + [ - X[D,GPU_0,1] * Aux[D,GPU_0,1]
   ] >= 0
 Constr6[D,D,GPU_0,2]: - ST[D] + L_max + [ - X[D,GPU_0,2] * Aux[D,GPU_0,2]
   ] >= 0
 Constr6[D,D,GPU_0,3]: - ST[D] + L_max + [ - X[D,GPU_0,3] * Aux[D,GPU_0,3]
   ] >= 0
 Constr6[D,D,GPU_0,4]: - ST[D] + L_max + [ - X[D,GPU_0,4] * Aux[D,GPU_0,4]
   ] >= 0
 Constr6[D,D,GPU_1,0]: - ST[D] + L_max + [ - X[D,GPU_1,0] * Aux[D,GPU_1,0]
   ] >= 0
 Constr6[D,D,GPU_1,1]: - ST[D] + L_max + [ - X[D,GPU_1,1] * Aux[D,GPU_1,1]
   ] >= 0
 Constr6[D,D,GPU_1,2]: - ST[D] + L_max + [ - X[D,GPU_1,2] * Aux[D,GPU_1,2]
   ] >= 0
 Constr6[D,D,GPU_1,3]: - ST[D] + L_max + [ - X[D,GPU_1,3] * Aux[D,GPU_1,3]
   ] >= 0
 Constr6[D,D,GPU_1,4]: - ST[D] + L_max + [ - X[D,GPU_1,4] * Aux[D,GPU_1,4]
   ] >= 0
 Constr6[D,D,GPU_2,0]: - ST[D] + L_max + [ - X[D,GPU_2,0] * Aux[D,GPU_2,0]
   ] >= 0
 Constr6[D,D,GPU_2,1]: - ST[D] + L_max + [ - X[D,GPU_2,1] * Aux[D,GPU_2,1]
   ] >= 0
 Constr6[D,D,GPU_2,2]: - ST[D] + L_max + [ - X[D,GPU_2,2] * Aux[D,GPU_2,2]
   ] >= 0
 Constr6[D,D,GPU_2,3]: - ST[D] + L_max + [ - X[D,GPU_2,3] * Aux[D,GPU_2,3]
   ] >= 0
 Constr6[D,D,GPU_2,4]: - ST[D] + L_max + [ - X[D,GPU_2,4] * Aux[D,GPU_2,4]
   ] >= 0
 Constr6[D,D,GPU_3,0]: - ST[D] + L_max + [ - X[D,GPU_3,0] * Aux[D,GPU_3,0]
   ] >= 0
 Constr6[D,D,GPU_3,1]: - ST[D] + L_max + [ - X[D,GPU_3,1] * Aux[D,GPU_3,1]
   ] >= 0
 Constr6[D,D,GPU_3,2]: - ST[D] + L_max + [ - X[D,GPU_3,2] * Aux[D,GPU_3,2]
   ] >= 0
 Constr6[D,D,GPU_3,3]: - ST[D] + L_max + [ - X[D,GPU_3,3] * Aux[D,GPU_3,3]
   ] >= 0
 Constr6[D,D,GPU_3,4]: - ST[D] + L_max + [ - X[D,GPU_3,4] * Aux[D,GPU_3,4]
   ] >= 0
 Constr6[D,D,GPU_4,0]: - ST[D] + L_max + [ - X[D,GPU_4,0] * Aux[D,GPU_4,0]
   ] >= 0
 Constr6[D,D,GPU_4,1]: - ST[D] + L_max + [ - X[D,GPU_4,1] * Aux[D,GPU_4,1]
   ] >= 0
 Constr6[D,D,GPU_4,2]: - ST[D] + L_max + [ - X[D,GPU_4,2] * Aux[D,GPU_4,2]
   ] >= 0
 Constr6[D,D,GPU_4,3]: - ST[D] + L_max + [ - X[D,GPU_4,3] * Aux[D,GPU_4,3]
   ] >= 0
 Constr6[D,D,GPU_4,4]: - ST[D] + L_max + [ - X[D,GPU_4,4] * Aux[D,GPU_4,4]
   ] >= 0
 Constr6[D,D,GPU_5,0]: - ST[D] + L_max + [ - X[D,GPU_5,0] * Aux[D,GPU_5,0]
   ] >= 0
 Constr6[D,D,GPU_5,1]: - ST[D] + L_max + [ - X[D,GPU_5,1] * Aux[D,GPU_5,1]
   ] >= 0
 Constr6[D,D,GPU_5,2]: - ST[D] + L_max + [ - X[D,GPU_5,2] * Aux[D,GPU_5,2]
   ] >= 0
 Constr6[D,D,GPU_5,3]: - ST[D] + L_max + [ - X[D,GPU_5,3] * Aux[D,GPU_5,3]
   ] >= 0
 Constr6[D,D,GPU_5,4]: - ST[D] + L_max + [ - X[D,GPU_5,4] * Aux[D,GPU_5,4]
   ] >= 0
 Constr6[D,D,GPU_6,0]: - ST[D] + L_max + [ - X[D,GPU_6,0] * Aux[D,GPU_6,0]
   ] >= 0
 Constr6[D,D,GPU_6,1]: - ST[D] + L_max + [ - X[D,GPU_6,1] * Aux[D,GPU_6,1]
   ] >= 0
 Constr6[D,D,GPU_6,2]: - ST[D] + L_max + [ - X[D,GPU_6,2] * Aux[D,GPU_6,2]
   ] >= 0
 Constr6[D,D,GPU_6,3]: - ST[D] + L_max + [ - X[D,GPU_6,3] * Aux[D,GPU_6,3]
   ] >= 0
 Constr6[D,D,GPU_6,4]: - ST[D] + L_max + [ - X[D,GPU_6,4] * Aux[D,GPU_6,4]
   ] >= 0
 Constr6[D,D,GPU_7,0]: - ST[D] + L_max + [ - X[D,GPU_7,0] * Aux[D,GPU_7,0]
   ] >= 0
 Constr6[D,D,GPU_7,1]: - ST[D] + L_max + [ - X[D,GPU_7,1] * Aux[D,GPU_7,1]
   ] >= 0
 Constr6[D,D,GPU_7,2]: - ST[D] + L_max + [ - X[D,GPU_7,2] * Aux[D,GPU_7,2]
   ] >= 0
 Constr6[D,D,GPU_7,3]: - ST[D] + L_max + [ - X[D,GPU_7,3] * Aux[D,GPU_7,3]
   ] >= 0
 Constr6[D,D,GPU_7,4]: - ST[D] + L_max + [ - X[D,GPU_7,4] * Aux[D,GPU_7,4]
   ] >= 0
 Constr6[D,D,GPU_8,0]: - ST[D] + L_max + [ - X[D,GPU_8,0] * Aux[D,GPU_8,0]
   ] >= 0
 Constr6[D,D,GPU_8,1]: - ST[D] + L_max + [ - X[D,GPU_8,1] * Aux[D,GPU_8,1]
   ] >= 0
 Constr6[D,D,GPU_8,2]: - ST[D] + L_max + [ - X[D,GPU_8,2] * Aux[D,GPU_8,2]
   ] >= 0
 Constr6[D,D,GPU_8,3]: - ST[D] + L_max + [ - X[D,GPU_8,3] * Aux[D,GPU_8,3]
   ] >= 0
 Constr6[D,D,GPU_8,4]: - ST[D] + L_max + [ - X[D,GPU_8,4] * Aux[D,GPU_8,4]
   ] >= 0
 Constr6[D,D,GPU_9,0]: - ST[D] + L_max + [ - X[D,GPU_9,0] * Aux[D,GPU_9,0]
   ] >= 0
 Constr6[D,D,GPU_9,1]: - ST[D] + L_max + [ - X[D,GPU_9,1] * Aux[D,GPU_9,1]
   ] >= 0
 Constr6[D,D,GPU_9,2]: - ST[D] + L_max + [ - X[D,GPU_9,2] * Aux[D,GPU_9,2]
   ] >= 0
 Constr6[D,D,GPU_9,3]: - ST[D] + L_max + [ - X[D,GPU_9,3] * Aux[D,GPU_9,3]
   ] >= 0
 Constr6[D,D,GPU_9,4]: - ST[D] + L_max + [ - X[D,GPU_9,4] * Aux[D,GPU_9,4]
   ] >= 0
Bounds
 R[A,GPU_0,0] <= 120
 R[A,GPU_0,1] <= 120
 R[A,GPU_0,2] <= 120
 R[A,GPU_0,3] <= 120
 R[A,GPU_0,4] <= 120
 R[A,GPU_1,0] <= 120
 R[A,GPU_1,1] <= 120
 R[A,GPU_1,2] <= 120
 R[A,GPU_1,3] <= 120
 R[A,GPU_1,4] <= 120
 R[A,GPU_2,0] <= 120
 R[A,GPU_2,1] <= 120
 R[A,GPU_2,2] <= 120
 R[A,GPU_2,3] <= 120
 R[A,GPU_2,4] <= 120
 R[A,GPU_3,0] <= 120
 R[A,GPU_3,1] <= 120
 R[A,GPU_3,2] <= 120
 R[A,GPU_3,3] <= 120
 R[A,GPU_3,4] <= 120
 R[A,GPU_4,0] <= 120
 R[A,GPU_4,1] <= 120
 R[A,GPU_4,2] <= 120
 R[A,GPU_4,3] <= 120
 R[A,GPU_4,4] <= 120
 R[A,GPU_5,0] <= 120
 R[A,GPU_5,1] <= 120
 R[A,GPU_5,2] <= 120
 R[A,GPU_5,3] <= 120
 R[A,GPU_5,4] <= 120
 R[A,GPU_6,0] <= 120
 R[A,GPU_6,1] <= 120
 R[A,GPU_6,2] <= 120
 R[A,GPU_6,3] <= 120
 R[A,GPU_6,4] <= 120
 R[A,GPU_7,0] <= 120
 R[A,GPU_7,1] <= 120
 R[A,GPU_7,2] <= 120
 R[A,GPU_7,3] <= 120
 R[A,GPU_7,4] <= 120
 R[A,GPU_8,0] <= 120
 R[A,GPU_8,1] <= 120
 R[A,GPU_8,2] <= 120
 R[A,GPU_8,3] <= 120
 R[A,GPU_8,4] <= 120
 R[A,GPU_9,0] <= 120
 R[A,GPU_9,1] <= 120
 R[A,GPU_9,2] <= 120
 R[A,GPU_9,3] <= 120
 R[A,GPU_9,4] <= 120
 R[B,GPU_0,0] <= 360
 R[B,GPU_0,1] <= 360
 R[B,GPU_0,2] <= 360
 R[B,GPU_0,3] <= 360
 R[B,GPU_0,4] <= 360
 R[B,GPU_1,0] <= 360
 R[B,GPU_1,1] <= 360
 R[B,GPU_1,2] <= 360
 R[B,GPU_1,3] <= 360
 R[B,GPU_1,4] <= 360
 R[B,GPU_2,0] <= 360
 R[B,GPU_2,1] <= 360
 R[B,GPU_2,2] <= 360
 R[B,GPU_2,3] <= 360
 R[B,GPU_2,4] <= 360
 R[B,GPU_3,0] <= 360
 R[B,GPU_3,1] <= 360
 R[B,GPU_3,2] <= 360
 R[B,GPU_3,3] <= 360
 R[B,GPU_3,4] <= 360
 R[B,GPU_4,0] <= 360
 R[B,GPU_4,1] <= 360
 R[B,GPU_4,2] <= 360
 R[B,GPU_4,3] <= 360
 R[B,GPU_4,4] <= 360
 R[B,GPU_5,0] <= 360
 R[B,GPU_5,1] <= 360
 R[B,GPU_5,2] <= 360
 R[B,GPU_5,3] <= 360
 R[B,GPU_5,4] <= 360
 R[B,GPU_6,0] <= 360
 R[B,GPU_6,1] <= 360
 R[B,GPU_6,2] <= 360
 R[B,GPU_6,3] <= 360
 R[B,GPU_6,4] <= 360
 R[B,GPU_7,0] <= 360
 R[B,GPU_7,1] <= 360
 R[B,GPU_7,2] <= 360
 R[B,GPU_7,3] <= 360
 R[B,GPU_7,4] <= 360
 R[B,GPU_8,0] <= 360
 R[B,GPU_8,1] <= 360
 R[B,GPU_8,2] <= 360
 R[B,GPU_8,3] <= 360
 R[B,GPU_8,4] <= 360
 R[B,GPU_9,0] <= 360
 R[B,GPU_9,1] <= 360
 R[B,GPU_9,2] <= 360
 R[B,GPU_9,3] <= 360
 R[B,GPU_9,4] <= 360
 R[C,GPU_0,0] <= 240
 R[C,GPU_0,1] <= 240
 R[C,GPU_0,2] <= 240
 R[C,GPU_0,3] <= 240
 R[C,GPU_0,4] <= 240
 R[C,GPU_1,0] <= 240
 R[C,GPU_1,1] <= 240
 R[C,GPU_1,2] <= 240
 R[C,GPU_1,3] <= 240
 R[C,GPU_1,4] <= 240
 R[C,GPU_2,0] <= 240
 R[C,GPU_2,1] <= 240
 R[C,GPU_2,2] <= 240
 R[C,GPU_2,3] <= 240
 R[C,GPU_2,4] <= 240
 R[C,GPU_3,0] <= 240
 R[C,GPU_3,1] <= 240
 R[C,GPU_3,2] <= 240
 R[C,GPU_3,3] <= 240
 R[C,GPU_3,4] <= 240
 R[C,GPU_4,0] <= 240
 R[C,GPU_4,1] <= 240
 R[C,GPU_4,2] <= 240
 R[C,GPU_4,3] <= 240
 R[C,GPU_4,4] <= 240
 R[C,GPU_5,0] <= 240
 R[C,GPU_5,1] <= 240
 R[C,GPU_5,2] <= 240
 R[C,GPU_5,3] <= 240
 R[C,GPU_5,4] <= 240
 R[C,GPU_6,0] <= 240
 R[C,GPU_6,1] <= 240
 R[C,GPU_6,2] <= 240
 R[C,GPU_6,3] <= 240
 R[C,GPU_6,4] <= 240
 R[C,GPU_7,0] <= 240
 R[C,GPU_7,1] <= 240
 R[C,GPU_7,2] <= 240
 R[C,GPU_7,3] <= 240
 R[C,GPU_7,4] <= 240
 R[C,GPU_8,0] <= 240
 R[C,GPU_8,1] <= 240
 R[C,GPU_8,2] <= 240
 R[C,GPU_8,3] <= 240
 R[C,GPU_8,4] <= 240
 R[C,GPU_9,0] <= 240
 R[C,GPU_9,1] <= 240
 R[C,GPU_9,2] <= 240
 R[C,GPU_9,3] <= 240
 R[C,GPU_9,4] <= 240
 R[D,GPU_0,0] <= 240
 R[D,GPU_0,1] <= 240
 R[D,GPU_0,2] <= 240
 R[D,GPU_0,3] <= 240
 R[D,GPU_0,4] <= 240
 R[D,GPU_1,0] <= 240
 R[D,GPU_1,1] <= 240
 R[D,GPU_1,2] <= 240
 R[D,GPU_1,3] <= 240
 R[D,GPU_1,4] <= 240
 R[D,GPU_2,0] <= 240
 R[D,GPU_2,1] <= 240
 R[D,GPU_2,2] <= 240
 R[D,GPU_2,3] <= 240
 R[D,GPU_2,4] <= 240
 R[D,GPU_3,0] <= 240
 R[D,GPU_3,1] <= 240
 R[D,GPU_3,2] <= 240
 R[D,GPU_3,3] <= 240
 R[D,GPU_3,4] <= 240
 R[D,GPU_4,0] <= 240
 R[D,GPU_4,1] <= 240
 R[D,GPU_4,2] <= 240
 R[D,GPU_4,3] <= 240
 R[D,GPU_4,4] <= 240
 R[D,GPU_5,0] <= 240
 R[D,GPU_5,1] <= 240
 R[D,GPU_5,2] <= 240
 R[D,GPU_5,3] <= 240
 R[D,GPU_5,4] <= 240
 R[D,GPU_6,0] <= 240
 R[D,GPU_6,1] <= 240
 R[D,GPU_6,2] <= 240
 R[D,GPU_6,3] <= 240
 R[D,GPU_6,4] <= 240
 R[D,GPU_7,0] <= 240
 R[D,GPU_7,1] <= 240
 R[D,GPU_7,2] <= 240
 R[D,GPU_7,3] <= 240
 R[D,GPU_7,4] <= 240
 R[D,GPU_8,0] <= 240
 R[D,GPU_8,1] <= 240
 R[D,GPU_8,2] <= 240
 R[D,GPU_8,3] <= 240
 R[D,GPU_8,4] <= 240
 R[D,GPU_9,0] <= 240
 R[D,GPU_9,1] <= 240
 R[D,GPU_9,2] <= 240
 R[D,GPU_9,3] <= 240
 R[D,GPU_9,4] <= 240
 ST[A] <= 0.75
 ST[B] <= 0.75
 ST[C] <= 0.75
 ST[D] <= 0.75
 L_max <= 0.75
 U_m[A,GPU_0,0] <= 39
 U_m[A,GPU_0,1] <= 49
 U_m[A,GPU_0,2] <= 52
 U_m[A,GPU_0,3] <= 59
 U_m[A,GPU_0,4] <= 119
 U_m[A,GPU_1,0] <= 39
 U_m[A,GPU_1,1] <= 49
 U_m[A,GPU_1,2] <= 52
 U_m[A,GPU_1,3] <= 59
 U_m[A,GPU_1,4] <= 119
 U_m[A,GPU_2,0] <= 39
 U_m[A,GPU_2,1] <= 49
 U_m[A,GPU_2,2] <= 52
 U_m[A,GPU_2,3] <= 59
 U_m[A,GPU_2,4] <= 119
 U_m[A,GPU_3,0] <= 39
 U_m[A,GPU_3,1] <= 49
 U_m[A,GPU_3,2] <= 52
 U_m[A,GPU_3,3] <= 59
 U_m[A,GPU_3,4] <= 119
 U_m[A,GPU_4,0] <= 39
 U_m[A,GPU_4,1] <= 49
 U_m[A,GPU_4,2] <= 52
 U_m[A,GPU_4,3] <= 59
 U_m[A,GPU_4,4] <= 119
 U_m[A,GPU_5,0] <= 39
 U_m[A,GPU_5,1] <= 49
 U_m[A,GPU_5,2] <= 52
 U_m[A,GPU_5,3] <= 59
 U_m[A,GPU_5,4] <= 119
 U_m[A,GPU_6,0] <= 39
 U_m[A,GPU_6,1] <= 49
 U_m[A,GPU_6,2] <= 52
 U_m[A,GPU_6,3] <= 59
 U_m[A,GPU_6,4] <= 119
 U_m[A,GPU_7,0] <= 39
 U_m[A,GPU_7,1] <= 49
 U_m[A,GPU_7,2] <= 52
 U_m[A,GPU_7,3] <= 59
 U_m[A,GPU_7,4] <= 119
 U_m[A,GPU_8,0] <= 39
 U_m[A,GPU_8,1] <= 49
 U_m[A,GPU_8,2] <= 52
 U_m[A,GPU_8,3] <= 59
 U_m[A,GPU_8,4] <= 119
 U_m[A,GPU_9,0] <= 39
 U_m[A,GPU_9,1] <= 49
 U_m[A,GPU_9,2] <= 52
 U_m[A,GPU_9,3] <= 59
 U_m[A,GPU_9,4] <= 119
 U_m[B,GPU_0,0] <= 26
 U_m[B,GPU_0,1] <= 32
 U_m[B,GPU_0,2] <= 35
 U_m[B,GPU_0,3] <= 39
 U_m[B,GPU_0,4] <= 79
 U_m[B,GPU_1,0] <= 26
 U_m[B,GPU_1,1] <= 32
 U_m[B,GPU_1,2] <= 35
 U_m[B,GPU_1,3] <= 39
 U_m[B,GPU_1,4] <= 79
 U_m[B,GPU_2,0] <= 26
 U_m[B,GPU_2,1] <= 32
 U_m[B,GPU_2,2] <= 35
 U_m[B,GPU_2,3] <= 39
 U_m[B,GPU_2,4] <= 79
 U_m[B,GPU_3,0] <= 26
 U_m[B,GPU_3,1] <= 32
 U_m[B,GPU_3,2] <= 35
 U_m[B,GPU_3,3] <= 39
 U_m[B,GPU_3,4] <= 79
 U_m[B,GPU_4,0] <= 26
 U_m[B,GPU_4,1] <= 32
 U_m[B,GPU_4,2] <= 35
 U_m[B,GPU_4,3] <= 39
 U_m[B,GPU_4,4] <= 79
 U_m[B,GPU_5,0] <= 26
 U_m[B,GPU_5,1] <= 32
 U_m[B,GPU_5,2] <= 35
 U_m[B,GPU_5,3] <= 39
 U_m[B,GPU_5,4] <= 79
 U_m[B,GPU_6,0] <= 26
 U_m[B,GPU_6,1] <= 32
 U_m[B,GPU_6,2] <= 35
 U_m[B,GPU_6,3] <= 39
 U_m[B,GPU_6,4] <= 79
 U_m[B,GPU_7,0] <= 26
 U_m[B,GPU_7,1] <= 32
 U_m[B,GPU_7,2] <= 35
 U_m[B,GPU_7,3] <= 39
 U_m[B,GPU_7,4] <= 79
 U_m[B,GPU_8,0] <= 26
 U_m[B,GPU_8,1] <= 32
 U_m[B,GPU_8,2] <= 35
 U_m[B,GPU_8,3] <= 39
 U_m[B,GPU_8,4] <= 79
 U_m[B,GPU_9,0] <= 26
 U_m[B,GPU_9,1] <= 32
 U_m[B,GPU_9,2] <= 35
 U_m[B,GPU_9,3] <= 39
 U_m[B,GPU_9,4] <= 79
 U_m[C,GPU_0,0] <= 39
 U_m[C,GPU_0,1] <= 49
 U_m[C,GPU_0,2] <= 52
 U_m[C,GPU_0,3] <= 59
 U_m[C,GPU_0,4] <= 119
 U_m[C,GPU_1,0] <= 39
 U_m[C,GPU_1,1] <= 49
 U_m[C,GPU_1,2] <= 52
 U_m[C,GPU_1,3] <= 59
 U_m[C,GPU_1,4] <= 119
 U_m[C,GPU_2,0] <= 39
 U_m[C,GPU_2,1] <= 49
 U_m[C,GPU_2,2] <= 52
 U_m[C,GPU_2,3] <= 59
 U_m[C,GPU_2,4] <= 119
 U_m[C,GPU_3,0] <= 39
 U_m[C,GPU_3,1] <= 49
 U_m[C,GPU_3,2] <= 52
 U_m[C,GPU_3,3] <= 59
 U_m[C,GPU_3,4] <= 119
 U_m[C,GPU_4,0] <= 39
 U_m[C,GPU_4,1] <= 49
 U_m[C,GPU_4,2] <= 52
 U_m[C,GPU_4,3] <= 59
 U_m[C,GPU_4,4] <= 119
 U_m[C,GPU_5,0] <= 39
 U_m[C,GPU_5,1] <= 49
 U_m[C,GPU_5,2] <= 52
 U_m[C,GPU_5,3] <= 59
 U_m[C,GPU_5,4] <= 119
 U_m[C,GPU_6,0] <= 39
 U_m[C,GPU_6,1] <= 49
 U_m[C,GPU_6,2] <= 52
 U_m[C,GPU_6,3] <= 59
 U_m[C,GPU_6,4] <= 119
 U_m[C,GPU_7,0] <= 39
 U_m[C,GPU_7,1] <= 49
 U_m[C,GPU_7,2] <= 52
 U_m[C,GPU_7,3] <= 59
 U_m[C,GPU_7,4] <= 119
 U_m[C,GPU_8,0] <= 39
 U_m[C,GPU_8,1] <= 49
 U_m[C,GPU_8,2] <= 52
 U_m[C,GPU_8,3] <= 59
 U_m[C,GPU_8,4] <= 119
 U_m[C,GPU_9,0] <= 39
 U_m[C,GPU_9,1] <= 49
 U_m[C,GPU_9,2] <= 52
 U_m[C,GPU_9,3] <= 59
 U_m[C,GPU_9,4] <= 119
 U_m[D,GPU_0,0] <= 39
 U_m[D,GPU_0,1] <= 49
 U_m[D,GPU_0,2] <= 52
 U_m[D,GPU_0,3] <= 59
 U_m[D,GPU_0,4] <= 119
 U_m[D,GPU_1,0] <= 39
 U_m[D,GPU_1,1] <= 49
 U_m[D,GPU_1,2] <= 52
 U_m[D,GPU_1,3] <= 59
 U_m[D,GPU_1,4] <= 119
 U_m[D,GPU_2,0] <= 39
 U_m[D,GPU_2,1] <= 49
 U_m[D,GPU_2,2] <= 52
 U_m[D,GPU_2,3] <= 59
 U_m[D,GPU_2,4] <= 119
 U_m[D,GPU_3,0] <= 39
 U_m[D,GPU_3,1] <= 49
 U_m[D,GPU_3,2] <= 52
 U_m[D,GPU_3,3] <= 59
 U_m[D,GPU_3,4] <= 119
 U_m[D,GPU_4,0] <= 39
 U_m[D,GPU_4,1] <= 49
 U_m[D,GPU_4,2] <= 52
 U_m[D,GPU_4,3] <= 59
 U_m[D,GPU_4,4] <= 119
 U_m[D,GPU_5,0] <= 39
 U_m[D,GPU_5,1] <= 49
 U_m[D,GPU_5,2] <= 52
 U_m[D,GPU_5,3] <= 59
 U_m[D,GPU_5,4] <= 119
 U_m[D,GPU_6,0] <= 39
 U_m[D,GPU_6,1] <= 49
 U_m[D,GPU_6,2] <= 52
 U_m[D,GPU_6,3] <= 59
 U_m[D,GPU_6,4] <= 119
 U_m[D,GPU_7,0] <= 39
 U_m[D,GPU_7,1] <= 49
 U_m[D,GPU_7,2] <= 52
 U_m[D,GPU_7,3] <= 59
 U_m[D,GPU_7,4] <= 119
 U_m[D,GPU_8,0] <= 39
 U_m[D,GPU_8,1] <= 49
 U_m[D,GPU_8,2] <= 52
 U_m[D,GPU_8,3] <= 59
 U_m[D,GPU_8,4] <= 119
 U_m[D,GPU_9,0] <= 39
 U_m[D,GPU_9,1] <= 49
 U_m[D,GPU_9,2] <= 52
 U_m[D,GPU_9,3] <= 59
 U_m[D,GPU_9,4] <= 119
 0.001 <= temp_inv[A,GPU_0,0] <= 1000
 0.001 <= temp_inv[A,GPU_0,1] <= 1000
 0.001 <= temp_inv[A,GPU_0,2] <= 1000
 0.001 <= temp_inv[A,GPU_0,3] <= 1000
 0.001 <= temp_inv[A,GPU_0,4] <= 1000
 0.001 <= temp_inv[A,GPU_1,0] <= 1000
 0.001 <= temp_inv[A,GPU_1,1] <= 1000
 0.001 <= temp_inv[A,GPU_1,2] <= 1000
 0.001 <= temp_inv[A,GPU_1,3] <= 1000
 0.001 <= temp_inv[A,GPU_1,4] <= 1000
 0.001 <= temp_inv[A,GPU_2,0] <= 1000
 0.001 <= temp_inv[A,GPU_2,1] <= 1000
 0.001 <= temp_inv[A,GPU_2,2] <= 1000
 0.001 <= temp_inv[A,GPU_2,3] <= 1000
 0.001 <= temp_inv[A,GPU_2,4] <= 1000
 0.001 <= temp_inv[A,GPU_3,0] <= 1000
 0.001 <= temp_inv[A,GPU_3,1] <= 1000
 0.001 <= temp_inv[A,GPU_3,2] <= 1000
 0.001 <= temp_inv[A,GPU_3,3] <= 1000
 0.001 <= temp_inv[A,GPU_3,4] <= 1000
 0.001 <= temp_inv[A,GPU_4,0] <= 1000
 0.001 <= temp_inv[A,GPU_4,1] <= 1000
 0.001 <= temp_inv[A,GPU_4,2] <= 1000
 0.001 <= temp_inv[A,GPU_4,3] <= 1000
 0.001 <= temp_inv[A,GPU_4,4] <= 1000
 0.001 <= temp_inv[A,GPU_5,0] <= 1000
 0.001 <= temp_inv[A,GPU_5,1] <= 1000
 0.001 <= temp_inv[A,GPU_5,2] <= 1000
 0.001 <= temp_inv[A,GPU_5,3] <= 1000
 0.001 <= temp_inv[A,GPU_5,4] <= 1000
 0.001 <= temp_inv[A,GPU_6,0] <= 1000
 0.001 <= temp_inv[A,GPU_6,1] <= 1000
 0.001 <= temp_inv[A,GPU_6,2] <= 1000
 0.001 <= temp_inv[A,GPU_6,3] <= 1000
 0.001 <= temp_inv[A,GPU_6,4] <= 1000
 0.001 <= temp_inv[A,GPU_7,0] <= 1000
 0.001 <= temp_inv[A,GPU_7,1] <= 1000
 0.001 <= temp_inv[A,GPU_7,2] <= 1000
 0.001 <= temp_inv[A,GPU_7,3] <= 1000
 0.001 <= temp_inv[A,GPU_7,4] <= 1000
 0.001 <= temp_inv[A,GPU_8,0] <= 1000
 0.001 <= temp_inv[A,GPU_8,1] <= 1000
 0.001 <= temp_inv[A,GPU_8,2] <= 1000
 0.001 <= temp_inv[A,GPU_8,3] <= 1000
 0.001 <= temp_inv[A,GPU_8,4] <= 1000
 0.001 <= temp_inv[A,GPU_9,0] <= 1000
 0.001 <= temp_inv[A,GPU_9,1] <= 1000
 0.001 <= temp_inv[A,GPU_9,2] <= 1000
 0.001 <= temp_inv[A,GPU_9,3] <= 1000
 0.001 <= temp_inv[A,GPU_9,4] <= 1000
 0.001 <= temp_inv[B,GPU_0,0] <= 1000
 0.001 <= temp_inv[B,GPU_0,1] <= 1000
 0.001 <= temp_inv[B,GPU_0,2] <= 1000
 0.001 <= temp_inv[B,GPU_0,3] <= 1000
 0.001 <= temp_inv[B,GPU_0,4] <= 1000
 0.001 <= temp_inv[B,GPU_1,0] <= 1000
 0.001 <= temp_inv[B,GPU_1,1] <= 1000
 0.001 <= temp_inv[B,GPU_1,2] <= 1000
 0.001 <= temp_inv[B,GPU_1,3] <= 1000
 0.001 <= temp_inv[B,GPU_1,4] <= 1000
 0.001 <= temp_inv[B,GPU_2,0] <= 1000
 0.001 <= temp_inv[B,GPU_2,1] <= 1000
 0.001 <= temp_inv[B,GPU_2,2] <= 1000
 0.001 <= temp_inv[B,GPU_2,3] <= 1000
 0.001 <= temp_inv[B,GPU_2,4] <= 1000
 0.001 <= temp_inv[B,GPU_3,0] <= 1000
 0.001 <= temp_inv[B,GPU_3,1] <= 1000
 0.001 <= temp_inv[B,GPU_3,2] <= 1000
 0.001 <= temp_inv[B,GPU_3,3] <= 1000
 0.001 <= temp_inv[B,GPU_3,4] <= 1000
 0.001 <= temp_inv[B,GPU_4,0] <= 1000
 0.001 <= temp_inv[B,GPU_4,1] <= 1000
 0.001 <= temp_inv[B,GPU_4,2] <= 1000
 0.001 <= temp_inv[B,GPU_4,3] <= 1000
 0.001 <= temp_inv[B,GPU_4,4] <= 1000
 0.001 <= temp_inv[B,GPU_5,0] <= 1000
 0.001 <= temp_inv[B,GPU_5,1] <= 1000
 0.001 <= temp_inv[B,GPU_5,2] <= 1000
 0.001 <= temp_inv[B,GPU_5,3] <= 1000
 0.001 <= temp_inv[B,GPU_5,4] <= 1000
 0.001 <= temp_inv[B,GPU_6,0] <= 1000
 0.001 <= temp_inv[B,GPU_6,1] <= 1000
 0.001 <= temp_inv[B,GPU_6,2] <= 1000
 0.001 <= temp_inv[B,GPU_6,3] <= 1000
 0.001 <= temp_inv[B,GPU_6,4] <= 1000
 0.001 <= temp_inv[B,GPU_7,0] <= 1000
 0.001 <= temp_inv[B,GPU_7,1] <= 1000
 0.001 <= temp_inv[B,GPU_7,2] <= 1000
 0.001 <= temp_inv[B,GPU_7,3] <= 1000
 0.001 <= temp_inv[B,GPU_7,4] <= 1000
 0.001 <= temp_inv[B,GPU_8,0] <= 1000
 0.001 <= temp_inv[B,GPU_8,1] <= 1000
 0.001 <= temp_inv[B,GPU_8,2] <= 1000
 0.001 <= temp_inv[B,GPU_8,3] <= 1000
 0.001 <= temp_inv[B,GPU_8,4] <= 1000
 0.001 <= temp_inv[B,GPU_9,0] <= 1000
 0.001 <= temp_inv[B,GPU_9,1] <= 1000
 0.001 <= temp_inv[B,GPU_9,2] <= 1000
 0.001 <= temp_inv[B,GPU_9,3] <= 1000
 0.001 <= temp_inv[B,GPU_9,4] <= 1000
 0.001 <= temp_inv[C,GPU_0,0] <= 1000
 0.001 <= temp_inv[C,GPU_0,1] <= 1000
 0.001 <= temp_inv[C,GPU_0,2] <= 1000
 0.001 <= temp_inv[C,GPU_0,3] <= 1000
 0.001 <= temp_inv[C,GPU_0,4] <= 1000
 0.001 <= temp_inv[C,GPU_1,0] <= 1000
 0.001 <= temp_inv[C,GPU_1,1] <= 1000
 0.001 <= temp_inv[C,GPU_1,2] <= 1000
 0.001 <= temp_inv[C,GPU_1,3] <= 1000
 0.001 <= temp_inv[C,GPU_1,4] <= 1000
 0.001 <= temp_inv[C,GPU_2,0] <= 1000
 0.001 <= temp_inv[C,GPU_2,1] <= 1000
 0.001 <= temp_inv[C,GPU_2,2] <= 1000
 0.001 <= temp_inv[C,GPU_2,3] <= 1000
 0.001 <= temp_inv[C,GPU_2,4] <= 1000
 0.001 <= temp_inv[C,GPU_3,0] <= 1000
 0.001 <= temp_inv[C,GPU_3,1] <= 1000
 0.001 <= temp_inv[C,GPU_3,2] <= 1000
 0.001 <= temp_inv[C,GPU_3,3] <= 1000
 0.001 <= temp_inv[C,GPU_3,4] <= 1000
 0.001 <= temp_inv[C,GPU_4,0] <= 1000
 0.001 <= temp_inv[C,GPU_4,1] <= 1000
 0.001 <= temp_inv[C,GPU_4,2] <= 1000
 0.001 <= temp_inv[C,GPU_4,3] <= 1000
 0.001 <= temp_inv[C,GPU_4,4] <= 1000
 0.001 <= temp_inv[C,GPU_5,0] <= 1000
 0.001 <= temp_inv[C,GPU_5,1] <= 1000
 0.001 <= temp_inv[C,GPU_5,2] <= 1000
 0.001 <= temp_inv[C,GPU_5,3] <= 1000
 0.001 <= temp_inv[C,GPU_5,4] <= 1000
 0.001 <= temp_inv[C,GPU_6,0] <= 1000
 0.001 <= temp_inv[C,GPU_6,1] <= 1000
 0.001 <= temp_inv[C,GPU_6,2] <= 1000
 0.001 <= temp_inv[C,GPU_6,3] <= 1000
 0.001 <= temp_inv[C,GPU_6,4] <= 1000
 0.001 <= temp_inv[C,GPU_7,0] <= 1000
 0.001 <= temp_inv[C,GPU_7,1] <= 1000
 0.001 <= temp_inv[C,GPU_7,2] <= 1000
 0.001 <= temp_inv[C,GPU_7,3] <= 1000
 0.001 <= temp_inv[C,GPU_7,4] <= 1000
 0.001 <= temp_inv[C,GPU_8,0] <= 1000
 0.001 <= temp_inv[C,GPU_8,1] <= 1000
 0.001 <= temp_inv[C,GPU_8,2] <= 1000
 0.001 <= temp_inv[C,GPU_8,3] <= 1000
 0.001 <= temp_inv[C,GPU_8,4] <= 1000
 0.001 <= temp_inv[C,GPU_9,0] <= 1000
 0.001 <= temp_inv[C,GPU_9,1] <= 1000
 0.001 <= temp_inv[C,GPU_9,2] <= 1000
 0.001 <= temp_inv[C,GPU_9,3] <= 1000
 0.001 <= temp_inv[C,GPU_9,4] <= 1000
 0.001 <= temp_inv[D,GPU_0,0] <= 1000
 0.001 <= temp_inv[D,GPU_0,1] <= 1000
 0.001 <= temp_inv[D,GPU_0,2] <= 1000
 0.001 <= temp_inv[D,GPU_0,3] <= 1000
 0.001 <= temp_inv[D,GPU_0,4] <= 1000
 0.001 <= temp_inv[D,GPU_1,0] <= 1000
 0.001 <= temp_inv[D,GPU_1,1] <= 1000
 0.001 <= temp_inv[D,GPU_1,2] <= 1000
 0.001 <= temp_inv[D,GPU_1,3] <= 1000
 0.001 <= temp_inv[D,GPU_1,4] <= 1000
 0.001 <= temp_inv[D,GPU_2,0] <= 1000
 0.001 <= temp_inv[D,GPU_2,1] <= 1000
 0.001 <= temp_inv[D,GPU_2,2] <= 1000
 0.001 <= temp_inv[D,GPU_2,3] <= 1000
 0.001 <= temp_inv[D,GPU_2,4] <= 1000
 0.001 <= temp_inv[D,GPU_3,0] <= 1000
 0.001 <= temp_inv[D,GPU_3,1] <= 1000
 0.001 <= temp_inv[D,GPU_3,2] <= 1000
 0.001 <= temp_inv[D,GPU_3,3] <= 1000
 0.001 <= temp_inv[D,GPU_3,4] <= 1000
 0.001 <= temp_inv[D,GPU_4,0] <= 1000
 0.001 <= temp_inv[D,GPU_4,1] <= 1000
 0.001 <= temp_inv[D,GPU_4,2] <= 1000
 0.001 <= temp_inv[D,GPU_4,3] <= 1000
 0.001 <= temp_inv[D,GPU_4,4] <= 1000
 0.001 <= temp_inv[D,GPU_5,0] <= 1000
 0.001 <= temp_inv[D,GPU_5,1] <= 1000
 0.001 <= temp_inv[D,GPU_5,2] <= 1000
 0.001 <= temp_inv[D,GPU_5,3] <= 1000
 0.001 <= temp_inv[D,GPU_5,4] <= 1000
 0.001 <= temp_inv[D,GPU_6,0] <= 1000
 0.001 <= temp_inv[D,GPU_6,1] <= 1000
 0.001 <= temp_inv[D,GPU_6,2] <= 1000
 0.001 <= temp_inv[D,GPU_6,3] <= 1000
 0.001 <= temp_inv[D,GPU_6,4] <= 1000
 0.001 <= temp_inv[D,GPU_7,0] <= 1000
 0.001 <= temp_inv[D,GPU_7,1] <= 1000
 0.001 <= temp_inv[D,GPU_7,2] <= 1000
 0.001 <= temp_inv[D,GPU_7,3] <= 1000
 0.001 <= temp_inv[D,GPU_7,4] <= 1000
 0.001 <= temp_inv[D,GPU_8,0] <= 1000
 0.001 <= temp_inv[D,GPU_8,1] <= 1000
 0.001 <= temp_inv[D,GPU_8,2] <= 1000
 0.001 <= temp_inv[D,GPU_8,3] <= 1000
 0.001 <= temp_inv[D,GPU_8,4] <= 1000
 0.001 <= temp_inv[D,GPU_9,0] <= 1000
 0.001 <= temp_inv[D,GPU_9,1] <= 1000
 0.001 <= temp_inv[D,GPU_9,2] <= 1000
 0.001 <= temp_inv[D,GPU_9,3] <= 1000
 0.001 <= temp_inv[D,GPU_9,4] <= 1000
 Aux[A,GPU_0,0] <= 0.75
 Aux[A,GPU_0,1] <= 0.75
 Aux[A,GPU_0,2] <= 0.75
 Aux[A,GPU_0,3] <= 0.75
 Aux[A,GPU_0,4] <= 0.75
 Aux[A,GPU_1,0] <= 0.75
 Aux[A,GPU_1,1] <= 0.75
 Aux[A,GPU_1,2] <= 0.75
 Aux[A,GPU_1,3] <= 0.75
 Aux[A,GPU_1,4] <= 0.75
 Aux[A,GPU_2,0] <= 0.75
 Aux[A,GPU_2,1] <= 0.75
 Aux[A,GPU_2,2] <= 0.75
 Aux[A,GPU_2,3] <= 0.75
 Aux[A,GPU_2,4] <= 0.75
 Aux[A,GPU_3,0] <= 0.75
 Aux[A,GPU_3,1] <= 0.75
 Aux[A,GPU_3,2] <= 0.75
 Aux[A,GPU_3,3] <= 0.75
 Aux[A,GPU_3,4] <= 0.75
 Aux[A,GPU_4,0] <= 0.75
 Aux[A,GPU_4,1] <= 0.75
 Aux[A,GPU_4,2] <= 0.75
 Aux[A,GPU_4,3] <= 0.75
 Aux[A,GPU_4,4] <= 0.75
 Aux[A,GPU_5,0] <= 0.75
 Aux[A,GPU_5,1] <= 0.75
 Aux[A,GPU_5,2] <= 0.75
 Aux[A,GPU_5,3] <= 0.75
 Aux[A,GPU_5,4] <= 0.75
 Aux[A,GPU_6,0] <= 0.75
 Aux[A,GPU_6,1] <= 0.75
 Aux[A,GPU_6,2] <= 0.75
 Aux[A,GPU_6,3] <= 0.75
 Aux[A,GPU_6,4] <= 0.75
 Aux[A,GPU_7,0] <= 0.75
 Aux[A,GPU_7,1] <= 0.75
 Aux[A,GPU_7,2] <= 0.75
 Aux[A,GPU_7,3] <= 0.75
 Aux[A,GPU_7,4] <= 0.75
 Aux[A,GPU_8,0] <= 0.75
 Aux[A,GPU_8,1] <= 0.75
 Aux[A,GPU_8,2] <= 0.75
 Aux[A,GPU_8,3] <= 0.75
 Aux[A,GPU_8,4] <= 0.75
 Aux[A,GPU_9,0] <= 0.75
 Aux[A,GPU_9,1] <= 0.75
 Aux[A,GPU_9,2] <= 0.75
 Aux[A,GPU_9,3] <= 0.75
 Aux[A,GPU_9,4] <= 0.75
 Aux[B,GPU_0,0] <= 0.75
 Aux[B,GPU_0,1] <= 0.75
 Aux[B,GPU_0,2] <= 0.75
 Aux[B,GPU_0,3] <= 0.75
 Aux[B,GPU_0,4] <= 0.75
 Aux[B,GPU_1,0] <= 0.75
 Aux[B,GPU_1,1] <= 0.75
 Aux[B,GPU_1,2] <= 0.75
 Aux[B,GPU_1,3] <= 0.75
 Aux[B,GPU_1,4] <= 0.75
 Aux[B,GPU_2,0] <= 0.75
 Aux[B,GPU_2,1] <= 0.75
 Aux[B,GPU_2,2] <= 0.75
 Aux[B,GPU_2,3] <= 0.75
 Aux[B,GPU_2,4] <= 0.75
 Aux[B,GPU_3,0] <= 0.75
 Aux[B,GPU_3,1] <= 0.75
 Aux[B,GPU_3,2] <= 0.75
 Aux[B,GPU_3,3] <= 0.75
 Aux[B,GPU_3,4] <= 0.75
 Aux[B,GPU_4,0] <= 0.75
 Aux[B,GPU_4,1] <= 0.75
 Aux[B,GPU_4,2] <= 0.75
 Aux[B,GPU_4,3] <= 0.75
 Aux[B,GPU_4,4] <= 0.75
 Aux[B,GPU_5,0] <= 0.75
 Aux[B,GPU_5,1] <= 0.75
 Aux[B,GPU_5,2] <= 0.75
 Aux[B,GPU_5,3] <= 0.75
 Aux[B,GPU_5,4] <= 0.75
 Aux[B,GPU_6,0] <= 0.75
 Aux[B,GPU_6,1] <= 0.75
 Aux[B,GPU_6,2] <= 0.75
 Aux[B,GPU_6,3] <= 0.75
 Aux[B,GPU_6,4] <= 0.75
 Aux[B,GPU_7,0] <= 0.75
 Aux[B,GPU_7,1] <= 0.75
 Aux[B,GPU_7,2] <= 0.75
 Aux[B,GPU_7,3] <= 0.75
 Aux[B,GPU_7,4] <= 0.75
 Aux[B,GPU_8,0] <= 0.75
 Aux[B,GPU_8,1] <= 0.75
 Aux[B,GPU_8,2] <= 0.75
 Aux[B,GPU_8,3] <= 0.75
 Aux[B,GPU_8,4] <= 0.75
 Aux[B,GPU_9,0] <= 0.75
 Aux[B,GPU_9,1] <= 0.75
 Aux[B,GPU_9,2] <= 0.75
 Aux[B,GPU_9,3] <= 0.75
 Aux[B,GPU_9,4] <= 0.75
 Aux[C,GPU_0,0] <= 0.75
 Aux[C,GPU_0,1] <= 0.75
 Aux[C,GPU_0,2] <= 0.75
 Aux[C,GPU_0,3] <= 0.75
 Aux[C,GPU_0,4] <= 0.75
 Aux[C,GPU_1,0] <= 0.75
 Aux[C,GPU_1,1] <= 0.75
 Aux[C,GPU_1,2] <= 0.75
 Aux[C,GPU_1,3] <= 0.75
 Aux[C,GPU_1,4] <= 0.75
 Aux[C,GPU_2,0] <= 0.75
 Aux[C,GPU_2,1] <= 0.75
 Aux[C,GPU_2,2] <= 0.75
 Aux[C,GPU_2,3] <= 0.75
 Aux[C,GPU_2,4] <= 0.75
 Aux[C,GPU_3,0] <= 0.75
 Aux[C,GPU_3,1] <= 0.75
 Aux[C,GPU_3,2] <= 0.75
 Aux[C,GPU_3,3] <= 0.75
 Aux[C,GPU_3,4] <= 0.75
 Aux[C,GPU_4,0] <= 0.75
 Aux[C,GPU_4,1] <= 0.75
 Aux[C,GPU_4,2] <= 0.75
 Aux[C,GPU_4,3] <= 0.75
 Aux[C,GPU_4,4] <= 0.75
 Aux[C,GPU_5,0] <= 0.75
 Aux[C,GPU_5,1] <= 0.75
 Aux[C,GPU_5,2] <= 0.75
 Aux[C,GPU_5,3] <= 0.75
 Aux[C,GPU_5,4] <= 0.75
 Aux[C,GPU_6,0] <= 0.75
 Aux[C,GPU_6,1] <= 0.75
 Aux[C,GPU_6,2] <= 0.75
 Aux[C,GPU_6,3] <= 0.75
 Aux[C,GPU_6,4] <= 0.75
 Aux[C,GPU_7,0] <= 0.75
 Aux[C,GPU_7,1] <= 0.75
 Aux[C,GPU_7,2] <= 0.75
 Aux[C,GPU_7,3] <= 0.75
 Aux[C,GPU_7,4] <= 0.75
 Aux[C,GPU_8,0] <= 0.75
 Aux[C,GPU_8,1] <= 0.75
 Aux[C,GPU_8,2] <= 0.75
 Aux[C,GPU_8,3] <= 0.75
 Aux[C,GPU_8,4] <= 0.75
 Aux[C,GPU_9,0] <= 0.75
 Aux[C,GPU_9,1] <= 0.75
 Aux[C,GPU_9,2] <= 0.75
 Aux[C,GPU_9,3] <= 0.75
 Aux[C,GPU_9,4] <= 0.75
 Aux[D,GPU_0,0] <= 0.75
 Aux[D,GPU_0,1] <= 0.75
 Aux[D,GPU_0,2] <= 0.75
 Aux[D,GPU_0,3] <= 0.75
 Aux[D,GPU_0,4] <= 0.75
 Aux[D,GPU_1,0] <= 0.75
 Aux[D,GPU_1,1] <= 0.75
 Aux[D,GPU_1,2] <= 0.75
 Aux[D,GPU_1,3] <= 0.75
 Aux[D,GPU_1,4] <= 0.75
 Aux[D,GPU_2,0] <= 0.75
 Aux[D,GPU_2,1] <= 0.75
 Aux[D,GPU_2,2] <= 0.75
 Aux[D,GPU_2,3] <= 0.75
 Aux[D,GPU_2,4] <= 0.75
 Aux[D,GPU_3,0] <= 0.75
 Aux[D,GPU_3,1] <= 0.75
 Aux[D,GPU_3,2] <= 0.75
 Aux[D,GPU_3,3] <= 0.75
 Aux[D,GPU_3,4] <= 0.75
 Aux[D,GPU_4,0] <= 0.75
 Aux[D,GPU_4,1] <= 0.75
 Aux[D,GPU_4,2] <= 0.75
 Aux[D,GPU_4,3] <= 0.75
 Aux[D,GPU_4,4] <= 0.75
 Aux[D,GPU_5,0] <= 0.75
 Aux[D,GPU_5,1] <= 0.75
 Aux[D,GPU_5,2] <= 0.75
 Aux[D,GPU_5,3] <= 0.75
 Aux[D,GPU_5,4] <= 0.75
 Aux[D,GPU_6,0] <= 0.75
 Aux[D,GPU_6,1] <= 0.75
 Aux[D,GPU_6,2] <= 0.75
 Aux[D,GPU_6,3] <= 0.75
 Aux[D,GPU_6,4] <= 0.75
 Aux[D,GPU_7,0] <= 0.75
 Aux[D,GPU_7,1] <= 0.75
 Aux[D,GPU_7,2] <= 0.75
 Aux[D,GPU_7,3] <= 0.75
 Aux[D,GPU_7,4] <= 0.75
 Aux[D,GPU_8,0] <= 0.75
 Aux[D,GPU_8,1] <= 0.75
 Aux[D,GPU_8,2] <= 0.75
 Aux[D,GPU_8,3] <= 0.75
 Aux[D,GPU_8,4] <= 0.75
 Aux[D,GPU_9,0] <= 0.75
 Aux[D,GPU_9,1] <= 0.75
 Aux[D,GPU_9,2] <= 0.75
 Aux[D,GPU_9,3] <= 0.75
 Aux[D,GPU_9,4] <= 0.75
Binaries
 X[A,GPU_0,0] X[A,GPU_0,1] X[A,GPU_0,2] X[A,GPU_0,3] X[A,GPU_0,4]
 X[A,GPU_1,0] X[A,GPU_1,1] X[A,GPU_1,2] X[A,GPU_1,3] X[A,GPU_1,4]
 X[A,GPU_2,0] X[A,GPU_2,1] X[A,GPU_2,2] X[A,GPU_2,3] X[A,GPU_2,4]
 X[A,GPU_3,0] X[A,GPU_3,1] X[A,GPU_3,2] X[A,GPU_3,3] X[A,GPU_3,4]
 X[A,GPU_4,0] X[A,GPU_4,1] X[A,GPU_4,2] X[A,GPU_4,3] X[A,GPU_4,4]
 X[A,GPU_5,0] X[A,GPU_5,1] X[A,GPU_5,2] X[A,GPU_5,3] X[A,GPU_5,4]
 X[A,GPU_6,0] X[A,GPU_6,1] X[A,GPU_6,2] X[A,GPU_6,3] X[A,GPU_6,4]
 X[A,GPU_7,0] X[A,GPU_7,1] X[A,GPU_7,2] X[A,GPU_7,3] X[A,GPU_7,4]
 X[A,GPU_8,0] X[A,GPU_8,1] X[A,GPU_8,2] X[A,GPU_8,3] X[A,GPU_8,4]
 X[A,GPU_9,0] X[A,GPU_9,1] X[A,GPU_9,2] X[A,GPU_9,3] X[A,GPU_9,4]
 X[B,GPU_0,0] X[B,GPU_0,1] X[B,GPU_0,2] X[B,GPU_0,3] X[B,GPU_0,4]
 X[B,GPU_1,0] X[B,GPU_1,1] X[B,GPU_1,2] X[B,GPU_1,3] X[B,GPU_1,4]
 X[B,GPU_2,0] X[B,GPU_2,1] X[B,GPU_2,2] X[B,GPU_2,3] X[B,GPU_2,4]
 X[B,GPU_3,0] X[B,GPU_3,1] X[B,GPU_3,2] X[B,GPU_3,3] X[B,GPU_3,4]
 X[B,GPU_4,0] X[B,GPU_4,1] X[B,GPU_4,2] X[B,GPU_4,3] X[B,GPU_4,4]
 X[B,GPU_5,0] X[B,GPU_5,1] X[B,GPU_5,2] X[B,GPU_5,3] X[B,GPU_5,4]
 X[B,GPU_6,0] X[B,GPU_6,1] X[B,GPU_6,2] X[B,GPU_6,3] X[B,GPU_6,4]
 X[B,GPU_7,0] X[B,GPU_7,1] X[B,GPU_7,2] X[B,GPU_7,3] X[B,GPU_7,4]
 X[B,GPU_8,0] X[B,GPU_8,1] X[B,GPU_8,2] X[B,GPU_8,3] X[B,GPU_8,4]
 X[B,GPU_9,0] X[B,GPU_9,1] X[B,GPU_9,2] X[B,GPU_9,3] X[B,GPU_9,4]
 X[C,GPU_0,0] X[C,GPU_0,1] X[C,GPU_0,2] X[C,GPU_0,3] X[C,GPU_0,4]
 X[C,GPU_1,0] X[C,GPU_1,1] X[C,GPU_1,2] X[C,GPU_1,3] X[C,GPU_1,4]
 X[C,GPU_2,0] X[C,GPU_2,1] X[C,GPU_2,2] X[C,GPU_2,3] X[C,GPU_2,4]
 X[C,GPU_3,0] X[C,GPU_3,1] X[C,GPU_3,2] X[C,GPU_3,3] X[C,GPU_3,4]
 X[C,GPU_4,0] X[C,GPU_4,1] X[C,GPU_4,2] X[C,GPU_4,3] X[C,GPU_4,4]
 X[C,GPU_5,0] X[C,GPU_5,1] X[C,GPU_5,2] X[C,GPU_5,3] X[C,GPU_5,4]
 X[C,GPU_6,0] X[C,GPU_6,1] X[C,GPU_6,2] X[C,GPU_6,3] X[C,GPU_6,4]
 X[C,GPU_7,0] X[C,GPU_7,1] X[C,GPU_7,2] X[C,GPU_7,3] X[C,GPU_7,4]
 X[C,GPU_8,0] X[C,GPU_8,1] X[C,GPU_8,2] X[C,GPU_8,3] X[C,GPU_8,4]
 X[C,GPU_9,0] X[C,GPU_9,1] X[C,GPU_9,2] X[C,GPU_9,3] X[C,GPU_9,4]
 X[D,GPU_0,0] X[D,GPU_0,1] X[D,GPU_0,2] X[D,GPU_0,3] X[D,GPU_0,4]
 X[D,GPU_1,0] X[D,GPU_1,1] X[D,GPU_1,2] X[D,GPU_1,3] X[D,GPU_1,4]
 X[D,GPU_2,0] X[D,GPU_2,1] X[D,GPU_2,2] X[D,GPU_2,3] X[D,GPU_2,4]
 X[D,GPU_3,0] X[D,GPU_3,1] X[D,GPU_3,2] X[D,GPU_3,3] X[D,GPU_3,4]
 X[D,GPU_4,0] X[D,GPU_4,1] X[D,GPU_4,2] X[D,GPU_4,3] X[D,GPU_4,4]
 X[D,GPU_5,0] X[D,GPU_5,1] X[D,GPU_5,2] X[D,GPU_5,3] X[D,GPU_5,4]
 X[D,GPU_6,0] X[D,GPU_6,1] X[D,GPU_6,2] X[D,GPU_6,3] X[D,GPU_6,4]
 X[D,GPU_7,0] X[D,GPU_7,1] X[D,GPU_7,2] X[D,GPU_7,3] X[D,GPU_7,4]
 X[D,GPU_8,0] X[D,GPU_8,1] X[D,GPU_8,2] X[D,GPU_8,3] X[D,GPU_8,4]
 X[D,GPU_9,0] X[D,GPU_9,1] X[D,GPU_9,2] X[D,GPU_9,3] X[D,GPU_9,4]
 U_flag[A,GPU_0,0] U_flag[A,GPU_0,1] U_flag[A,GPU_0,2] U_flag[A,GPU_0,3]
 U_flag[A,GPU_0,4] U_flag[A,GPU_1,0] U_flag[A,GPU_1,1] U_flag[A,GPU_1,2]
 U_flag[A,GPU_1,3] U_flag[A,GPU_1,4] U_flag[A,GPU_2,0] U_flag[A,GPU_2,1]
 U_flag[A,GPU_2,2] U_flag[A,GPU_2,3] U_flag[A,GPU_2,4] U_flag[A,GPU_3,0]
 U_flag[A,GPU_3,1] U_flag[A,GPU_3,2] U_flag[A,GPU_3,3] U_flag[A,GPU_3,4]
 U_flag[A,GPU_4,0] U_flag[A,GPU_4,1] U_flag[A,GPU_4,2] U_flag[A,GPU_4,3]
 U_flag[A,GPU_4,4] U_flag[A,GPU_5,0] U_flag[A,GPU_5,1] U_flag[A,GPU_5,2]
 U_flag[A,GPU_5,3] U_flag[A,GPU_5,4] U_flag[A,GPU_6,0] U_flag[A,GPU_6,1]
 U_flag[A,GPU_6,2] U_flag[A,GPU_6,3] U_flag[A,GPU_6,4] U_flag[A,GPU_7,0]
 U_flag[A,GPU_7,1] U_flag[A,GPU_7,2] U_flag[A,GPU_7,3] U_flag[A,GPU_7,4]
 U_flag[A,GPU_8,0] U_flag[A,GPU_8,1] U_flag[A,GPU_8,2] U_flag[A,GPU_8,3]
 U_flag[A,GPU_8,4] U_flag[A,GPU_9,0] U_flag[A,GPU_9,1] U_flag[A,GPU_9,2]
 U_flag[A,GPU_9,3] U_flag[A,GPU_9,4] U_flag[B,GPU_0,0] U_flag[B,GPU_0,1]
 U_flag[B,GPU_0,2] U_flag[B,GPU_0,3] U_flag[B,GPU_0,4] U_flag[B,GPU_1,0]
 U_flag[B,GPU_1,1] U_flag[B,GPU_1,2] U_flag[B,GPU_1,3] U_flag[B,GPU_1,4]
 U_flag[B,GPU_2,0] U_flag[B,GPU_2,1] U_flag[B,GPU_2,2] U_flag[B,GPU_2,3]
 U_flag[B,GPU_2,4] U_flag[B,GPU_3,0] U_flag[B,GPU_3,1] U_flag[B,GPU_3,2]
 U_flag[B,GPU_3,3] U_flag[B,GPU_3,4] U_flag[B,GPU_4,0] U_flag[B,GPU_4,1]
 U_flag[B,GPU_4,2] U_flag[B,GPU_4,3] U_flag[B,GPU_4,4] U_flag[B,GPU_5,0]
 U_flag[B,GPU_5,1] U_flag[B,GPU_5,2] U_flag[B,GPU_5,3] U_flag[B,GPU_5,4]
 U_flag[B,GPU_6,0] U_flag[B,GPU_6,1] U_flag[B,GPU_6,2] U_flag[B,GPU_6,3]
 U_flag[B,GPU_6,4] U_flag[B,GPU_7,0] U_flag[B,GPU_7,1] U_flag[B,GPU_7,2]
 U_flag[B,GPU_7,3] U_flag[B,GPU_7,4] U_flag[B,GPU_8,0] U_flag[B,GPU_8,1]
 U_flag[B,GPU_8,2] U_flag[B,GPU_8,3] U_flag[B,GPU_8,4] U_flag[B,GPU_9,0]
 U_flag[B,GPU_9,1] U_flag[B,GPU_9,2] U_flag[B,GPU_9,3] U_flag[B,GPU_9,4]
 U_flag[C,GPU_0,0] U_flag[C,GPU_0,1] U_flag[C,GPU_0,2] U_flag[C,GPU_0,3]
 U_flag[C,GPU_0,4] U_flag[C,GPU_1,0] U_flag[C,GPU_1,1] U_flag[C,GPU_1,2]
 U_flag[C,GPU_1,3] U_flag[C,GPU_1,4] U_flag[C,GPU_2,0] U_flag[C,GPU_2,1]
 U_flag[C,GPU_2,2] U_flag[C,GPU_2,3] U_flag[C,GPU_2,4] U_flag[C,GPU_3,0]
 U_flag[C,GPU_3,1] U_flag[C,GPU_3,2] U_flag[C,GPU_3,3] U_flag[C,GPU_3,4]
 U_flag[C,GPU_4,0] U_flag[C,GPU_4,1] U_flag[C,GPU_4,2] U_flag[C,GPU_4,3]
 U_flag[C,GPU_4,4] U_flag[C,GPU_5,0] U_flag[C,GPU_5,1] U_flag[C,GPU_5,2]
 U_flag[C,GPU_5,3] U_flag[C,GPU_5,4] U_flag[C,GPU_6,0] U_flag[C,GPU_6,1]
 U_flag[C,GPU_6,2] U_flag[C,GPU_6,3] U_flag[C,GPU_6,4] U_flag[C,GPU_7,0]
 U_flag[C,GPU_7,1] U_flag[C,GPU_7,2] U_flag[C,GPU_7,3] U_flag[C,GPU_7,4]
 U_flag[C,GPU_8,0] U_flag[C,GPU_8,1] U_flag[C,GPU_8,2] U_flag[C,GPU_8,3]
 U_flag[C,GPU_8,4] U_flag[C,GPU_9,0] U_flag[C,GPU_9,1] U_flag[C,GPU_9,2]
 U_flag[C,GPU_9,3] U_flag[C,GPU_9,4] U_flag[D,GPU_0,0] U_flag[D,GPU_0,1]
 U_flag[D,GPU_0,2] U_flag[D,GPU_0,3] U_flag[D,GPU_0,4] U_flag[D,GPU_1,0]
 U_flag[D,GPU_1,1] U_flag[D,GPU_1,2] U_flag[D,GPU_1,3] U_flag[D,GPU_1,4]
 U_flag[D,GPU_2,0] U_flag[D,GPU_2,1] U_flag[D,GPU_2,2] U_flag[D,GPU_2,3]
 U_flag[D,GPU_2,4] U_flag[D,GPU_3,0] U_flag[D,GPU_3,1] U_flag[D,GPU_3,2]
 U_flag[D,GPU_3,3] U_flag[D,GPU_3,4] U_flag[D,GPU_4,0] U_flag[D,GPU_4,1]
 U_flag[D,GPU_4,2] U_flag[D,GPU_4,3] U_flag[D,GPU_4,4] U_flag[D,GPU_5,0]
 U_flag[D,GPU_5,1] U_flag[D,GPU_5,2] U_flag[D,GPU_5,3] U_flag[D,GPU_5,4]
 U_flag[D,GPU_6,0] U_flag[D,GPU_6,1] U_flag[D,GPU_6,2] U_flag[D,GPU_6,3]
 U_flag[D,GPU_6,4] U_flag[D,GPU_7,0] U_flag[D,GPU_7,1] U_flag[D,GPU_7,2]
 U_flag[D,GPU_7,3] U_flag[D,GPU_7,4] U_flag[D,GPU_8,0] U_flag[D,GPU_8,1]
 U_flag[D,GPU_8,2] U_flag[D,GPU_8,3] U_flag[D,GPU_8,4] U_flag[D,GPU_9,0]
 U_flag[D,GPU_9,1] U_flag[D,GPU_9,2] U_flag[D,GPU_9,3] U_flag[D,GPU_9,4]
Generals
 R[A,GPU_0,0] R[A,GPU_0,1] R[A,GPU_0,2] R[A,GPU_0,3] R[A,GPU_0,4]
 R[A,GPU_1,0] R[A,GPU_1,1] R[A,GPU_1,2] R[A,GPU_1,3] R[A,GPU_1,4]
 R[A,GPU_2,0] R[A,GPU_2,1] R[A,GPU_2,2] R[A,GPU_2,3] R[A,GPU_2,4]
 R[A,GPU_3,0] R[A,GPU_3,1] R[A,GPU_3,2] R[A,GPU_3,3] R[A,GPU_3,4]
 R[A,GPU_4,0] R[A,GPU_4,1] R[A,GPU_4,2] R[A,GPU_4,3] R[A,GPU_4,4]
 R[A,GPU_5,0] R[A,GPU_5,1] R[A,GPU_5,2] R[A,GPU_5,3] R[A,GPU_5,4]
 R[A,GPU_6,0] R[A,GPU_6,1] R[A,GPU_6,2] R[A,GPU_6,3] R[A,GPU_6,4]
 R[A,GPU_7,0] R[A,GPU_7,1] R[A,GPU_7,2] R[A,GPU_7,3] R[A,GPU_7,4]
 R[A,GPU_8,0] R[A,GPU_8,1] R[A,GPU_8,2] R[A,GPU_8,3] R[A,GPU_8,4]
 R[A,GPU_9,0] R[A,GPU_9,1] R[A,GPU_9,2] R[A,GPU_9,3] R[A,GPU_9,4]
 R[B,GPU_0,0] R[B,GPU_0,1] R[B,GPU_0,2] R[B,GPU_0,3] R[B,GPU_0,4]
 R[B,GPU_1,0] R[B,GPU_1,1] R[B,GPU_1,2] R[B,GPU_1,3] R[B,GPU_1,4]
 R[B,GPU_2,0] R[B,GPU_2,1] R[B,GPU_2,2] R[B,GPU_2,3] R[B,GPU_2,4]
 R[B,GPU_3,0] R[B,GPU_3,1] R[B,GPU_3,2] R[B,GPU_3,3] R[B,GPU_3,4]
 R[B,GPU_4,0] R[B,GPU_4,1] R[B,GPU_4,2] R[B,GPU_4,3] R[B,GPU_4,4]
 R[B,GPU_5,0] R[B,GPU_5,1] R[B,GPU_5,2] R[B,GPU_5,3] R[B,GPU_5,4]
 R[B,GPU_6,0] R[B,GPU_6,1] R[B,GPU_6,2] R[B,GPU_6,3] R[B,GPU_6,4]
 R[B,GPU_7,0] R[B,GPU_7,1] R[B,GPU_7,2] R[B,GPU_7,3] R[B,GPU_7,4]
 R[B,GPU_8,0] R[B,GPU_8,1] R[B,GPU_8,2] R[B,GPU_8,3] R[B,GPU_8,4]
 R[B,GPU_9,0] R[B,GPU_9,1] R[B,GPU_9,2] R[B,GPU_9,3] R[B,GPU_9,4]
 R[C,GPU_0,0] R[C,GPU_0,1] R[C,GPU_0,2] R[C,GPU_0,3] R[C,GPU_0,4]
 R[C,GPU_1,0] R[C,GPU_1,1] R[C,GPU_1,2] R[C,GPU_1,3] R[C,GPU_1,4]
 R[C,GPU_2,0] R[C,GPU_2,1] R[C,GPU_2,2] R[C,GPU_2,3] R[C,GPU_2,4]
 R[C,GPU_3,0] R[C,GPU_3,1] R[C,GPU_3,2] R[C,GPU_3,3] R[C,GPU_3,4]
 R[C,GPU_4,0] R[C,GPU_4,1] R[C,GPU_4,2] R[C,GPU_4,3] R[C,GPU_4,4]
 R[C,GPU_5,0] R[C,GPU_5,1] R[C,GPU_5,2] R[C,GPU_5,3] R[C,GPU_5,4]
 R[C,GPU_6,0] R[C,GPU_6,1] R[C,GPU_6,2] R[C,GPU_6,3] R[C,GPU_6,4]
 R[C,GPU_7,0] R[C,GPU_7,1] R[C,GPU_7,2] R[C,GPU_7,3] R[C,GPU_7,4]
 R[C,GPU_8,0] R[C,GPU_8,1] R[C,GPU_8,2] R[C,GPU_8,3] R[C,GPU_8,4]
 R[C,GPU_9,0] R[C,GPU_9,1] R[C,GPU_9,2] R[C,GPU_9,3] R[C,GPU_9,4]
 R[D,GPU_0,0] R[D,GPU_0,1] R[D,GPU_0,2] R[D,GPU_0,3] R[D,GPU_0,4]
 R[D,GPU_1,0] R[D,GPU_1,1] R[D,GPU_1,2] R[D,GPU_1,3] R[D,GPU_1,4]
 R[D,GPU_2,0] R[D,GPU_2,1] R[D,GPU_2,2] R[D,GPU_2,3] R[D,GPU_2,4]
 R[D,GPU_3,0] R[D,GPU_3,1] R[D,GPU_3,2] R[D,GPU_3,3] R[D,GPU_3,4]
 R[D,GPU_4,0] R[D,GPU_4,1] R[D,GPU_4,2] R[D,GPU_4,3] R[D,GPU_4,4]
 R[D,GPU_5,0] R[D,GPU_5,1] R[D,GPU_5,2] R[D,GPU_5,3] R[D,GPU_5,4]
 R[D,GPU_6,0] R[D,GPU_6,1] R[D,GPU_6,2] R[D,GPU_6,3] R[D,GPU_6,4]
 R[D,GPU_7,0] R[D,GPU_7,1] R[D,GPU_7,2] R[D,GPU_7,3] R[D,GPU_7,4]
 R[D,GPU_8,0] R[D,GPU_8,1] R[D,GPU_8,2] R[D,GPU_8,3] R[D,GPU_8,4]
 R[D,GPU_9,0] R[D,GPU_9,1] R[D,GPU_9,2] R[D,GPU_9,3] R[D,GPU_9,4]
 U_m[A,GPU_0,0] U_m[A,GPU_0,1] U_m[A,GPU_0,2] U_m[A,GPU_0,3] U_m[A,GPU_0,4]
 U_m[A,GPU_1,0] U_m[A,GPU_1,1] U_m[A,GPU_1,2] U_m[A,GPU_1,3] U_m[A,GPU_1,4]
 U_m[A,GPU_2,0] U_m[A,GPU_2,1] U_m[A,GPU_2,2] U_m[A,GPU_2,3] U_m[A,GPU_2,4]
 U_m[A,GPU_3,0] U_m[A,GPU_3,1] U_m[A,GPU_3,2] U_m[A,GPU_3,3] U_m[A,GPU_3,4]
 U_m[A,GPU_4,0] U_m[A,GPU_4,1] U_m[A,GPU_4,2] U_m[A,GPU_4,3] U_m[A,GPU_4,4]
 U_m[A,GPU_5,0] U_m[A,GPU_5,1] U_m[A,GPU_5,2] U_m[A,GPU_5,3] U_m[A,GPU_5,4]
 U_m[A,GPU_6,0] U_m[A,GPU_6,1] U_m[A,GPU_6,2] U_m[A,GPU_6,3] U_m[A,GPU_6,4]
 U_m[A,GPU_7,0] U_m[A,GPU_7,1] U_m[A,GPU_7,2] U_m[A,GPU_7,3] U_m[A,GPU_7,4]
 U_m[A,GPU_8,0] U_m[A,GPU_8,1] U_m[A,GPU_8,2] U_m[A,GPU_8,3] U_m[A,GPU_8,4]
 U_m[A,GPU_9,0] U_m[A,GPU_9,1] U_m[A,GPU_9,2] U_m[A,GPU_9,3] U_m[A,GPU_9,4]
 U_m[B,GPU_0,0] U_m[B,GPU_0,1] U_m[B,GPU_0,2] U_m[B,GPU_0,3] U_m[B,GPU_0,4]
 U_m[B,GPU_1,0] U_m[B,GPU_1,1] U_m[B,GPU_1,2] U_m[B,GPU_1,3] U_m[B,GPU_1,4]
 U_m[B,GPU_2,0] U_m[B,GPU_2,1] U_m[B,GPU_2,2] U_m[B,GPU_2,3] U_m[B,GPU_2,4]
 U_m[B,GPU_3,0] U_m[B,GPU_3,1] U_m[B,GPU_3,2] U_m[B,GPU_3,3] U_m[B,GPU_3,4]
 U_m[B,GPU_4,0] U_m[B,GPU_4,1] U_m[B,GPU_4,2] U_m[B,GPU_4,3] U_m[B,GPU_4,4]
 U_m[B,GPU_5,0] U_m[B,GPU_5,1] U_m[B,GPU_5,2] U_m[B,GPU_5,3] U_m[B,GPU_5,4]
 U_m[B,GPU_6,0] U_m[B,GPU_6,1] U_m[B,GPU_6,2] U_m[B,GPU_6,3] U_m[B,GPU_6,4]
 U_m[B,GPU_7,0] U_m[B,GPU_7,1] U_m[B,GPU_7,2] U_m[B,GPU_7,3] U_m[B,GPU_7,4]
 U_m[B,GPU_8,0] U_m[B,GPU_8,1] U_m[B,GPU_8,2] U_m[B,GPU_8,3] U_m[B,GPU_8,4]
 U_m[B,GPU_9,0] U_m[B,GPU_9,1] U_m[B,GPU_9,2] U_m[B,GPU_9,3] U_m[B,GPU_9,4]
 U_m[C,GPU_0,0] U_m[C,GPU_0,1] U_m[C,GPU_0,2] U_m[C,GPU_0,3] U_m[C,GPU_0,4]
 U_m[C,GPU_1,0] U_m[C,GPU_1,1] U_m[C,GPU_1,2] U_m[C,GPU_1,3] U_m[C,GPU_1,4]
 U_m[C,GPU_2,0] U_m[C,GPU_2,1] U_m[C,GPU_2,2] U_m[C,GPU_2,3] U_m[C,GPU_2,4]
 U_m[C,GPU_3,0] U_m[C,GPU_3,1] U_m[C,GPU_3,2] U_m[C,GPU_3,3] U_m[C,GPU_3,4]
 U_m[C,GPU_4,0] U_m[C,GPU_4,1] U_m[C,GPU_4,2] U_m[C,GPU_4,3] U_m[C,GPU_4,4]
 U_m[C,GPU_5,0] U_m[C,GPU_5,1] U_m[C,GPU_5,2] U_m[C,GPU_5,3] U_m[C,GPU_5,4]
 U_m[C,GPU_6,0] U_m[C,GPU_6,1] U_m[C,GPU_6,2] U_m[C,GPU_6,3] U_m[C,GPU_6,4]
 U_m[C,GPU_7,0] U_m[C,GPU_7,1] U_m[C,GPU_7,2] U_m[C,GPU_7,3] U_m[C,GPU_7,4]
 U_m[C,GPU_8,0] U_m[C,GPU_8,1] U_m[C,GPU_8,2] U_m[C,GPU_8,3] U_m[C,GPU_8,4]
 U_m[C,GPU_9,0] U_m[C,GPU_9,1] U_m[C,GPU_9,2] U_m[C,GPU_9,3] U_m[C,GPU_9,4]
 U_m[D,GPU_0,0] U_m[D,GPU_0,1] U_m[D,GPU_0,2] U_m[D,GPU_0,3] U_m[D,GPU_0,4]
 U_m[D,GPU_1,0] U_m[D,GPU_1,1] U_m[D,GPU_1,2] U_m[D,GPU_1,3] U_m[D,GPU_1,4]
 U_m[D,GPU_2,0] U_m[D,GPU_2,1] U_m[D,GPU_2,2] U_m[D,GPU_2,3] U_m[D,GPU_2,4]
 U_m[D,GPU_3,0] U_m[D,GPU_3,1] U_m[D,GPU_3,2] U_m[D,GPU_3,3] U_m[D,GPU_3,4]
 U_m[D,GPU_4,0] U_m[D,GPU_4,1] U_m[D,GPU_4,2] U_m[D,GPU_4,3] U_m[D,GPU_4,4]
 U_m[D,GPU_5,0] U_m[D,GPU_5,1] U_m[D,GPU_5,2] U_m[D,GPU_5,3] U_m[D,GPU_5,4]
 U_m[D,GPU_6,0] U_m[D,GPU_6,1] U_m[D,GPU_6,2] U_m[D,GPU_6,3] U_m[D,GPU_6,4]
 U_m[D,GPU_7,0] U_m[D,GPU_7,1] U_m[D,GPU_7,2] U_m[D,GPU_7,3] U_m[D,GPU_7,4]
 U_m[D,GPU_8,0] U_m[D,GPU_8,1] U_m[D,GPU_8,2] U_m[D,GPU_8,3] U_m[D,GPU_8,4]
 U_m[D,GPU_9,0] U_m[D,GPU_9,1] U_m[D,GPU_9,2] U_m[D,GPU_9,3] U_m[D,GPU_9,4]
 U_d[A,GPU_0,0] U_d[A,GPU_0,1] U_d[A,GPU_0,2] U_d[A,GPU_0,3] U_d[A,GPU_0,4]
 U_d[A,GPU_1,0] U_d[A,GPU_1,1] U_d[A,GPU_1,2] U_d[A,GPU_1,3] U_d[A,GPU_1,4]
 U_d[A,GPU_2,0] U_d[A,GPU_2,1] U_d[A,GPU_2,2] U_d[A,GPU_2,3] U_d[A,GPU_2,4]
 U_d[A,GPU_3,0] U_d[A,GPU_3,1] U_d[A,GPU_3,2] U_d[A,GPU_3,3] U_d[A,GPU_3,4]
 U_d[A,GPU_4,0] U_d[A,GPU_4,1] U_d[A,GPU_4,2] U_d[A,GPU_4,3] U_d[A,GPU_4,4]
 U_d[A,GPU_5,0] U_d[A,GPU_5,1] U_d[A,GPU_5,2] U_d[A,GPU_5,3] U_d[A,GPU_5,4]
 U_d[A,GPU_6,0] U_d[A,GPU_6,1] U_d[A,GPU_6,2] U_d[A,GPU_6,3] U_d[A,GPU_6,4]
 U_d[A,GPU_7,0] U_d[A,GPU_7,1] U_d[A,GPU_7,2] U_d[A,GPU_7,3] U_d[A,GPU_7,4]
 U_d[A,GPU_8,0] U_d[A,GPU_8,1] U_d[A,GPU_8,2] U_d[A,GPU_8,3] U_d[A,GPU_8,4]
 U_d[A,GPU_9,0] U_d[A,GPU_9,1] U_d[A,GPU_9,2] U_d[A,GPU_9,3] U_d[A,GPU_9,4]
 U_d[B,GPU_0,0] U_d[B,GPU_0,1] U_d[B,GPU_0,2] U_d[B,GPU_0,3] U_d[B,GPU_0,4]
 U_d[B,GPU_1,0] U_d[B,GPU_1,1] U_d[B,GPU_1,2] U_d[B,GPU_1,3] U_d[B,GPU_1,4]
 U_d[B,GPU_2,0] U_d[B,GPU_2,1] U_d[B,GPU_2,2] U_d[B,GPU_2,3] U_d[B,GPU_2,4]
 U_d[B,GPU_3,0] U_d[B,GPU_3,1] U_d[B,GPU_3,2] U_d[B,GPU_3,3] U_d[B,GPU_3,4]
 U_d[B,GPU_4,0] U_d[B,GPU_4,1] U_d[B,GPU_4,2] U_d[B,GPU_4,3] U_d[B,GPU_4,4]
 U_d[B,GPU_5,0] U_d[B,GPU_5,1] U_d[B,GPU_5,2] U_d[B,GPU_5,3] U_d[B,GPU_5,4]
 U_d[B,GPU_6,0] U_d[B,GPU_6,1] U_d[B,GPU_6,2] U_d[B,GPU_6,3] U_d[B,GPU_6,4]
 U_d[B,GPU_7,0] U_d[B,GPU_7,1] U_d[B,GPU_7,2] U_d[B,GPU_7,3] U_d[B,GPU_7,4]
 U_d[B,GPU_8,0] U_d[B,GPU_8,1] U_d[B,GPU_8,2] U_d[B,GPU_8,3] U_d[B,GPU_8,4]
 U_d[B,GPU_9,0] U_d[B,GPU_9,1] U_d[B,GPU_9,2] U_d[B,GPU_9,3] U_d[B,GPU_9,4]
 U_d[C,GPU_0,0] U_d[C,GPU_0,1] U_d[C,GPU_0,2] U_d[C,GPU_0,3] U_d[C,GPU_0,4]
 U_d[C,GPU_1,0] U_d[C,GPU_1,1] U_d[C,GPU_1,2] U_d[C,GPU_1,3] U_d[C,GPU_1,4]
 U_d[C,GPU_2,0] U_d[C,GPU_2,1] U_d[C,GPU_2,2] U_d[C,GPU_2,3] U_d[C,GPU_2,4]
 U_d[C,GPU_3,0] U_d[C,GPU_3,1] U_d[C,GPU_3,2] U_d[C,GPU_3,3] U_d[C,GPU_3,4]
 U_d[C,GPU_4,0] U_d[C,GPU_4,1] U_d[C,GPU_4,2] U_d[C,GPU_4,3] U_d[C,GPU_4,4]
 U_d[C,GPU_5,0] U_d[C,GPU_5,1] U_d[C,GPU_5,2] U_d[C,GPU_5,3] U_d[C,GPU_5,4]
 U_d[C,GPU_6,0] U_d[C,GPU_6,1] U_d[C,GPU_6,2] U_d[C,GPU_6,3] U_d[C,GPU_6,4]
 U_d[C,GPU_7,0] U_d[C,GPU_7,1] U_d[C,GPU_7,2] U_d[C,GPU_7,3] U_d[C,GPU_7,4]
 U_d[C,GPU_8,0] U_d[C,GPU_8,1] U_d[C,GPU_8,2] U_d[C,GPU_8,3] U_d[C,GPU_8,4]
 U_d[C,GPU_9,0] U_d[C,GPU_9,1] U_d[C,GPU_9,2] U_d[C,GPU_9,3] U_d[C,GPU_9,4]
 U_d[D,GPU_0,0] U_d[D,GPU_0,1] U_d[D,GPU_0,2] U_d[D,GPU_0,3] U_d[D,GPU_0,4]
 U_d[D,GPU_1,0] U_d[D,GPU_1,1] U_d[D,GPU_1,2] U_d[D,GPU_1,3] U_d[D,GPU_1,4]
 U_d[D,GPU_2,0] U_d[D,GPU_2,1] U_d[D,GPU_2,2] U_d[D,GPU_2,3] U_d[D,GPU_2,4]
 U_d[D,GPU_3,0] U_d[D,GPU_3,1] U_d[D,GPU_3,2] U_d[D,GPU_3,3] U_d[D,GPU_3,4]
 U_d[D,GPU_4,0] U_d[D,GPU_4,1] U_d[D,GPU_4,2] U_d[D,GPU_4,3] U_d[D,GPU_4,4]
 U_d[D,GPU_5,0] U_d[D,GPU_5,1] U_d[D,GPU_5,2] U_d[D,GPU_5,3] U_d[D,GPU_5,4]
 U_d[D,GPU_6,0] U_d[D,GPU_6,1] U_d[D,GPU_6,2] U_d[D,GPU_6,3] U_d[D,GPU_6,4]
 U_d[D,GPU_7,0] U_d[D,GPU_7,1] U_d[D,GPU_7,2] U_d[D,GPU_7,3] U_d[D,GPU_7,4]
 U_d[D,GPU_8,0] U_d[D,GPU_8,1] U_d[D,GPU_8,2] U_d[D,GPU_8,3] U_d[D,GPU_8,4]
 U_d[D,GPU_9,0] U_d[D,GPU_9,1] U_d[D,GPU_9,2] U_d[D,GPU_9,3] U_d[D,GPU_9,4]
End
