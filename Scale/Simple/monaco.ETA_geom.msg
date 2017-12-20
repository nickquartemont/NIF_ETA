SCALE Job started on Tue 19/12/2017 20:25:31
With Host name NICK
working directory C:\Users\nickq\AppData\Local\Temp\scale.nickq.10672
and process id 10672.
Input file named C:\Users\nickq\Documents\Thesis-NIF\Scale\Simple\monaco.ETA_geom.inp
and output file named C:\Users\nickq\Documents\Thesis-NIF\Scale\Simple\monaco.ETA_geom.out
##########################################################
***Created 14 infinite homogeneous cells from unreferenced mixtures.
***Warning: Nuclide 8018 is missing cross sections. Introducing zero cross sections.
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

>>> Loading SCALE Standard Composition Library from C:/SCALE-6.2.2/data\scale.rev39.sclib
>>> Loading CE library C:\SCALE-6.2.2\data\ce_v7.0_endf.xml
  Now executing monaco.exe                      
 Monaco has started.
     call newUserInput()
     call loadTheGame
         call loadUserInput
         call checkUserInput
         call checkUserInput2
