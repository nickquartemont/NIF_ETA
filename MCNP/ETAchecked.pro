ETA design for NIF
c ****************************************************************************
c  Cell Cards  
c ****************************************************************************
x 1   1  -2.65000e+00  502 -503  imp:n=1  $ Front Cone
x 2   1  -2.65000e+00  504 -505  imp:n=1  $ Main Body
x 3   1  -2.65000e+00  -506  imp:n=1   $ Back cover
x 4   3  -6.51100e+00  -508  imp:n=1   $Zr foil
x 5   4  -8.90800e+00  -509  imp:n=1   $Ni foil
x 6   5  -7.31000e+00  -510  imp:n=1   $In foil
x 7   6  -2.70000e+00  -511  imp:n=1   $Al foil
x 8   8  -1.93000e+01  -512  imp:n=1   $Au foil
x 9   6  -2.70000e+00  -513  imp:n=1   $Al foil
x 10   9  -1.87248e+01  -514  imp:n=1  $HEU foil
x 11   6  -2.70000e+00  -515  imp:n=1  $Al foil
x 12   1  -2.70000e+00  -516 #7 #8 #9 #10 #11  imp:n=1 $TOAD
x 13   6  -2.70000e+00  -517  imp:n=1 $Al foil
x 15   1  -2.70000e+00  -519 #4 #5 #6 #7 #8 #9 #10 #11 #12 #13 imp:n=1
x      $NAS
x 16  10  -1.13400e+01 519 620 -520 627 -628 622 -623 imp:n=1 
x       $Drawer Filler
x 17  1  -2.70000e+00 (519 620 -504 624 -625 626 -629 #16):(-621 519 -620 #16)
x               imp:n=1  $Drawer
x 18  11  -2.28000e+00  (522 -523 -504 #16 #17) 
x             vol=62.51 imp:n=1  $vert - Si_1
x 19  11  -2.28000e+00  (524 -525 -504 521) imp:n=1 vol=353.71 $vert - Si_2
x 20  12  -1.88700e+01  -526  imp:n=1 $W layer
x 21  14  -9.8000e+00  -527  imp:n=1  $Bi_1 layer
x 22  14  -9.8000e+00  -528  imp:n=1  $Bi_2 layer
x 23  14  -9.8000e+00  -529 530 519 #16 #17 #18
x                         vol=351.2  IMP:n=1 ELPT:n 1E-6  $Bi_3A
x 24  14  -9.8000e+00  -531 519 #16 #17 #18
x                         vol=164.8  IMP:n=1 ELPT:n 1E-6 $Bi_3B
x 25  14  -9.80000e+00  -532 533 #19 
x                         vol=252.01 IMP:n=1 ELPT:n 1E-6  $Bi_4A
x 26  14  -9.80000e+00  -534 #19    
x                         vol=161.81 IMP:n=1 ELPT:n 1E-6  $Bi_4B
x 27  13  -6.40000e+00  -535 536 #19
x                          vol=188.31 IMP:n=1 ELPT:n 1E-6  $PrA
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
34   0            503 505 506 -544  imp:n=1 $chamber fill
35   0            544  imp:n=0 $kill cell

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

c ****************************************************************************
c  Data Cards  
c ****************************************************************************
c  Physics  
MODE n
NPS 2E10
PHYS:n 100 0 0 J J J 0 -1 J J J 0 0 
MPHYS ON
LCA 8J 1 1
RAND GEN=2 STRIDE=111152917
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
C name: 234U
C density = 18.7
m20
     92234 1.0
C name: 235U
C density = 18.7
m21
     92235 1.0
C name: 236U
C density = 18.7
m22
     92236 1.0
C name: 238U
C density = 18.7
m23
     92238 1.0
C name: Zr90
C density = 6.5
m103
     40090 1.0
C name: Ni58
C density = 8.9
m104
     28058 1.0
C name: In115
C density = 7.3
m105
     49115 1.0
c ****************************************************************************
c  Source  
c ****************************************************************************
SDEF PAR=n ERG=d2 POS=0 0 -1.76395 VEC=0 0 1 
#   SI2           SP2      $ Source Spectrum
     1.00000E-012   0.00000E+00
     1.038550e-06  0.000000e+00
     1.118630e-06  0.000000e+00
     1.204880e-06  0.000000e+00
     1.297790e-06  0.000000e+00
     1.397850e-06  0.000000e+00
     1.505630e-06  0.000000e+00
     1.621720e-06  0.000000e+00
     1.746770e-06  0.000000e+00
     1.881450e-06  6.003290e+06
     2.026520e-06  0.000000e+00
     2.182780e-06  0.000000e+00
     2.351080e-06  0.000000e+00
     2.532360e-06  0.000000e+00
     2.727620e-06  0.000000e+00
     2.937930e-06  0.000000e+00
     3.164460e-06  0.000000e+00
     3.408450e-06  0.000000e+00
     3.671260e-06  0.000000e+00
     3.954340e-06  0.000000e+00
     4.259240e-06  0.000000e+00
     4.587650e-06  0.000000e+00
     4.941380e-06  0.000000e+00
     5.322380e-06  0.000000e+00
     5.732760e-06  6.015810e+06
     6.174790e-06  5.999250e+06
     6.650900e-06  6.324140e+06
     7.163710e-06  1.101810e+07
     7.716070e-06  6.090010e+06
     8.311020e-06  1.763540e+07
     8.951840e-06  3.008330e+07
     9.642070e-06  3.013280e+07
     1.038550e-05  3.611300e+07
     1.118630e-05  6.199460e+06
     1.204880e-05  6.154630e+06
     1.297790e-05  2.430410e+07
     1.397850e-05  4.196220e+07
     1.505630e-05  2.393650e+07
     1.621720e-05  2.992030e+07
     1.746770e-05  6.162090e+07
     1.881450e-05  8.173850e+07
     2.026520e-05  1.015930e+08
     2.182780e-05  1.119860e+08
     2.351080e-05  2.470100e+07
     2.532360e-05  6.013280e+07
     2.727620e-05  1.365130e+08
     2.937930e-05  8.685190e+07
     3.164460e-05  1.333800e+08
     3.408450e-05  7.412890e+07
     3.671260e-05  1.263010e+08
     3.954340e-05  1.285110e+08
     4.259240e-05  2.794590e+08
     4.587650e-05  2.755890e+08
     4.941380e-05  3.211070e+08
     5.322380e-05  2.804840e+08
     5.732760e-05  4.020190e+08
     6.174790e-05  4.745890e+08
     6.650900e-05  5.081210e+08
     7.163710e-05  6.082710e+08
     7.716070e-05  6.691930e+08
     8.311020e-05  7.991610e+08
     8.951840e-05  8.739810e+08
     9.642070e-05  9.258590e+08
     1.038550e-04  9.543920e+08
     1.118630e-04  9.516270e+08
     1.204880e-04  1.283180e+09
     1.297790e-04  1.281080e+09
     1.397850e-04  1.508850e+09
     1.505630e-04  1.628900e+09
     1.621720e-04  1.462430e+09
     1.746770e-04  1.865010e+09
     1.881450e-04  1.697280e+09
     2.026520e-04  1.876510e+09
     2.182780e-04  2.027220e+09
     2.351080e-04  2.053280e+09
     2.532360e-04  2.360850e+09
     2.727620e-04  2.393730e+09
     2.937930e-04  2.535540e+09
     3.164460e-04  2.584650e+09
     3.408450e-04  2.470090e+09
     3.671260e-04  2.880340e+09
     3.954340e-04  2.745810e+09
     4.259240e-04  2.510850e+09
     4.587650e-04  2.705810e+09
     4.941380e-04  2.892320e+09
     5.322380e-04  2.874490e+09
     5.732760e-04  3.159250e+09
     6.174790e-04  3.057360e+09
     6.650900e-04  2.962240e+09
     7.163710e-04  3.166470e+09
     7.716070e-04  3.154960e+09
     8.311020e-04  2.828450e+09
     8.951840e-04  3.006520e+09
     9.642070e-04  3.229320e+09
     1.038550e-03  3.319800e+09
     1.118630e-03  3.472990e+09
     1.204880e-03  3.281140e+09
     1.297790e-03  3.527550e+09
     1.397850e-03  3.618770e+09
     1.505630e-03  3.691890e+09
     1.621720e-03  3.743040e+09
     1.746770e-03  3.635020e+09
     1.881450e-03  3.937910e+09
     2.026520e-03  3.688170e+09
     2.182780e-03  3.757560e+09
     2.351080e-03  4.410090e+09
     2.532360e-03  4.533110e+09
     2.727620e-03  4.365770e+09
     2.937930e-03  4.302710e+09
     3.164460e-03  4.579640e+09
     3.408450e-03  4.778520e+09
     3.671260e-03  5.363890e+09
     3.954340e-03  4.557780e+09
     4.259240e-03  5.686320e+09
     4.587650e-03  5.503700e+09
     4.941380e-03  5.760160e+09
     5.322380e-03  5.823040e+09
     5.732760e-03  6.018560e+09
     6.174790e-03  5.842320e+09
     6.650900e-03  6.469510e+09
     7.163710e-03  6.492320e+09
     7.716070e-03  6.593330e+09
     8.311020e-03  6.779660e+09
     8.951840e-03  6.883300e+09
     9.642070e-03  7.190550e+09
     1.038550e-02  7.398020e+09
     1.118630e-02  8.283490e+09
     1.204880e-02  8.036570e+09
     1.297790e-02  8.715430e+09
     1.397850e-02  8.745190e+09
     1.505630e-02  8.838640e+09
     1.621720e-02  9.558660e+09
     1.746770e-02  1.007940e+10
     1.881450e-02  9.792500e+09
     2.026520e-02  9.974220e+09
     2.182780e-02  1.070120e+10
     2.351080e-02  1.125490e+10
     2.532360e-02  1.126110e+10
     2.727620e-02  1.189430e+10
     2.937930e-02  1.211670e+10
     3.164460e-02  1.275390e+10
     3.408450e-02  1.376080e+10
     3.671260e-02  1.410220e+10
     3.954340e-02  1.473930e+10
     4.259240e-02  1.483860e+10
     4.587650e-02  1.605390e+10
     4.941380e-02  1.663060e+10
     5.322380e-02  1.672010e+10
     5.732760e-02  1.837070e+10
     6.174790e-02  1.892430e+10
     6.650900e-02  2.064450e+10
     7.163710e-02  1.970140e+10
     7.716070e-02  2.154240e+10
     8.311020e-02  2.248030e+10
     8.951840e-02  2.406340e+10
     9.642070e-02  2.397120e+10
     1.038550e-01  2.605250e+10
     1.118630e-01  2.725840e+10
     1.204880e-01  2.807310e+10
     1.297790e-01  2.946010e+10
     1.397850e-01  3.227670e+10
     1.505630e-01  3.322240e+10
     1.621720e-01  3.338350e+10
     1.746770e-01  3.548950e+10
     1.881450e-01  3.837660e+10
     2.026520e-01  4.045220e+10
     2.182780e-01  4.251090e+10
     2.351080e-01  4.375470e+10
     2.532360e-01  4.709000e+10
     2.727620e-01  4.921110e+10
     2.937930e-01  5.231400e+10
     3.164460e-01  5.426310e+10
     3.408450e-01  5.861370e+10
     3.671260e-01  6.040480e+10
     3.954340e-01  6.370720e+10
     4.259240e-01  6.735500e+10
     4.587650e-01  7.129240e+10
     4.941380e-01  7.336400e+10
     5.322380e-01  7.990240e+10
     5.732760e-01  8.171070e+10
     6.174790e-01  8.630160e+10
     6.650900e-01  9.198580e+10
     7.163710e-01  9.443460e+10
     7.716070e-01  9.757580e+10
     8.311020e-01  1.008710e+11
     8.951840e-01  1.073230e+11
     9.642070e-01  1.121110e+11
     1.025000e+00  7.538870e+10
     1.075000e+00  7.459510e+10
     1.125000e+00  7.500640e+10
     1.175000e+00  7.366850e+10
     1.225000e+00  7.280240e+10
     1.275000e+00  7.055530e+10
     1.325000e+00  6.846010e+10
     1.375000e+00  7.039860e+10
     1.425000e+00  7.069630e+10
     1.475000e+00  6.971930e+10
     1.525000e+00  7.468540e+10
     1.575000e+00  8.419040e+10
     1.625000e+00  8.625260e+10
     1.675000e+00  8.311180e+10
     1.725000e+00  8.140460e+10
     1.775000e+00  7.923220e+10
     1.825000e+00  7.671910e+10
     1.875000e+00  7.475320e+10
     1.925000e+00  7.302320e+10
     1.975000e+00  7.054390e+10
     2.025000e+00  7.080110e+10
     2.075000e+00  7.142540e+10
     2.125000e+00  6.915790e+10
     2.175000e+00  6.848360e+10
     2.225000e+00  6.676650e+10
     2.275000e+00  6.621740e+10
     2.325000e+00  6.760200e+10
     2.375000e+00  9.291970e+10
     2.425000e+00  1.526580e+11
     2.475000e+00  1.616840e+11
     2.525000e+00  1.004590e+11
     2.575000e+00  6.404980e+10
     2.625000e+00  5.802060e+10
     2.675000e+00  5.647080e+10
     2.725000e+00  5.441210e+10
     2.775000e+00  5.268070e+10
     2.825000e+00  5.207270e+10
     2.875000e+00  5.114860e+10
     2.925000e+00  5.369550e+10
     2.975000e+00  5.168520e+10
     3.025000e+00  5.213870e+10
     3.075000e+00  5.194020e+10
     3.125000e+00  5.207770e+10
     3.175000e+00  5.350200e+10
     3.225000e+00  5.298250e+10
     3.275000e+00  5.320740e+10
     3.325000e+00  5.225720e+10
     3.375000e+00  5.354590e+10
     3.425000e+00  5.568340e+10
     3.475000e+00  5.908820e+10
     3.525000e+00  6.323580e+10
     3.575000e+00  6.494970e+10
     3.625000e+00  6.364690e+10
     3.675000e+00  6.438100e+10
     3.725000e+00  6.335920e+10
     3.775000e+00  6.157480e+10
     3.825000e+00  5.971210e+10
     3.875000e+00  6.064070e+10
     3.925000e+00  5.739130e+10
     3.975000e+00  5.857690e+10
     4.025000e+00  5.711570e+10
     4.075000e+00  5.486300e+10
     4.125000e+00  5.422490e+10
     4.175000e+00  5.439290e+10
     4.225000e+00  5.322560e+10
     4.275000e+00  5.216420e+10
     4.325000e+00  5.009990e+10
     4.375000e+00  4.811630e+10
     4.425000e+00  4.849400e+10
     4.475000e+00  4.662810e+10
     4.525000e+00  4.723170e+10
     4.575000e+00  4.652780e+10
     4.625000e+00  4.722830e+10
     4.675000e+00  4.637270e+10
     4.725000e+00  4.526700e+10
     4.775000e+00  4.632750e+10
     4.825000e+00  4.681240e+10
     4.875000e+00  4.561920e+10
     4.925000e+00  4.592480e+10
     4.975000e+00  4.464860e+10
     5.025000e+00  4.633840e+10
     5.075000e+00  4.500700e+10
     5.125000e+00  4.615160e+10
     5.175000e+00  4.584840e+10
     5.225000e+00  4.239010e+10
     5.275000e+00  4.287490e+10
     5.325000e+00  4.112540e+10
     5.375000e+00  4.167380e+10
     5.425000e+00  4.049650e+10
     5.475000e+00  4.099550e+10
     5.525000e+00  3.989800e+10
     5.575000e+00  3.982680e+10
     5.625000e+00  3.942550e+10
     5.675000e+00  4.111720e+10
     5.725000e+00  4.053030e+10
     5.775000e+00  4.014670e+10
     5.825000e+00  4.070650e+10
     5.875000e+00  4.107590e+10
     5.925000e+00  4.066730e+10
     5.975000e+00  4.211940e+10
     6.025000e+00  4.196790e+10
     6.075000e+00  4.216940e+10
     6.125000e+00  4.332690e+10
     6.175000e+00  4.257770e+10
     6.225000e+00  4.472310e+10
     6.275000e+00  4.422160e+10
     6.325000e+00  4.476250e+10
     6.375000e+00  4.619630e+10
     6.425000e+00  4.645030e+10
     6.475000e+00  4.463660e+10
     6.525000e+00  4.666200e+10
     6.575000e+00  4.419710e+10
     6.625000e+00  4.453200e+10
     6.675000e+00  4.460650e+10
     6.725000e+00  4.509810e+10
     6.775000e+00  4.552880e+10
     6.825000e+00  4.540670e+10
     6.875000e+00  4.553320e+10
     6.925000e+00  4.491640e+10
     6.975000e+00  4.565870e+10
     7.025000e+00  4.512600e+10
     7.075000e+00  4.476940e+10
     7.125000e+00  4.600430e+10
     7.175000e+00  4.533180e+10
     7.225000e+00  4.408850e+10
     7.275000e+00  4.461680e+10
     7.325000e+00  4.444670e+10
     7.375000e+00  4.440640e+10
     7.425000e+00  4.410230e+10
     7.475000e+00  4.410170e+10
     7.525000e+00  4.391270e+10
     7.575000e+00  4.363740e+10
     7.625000e+00  4.538660e+10
     7.675000e+00  4.519400e+10
     7.725000e+00  4.746290e+10
     7.775000e+00  4.667980e+10
     7.825000e+00  4.864080e+10
     7.875000e+00  4.880960e+10
     7.925000e+00  5.033970e+10
     7.975000e+00  4.953520e+10
     8.025000e+00  5.007100e+10
     8.075000e+00  4.979730e+10
     8.125000e+00  4.952570e+10
     8.175000e+00  5.041410e+10
     8.225000e+00  5.076500e+10
     8.275000e+00  5.031020e+10
     8.325000e+00  5.224900e+10
     8.375000e+00  5.270230e+10
     8.425000e+00  5.465330e+10
     8.475000e+00  5.616740e+10
     8.525000e+00  5.567830e+10
     8.575000e+00  5.589170e+10
     8.625000e+00  5.576580e+10
     8.675000e+00  5.613100e+10
     8.725000e+00  5.832440e+10
     8.775000e+00  5.809810e+10
     8.825000e+00  6.104030e+10
     8.875000e+00  6.440160e+10
     8.925000e+00  6.784360e+10
     8.975000e+00  6.876260e+10
     9.025000e+00  6.885910e+10
     9.075000e+00  7.032870e+10
     9.125000e+00  7.093000e+10
     9.175000e+00  7.280060e+10
     9.225000e+00  7.294180e+10
     9.275000e+00  7.398870e+10
     9.325000e+00  7.750870e+10
     9.375000e+00  7.682900e+10
     9.425000e+00  7.799320e+10
     9.475000e+00  7.750680e+10
     9.525000e+00  7.671810e+10
     9.575000e+00  7.293740e+10
     9.625000e+00  6.934200e+10
     9.675000e+00  6.891420e+10
     9.725000e+00  6.578950e+10
     9.775000e+00  6.529350e+10
     9.825000e+00  6.536990e+10
     9.875000e+00  6.652960e+10
     9.925000e+00  6.705750e+10
     9.975000e+00  7.036700e+10
     1.002500e+01  7.085290e+10
     1.007500e+01  7.287450e+10
     1.012500e+01  7.493750e+10
     1.017500e+01  7.407820e+10
     1.022500e+01  7.626430e+10
     1.027500e+01  7.683210e+10
     1.032500e+01  7.855490e+10
     1.037500e+01  7.956490e+10
     1.042500e+01  8.154880e+10
     1.047500e+01  8.201650e+10
     1.052500e+01  8.374790e+10
     1.057500e+01  8.365170e+10
     1.062500e+01  8.629490e+10
     1.067500e+01  8.877790e+10
     1.072500e+01  8.915630e+10
     1.077500e+01  8.975210e+10
     1.082500e+01  9.131900e+10
     1.087500e+01  9.352840e+10
     1.092500e+01  9.402070e+10
     1.097500e+01  9.532450e+10
     1.102500e+01  9.706340e+10
     1.107500e+01  9.988250e+10
     1.112500e+01  1.011450e+11
     1.117500e+01  1.022170e+11
     1.122500e+01  1.057370e+11
     1.127500e+01  1.063310e+11
     1.132500e+01  1.071440e+11
     1.137500e+01  1.094580e+11
     1.142500e+01  1.070410e+11
     1.147500e+01  1.094700e+11
     1.152500e+01  1.118390e+11
     1.157500e+01  1.126990e+11
     1.162500e+01  1.148330e+11
     1.167500e+01  1.163260e+11
     1.172500e+01  1.178730e+11
     1.177500e+01  1.192820e+11
     1.182500e+01  1.219180e+11
     1.187500e+01  1.199880e+11
     1.192500e+01  1.227290e+11
     1.197500e+01  1.213130e+11
     1.202500e+01  1.246050e+11
     1.207500e+01  1.272400e+11
     1.212500e+01  1.267120e+11
     1.217500e+01  1.284220e+11
     1.222500e+01  1.316810e+11
     1.227500e+01  1.328850e+11
     1.232500e+01  1.340190e+11
     1.237500e+01  1.348590e+11
     1.242500e+01  1.389240e+11
     1.247500e+01  1.414090e+11
     1.252500e+01  1.422850e+11
     1.257500e+01  1.460910e+11
     1.262500e+01  1.446940e+11
     1.267500e+01  1.524200e+11
     1.272500e+01  1.515270e+11
     1.277500e+01  1.535270e+11
     1.282500e+01  1.553280e+11
     1.287500e+01  1.571560e+11
     1.292500e+01  1.621510e+11
     1.297500e+01  1.645460e+11
     1.302500e+01  1.655490e+11
     1.307500e+01  1.733000e+11
     1.312500e+01  1.756320e+11
     1.317500e+01  1.804540e+11
     1.322500e+01  1.830010e+11
     1.327500e+01  1.853400e+11
     1.332500e+01  1.932750e+11
     1.337500e+01  2.006650e+11
     1.342500e+01  2.062140e+11
     1.347500e+01  2.154230e+11
     1.352500e+01  2.263030e+11
     1.357500e+01  2.421670e+11
     1.362500e+01  2.586370e+11
     1.367500e+01  3.012650e+11
     1.372500e+01  4.338700e+11
     1.377500e+01  8.314470e+11
     1.382500e+01  1.880910e+12
     1.387500e+01  4.113260e+12
     1.392500e+01  7.720730e+12
     1.397500e+01  1.179370e+13
     1.402500e+01  1.419920e+13
     1.407500e+01  1.340950e+13
     1.412500e+01  9.941840e+12
     1.417500e+01  5.885490e+12
     1.422500e+01  2.800220e+12
     1.427500e+01  1.097460e+12
     1.432500e+01  3.607130e+11
     1.437500e+01  1.021840e+11
     1.442500e+01  2.549600e+10
     1.447500e+01  8.555470e+09
     1.452500e+01  4.202550e+09
     1.457500e+01  3.899960e+09
     1.462500e+01  3.640950e+09
     1.467500e+01  3.204250e+09
     1.472500e+01  3.449170e+09
     1.477500e+01  2.936410e+09
     1.482500e+01  2.475640e+09
     1.487500e+01  2.424940e+09
     1.492500e+01  2.127430e+09
     1.497500e+01  1.972710e+09
     1.502500e+01  1.863670e+09
     1.507500e+01  1.656660e+09
     1.512500e+01  1.335020e+09
     1.517500e+01  1.301540e+09
     1.522500e+01  9.211140e+08
     1.527500e+01  9.271270e+08
     1.532500e+01  7.935700e+08
     1.537500e+01  6.745270e+08
     1.542500e+01  6.138340e+08
     1.547500e+01  5.750420e+08
     1.552500e+01  4.511490e+08
     1.557500e+01  4.327140e+08
     1.562500e+01  3.796030e+08
     1.567500e+01  3.255550e+08
     1.572500e+01  3.304750e+08
     1.577500e+01  2.804450e+08
     1.582500e+01  2.395470e+08
     1.587500e+01  2.493940e+08
     1.592500e+01  2.499940e+08
     1.597500e+01  1.673580e+08
     1.602500e+01  2.373320e+08
     1.607500e+01  2.123590e+08
     1.612500e+01  1.816210e+08
     1.617500e+01  1.190100e+08
     1.622500e+01  1.958370e+08
     1.627500e+01  9.389630e+07
     1.632500e+01  1.235830e+08
     1.637500e+01  1.396120e+08
     1.642500e+01  1.194350e+08
     1.647500e+01  8.125110e+07
     1.652500e+01  9.387210e+07
     1.657500e+01  8.234580e+07
     1.662500e+01  7.753800e+07
     1.667500e+01  6.404120e+07
     1.672500e+01  8.140270e+07
     1.677500e+01  7.245070e+07
     1.682500e+01  8.665200e+07
     1.687500e+01  5.849830e+07
     1.692500e+01  6.212910e+07
     1.697500e+01  5.366820e+07
     1.702500e+01  7.107390e+07
     1.707500e+01  6.531620e+07
     1.712500e+01  5.313400e+07
     1.717500e+01  6.980150e+07
     1.722500e+01  3.512060e+07
     1.727500e+01  2.434730e+07
     1.732500e+01  3.680920e+07
     1.737500e+01  3.636180e+07
     1.742500e+01  7.211590e+07
     1.747500e+01  3.715220e+07
     1.752500e+01  4.328280e+07
     1.757500e+01  2.309360e+07
     1.762500e+01  2.924620e+07
     1.767500e+01  4.625210e+07
     1.772500e+01  2.950640e+07
     1.777500e+01  1.906900e+07
     1.782500e+01  3.892330e+07
     1.787500e+01  3.527370e+07
     1.792500e+01  4.401030e+07
     1.797500e+01  1.370190e+07
     1.802500e+01  2.282770e+07
     1.807500e+01  1.958950e+07
     1.812500e+01  2.635740e+07
     1.817500e+01  2.511760e+07
     1.822500e+01  1.846970e+07
     1.827500e+01  3.888460e+07
     1.832500e+01  2.233410e+07
     1.837500e+01  2.996590e+07
     1.842500e+01  1.886220e+07
     1.847500e+01  9.210490e+06
     1.852500e+01  2.244370e+07
     1.857500e+01  1.372420e+07
     1.862500e+01  2.440010e+07
     1.867500e+01  3.882730e+07
     1.872500e+01  2.546970e+07
     1.877500e+01  1.562150e+07
     1.882500e+01  2.775890e+07
     1.887500e+01  1.584950e+07
     1.892500e+01  2.904490e+07
     1.897500e+01  9.282550e+06
     1.902500e+01  8.694930e+06
     1.907500e+01  1.552770e+07
     1.912500e+01  1.720540e+07
     1.917500e+01  8.306560e+06
     1.922500e+01  1.951060e+07
     1.927500e+01  6.587730e+06
     1.932500e+01  8.375650e+06
     1.937500e+01  1.997400e+07
     1.942500e+01  1.507250e+07
     1.947500e+01  1.811800e+07
     1.952500e+01  1.338980e+07
     1.957500e+01  1.282720e+07
     1.962500e+01  2.784530e+07
     1.967500e+01  1.070250e+07
     1.972500e+01  1.671960e+07
     1.977500e+01  6.760090e+06
     1.982500e+01  6.446330e+06
     1.987500e+01  7.110950e+06
     1.992500e+01  1.466620e+07
     1.997500e+01  7.447920e+06
     2.002500e+01  7.625710e+06
     2.007500e+01  9.213530e+06
     2.012500e+01  7.874170e+06
     2.017500e+01  1.608360e+07
     2.022500e+01  7.986020e+06
     2.027500e+01  1.230870e+07
     2.032500e+01  1.341260e+07
     2.037500e+01  1.678820e+07
     2.042500e+01  1.017940e+07
     2.047500e+01  1.676790e+07
     2.052500e+01  1.095290e+07
     2.057500e+01  1.325920e+07
     2.062500e+01  3.941450e+06
     2.067500e+01  2.479690e+06
     2.072500e+01  5.596260e+06
     2.077500e+01  5.694850e+06
     2.082500e+01  1.241980e+07
     2.087500e+01  1.504910e+07
     2.092500e+01  6.336860e+06
     2.097500e+01  6.667420e+06
     2.102500e+01  1.112130e+07
     2.107500e+01  6.836270e+06
     2.112500e+01  9.158140e+06
     2.117500e+01  4.843500e+06
     2.122500e+01  5.543180e+06
     2.127500e+01  5.236080e+06
     2.132500e+01  6.336560e+06
     2.137500e+01  5.890850e+06
     2.142500e+01  1.764850e+07
     2.147500e+01  1.088290e+07
     2.152500e+01  2.065940e+07
     2.157500e+01  1.548460e+07
     2.162500e+01  1.348590e+07
     2.167500e+01  4.410120e+06
     2.172500e+01  7.589920e+06
     2.177500e+01  6.871900e+06
     2.182500e+01  3.490040e+06
     2.187500e+01  1.151080e+07
     2.192500e+01  1.303710e+07
     2.197500e+01  9.589100e+06
     2.202500e+01  5.528280e+06
     2.207500e+01  8.419860e+06
     2.212500e+01  2.854680e+06
     2.217500e+01  1.445430e+07
     2.222500e+01  7.677530e+06
     2.227500e+01  1.645580e+07
     2.232500e+01  6.167720e+06
     2.237500e+01  5.931440e+06
     2.242500e+01  6.428380e+06
     2.247500e+01  3.490910e+06
     2.252500e+01  1.585560e+06
     2.257500e+01  2.613690e+06
     2.262500e+01  4.854810e+06
     2.267500e+01  2.795700e+06
     2.272500e+01  5.248310e+06
     2.277500e+01  4.429350e+06
     2.282500e+01  8.390900e+06
     2.287500e+01  5.166910e+06
     2.292500e+01  2.741700e+06
     2.297500e+01  2.834570e+06
     2.302500e+01  4.453010e+06
     2.307500e+01  3.947340e+06
     2.312500e+01  8.018450e+06
     2.317500e+01  1.594480e+06
     2.322500e+01  3.563690e+06
     2.327500e+01  1.228560e+06
     2.332500e+01  2.791730e+06
     2.337500e+01  3.041020e+06
     2.342500e+01  1.545270e+06
     2.347500e+01  1.204630e+06
     2.352500e+01  1.615490e+06
     2.357500e+01  3.169940e+06
     2.362500e+01  1.552670e+06
     2.367500e+01  3.411500e+06
     2.372500e+01  1.989160e+06
     2.377500e+01  3.121880e+06
     2.382500e+01  3.222690e+06
     2.387500e+01  1.230320e+07
     2.392500e+01  7.192680e+06
     2.397500e+01  8.309160e+05
     2.402500e+01  8.733770e+05
     2.407500e+01  1.620810e+06
     2.412500e+01  6.782260e+06
     2.417500e+01  3.220660e+06
     2.422500e+01  1.598750e+06
     2.427500e+01  2.459660e+06
     2.432500e+01  2.806790e+06
     2.437500e+01  2.010100e+06
     2.442500e+01  2.013710e+06
     2.447500e+01  1.406080e+07
     2.452500e+01  1.566820e+06
     2.457500e+01  3.160690e+06
     2.462500e+01  8.343880e+06
     2.467500e+01  1.222340e+06
     2.472500e+01  7.920900e+05
     2.477500e+01  4.085280e+06
     2.482500e+01  4.011400e+05
     2.487500e+01  5.469810e+05
     2.492500e+01  8.042870e+05
     2.497500e+01  9.604850e+05
     2.502500e+01  2.839770e+06
     2.507500e+01  6.785160e+06
     2.512500e+01  1.997410e+06
     2.517500e+01  2.726420e+06
     2.522500e+01  7.779320e+05
     2.527500e+01  5.992750e+06
     2.532500e+01  2.350390e+06
     2.537500e+01  8.879710e+05
     2.542500e+01  4.004000e+05
     2.547500e+01  2.738260e+06
     2.552500e+01  1.964950e+06
     2.557500e+01  4.014760e+05
     2.562500e+01  7.726720e+05
     2.567500e+01  6.847060e+06
     2.572500e+01  1.577100e+06
     2.577500e+01  2.395830e+06
     2.582500e+01  7.775870e+05
     2.587500e+01  2.421780e+06
     2.592500e+01  4.025240e+05
     2.597500e+01  7.937330e+06
     2.602500e+01  4.294610e+05
     2.607500e+01  4.246500e+05
     2.612500e+01  1.228420e+06
     2.617500e+01  3.174300e+06
     2.622500e+01  1.980680e+06
     2.627500e+01  7.703880e+05
     2.632500e+01  7.651530e+05
     2.637500e+01  0.000000e+00
     2.642500e+01  0.000000e+00
     2.647500e+01  1.190080e+06
     2.652500e+01  6.741390e+05
     2.657500e+01  1.059950e+06
     2.662500e+01  4.045860e+05
     2.667500e+01  4.016000e+05
     2.672500e+01  1.172940e+06
     2.677500e+01  0.000000e+00
     2.682500e+01  1.201330e+06
     2.687500e+01  1.196190e+06
     2.692500e+01  0.000000e+00
     2.697500e+01  7.861730e+05
     2.702500e+01  7.124610e+05
     2.707500e+01  4.078820e+05
     2.712500e+01  1.544160e+06
     2.717500e+01  1.196530e+06
     2.722500e+01  7.684360e+05
     2.727500e+01  4.133740e+05
     2.732500e+01  4.224170e+05
     2.737500e+01  7.887120e+05
     2.742500e+01  7.880700e+05
     2.747500e+01  9.041960e+05
     2.752500e+01  7.922780e+05
     2.757500e+01  2.735180e+04
     2.762500e+01  0.000000e+00
     2.767500e+01  1.657210e+06
     2.772500e+01  0.000000e+00
     2.777500e+01  4.091100e+05
     2.782500e+01  7.838030e+05
     2.787500e+01  6.044320e+05
     2.792500e+01  0.000000e+00
     2.797500e+01  0.000000e+00
     2.802500e+01  7.929660e+05
     2.807500e+01  1.574370e+06
     2.812500e+01  0.000000e+00
     2.817500e+01  0.000000e+00
     2.822500e+01  0.000000e+00
     2.827500e+01  8.338280e+05
     2.832500e+01  4.024570e+05
     2.837500e+01  0.000000e+00
     2.842500e+01  4.098730e+05
     2.847500e+01  0.000000e+00
     2.852500e+01  4.077250e+05
     2.857500e+01  0.000000e+00
     2.862500e+01  0.000000e+00
     2.867500e+01  0.000000e+00
     2.872500e+01  7.676850e+05
     2.877500e+01  0.000000e+00
     2.882500e+01  7.812450e+05
     2.887500e+01  1.968150e+06
     2.892500e+01  0.000000e+00
     2.897500e+01  0.000000e+00
     2.902500e+01  4.685300e+05
     2.907500e+01  0.000000e+00
     2.912500e+01  4.317020e+05
     2.917500e+01  0.000000e+00
     2.922500e+01  0.000000e+00
     2.927500e+01  4.165500e+05
     2.932500e+01  5.992750e+06
     2.937500e+01  0.000000e+00
     2.942500e+01  0.000000e+00
     2.947500e+01  0.000000e+00
     2.952500e+01  0.000000e+00
     2.957500e+01  4.240430e+05
     2.962500e+01  4.283590e+05
     2.967500e+01  0.000000e+00
     2.972500e+01  0.000000e+00
     2.977500e+01  0.000000e+00
     2.982500e+01  0.000000e+00
     2.987500e+01  0.000000e+00
     2.992500e+01  0.000000e+00
     2.997500e+01  0.000000e+00