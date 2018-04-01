SCALE Job started on Sun 01/04/2018 12:11:00
With Host name NICK
working directory C:\Users\nickq\AppData\Local\Temp\scale.nickq.33288
and process id 33288.
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
          1 of     75      11.4 seconds   11.4 seconds     3C14CADA03771E0B
          2 of     75      9.83 seconds   21.2 seconds     788199F06C712863
          3 of     75      10.9 seconds   32.2 seconds     61CE9D1203F12461
          4 of     75      9.94 seconds   42.1 seconds     5EF658EC6D8BE7B0
          5 of     75      10.9 seconds   53.0 seconds     6CBA618825DF4513
          6 of     75      11.5 seconds   64.5 seconds     042A92960923989E
 
  ****** error *****sggp message number k6-242 follows:
  neutron 0 in generation 0 has leaked from unit 1
  at x =    -1.10679E+01 y =    -4.06059E-01 z =     3.20959E+01
  but is still within the volume defined by the unit boundary record.
 
  ***** error ***** sggp message number k6-107 follows:
  posit error --- unit 1 has an undefined space at
  x = -7.89748E+00   y = -1.90108E-01   z =  2.87870E+01
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
 
          7 of     75      10.5 seconds   75.0 seconds     742E02096B900AA2
          8 of     75      10.5 seconds   85.4 seconds     632D3BF73C22888A
          9 of     75      11.8 seconds   97.2 seconds     7CC70D9A5695CC04
         10 of     75      10.3 seconds   1.79 minutes     48E8647D56B3EC7C
         11 of     75      9.44 seconds   1.95 minutes     7FEDF04B727501FE
         12 of     75      9.38 seconds   2.11 minutes     3D50E6572B96051F
         13 of     75      13.1 seconds   2.32 minutes     60A312551EF1AA06
         14 of     75      10.5 seconds   2.50 minutes     4DB424D0296CCDAC
         15 of     75      10.0 seconds   2.67 minutes     1AB8C205496ED1FA

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
         16 of     75      12.7 seconds   2.88 minutes     33B60336542F2AF6
         17 of     75      14.0 seconds   3.11 minutes     272B04255715A927
         18 of     75      13.9 seconds   3.34 minutes     506E832D71266F18
         19 of     75      14.0 seconds   3.58 minutes     21D81BC7480BED04
         20 of     75      14.0 seconds   3.81 minutes     38DCDB5511CA1586
         21 of     75      14.0 seconds   4.04 minutes     61CAA92F2EB515E9
         22 of     75      13.8 seconds   4.28 minutes     25FC0F732A2BACD1
