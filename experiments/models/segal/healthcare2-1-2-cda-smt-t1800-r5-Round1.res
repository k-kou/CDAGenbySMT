0 ms: =======================================================================
0 ms: =======================================================================
0 ms: This is Constrained Combinatorial Testing Tool Set
0 ms: Local date and time is: Mon Aug 19 00:13:04 2019
0 ms: =======================================================================
0 ms: =======================================================================
0 ms: SMT Generation
0 ms: Model file: ../models/segal/healthcare2.txt
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
0 ms: [ p1 ] ID: 0 has 2 values.
0 ms: v1( 0 ) / v2( 1 )
0 ms: [ p2 ] ID: 1 has 3 values.
0 ms: v1( 0 ) / v2( 1 ) / v3( 2 )
0 ms: [ p3 ] ID: 2 has 2 values.
0 ms: v1( 0 ) / v2( 1 )
0 ms: [ p4 ] ID: 3 has 2 values.
0 ms: v1( 0 ) / v2( 1 )
0 ms: [ p5 ] ID: 4 has 3 values.
0 ms: v1( 0 ) / v2( 1 ) / v3( 2 )
0 ms: [ p6 ] ID: 5 has 3 values.
0 ms: v1( 0 ) / v2( 1 ) / v3( 2 )
0 ms: [ p7 ] ID: 6 has 3 values.
0 ms: v1( 0 ) / v2( 1 ) / v3( 2 )
0 ms: [ p8 ] ID: 7 has 3 values.
0 ms: v1( 0 ) / v2( 1 ) / v3( 2 )
0 ms: [ p9 ] ID: 8 has 2 values.
0 ms: v1( 0 ) / v2( 1 )
0 ms: [ p10 ] ID: 9 has 3 values.
0 ms: v1( 0 ) / v2( 1 ) / v3( 2 )
0 ms: [ p11 ] ID: 10 has 4 values.
0 ms: v1( 0 ) / v2( 1 ) / v3( 2 ) / v4( 3 )
0 ms: [ p12 ] ID: 11 has 2 values.
0 ms: v1( 0 ) / v2( 1 )
0 ms: ***********************************************************************
0 ms: Constraints: 
0 ms: [ 0 ]: (if (and (== [4] 0) (== [11] 0) (== [5] 2)) (and (== [0] 0) (not (== [0] 0))))
0 ms: [ 1 ]: (if (and (== [4] 0) (== [11] 0) (== [1] 2) (== [3] 1) (== [5] 0)) (and (== [0] 0) (not (== [0] 0))))
0 ms: [ 2 ]: (if (and (== [4] 0) (== [1] 1) (== [11] 0) (== [3] 1) (== [5] 0)) (and (== [0] 0) (not (== [0] 0))))
0 ms: [ 3 ]: (if (and (== [6] 0) (== [1] 1) (== [11] 0) (== [4] 1) (== [3] 1)) (and (== [0] 0) (not (== [0] 0))))
0 ms: [ 4 ]: (if (and (== [4] 0) (== [3] 0) (== [1] 1) (== [11] 1) (== [5] 0)) (and (== [0] 0) (not (== [0] 0))))
0 ms: [ 5 ]: (if (and (== [7] 0) (== [11] 0) (== [1] 2) (== [3] 1) (== [4] 2)) (and (== [0] 0) (not (== [0] 0))))
0 ms: [ 6 ]: (if (and (== [3] 0) (== [1] 1) (== [7] 0) (== [11] 1) (== [4] 2)) (and (== [0] 0) (not (== [0] 0))))
0 ms: [ 7 ]: (if (and (== [4] 0) (== [3] 0) (== [11] 1) (== [1] 2) (== [5] 0)) (and (== [0] 0) (not (== [0] 0))))
0 ms: [ 8 ]: (if (and (== [6] 0) (== [3] 0) (== [11] 1) (== [4] 1) (== [1] 2)) (and (== [0] 0) (not (== [0] 0))))
0 ms: [ 9 ]: (if (and (== [11] 1) (== [4] 2) (== [7] 1)) (and (== [0] 0) (not (== [0] 0))))
0 ms: [ 10 ]: (if (and (== [3] 0) (== [2] 1)) (and (== [0] 0) (not (== [0] 0))))
0 ms: [ 11 ]: (if (and (== [11] 0) (== [7] 2) (== [4] 2)) (and (== [0] 0) (not (== [0] 0))))
0 ms: [ 12 ]: (if (and (== [4] 0) (== [2] 0) (== [11] 1) (== [1] 0) (== [5] 0)) (and (== [0] 0) (not (== [0] 0))))
0 ms: [ 13 ]: (if (and (== [4] 0) (== [2] 1) (== [11] 0) (== [1] 0) (== [5] 0)) (and (== [0] 0) (not (== [0] 0))))
0 ms: [ 14 ]: (if (and (== [7] 0) (== [2] 0) (== [11] 1) (== [1] 0) (== [4] 2)) (and (== [0] 0) (not (== [0] 0))))
0 ms: [ 15 ]: (if (and (== [6] 0) (== [3] 0) (== [1] 1) (== [11] 1) (== [4] 1)) (and (== [0] 0) (not (== [0] 0))))
0 ms: [ 16 ]: (if (and (== [6] 0) (== [11] 0) (== [4] 1) (== [1] 2) (== [3] 1)) (and (== [0] 0) (not (== [0] 0))))
0 ms: [ 17 ]: (if (and (== [6] 1) (== [11] 1) (== [4] 1)) (and (== [0] 0) (not (== [0] 0))))
0 ms: [ 18 ]: (if (and (== [4] 0) (== [11] 1) (== [5] 1)) (and (== [0] 0) (not (== [0] 0))))
0 ms: [ 19 ]: (if (and (== [1] 1) (== [7] 0) (== [11] 0) (== [3] 1) (== [4] 2)) (and (== [0] 0) (not (== [0] 0))))
0 ms: [ 20 ]: (if (and (== [3] 0) (== [7] 0) (== [11] 1) (== [1] 2) (== [4] 2)) (and (== [0] 0) (not (== [0] 0))))
0 ms: [ 21 ]: (if (and (== [6] 0) (== [2] 0) (== [11] 1) (== [4] 1) (== [1] 0)) (and (== [0] 0) (not (== [0] 0))))
0 ms: [ 22 ]: (if (and (== [7] 0) (== [2] 1) (== [11] 0) (== [1] 0) (== [4] 2)) (and (== [0] 0) (not (== [0] 0))))
0 ms: [ 23 ]: (if (and (== [6] 2) (== [11] 0) (== [4] 1)) (and (== [0] 0) (not (== [0] 0))))
0 ms: [ 24 ]: (if (and (== [6] 0) (== [2] 1) (== [11] 0) (== [4] 1) (== [1] 0)) (and (== [0] 0) (not (== [0] 0))))
0 ms: ***********************************************************************
33 ms: The number of all interactions: 467
33 ms: The number of all valid interactions: 466
33 ms: The number of all invalid interactions: 1
40 ms: The number of all interaction sets: 466
40 ms: ***********************************************************************
174 ms: Initial size (CCA size): 72
82607 ms: ***********************************************************************
82607 ms: The number of maskable pairs: 124
