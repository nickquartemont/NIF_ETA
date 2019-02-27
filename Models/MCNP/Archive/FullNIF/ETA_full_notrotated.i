ETA design for NIF
c ****************************************************************************
c  Cell Cards  
c ****************************************************************************
1   1  -2.65000e+00  502 -503  imp:n=1  $ Front Cone
2   1  -2.65000e+00  504 -505  imp:n=1  $ Main Body
3   1  -2.65000e+00  -506  imp:n=1   $ Back cover
4   3  -6.51100e+00  -508  imp:n=1   $Zr foil
5   4  -8.90800e+00  -509  imp:n=1   $Ni foil
6   5  -7.31000e+00  -510  imp:n=1   $In foil
7   6  -2.70000e+00  -511  imp:n=1   $Al foil
8   8  -1.93000e+01  -512  imp:n=1   $Au foil
9   6  -2.70000e+00  -513  imp:n=1   $Al foil
10   9  -1.87248e+01  -514  imp:n=1  $HEU foil
11   6  -2.70000e+00  -515  imp:n=1  $Al foil
12   1  -2.70000e+00  -516 #7 #8 #9 #10 #11  imp:n=1 $TOAD
13   6  -2.70000e+00  -517  imp:n=1 $Al foil
15   1  -2.70000e+00  -519 #4 #5 #6 #7 #8 #9 #10 #11 #12 #13 imp:n=1
     $NAS
16  10  -1.13400e+01 519 620 -520 627 -628 622 -623 imp:n=1 
     $Drawer Filler
