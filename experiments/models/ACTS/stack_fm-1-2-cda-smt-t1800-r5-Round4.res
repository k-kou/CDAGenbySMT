0 ms: =======================================================================
0 ms: =======================================================================
0 ms: This is Constrained Combinatorial Testing Tool Set
0 ms: Local date and time is: Tue Sep  3 07:22:18 2019
0 ms: =======================================================================
0 ms: =======================================================================
0 ms: SMT Generation
0 ms: Model file: ../models/ACTS/transformed/stack_fm.txt
0 ms: CDA d is: 1
0 ms: CDA t is: 2
0 ms: Include overline D: false
0 ms: Include overline T: false
0 ms: Symmetry breaking method: NONE
0 ms: Repeat time: 1
0 ms: Timeout for SMT solver(each check): -1 (s)
0 ms: =======================================================================
0 ms: =======================================================================
0 ms: New loop: 1
0 ms: =======================================================================
0 ms: Print system structure
0 ms: ***********************************************************************
0 ms: Parameters are: 
0 ms: [ Stack ] ID: 0 has 2 values.
0 ms: true( 0 ) / false( 1 )
0 ms: [ Float ] ID: 1 has 2 values.
0 ms: true( 0 ) / false( 1 )
0 ms: [ Element_Type ] ID: 2 has 2 values.
0 ms: true( 0 ) / false( 1 )
0 ms: [ Memory_Usage ] ID: 3 has 2 values.
0 ms: true( 0 ) / false( 1 )
0 ms: [ Value ] ID: 4 has 2 values.
0 ms: true( 0 ) / false( 1 )
0 ms: [ Additional_Features ] ID: 5 has 2 values.
0 ms: true( 0 ) / false( 1 )
0 ms: [ Type_Check ] ID: 6 has 2 values.
0 ms: true( 0 ) / false( 1 )
0 ms: [ Counter ] ID: 7 has 2 values.
0 ms: true( 0 ) / false( 1 )
0 ms: [ Bounds_Check ] ID: 8 has 2 values.
0 ms: true( 0 ) / false( 1 )
0 ms: [ Speed ] ID: 9 has 2 values.
0 ms: true( 0 ) / false( 1 )
0 ms: [ String ] ID: 10 has 2 values.
0 ms: true( 0 ) / false( 1 )
0 ms: [ Dynamic ] ID: 11 has 2 values.
0 ms: true( 0 ) / false( 1 )
0 ms: [ Integer ] ID: 12 has 2 values.
0 ms: true( 0 ) / false( 1 )
0 ms: [ Thread_Safety ] ID: 13 has 2 values.
0 ms: true( 0 ) / false( 1 )
0 ms: [ Optimization ] ID: 14 has 2 values.
0 ms: true( 0 ) / false( 1 )
0 ms: [ Fixed ] ID: 15 has 2 values.
0 ms: true( 0 ) / false( 1 )
0 ms: [ Size ] ID: 16 has 2 values.
0 ms: true( 0 ) / false( 1 )
0 ms: ***********************************************************************
0 ms: Constraints: 
0 ms: [ 0 ]: (== [0] 0)
0 ms: [ 1 ]: (or (not (== [16] 0)) (== [0] 0))
0 ms: [ 2 ]: (or (not (== [2] 0)) (== [0] 0))
0 ms: [ 3 ]: (or (not (== [0] 0)) (== [2] 0))
0 ms: [ 4 ]: (or (not (== [14] 0)) (== [0] 0))
0 ms: [ 5 ]: (or (not (== [7] 0)) (== [0] 0))
0 ms: [ 6 ]: (or (not (== [5] 0)) (== [0] 0))
0 ms: [ 7 ]: (or (not (== [15] 0)) (== [16] 0))
0 ms: [ 8 ]: (or (not (== [11] 0)) (== [16] 0))
0 ms: [ 9 ]: (or (not (== [16] 0)) (== [15] 0) (== [11] 0))
0 ms: [ 10 ]: (or (not (== [15] 0)) (not (== [11] 0)))
0 ms: [ 11 ]: (or (not (== [12] 0)) (== [2] 0))
0 ms: [ 12 ]: (or (not (== [1] 0)) (== [2] 0))
0 ms: [ 13 ]: (or (not (== [10] 0)) (== [2] 0))
0 ms: [ 14 ]: (or (not (== [2] 0)) (== [12] 0) (== [1] 0) (== [10] 0))
0 ms: [ 15 ]: (or (not (== [12] 0)) (not (== [1] 0)))
0 ms: [ 16 ]: (or (not (== [12] 0)) (not (== [10] 0)))
0 ms: [ 17 ]: (or (not (== [1] 0)) (not (== [10] 0)))
0 ms: [ 18 ]: (or (not (== [9] 0)) (== [14] 0))
0 ms: [ 19 ]: (or (not (== [3] 0)) (== [14] 0))
0 ms: [ 20 ]: (or (not (== [14] 0)) (== [9] 0) (== [3] 0))
0 ms: [ 21 ]: (or (not (== [9] 0)) (not (== [3] 0)))
0 ms: [ 22 ]: (or (not (== [13] 0)) (== [5] 0))
0 ms: [ 23 ]: (or (not (== [8] 0)) (== [5] 0))
0 ms: [ 24 ]: (or (not (== [6] 0)) (== [5] 0))
0 ms: [ 25 ]: (or (not (== [5] 0)) (== [13] 0) (== [8] 0) (== [6] 0))
0 ms: [ 26 ]: (or (not (== [4] 0)) (== [15] 0))
0 ms: [ 27 ]: (or (not (== [15] 0)) (== [4] 0))
0 ms: ***********************************************************************
35 ms: The number of all interactions: 544
35 ms: The number of all valid interactions: 465
35 ms: The number of all invalid interactions: 79
41 ms: The number of all interaction sets: 465
41 ms: ***********************************************************************
187 ms: Initial size (CCA size): 45
54726 ms: ***********************************************************************
54726 ms: The number of maskable pairs: 6399
423646 ms: ***********************************************************************
423646 ms: size: 45 -> SAT
423647 ms: ***********************************************************************
423647 ms: CDA is: 
423647 ms: | 0 |: true, true, true, true, true, true, false, false, true, false, false, false, false, true, true, true, true
423647 ms: | 1 |: true, true, true, true, false, true, true, false, true, false, false, true, false, true, true, false, true
423647 ms: | 2 |: true, true, true, true, false, true, false, false, true, false, false, false, false, true, true, false, false
423647 ms: | 3 |: true, true, true, true, false, false, false, true, false, false, false, true, false, false, true, false, true
423647 ms: | 4 |: true, true, true, false, true, true, true, true, false, true, false, false, false, false, true, true, true
423647 ms: | 5 |: true, true, true, false, true, false, false, true, false, false, false, false, false, false, false, true, true
423647 ms: | 6 |: true, true, true, false, false, true, true, true, true, true, false, false, false, true, true, false, false
423647 ms: | 7 |: true, true, true, false, false, true, true, true, true, false, false, true, false, false, false, false, true
423647 ms: | 8 |: true, true, true, false, false, true, false, true, true, true, false, true, false, false, true, false, true
423647 ms: | 9 |: true, true, true, false, false, true, false, true, true, true, false, false, false, true, true, false, false
423647 ms: | 10 |: true, true, true, false, false, true, false, false, false, false, false, false, false, true, false, false, false
423647 ms: | 11 |: true, true, true, false, false, false, false, true, false, true, false, true, false, false, true, false, true
423647 ms: | 12 |: true, true, true, false, false, false, false, false, false, true, false, false, false, false, true, false, false
423647 ms: | 13 |: true, false, true, true, true, true, true, true, true, false, false, false, true, false, true, true, true
423647 ms: | 14 |: true, false, true, true, true, true, true, false, false, false, false, false, true, false, true, true, true
423647 ms: | 15 |: true, false, true, true, true, false, false, true, false, false, true, false, false, false, true, true, true
423647 ms: | 16 |: true, false, true, true, false, true, true, true, false, false, false, false, true, false, true, false, false
423647 ms: | 17 |: true, false, true, true, false, true, true, false, true, false, true, true, false, true, true, false, true
423647 ms: | 18 |: true, false, true, true, false, true, true, false, true, false, true, true, false, false, true, false, true
423647 ms: | 19 |: true, false, true, true, false, true, true, false, false, false, true, true, false, true, true, false, true
423647 ms: | 20 |: true, false, true, true, false, true, false, true, true, false, false, true, true, true, true, false, true
423647 ms: | 21 |: true, false, true, true, false, true, false, true, true, false, false, true, true, true, true, false, true
423647 ms: | 22 |: true, false, true, true, false, true, false, false, true, false, false, false, true, true, true, false, false
423647 ms: | 23 |: true, false, true, true, false, false, false, true, false, false, false, false, true, false, true, false, false
423647 ms: | 24 |: true, false, true, true, false, false, false, false, false, false, true, false, false, false, true, false, false
423647 ms: | 25 |: true, false, true, false, true, true, true, false, false, false, true, false, false, true, false, true, true
423647 ms: | 26 |: true, false, true, false, true, true, false, true, true, true, true, false, false, true, true, true, true
423647 ms: | 27 |: true, false, true, false, true, true, false, true, true, false, true, false, false, false, false, true, true
423647 ms: | 28 |: true, false, true, false, true, true, false, true, false, false, false, false, true, true, false, true, true
423647 ms: | 29 |: true, false, true, false, true, false, false, false, false, true, false, false, true, false, true, true, true
423647 ms: | 30 |: true, false, true, false, false, true, true, true, true, true, true, true, false, true, true, false, true
423647 ms: | 31 |: true, false, true, false, false, true, true, true, true, true, true, true, false, true, true, false, true
423647 ms: | 32 |: true, false, true, false, false, true, true, true, true, true, true, true, false, true, true, false, true
423647 ms: | 33 |: true, false, true, false, false, true, true, true, true, true, true, true, false, true, true, false, true
423647 ms: | 34 |: true, false, true, false, false, true, true, true, true, false, false, true, true, true, false, false, true
423647 ms: | 35 |: true, false, true, false, false, true, true, false, true, false, true, false, false, true, false, false, false
423647 ms: | 36 |: true, false, true, false, false, true, true, false, false, true, false, true, true, true, true, false, true
423647 ms: | 37 |: true, false, true, false, false, true, false, true, true, true, false, false, true, true, true, false, false
423647 ms: | 38 |: true, false, true, false, false, true, false, true, true, false, true, true, false, true, false, false, true
423647 ms: | 39 |: true, false, true, false, false, true, false, true, true, false, true, true, false, true, false, false, true
423647 ms: | 40 |: true, false, true, false, false, true, false, true, false, false, false, false, true, true, false, false, false
423647 ms: | 41 |: true, false, true, false, false, true, false, false, true, true, true, false, false, false, true, false, false
423647 ms: | 42 |: true, false, true, false, false, false, false, true, false, true, true, true, false, false, true, false, true
423647 ms: | 43 |: true, false, true, false, false, false, false, true, false, false, true, false, false, false, false, false, false
423647 ms: | 44 |: true, false, true, false, false, false, false, false, false, false, false, true, true, false, false, false, true
423647 ms: ***********************************************************************
425375 ms: Initial size (CCA size): 44
477834 ms: ***********************************************************************
477834 ms: The number of maskable pairs: 6399
944115 ms: ***********************************************************************
944115 ms: size: 44 -> SAT
944115 ms: ***********************************************************************
944115 ms: CDA is: 
944115 ms: | 0 |: true, true, true, true, true, false, false, true, false, false, false, false, false, false, true, true, true
944115 ms: | 1 |: true, true, true, true, false, true, true, false, true, false, false, false, false, true, true, false, false
944115 ms: | 2 |: true, true, true, true, false, false, false, false, false, false, false, true, false, false, true, false, true
944115 ms: | 3 |: true, true, true, false, true, true, true, true, false, false, false, false, false, true, false, true, true
944115 ms: | 4 |: true, true, true, false, true, true, true, false, true, true, false, false, false, false, true, true, true
944115 ms: | 5 |: true, true, true, false, false, true, true, true, true, true, false, true, false, true, true, false, true
944115 ms: | 6 |: true, true, true, false, false, true, false, true, true, false, false, false, false, true, false, false, false
944115 ms: | 7 |: true, true, true, false, false, false, false, true, false, true, false, false, false, false, true, false, false
944115 ms: | 8 |: true, true, true, false, false, false, false, false, false, false, false, true, false, false, false, false, true
944115 ms: | 9 |: true, false, true, true, true, true, true, false, true, false, false, false, true, false, true, true, true
944115 ms: | 10 |: true, false, true, true, true, true, false, true, true, false, true, false, false, true, true, true, true
944115 ms: | 11 |: true, false, true, true, true, false, false, true, false, false, false, false, true, false, true, true, true
944115 ms: | 12 |: true, false, true, true, false, true, true, true, false, false, true, true, false, true, true, false, true
944116 ms: | 13 |: true, false, true, true, false, true, true, false, true, false, false, true, true, true, true, false, true
944116 ms: | 14 |: true, false, true, true, false, true, true, false, false, false, true, true, false, true, true, false, true
944116 ms: | 15 |: true, false, true, true, false, true, false, false, true, false, true, false, false, false, true, false, false
944116 ms: | 16 |: true, false, true, true, false, false, false, true, false, false, false, false, true, false, true, false, false
944116 ms: | 17 |: true, false, true, true, false, false, false, false, false, false, true, true, false, false, true, false, true
944116 ms: | 18 |: true, false, true, false, true, true, true, true, true, true, true, false, false, false, true, true, true
944116 ms: | 19 |: true, false, true, false, true, true, true, true, true, false, false, false, true, true, false, true, true
944116 ms: | 20 |: true, false, true, false, true, true, true, false, true, false, true, false, false, false, false, true, true
944116 ms: | 21 |: true, false, true, false, true, true, true, false, false, true, false, false, true, false, true, true, true
944116 ms: | 22 |: true, false, true, false, true, true, true, false, false, false, false, false, true, false, false, true, true
944116 ms: | 23 |: true, false, true, false, true, true, true, false, false, false, false, false, true, false, false, true, true
944116 ms: | 24 |: true, false, true, false, true, true, true, false, false, false, false, false, true, false, false, true, true
944116 ms: | 25 |: true, false, true, false, true, true, false, true, true, true, false, false, true, false, true, true, true
944116 ms: | 26 |: true, false, true, false, true, true, false, false, true, true, false, false, true, true, true, true, true
944116 ms: | 27 |: true, false, true, false, true, true, false, false, false, true, false, false, true, true, true, true, true
944116 ms: | 28 |: true, false, true, false, true, false, false, true, false, true, false, false, true, false, true, true, true
944116 ms: | 29 |: true, false, true, false, true, false, false, false, false, true, false, false, true, false, true, true, true
944116 ms: | 30 |: true, false, true, false, true, false, false, false, false, true, false, false, true, false, true, true, true
944116 ms: | 31 |: true, false, true, false, true, false, false, false, false, false, true, false, false, false, false, true, true
944116 ms: | 32 |: true, false, true, false, false, true, true, true, true, true, false, false, true, true, true, false, false
944116 ms: | 33 |: true, false, true, false, false, true, true, true, false, false, true, true, false, false, false, false, true
944116 ms: | 34 |: true, false, true, false, false, true, true, true, false, false, true, false, false, true, false, false, false
944116 ms: | 35 |: true, false, true, false, false, true, true, false, false, true, true, false, false, false, true, false, false
944116 ms: | 36 |: true, false, true, false, false, true, false, true, true, true, true, true, false, false, true, false, true
944116 ms: | 37 |: true, false, true, false, false, true, false, false, true, true, true, true, false, true, true, false, true
944116 ms: | 38 |: true, false, true, false, false, true, false, false, true, false, true, true, false, true, false, false, true
944116 ms: | 39 |: true, false, true, false, false, false, false, true, false, true, false, true, true, false, true, false, true
944116 ms: | 40 |: true, false, true, false, false, false, false, true, false, false, true, false, false, false, false, false, false
944116 ms: | 41 |: true, false, true, false, false, false, false, false, false, true, true, true, false, false, true, false, true
944116 ms: | 42 |: true, false, true, false, false, false, false, false, false, false, false, true, true, false, false, false, true
944116 ms: | 43 |: true, false, true, false, false, false, false, false, false, false, false, false, true, false, false, false, false
944116 ms: ***********************************************************************
945772 ms: Initial size (CCA size): 43
997471 ms: ***********************************************************************
997471 ms: The number of maskable pairs: 6399
1457699 ms: ***********************************************************************
1457699 ms: size: 43 -> SAT
1457700 ms: ***********************************************************************
1457700 ms: CDA is: 
1457700 ms: | 0 |: true, true, true, true, true, true, true, true, false, false, false, false, false, false, true, true, true
1457700 ms: | 1 |: true, true, true, true, false, true, true, true, false, false, false, true, false, true, true, false, true
1457700 ms: | 2 |: true, true, true, true, false, true, true, false, true, false, false, true, false, true, true, false, true
1457700 ms: | 3 |: true, true, true, true, false, true, true, false, true, false, false, false, false, true, true, false, false
1457700 ms: | 4 |: true, true, true, true, false, false, false, false, false, false, false, false, false, false, true, false, false
1457700 ms: | 5 |: true, true, true, false, true, true, false, false, true, true, false, false, false, true, true, true, true
1457700 ms: | 6 |: true, true, true, false, true, false, false, true, false, true, false, false, false, false, true, true, true
1457700 ms: | 7 |: true, true, true, false, true, false, false, true, false, false, false, false, false, false, false, true, true
1457700 ms: | 8 |: true, true, true, false, false, true, true, true, true, true, false, true, false, true, true, false, true
1457700 ms: | 9 |: true, true, true, false, false, true, true, true, true, true, false, false, false, true, true, false, false
1457700 ms: | 10 |: true, true, true, false, false, true, true, true, true, false, false, true, false, false, false, false, true
1457700 ms: | 11 |: true, true, true, false, false, true, false, false, false, false, false, false, false, true, false, false, false
1457700 ms: | 12 |: true, true, true, false, false, false, false, true, false, false, false, true, false, false, false, false, true
1457700 ms: | 13 |: true, false, true, true, true, true, true, false, true, false, true, false, false, true, true, true, true
1457700 ms: | 14 |: true, false, true, true, true, true, false, false, true, false, false, false, true, false, true, true, true
1457700 ms: | 15 |: true, false, true, true, true, false, false, true, false, false, false, false, true, false, true, true, true
1457700 ms: | 16 |: true, false, true, true, true, false, false, false, false, false, false, false, true, false, true, true, true
1457700 ms: | 17 |: true, false, true, true, false, true, true, true, false, false, false, false, true, true, true, false, false
1457700 ms: | 18 |: true, false, true, true, false, true, true, false, true, false, false, false, true, true, true, false, false
1457700 ms: | 19 |: true, false, true, true, false, true, false, true, true, false, false, true, true, true, true, false, true
1457700 ms: | 20 |: true, false, true, true, false, false, false, true, false, false, true, true, false, false, true, false, true
1457700 ms: | 21 |: true, false, true, true, false, false, false, true, false, false, true, false, false, false, true, false, false
1457700 ms: | 22 |: true, false, true, false, true, true, true, true, true, true, true, false, false, true, true, true, true
1457700 ms: | 23 |: true, false, true, false, true, true, true, false, true, true, true, false, false, true, true, true, true
1457700 ms: | 24 |: true, false, true, false, true, true, true, false, true, true, false, false, true, true, true, true, true
1457700 ms: | 25 |: true, false, true, false, true, true, true, false, true, true, false, false, true, true, true, true, true
1457700 ms: | 26 |: true, false, true, false, true, true, true, false, true, true, false, false, true, false, true, true, true
1457700 ms: | 27 |: true, false, true, false, true, true, true, false, true, false, false, false, true, true, false, true, true
1457700 ms: | 28 |: true, false, true, false, true, true, true, false, false, true, false, false, true, false, true, true, true
1457700 ms: | 29 |: true, false, true, false, true, true, false, true, false, true, false, false, true, true, true, true, true
1457700 ms: | 30 |: true, false, true, false, true, true, false, false, true, true, false, false, true, true, true, true, true
1457700 ms: | 31 |: true, false, true, false, true, true, false, false, true, false, true, false, false, false, false, true, true
1457700 ms: | 32 |: true, false, true, false, true, false, false, true, false, true, true, false, false, false, true, true, true
1457700 ms: | 33 |: true, false, true, false, false, true, true, true, false, true, true, true, false, true, true, false, true
1457700 ms: | 34 |: true, false, true, false, false, true, true, true, false, false, false, true, true, true, false, false, true
1457700 ms: | 35 |: true, false, true, false, false, true, true, false, true, false, true, true, false, true, false, false, true
1457700 ms: | 36 |: true, false, true, false, false, true, true, false, true, false, true, false, false, false, false, false, false
1457700 ms: | 37 |: true, false, true, false, false, true, false, false, true, false, true, false, false, true, false, false, false
1457700 ms: | 38 |: true, false, true, false, false, false, false, true, false, false, true, false, false, false, false, false, false
1457700 ms: | 39 |: true, false, true, false, false, false, false, false, false, true, true, false, false, false, true, false, false
1457700 ms: | 40 |: true, false, true, false, false, false, false, false, false, true, false, true, true, false, true, false, true
1457700 ms: | 41 |: true, false, true, false, false, false, false, false, false, true, false, false, true, false, true, false, false
1457700 ms: | 42 |: true, false, true, false, false, false, false, false, false, false, false, false, true, false, false, false, false
1457700 ms: ***********************************************************************
1459331 ms: Initial size (CCA size): 42
1511054 ms: ***********************************************************************
1511054 ms: The number of maskable pairs: 6399
