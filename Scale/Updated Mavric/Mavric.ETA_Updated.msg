SCALE Job started on Sun 01/04/2018 17:05:00
With Host name NICK
working directory C:\Users\nickq\AppData\Local\Temp\scale.nickq.30844
and process id 30844.
Input file named C:\Users\nickq\Documents\AFIT_Masters\NIF_ETA\Scale\Updated Mavric\Mavric.ETA_Updated.inp
and output file named C:\Users\nickq\Documents\AFIT_Masters\NIF_ETA\Scale\Updated Mavric\Mavric.ETA_Updated.out
##########################################################
***Created 15 infinite homogeneous cells from unreferenced mixtures.
***Warning: Nuclide 74180 is not contained in the specified library .
Attempting to use element 74000 failed. It is also not contained in the library
***Warning: 'Because nuclide 74180 is missing from the cross section library, its mixture 12 composition definition follows:
  w-180 12 0 7.5781e-005 300 end
  w-182 12 0 0.0165509 300 end
  w-183 12 0 0.00888852 300 end
  w-184 12 0 0.0189282 300 end
  w-186 12 0 0.0173737 300 end
*** Warning - 1 issue(s) with the composition input resulting in removal of 1 nuclide(s) with a total of 7.5781e-005 atoms/barn-cm.
*** Mixture 12 density updated to 18.8474 grams/cc

*** If the default behavior is not acceptable, the above edits can be used to fix the composition input by removing or redistributing the atomic density of the missing nuclide(s).

*** This message can be suppressed by setting the environment variable MISSING_NUCLIDE_MSG_LEVEL=QUIET

*** The calculation will continue with the nuclide(s) removed, which will produce identical radiation transport and very similar activation/depletion results as using a cross section of 0.0 for each of the missing nuclide(s).




 MAVRIC, part  1, reading/checking detailed input                             
 *******************************************************************************




 MAVRIC, part  7, writing the Monte Carlo input                               
 *******************************************************************************

  Now executing monaco                          
 Monaco has started.
     call newUserInput()
     call loadTheGame
         call loadUserInput
         call checkUserInput
         call checkUserInput2
         call checkUserInput3
         call checkUserInput4
         call preparePhysics