17  1  -2.70000e+00 (519 620 -504 624 -625 626 -629 #16):(-621 519 -620 #16)
             imp:n=1  $Drawer
18  11  -2.28000e+00  (522 -523 -504 #16 #17) 
             vol=62.51 imp:n=1  $vert - Si_1
19  11  -2.28000e+00  (524 -525 -504 521) imp:n=1 vol=353.71 $vert - Si_2
20  12  -1.88700e+01  -526  imp:n=1 $W layer
21  14  -9.8000e+00  -527  imp:n=1  $Bi_1 layer
22  14  -9.8000e+00  -528  imp:n=1  $Bi_2 layer
23  14  -9.8000e+00  -529 530 519 #16 #17 #18
                         vol=351.2  IMP:n=1 ELPT:n 1E-6  $Bi_3A
24  14  -9.8000e+00  -531 519 #16 #17 #18
                         vol=164.8  IMP:n=1 ELPT:n 1E-6 $Bi_3B
25  14  -9.80000e+00  -532 533 #19 
                         vol=252.01 IMP:n=1 ELPT:n 1E-6  $Bi_4A
26  14  -9.80000e+00  -534 #19    
                         vol=161.81 IMP:n=1 ELPT:n 1E-6  $Bi_4B
27  13  -6.40000e+00  -535 536 #19
                         vol=188.31 IMP:n=1 ELPT:n 1E-6  $PrA
28  13  -6.40000e+00  -537 #19    
                         vol=120.17 IMP:n=1 ELPT:n 1E-6  $PrB
29  16  -1.38000e+00  -538 539 #19 #27
                                    IMP:n=1 ELPT:n 1E-6 $Mylar Wrapper
30  16  -1.38000e+00  -540 #19 #28 
                         vol=950.72 IMP:n=1 ELPT:n 1E-6  $Mylar Wrapper
31  15  -2.49000e+00  -541 542 #19
                         vol=1489.89 IMP:n=1 ELPT:n 1E-6 $B4CA
32  15  -2.49000e+00  -543 #19 
                         vol=950.72 IMP:n=1 ELPT:n 1E-6  $B4CB
33  16  -1.16500e-09  (-502 526 527):(-504 528 519 #16 #17 #18 #19 #23
                       #24 #25 #26 #27 #28 #29 #30 #31 #32)   
                                    IMP:n=1 ELPT:n 1E-6  $ETA fill
34  1   -2.7      -650 651 505                   imp:n=1  $ drawer handle
35  16   -1.29e-9  -651 505                      imp:n=1  $ drawer handle 
36   0            503 505 506 -544 #34 #35 imp:n=1 $chamber fill
37   0            544  imp:n=0 $kill cell

c ****************************************************************************
c  Surface Cards  
c ****************************************************************************
502  TRC    0.00000   0.00000   6.50000    0.00000   0.00000   9.02000   
     1.81   13.00    $inner cone  (angle = 38.87)
503  TRC    0.00000   0.00000   6.00000    0.00000   0.00000   9.52000   
     2.19000   14.00000  $outer cone (angle = 38.87)
504  RCC    0.00000   0.00000  15.52000    0.00000   0.00000  13.30000  
     13.00000  $inner cylinder
505  RCC    0.00000   0.00000  15.52000    0.00000   0.00000  13.30000
     14.00000  $outer cylinder
506  RCC    0.00000   0.00000  28.82000    0.00000   0.00000   1.20000  
     14.00000  $cover
508  RCC    0.00000   0.00000  20.76000    0.00000   0.00000   0.10000   
     2.50000  $Zr foil
509  RCC    0.00000   0.00000  20.86000    0.00000   0.00000   0.10000   
     2.50000  $Ni foil
510  RCC    0.00000   0.00000  20.96000    0.00000   0.00000   0.10000   
     2.50000  $In foil
511  RCC    0.00000   0.00000  21.11000    0.00000   0.00000   0.00254   
     2.00400  $Al foil
512  RCC    0.00000   0.00000  21.11254    0.00000   0.00000   0.02540   
     2.00400  $Au foil
513  RCC    0.00000   0.00000  21.13794    0.00000   0.00000   0.00254   
     2.00400  $Al foil
514  RCC    0.00000   0.00000  21.14048    0.00000   0.00000   0.00508   
     2.00400  $HEU foil
515  RCC    0.00000   0.00000  21.14556    0.00000   0.00000   0.00254   
     2.00400  $Al foil
516  RCC    0.00000   0.00000  21.06000    0.00000   0.00000   0.20300   
     2.50000  $TOAD
517  RCC    0.00000   0.00000  21.26300    0.00000   0.00000   0.10000   
     2.50000  $Al foil
518  RCC    0.00000   0.00000  21.36300    0.00000   0.00000   0.01000   
     2.50000  $Ta foil
519  RCC    0.00000   0.00000  20.62000    0.00000   0.00000   0.89300   
     2.65400  $NAS
520  RCC    0.00000   0.00000  20.62000    0.00000   0.00000   0.89300  
     13.00000  $Holder Fill
521  RCC    0.00000   0.00000  20.42000    0.00000   0.00000   1.29300  
     13.00000  $Holder
522  RCC    -0.2998   0.00000  20.42000    0.00000   0.00000   1.39000   
     7.60000  $vert #1 - Si_1
523  RCC    -0.2998   0.00000  20.42000    0.00000   0.00000   1.39000   
     8.60000  $vert #1 - Si_1
524  RCC    -0.2998   0.00000  21.81000    0.00000   0.00000   6.95000   
     7.60000  $vert #2 - Si_2
525  RCC    -0.2998   0.00000  21.81000    0.00000   0.00000   6.95000   
     8.60000  $vert #2 - Si_2
526  TRC    -0.1997   0.00000   6.5000    0.00000   0.00000    4.48000   
     1.61   7.167  $W Layer (51.13 closing angle)
527  TRC    -0.1997   0.00000   10.9800    0.00000   0.00000   4.54000   
     7.167   12.8   $Bi_1 Layer (51.13 closing angle)
528  RCC    -0.1997   0.00000  15.52000    0.00000   0.00000   4.9000   
     12.8000  $Bi_2
529  RCC    -0.1997   0.00000  20.42000    0.00000   0.00000   1.3900   
     12.8000  $Bi_3A outer
530  RCC    -0.1997   0.00000  20.42000    0.00000   0.00000   1.3900   
     8.70000  $Bi_3A inner
531  RCC    -0.3999   0.00000  20.42000    0.00000   0.00000   1.3900   
     7.50000  $Bi_3B inner
532  RCC    -0.1997   0.00000  21.81000    0.00000   0.00000   0.9100   
     12.8000  $Bi_4A outer
533  RCC    -0.1997   0.00000  21.81000    0.00000   0.00000   0.9100   
     8.70000  $Bi_4A inner
534  RCC    -0.3999   0.00000  21.81000    0.00000   0.00000   0.9100   
     7.50000  $Bi_4B
535  RCC    -0.1997   0.00000  22.74000    0.00000   0.00000   0.6800   
     12.8000  $PrA outer
536  RCC    -0.1997   0.00000  22.74000    0.00000   0.00000   0.6800   
     8.70000  $PrA inner
537  RCC    -0.3999   0.00000  22.74000    0.00000   0.00000   0.6800   
     7.50000  $PrB
538  RCC    -0.1997   0.00000  22.72000    0.00000   0.00000   0.7200   
     12.8000  $PrA Mylar Wrapper outer
539  RCC    -0.1997   0.00000  22.72000    0.00000   0.00000   0.7200   
     8.70000  $PrA Mylar Wrapper inner
540  RCC    -0.3999   0.00000  22.72000    0.00000   0.00000   0.7200   
     7.50000  $PrB Mylar Wrapper 
541  RCC    -0.1997   0.00000  23.4400     0.00000   0.00000   5.3800   
     12.8000  $B4CA outer
542  RCC    -0.1997   0.00000  23.4400     0.00000   0.00000   5.3800   
     8.7000  $B4CA inner
543  RCC    -0.3999   0.00000  23.4400     0.00000   0.00000   5.3800   
     7.5000  $B4CB
544  SO   63.75000  $kill radius
c Drawer
620  PX 0 
621  RCC 0 0 20.42 0 0 1.293 2.89  $NAS
622  PY -2.69 
623  PY 2.69 
624  PY -2.89 
625  PY 2.89 
626  PZ 20.42 
627  PZ 20.62
628  PZ 21.513  
629  PZ 21.713
c Drawer Handle
650  RPP    13 17.5  -2.4 2.4  20.5 21.5            $ drawer handle
651  RPP    13 16.5  -1.9 1.9  20.5 21.5            $ drawer handle

c ****************************************************************************
c  Data Cards  
c ****************************************************************************
c  Physics  
MODE n
NPS 1E9
PHYS:n 20 0 0 J J J 0 -1 J J J 0 0 
c Turn  on if using MCNP6
c MPHYS ON
c LCA 8J 1 1
RAND GEN=2
c VOID
c ****************************************************************************
c  Materials  
c ****************************************************************************
C name: Aluminum alloy 6061-O
C density = 2.7
m1
     12024 -7.7949e-03
     12025 -1.0280e-03
     12026 -1.1770e-03
     13027 -9.7199e-01
     14028 -5.5119e-03
     14029 -2.9001e-04
     14030 -1.9799e-04
     22046 -6.9696e-05
     22047 -6.4220e-05
     22048 -6.4983e-04
     22049 -4.8683e-05
     22050 -4.7562e-05
     24050 -8.1386e-05
     24052 -1.6321e-03
     24053 -1.8863e-04
     24054 -4.7840e-05
     25055 -8.7999e-04
     26054 -2.3090e-04
     26056 -3.7587e-03
     26057 -8.8358e-05
     26058 -1.1965e-05
     29063 -1.8832e-03
     29065 -8.6681e-04
     30064 -7.0197e-04
     30066 -4.0825e-04
     30067 -6.0381e-05
     30068 -2.7986e-04
     30070 -9.5254e-06
C name: Stainless Steel 409
C density = 7.8
m2
     6012 -7.8085e-04
     6013 -9.1516e-06
     14028 -9.0305e-03
     14029 -4.7515e-04
     14030 -3.2438e-04
     15031 -4.4000e-04
     16032 -4.1675e-04
     16033 -3.3933e-06
     16034 -1.9810e-05
     16036 -4.9355e-08
     22046 -5.8371e-04
     22047 -5.3785e-04
     22048 -5.4424e-03
     22049 -4.0772e-04
     22050 -3.9834e-04
     24050 -4.6453e-03
     24052 -9.3157e-02
     24053 -1.0767e-02
     24054 -2.7306e-03
     25055 -9.8300e-03
     26054 -4.8552e-02
     26056 -7.9035e-01
     26057 -1.8579e-02
     26058 -2.5159e-03
C name: Zr
C density = 6.5
m3
     40090 5.1450e-01
     40091 1.1220e-01
     40092 1.7150e-01
     40094 1.7380e-01
     40096 2.8000e-02
C name: Ni
C density = 8.9
m4
     28058 6.8077e-01
     28060 2.6223e-01
     28061 1.1399e-02
     28062 3.6346e-02
     28064 9.2550e-03
C name: In
C density = 7.3
m5
     49113 4.2900e-02
     49115 9.5710e-01
C name: Al
C density = 2.7
m6
     13027 1.0000e+00
C name: Ta
C density = 16.6
m7
     73181 9.9988e-01
C name: Au
C density = 19.3
m8
     79197 1.0000e+00
C name: HEU
C density = 18.7
m9
     92233 -2.0000e-05
     92234 -9.3898e-03
     92235 -9.3215e-01
     92236 -2.9999e-03
     92238 -5.5439e-02
C name: Pb
C density = 11.3
m10
     82204 1.4000e-02
     82206 2.4100e-01
     82207 2.2100e-01
     82208 5.2400e-01
C name: Si
C density = 2.3
m11
     14028 9.2223e-01
     14029 4.6850e-02
     14030 3.0920e-02
C name: W                                                                       
C density = 19.25                                                               
m12                                                                             
     74180 0.0012                                                               
     74182 0.265                                                                
     74183 0.1431                                                               
     74184 0.3064                                                               
     74186 0.2843 
C name: Pr
C density = 6.77
m13
     59141 1.0
C name: Bi
C density = 9.8
m14
     83209 1.0000e+00
C name: B4C
C density = 2.52
m15
     5010 1.5920e-01
     5011 6.4080e-01
     6012 0.2
C name: Vacuum
C density = 0.0
m16
     7014 9.9610e-01
     7015 3.8982e-03
c ****************************************************************************
c  Partial isotopics for reactions  
c ****************************************************************************
C name: 234U
C density = 18.7
m702
     92234 1.0
C name: 235U
C density = 18.7
m703
     92235.34y 1.0
C name: 236U
C density = 18.7
m704
     92236 1.0
C name: 238U
C density = 18.7
m705
     92238.34y 1.0
c name: Al
C density = 2.7
m706
     13027.34y 1.0
C name: Au
C density = 19.3
m707
     79197.34y 1.0
C name: Zr90
C density = 6.5
m708
     40090.34y 1.0
C name: Ni58
C density = 8.9
m709
     28058.34y 1.0
C name: In115
C density = 7.3
m710
     49115.34y 1.0
C name: In113
C density = 7.3
m711
     49113.34y 1.0
c ****************************************************************************
c  IRDFF Cross-section Data  
c ****************************************************************************
xs1 13027.34y   26.749800 IRDFFv105 0 1     8753     1806 0 0  2.5852E-08
xs2 28058.34y   57.437600 IRDFFv105 0 1   147326      878 0 0  2.5852E-08
xs3 40090.34y   89.132400 IRDFFv105 0 1   198845      242 0 0  2.5852E-08
xs4 49115.34y  113.917000 IRDFFv105 0 1   856798   671488 0 0  2.5852E-08
xs5 49113.34y  111.934000 IRDFFv105 0 1   646277   842034 0 0  2.5852E-08
xs6 79197.34y  195.275000 IRDFFv105 0 1  1699888   372062 0 0  2.5852E-08 
xs7 92235.34y  233.024800 IRDFFv105 0 1  1937138   596450 0 0  2.5852E-08
xs8 92238.34y  236.005800 IRDFFv105 0 1  2086263  1364118 0 0  2.5852E-08
c ****************************************************************************
c  Source  
c ****************************************************************************
SDEF PAR=n ERG=D2 POS=0 0 -8.5 VEC=0 0 1 DIR=D1
SI1 -1 0.8 1
SP1 0  0.9 0.1
SB1 0  0   1
#   SI2           SP2      $ Source Spectrum
      1.2590E+01    0.0000E-00
      1.2600E+01    3.2614E-11
      1.2610E+01    3.7630E-11
      1.2620E+01    4.3375E-11
      1.2630E+01    4.9949E-11
      1.2640E+01    5.7463E-11
      1.2650E+01    6.6043E-11
      1.2660E+01    7.5829E-11
      1.2670E+01    8.6981E-11
      1.2680E+01    9.9676E-11
      1.2690E+01    1.1411E-10
      1.2700E+01    1.3051E-10
      1.2710E+01    1.4912E-10
      1.2720E+01    1.7022E-10
      1.2730E+01    1.9411E-10
      1.2740E+01    2.2114E-10
      1.2750E+01    2.5169E-10
      1.2760E+01    2.8618E-10
      1.2770E+01    3.2507E-10
      1.2780E+01    3.6890E-10
      1.2790E+01    4.1822E-10
      1.2800E+01    4.7367E-10
      1.2810E+01    5.3596E-10
      1.2820E+01    6.0584E-10
      1.2830E+01    6.8416E-10
      1.2840E+01    7.7186E-10
      1.2850E+01    8.6994E-10
      1.2860E+01    9.7954E-10
      1.2870E+01    1.1019E-09
      1.2880E+01    1.2383E-09
      1.2890E+01    1.3902E-09
      1.2900E+01    1.5592E-09
      1.2910E+01    1.7471E-09
      1.2920E+01    1.9557E-09
      1.2930E+01    2.1870E-09
      1.2940E+01    2.4434E-09
      1.2950E+01    2.7271E-09
      1.2960E+01    3.0409E-09
      1.2970E+01    3.3873E-09
      1.2980E+01    3.7696E-09
      1.2990E+01    4.1910E-09
      1.3000E+01    4.6549E-09
      1.3010E+01    5.1651E-09
      1.3020E+01    5.7256E-09
      1.3030E+01    6.3408E-09
      1.3040E+01    7.0152E-09
      1.3050E+01    7.7537E-09
      1.3060E+01    8.5617E-09
      1.3070E+01    9.4446E-09
      1.3080E+01    1.0408E-08
      1.3090E+01    1.1459E-08
      1.3100E+01    1.2604E-08
      1.3110E+01    1.3850E-08
      1.3120E+01    1.5203E-08
      1.3130E+01    1.6673E-08
      1.3140E+01    1.8267E-08
      1.3150E+01    1.9994E-08
      1.3160E+01    2.1863E-08
      1.3170E+01    2.3883E-08
      1.3180E+01    2.6065E-08
      1.3190E+01    2.8417E-08
      1.3200E+01    3.0952E-08
      1.3210E+01    3.3681E-08
      1.3220E+01    3.6614E-08
      1.3230E+01    3.9763E-08
      1.3240E+01    4.3141E-08
      1.3250E+01    4.6761E-08
      1.3260E+01    5.0635E-08
      1.3270E+01    5.4776E-08
      1.3280E+01    5.9198E-08
      1.3290E+01    6.3915E-08
      1.3300E+01    6.8940E-08
      1.3310E+01    7.4287E-08
      1.3320E+01    7.9971E-08
      1.3330E+01    8.6007E-08
      1.3340E+01    9.2407E-08
      1.3350E+01    9.9186E-08
      1.3360E+01    1.0636E-07
      1.3370E+01    1.1394E-07
      1.3380E+01    1.2194E-07
      1.3390E+01    1.3038E-07
      1.3400E+01    1.3926E-07
      1.3410E+01    1.4861E-07
      1.3420E+01    1.5842E-07
      1.3430E+01    1.6872E-07
      1.3440E+01    1.7952E-07
      1.3450E+01    1.9081E-07
      1.3460E+01    2.0262E-07
      1.3470E+01    2.1496E-07
      1.3480E+01    2.2782E-07
      1.3490E+01    2.4121E-07
      1.3500E+01    2.5514E-07
      1.3510E+01    2.6962E-07
      1.3520E+01    2.8463E-07
      1.3530E+01    3.0019E-07
      1.3540E+01    3.1629E-07
      1.3550E+01    3.3293E-07
      1.3560E+01    3.5010E-07
      1.3570E+01    3.6780E-07
      1.3580E+01    3.8602E-07
      1.3590E+01    4.0474E-07
      1.3600E+01    4.2396E-07
      1.3610E+01    4.4366E-07
      1.3620E+01    4.6381E-07
      1.3630E+01    4.8441E-07
      1.3640E+01    5.0543E-07
      1.3650E+01    5.2685E-07
      1.3660E+01    5.4864E-07
      1.3670E+01    5.7078E-07
      1.3680E+01    5.9323E-07
      1.3690E+01    6.1595E-07
      1.3700E+01    6.3893E-07
      1.3710E+01    6.6211E-07
      1.3720E+01    6.8547E-07
      1.3730E+01    7.0896E-07
      1.3740E+01    7.3254E-07
      1.3750E+01    7.5616E-07
      1.3760E+01    7.7978E-07
      1.3770E+01    8.0336E-07
      1.3780E+01    8.2684E-07
      1.3790E+01    8.5017E-07
      1.3800E+01    8.7331E-07
      1.3810E+01    8.9621E-07
      1.3820E+01    9.1881E-07
      1.3830E+01    9.4105E-07
      1.3840E+01    9.6290E-07
      1.3850E+01    9.8429E-07
      1.3860E+01    1.0052E-06
      1.3870E+01    1.0255E-06
      1.3880E+01    1.0452E-06
      1.3890E+01    1.0643E-06
      1.3900E+01    1.0826E-06
      1.3910E+01    1.1002E-06
      1.3920E+01    1.1170E-06
      1.3930E+01    1.1329E-06
      1.3940E+01    1.1479E-06
      1.3950E+01    1.1620E-06
      1.3960E+01    1.1752E-06
      1.3970E+01    1.1873E-06
      1.3980E+01    1.1983E-06
      1.3990E+01    1.2083E-06
      1.4000E+01    1.2172E-06
      1.4010E+01    1.2250E-06
      1.4020E+01    1.2316E-06
      1.4030E+01    1.2370E-06
      1.4040E+01    1.2412E-06
      1.4050E+01    1.2443E-06
      1.4060E+01    1.2461E-06
      1.4070E+01    1.2467E-06
      1.4080E+01    1.2461E-06
      1.4090E+01    1.2443E-06
      1.4100E+01    1.2412E-06
      1.4110E+01    1.2370E-06
      1.4120E+01    1.2316E-06
      1.4130E+01    1.2250E-06
      1.4140E+01    1.2172E-06
      1.4150E+01    1.2083E-06
      1.4160E+01    1.1983E-06
      1.4170E+01    1.1873E-06
      1.4180E+01    1.1752E-06
      1.4190E+01    1.1620E-06
      1.4200E+01    1.1479E-06
      1.4210E+01    1.1329E-06
      1.4220E+01    1.1170E-06
      1.4230E+01    1.1002E-06
      1.4240E+01    1.0826E-06
      1.4250E+01    1.0643E-06
      1.4260E+01    1.0452E-06
      1.4270E+01    1.0255E-06
      1.4280E+01    1.0052E-06
      1.4290E+01    9.8429E-07
      1.4300E+01    9.6290E-07
      1.4310E+01    9.4105E-07
      1.4320E+01    9.1881E-07
      1.4330E+01    8.9621E-07
      1.4340E+01    8.7331E-07
      1.4350E+01    8.5017E-07
      1.4360E+01    8.2684E-07
      1.4370E+01    8.0336E-07
      1.4380E+01    7.7978E-07
      1.4390E+01    7.5616E-07
      1.4400E+01    7.3254E-07
      1.4410E+01    7.0896E-07
      1.4420E+01    6.8547E-07
      1.4430E+01    6.6211E-07
      1.4440E+01    6.3893E-07
      1.4450E+01    6.1595E-07
      1.4460E+01    5.9323E-07
      1.4470E+01    5.7078E-07
      1.4480E+01    5.4864E-07
      1.4490E+01    5.2685E-07
      1.4500E+01    5.0543E-07
      1.4510E+01    4.8441E-07
      1.4520E+01    4.6381E-07
      1.4530E+01    4.4366E-07
      1.4540E+01    4.2396E-07
      1.4550E+01    4.0474E-07
      1.4560E+01    3.8602E-07
      1.4570E+01    3.6780E-07
      1.4580E+01    3.5010E-07
      1.4590E+01    3.3293E-07
      1.4600E+01    3.1629E-07
      1.4610E+01    3.0019E-07
      1.4620E+01    2.8463E-07
      1.4630E+01    2.6962E-07
      1.4640E+01    2.5514E-07
      1.4650E+01    2.4121E-07
      1.4660E+01    2.2782E-07
      1.4670E+01    2.1496E-07
      1.4680E+01    2.0262E-07
      1.4690E+01    1.9081E-07
      1.4700E+01    1.7952E-07
      1.4710E+01    1.6872E-07
      1.4720E+01    1.5842E-07
      1.4730E+01    1.4861E-07
      1.4740E+01    1.3926E-07
      1.4750E+01    1.3038E-07
      1.4760E+01    1.2194E-07
      1.4770E+01    1.1394E-07
      1.4780E+01    1.0636E-07
      1.4790E+01    9.9186E-08
      1.4800E+01    9.2407E-08
      1.4810E+01    8.6007E-08
      1.4820E+01    7.9971E-08
      1.4830E+01    7.4287E-08
      1.4840E+01    6.8940E-08
      1.4850E+01    6.3915E-08
      1.4860E+01    5.9198E-08
      1.4870E+01    5.4776E-08
      1.4880E+01    5.0635E-08
      1.4890E+01    4.6761E-08
      1.4900E+01    4.3141E-08
      1.4910E+01    3.9763E-08
      1.4920E+01    3.6614E-08
      1.4930E+01    3.3681E-08
      1.4940E+01    3.0952E-08
      1.4950E+01    2.8417E-08
      1.4960E+01    2.6065E-08
      1.4970E+01    2.3883E-08
      1.4980E+01    2.1863E-08
      1.4990E+01    1.9994E-08
      1.5000E+01    1.8267E-08
      1.5010E+01    1.6673E-08
      1.5020E+01    1.5203E-08
      1.5030E+01    1.3850E-08
      1.5040E+01    1.2604E-08
      1.5050E+01    1.1459E-08
      1.5060E+01    1.0408E-08
      1.5070E+01    9.4446E-09
      1.5080E+01    8.5617E-09
      1.5090E+01    7.7537E-09
      1.5100E+01    7.0152E-09
      1.5110E+01    6.3408E-09
      1.5120E+01    5.7256E-09
      1.5130E+01    5.1651E-09
      1.5140E+01    4.6549E-09
      1.5150E+01    4.1910E-09
      1.5160E+01    3.7696E-09
      1.5170E+01    3.3873E-09
      1.5180E+01    3.0409E-09
      1.5190E+01    2.7271E-09
      1.5200E+01    2.4434E-09
      1.5210E+01    2.1870E-09
      1.5220E+01    1.9557E-09
      1.5230E+01    1.7471E-09
      1.5240E+01    1.5592E-09
      1.5250E+01    1.3902E-09
      1.5260E+01    1.2383E-09
      1.5270E+01    1.1019E-09
      1.5280E+01    9.7954E-10
      1.5290E+01    8.6994E-10
      1.5300E+01    7.7186E-10
      1.5310E+01    6.8416E-10
      1.5320E+01    6.0584E-10
      1.5330E+01    5.3596E-10
      1.5340E+01    4.7367E-10
      1.5350E+01    4.1822E-10
      1.5360E+01    3.6890E-10
      1.5370E+01    3.2507E-10
      1.5380E+01    2.8618E-10
      1.5390E+01    2.5169E-10
      1.5400E+01    2.2114E-10
      1.5410E+01    1.9411E-10
      1.5420E+01    1.7022E-10
      1.5430E+01    1.4912E-10
      1.5440E+01    1.3051E-10
      1.5450E+01    1.1411E-10
      1.5460E+01    9.9676E-11
      1.5470E+01    8.6981E-11
      1.5480E+01    7.5829E-11
      1.5490E+01    6.6043E-11
      1.5500E+01    5.7463E-11
      1.5510E+01    4.9949E-11
      1.5520E+01    4.3375E-11
      1.5530E+01    3.7630E-11
      1.5540E+01    3.2614E-11
      1.5550E+01    2.8239E-11
      1.5560E+01    2.4427E-11
      1.5570E+01    2.1109E-11
      1.5580E+01    1.8223E-11
      1.5590E+01    1.5717E-11
      1.5600E+01    1.3542E-11
c ****************************************************************************
c  Tallies    
c ****************************************************************************
c *** HEU ***
FC4 Uranium Flux Spectra - STAYSL Bins (Number per cm^2 per src neutron)
F4:n 10
E4   1.00E-09 1.00E-08 2.30E-08 5.00E-08 7.60E-08 1.15E-07 1.70E-07
     2.55E-07 3.80E-07 5.50E-07 8.40E-07 1.28E-06 1.90E-06 2.80E-06
     4.25E-06 6.30E-06 9.20E-06 1.35E-05 2.10E-05 3.00E-05 4.50E-05
     6.90E-05 1.00E-04 1.35E-04 1.70E-04 2.20E-04 2.80E-04 3.60E-04
     4.50E-04 5.75E-04 7.60E-04 9.60E-04 1.28E-03 1.60E-03 2.00E-03
     2.70E-03 3.40E-03 4.50E-03 5.50E-03 7.20E-03 9.20E-03 1.20E-02
     1.50E-02 1.90E-02 2.55E-02 3.20E-02 4.00E-02 5.25E-02 6.60E-02
     8.80E-02 1.10E-01 1.35E-01 1.60E-01 1.90E-01 2.20E-01 2.55E-01
     2.90E-01 3.20E-01 3.60E-01 4.00E-01 4.50E-01 5.00E-01 5.50E-01
     6.00E-01 6.60E-01 7.20E-01 7.80E-01 8.40E-01 9.20E-01 1.00E+00
     1.20E+00 1.40E+00 1.60E+00 1.80E+00 2.00E+00 2.30E+00 2.60E+00
     2.90E+00 3.30E+00 3.70E+00 4.10E+00 4.50E+00 5.00E+00 5.50E+00
     6.00E+00 6.70E+00 7.40E+00 8.20E+00 9.00E+00 1.00E+01 1.10E+01
     1.20E+01 1.30E+01 1.40E+01 1.50E+01 1.60E+01 1.70E+01 1.80E+01
     1.90E+01 2.00E+01 2.10E+01 2.20E+01 2.30E+01 2.40E+01 2.50E+01
     2.60E+01 2.70E+01 2.80E+01 2.90E+01 3.00E+01 3.10E+01 3.20E+01
     3.30E+01 3.40E+01 3.50E+01 3.60E+01 3.70E+01 3.80E+01 3.90E+01
     4.00E+01 4.10E+01 4.20E+01 4.30E+01 4.40E+01 4.50E+01 4.60E+01
     4.70E+01 4.80E+01 4.90E+01 5.00E+01 5.10E+01 5.20E+01 5.30E+01
     5.40E+01 5.50E+01 5.60E+01 5.70E+01 5.80E+01 5.90E+01 6.00E+01
c
FC14 Uranium Flux Spectra (Number per cm^2 per src neutron)
F14:n 10
c
FC24 Fission Reaction Rate (Fissions per cm^3 per src particle)
F24:n 10
FM24  (-1 9 -6)     $Flux * atom density of material 9 * sigma f
c
c ******** HEU ********
FC944 U234 Fission Reaction Rate (Fissions per cm^3 per src particle)
F944:n 10
FM944  (-0.0093898 702 -6)     $Flux * atom density of material 702 * sigma f
c
FC954 U235 Fission Reaction Rate (Fissions per cm^3 per src particle)
F954:n 10
FM954  (-0.93217 703 -6)     $Flux * atom density of material 703 * sigma f
c
FC964 U236 Fission Reaction Rate (Fissions per cm^3 per src particle)
F964:n 10
FM964  (-0.003 704 -6)     $Flux * atom density of material 704 * sigma f
c
FC974 U238 Fission Reaction Rate (Fissions per cm^3 per src particle)
F974:n 10
FM974  (-0.05544 705 -6)     $Flux * atom density of material 705 * sigma f
c
FC984 U238 (n,g) Reaction Rate (Rxs per cm^3 per src particle)
F984:n 10
FM984  (-0.05544 705 102)     $Flux * atom density of material 705 * sigma (n,g)
c
FC994 U238 (n,2n) Reaction Rate (Rxs per cm^3 per src particle)
F994:n 10
FM994  (-0.05544 705 16)     $Flux * atom density of material 705 * sigma (n,2n)
c
c ******** Zr ********
FC34 Zr (n,2n) Rx Rate (Rx per cm^3 per src particle) - IRDFF v1.05 MT10 Lib
F34:n 4
FM34 (-.5145 708 16)
c
c ******** Ni ********
FC44 Ni (n,2n) Reaction Rate (Rx per cm^3 per src particle) - IRDFF v1.05
F44:n 5
FM44 (-.680769 709 16)
c
FC54 Ni (n,p) Reaction Rate (Rx per cm^3 per src particle) - IRDFF v1.05
F54:n 5
FM54 (-.680769 709 103)
c
c ******** In ********
FC64 In(n,n')115InM Rx Rate (Rx per cm^3 per src particle) - IRDFF v1.05
F64:n 6
FM64 (-.9571 710 11004)
c
FC74 In(n,g)116InM1 Rx Rate (Rx per cm^3 per src particle) - IRDFF v1.05
F74:n 6
FM74 (-.9571 710 12102)
c
FC704 In(n,2n)112In Rx Rate (Rx per cm^3 per src particle) - IRDFF v1.05
F704:n 6
FM704 (-.0429 711 102)
c
c ******** Au ********
FC84 Au (n,2n) Rx Rate (Rx per cm^3 per src particle) - IRDFF v1.05
F84:n 8
FM84 (-1 707 16)
c
FC94 Au (n,g) Rx Rate (Rx per cm^3 per src particle) - IRDFF v1.05
F94:n 8
FM94  (-1 707 102)     $Flux * atom density of material 8 * sigma (n,g)
c
c ******** Al ********
FC104 Al (n,p) Rx Rate (Rx per cm^3 per src particle) - IRDFF 300 MT10 Lib
F104:n 13
FM104 (-1 706 103)
c
FC114 Al (n,a) Rx Rate (Rx per cm^3 per src particle) - IRDFF 300 MT10 Lib
F114:n 13
FM114 (-1 706 107)
c
c ******** Zr Flux Spectra ********
FC124 Zr Flux Spectra - STAYSL Bins (Number per cm^2 per src neutron)
F124:n 4
E124  1.00E-09 1.00E-08 2.30E-08 5.00E-08 7.60E-08 1.15E-07 1.70E-07
     2.55E-07 3.80E-07 5.50E-07 8.40E-07 1.28E-06 1.90E-06 2.80E-06
     4.25E-06 6.30E-06 9.20E-06 1.35E-05 2.10E-05 3.00E-05 4.50E-05
     6.90E-05 1.00E-04 1.35E-04 1.70E-04 2.20E-04 2.80E-04 3.60E-04
     4.50E-04 5.75E-04 7.60E-04 9.60E-04 1.28E-03 1.60E-03 2.00E-03
     2.70E-03 3.40E-03 4.50E-03 5.50E-03 7.20E-03 9.20E-03 1.20E-02
     1.50E-02 1.90E-02 2.55E-02 3.20E-02 4.00E-02 5.25E-02 6.60E-02
     8.80E-02 1.10E-01 1.35E-01 1.60E-01 1.90E-01 2.20E-01 2.55E-01
     2.90E-01 3.20E-01 3.60E-01 4.00E-01 4.50E-01 5.00E-01 5.50E-01
     6.00E-01 6.60E-01 7.20E-01 7.80E-01 8.40E-01 9.20E-01 1.00E+00
     1.20E+00 1.40E+00 1.60E+00 1.80E+00 2.00E+00 2.30E+00 2.60E+00
     2.90E+00 3.30E+00 3.70E+00 4.10E+00 4.50E+00 5.00E+00 5.50E+00
     6.00E+00 6.70E+00 7.40E+00 8.20E+00 9.00E+00 1.00E+01 1.10E+01
     1.20E+01 1.30E+01 1.40E+01 1.50E+01 1.60E+01 1.70E+01 1.80E+01
     1.90E+01 2.00E+01 2.10E+01 2.20E+01 2.30E+01 2.40E+01 2.50E+01
     2.60E+01 2.70E+01 2.80E+01 2.90E+01 3.00E+01 3.10E+01 3.20E+01
     3.30E+01 3.40E+01 3.50E+01 3.60E+01 3.70E+01 3.80E+01 3.90E+01
     4.00E+01 4.10E+01 4.20E+01 4.30E+01 4.40E+01 4.50E+01 4.60E+01
     4.70E+01 4.80E+01 4.90E+01 5.00E+01 5.10E+01 5.20E+01 5.30E+01
     5.40E+01 5.50E+01 5.60E+01 5.70E+01 5.80E+01 5.90E+01 6.00E+01
c
c *** ETA Surface Particle Currents ***
FC1 Front Surf Flux Spectra for ETA (Number per cm^2 per src neutron)
F1:n 503.3
C1 0 1
FC11 Cone Side Surf Flux Spectra for ETA (Number per cm^2 per src neutron)
F11:n 503.1
C11 0 1
FC21 Cylinder Side Surf Flux Spectra for ETA (Number per cm^2 per src neutron)
F21:n 505.1
C21 0 1
c *** ETA Surface Fluxes ***
FC2 Front Surf Flux Spectra for ETA (Number per cm^2 per src neutron)
F2:n 503.3
C2 0 1
SD2 771.54
FC12 Cone Side Surf Flux Spectra for ETA (Number per cm^2 per src neutron)
F12:n 503.1
C12 0 1
SD12 15.07
FC22 Cylinder Side Surf Flux Spectra for ETA (Number per cm^2 per src neutron)
F22:n 505.1
C22 0 1
SD22 1169.93
c
c *** ETA Component Reaction Rates ***
c *** W ***
FC134 W (n,tot) Reaction Rate (Reactions per cm^3 per src particle)
F134:n 20
FM134  (-1 12 1)     $Flux * atom density of material 12 * sigma (n,tot)
c
FC144 W (n,el) Reaction Rate (Reactions per cm^3 per src particle)
F144:n 20
FM144  (-1 12 2)     $Flux * atom density of material 12 * sigma (n,el)
c
FC154 W (n,n') Reaction Rate (Reactions per cm^3 per src particle)
F154:n 20
FM154  (-1 12 51:91)     $Flux * atom density of material 12 * sigma (n,n')
c
FC164 W (n,2n) Reaction Rate (Reactions per cm^3 per src particle)
F164:n 20
FM164  (-1 12 16)     $Flux * atom density of material 12 * sigma (n,2n)
c
FC174 W (n,abs) Reaction Rate (Reactions per cm^3 per src particle)
F174:n 20
FM174  (-1 12 101)     $Flux * atom density of material 12 * sigma (n,abs)
c
c *** Bi_1 ***
FC184 Bi_1 (n,tot) Reaction Rate (Reactions per cm^3 per src particle)
F184:n 21
FM184  (-1 14 1)     $Flux * atom density of material 14 * sigma (n,tot)
c
FC194 Bi_1 (n,el) Reaction Rate (Reactions per cm^3 per src particle)
F194:n 21
FM194  (-1 14 2)     $Flux * atom density of material 14 * sigma (n,el)
c
FC204 Bi_1 (n,n') Reaction Rate (Reactions per cm^3 per src particle)
F204:n 21
FM204  (-1 14 51:91)     $Flux * atom density of material 14 * sigma (n,n')
c
FC214 Bi_1 (n,2n) Reaction Rate (Reactions per cm^3 per src particle)
F214:n 21
FM214  (-1 14 16)     $Flux * atom density of material 14 * sigma (n,2n)
c
FC224 Bi_1 (n,abs) Reaction Rate (Reactions per cm^3 per src particle)
F224:n 21
FM224  (-1 14 101)     $Flux * atom density of material 14 * sigma (n,abs)
c
c *** Bi_2 ***
FC234 Bi_2 (n,tot) Reaction Rate (Reactions per cm^3 per src particle)
F234:n 22
FM234  (-1 14 1)     $Flux * atom density of material 14 * sigma (n,tot)
c
FC244 Bi_2 (n,el) Reaction Rate (Reactions per cm^3 per src particle)
F244:n 22
FM244  (-1 14 2)     $Flux * atom density of material 14 * sigma (n,el)
c
FC254 Bi_2 (n,n') Reaction Rate (Reactions per cm^3 per src particle)
F254:n 22
FM254  (-1 14 51:91)     $Flux * atom density of material 14 * sigma (n,n')
c
FC264 Bi_2 (n,2n) Reaction Rate (Reactions per cm^3 per src particle)
F264:n 22
FM264  (-1 14 16)     $Flux * atom density of material 14 * sigma (n,2n)
c
FC274 Bi_2 (n,abs) Reaction Rate (Reactions per cm^3 per src particle)
F274:n 22
FM274  (-1 14 101)     $Flux * atom density of material 14 * sigma (n,abs)
c
c *** Bi_3 ***
FC284 Bi_3 (n,tot) Reaction Rate (Reactions per cm^3 per src particle)
F284:n 23
FM284  (-1 14 1)     $Flux * atom density of material 14 * sigma (n,tot)
c
FC294 Bi_3 (n,el) Reaction Rate (Reactions per cm^3 per src particle)
F294:n 23
FM294  (-1 14 2)     $Flux * atom density of material 14 * sigma (n,el)
c
FC304 Bi_3 (n,n') Reaction Rate (Reactions per cm^3 per src particle)
F304:n 23
FM304  (-1 14 51:91)     $Flux * atom density of material 14 * sigma (n,n')
c
FC314 Bi_3 (n,2n) Reaction Rate (Reactions per cm^3 per src particle)
F314:n 23
FM314  (-1 14 16)     $Flux * atom density of material 14 * sigma (n,2n)
c
FC324 Bi_3 (n,abs) Reaction Rate (Reactions per cm^3 per src particle)
F324:n 23
FM324  (-1 14 101)     $Flux * atom density of material 14 * sigma (n,abs)
c
c *** Bi_4 ***
FC334 Bi_4 (n,tot) Reaction Rate (Reactions per cm^3 per src particle)
F334:n 24
FM334  (-1 14 1)     $Flux * atom density of material 14 * sigma (n,tot)
c
FC344 Bi_4 (n,el) Reaction Rate (Reactions per cm^3 per src particle)
F344:n 24
FM344  (-1 14 2)     $Flux * atom density of material 14 * sigma (n,el)
c
FC354 Bi_4 (n,n') Reaction Rate (Reactions per cm^3 per src particle)
F354:n 24
FM354  (-1 14 51:91)     $Flux * atom density of material 14 * sigma (n,n')
c
FC364 Bi_4 (n,2n) Reaction Rate (Reactions per cm^3 per src particle)
F364:n 24
FM364  (-1 14 16)     $Flux * atom density of material 14 * sigma (n,2n)
c
FC374 Bi_4 (n,abs) Reaction Rate (Reactions per cm^3 per src particle)
F374:n 24
FM374  (-1 14 101)     $Flux * atom density of material 14 * sigma (n,abs)
c
c *** Pr ***
FC384 Pr (n,tot) Reaction Rate (Reactions per cm^3 per src particle)
F384:n 25
FM384  (-1 13 1)     $Flux * atom density of material 13 * sigma (n,tot)
c
FC394 Pr (n,el) Reaction Rate (Reactions per cm^3 per src particle)
F394:n 25
FM394  (-1 13 2)     $Flux * atom density of material 13 * sigma (n,el)
c
FC404 Pr (n,n') Reaction Rate (Reactions per cm^3 per src particle)
F404:n 25
FM404  (-1 13 51:91)     $Flux * atom density of material 13 * sigma (n,n')
c
FC414 Pr (n,2n) Reaction Rate (Reactions per cm^3 per src particle)
F414:n 25
FM414  (-1 13 16)     $Flux * atom density of material 13 * sigma (n,2n)
c
FC424 Pr (n,abs) Reaction Rate (Reactions per cm^3 per src particle)
F424:n 25
FM424  (-1 13 101)     $Flux * atom density of material 13 * sigma (n,abs)
c
c *** B4C ***
FC434 B4C (n,tot) Reaction Rate (Reactions per cm^3 per src particle)
F434:n 26
FM434  (-1 15 1)     $Flux * atom density of material 15 * sigma (n,tot)
c
FC444 B4C (n,el) Reaction Rate (Reactions per cm^3 per src particle)
F444:n 26
FM444  (-1 15 2)     $Flux * atom density of material 15 * sigma (n,el)
c
FC454 B4C (n,n') Reaction Rate (Reactions per cm^3 per src particle)
F454:n 26
FM454  (-1 15 51:91)     $Flux * atom density of material 15 * sigma (n,n')
c
FC464 B4C (n,2n) Reaction Rate (Reactions per cm^3 per src particle)
F464:n 26
FM464  (-1 15 16)     $Flux * atom density of material 15 * sigma (n,2n)
c
FC474 B4C (n,abs) Reaction Rate (Reactions per cm^3 per src particle)
F474:n 26
FM474  (-1 15 101)     $Flux * atom density of material 15 * sigma (n,abs)
c
c *** Si ***
FC484 Si (n,tot) Reaction Rate (Reactions per cm^3 per src particle)
F484:n (18 19)
FM484  (-1 11 1)     $Flux * atom density of material 11 * sigma (n,tot)
c
FC494 Si (n,el) Reaction Rate (Reactions per cm^3 per src particle)
F494:n (18 19)
FM494  (-1 11 2)     $Flux * atom density of material 11 * sigma (n,el)
c
FC504 Si (n,n') Reaction Rate (Reactions per cm^3 per src particle)
F504:n (18 19)
FM504  (-1 11 51:91)     $Flux * atom density of material 11 * sigma (n,n')
c
FC514 Si (n,2n) Reaction Rate (Reactions per cm^3 per src particle)
F514:n (18 19)
FM514  (-1 11 16)     $Flux * atom density of material 11 * sigma (n,2n)
c
FC524 Si (n,abs) Reaction Rate (Reactions per cm^3 per src particle)
F524:n (18 19)
FM524  (-1 11 101)     $Flux * atom density of material 11 * sigma (n,abs)
c
E0  
      4.139900e-07
      1.125300e-06
      3.059000e-06
      1.067700e-05
      2.902300e-05
      1.013000e-04
      2.753600e-04
      5.829500e-04
      1.234100e-03
      3.354600e-03
      1.033300e-02
      2.187500e-02
      2.478800e-02
      3.430700e-02
      5.247500e-02
      1.110900e-01
      1.576400e-01
      2.472400e-01
      3.688300e-01
      5.502300e-01
      6.392800e-01
      7.427400e-01
      8.208500e-01
      9.616400e-01
      1.108000e+00
      1.422700e+00
      1.826800e+00
      2.306900e+00
      2.385200e+00
      3.011900e+00
      4.065700e+00
      4.723700e+00
      4.965900e+00
      6.376300e+00
      7.408200e+00
      8.187300e+00
      9.048400e+00
      1.000000e+01
      1.105200e+01
      1.221400e+01
      1.252300e+01
      1.384000e+01
      1.419100e+01
      1.491800e+01
      1.690500e+01
      1.964000e+01
FMESH904:n  GEOM=cyl ORIGIN = 0 0 0.24
      IMESH=14 IINTS=7
      JMESH=  20 21 21.5 22 24 40
      JINTS=20  2   10    4  16      
      KMESH=1   KINTS=1
      AXS=0 0 1   VEC=1 0 0 
       EMESH  0 
      4.139900e-07
      1.125300e-06
      3.059000e-06
      1.067700e-05
      2.902300e-05
      1.013000e-04
      2.753600e-04
      5.829500e-04
      1.234100e-03
      3.354600e-03
      1.033300e-02
      2.187500e-02
      2.478800e-02
      3.430700e-02
      5.247500e-02
      1.110900e-01
      1.576400e-01
      2.472400e-01
      3.688300e-01
      5.502300e-01
      6.392800e-01
      7.427400e-01
      8.208500e-01
      9.616400e-01
      1.108000e+00
      1.422700e+00
      1.826800e+00
      2.306900e+00
      2.385200e+00
      3.011900e+00
      4.065700e+00
      4.723700e+00
      4.965900e+00
      6.376300e+00
      7.408200e+00
      8.187300e+00
      9.048400e+00
      1.000000e+01
      1.105200e+01
      1.221400e+01
      1.252300e+01
      1.384000e+01
      1.419100e+01
      1.491800e+01
      1.690500e+01
      1.964000e+01
