0 ms: =======================================================================
0 ms: =======================================================================
0 ms: This is Constrained Combinatorial Testing Tool Set
0 ms: Local date and time is: Thu Aug 22 16:49:17 2019
0 ms: =======================================================================
0 ms: =======================================================================
0 ms: SMT Generation
0 ms: Model file: ../models/segal/system_mgmt.txt
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
8 ms: Print system structure
8 ms: ***********************************************************************
8 ms: Parameters are: 
8 ms: [ p1 ] ID: 0 has 3 values.
8 ms: v1( 0 ) / v2( 1 ) / v3( 2 )
8 ms: [ p2 ] ID: 1 has 5 values.
8 ms: v1( 0 ) / v2( 1 ) / v3( 2 ) / v4( 3 ) / v5( 4 )
8 ms: [ p3 ] ID: 2 has 2 values.
8 ms: v1( 0 ) / v2( 1 )
8 ms: [ p4 ] ID: 3 has 3 values.
8 ms: v1( 0 ) / v2( 1 ) / v3( 2 )
8 ms: [ p5 ] ID: 4 has 2 values.
8 ms: v1( 0 ) / v2( 1 )
8 ms: [ p6 ] ID: 5 has 3 values.
8 ms: v1( 0 ) / v2( 1 ) / v3( 2 )
8 ms: [ p7 ] ID: 6 has 3 values.
8 ms: v1( 0 ) / v2( 1 ) / v3( 2 )
8 ms: [ p8 ] ID: 7 has 2 values.
8 ms: v1( 0 ) / v2( 1 )
8 ms: [ p9 ] ID: 8 has 2 values.
8 ms: v1( 0 ) / v2( 1 )
8 ms: [ p10 ] ID: 9 has 2 values.
8 ms: true( 0 ) / false( 1 )
8 ms: ***********************************************************************
8 ms: Constraints: 
8 ms: [ 0 ]: (if (and (== [8] 1) (== [7] 0)) (and (== [0] 0) (not (== [0] 0))))
8 ms: [ 1 ]: (if (and (== [1] 3) (== [0] 2)) (and (== [0] 0) (not (== [0] 0))))
8 ms: [ 2 ]: (if (and (== [1] 2) (== [0] 2)) (and (== [0] 0) (not (== [0] 0))))
8 ms: [ 3 ]: (if (and (== [1] 1) (== [0] 2)) (and (== [0] 0) (not (== [0] 0))))
8 ms: [ 4 ]: (if (and (== [7] 1) (== [8] 0)) (and (== [0] 0) (not (== [0] 0))))
8 ms: [ 5 ]: (if (and (== [1] 0) (== [0] 2)) (and (== [0] 0) (not (== [0] 0))))
8 ms: [ 6 ]: (if (and (== [1] 3) (== [9] 0)) (and (== [0] 0) (not (== [0] 0))))
8 ms: [ 7 ]: (if (and (== [7] 1) (== [9] 1) (== [1] 2)) (and (== [0] 0) (not (== [0] 0))))
8 ms: [ 8 ]: (if (and (== [7] 1) (== [9] 1) (== [1] 0)) (and (== [0] 0) (not (== [0] 0))))
8 ms: [ 9 ]: (if (and (== [4] 1) (== [3] 1)) (and (== [0] 0) (not (== [0] 0))))
8 ms: [ 10 ]: (if (and (== [7] 1) (== [1] 4) (== [9] 1)) (and (== [0] 0) (not (== [0] 0))))
8 ms: [ 11 ]: (if (and (== [1] 1) (== [7] 1) (== [9] 1)) (and (== [0] 0) (not (== [0] 0))))
8 ms: [ 12 ]: (if (and (== [4] 1) (== [3] 0)) (and (== [0] 0) (not (== [0] 0))))
8 ms: [ 13 ]: (if (and (== [3] 2) (== [4] 0)) (and (== [0] 0) (not (== [0] 0))))
8 ms: [ 14 ]: (if (and (== [1] 4) (== [0] 1)) (and (== [0] 0) (not (== [0] 0))))
8 ms: [ 15 ]: (if (and (== [7] 0) (== [9] 0)) (and (== [0] 0) (not (== [0] 0))))
8 ms: [ 16 ]: (if (and (== [1] 4) (== [0] 0)) (and (== [0] 0) (not (== [0] 0))))
8 ms: ***********************************************************************
29 ms: The number of all interactions: 324
29 ms: The number of all valid interactions: 310
29 ms: The number of all invalid interactions: 14
32 ms: The number of all interaction sets: 310
32 ms: ***********************************************************************
149 ms: Initial size (CCA size): 62
33043 ms: ***********************************************************************
33043 ms: The number of maskable pairs: 825
