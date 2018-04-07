SCALE Job started on Fri 06/04/2018 17:01:21
With Host name NICK
working directory C:\Users\nickq\AppData\Local\Temp\scale.nickq.208
and process id 208.
Input file named C:\Users\nickq\Documents\AFIT_Masters\NIF_ETA\Scale\Mavric Denovo\Mavric.ETA_UpdatedDenovo.inp
and output file named C:\Users\nickq\Documents\AFIT_Masters\NIF_ETA\Scale\Mavric Denovo\Mavric.ETA_UpdatedDenovo.out
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




 MAVRIC, part  4, writing the adjoint discrete ordinates input                
 *******************************************************************************

     constructMacroMaterialRAYS (19 x-bins, 19 y-bins, 20 z-bins)
     Total numMacros:        304



 MAVRIC, part  5, running the adjoint discrete ordinates calculation          
 *******************************************************************************




 MAVRIC, part  6, creating the importance map and biased source               
 *******************************************************************************

      CADIS for multiple sources
      Step One: info from adjoint flux file
      Step Two: basics for importance map and biased sources
      Step Three: constructing biased sources
          Source           11
              create a mesh source from the source
              convert mesh source group structure
              strength =   3.700000000000000E+015
              R_i      =    646316380815.332     
                  check is     3.700000000000000E+015
                  total is     3.700000000000000E+015
              create mesh-based biased source distribution
              saving Mavric.ETA_UpdatedDenovo.msm
      Step Four: constructing importance map
          saving Mavric.ETA_UpdatedDenovo.mim
      Step Five: garbage collection



 MAVRIC, part  7, writing the Monte Carlo input                               
 *******************************************************************************

  Now executing monaco                          
 Monaco has started.
     call newUserInput()
     call loadTheGame
         call loadUserInput
         call checkUserInput
         call checkUserInput2
