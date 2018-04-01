SCALE Job started on Sat 31/03/2018 21:57:57
With Host name NICK
working directory C:\Users\nickq\AppData\Local\Temp\scale.nickq.21948
and process id 21948.
Input file named C:\Users\nickq\Documents\AFIT_Masters\NIF_ETA\Scale\Simple Mavric\Mavric.ETA_Simple.inp
and output file named C:\Users\nickq\Documents\AFIT_Masters\NIF_ETA\Scale\Simple Mavric\Mavric.ETA_Simple.out
##########################################################
***Created 14 infinite homogeneous cells from unreferenced mixtures.
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
  at x =    -7.18678E+00 y =     2.96043E-01 z =     2.87764E+01
  but is still within the volume defined by the unit boundary record.
 
  ***** error ***** sggp message number k6-107 follows:
  posit error --- unit 1 has an undefined space at
  x = -7.89982E+00   y =  3.16592E-02   z =  2.87771E+01
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
 
     Warning: sampled source energy  2.0257389E+07 eV is outside of the neutron energy cutoffs
              Consider changing the energy distribution 11 or the problem energy cutoffs
     Warning: sampled source energy  2.6008490E+07 eV is outside of the neutron energy cutoffs
              Consider changing the energy distribution 11 or the problem energy cutoffs
          1 of    100      8.31 seconds   8.31 seconds     5FFCC85C20414885
     Warning: sampled source energy  2.0848284E+07 eV is outside of the neutron energy cutoffs
              Consider changing the energy distribution 11 or the problem energy cutoffs
          2 of    100      8.02 seconds   16.3 seconds     2FB7DE34599C3D7B
          3 of    100      7.95 seconds   24.3 seconds     13F5272F57FF6655
          4 of    100      7.66 seconds   31.9 seconds     4B24DE730D4F726C
     Warning: sampled source energy  2.1494824E+07 eV is outside of the neutron energy cutoffs
              Consider changing the energy distribution 11 or the problem energy cutoffs
          5 of    100      7.67 seconds   39.6 seconds     76F0E9934198A163
          6 of    100      7.87 seconds   47.5 seconds     4F12FA2D69FA9E4A
     Warning: sampled source energy  2.1438597E+07 eV is outside of the neutron energy cutoffs
              Consider changing the energy distribution 11 or the problem energy cutoffs
          7 of    100      8.13 seconds   55.6 seconds     02F863133CFFE893
     Warning: sampled source energy  2.0022785E+07 eV is outside of the neutron energy cutoffs
              Consider changing the energy distribution 11 or the problem energy cutoffs
          8 of    100      7.80 seconds   63.4 seconds     36AC28FA28F17DC6
          9 of    100      7.84 seconds   71.2 seconds     5FF333125F7EBA81
     Warning: sampled source energy  2.4567479E+07 eV is outside of the neutron energy cutoffs
              Consider changing the energy distribution 11 or the problem energy cutoffs
         10 of    100      7.64 seconds   78.9 seconds     4D81E7A30D8ED9A6
         11 of    100      7.78 seconds   86.7 seconds     798D1D0E52478446
     Warning: sampled source energy  2.0387121E+07 eV is outside of the neutron energy cutoffs
              Consider changing the energy distribution 11 or the problem energy cutoffs
         12 of    100      7.67 seconds   94.3 seconds     5380F70F545CC5AF
         13 of    100      7.77 seconds   1.70 minutes     0ABCF9262AB98B6F
     Warning: sampled source energy  2.3363291E+07 eV is outside of the neutron energy cutoffs
              Consider changing the energy distribution 11 or the problem energy cutoffs
 
  ****** error *****sggp message number k6-242 follows:
  neutron 0 in generation 0 has leaked from unit 1
  at x =    -9.32629E+00 y =     1.13390E+00 z =     2.91073E+01
  but is still within the volume defined by the unit boundary record.
 
  ***** error ***** sggp message number k6-107 follows:
  posit error --- unit 1 has an undefined space at
  x = -7.89835E+00   y =  1.48877E-01   z =  2.88128E+01
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
 
         14 of    100      7.84 seconds   1.83 minutes     6A701DBF54E4A7D9
         15 of    100      7.66 seconds   1.96 minutes     7AF01EF214AD8D9B
     Warning: sampled source energy  2.9642692E+07 eV is outside of the neutron energy cutoffs
              Consider changing the energy distribution 11 or the problem energy cutoffs
     Source energy warning messages repeated 10 times, they will not be printed anymore

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
         16 of    100      7.86 seconds   2.09 minutes     08BE5CC36D525736
