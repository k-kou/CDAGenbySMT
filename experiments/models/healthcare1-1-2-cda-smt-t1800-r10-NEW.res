0 ms: =======================================================================
0 ms: =======================================================================
0 ms: This is Constrained Combinatorial Testing Tool Set
0 ms: Local date and time is: Sat Aug 17 18:12:01 2019
0 ms: =======================================================================
0 ms: =======================================================================
0 ms: SMT Generation
0 ms: Model file: ../models/healthcare1.txt
0 ms: CDA d is: 1
0 ms: CDA t is: 2
0 ms: Include overline D: false
0 ms: Include overline T: false
0 ms: Symmetry breaking method: NONE
0 ms: Repeat time: 10
0 ms: Timeout for SMT solver(each check): 1800 (s)
0 ms: =======================================================================
0 ms: =======================================================================
0 ms: New loop: 1
0 ms: =======================================================================
3 ms: Print system structure
3 ms: ***********************************************************************
3 ms: Parameters are: 
3 ms: [ p1 ] ID: 0 has 3 values.
3 ms: v1( 0 ) / v2( 1 ) / v3( 2 )
3 ms: [ p2 ] ID: 1 has 2 values.
3 ms: true( 0 ) / false( 1 )
3 ms: [ p3 ] ID: 2 has 6 values.
3 ms: v1( 0 ) / v2( 1 ) / v3( 2 ) / v4( 3 ) / v5( 4 ) / v6( 5 )
3 ms: [ p4 ] ID: 3 has 3 values.
3 ms: v1( 0 ) / v2( 1 ) / v3( 2 )
3 ms: [ p5 ] ID: 4 has 2 values.
3 ms: true( 0 ) / false( 1 )
3 ms: [ p6 ] ID: 5 has 2 values.
3 ms: v1( 0 ) / v2( 1 )
3 ms: [ p7 ] ID: 6 has 5 values.
3 ms: v1( 0 ) / v2( 1 ) / v3( 2 ) / v4( 3 ) / v5( 4 )
3 ms: [ p8 ] ID: 7 has 2 values.
3 ms: true( 0 ) / false( 1 )
3 ms: [ p9 ] ID: 8 has 2 values.
3 ms: true( 0 ) / false( 1 )
3 ms: [ p10 ] ID: 9 has 2 values.
3 ms: true( 0 ) / false( 1 )
3 ms: ***********************************************************************
3 ms: Constraints: 
3 ms: [ 0 ]: (if (and (== [2] 2) (== [3] 2) (== [4] 1)) (and (== [0] 0) (not (== [0] 0))))
3 ms: [ 1 ]: (if (and (== [5] 1) (== [0] 0)) (and (== [0] 0) (not (== [0] 0))))
3 ms: [ 2 ]: (if (and (== [2] 4) (== [3] 1) (== [4] 1)) (and (== [0] 0) (not (== [0] 0))))
3 ms: [ 3 ]: (if (and (== [3] 2) (== [4] 0) (== [2] 5)) (and (== [0] 0) (not (== [0] 0))))
3 ms: [ 4 ]: (if (and (== [2] 2) (== [3] 0) (== [4] 0)) (and (== [0] 0) (not (== [0] 0))))
3 ms: [ 5 ]: (if (and (== [2] 4) (== [3] 0) (== [4] 1)) (and (== [0] 0) (not (== [0] 0))))
3 ms: [ 6 ]: (if (and (== [2] 2) (== [3] 1) (== [4] 0)) (and (== [0] 0) (not (== [0] 0))))
3 ms: [ 7 ]: (if (and (== [2] 4) (== [3] 2) (== [4] 1)) (and (== [0] 0) (not (== [0] 0))))
3 ms: [ 8 ]: (if (and (== [3] 2) (== [4] 0) (== [2] 1)) (and (== [0] 0) (not (== [0] 0))))
3 ms: [ 9 ]: (if (and (== [2] 0) (== [3] 1) (== [4] 0)) (and (== [0] 0) (not (== [0] 0))))
3 ms: [ 10 ]: (if (and (== [2] 0) (== [3] 2) (== [4] 0)) (and (== [0] 0) (not (== [0] 0))))
3 ms: [ 11 ]: (if (and (== [3] 2) (== [4] 1) (== [2] 3)) (and (== [0] 0) (not (== [0] 0))))
3 ms: [ 12 ]: (if (and (== [1] 1) (== [0] 2)) (and (== [0] 0) (not (== [0] 0))))
3 ms: [ 13 ]: (if (and (== [3] 0) (== [4] 0) (== [2] 3)) (and (== [0] 0) (not (== [0] 0))))
3 ms: [ 14 ]: (if (and (== [3] 0) (== [4] 0) (== [2] 5)) (and (== [0] 0) (not (== [0] 0))))
3 ms: [ 15 ]: (if (and (== [3] 1) (== [4] 0) (== [2] 1)) (and (== [0] 0) (not (== [0] 0))))
3 ms: [ 16 ]: (if (and (== [3] 0) (== [2] 0) (== [4] 0)) (and (== [0] 0) (not (== [0] 0))))
3 ms: [ 17 ]: (if (and (== [3] 0) (== [4] 0) (== [2] 1)) (and (== [0] 0) (not (== [0] 0))))
3 ms: [ 18 ]: (if (and (== [3] 1) (== [4] 0) (== [2] 3)) (and (== [0] 0) (not (== [0] 0))))
3 ms: [ 19 ]: (if (and (== [3] 1) (== [4] 0) (== [2] 5)) (and (== [0] 0) (not (== [0] 0))))
3 ms: [ 20 ]: (if (and (== [0] 1) (== [1] 1)) (and (== [0] 0) (not (== [0] 0))))
3 ms: ***********************************************************************
28 ms: The number of all interactions: 369
28 ms: The number of all valid interactions: 361
28 ms: The number of all invalid interactions: 8
33 ms: The number of all interaction sets: 361
33 ms: ***********************************************************************
152 ms: Initial size (CCA size): 128
78880 ms: ***********************************************************************
78880 ms: The number of maskable pairs: 512
68124564 ms: ***********************************************************************
68124564 ms: size: 128 -> UNSAT
68124564 ms: ***********************************************************************
68130934 ms: Execution details: 
68130934 ms: =======================================================================
68130934 ms: < Minimum > size: 128, SAT check time: 68045656(ms), expressions num: 135057
68130934 ms: =======================================================================
68130934 ms: =======================================================================
68130934 ms: New loop: 2
68130934 ms: =======================================================================
68130935 ms: Print system structure
68130935 ms: ***********************************************************************
68130935 ms: Parameters are: 
68130935 ms: [ p1 ] ID: 0 has 3 values.
68130935 ms: v1( 0 ) / v2( 1 ) / v3( 2 )
68130935 ms: [ p2 ] ID: 1 has 2 values.
68130935 ms: true( 0 ) / false( 1 )
68130935 ms: [ p3 ] ID: 2 has 6 values.
68130935 ms: v1( 0 ) / v2( 1 ) / v3( 2 ) / v4( 3 ) / v5( 4 ) / v6( 5 )
68130935 ms: [ p4 ] ID: 3 has 3 values.
68130935 ms: v1( 0 ) / v2( 1 ) / v3( 2 )
68130935 ms: [ p5 ] ID: 4 has 2 values.
68130935 ms: true( 0 ) / false( 1 )
68130935 ms: [ p6 ] ID: 5 has 2 values.
68130935 ms: v1( 0 ) / v2( 1 )
68130935 ms: [ p7 ] ID: 6 has 5 values.
68130935 ms: v1( 0 ) / v2( 1 ) / v3( 2 ) / v4( 3 ) / v5( 4 )
68130935 ms: [ p8 ] ID: 7 has 2 values.
68130935 ms: true( 0 ) / false( 1 )
68130935 ms: [ p9 ] ID: 8 has 2 values.
68130935 ms: true( 0 ) / false( 1 )
68130935 ms: [ p10 ] ID: 9 has 2 values.
68130935 ms: true( 0 ) / false( 1 )
68130935 ms: ***********************************************************************
68130935 ms: Constraints: 
68130935 ms: [ 0 ]: (if (and (== [2] 2) (== [3] 2) (== [4] 1)) (and (== [0] 0) (not (== [0] 0))))
68130935 ms: [ 1 ]: (if (and (== [5] 1) (== [0] 0)) (and (== [0] 0) (not (== [0] 0))))
68130935 ms: [ 2 ]: (if (and (== [2] 4) (== [3] 1) (== [4] 1)) (and (== [0] 0) (not (== [0] 0))))
68130935 ms: [ 3 ]: (if (and (== [3] 2) (== [4] 0) (== [2] 5)) (and (== [0] 0) (not (== [0] 0))))
68130935 ms: [ 4 ]: (if (and (== [2] 2) (== [3] 0) (== [4] 0)) (and (== [0] 0) (not (== [0] 0))))
68130935 ms: [ 5 ]: (if (and (== [2] 4) (== [3] 0) (== [4] 1)) (and (== [0] 0) (not (== [0] 0))))
68130935 ms: [ 6 ]: (if (and (== [2] 2) (== [3] 1) (== [4] 0)) (and (== [0] 0) (not (== [0] 0))))
68130935 ms: [ 7 ]: (if (and (== [2] 4) (== [3] 2) (== [4] 1)) (and (== [0] 0) (not (== [0] 0))))
68130935 ms: [ 8 ]: (if (and (== [3] 2) (== [4] 0) (== [2] 1)) (and (== [0] 0) (not (== [0] 0))))
68130935 ms: [ 9 ]: (if (and (== [2] 0) (== [3] 1) (== [4] 0)) (and (== [0] 0) (not (== [0] 0))))
68130935 ms: [ 10 ]: (if (and (== [2] 0) (== [3] 2) (== [4] 0)) (and (== [0] 0) (not (== [0] 0))))
68130935 ms: [ 11 ]: (if (and (== [3] 2) (== [4] 1) (== [2] 3)) (and (== [0] 0) (not (== [0] 0))))
68130935 ms: [ 12 ]: (if (and (== [1] 1) (== [0] 2)) (and (== [0] 0) (not (== [0] 0))))
68130935 ms: [ 13 ]: (if (and (== [3] 0) (== [4] 0) (== [2] 3)) (and (== [0] 0) (not (== [0] 0))))
68130935 ms: [ 14 ]: (if (and (== [3] 0) (== [4] 0) (== [2] 5)) (and (== [0] 0) (not (== [0] 0))))
68130935 ms: [ 15 ]: (if (and (== [3] 1) (== [4] 0) (== [2] 1)) (and (== [0] 0) (not (== [0] 0))))
68130935 ms: [ 16 ]: (if (and (== [3] 0) (== [2] 0) (== [4] 0)) (and (== [0] 0) (not (== [0] 0))))
68130935 ms: [ 17 ]: (if (and (== [3] 0) (== [4] 0) (== [2] 1)) (and (== [0] 0) (not (== [0] 0))))
68130935 ms: [ 18 ]: (if (and (== [3] 1) (== [4] 0) (== [2] 3)) (and (== [0] 0) (not (== [0] 0))))
68130935 ms: [ 19 ]: (if (and (== [3] 1) (== [4] 0) (== [2] 5)) (and (== [0] 0) (not (== [0] 0))))
68130935 ms: [ 20 ]: (if (and (== [0] 1) (== [1] 1)) (and (== [0] 0) (not (== [0] 0))))
68130935 ms: ***********************************************************************
68130958 ms: The number of all interactions: 369
68130958 ms: The number of all valid interactions: 361
68130958 ms: The number of all invalid interactions: 8
68130962 ms: The number of all interaction sets: 361
68130962 ms: ***********************************************************************
68131132 ms: Initial size (CCA size): 126
68206363 ms: ***********************************************************************
68206363 ms: The number of maskable pairs: 512
