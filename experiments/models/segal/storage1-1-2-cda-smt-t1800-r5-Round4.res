0 ms: =======================================================================
0 ms: =======================================================================
0 ms: This is Constrained Combinatorial Testing Tool Set
0 ms: Local date and time is: Tue Aug 20 07:10:38 2019
0 ms: =======================================================================
0 ms: =======================================================================
0 ms: SMT Generation
0 ms: Model file: ../models/segal/storage1.txt
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
2 ms: Print system structure
2 ms: ***********************************************************************
2 ms: Parameters are: 
2 ms: [ p1 ] ID: 0 has 3 values.
2 ms: v1( 0 ) / v2( 1 ) / v3( 2 )
2 ms: [ p2 ] ID: 1 has 2 values.
2 ms: true( 0 ) / false( 1 )
2 ms: [ p3 ] ID: 2 has 5 values.
2 ms: v1( 0 ) / v2( 1 ) / v3( 2 ) / v4( 3 ) / v5( 4 )
2 ms: [ p4 ] ID: 3 has 4 values.
2 ms: v1( 0 ) / v2( 1 ) / v3( 2 ) / v4( 3 )
2 ms: ***********************************************************************
2 ms: Constraints: 
2 ms: [ 0 ]: (if (and (== [2] 1) (== [1] 0) (== [0] 2) (== [3] 2)) (and (== [0] 0) (not (== [0] 0))))
2 ms: [ 1 ]: (if (and (== [2] 3) (== [0] 2) (== [1] 1) (== [3] 2)) (and (== [0] 0) (not (== [0] 0))))
2 ms: [ 2 ]: (if (and (== [2] 3) (== [0] 2) (== [1] 1) (== [3] 3)) (and (== [0] 0) (not (== [0] 0))))
2 ms: [ 3 ]: (if (and (== [2] 1) (== [1] 0) (== [0] 2) (== [3] 1)) (and (== [0] 0) (not (== [0] 0))))
2 ms: [ 4 ]: (if (and (== [0] 2) (== [1] 1) (== [3] 1) (== [2] 2)) (and (== [0] 0) (not (== [0] 0))))
2 ms: [ 5 ]: (if (and (== [3] 0) (== [0] 2) (== [2] 4) (== [1] 1)) (and (== [0] 0) (not (== [0] 0))))
2 ms: [ 6 ]: (if (and (== [0] 1) (== [2] 1) (== [1] 1) (== [3] 2)) (and (== [0] 0) (not (== [0] 0))))
2 ms: [ 7 ]: (if (and (== [0] 1) (== [2] 1) (== [1] 1) (== [3] 1)) (and (== [0] 0) (not (== [0] 0))))
2 ms: [ 8 ]: (if (and (== [3] 0) (== [0] 1) (== [2] 4) (== [1] 1)) (and (== [0] 0) (not (== [0] 0))))
2 ms: [ 9 ]: (if (and (== [0] 1) (== [2] 1) (== [1] 0) (== [3] 2)) (and (== [0] 0) (not (== [0] 0))))
2 ms: [ 10 ]: (if (and (== [0] 0) (== [1] 0) (== [2] 2) (== [3] 3)) (and (== [0] 0) (not (== [0] 0))))
2 ms: [ 11 ]: (if (and (== [0] 1) (== [2] 1) (== [1] 0) (== [3] 3)) (and (== [0] 0) (not (== [0] 0))))
2 ms: [ 12 ]: (if (and (== [0] 0) (== [2] 1) (== [1] 0) (== [3] 2)) (and (== [0] 0) (not (== [0] 0))))
2 ms: [ 13 ]: (if (and (== [0] 0) (== [2] 1) (== [1] 0) (== [3] 1)) (and (== [0] 0) (not (== [0] 0))))
2 ms: [ 14 ]: (if (and (== [1] 0) (== [2] 3) (== [0] 2) (== [3] 2)) (and (== [0] 0) (not (== [0] 0))))
2 ms: [ 15 ]: (if (and (== [0] 0) (== [2] 1) (== [1] 0) (== [3] 3)) (and (== [0] 0) (not (== [0] 0))))
2 ms: [ 16 ]: (if (and (== [1] 0) (== [2] 3) (== [0] 2) (== [3] 1)) (and (== [0] 0) (not (== [0] 0))))
2 ms: [ 17 ]: (if (and (== [0] 0) (== [2] 1) (== [1] 1) (== [3] 2)) (and (== [0] 0) (not (== [0] 0))))
2 ms: [ 18 ]: (if (and (== [0] 1) (== [1] 1) (== [3] 2) (== [2] 2)) (and (== [0] 0) (not (== [0] 0))))
2 ms: [ 19 ]: (if (and (== [3] 0) (== [2] 3) (== [0] 2) (== [1] 1)) (and (== [0] 0) (not (== [0] 0))))
2 ms: [ 20 ]: (if (and (== [0] 0) (== [2] 1) (== [1] 1) (== [3] 1)) (and (== [0] 0) (not (== [0] 0))))
2 ms: [ 21 ]: (if (and (== [3] 0) (== [2] 1) (== [0] 2) (== [1] 1)) (and (== [0] 0) (not (== [0] 0))))
2 ms: [ 22 ]: (if (and (== [3] 0) (== [2] 0) (== [0] 2) (== [1] 1)) (and (== [0] 0) (not (== [0] 0))))
2 ms: [ 23 ]: (if (and (== [3] 0) (== [0] 0) (== [2] 3) (== [1] 1)) (and (== [0] 0) (not (== [0] 0))))
2 ms: [ 24 ]: (if (and (== [2] 3) (== [0] 2) (== [1] 1) (== [3] 1)) (and (== [0] 0) (not (== [0] 0))))
2 ms: [ 25 ]: (if (and (== [0] 2) (== [1] 1) (== [2] 2) (== [3] 3)) (and (== [0] 0) (not (== [0] 0))))
2 ms: [ 26 ]: (if (and (== [0] 2) (== [1] 1) (== [3] 2) (== [2] 2)) (and (== [0] 0) (not (== [0] 0))))
2 ms: [ 27 ]: (if (and (== [0] 1) (== [1] 0) (== [3] 2) (== [2] 2)) (and (== [0] 0) (not (== [0] 0))))
2 ms: [ 28 ]: (if (and (== [3] 0) (== [0] 1) (== [2] 3) (== [1] 1)) (and (== [0] 0) (not (== [0] 0))))
2 ms: [ 29 ]: (if (and (== [3] 0) (== [1] 0) (== [2] 3) (== [0] 2)) (and (== [0] 0) (not (== [0] 0))))
2 ms: [ 30 ]: (if (and (== [3] 0) (== [2] 0) (== [1] 0) (== [0] 2)) (and (== [0] 0) (not (== [0] 0))))
2 ms: [ 31 ]: (if (and (== [0] 0) (== [1] 0) (== [2] 3) (== [3] 3)) (and (== [0] 0) (not (== [0] 0))))
2 ms: [ 32 ]: (if (and (== [2] 0) (== [1] 0) (== [0] 2) (== [3] 2)) (and (== [0] 0) (not (== [0] 0))))
2 ms: [ 33 ]: (if (and (== [0] 0) (== [1] 0) (== [2] 3) (== [3] 1)) (and (== [0] 0) (not (== [0] 0))))
2 ms: [ 34 ]: (if (and (== [2] 0) (== [1] 0) (== [0] 2) (== [3] 1)) (and (== [0] 0) (not (== [0] 0))))
2 ms: [ 35 ]: (if (and (== [0] 0) (== [1] 0) (== [2] 3) (== [3] 2)) (and (== [0] 0) (not (== [0] 0))))
2 ms: [ 36 ]: (if (and (== [3] 0) (== [2] 1) (== [1] 0) (== [0] 2)) (and (== [0] 0) (not (== [0] 0))))
2 ms: [ 37 ]: (if (and (== [0] 1) (== [2] 3) (== [1] 1) (== [3] 2)) (and (== [0] 0) (not (== [0] 0))))
2 ms: [ 38 ]: (if (and (== [0] 1) (== [2] 3) (== [1] 1) (== [3] 1)) (and (== [0] 0) (not (== [0] 0))))
2 ms: [ 39 ]: (if (and (== [3] 0) (== [0] 1) (== [2] 1) (== [1] 0)) (and (== [0] 0) (not (== [0] 0))))
2 ms: [ 40 ]: (if (and (== [1] 0) (== [0] 2) (== [3] 2) (== [2] 2)) (and (== [0] 0) (not (== [0] 0))))
2 ms: [ 41 ]: (if (and (== [3] 0) (== [0] 0) (== [2] 4) (== [1] 1)) (and (== [0] 0) (not (== [0] 0))))
2 ms: [ 42 ]: (if (and (== [2] 1) (== [0] 2) (== [1] 1) (== [3] 1)) (and (== [0] 0) (not (== [0] 0))))
2 ms: [ 43 ]: (if (and (== [2] 1) (== [0] 2) (== [1] 1) (== [3] 2)) (and (== [0] 0) (not (== [0] 0))))
2 ms: [ 44 ]: (if (and (== [3] 0) (== [0] 0) (== [1] 1) (== [2] 2)) (and (== [0] 0) (not (== [0] 0))))
2 ms: [ 45 ]: (if (and (== [2] 1) (== [0] 2) (== [1] 1) (== [3] 3)) (and (== [0] 0) (not (== [0] 0))))
2 ms: [ 46 ]: (if (and (== [3] 0) (== [2] 0) (== [0] 1) (== [1] 1)) (and (== [0] 0) (not (== [0] 0))))
2 ms: [ 47 ]: (if (and (== [0] 2) (== [2] 4) (== [1] 1) (== [3] 3)) (and (== [0] 0) (not (== [0] 0))))
2 ms: [ 48 ]: (if (and (== [3] 0) (== [0] 2) (== [1] 1) (== [2] 2)) (and (== [0] 0) (not (== [0] 0))))
2 ms: [ 49 ]: (if (and (== [0] 1) (== [1] 0) (== [2] 3) (== [3] 2)) (and (== [0] 0) (not (== [0] 0))))
2 ms: [ 50 ]: (if (and (== [0] 1) (== [1] 0) (== [3] 1) (== [2] 2)) (and (== [0] 0) (not (== [0] 0))))
2 ms: [ 51 ]: (if (and (== [3] 0) (== [0] 1) (== [1] 0) (== [2] 4)) (and (== [0] 0) (not (== [0] 0))))
2 ms: [ 52 ]: (if (and (== [0] 1) (== [2] 4) (== [1] 1) (== [3] 1)) (and (== [0] 0) (not (== [0] 0))))
2 ms: [ 53 ]: (if (and (== [3] 0) (== [0] 1) (== [1] 0) (== [2] 3)) (and (== [0] 0) (not (== [0] 0))))
2 ms: [ 54 ]: (if (and (== [0] 0) (== [1] 0) (== [3] 2) (== [2] 2)) (and (== [0] 0) (not (== [0] 0))))
2 ms: [ 55 ]: (if (and (== [2] 0) (== [0] 1) (== [1] 0) (== [3] 1)) (and (== [0] 0) (not (== [0] 0))))
2 ms: [ 56 ]: (if (and (== [0] 1) (== [1] 1) (== [3] 1) (== [2] 2)) (and (== [0] 0) (not (== [0] 0))))
2 ms: [ 57 ]: (if (and (== [3] 0) (== [0] 1) (== [1] 0) (== [2] 2)) (and (== [0] 0) (not (== [0] 0))))
2 ms: [ 58 ]: (if (and (== [2] 0) (== [0] 1) (== [1] 0) (== [3] 3)) (and (== [0] 0) (not (== [0] 0))))
2 ms: [ 59 ]: (if (and (== [2] 0) (== [0] 0) (== [1] 0) (== [3] 1)) (and (== [0] 0) (not (== [0] 0))))
2 ms: [ 60 ]: (if (and (== [3] 0) (== [0] 1) (== [1] 1) (== [2] 2)) (and (== [0] 0) (not (== [0] 0))))
2 ms: [ 61 ]: (if (and (== [2] 0) (== [0] 0) (== [1] 0) (== [3] 3)) (and (== [0] 0) (not (== [0] 0))))
2 ms: [ 62 ]: (if (and (== [2] 0) (== [0] 0) (== [1] 0) (== [3] 2)) (and (== [0] 0) (not (== [0] 0))))
2 ms: [ 63 ]: (if (and (== [3] 0) (== [2] 0) (== [0] 0) (== [1] 1)) (and (== [0] 0) (not (== [0] 0))))
2 ms: [ 64 ]: (if (and (== [3] 0) (== [0] 0) (== [2] 1) (== [1] 1)) (and (== [0] 0) (not (== [0] 0))))
2 ms: [ 65 ]: (if (and (== [1] 0) (== [0] 2) (== [3] 1) (== [2] 2)) (and (== [0] 0) (not (== [0] 0))))
2 ms: [ 66 ]: (if (and (== [0] 1) (== [2] 4) (== [1] 1) (== [3] 2)) (and (== [0] 0) (not (== [0] 0))))
2 ms: [ 67 ]: (if (and (== [1] 0) (== [0] 2) (== [2] 4) (== [3] 2)) (and (== [0] 0) (not (== [0] 0))))
2 ms: [ 68 ]: (if (and (== [0] 1) (== [1] 0) (== [2] 3) (== [3] 1)) (and (== [0] 0) (not (== [0] 0))))
2 ms: [ 69 ]: (if (and (== [0] 0) (== [1] 1) (== [3] 1) (== [2] 2)) (and (== [0] 0) (not (== [0] 0))))
2 ms: [ 70 ]: (if (and (== [0] 2) (== [2] 4) (== [1] 1) (== [3] 2)) (and (== [0] 0) (not (== [0] 0))))
2 ms: [ 71 ]: (if (and (== [0] 2) (== [2] 4) (== [1] 1) (== [3] 1)) (and (== [0] 0) (not (== [0] 0))))
2 ms: [ 72 ]: (if (and (== [1] 0) (== [0] 2) (== [2] 4) (== [3] 1)) (and (== [0] 0) (not (== [0] 0))))
2 ms: [ 73 ]: (if (and (== [0] 0) (== [2] 4) (== [1] 1) (== [3] 2)) (and (== [0] 0) (not (== [0] 0))))
2 ms: [ 74 ]: (if (and (== [2] 0) (== [0] 0) (== [1] 1) (== [3] 1)) (and (== [0] 0) (not (== [0] 0))))
2 ms: [ 75 ]: (if (and (== [0] 0) (== [2] 4) (== [1] 1) (== [3] 1)) (and (== [0] 0) (not (== [0] 0))))
2 ms: [ 76 ]: (if (and (== [2] 0) (== [0] 0) (== [1] 1) (== [3] 2)) (and (== [0] 0) (not (== [0] 0))))
2 ms: [ 77 ]: (if (and (== [0] 0) (== [1] 0) (== [2] 4) (== [3] 1)) (and (== [0] 0) (not (== [0] 0))))
2 ms: [ 78 ]: (if (and (== [0] 0) (== [1] 0) (== [3] 1) (== [2] 2)) (and (== [0] 0) (not (== [0] 0))))
2 ms: [ 79 ]: (if (and (== [0] 0) (== [2] 3) (== [1] 1) (== [3] 2)) (and (== [0] 0) (not (== [0] 0))))
2 ms: [ 80 ]: (if (and (== [3] 0) (== [0] 1) (== [2] 1) (== [1] 1)) (and (== [0] 0) (not (== [0] 0))))
2 ms: [ 81 ]: (if (and (== [0] 0) (== [2] 3) (== [1] 1) (== [3] 1)) (and (== [0] 0) (not (== [0] 0))))
2 ms: [ 82 ]: (if (and (== [3] 0) (== [2] 0) (== [0] 1) (== [1] 0)) (and (== [0] 0) (not (== [0] 0))))
2 ms: [ 83 ]: (if (and (== [0] 0) (== [1] 0) (== [2] 4) (== [3] 3)) (and (== [0] 0) (not (== [0] 0))))
2 ms: [ 84 ]: (if (and (== [0] 0) (== [1] 0) (== [2] 4) (== [3] 2)) (and (== [0] 0) (not (== [0] 0))))
2 ms: [ 85 ]: (if (and (== [0] 0) (== [1] 1) (== [3] 2) (== [2] 2)) (and (== [0] 0) (not (== [0] 0))))
2 ms: [ 86 ]: (if (and (== [2] 0) (== [0] 2) (== [1] 1) (== [3] 2)) (and (== [0] 0) (not (== [0] 0))))
2 ms: [ 87 ]: (if (and (== [2] 0) (== [0] 2) (== [1] 1) (== [3] 1)) (and (== [0] 0) (not (== [0] 0))))
2 ms: [ 88 ]: (if (and (== [3] 0) (== [1] 0) (== [0] 2) (== [2] 4)) (and (== [0] 0) (not (== [0] 0))))
2 ms: [ 89 ]: (if (and (== [2] 0) (== [0] 1) (== [1] 1) (== [3] 1)) (and (== [0] 0) (not (== [0] 0))))
2 ms: [ 90 ]: (if (and (== [2] 0) (== [0] 2) (== [1] 1) (== [3] 3)) (and (== [0] 0) (not (== [0] 0))))
2 ms: [ 91 ]: (if (and (== [0] 1) (== [1] 0) (== [2] 4) (== [3] 2)) (and (== [0] 0) (not (== [0] 0))))
2 ms: [ 92 ]: (if (and (== [3] 0) (== [1] 0) (== [0] 2) (== [2] 2)) (and (== [0] 0) (not (== [0] 0))))
2 ms: [ 93 ]: (if (and (== [2] 0) (== [0] 1) (== [1] 1) (== [3] 2)) (and (== [0] 0) (not (== [0] 0))))
2 ms: [ 94 ]: (if (and (== [0] 1) (== [1] 0) (== [2] 4) (== [3] 1)) (and (== [0] 0) (not (== [0] 0))))
2 ms: ***********************************************************************
8 ms: The number of all interactions: 71
8 ms: The number of all valid interactions: 53
8 ms: The number of all invalid interactions: 18
8 ms: The number of all interaction sets: 53
8 ms: ***********************************************************************
97 ms: Initial size (CCA size): 25
542 ms: ***********************************************************************
542 ms: The number of maskable pairs: 112
1171 ms: ***********************************************************************
1171 ms: size: 25 -> SAT
1171 ms: ***********************************************************************
1171 ms: CDA is: 
1171 ms: | 0 |: v1, true, v1, v1
1171 ms: | 1 |: v1, true, v2, v1
1171 ms: | 2 |: v1, true, v3, v1
1171 ms: | 3 |: v1, true, v4, v1
1171 ms: | 4 |: v1, true, v5, v1
1171 ms: | 5 |: v1, false, v1, v4
1171 ms: | 6 |: v1, false, v2, v4
1171 ms: | 7 |: v1, false, v3, v4
1171 ms: | 8 |: v1, false, v4, v4
1171 ms: | 9 |: v1, false, v5, v4
1171 ms: | 10 |: v2, true, v1, v3
1171 ms: | 11 |: v2, true, v2, v2
1171 ms: | 12 |: v2, true, v3, v4
1171 ms: | 13 |: v2, true, v4, v4
1171 ms: | 14 |: v2, true, v5, v4
1171 ms: | 15 |: v2, false, v1, v4
1171 ms: | 16 |: v2, false, v2, v4
1171 ms: | 17 |: v2, false, v3, v4
1171 ms: | 18 |: v2, false, v4, v4
1171 ms: | 19 |: v2, false, v5, v4
1171 ms: | 20 |: v3, true, v1, v4
1171 ms: | 21 |: v3, true, v2, v4
1171 ms: | 22 |: v3, true, v3, v4
1171 ms: | 23 |: v3, true, v4, v4
1171 ms: | 24 |: v3, true, v5, v4
1171 ms: ***********************************************************************
1181 ms: Initial size (CCA size): 24
1588 ms: ***********************************************************************
1588 ms: The number of maskable pairs: 112
