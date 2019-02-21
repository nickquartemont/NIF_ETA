LANL beryllium reflected uranium critical assembly
c Source 
c H. C. Paxton and N. L. Pruvost, 
c “Critical Dimensions of Systems Containing 235U, 239Pu, and 233U,” 
c LA-10860-MS, 1987.
c 
c Critical Mass interpolated from above source. Reported originally in 
c H. C. Paxton, “Los Alamos Critical Mass Data,” 
c Los Alamos Scientific Laboratory report LA-3067-MS, Rev. (December 1975)
c 
c Critical Assembly  Information 
c Critical mass U(93.5 w/o 235) Sphere (6.559 cm radius) 
c Remaining 234,236,238 concentrations scaled from Godiva
c Mass = 20.8 kg  
c Density = 17.6 g/cc
c
c Reflector
c Beryllium Spherical Shell 
c Thickness 5 cm 
c Density = 1.84 g/cc
c *******************************************************************************************
c  Cell Cards
c *******************************************************************************************
c Fissile cylinder
1  1             -17.6         -1    imp:n,p=1 $ U metal core 
2  2             -1.84         -2 1  imp:n,p=1 $ Be Refelctor 
3  0                            2    imp:n,p=0 $ dead

c *******************************************************************************************
c Surfaces
c *******************************************************************************************
c Fissile material cylinder
1 SO 6.559     $ U metal sphere 
2 SO 11.659    $ Beryllium Shell 

c *******************************************************************************************
c Data Cards
c *******************************************************************************************
TOTNU NO             $Only want prompt neutron component
NONU                 
PRINT
MODE n              
NPS 1E10
c *******************************************************************************************
c  Materials  
c *******************************************************************************************
C name: HEU
C density = 17.6 g/cc
m1
     92233 -1.9160E-05
     92234 -8.9956E-03
     92235 -9.3500E-01
     92236 -2.8739E-03
     92238 -5.3111E-02
c name: Beryllium
c density = 1.84 g/cc
m2 
     4009 -1 
c Partial reactions 
C name: 234U
m20
     92234 1.0
C name: 235U
m21
     92235 1.0
C name: 236U
m22
     92236 1.0
C name: 238U
m23
     92238 1.0
c *******************************************************************************************
c  Source  MCNP Primer: Source in a Complex Cell: Enclosing Parallelepiped Rejection Method
c *******************************************************************************************
SDEF PAR=n X=d1 Y=d2 Z=d3 CELL=1 ERG=d4 
SI1  -5.76155      5.76155
SP1  0  1
SI2  -5.76155      5.76155
SP2  0  1
SI3  -5.76155      5.76155
SP3  0  1
c Watt fission spectrum U-235. 
SP4 -3 0.988        2.249
c ****************************************************************************
c  Tallies    
c ****************************************************************************
FC4 Uranium Flux Spectra - STAYSL Bins (Number per cm^2 per src neutron)
F4:n 1
E4  1.00E-10 1.00E-09 1.00E-08 2.30E-08 5.00E-08 7.60E-08 1.15E-07
     1.70E-07 2.55E-07 3.80E-07 5.50E-07 8.40E-07 1.28E-06 1.90E-06
     2.80E-06 4.25E-06 6.30E-06 9.20E-06 1.35E-05 2.10E-05 3.00E-05
     4.50E-05 6.90E-05 1.00E-04 1.35E-04 1.70E-04 2.20E-04 2.80E-04
     3.60E-04 4.50E-04 5.75E-04 7.60E-04 9.60E-04 1.28E-03 1.60E-03
     2.00E-03 2.70E-03 3.40E-03 4.50E-03 5.50E-03 7.20E-03 9.20E-03
     1.20E-02 1.50E-02 1.90E-02 2.55E-02 3.20E-02 4.00E-02 5.25E-02
     6.60E-02 8.80E-02 1.10E-01 1.35E-01 1.60E-01 1.90E-01 2.20E-01
     2.55E-01 2.90E-01 3.20E-01 3.60E-01 4.00E-01 4.50E-01 5.00E-01
     5.50E-01 6.00E-01 6.60E-01 7.20E-01 7.80E-01 8.40E-01 9.20E-01
     1.00E+00 1.20E+00 1.40E+00 1.60E+00 1.80E+00 2.00E+00 2.30E+00
     2.60E+00 2.90E+00 3.30E+00 3.70E+00 4.10E+00 4.50E+00 5.00E+00
     5.50E+00 6.00E+00 6.70E+00 7.40E+00 8.20E+00 9.00E+00 1.00E+01
     1.10E+01 1.20E+01 1.30E+01 1.40E+01 1.50E+01 1.60E+01 1.70E+01
     1.80E+01 1.90E+01 2.00E+01 2.10E+01 2.20E+01 2.30E+01 2.40E+01
     2.50E+01 2.60E+01 2.70E+01 2.80E+01 2.90E+01 3.00E+01 3.10E+01
     3.20E+01 3.30E+01 3.40E+01 3.50E+01 3.60E+01 3.70E+01 3.80E+01
     3.90E+01 4.00E+01 4.10E+01 4.20E+01 4.30E+01 4.40E+01 4.50E+01
     4.60E+01 4.70E+01 4.80E+01 4.90E+01 5.00E+01 5.10E+01 5.20E+01
     5.30E+01 5.40E+01 5.50E+01 5.60E+01 5.70E+01 5.80E+01 5.90E+01
     6.00E+01 