>>> Loading SCALE Standard Composition Library from C:/SCALE-6.2.2/data\scale.rev39.sclib
>>> Loading CE library C:/SCALE-6.2.2/data/ce_v7.1_endf.xml
     call playTheGame
         point detector tallies
         region tallies
         mesh tallies
         mesh moment tallies



 Starting the Monte Carlo game with 8650005740006085

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
 
  ****** error *****sggp message number k6-242 follows:
  neutron 0 in generation 0 has leaked from unit 1
  at x =    -1.10656E+01 y =    -3.89124E+00 z =     3.42104E+01
  but is still within the volume defined by the unit boundary record.
 
  ***** error ***** sggp message number k6-107 follows:
  posit error --- unit 1 has an undefined space at
  x = -7.89848E+00   y = -1.43356E-01   z =  2.87886E+01
  sector inside
     1      F
     2      F
     3      F
     4      F
     5      F
     6      F
     7      F
     8      F
     9      F
    10      F
    11      F
    12      F
    13      F
    14      F
    15      F
    16      F
    17      F
    18      F
    19      F
    20      F
    21      F
    22      F
    23      F
    24      F
    25      F
    26      F
    27      F
    28      F
    29      F
    30      F
    31      F
    32      F
    33      F
    34      F
    35      F
    36      F
    37      F
    38      F
    39      F
    40      F
    41      F
    42      F
    43      F
    44      F
    45      F
    46      F
    47      F
    48      F
    49      F
    50      F
    51      F
    52      F
    53      F
    54      F
    55      F
    56      F
    57      F
    58      F
    59      F
    60      F
    61      F
    62      F
    63      F
    64      F
    65      F
    66      F
    67      F
 
          1 of     75      10.8 seconds   10.8 seconds     6B2496F422223B2E
          2 of     75      11.0 seconds   21.8 seconds     179D67B21E115349
          3 of     75      10.5 seconds   32.2 seconds     0680A2F637E67028
          4 of     75      10.1 seconds   42.3 seconds     05977EB842F239C6
          5 of     75      11.2 seconds   53.6 seconds     526C92E34923C83B
          6 of     75      11.1 seconds   64.7 seconds     5844D81C5EC88003
          7 of     75      11.1 seconds   75.8 seconds     3896464332CC4D8A
          8 of     75      9.95 seconds   85.8 seconds     335DDD593DA6933C
          9 of     75      6.14 seconds   91.9 seconds     4D35058932E76B1D
         10 of     75      7.66 seconds   99.5 seconds     3D69A2EC1698D813
         11 of     75      8.52 seconds   1.80 minutes     624BCFC82ECCC3F3
         12 of     75      8.77 seconds   1.95 minutes     02980B5358DF19B0
         13 of     75      8.84 seconds   2.09 minutes     34A919583BE6495C
         14 of     75      8.19 seconds   2.23 minutes     7E7CC32926D48051
         15 of     75      10.8 seconds   2.41 minutes     36F3268308F4EBDE

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
         16 of     75      10.6 seconds   2.59 minutes     27F94C586E95340E
 
  ****** error *****sggp message number k6-242 follows:
  neutron 0 in generation 0 has leaked from unit 1
  at x =    -8.82043E+00 y =     5.99110E-01 z =     2.90964E+01
  but is still within the volume defined by the unit boundary record.
 
  ***** error ***** sggp message number k6-107 follows:
  posit error --- unit 1 has an undefined space at
  x = -7.89895E+00   y = -1.13918E-01   z =  2.87736E+01
  sector inside
     1      F
     2      F
     3      F
     4      F
     5      F
     6      F
     7      F
     8      F
     9      F
    10      F
    11      F
    12      F
    13      F
    14      F
    15      F
    16      F
    17      F
    18      F
    19      F
    20      F
    21      F
    22      F
    23      F
    24      F
    25      F
    26      F
    27      F
    28      F
    29      F
    30      F
    31      F
    32      F
    33      F
    34      F
    35      F
    36      F
    37      F
    38      F
    39      F
    40      F
    41      F
    42      F
    43      F
    44      F
    45      F
    46      F
    47      F
    48      F
    49      F
    50      F
    51      F
    52      F
    53      F
    54      F
    55      F
    56      F
    57      F
    58      F
    59      F
    60      F
    61      F
    62      F
    63      F
    64      F
    65      F
    66      F
    67      F
 
         17 of     75      9.45 seconds   2.75 minutes     6C24518A046444A0
         18 of     75      11.2 seconds   2.93 minutes     66E492A52345CEEE
         19 of     75      11.5 seconds   3.12 minutes     6B6ED1660CFBAEF7
         20 of     75      11.6 seconds   3.32 minutes     1D9416865FDB3B50
         21 of     75      10.3 seconds   3.49 minutes     1C703B696EC572B5
         22 of     75      11.2 seconds   3.68 minutes     1250196D4D1C75AC
         23 of     75      10.3 seconds   3.85 minutes     0D0C6FC55602C31A
         24 of     75      10.9 seconds   4.03 minutes     65646C34398746DF
         25 of     75      11.7 seconds   4.22 minutes     2F3EF1B60AB5192F
         26 of     75      10.5 seconds   4.40 minutes     055C29784CD0C7D9
         27 of     75      10.9 seconds   4.58 minutes     6546F3F77392D6EB
 
  ****** error *****sggp message number k6-242 follows:
  neutron 0 in generation 0 has leaked from unit 1
  at x =    -9.69003E+00 y =    -1.53416E-02 z =     2.87792E+01
  but is still within the volume defined by the unit boundary record.
         28 of     75      11.3 seconds   4.77 minutes     577781E36217CEC6
         29 of     75      11.2 seconds   4.95 minutes     29B52A7569BAEB13
         30 of     75      10.5 seconds   5.13 minutes     2D624BB07677E3E8
 
  ****** error *****sggp message number k6-242 follows:
  neutron 0 in generation 0 has leaked from unit 1
  at x =    -5.92090E+00 y =     3.01495E+00 z =     2.84562E+01
  but is still within the volume defined by the unit boundary record.
 
  ***** error ***** sggp message number k6-107 follows:
  posit error --- unit 1 has an undefined space at
  x = -7.89983E+00   y =  5.41648E-03   z =  2.87671E+01
  sector inside
     1      F
     2      F
     3      F
     4      F
     5      F
     6      F
     7      F
     8      F
     9      F
    10      F
    11      F
    12      F
    13      F
    14      F
    15      F
    16      F
    17      F
    18      F
    19      F
    20      F
    21      F
    22      F
    23      F
    24      F
    25      F
    26      F
    27      F
    28      F
    29      F
    30      F
    31      F
    32      F
    33      F
    34      F
    35      F
    36      F
    37      F
    38      F
    39      F
    40      F
    41      F
    42      F
    43      F
    44      F
    45      F
    46      F
    47      F
    48      F
    49      F
    50      F
    51      F
    52      F
    53      F
    54      F
    55      F
    56      F
    57      F
    58      F
    59      F
    60      F
    61      F
    62      F
    63      F
    64      F
    65      F
    66      F
    67      F
 

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
         31 of     75      10.3 seconds   5.30 minutes     112D65C676734A0C
         32 of     75      11.6 seconds   5.50 minutes     2562796A0AB2A18A
         33 of     75      10.6 seconds   5.67 minutes     7B62C7F4176CE509
         34 of     75      10.8 seconds   5.85 minutes     0AE31B8B671F8B8B
         35 of     75      9.70 seconds   6.01 minutes     6F7C76776F1AC249
         36 of     75      9.44 seconds   6.17 minutes     035851715E4F32AE
         37 of     75      11.2 seconds   6.36 minutes     3BD7261129B2415B
         38 of     75      10.1 seconds   6.53 minutes     59F96A9755906D05
         39 of     75      11.1 seconds   6.71 minutes     1497950D35559474
         40 of     75      11.4 seconds   6.90 minutes     0057A7C2102A1CEF
         41 of     75      10.3 seconds   7.07 minutes     4D9D67E05CB4A63A
         42 of     75      9.97 seconds   7.24 minutes     524F9874011C116E
         43 of     75      11.1 seconds   7.42 minutes     641C914B4B56C6B7
         44 of     75      10.8 seconds   7.60 minutes     3B37F65D3FEF71E6
         45 of     75      10.7 seconds   7.78 minutes     388AB83E1F9A392D

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
         46 of     75      10.7 seconds   7.96 minutes     658A995A2A706388
         47 of     75      10.6 seconds   8.14 minutes     6CCC5FEA2F61CAC4
         48 of     75      11.6 seconds   8.33 minutes     06ED0E9A1D71218A
         49 of     75      11.5 seconds   8.52 minutes     2003E7A238C79615
 
  ****** error *****sggp message number k6-242 follows:
  neutron 0 in generation 0 has leaked from unit 1
  at x =    -5.87769E+00 y =     4.57952E-01 z =     2.98898E+01
  but is still within the volume defined by the unit boundary record.
         50 of     75      11.2 seconds   8.71 minutes     008339470894C8DF
         51 of     75      11.1 seconds   8.90 minutes     1EDD8C5C5234412B
         52 of     75      10.5 seconds   9.07 minutes     171E20B52CDACFF0
         53 of     75      11.6 seconds   9.26 minutes     1F721CCD7DA0B828
         54 of     75      11.5 seconds   9.46 minutes     3F4B90FC4DFBB061
         55 of     75      10.9 seconds   9.64 minutes     382199FE6B760E7D
         56 of     75      11.3 seconds   9.82 minutes     52F0DC766DB2CA64
         57 of     75      10.5 seconds   10.0 minutes     564A34314BA9216E
         58 of     75      10.4 seconds   10.2 minutes     7C41C75F14FC2FEF
         59 of     75      11.2 seconds   10.4 minutes     239FFA185937BF56
         60 of     75      10.9 seconds   10.5 minutes     0F913D73132CFF6B

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
         61 of     75      10.6 seconds   10.7 minutes     569558C958423DFD
         62 of     75      9.62 seconds   10.9 minutes     77601AD14E310BDC
         63 of     75      9.70 seconds   11.0 minutes     5DEF5A1260462EAB
         64 of     75      9.67 seconds   11.2 minutes     698601C721504982
         65 of     75      9.83 seconds   11.4 minutes     647130DB67D2A297
         66 of     75      9.64 seconds   11.5 minutes     45524A776382F69B
         67 of     75      9.47 seconds   11.7 minutes     52046A8A3CA182F8
         68 of     75      9.95 seconds   11.8 minutes     118D4BB1416FCB7D
         69 of     75      10.2 seconds   12.0 minutes     363292ED7D740F67
         70 of     75      11.8 seconds   12.2 minutes     229B447F79DD2252
         71 of     75      11.2 seconds   12.4 minutes     6DE6A8A847BCB9CA
 
  ****** error *****sggp message number k6-242 follows:
  neutron 0 in generation 0 has leaked from unit 1
  at x =    -1.04987E+01 y =     3.45618E+00 z =     2.85041E+01
  but is still within the volume defined by the unit boundary record.
         72 of     75      9.97 seconds   12.6 minutes     640299E92B54A230
         73 of     75      10.6 seconds   12.7 minutes     3465CD612E6F1D5F
         74 of     75      9.89 seconds   12.9 minutes     71F225216A8B9209
         75 of     75      6.13 seconds   13.0 minutes     5D85365D5415777C