c
FC14 Uranium Flux Spectra (Number per cm^2 per src neutron)
F14:n 1
c
FC24 Fission Reaction Rate (Fissions per cm^3 per src particle)
F24:n 1
FM24  (-1 1 -6)     $Flux * atom density of material 9 * sigma f
c
FC34 Uranium Flux Spectra - SCALE Bins (Number per cm^2 per src neutron)
F34:n 1
E34 9.75E-07
     2.97E-06
     1.00E-05
     2.75E-05
     9.70E-05
     0.00022
     0.000305
     0.00115
     0.0025
     0.003
     0.00374
     0.0039
     0.0057
     0.00803
     0.0095
     0.013
     0.017
     0.02
     0.03
     0.045
     0.05
     0.052
     0.06
     0.073
     0.075
     0.082
     0.085
     0.1
     0.1283
     0.149
     0.2
     0.27
     0.33
     0.4
     0.42
     0.44
     0.47
     0.492
     0.55
     0.573
     0.6
     0.67
     0.679
     0.75
     0.82
     0.8611
     0.875
     0.9
     0.92
     1.01
     1.1
     1.2
     1.25
     1.317
     1.356
     1.4
     1.5
     1.85
     2.354
     2.479
     3
     4.304
     4.8
     6.434
     8.187
     10
     12.84
     13.84
     14.55
     15.68
     17.33
     20
c
FC964 U234 Fission Reaction Rate (Fissions per cm^3 per src particle)
F964:n 1
FM964  (-0.0093898 20 -6)     $Flux * atom density of material 20 * sigma f
c
FC974 U235 Fission Reaction Rate (Fissions per cm^3 per src particle)
F974:n 1
FM974  (-0.93217 21 -6)     $Flux * atom density of material 21 * sigma f
c
FC984 U236 Fission Reaction Rate (Fissions per cm^3 per src particle)
F984:n 1
FM984  (-0.003 22 -6)     $Flux * atom density of material 22 * sigma f
c
FC994 U238 Fission Reaction Rate (Fissions per cm^3 per src particle)
F994:n 1
FM994  (-0.05544 23 -6)     $Flux * atom density of material 23 * sigma f
E0   4.1399E-07
     1.1253E-06
     0.000003059
     0.000010677
     0.000029023
     0.0001013
     0.00027536
     0.00058295
     0.0012341
     0.0033546
     0.010333
     0.021875
     0.024788
     0.034307
     0.052475
     0.11109
     0.15764
     0.24724
     0.36883
     0.55023
     0.63928
     0.74274
     0.82085
     0.96164
     1.108
     1.4227
     1.8268
     2.3069
     2.3852
     3.0119
     4.0657
     4.7237
     4.9659
     6.3763
     7.4082
     8.1873
     9.0484
     10
     11.052
     12.214
     12.523
     13.84
     14.191
     14.918
     16.905
     19.64
