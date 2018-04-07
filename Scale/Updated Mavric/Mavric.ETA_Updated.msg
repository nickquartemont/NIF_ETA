SCALE Job started on Fri 06/04/2018 15:55:51
With Host name NICK
working directory C:\Users\nickq\AppData\Local\Temp\scale.nickq.9444
and process id 9444.
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
          1 of  10000      4.16 seconds   4.16 seconds     66D2506D17DE7BF6
          2 of  10000      3.94 seconds   8.09 seconds     067CF6DC5E5840D3
          3 of  10000      3.89 seconds   12.0 seconds     3DCB74A95A6630AB
          4 of  10000      3.91 seconds   15.9 seconds     363DE508326AB65D
          5 of  10000      3.83 seconds   19.7 seconds     04F4BB7F1842E24C
          6 of  10000      3.87 seconds   23.6 seconds     464EB3B37DF15D8B
          7 of  10000      3.75 seconds   27.3 seconds     3C06730D768D8156
          8 of  10000      3.73 seconds   31.1 seconds     3637D19A456B849B
          9 of  10000      3.48 seconds   34.6 seconds     70825CD76E466296
         10 of  10000      3.59 seconds   38.2 seconds     04B98ED53CFD951C
         11 of  10000      3.63 seconds   41.8 seconds     52CFAD87659D2BCE
         12 of  10000      3.84 seconds   45.6 seconds     0C0E029828B89C37
         13 of  10000      3.75 seconds   49.4 seconds     250D7B1162F799A0
         14 of  10000      3.73 seconds   53.1 seconds     4908F19B39209CFB
         15 of  10000      3.64 seconds   56.8 seconds     52D7BF395C7CFD20

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
         16 of  10000      3.81 seconds   60.6 seconds     21C8565535B16246
         17 of  10000      4.03 seconds   64.6 seconds     57DDDE91127FFAB5
         18 of  10000      3.75 seconds   68.3 seconds     524F3A350455E731
         19 of  10000      3.77 seconds   72.1 seconds     546C7143608C7C42
         20 of  10000      3.77 seconds   75.9 seconds     5FA766A31F870568
         21 of  10000      3.62 seconds   79.5 seconds     2BA222CE3DD0BEC4
         22 of  10000      3.66 seconds   83.2 seconds     3A9BA5745858ED80
         23 of  10000      3.77 seconds   86.9 seconds     28FD667E3639E0B9
         24 of  10000      3.58 seconds   90.5 seconds     6DEB6E3A2A31FE90
         25 of  10000      3.86 seconds   94.4 seconds     6C469CA842DB4438
         26 of  10000      3.86 seconds   98.2 seconds     4A74023568E4B39C
         27 of  10000      3.86 seconds   1.70 minutes     562C59CE14094B7E
         28 of  10000      3.78 seconds   1.76 minutes     76D5645A6C8EAEB5
         29 of  10000      3.80 seconds   1.83 minutes     35C3A4D700D7DB4D
         30 of  10000      3.89 seconds   1.89 minutes     042B207819017C3C

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
         31 of  10000      3.73 seconds   1.95 minutes     6961997545DCD626
         32 of  10000      3.67 seconds   2.02 minutes     47E88880592AD88C
         33 of  10000      3.80 seconds   2.08 minutes     0A0323C211873898
         34 of  10000      3.75 seconds   2.14 minutes     5DB316A07EE961B0
         35 of  10000      3.63 seconds   2.20 minutes     1A527DCC4A2065B5
         36 of  10000      3.81 seconds   2.27 minutes     59557CCC2163483C
         37 of  10000      3.84 seconds   2.33 minutes     7A100C6D2D0FA0B9
         38 of  10000      3.47 seconds   2.39 minutes     4D0EBBC11E9B2C4D
         39 of  10000      3.72 seconds   2.45 minutes     65F795167CD2A0FB
         40 of  10000      3.59 seconds   2.51 minutes     674DB41B7D23EF8B
         41 of  10000      3.58 seconds   2.57 minutes     7B92108E4CC5AAA2
         42 of  10000      3.42 seconds   2.63 minutes     446FAA6E77A0A51F
         43 of  10000      3.64 seconds   2.69 minutes     395497BC7F72DFA4
         44 of  10000      3.63 seconds   2.75 minutes     7C4CE66C70FC59E9
         45 of  10000      3.59 seconds   2.81 minutes     4E4214D323C0E0EF

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
         46 of  10000      3.48 seconds   2.87 minutes     01F6570A720AC03D
         47 of  10000      3.72 seconds   2.93 minutes     36DFEFC65BC1D5B6
         48 of  10000      3.62 seconds   2.99 minutes     60D69A4537A33A33
         49 of  10000      3.64 seconds   3.05 minutes     59B7EEAA3A07763E
         50 of  10000      3.72 seconds   3.11 minutes     562A32E25F9A0DDF
         51 of  10000      3.45 seconds   3.17 minutes     2BC011CA007C354A
         52 of  10000      3.61 seconds   3.23 minutes     38A2E4AC2ED101EA
         53 of  10000      3.62 seconds   3.29 minutes     47DD3829646C82E7
         54 of  10000      3.73 seconds   3.35 minutes     4614D5FF707D944E
         55 of  10000      3.50 seconds   3.41 minutes     38B81361567093CF
         56 of  10000      3.67 seconds   3.47 minutes     4D5DA926438C4D94
         57 of  10000      3.64 seconds   3.53 minutes     207BB1BC0445D0B3
         58 of  10000      3.78 seconds   3.59 minutes     25CB20A203718E6C
         59 of  10000      3.97 seconds   3.66 minutes     2BEB278A053EC5B6
         60 of  10000      3.81 seconds   3.72 minutes     38999ED55F81F649

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
         61 of  10000      3.69 seconds   3.78 minutes     474BD462117D1C57
         62 of  10000      3.59 seconds   3.84 minutes     33F824773C23634D
         63 of  10000      3.84 seconds   3.91 minutes     7ED957A536823406
         64 of  10000      3.63 seconds   3.97 minutes     61D5AEE67B919215
         65 of  10000      3.73 seconds   4.03 minutes     7F4A473A008AB8BF
         66 of  10000      3.87 seconds   4.10 minutes     6AC0D83B132673E3
         67 of  10000      3.97 seconds   4.16 minutes     6856AF4A5C0F96F9
         68 of  10000      3.67 seconds   4.22 minutes     21F484935F22B148
         69 of  10000      3.67 seconds   4.28 minutes     7FE13B5E6D7EA0C5
         70 of  10000      4.02 seconds   4.35 minutes     1F23C2210F234111
         71 of  10000      3.92 seconds   4.42 minutes     0DE7DC2A0A9B2198
         72 of  10000      3.81 seconds   4.48 minutes     0C4F000A46B1DBD4
         73 of  10000      3.77 seconds   4.54 minutes     40F39D6F7E191AAD
         74 of  10000      3.73 seconds   4.61 minutes     535733BF6E78C7F8
         75 of  10000      3.58 seconds   4.67 minutes     696B1C362508C91D

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
         76 of  10000      3.73 seconds   4.73 minutes     39091E9F6B664E92
         77 of  10000      3.87 seconds   4.79 minutes     3FEF636646FE56B2
         78 of  10000      3.86 seconds   4.86 minutes     7F582BBE0F10463B
         79 of  10000      4.03 seconds   4.92 minutes     53C890474C435AEE
         80 of  10000      3.67 seconds   4.98 minutes     00A1F19458200B6C
         81 of  10000      3.84 seconds   5.05 minutes     155C3838373F4588
         82 of  10000      4.05 seconds   5.12 minutes     1BBE0A9E210352CB
         83 of  10000      4.09 seconds   5.18 minutes     254FAB1A398389C0
         84 of  10000      4.02 seconds   5.25 minutes     6F98B8450D9F9530
         85 of  10000      3.81 seconds   5.31 minutes     2CFF714B361081B8
         86 of  10000      3.64 seconds   5.38 minutes     2C4958BA540544DD
         87 of  10000      3.66 seconds   5.44 minutes     6C3A45C20FA4DD90
         88 of  10000      3.48 seconds   5.49 minutes     3845F7455D97239F
         89 of  10000      3.67 seconds   5.56 minutes     28E2903C655F42D6
         90 of  10000      3.73 seconds   5.62 minutes     6A2E11931349C4D5

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
         91 of  10000      3.73 seconds   5.68 minutes     1B09F3E23197AA3B
         92 of  10000      3.66 seconds   5.74 minutes     304D6AFC49E8BEEC
         93 of  10000      3.47 seconds   5.80 minutes     5CBC026131F1F0A5
         94 of  10000      3.64 seconds   5.86 minutes     4D4C137409E28947
         95 of  10000      3.63 seconds   5.92 minutes     2CB1F7284B246332
         96 of  10000      3.64 seconds   5.98 minutes     24C172BA3D19B98D
         97 of  10000      3.70 seconds   6.04 minutes     695744FF1850843B
         98 of  10000      3.44 seconds   6.10 minutes     1E51D03068326B36
         99 of  10000      3.64 seconds   6.16 minutes     30E8E7F96AB0FAE0
        100 of  10000      3.61 seconds   6.22 minutes     54AF5C4F34678011
        101 of  10000      3.61 seconds   6.28 minutes     3000660404E63130
        102 of  10000      3.53 seconds   6.34 minutes     7781CC044092C5AA
        103 of  10000      3.81 seconds   6.40 minutes     7DEF5E8051AD852C
        104 of  10000      3.73 seconds   6.47 minutes     7A82FF8211253A59
        105 of  10000      3.84 seconds   6.53 minutes     1992DD2E72DCC2B5

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
        106 of  10000      3.63 seconds   6.59 minutes     3728C1C30DC9D3D1
        107 of  10000      3.75 seconds   6.65 minutes     4175C9684695BDB2
        108 of  10000      3.56 seconds   6.71 minutes     04EBB24153556255
        109 of  10000      3.83 seconds   6.78 minutes     3ACCFD0226F1EE08
        110 of  10000      3.63 seconds   6.84 minutes     79DDD7CE37A18DB4
        111 of  10000      3.75 seconds   6.90 minutes     7188DF9C5921C623
        112 of  10000      3.84 seconds   6.96 minutes     05B97B1311B9D9C0
        113 of  10000      3.77 seconds   7.03 minutes     0A6707860C1E0EA6
        114 of  10000      3.63 seconds   7.09 minutes     67D2B175493D19EF
        115 of  10000      3.59 seconds   7.15 minutes     1FB3F179086CE3FA
        116 of  10000      3.58 seconds   7.21 minutes     48F183FD49987E0D
        117 of  10000      3.69 seconds   7.27 minutes     450A34E34B58CDD0
        118 of  10000      3.70 seconds   7.33 minutes     4714AAFA5A330A75
        119 of  10000      3.67 seconds   7.39 minutes     156327A266E8A57F
        120 of  10000      3.81 seconds   7.45 minutes     38B67714685A4D70

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
        121 of  10000      3.89 seconds   7.52 minutes     2D68063556FE65CC
        122 of  10000      3.75 seconds   7.58 minutes     57AF82D10B89878F
        123 of  10000      3.86 seconds   7.64 minutes     47817BCF1FADD489
        124 of  10000      3.83 seconds   7.71 minutes     4D6A26CD799101BB
        125 of  10000      4.03 seconds   7.78 minutes     6A25C27A0B18FCAF
        126 of  10000      3.66 seconds   7.84 minutes     1142FD294D6B6B63
        127 of  10000      3.77 seconds   7.90 minutes     116F107A3E45199A
        128 of  10000      3.75 seconds   7.96 minutes     2AD306E34C900DEA
        129 of  10000      3.72 seconds   8.02 minutes     5AA1D71727F1A8EF
        130 of  10000      3.72 seconds   8.09 minutes     080475224FEB28F8
        131 of  10000      3.73 seconds   8.15 minutes     3CF89053645D5C3E
        132 of  10000      3.64 seconds   8.21 minutes     10F685BA6F3B142B
        133 of  10000      3.58 seconds   8.27 minutes     2D3CE23D27D16A3A
        134 of  10000      3.55 seconds   8.33 minutes     3A2B02D806477648
        135 of  10000      3.86 seconds   8.39 minutes     162B063B4FF4ED90

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
        136 of  10000      3.77 seconds   8.45 minutes     59A04046605E4F07
        137 of  10000      3.92 seconds   8.52 minutes     58289FEB19C4231D
        138 of  10000      3.78 seconds   8.58 minutes     11E9DFA643E68195
        139 of  10000      3.62 seconds   8.64 minutes     5E3C2F453BE88DA8
        140 of  10000      3.83 seconds   8.71 minutes     3E23D6FF07368578
        141 of  10000      3.72 seconds   8.77 minutes     3B2B28E15263DF33
        142 of  10000      3.78 seconds   8.83 minutes     2315D83E1A41A7E3
        143 of  10000      3.80 seconds   8.90 minutes     51600D9B1B260D10
        144 of  10000      3.58 seconds   8.96 minutes     51221BE04F6A23FA
        145 of  10000      3.66 seconds   9.02 minutes     52AEA04700F5853F
        146 of  10000      3.78 seconds   9.08 minutes     16B840B444F19FD5
        147 of  10000      4.00 seconds   9.15 minutes     39712D910204FEA6
        148 of  10000      3.75 seconds   9.21 minutes     3BFEAB9640DF89B2
        149 of  10000      3.92 seconds   9.27 minutes     578BA7633BB8A292
        150 of  10000      3.84 seconds   9.34 minutes     4C509DDD17DBA692

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
        151 of  10000      3.75 seconds   9.40 minutes     427063F2783FAD7B
        152 of  10000      3.86 seconds   9.46 minutes     4ED8D5A577551E7C
        153 of  10000      3.77 seconds   9.53 minutes     2177E8BB7AA80E44
        154 of  10000      3.75 seconds   9.59 minutes     0ADA9D911527982F
        155 of  10000      3.87 seconds   9.65 minutes     69F59D577CF5D001
        156 of  10000      3.78 seconds   9.72 minutes     3AAC4D817B323EE0
        157 of  10000      3.77 seconds   9.78 minutes     2D7DFB9141BCF4DF
        158 of  10000      3.81 seconds   9.84 minutes     0B1D760251850B92
        159 of  10000      3.83 seconds   9.91 minutes     5B23B4D62AF2B539
        160 of  10000      3.81 seconds   9.97 minutes     4D78F68521F5E182
        161 of  10000      3.80 seconds   10.0 minutes     7391AB5955F4521B
        162 of  10000      3.91 seconds   10.1 minutes     66C2F1C256385978
        163 of  10000      3.94 seconds   10.2 minutes     00CAE7C16B7BDEA5
        164 of  10000      3.55 seconds   10.2 minutes     48F4F50A166F3DB0
        165 of  10000      3.84 seconds   10.3 minutes     15CF22AA71CD8E16

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
        166 of  10000      3.91 seconds   10.4 minutes     0D2ED6B9067B35D1
        167 of  10000      3.75 seconds   10.4 minutes     23520E6412EBF74A
        168 of  10000      3.77 seconds   10.5 minutes     7C8402164CD3D562
        169 of  10000      3.80 seconds   10.5 minutes     005AF0006198D75B
        170 of  10000      3.91 seconds   10.6 minutes     158F557B7FA40A8E
        171 of  10000      3.84 seconds   10.7 minutes     7A7770AC358907B9
        172 of  10000      3.78 seconds   10.7 minutes     52CBE2C168A845A6
        173 of  10000      3.75 seconds   10.8 minutes     295144B46CE93302
        174 of  10000      3.72 seconds   10.9 minutes     7DCB9FEE1D6D0F4A
        175 of  10000      3.84 seconds   10.9 minutes     75A08E0D133273D6
        176 of  10000      3.66 seconds   11.0 minutes     24BAE01E5ED6598B
        177 of  10000      3.72 seconds   11.0 minutes     7B8202E8459A6DE2
        178 of  10000      3.66 seconds   11.1 minutes     45FA4AB5431D4D10
        179 of  10000      3.67 seconds   11.2 minutes     0794429B5742776D
        180 of  10000      3.81 seconds   11.2 minutes     0EAD64583D6EA7F0

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
        181 of  10000      3.66 seconds   11.3 minutes     2FEC29203A021770
        182 of  10000      3.81 seconds   11.4 minutes     6AC41A606578A2BF
        183 of  10000      3.59 seconds   11.4 minutes     4166F8282542AE39
        184 of  10000      3.59 seconds   11.5 minutes     356A1FF566C94F4B
        185 of  10000      3.63 seconds   11.5 minutes     30A59F1C1161C5ED
        186 of  10000      3.61 seconds   11.6 minutes     019C9F9F3D6E95E3
        187 of  10000      3.55 seconds   11.7 minutes     7191B36561223F36
        188 of  10000      3.55 seconds   11.7 minutes     0D6B86B04B4E012E
        189 of  10000      3.61 seconds   11.8 minutes     1388455747AC36E2
        190 of  10000      3.59 seconds   11.8 minutes     341D331736FC6BBB
        191 of  10000      3.61 seconds   11.9 minutes     75A54E89020D5178
        192 of  10000      3.45 seconds   12.0 minutes     376900C415D86E71
        193 of  10000      3.61 seconds   12.0 minutes     1A3A088A44DDA303
        194 of  10000      3.89 seconds   12.1 minutes     35097E7E7C536435
        195 of  10000      3.78 seconds   12.1 minutes     3DF05DFC526AAF98

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
        196 of  10000      3.59 seconds   12.2 minutes     218C72A142A0FDFF
        197 of  10000      3.52 seconds   12.3 minutes     0ADA770E6147E2E8
        198 of  10000      3.55 seconds   12.3 minutes     48EB179C1E56DC2B
        199 of  10000      3.58 seconds   12.4 minutes     70FE453948487A05
        200 of  10000      3.56 seconds   12.4 minutes     22A432E76E0D5CA4
        201 of  10000      3.47 seconds   12.5 minutes     214B26AB1BF3E7C0
        202 of  10000      3.81 seconds   12.6 minutes     25A876116CBEB090
        203 of  10000      3.83 seconds   12.6 minutes     7D6426B5477079E6
        204 of  10000      3.64 seconds   12.7 minutes     5A6CC9B20D2718AE
        205 of  10000      3.66 seconds   12.7 minutes     481C560C43ACA1EA
        206 of  10000      3.66 seconds   12.8 minutes     23C35BD948220F14
        207 of  10000      3.48 seconds   12.9 minutes     4AA635BB2B80CCDB
        208 of  10000      3.77 seconds   12.9 minutes     522E885B2E203E05
        209 of  10000      3.70 seconds   13.0 minutes     75718F95389D1A0B
        210 of  10000      3.63 seconds   13.0 minutes     6ADE6E4876AD3B76

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
        211 of  10000      3.63 seconds   13.1 minutes     38417246244CFC66
        212 of  10000      3.47 seconds   13.2 minutes     31BD053B0D08EA9C
        213 of  10000      3.91 seconds   13.2 minutes     67BB865B29EF6C7F
        214 of  10000      3.91 seconds   13.3 minutes     483FADAA1B9DF2EF
        215 of  10000      3.78 seconds   13.4 minutes     502D96E91331AF73
        216 of  10000      3.77 seconds   13.4 minutes     65DC89232E599101
        217 of  10000      3.61 seconds   13.5 minutes     06B033DD3ABF51B2
        218 of  10000      3.73 seconds   13.5 minutes     25E4CE4F0646FFC2
        219 of  10000      3.56 seconds   13.6 minutes     75A6DE344EFF0410
        220 of  10000      3.56 seconds   13.7 minutes     65CA0CFD30D9F9A7
        221 of  10000      3.69 seconds   13.7 minutes     0DAB2CCC4AD9CC75
        222 of  10000      3.64 seconds   13.8 minutes     43924C1C788610DA
        223 of  10000      3.58 seconds   13.8 minutes     256EB1352B243B91
        224 of  10000      3.52 seconds   13.9 minutes     1A6BF16F0DBD1DDC
        225 of  10000      3.91 seconds   14.0 minutes     360C8DC946323F32

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
        226 of  10000      3.94 seconds   14.0 minutes     1FEF41867877582D
        227 of  10000      4.08 seconds   14.1 minutes     5D828E8D787DA373
        228 of  10000      3.70 seconds   14.2 minutes     5EEF71165799FB31
        229 of  10000      3.67 seconds   14.2 minutes     5649872E4B6D3B5D
        230 of  10000      4.02 seconds   14.3 minutes     3DF538984E0A5374
        231 of  10000      3.66 seconds   14.4 minutes     072C690170ED9DB4
        232 of  10000      3.66 seconds   14.4 minutes     31663CE223577417
        233 of  10000      3.81 seconds   14.5 minutes     43F9D685009AE387
        234 of  10000      3.81 seconds   14.5 minutes     1BD51ED00872CBDA
        235 of  10000      3.72 seconds   14.6 minutes     32934AB20BDD69AE
        236 of  10000      3.77 seconds   14.7 minutes     57DC6D5A6F87E614
        237 of  10000      3.78 seconds   14.7 minutes     2B8964E26E4449C8
        238 of  10000      3.70 seconds   14.8 minutes     15E41418574D2031
        239 of  10000      3.86 seconds   14.9 minutes     524700183D7A5936
        240 of  10000      3.72 seconds   14.9 minutes     29D3515A6BF09F64

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
        241 of  10000      3.70 seconds   15.0 minutes     37D4A14917BD4B71
        242 of  10000      3.98 seconds   15.0 minutes     3EDE149463CC3804
        243 of  10000      3.73 seconds   15.1 minutes     36957D725A3E2FF5
        244 of  10000      3.66 seconds   15.2 minutes     55140FD86B188D1C
        245 of  10000      3.78 seconds   15.2 minutes     05BA6960030616DA
        246 of  10000      3.69 seconds   15.3 minutes     470081E41DC93F56
        247 of  10000      3.77 seconds   15.4 minutes     3269C4C42D5477FD
        248 of  10000      3.70 seconds   15.4 minutes     4BDF8E3314611854
        249 of  10000      3.72 seconds   15.5 minutes     18BEE7B57E245439
        250 of  10000      3.64 seconds   15.5 minutes     256F333C05FE92E5
        251 of  10000      3.63 seconds   15.6 minutes     2A2F09225A1B94C6
        252 of  10000      3.77 seconds   15.7 minutes     756E39144AC45D38
        253 of  10000      3.78 seconds   15.7 minutes     6B127B35783BC24D
        254 of  10000      3.84 seconds   15.8 minutes     3B6626044C5AE4A8
        255 of  10000      3.78 seconds   15.9 minutes     20455927251FBAC9

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
        256 of  10000      3.80 seconds   15.9 minutes     556DF854000D05C6
        257 of  10000      3.78 seconds   16.0 minutes     71F183BA310E6185
        258 of  10000      3.67 seconds   16.0 minutes     0EE9184439DA40E2
        259 of  10000      3.78 seconds   16.1 minutes     21888B0A571710F6
        260 of  10000      3.88 seconds   16.2 minutes     27085DAC0AD6ECEA
        261 of  10000      3.72 seconds   16.2 minutes     0CB87A5429534BB1
        262 of  10000      3.98 seconds   16.3 minutes     01EEFDB63B0FFC74
        263 of  10000      3.84 seconds   16.4 minutes     06847B753F1F9E96
        264 of  10000      3.77 seconds   16.4 minutes     0F0273DC6F9B6C07
        265 of  10000      3.80 seconds   16.5 minutes     44BD609C18D12703
        266 of  10000      3.81 seconds   16.5 minutes     1C9B46B10FEA30F8
        267 of  10000      3.83 seconds   16.6 minutes     7B0EAF043CEA87B2
        268 of  10000      3.88 seconds   16.7 minutes     58ECC3124CBE98D0
        269 of  10000      3.84 seconds   16.7 minutes     5B3F402A32E82366
        270 of  10000      3.72 seconds   16.8 minutes     21ECD4B04225A91F

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
        271 of  10000      3.69 seconds   16.9 minutes     2A60E08D29326384
        272 of  10000      3.83 seconds   16.9 minutes     21362CF0744AEAA4
        273 of  10000      3.75 seconds   17.0 minutes     40F090482545AF1E
        274 of  10000      4.02 seconds   17.1 minutes     37AD84C518FE124C
        275 of  10000      3.69 seconds   17.1 minutes     5C0AEABD23076A03
        276 of  10000      3.50 seconds   17.2 minutes     70EB3CE80AD9EF57
        277 of  10000      3.73 seconds   17.2 minutes     36E903C548BB0515
        278 of  10000      3.66 seconds   17.3 minutes     53C041A75401E48D
        279 of  10000      3.86 seconds   17.4 minutes     6465DF932707B7FE
        280 of  10000      3.80 seconds   17.4 minutes     7A62D07717FA7491
        281 of  10000      3.67 seconds   17.5 minutes     046D90F866240D89
        282 of  10000      3.48 seconds   17.5 minutes     5F02DFEE68BCBA6A
        283 of  10000      3.70 seconds   17.6 minutes     51DD819025533287
        284 of  10000      3.84 seconds   17.7 minutes     5AF412076FE64EB4
        285 of  10000      3.62 seconds   17.7 minutes     23A82BAA7CD89F20

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
        286 of  10000      3.81 seconds   17.8 minutes     4C1FE0CB4AA82D72
        287 of  10000      3.78 seconds   17.9 minutes     352044146129E1A3
        288 of  10000      3.72 seconds   17.9 minutes     7EF4C445604E23DA
        289 of  10000      3.75 seconds   18.0 minutes     2A72CE654E22F63D
        290 of  10000      3.94 seconds   18.1 minutes     6BE51DE459DA62F3
        291 of  10000      3.73 seconds   18.1 minutes     083F5B3C5D061AA8
        292 of  10000      3.63 seconds   18.2 minutes     6EA47E8773905CED
        293 of  10000      3.92 seconds   18.2 minutes     4D7610CC58798D8B
        294 of  10000      3.70 seconds   18.3 minutes     7055287E457FACD6
        295 of  10000      3.88 seconds   18.4 minutes     5B91C9844103FCF6
        296 of  10000      3.83 seconds   18.4 minutes     15B67A827AEB85B1
        297 of  10000      3.95 seconds   18.5 minutes     68555A4357B070C5
        298 of  10000      3.94 seconds   18.6 minutes     4CA4579D289881F0
        299 of  10000      3.80 seconds   18.6 minutes     48B3CCEA3AAFAC77
        300 of  10000      3.72 seconds   18.7 minutes     37075C901135400D

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
        301 of  10000      3.83 seconds   18.8 minutes     540EAFB269710CDA
        302 of  10000      4.03 seconds   18.8 minutes     484D207D7ADB001C
        303 of  10000      3.98 seconds   18.9 minutes     620CE3DF0DFD5701
        304 of  10000      3.81 seconds   18.9 minutes     2AEF9AD32C8AE6F4
        305 of  10000      3.89 seconds   19.0 minutes     1F0C91FD5F6B42CA
        306 of  10000      3.86 seconds   19.1 minutes     6A7CFC596E90B914
        307 of  10000      3.83 seconds   19.1 minutes     219F3A9A6602E998
        308 of  10000      3.81 seconds   19.2 minutes     17AF15AE3E3C0C45
        309 of  10000      3.69 seconds   19.3 minutes     569376666184E1F7
        310 of  10000      3.91 seconds   19.3 minutes     06C512944722094E
        311 of  10000      3.58 seconds   19.4 minutes     005A58D67980FDF0
        312 of  10000      3.52 seconds   19.4 minutes     7F90FA7D4524BEB9
        313 of  10000      3.67 seconds   19.5 minutes     023108E86C9EBC6F
        314 of  10000      3.75 seconds   19.6 minutes     4EF3C57E5DDF5624
        315 of  10000      3.84 seconds   19.6 minutes     1C9143915DA4E00C

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
        316 of  10000      3.92 seconds   19.7 minutes     1199B76F68116B23
        317 of  10000      3.91 seconds   19.8 minutes     6FC62F120AA3EC04
        318 of  10000      3.83 seconds   19.8 minutes     0A3E1E7E22DA1ACF
        319 of  10000      3.78 seconds   19.9 minutes     4BD733447CC7FD67
        320 of  10000      3.81 seconds   20.0 minutes     0BD1C55E656CCFF5
        321 of  10000      3.80 seconds   20.0 minutes     730BDC5132FE3B90
        322 of  10000      3.67 seconds   20.1 minutes     67944E6D1FA21E39
        323 of  10000      3.78 seconds   20.1 minutes     20B979E615F2E102
        324 of  10000      3.75 seconds   20.2 minutes     09A6B6AF06AC2F38
        325 of  10000      3.67 seconds   20.3 minutes     4000B96F2E371E12
        326 of  10000      3.73 seconds   20.3 minutes     58B512582335D5A4
        327 of  10000      3.84 seconds   20.4 minutes     3FDA567D7A79D26C
        328 of  10000      3.88 seconds   20.5 minutes     00C56D2A13446CEC
        329 of  10000      3.81 seconds   20.5 minutes     2A1133756F4943F2
        330 of  10000      3.69 seconds   20.6 minutes     68A7A24552A8D01F

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
        331 of  10000      3.69 seconds   20.6 minutes     4CAE10772E2E531A
        332 of  10000      3.63 seconds   20.7 minutes     6573241F01303EE2
        333 of  10000      3.66 seconds   20.8 minutes     612B2CCB180A098B
        334 of  10000      4.02 seconds   20.8 minutes     1E5D4ECB4CA33748
        335 of  10000      4.16 seconds   20.9 minutes     5333CA2171B30150
        336 of  10000      4.03 seconds   21.0 minutes     289488A41BABF0C0
        337 of  10000      3.92 seconds   21.0 minutes     3618A78549504D50
        338 of  10000      3.94 seconds   21.1 minutes     67227AD329E3D4F5
        339 of  10000      3.84 seconds   21.2 minutes     18A2715C33D4446B
        340 of  10000      4.03 seconds   21.2 minutes     3A00A9D946AF540E
        341 of  10000      3.78 seconds   21.3 minutes     0DEFB8D932BE03CA
        342 of  10000      3.84 seconds   21.4 minutes     6D5AC7D928964914
        343 of  10000      3.81 seconds   21.4 minutes     6791CBDE74CC15C1
        344 of  10000      3.78 seconds   21.5 minutes     10AEC80A0550CDA9
        345 of  10000      3.78 seconds   21.5 minutes     733040BA70802BC8

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
        346 of  10000      3.61 seconds   21.6 minutes     067BA04B4B8891FF
        347 of  10000      3.72 seconds   21.7 minutes     22F944A321168BCA
        348 of  10000      3.77 seconds   21.7 minutes     63A6C22E1D3CB28A
        349 of  10000      3.75 seconds   21.8 minutes     6F595D812852967D
        350 of  10000      3.81 seconds   21.9 minutes     1C26B09B3309EB2B
        351 of  10000      3.88 seconds   21.9 minutes     34AB970A27DD878E
        352 of  10000      4.02 seconds   22.0 minutes     5595606A6AB7C7EF
        353 of  10000      3.95 seconds   22.1 minutes     5EEDA1E53E9E1F1F
        354 of  10000      3.94 seconds   22.1 minutes     1C3B1AC4668618C4
        355 of  10000      3.95 seconds   22.2 minutes     4A39D4D8604A3B40
        356 of  10000      3.80 seconds   22.3 minutes     5C3230D739865A1B
        357 of  10000      3.80 seconds   22.3 minutes     18850FF3316AFDF6
        358 of  10000      3.72 seconds   22.4 minutes     3F2E169B2B1BB04A
        359 of  10000      3.67 seconds   22.4 minutes     6F6F570A3107AC72
        360 of  10000      3.89 seconds   22.5 minutes     2A1B61BE24E34774

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
        361 of  10000      3.92 seconds   22.6 minutes     6CCAC83E5B760A6D
        362 of  10000      3.83 seconds   22.6 minutes     1626AF4150D0071C
        363 of  10000      3.81 seconds   22.7 minutes     7819A3D901F42C25
        364 of  10000      3.77 seconds   22.8 minutes     37A387FC07BBDFCE
        365 of  10000      3.89 seconds   22.8 minutes     58D1B6352413B5A2
        366 of  10000      3.61 seconds   22.9 minutes     44AA7BCA38164B03
        367 of  10000      3.78 seconds   22.9 minutes     36AB9E9A351F3282
        368 of  10000      4.12 seconds   23.0 minutes     1584DF311E3A1539
        369 of  10000      3.61 seconds   23.1 minutes     73FE173427F30C95
        370 of  10000      3.84 seconds   23.1 minutes     7CE44779691BDEF3
        371 of  10000      3.84 seconds   23.2 minutes     2AA7605B2DB97B88
        372 of  10000      3.61 seconds   23.3 minutes     674A758D50B5D8BD
        373 of  10000      3.92 seconds   23.3 minutes     38914BD2795A86EB
        374 of  10000      3.80 seconds   23.4 minutes     550F0D6855135CD0
        375 of  10000      3.89 seconds   23.5 minutes     22FCA3893A02A40F

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
        376 of  10000      4.00 seconds   23.5 minutes     6F3B2C486AF597B9
        377 of  10000      3.91 seconds   23.6 minutes     603F489E64A8867B
        378 of  10000      3.94 seconds   23.7 minutes     6B755C061FEB2B00
        379 of  10000      3.81 seconds   23.7 minutes     1B431128371101A9
        380 of  10000      4.05 seconds   23.8 minutes     3A07C0655883AE18
        381 of  10000      3.92 seconds   23.9 minutes     2A01E1191990FA34
        382 of  10000      4.08 seconds   23.9 minutes     674FD4C53C7965B1
        383 of  10000      4.09 seconds   24.0 minutes     577E87F209A40A2B
        384 of  10000      3.69 seconds   24.0 minutes     38F231A41A703015
        385 of  10000      3.80 seconds   24.1 minutes     4CFB520653276372
        386 of  10000      3.84 seconds   24.2 minutes     692D21C3009F16B5
        387 of  10000      3.73 seconds   24.2 minutes     35F6BFD52C9DCBA9
        388 of  10000      3.97 seconds   24.3 minutes     60C1DDD752E91233
        389 of  10000      3.89 seconds   24.4 minutes     4CC8CCD20685F14D
        390 of  10000      3.86 seconds   24.4 minutes     001CF9782D44B892

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
        391 of  10000      4.05 seconds   24.5 minutes     667303EF1A20A7E4
        392 of  10000      3.81 seconds   24.6 minutes     3A2BC83E14D9DF40
        393 of  10000      3.66 seconds   24.6 minutes     49325A1F1F0AA4EC
        394 of  10000      3.97 seconds   24.7 minutes     319CA7346D9079E4
        395 of  10000      3.92 seconds   24.8 minutes     545EDD4E59EF759A
        396 of  10000      3.81 seconds   24.8 minutes     607FD4B843F68039
        397 of  10000      3.83 seconds   24.9 minutes     4617179D4EC9AB3E
        398 of  10000      3.77 seconds   24.9 minutes     20D56FAC440F03CB
        399 of  10000      3.83 seconds   25.0 minutes     2BC286E54ACD3D00
        400 of  10000      3.81 seconds   25.1 minutes     438EC38C249BD2D7
        401 of  10000      4.11 seconds   25.1 minutes     1984380771C0F13C
        402 of  10000      4.02 seconds   25.2 minutes     182FC467530ECFB4
        403 of  10000      3.97 seconds   25.3 minutes     736B5E0449937CDB
        404 of  10000      3.83 seconds   25.3 minutes     45BA01A446741BAE
        405 of  10000      3.89 seconds   25.4 minutes     3589E98D2F56D384

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
        406 of  10000      3.69 seconds   25.5 minutes     716662042C6435F2
        407 of  10000      3.56 seconds   25.5 minutes     50ECD6090D819C0C
        408 of  10000      4.08 seconds   25.6 minutes     372A3BD55CC73C30
        409 of  10000      3.86 seconds   25.7 minutes     03ADF9FC67014058
        410 of  10000      3.56 seconds   25.7 minutes     68AF9B2B1358BB74
        411 of  10000      3.91 seconds   25.8 minutes     33F9D5502C2C31FA
        412 of  10000      3.84 seconds   25.8 minutes     167F866019ECD106
        413 of  10000      3.73 seconds   25.9 minutes     6CF1FE45741F2B3D
        414 of  10000      3.98 seconds   26.0 minutes     6EBAA0D676470679
        415 of  10000      3.89 seconds   26.0 minutes     5D19C61C53F8D2B9
        416 of  10000      3.75 seconds   26.1 minutes     074EB0D7796046E2
        417 of  10000      4.00 seconds   26.2 minutes     636FBCBA4ABA1E27
        418 of  10000      3.92 seconds   26.2 minutes     28C818322590F21E
        419 of  10000      3.86 seconds   26.3 minutes     701AE0E22FD8D285
        420 of  10000      4.03 seconds   26.4 minutes     77229CB6366CDEFB

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
        421 of  10000      3.89 seconds   26.4 minutes     0470B1A97063DC4A
        422 of  10000      3.88 seconds   26.5 minutes     1E403FED2A24DB52
        423 of  10000      3.95 seconds   26.6 minutes     7160F799124957F5
        424 of  10000      3.92 seconds   26.6 minutes     45A109B209C1DBD7
        425 of  10000      3.86 seconds   26.7 minutes     5629D60B39BA8504
        426 of  10000      3.81 seconds   26.8 minutes     17CDD2E66D4DA2D5
        427 of  10000      3.91 seconds   26.8 minutes     2F4C2C7B37A2679B
        428 of  10000      3.89 seconds   26.9 minutes     5813D16A654495EF
        429 of  10000      3.94 seconds   27.0 minutes     250A7F0972E88452
        430 of  10000      3.77 seconds   27.0 minutes     4FBF8BEC4C2DAC65
        431 of  10000      3.89 seconds   27.1 minutes     5860C082529BE39D
        432 of  10000      3.63 seconds   27.1 minutes     688E67D722A7AF2D
        433 of  10000      3.75 seconds   27.2 minutes     5C5D1EF24477F633
        434 of  10000      3.86 seconds   27.3 minutes     0893DE720D27E940
        435 of  10000      3.73 seconds   27.3 minutes     55DDFB1274E04414

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
        436 of  10000      3.84 seconds   27.4 minutes     032CFCA4078F980A
        437 of  10000      3.58 seconds   27.5 minutes     195D08AE4914ED3C
        438 of  10000      3.92 seconds   27.5 minutes     56CB5BD669347EC9
        439 of  10000      3.78 seconds   27.6 minutes     103456E0029D571E
        440 of  10000      3.84 seconds   27.6 minutes     51E2249440C259E5
        441 of  10000      3.91 seconds   27.7 minutes     761431DE70F9679E
        442 of  10000      3.87 seconds   27.8 minutes     653E75E25EAECCEF
        443 of  10000      3.77 seconds   27.8 minutes     1F9CF6AA47949C4E
        444 of  10000      3.84 seconds   27.9 minutes     55480F1B2B6F9470
        445 of  10000      3.84 seconds   28.0 minutes     5D957CDF24C3205B
        446 of  10000      3.75 seconds   28.0 minutes     3559BC9D4C7924DF
        447 of  10000      3.78 seconds   28.1 minutes     05459B96710C5AF1
        448 of  10000      3.55 seconds   28.1 minutes     07B4ACA246FC7B47
        449 of  10000      3.73 seconds   28.2 minutes     0D605B0E2BA00326
        450 of  10000      3.72 seconds   28.3 minutes     551874FC11676E11

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
        451 of  10000      3.78 seconds   28.3 minutes     06AABE660FC54A18
        452 of  10000      3.91 seconds   28.4 minutes     2DF66BEF155CAE56
        453 of  10000      3.70 seconds   28.5 minutes     6EB3AB671B3B9484
        454 of  10000      3.75 seconds   28.5 minutes     389A4F3A75C390CE
        455 of  10000      3.91 seconds   28.6 minutes     02F8963036A40BDB
        456 of  10000      3.92 seconds   28.7 minutes     6C464AD37BA33ABE
        457 of  10000      3.53 seconds   28.7 minutes     7E763C4F30BAB84E
        458 of  10000      3.80 seconds   28.8 minutes     5031F0D94367C1EF
        459 of  10000      3.98 seconds   28.8 minutes     596BC2166723ED06
        460 of  10000      3.86 seconds   28.9 minutes     51A106CA3D2602D3
        461 of  10000      3.89 seconds   29.0 minutes     0F8C08F255B9DB75
        462 of  10000      3.98 seconds   29.0 minutes     520713342687AD60
        463 of  10000      3.91 seconds   29.1 minutes     2A9A4E6749E1F53A
        464 of  10000      3.77 seconds   29.2 minutes     272E53DA0CE6DAC6
        465 of  10000      3.66 seconds   29.2 minutes     57B64116761D25FE

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
        466 of  10000      3.89 seconds   29.3 minutes     78FA524D50160CFE
        467 of  10000      3.95 seconds   29.4 minutes     618F3D3A5E2114CD
        468 of  10000      3.83 seconds   29.4 minutes     0BDEFA4D7A57B68A
        469 of  10000      3.91 seconds   29.5 minutes     00BB31E11919058F
        470 of  10000      3.81 seconds   29.6 minutes     169F332C1F6A507A
        471 of  10000      3.81 seconds   29.6 minutes     2F70D6F519437567
        472 of  10000      4.09 seconds   29.7 minutes     252B59DF73DD97E1
        473 of  10000      3.88 seconds   29.7 minutes     0C2C78B50B4DCA62
        474 of  10000      3.97 seconds   29.8 minutes     01856E1D35DF8811
        475 of  10000      4.08 seconds   29.9 minutes     6C73C56532E7669E
        476 of  10000      3.86 seconds   29.9 minutes     6CBDB8C5211EE602
        477 of  10000      3.91 seconds   30.0 minutes     2F8E6898354E16BE
        478 of  10000      3.86 seconds   30.1 minutes     24B25E74063EECDE
        479 of  10000      3.80 seconds   30.1 minutes     01C623D00D4C041B
        480 of  10000      3.81 seconds   30.2 minutes     13B2F7C265F3D161

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
        481 of  10000      3.84 seconds   30.3 minutes     314601DB324D867F
        482 of  10000      3.83 seconds   30.3 minutes     02865FDF27B623D1
        483 of  10000      3.89 seconds   30.4 minutes     2B4F1D5055EAC893
        484 of  10000      3.64 seconds   30.5 minutes     7BAE7C7668F09C73
        485 of  10000      3.81 seconds   30.5 minutes     0F515FA416485E86
        486 of  10000      4.00 seconds   30.6 minutes     2BD3832E7F1BE15E
        487 of  10000      4.00 seconds   30.7 minutes     0191C99E7A5FF0C3
        488 of  10000      3.98 seconds   30.7 minutes     507B7FEA78C5C111
        489 of  10000      4.05 seconds   30.8 minutes     428E41A33C8E0EC4
        490 of  10000      3.70 seconds   30.8 minutes     0ED6E0956786D78F
        491 of  10000      3.86 seconds   30.9 minutes     39CFB9BE6DE91BDB
        492 of  10000      3.98 seconds   31.0 minutes     0D14243F34FDCAAE
        493 of  10000      3.98 seconds   31.0 minutes     324A88C03687CE12
        494 of  10000      3.81 seconds   31.1 minutes     262836FE6800E366
        495 of  10000      3.75 seconds   31.2 minutes     03802873119CD1BE

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
        496 of  10000      3.88 seconds   31.2 minutes     0D6E0EF33F2D7290
        497 of  10000      3.87 seconds   31.3 minutes     6C60034C5C8042CB
        498 of  10000      3.89 seconds   31.4 minutes     3B02BB9B627C54F0
        499 of  10000      3.89 seconds   31.4 minutes     716A8DD4240B4F23
        500 of  10000      3.91 seconds   31.5 minutes     396DE7973359E5CD
        501 of  10000      3.86 seconds   31.6 minutes     215A501E4DCF5459
        502 of  10000      3.84 seconds   31.6 minutes     001A6C0E24FBC098
        503 of  10000      3.86 seconds   31.7 minutes     08599B393FA6CFFA
        504 of  10000      4.13 seconds   31.8 minutes     7AD0B85045027701
        505 of  10000      3.91 seconds   31.8 minutes     6666AFC6089DAE00
        506 of  10000      3.86 seconds   31.9 minutes     01D67B2A0585D5D1
        507 of  10000      3.95 seconds   32.0 minutes     2E0C98C9742C7AFE
        508 of  10000      3.95 seconds   32.0 minutes     6DAC91EA22414A8D
        509 of  10000      3.89 seconds   32.1 minutes     6A6A921A18DD930F
        510 of  10000      3.73 seconds   32.1 minutes     6B0CF13D4EBE6BAF

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
        511 of  10000      3.86 seconds   32.2 minutes     0C736A337952FB67
        512 of  10000      4.09 seconds   32.3 minutes     04C6245D11A31106
        513 of  10000      3.95 seconds   32.3 minutes     3E20799211754DEF
        514 of  10000      3.78 seconds   32.4 minutes     6CEA823B192B507D
        515 of  10000      3.86 seconds   32.5 minutes     45A24A9D6B377E54
        516 of  10000      3.86 seconds   32.5 minutes     2A385E7C56FA8D30
        517 of  10000      3.69 seconds   32.6 minutes     205C685A3889EB92
        518 of  10000      3.69 seconds   32.7 minutes     4E629A9A116EE758
        519 of  10000      3.97 seconds   32.7 minutes     5CAD1C9228264919
        520 of  10000      4.09 seconds   32.8 minutes     19F0AB555A71D28D
        521 of  10000      4.19 seconds   32.9 minutes     1550E4A2058E8D07
        522 of  10000      4.16 seconds   32.9 minutes     23A444A978D04314
        523 of  10000      4.17 seconds   33.0 minutes     6A88B6261E57F7C9
        524 of  10000      3.67 seconds   33.1 minutes     6F99775F45383C0B
        525 of  10000      3.84 seconds   33.1 minutes     7D9D24636529390D

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
        526 of  10000      3.66 seconds   33.2 minutes     631B98D06E8A9BC3
        527 of  10000      3.83 seconds   33.3 minutes     5713CC80357238AA
        528 of  10000      3.77 seconds   33.3 minutes     0646D97C18780F41
        529 of  10000      3.66 seconds   33.4 minutes     11A13A092F2DC0ED
        530 of  10000      3.67 seconds   33.4 minutes     4C5C4B7F12F2D6A5
        531 of  10000      3.73 seconds   33.5 minutes     048EBFE85F10E3CA
        532 of  10000      3.52 seconds   33.6 minutes     2BEABCDA13F7D676
        533 of  10000      3.80 seconds   33.6 minutes     45B145BF3E400441
        534 of  10000      3.94 seconds   33.7 minutes     631A516962E05A73
        535 of  10000      3.97 seconds   33.8 minutes     3B7068CD073A59C4
        536 of  10000      3.83 seconds   33.8 minutes     1891F5F65D2E80AB
        537 of  10000      3.67 seconds   33.9 minutes     1FD197A232A593C4
        538 of  10000      3.77 seconds   33.9 minutes     3004A93F0D8D98A5
        539 of  10000      3.75 seconds   34.0 minutes     760211E8114DF68F
        540 of  10000      3.61 seconds   34.1 minutes     1738BEA37B4743B7

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
        541 of  10000      3.69 seconds   34.1 minutes     65BCDF972E5266A7
        542 of  10000      4.03 seconds   34.2 minutes     2E5CAA5E20ECF56B
        543 of  10000      3.48 seconds   34.2 minutes     391A55902A24E36E
        544 of  10000      3.98 seconds   34.3 minutes     055312F50733815A
        545 of  10000      3.98 seconds   34.4 minutes     3A7DC48B6A048685
        546 of  10000      3.72 seconds   34.4 minutes     1A736EC634B44318
        547 of  10000      3.59 seconds   34.5 minutes     0BC938CE78702091
        548 of  10000      3.89 seconds   34.6 minutes     1449DA5A1F08EB0E
        549 of  10000      3.83 seconds   34.6 minutes     64C5ABFF0968D5C4
        550 of  10000      3.63 seconds   34.7 minutes     057A9AC967AD217C
        551 of  10000      3.95 seconds   34.8 minutes     7596C9C258E6B490
        552 of  10000      3.77 seconds   34.8 minutes     5879A32524A98FF9
        553 of  10000      3.50 seconds   34.9 minutes     56C312F7146642A1
        554 of  10000      3.78 seconds   34.9 minutes     3D3E09AF4A8D1865
        555 of  10000      3.86 seconds   35.0 minutes     46B42CE445034943

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
        556 of  10000      3.77 seconds   35.1 minutes     3A3023953FA4DB94
        557 of  10000      3.92 seconds   35.1 minutes     278FA31E724AD32B
        558 of  10000      3.83 seconds   35.2 minutes     65B75FD419C046FA
        559 of  10000      3.75 seconds   35.3 minutes     729B61071F2A23DF
        560 of  10000      3.95 seconds   35.3 minutes     4BF3A5C40957189A
        561 of  10000      3.89 seconds   35.4 minutes     0022D1EE2E094A73
        562 of  10000      3.92 seconds   35.5 minutes     3E6F08DF35FD9913
        563 of  10000      3.84 seconds   35.5 minutes     32A733D212CF9344
        564 of  10000      3.92 seconds   35.6 minutes     3C5F17BF133652EE
        565 of  10000      3.84 seconds   35.7 minutes     387BFC3636C5ABA6
        566 of  10000      3.83 seconds   35.7 minutes     64EAFEA279B7C0EA
        567 of  10000      3.78 seconds   35.8 minutes     7E877A9054029985
        568 of  10000      3.95 seconds   35.8 minutes     6B22D5803F9BDBBA
        569 of  10000      3.89 seconds   35.9 minutes     5225B94240D90DBD
        570 of  10000      3.97 seconds   36.0 minutes     5A23D767421D9A4D

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
        571 of  10000      3.69 seconds   36.0 minutes     110BD1EC2F84227F
        572 of  10000      3.61 seconds   36.1 minutes     144FC8AC0864C017
        573 of  10000      3.47 seconds   36.2 minutes     5791E368513F7D37
        574 of  10000      3.87 seconds   36.2 minutes     058924AD1236302F
        575 of  10000      3.77 seconds   36.3 minutes     3FA88840612D56AF
        576 of  10000      3.81 seconds   36.3 minutes     1DDF22B13E67D641
        577 of  10000      3.59 seconds   36.4 minutes     64FA89FC06E99554
        578 of  10000      3.61 seconds   36.5 minutes     1C78D69C2524D0BB
        579 of  10000      3.48 seconds   36.5 minutes     47F0811C336D59E5
        580 of  10000      3.75 seconds   36.6 minutes     38EFC2983A39DE2D
        581 of  10000      3.89 seconds   36.7 minutes     0BFDA0FB1E2B8D68
        582 of  10000      3.77 seconds   36.7 minutes     52109CFB4665F90C
        583 of  10000      3.75 seconds   36.8 minutes     186FB22942843F42
        584 of  10000      3.59 seconds   36.8 minutes     16653C1C03925AF4
        585 of  10000      3.84 seconds   36.9 minutes     703888833D46185C

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
        586 of  10000      3.73 seconds   37.0 minutes     2AD567BD16C4EDC5
        587 of  10000      3.56 seconds   37.0 minutes     1E220F5A76DE8F93
        588 of  10000      3.80 seconds   37.1 minutes     2FE94FC444C618BA
        589 of  10000      3.83 seconds   37.1 minutes     12A750EA6102B9C4
        590 of  10000      3.69 seconds   37.2 minutes     3B7F176E452D374D
        591 of  10000      3.80 seconds   37.3 minutes     5CEAEC162C835047
        592 of  10000      3.70 seconds   37.3 minutes     5D7945150B7290BC
        593 of  10000      3.66 seconds   37.4 minutes     4BB9A8463E6E466D
        594 of  10000      3.63 seconds   37.5 minutes     417057D452C7815B
        595 of  10000      3.73 seconds   37.5 minutes     4F86CCD076D7D502
        596 of  10000      3.86 seconds   37.6 minutes     5B1F5D615BFD0B06
        597 of  10000      3.87 seconds   37.6 minutes     539FA844099C7CF5
        598 of  10000      3.72 seconds   37.7 minutes     56D9C8A97E4C58CA
        599 of  10000      3.61 seconds   37.8 minutes     298F7B16292B8FC6
        600 of  10000      3.70 seconds   37.8 minutes     1624F19668C80C49

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
        601 of  10000      3.48 seconds   37.9 minutes     02C54B817ABAFF37
        602 of  10000      3.67 seconds   38.0 minutes     46183AA130A27AC9
        603 of  10000      3.66 seconds   38.0 minutes     46DA69C322BFB841
        604 of  10000      3.66 seconds   38.1 minutes     01FCF86366EE92A6
        605 of  10000      3.73 seconds   38.1 minutes     6B4C5AA6200C5E52
        606 of  10000      3.83 seconds   38.2 minutes     7DD4130F5FEB38BA
        607 of  10000      3.58 seconds   38.3 minutes     04191C9636BDC71D
        608 of  10000      3.97 seconds   38.3 minutes     4A71F00857FD1168
        609 of  10000      3.83 seconds   38.4 minutes     6BF80E384067400F
        610 of  10000      3.72 seconds   38.5 minutes     0A27A19E5BFF54DE
        611 of  10000      3.73 seconds   38.5 minutes     48CA2D8809D67B6B
        612 of  10000      3.95 seconds   38.6 minutes     3E3233163FCB071B
        613 of  10000      3.92 seconds   38.6 minutes     35349E2113F11C0E
        614 of  10000      3.78 seconds   38.7 minutes     234CAA433738B33F
        615 of  10000      3.86 seconds   38.8 minutes     6A5E793D19F94C86

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
        616 of  10000      4.08 seconds   38.8 minutes     6C1C6BC872AFE0FA
        617 of  10000      4.00 seconds   38.9 minutes     5E39BDC96C66EC9A
        618 of  10000      4.23 seconds   39.0 minutes     65AA3A3738EA4074
        619 of  10000      4.09 seconds   39.0 minutes     50C3DD8B6240275C
        620 of  10000      3.95 seconds   39.1 minutes     4C18ED5371246002
        621 of  10000      3.95 seconds   39.2 minutes     4C79548F348E9035
        622 of  10000      3.92 seconds   39.2 minutes     1FD5CC2F1C25593D
        623 of  10000      3.92 seconds   39.3 minutes     1D81A7E9499C162E
        624 of  10000      4.28 seconds   39.4 minutes     032960B315E5C444
        625 of  10000      4.48 seconds   39.5 minutes     4E64883841AC303D
        626 of  10000      4.06 seconds   39.5 minutes     4ACF9AC067FEF7F2
        627 of  10000      4.27 seconds   39.6 minutes     03B9C9AD4900CB2D
        628 of  10000      3.95 seconds   39.7 minutes     673705EC6DE0E7EE
        629 of  10000      3.94 seconds   39.7 minutes     582216FE66D45515
        630 of  10000      3.83 seconds   39.8 minutes     24A4597A66CDE002

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
        631 of  10000      3.97 seconds   39.9 minutes     0C308B2E546CD970
        632 of  10000      3.84 seconds   39.9 minutes     63FCF90820F68656
        633 of  10000      3.98 seconds   40.0 minutes     493EAB81081E91D3
        634 of  10000      4.02 seconds   40.1 minutes     21129A5D3C7B33FA
        635 of  10000      3.91 seconds   40.1 minutes     7EA7BAD352DFBEA3
        636 of  10000      3.87 seconds   40.2 minutes     2D5171993D740FAF
        637 of  10000      3.83 seconds   40.2 minutes     114AF55734CFFA8B
        638 of  10000      4.00 seconds   40.3 minutes     5E9856BC7934A531
        639 of  10000      4.30 seconds   40.4 minutes     6AF114296E0C6557
        640 of  10000      3.84 seconds   40.4 minutes     3EB3F07F07818BFE
        641 of  10000      3.91 seconds   40.5 minutes     15444BB720E1BFC6
        642 of  10000      4.02 seconds   40.6 minutes     1008D68C1C1F483B
        643 of  10000      3.97 seconds   40.6 minutes     0D6A202D6B936011
        644 of  10000      4.03 seconds   40.7 minutes     3BEEDE5E299A7B2C
        645 of  10000      4.02 seconds   40.8 minutes     0B3748A93ED1220D

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
        646 of  10000      4.05 seconds   40.8 minutes     241032BB47706BE7
        647 of  10000      3.80 seconds   40.9 minutes     6A0492F10CCCAAD7
        648 of  10000      3.92 seconds   41.0 minutes     72D47AB239FD2D95
        649 of  10000      4.02 seconds   41.0 minutes     1CF4399422FF86A9
        650 of  10000      3.84 seconds   41.1 minutes     601D68F11A0F9FF6
        651 of  10000      4.16 seconds   41.2 minutes     127E55F5076DFF71
        652 of  10000      3.83 seconds   41.2 minutes     4FE118F840BD82F9
        653 of  10000      3.98 seconds   41.3 minutes     62A70E0B3D695755
        654 of  10000      3.94 seconds   41.4 minutes     7B9F5DAD429CB97E
        655 of  10000      3.84 seconds   41.4 minutes     35E9A2A347AECD02
        656 of  10000      3.98 seconds   41.5 minutes     16C1741156B6B4DD
        657 of  10000      3.92 seconds   41.6 minutes     217733E30BEB0834
        658 of  10000      3.62 seconds   41.6 minutes     6AD2F7FD1B597A50
        659 of  10000      3.94 seconds   41.7 minutes     78EE76E356166BFB
        660 of  10000      3.97 seconds   41.8 minutes     19E8FED8063657F6

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
        661 of  10000      4.06 seconds   41.8 minutes     5676BE481DE3913A
        662 of  10000      3.94 seconds   41.9 minutes     60198EB31C45981C
        663 of  10000      3.95 seconds   42.0 minutes     651ACD8107DDB24E
        664 of  10000      3.81 seconds   42.0 minutes     05F9050707D7A4B7
        665 of  10000      4.02 seconds   42.1 minutes     17CC1C2F1EBA60B0
        666 of  10000      3.98 seconds   42.2 minutes     5951341B4E798C4A
        667 of  10000      4.25 seconds   42.2 minutes     068DA8873D1CC694
        668 of  10000      3.89 seconds   42.3 minutes     27D6188E741AD9BD
        669 of  10000      4.02 seconds   42.4 minutes     078C9DC06E37EE0B
        670 of  10000      3.92 seconds   42.4 minutes     6B8AFC9C5B902F6D
        671 of  10000      4.03 seconds   42.5 minutes     4242DB266E451AD2
        672 of  10000      4.19 seconds   42.6 minutes     0C4DC45079ABF917
        673 of  10000      3.98 seconds   42.6 minutes     04AF6CB836207027
        674 of  10000      4.03 seconds   42.7 minutes     1294D79C402702C8
        675 of  10000      4.06 seconds   42.8 minutes     38929E193A959E58

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
        676 of  10000      4.03 seconds   42.8 minutes     665AE01D77BB3BEC
        677 of  10000      4.19 seconds   42.9 minutes     3F26862B65140D78
        678 of  10000      3.91 seconds   43.0 minutes     46AA907240624560
        679 of  10000      4.05 seconds   43.0 minutes     668B84C33E88B378
        680 of  10000      4.02 seconds   43.1 minutes     41A479457F594127
        681 of  10000      4.02 seconds   43.2 minutes     58E5D5171FAF1189
        682 of  10000      4.11 seconds   43.2 minutes     5DAF5741742DEA7E
        683 of  10000      3.94 seconds   43.3 minutes     0B0559A944E635CF
        684 of  10000      3.86 seconds   43.4 minutes     6A5DDBB0658897FC
        685 of  10000      4.09 seconds   43.4 minutes     51B1489A6CA144AA
        686 of  10000      4.08 seconds   43.5 minutes     1136552C41DA3622
        687 of  10000      3.98 seconds   43.6 minutes     44B9CF0A3DEBE7E7
        688 of  10000      4.06 seconds   43.6 minutes     64005613457F9714
        689 of  10000      3.97 seconds   43.7 minutes     23EA848038BF16D3
        690 of  10000      3.92 seconds   43.8 minutes     77B71FBD7DF32EA6

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
        691 of  10000      3.95 seconds   43.8 minutes     2CB570B97CD93E4D
        692 of  10000      4.00 seconds   43.9 minutes     4F73BBA5354741CB
        693 of  10000      3.83 seconds   44.0 minutes     731B67DF5ADA41A8
        694 of  10000      4.08 seconds   44.0 minutes     1715F0154EE9DF17
        695 of  10000      4.03 seconds   44.1 minutes     72593C0832A943CE
        696 of  10000      4.20 seconds   44.2 minutes     01C2E0F72E6285B1
        697 of  10000      3.81 seconds   44.2 minutes     47BD41D81E972605
        698 of  10000      3.69 seconds   44.3 minutes     429DD3451342947E
        699 of  10000      3.84 seconds   44.4 minutes     5E4943165CC1D507
        700 of  10000      4.33 seconds   44.4 minutes     147BBEA75EA8FA61
        701 of  10000      4.08 seconds   44.5 minutes     52AF87386E371581
        702 of  10000      4.09 seconds   44.6 minutes     25F9F7083CE7E284
        703 of  10000      4.13 seconds   44.6 minutes     3616CAE441B78FEA
        704 of  10000      3.97 seconds   44.7 minutes     0701E21C4D8FB1B4
        705 of  10000      4.02 seconds   44.8 minutes     2A3659554CF25658

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
        706 of  10000      4.42 seconds   44.8 minutes     1844F114139D9739
        707 of  10000      3.94 seconds   44.9 minutes     18B2411004225BB0
        708 of  10000      3.92 seconds   45.0 minutes     3AA7B153062AB1F4
        709 of  10000      3.86 seconds   45.0 minutes     69F43C8D2076BEF3
        710 of  10000      3.44 seconds   45.1 minutes     52E3B87273419905
        711 of  10000      3.63 seconds   45.2 minutes     63F267BA718DC454
        712 of  10000      3.84 seconds   45.2 minutes     7B7A17E40BA6AC27
        713 of  10000      3.88 seconds   45.3 minutes     2A61F7EC2417EAAE
        714 of  10000      3.87 seconds   45.3 minutes     063EC02C2E16311A
        715 of  10000      3.86 seconds   45.4 minutes     7C4FA0225EFF0B09
        716 of  10000      4.00 seconds   45.5 minutes     5219D2EB222D5CFF
        717 of  10000      4.03 seconds   45.5 minutes     3C0FC8D611F81A35
        718 of  10000      3.81 seconds   45.6 minutes     37A9C0C24BE52682
        719 of  10000      3.95 seconds   45.7 minutes     370001D41EC64F2D
        720 of  10000      3.94 seconds   45.7 minutes     398673AD5EF604A8

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
        721 of  10000      3.95 seconds   45.8 minutes     39C9139359EA0A6B
        722 of  10000      3.73 seconds   45.9 minutes     6274FD8D3AC8D26C
        723 of  10000      3.97 seconds   45.9 minutes     75754E3532085F7A
        724 of  10000      3.67 seconds   46.0 minutes     6FA7B61D4542A761
        725 of  10000      3.59 seconds   46.1 minutes     2AA7E297573F196F
        726 of  10000      3.66 seconds   46.1 minutes     2EB464376BBD6354
        727 of  10000      3.52 seconds   46.2 minutes     7A35A23B0E20A18E
        728 of  10000      3.73 seconds   46.2 minutes     529451FF5B736FDA
        729 of  10000      3.61 seconds   46.3 minutes     2EE8168D4F6543D1
        730 of  10000      3.59 seconds   46.4 minutes     6D08F2FE7CDAE8EF
        731 of  10000      3.44 seconds   46.4 minutes     03D4FC9878DAD879
        732 of  10000      3.91 seconds   46.5 minutes     4FA497833D81E96F
        733 of  10000      3.80 seconds   46.5 minutes     162D8E8D30456E93
        734 of  10000      3.89 seconds   46.6 minutes     0CD968884E11834C
        735 of  10000      3.66 seconds   46.7 minutes     7DD73B44785EF66A

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
        736 of  10000      3.59 seconds   46.7 minutes     62837CD803D1507F
        737 of  10000      3.67 seconds   46.8 minutes     412EBFFE22599EE5
        738 of  10000      3.70 seconds   46.9 minutes     264F11F71A032D9A
        739 of  10000      3.52 seconds   46.9 minutes     5EA5E5A656A9A061
        740 of  10000      3.69 seconds   47.0 minutes     4082FAB8743ADD61
        741 of  10000      3.69 seconds   47.0 minutes     580F1F6042ABAD33
        742 of  10000      3.98 seconds   47.1 minutes     289132D44EEECDAC
        743 of  10000      4.00 seconds   47.2 minutes     552107E44747C0D2
        744 of  10000      4.00 seconds   47.2 minutes     1FC10EB228655F79
        745 of  10000      4.05 seconds   47.3 minutes     7E5CA9B016CC2216
        746 of  10000      3.73 seconds   47.4 minutes     163E8C4036933535
        747 of  10000      3.94 seconds   47.4 minutes     080DD0CF02AA3C7C
        748 of  10000      4.00 seconds   47.5 minutes     0B2CF95478620A8A
        749 of  10000      3.92 seconds   47.6 minutes     3F803F8A57FB2EA0
        750 of  10000      4.20 seconds   47.6 minutes     4EE45B5C204EC2ED

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
        751 of  10000      3.83 seconds   47.7 minutes     526B297D492DC55C
        752 of  10000      3.67 seconds   47.8 minutes     7B33556B6FB29A20
        753 of  10000      3.95 seconds   47.8 minutes     513344592B7BFDB6
        754 of  10000      3.89 seconds   47.9 minutes     6472133D71C75E32
        755 of  10000      4.42 seconds   48.0 minutes     7B0C64CB7D754279
        756 of  10000      4.02 seconds   48.0 minutes     39CFB04262D1D417
        757 of  10000      3.87 seconds   48.1 minutes     4219A7C06BF8926E
        758 of  10000      4.00 seconds   48.2 minutes     6E04519831C4A80F
        759 of  10000      3.70 seconds   48.2 minutes     7A5B5DCD2D1C3166
        760 of  10000      3.95 seconds   48.3 minutes     6F5472F825A7A399
        761 of  10000      4.00 seconds   48.4 minutes     379AC1B47F7AE711
        762 of  10000      4.00 seconds   48.4 minutes     375C49F43DAB6264
        763 of  10000      4.00 seconds   48.5 minutes     2FD414927DCB2941
        764 of  10000      3.98 seconds   48.6 minutes     618596C4375BDE3D
        765 of  10000      3.87 seconds   48.6 minutes     6152E17F3E42F897

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
        766 of  10000      3.83 seconds   48.7 minutes     536746237322081B
        767 of  10000      3.67 seconds   48.7 minutes     63424A5734ECC5C1
        768 of  10000      3.87 seconds   48.8 minutes     15FA651068F30AFA
        769 of  10000      3.92 seconds   48.9 minutes     6E54DBD2233E5EE3
        770 of  10000      3.84 seconds   48.9 minutes     7906887054132DAC
        771 of  10000      3.94 seconds   49.0 minutes     022974DB7A0E4A7E
        772 of  10000      3.97 seconds   49.1 minutes     35B4E7362D9A902F
        773 of  10000      3.86 seconds   49.1 minutes     7AA60A2B3748A705
        774 of  10000      3.98 seconds   49.2 minutes     1E63BF7F0D0C44CF
        775 of  10000      3.95 seconds   49.3 minutes     6837F07C57F141AF
        776 of  10000      3.94 seconds   49.3 minutes     03894A870165100D
        777 of  10000      4.00 seconds   49.4 minutes     71B7A3EE5482469F
        778 of  10000      3.98 seconds   49.5 minutes     156330BB3DF31C77
        779 of  10000      3.92 seconds   49.5 minutes     5036FBC144AD3FA6
        780 of  10000      3.94 seconds   49.6 minutes     11576E5346A15E1D

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
        781 of  10000      3.94 seconds   49.7 minutes     4EA1BC141DB50B67
        782 of  10000      3.72 seconds   49.7 minutes     08A9B20459C1980B
        783 of  10000      3.88 seconds   49.8 minutes     0EDC55C264F2C1BC
        784 of  10000      3.98 seconds   49.9 minutes     060E68B1203FDA38
        785 of  10000      4.00 seconds   49.9 minutes     5F76DF390CFC990A
        786 of  10000      4.09 seconds   50.0 minutes     638262C61D04A934
        787 of  10000      4.19 seconds   50.1 minutes     48B88AEF13164368
        788 of  10000      3.67 seconds   50.1 minutes     253E495369B57400
        789 of  10000      3.83 seconds   50.2 minutes     3C7838000F425ED8
        790 of  10000      4.27 seconds   50.3 minutes     6909C91C502548AC
        791 of  10000      3.73 seconds   50.3 minutes     6AE28CC070CDD6D1
        792 of  10000      3.50 seconds   50.4 minutes     721255E44541E37F
        793 of  10000      3.84 seconds   50.4 minutes     126C2FAD2EF1A208
        794 of  10000      3.91 seconds   50.5 minutes     15AF908716F9E873
        795 of  10000      3.78 seconds   50.6 minutes     11EA65454BEBED2A

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
        796 of  10000      3.72 seconds   50.6 minutes     4DB90D3660E62A07
        797 of  10000      3.67 seconds   50.7 minutes     7DD078C02E053D27
        798 of  10000      3.83 seconds   50.8 minutes     5D5DB4B76EF213BC
        799 of  10000      4.00 seconds   50.8 minutes     0FA8D88957199BCE
        800 of  10000      3.78 seconds   50.9 minutes     2A365F445E5FD033
        801 of  10000      3.73 seconds   50.9 minutes     3F6CCAF35463C431
        802 of  10000      3.44 seconds   51.0 minutes     0C5707CC32F401AC
        803 of  10000      3.56 seconds   51.1 minutes     7F7818EC7D327B7C
        804 of  10000      3.72 seconds   51.1 minutes     414B3EA86F990671
        805 of  10000      3.62 seconds   51.2 minutes     74F1804835F4F320
        806 of  10000      3.91 seconds   51.2 minutes     6A727C79130D6983
        807 of  10000      3.94 seconds   51.3 minutes     5C3057CE2CBDC1C4
        808 of  10000      3.86 seconds   51.4 minutes     7B89585C0A9EA5D0
        809 of  10000      3.72 seconds   51.4 minutes     79A4254910369103
        810 of  10000      4.17 seconds   51.5 minutes     4B82D51E6887895C

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
        811 of  10000      3.91 seconds   51.6 minutes     78AE14DF25D6E052
        812 of  10000      3.58 seconds   51.6 minutes     513D48AF7D246684
        813 of  10000      3.67 seconds   51.7 minutes     5CC96BAA48BE8FF9
        814 of  10000      3.80 seconds   51.8 minutes     33F02D7214AB5DFE
        815 of  10000      3.97 seconds   51.8 minutes     75A6AD67359E3D7E
        816 of  10000      3.91 seconds   51.9 minutes     520DCB507907D8A5
        817 of  10000      3.81 seconds   52.0 minutes     3F06C35B0D60EDDB
        818 of  10000      3.61 seconds   52.0 minutes     16AA7E0B5D9BF0FF
        819 of  10000      3.58 seconds   52.1 minutes     6475269E2E1E73FC
        820 of  10000      3.42 seconds   52.1 minutes     4A0652CC64FCAA15
        821 of  10000      3.62 seconds   52.2 minutes     47CD7A9572611134
        822 of  10000      3.69 seconds   52.3 minutes     253238743671896B
        823 of  10000      3.86 seconds   52.3 minutes     2EF6C6881960AACB
        824 of  10000      3.95 seconds   52.4 minutes     127A4DA35EC1CC9A
        825 of  10000      4.02 seconds   52.4 minutes     526BF39D48DF06CE

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
        826 of  10000      3.55 seconds   52.5 minutes     3EBAEE5F7E516EEB
        827 of  10000      3.64 seconds   52.6 minutes     0083F4E26B622509
        828 of  10000      3.50 seconds   52.6 minutes     66D55F7708A9E986
        829 of  10000      3.78 seconds   52.7 minutes     02CB95AD7736D8E1
        830 of  10000      3.95 seconds   52.8 minutes     6FD31E895635D657
        831 of  10000      4.02 seconds   52.8 minutes     1C621A5E4F14A882
        832 of  10000      4.17 seconds   52.9 minutes     2DD365900D269EB1
        833 of  10000      3.66 seconds   53.0 minutes     3407B3B476F2D1CC
        834 of  10000      3.86 seconds   53.0 minutes     6D13F1C90CAE28DF
        835 of  10000      3.91 seconds   53.1 minutes     62DBC14E1E377273
        836 of  10000      3.94 seconds   53.1 minutes     2C7293C51FACB2F0
        837 of  10000      3.89 seconds   53.2 minutes     0E3D4253690398F7
        838 of  10000      4.08 seconds   53.3 minutes     79E6F1281DC3DB57
        839 of  10000      4.08 seconds   53.4 minutes     33ED71FB58741D1D
        840 of  10000      3.92 seconds   53.4 minutes     657DFB84141AD172

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
        841 of  10000      3.98 seconds   53.5 minutes     64EBC50C480AC840
        842 of  10000      4.05 seconds   53.5 minutes     574D1F3505887664
        843 of  10000      3.98 seconds   53.6 minutes     5BA6230E6EDDC18E
        844 of  10000      3.92 seconds   53.7 minutes     6A5DF5D51BE3E631
        845 of  10000      4.08 seconds   53.7 minutes     5348540C31E1B6AE
        846 of  10000      3.94 seconds   53.8 minutes     3D91F7AE23C7BE9D
        847 of  10000      3.89 seconds   53.9 minutes     421FC1F65E3C0D71
        848 of  10000      3.81 seconds   53.9 minutes     38E334AB5C6AFAC7
        849 of  10000      3.83 seconds   54.0 minutes     09F824BF3E067232
        850 of  10000      3.95 seconds   54.1 minutes     6B93DBB262FDAAAF
        851 of  10000      3.84 seconds   54.1 minutes     40AF4296717CC47D
        852 of  10000      3.80 seconds   54.2 minutes     739F5EA91AAA765E
        853 of  10000      4.14 seconds   54.3 minutes     60648A1C0E84BB86
        854 of  10000      4.00 seconds   54.3 minutes     661948EE53B3B8F3
        855 of  10000      4.19 seconds   54.4 minutes     342FF4F279E4C119

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
        856 of  10000      4.00 seconds   54.5 minutes     479E11DB78A928A4
        857 of  10000      3.84 seconds   54.5 minutes     1C218B045B359CAD
        858 of  10000      3.80 seconds   54.6 minutes     33B7E92D2701C55D
        859 of  10000      3.92 seconds   54.7 minutes     7EC3F8FB328F7490
        860 of  10000      3.91 seconds   54.7 minutes     3F564082320C0D56
        861 of  10000      3.98 seconds   54.8 minutes     34F98D012940E737
        862 of  10000      3.97 seconds   54.9 minutes     4048893543E1E24E
        863 of  10000      3.98 seconds   54.9 minutes     2678B75560D6393C
        864 of  10000      3.98 seconds   55.0 minutes     7E5C3CD35BFA96BC
        865 of  10000      3.95 seconds   55.1 minutes     114FE8537C59B939
        866 of  10000      3.89 seconds   55.1 minutes     1F4C221134EEE880
        867 of  10000      3.95 seconds   55.2 minutes     3FF9EA5E62F2706B
        868 of  10000      4.08 seconds   55.3 minutes     2978FDA903E8A78A
        869 of  10000      3.92 seconds   55.3 minutes     1055EFB965CEC343
        870 of  10000      4.28 seconds   55.4 minutes     3F3F9A973D9C638E

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
        871 of  10000      4.03 seconds   55.5 minutes     4284B62B5F709855
        872 of  10000      3.86 seconds   55.5 minutes     1F32E80213CD8EB0
        873 of  10000      4.06 seconds   55.6 minutes     4B72CFC81F59AAF4
        874 of  10000      3.88 seconds   55.7 minutes     01F8AC2C503BF0F8
        875 of  10000      3.91 seconds   55.7 minutes     435A8D3C2B0B9D55
        876 of  10000      3.92 seconds   55.8 minutes     7191048476C4980B
        877 of  10000      4.05 seconds   55.9 minutes     58E570BD5DD85D05
        878 of  10000      3.86 seconds   55.9 minutes     37DE35294E3062DC
        879 of  10000      3.75 seconds   56.0 minutes     636F4C8B19A72952
        880 of  10000      3.98 seconds   56.1 minutes     7BE81DC876297011
        881 of  10000      3.70 seconds   56.1 minutes     26C4072C3A4B0903
        882 of  10000      3.94 seconds   56.2 minutes     7C270CDA570502E2
        883 of  10000      3.98 seconds   56.2 minutes     79568292656878A4
        884 of  10000      3.92 seconds   56.3 minutes     364CDEFA333E6D76
        885 of  10000      3.89 seconds   56.4 minutes     1A5EB96E025C0F57

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
        886 of  10000      3.98 seconds   56.4 minutes     0140F94206E746BD
        887 of  10000      3.98 seconds   56.5 minutes     2896CE135C553F1A
        888 of  10000      4.02 seconds   56.6 minutes     6AD692CD4F4E123E
        889 of  10000      4.00 seconds   56.6 minutes     0B22E0DF13BB6BDE
        890 of  10000      3.98 seconds   56.7 minutes     726CD5F1161DED6D
        891 of  10000      3.92 seconds   56.8 minutes     3C7D31DC72C68CB1
        892 of  10000      3.89 seconds   56.8 minutes     070087855DBA1441
        893 of  10000      3.97 seconds   56.9 minutes     04B9CAD47529C28E
        894 of  10000      3.67 seconds   57.0 minutes     4B97364F41E68E18
        895 of  10000      3.69 seconds   57.0 minutes     174B080D79C43AF6
        896 of  10000      3.91 seconds   57.1 minutes     5C5714721E5FB02E
        897 of  10000      3.83 seconds   57.2 minutes     31D71B5554AF5CB8
        898 of  10000      3.78 seconds   57.2 minutes     4D8DE91421472C9F
        899 of  10000      3.87 seconds   57.3 minutes     6A38344305791F33
        900 of  10000      3.97 seconds   57.4 minutes     3A62E1C739E7744D

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
        901 of  10000      3.92 seconds   57.4 minutes     0874D0B426D2030C
        902 of  10000      4.02 seconds   57.5 minutes     58D940C53F9C2602
        903 of  10000      4.00 seconds   57.5 minutes     4EE9F542625C5A92
        904 of  10000      3.92 seconds   57.6 minutes     3CBCFE9D1CEEB7C1
        905 of  10000      3.84 seconds   57.7 minutes     1EF12AB174A1AAE6
        906 of  10000      3.98 seconds   57.7 minutes     108E56E375D7AE26
        907 of  10000      3.91 seconds   57.8 minutes     3D9E90B20F40619E
        908 of  10000      3.95 seconds   57.9 minutes     78B3A53C3AF14318
        909 of  10000      3.81 seconds   57.9 minutes     00CB1C2D71AEC07A
        910 of  10000      3.81 seconds   58.0 minutes     5784F8611FB2BACD
        911 of  10000      3.97 seconds   58.1 minutes     738AD8605BF8CA14
        912 of  10000      3.84 seconds   58.1 minutes     4BDCBC131A993690
        913 of  10000      3.67 seconds   58.2 minutes     1D26366C61B8EB62
        914 of  10000      3.84 seconds   58.3 minutes     481AF2C146557ACB
        915 of  10000      3.95 seconds   58.3 minutes     21EDEE3724D82EE1

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
        916 of  10000      3.89 seconds   58.4 minutes     22967E9025F113B8
        917 of  10000      3.92 seconds   58.5 minutes     1A70ACDA2A3CFA51
        918 of  10000      4.02 seconds   58.5 minutes     65BA84D23B459FD7
        919 of  10000      3.86 seconds   58.6 minutes     6BDCC0032189DA0C
        920 of  10000      3.97 seconds   58.7 minutes     3AD0ADBC605A5134
        921 of  10000      3.95 seconds   58.7 minutes     59B1A92349E90DD8
        922 of  10000      3.83 seconds   58.8 minutes     4B3ECCD84D1DA8FD
        923 of  10000      4.03 seconds   58.8 minutes     57E2315775E53AFC
        924 of  10000      3.97 seconds   58.9 minutes     7C9CBA965B518C17
        925 of  10000      4.02 seconds   59.0 minutes     1C8E01A63FE8817C
        926 of  10000      3.98 seconds   59.0 minutes     3BDCF93D79FDB6ED
        927 of  10000      4.25 seconds   59.1 minutes     2A3CB8195657EF27
        928 of  10000      3.75 seconds   59.2 minutes     550F972642F557B7
        929 of  10000      4.05 seconds   59.2 minutes     1AC5445C20A54C5D
        930 of  10000      3.84 seconds   59.3 minutes     44E6D3C26B5115D4

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
        931 of  10000      4.03 seconds   59.4 minutes     6404D50F2B9F4AA6
        932 of  10000      3.89 seconds   59.4 minutes     0D9B9BA92A504A99
        933 of  10000      3.86 seconds   59.5 minutes     687B652F2935BDBC
        934 of  10000      3.97 seconds   59.6 minutes     6962C72B4F96DC8A
        935 of  10000      3.64 seconds   59.6 minutes     6ACF79EA4093040C
        936 of  10000      3.56 seconds   59.7 minutes     7E72622D45D91296
        937 of  10000      3.81 seconds   59.8 minutes     19A56A6812C6A696
        938 of  10000      3.94 seconds   59.8 minutes     7EF03B867C0A210F
        939 of  10000      3.91 seconds   59.9 minutes     54C090AA3568BD78
        940 of  10000      3.89 seconds   60.0 minutes     3177A5D65EC1793A
        941 of  10000      3.87 seconds   60.0 minutes     350E7F5A12913E82
        942 of  10000      4.02 seconds   60.1 minutes     515AF40733B90331
        943 of  10000      4.14 seconds   60.2 minutes     44E0226F6C298B15
        944 of  10000      3.84 seconds   60.2 minutes     13CBEEBD511D8A05
        945 of  10000      4.00 seconds   60.3 minutes     3E229DC13EA25DC4

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
        946 of  10000      3.89 seconds   60.4 minutes     55C79315008C2222
        947 of  10000      3.94 seconds   60.4 minutes     1B191595651B2412
        948 of  10000      3.94 seconds   60.5 minutes     14857E1A623F8880
        949 of  10000      3.87 seconds   60.5 minutes     1964FDB55208F08F
        950 of  10000      3.86 seconds   60.6 minutes     32D8E54073319EB1
        951 of  10000      3.94 seconds   60.7 minutes     3BDFF745098970FF
        952 of  10000      3.91 seconds   60.7 minutes     2F5AEA3C6ABA5114
        953 of  10000      3.45 seconds   60.8 minutes     04CF72A8782F22B2
        954 of  10000      3.70 seconds   60.9 minutes     4A8B4E1D6B242680
        955 of  10000      3.80 seconds   60.9 minutes     0704D86E63F2B7BA
        956 of  10000      3.81 seconds   61.0 minutes     4975EE8F76CD09D9
        957 of  10000      3.87 seconds   61.1 minutes     515496C33C3F7AB4
        958 of  10000      3.84 seconds   61.1 minutes     622959E46119ABA1
        959 of  10000      3.95 seconds   61.2 minutes     67FEEC1565D2392C
        960 of  10000      3.59 seconds   61.2 minutes     4CBFEC04313DE80F

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
        961 of  10000      3.67 seconds   61.3 minutes     7013825D5531CC47
        962 of  10000      3.84 seconds   61.4 minutes     4E4673417A71E63E
        963 of  10000      3.55 seconds   61.4 minutes     5C28D07B3CFD38AD
        964 of  10000      3.72 seconds   61.5 minutes     1E9C07C259B09D05
        965 of  10000      3.72 seconds   61.6 minutes     1EFE07EA3B165EEA
        966 of  10000      3.73 seconds   61.6 minutes     6BAD1B9A19D5BA96
        967 of  10000      3.81 seconds   61.7 minutes     333239D30D461061
        968 of  10000      3.84 seconds   61.7 minutes     4B62BDF1539EFF5E
        969 of  10000      4.00 seconds   61.8 minutes     24F9CD9F738E257D
        970 of  10000      3.98 seconds   61.9 minutes     78EC0D2D75663D9D
        971 of  10000      3.78 seconds   61.9 minutes     4EB08C712049DCCE
        972 of  10000      3.83 seconds   62.0 minutes     327ADCAB43B296D2
        973 of  10000      3.78 seconds   62.1 minutes     2DDEE4433ED1CB26
        974 of  10000      3.89 seconds   62.1 minutes     056E33673877DF95
        975 of  10000      3.83 seconds   62.2 minutes     7202DF9D0F3788E3

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
        976 of  10000      3.89 seconds   62.3 minutes     3A41D60C445CE997
        977 of  10000      3.72 seconds   62.3 minutes     44E65C6F359EB9C5
        978 of  10000      3.48 seconds   62.4 minutes     0164B5EF5DBADCDD
        979 of  10000      3.98 seconds   62.4 minutes     202FCD626E61C379
        980 of  10000      4.11 seconds   62.5 minutes     383A9BFF249AAEFF
        981 of  10000      3.92 seconds   62.6 minutes     64F518DB7644B335
        982 of  10000      3.94 seconds   62.6 minutes     31CF12A14A83A21E
        983 of  10000      3.86 seconds   62.7 minutes     76DB15FF690C9B8D
        984 of  10000      3.78 seconds   62.8 minutes     204D934A7AB5B1A0
        985 of  10000      3.84 seconds   62.8 minutes     3530A9A17729EC4A
        986 of  10000      3.77 seconds   62.9 minutes     63A9C81B116E388B
        987 of  10000      3.69 seconds   63.0 minutes     3F5736752B9FC59B
        988 of  10000      4.19 seconds   63.0 minutes     32A3C9080AFB7C5C
        989 of  10000      3.75 seconds   63.1 minutes     5D54FAF725B70350
        990 of  10000      4.08 seconds   63.2 minutes     089DBCE55F214CD9

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
        991 of  10000      3.86 seconds   63.2 minutes     7F0F6F42149B1B6E
        992 of  10000      3.84 seconds   63.3 minutes     34775A8A4ED87B76
        993 of  10000      3.98 seconds   63.4 minutes     0B706E1111C1C26C
        994 of  10000      3.89 seconds   63.4 minutes     335164FA095BC19A
        995 of  10000      3.87 seconds   63.5 minutes     0C70EBA846C8F5E1
        996 of  10000      3.69 seconds   63.5 minutes     700EC6D04E893574
        997 of  10000      3.92 seconds   63.6 minutes     2884303446DD634D
        998 of  10000      4.03 seconds   63.7 minutes     48668B1A26B51E0B
        999 of  10000      3.70 seconds   63.7 minutes     038A1A7572060488
       1000 of  10000      3.91 seconds   63.8 minutes     4A9A1E58575419DD
       1001 of  10000      3.73 seconds   63.9 minutes     74863F4564B6B178
       1002 of  10000      3.84 seconds   63.9 minutes     63C4B8BA220F3E3B
       1003 of  10000      3.98 seconds   64.0 minutes     616B96224B0A3E11
       1004 of  10000      3.84 seconds   64.1 minutes     032D54CB0CBA7666
       1005 of  10000      3.81 seconds   64.1 minutes     039150F06DD60FBE

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       1006 of  10000      3.73 seconds   64.2 minutes     29DF840144E02539
       1007 of  10000      3.92 seconds   64.3 minutes     23BAAF1276322627
       1008 of  10000      3.72 seconds   64.3 minutes     5B4B35EC6E128D61
       1009 of  10000      4.12 seconds   64.4 minutes     3140C20E36814BD9
       1010 of  10000      3.63 seconds   64.4 minutes     37562E1875C3C062
       1011 of  10000      3.86 seconds   64.5 minutes     1AD69B322B9C326D
       1012 of  10000      4.03 seconds   64.6 minutes     0925788674FB4B72
       1013 of  10000      3.63 seconds   64.6 minutes     52B8EC3374778056
       1014 of  10000      3.91 seconds   64.7 minutes     39727683635AFA86
       1015 of  10000      3.83 seconds   64.8 minutes     21F3F7E40F9047F3
       1016 of  10000      3.83 seconds   64.8 minutes     270176E645DC9DB8
       1017 of  10000      3.86 seconds   64.9 minutes     5ADDE3904BCA3863
       1018 of  10000      3.77 seconds   65.0 minutes     1EB1B6D27D68EE49
       1019 of  10000      3.95 seconds   65.0 minutes     20609C6713F04C84
       1020 of  10000      3.86 seconds   65.1 minutes     3C8E02530615B9BD

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       1021 of  10000      3.81 seconds   65.1 minutes     4D83035E50841A32
       1022 of  10000      4.00 seconds   65.2 minutes     74106A095233BEFC
       1023 of  10000      3.81 seconds   65.3 minutes     6C8300884A8689CF
       1024 of  10000      3.80 seconds   65.3 minutes     5EEEB2EA7D15B05A
       1025 of  10000      3.87 seconds   65.4 minutes     6A09B7856523EF3D
       1026 of  10000      3.84 seconds   65.5 minutes     394C29B2229B7016
       1027 of  10000      3.64 seconds   65.5 minutes     7F6EEB7C0E05846E
       1028 of  10000      3.64 seconds   65.6 minutes     1D1C8FD8165305F3
       1029 of  10000      4.00 seconds   65.7 minutes     486265524925FCBF
       1030 of  10000      3.94 seconds   65.7 minutes     66B326A80E3A8056
       1031 of  10000      3.66 seconds   65.8 minutes     13AC5FBC6C86F3A7
       1032 of  10000      3.72 seconds   65.8 minutes     2C30FE4B7A660671
       1033 of  10000      3.52 seconds   65.9 minutes     7C6047D54AF0A5AB
       1034 of  10000      3.69 seconds   66.0 minutes     7DDEB9924A81D1F0
       1035 of  10000      3.59 seconds   66.0 minutes     4BC158D01FAE3F26

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       1036 of  10000      3.70 seconds   66.1 minutes     426645114D198969
       1037 of  10000      3.77 seconds   66.2 minutes     1D2A036D13B0A133
       1038 of  10000      3.83 seconds   66.2 minutes     709AEBF3660A1C9D
       1039 of  10000      3.42 seconds   66.3 minutes     62FA9F9B136DA793
       1040 of  10000      3.58 seconds   66.3 minutes     238A945521019188
       1041 of  10000      3.61 seconds   66.4 minutes     7FCAF34C2AF7A815
       1042 of  10000      3.55 seconds   66.5 minutes     276067BB6A3C1EBE
       1043 of  10000      3.52 seconds   66.5 minutes     1976535F4CA51F75
       1044 of  10000      3.64 seconds   66.6 minutes     71DB29AB500B1F9B
       1045 of  10000      3.56 seconds   66.6 minutes     525125EB5D0B64D7
       1046 of  10000      3.91 seconds   66.7 minutes     6E83A1B015CDC406
       1047 of  10000      3.92 seconds   66.8 minutes     7FD77E8A554DBE0A
       1048 of  10000      3.72 seconds   66.8 minutes     66350ADE419083FF
       1049 of  10000      3.42 seconds   66.9 minutes     57D441FA47374046
       1050 of  10000      3.61 seconds   66.9 minutes     3816B8A83917F584

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       1051 of  10000      3.56 seconds   67.0 minutes     7D9DD91733EDA48C
       1052 of  10000      3.55 seconds   67.1 minutes     3D38E46E1F1E066B
       1053 of  10000      3.52 seconds   67.1 minutes     065CC9AC2A69594D
       1054 of  10000      3.92 seconds   67.2 minutes     6C214E64556E6D72
       1055 of  10000      3.95 seconds   67.2 minutes     3DAC86166E5EBDA6
       1056 of  10000      3.83 seconds   67.3 minutes     6C465A8D3B0F63C5
       1057 of  10000      3.61 seconds   67.4 minutes     3197659578AAC596
       1058 of  10000      3.55 seconds   67.4 minutes     31097EBD085F6F0D
       1059 of  10000      3.84 seconds   67.5 minutes     28FD5F394DA9FA65
       1060 of  10000      3.41 seconds   67.6 minutes     6DE6F3F02F602F61
       1061 of  10000      3.61 seconds   67.6 minutes     2EF4306A5BC6C4AF
       1062 of  10000      3.73 seconds   67.7 minutes     54276E1D16F540E7
       1063 of  10000      3.98 seconds   67.7 minutes     5D1AA7A65370F88F
       1064 of  10000      3.86 seconds   67.8 minutes     19967D5F2FA85D24
       1065 of  10000      3.70 seconds   67.9 minutes     6D22E9C3681EE090

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       1066 of  10000      3.94 seconds   67.9 minutes     140884527318D60A
       1067 of  10000      3.95 seconds   68.0 minutes     4583693823B8626C
       1068 of  10000      3.94 seconds   68.1 minutes     0099127651840AE7
       1069 of  10000      3.91 seconds   68.1 minutes     3AEE01A541EEFDED
       1070 of  10000      3.95 seconds   68.2 minutes     5479268F2D1BE22F
       1071 of  10000      3.80 seconds   68.3 minutes     46C3489532CF8F92
       1072 of  10000      3.97 seconds   68.3 minutes     45665C63245AB733
       1073 of  10000      3.84 seconds   68.4 minutes     2F141ADF5F89E762
       1074 of  10000      3.92 seconds   68.5 minutes     40D3ADBC1EB6081C
       1075 of  10000      3.78 seconds   68.5 minutes     57B8382A6D5906A3
       1076 of  10000      3.66 seconds   68.6 minutes     5C2BFE3A79B6A7C8
       1077 of  10000      3.92 seconds   68.6 minutes     247190136C63A6A9
       1078 of  10000      3.94 seconds   68.7 minutes     42C0E1E33EE0B25C
       1079 of  10000      3.95 seconds   68.8 minutes     3165A1D17E3224F6
       1080 of  10000      3.86 seconds   68.8 minutes     57FF2E1F3A0780F6

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       1081 of  10000      3.48 seconds   68.9 minutes     525DDFE94E572307
       1082 of  10000      3.59 seconds   69.0 minutes     54185EDE0050DF96
       1083 of  10000      3.64 seconds   69.0 minutes     36D69C757895C501
       1084 of  10000      3.81 seconds   69.1 minutes     132D28A92A9D20A5
       1085 of  10000      3.64 seconds   69.1 minutes     539B626C79D4F5FA
       1086 of  10000      3.91 seconds   69.2 minutes     2BAF40D427A9ECA9
       1087 of  10000      3.44 seconds   69.3 minutes     792A800331591686
       1088 of  10000      3.64 seconds   69.3 minutes     6325DE8E378041EC
       1089 of  10000      3.61 seconds   69.4 minutes     53AA04040621E33A
       1090 of  10000      3.59 seconds   69.4 minutes     3FBFE72C404B8AB6
       1091 of  10000      3.48 seconds   69.5 minutes     64B2287020495606
       1092 of  10000      3.61 seconds   69.6 minutes     5A0612537AF7C182
       1093 of  10000      3.70 seconds   69.6 minutes     5784647B16A30736
       1094 of  10000      3.67 seconds   69.7 minutes     1AFBB0865224B68E
       1095 of  10000      3.61 seconds   69.7 minutes     718863B35C3CC190

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       1096 of  10000      3.50 seconds   69.8 minutes     3381A1B55103851D
       1097 of  10000      3.61 seconds   69.9 minutes     5DA88B8449B073DC
       1098 of  10000      4.11 seconds   69.9 minutes     06CAC1F961C1906E
       1099 of  10000      4.00 seconds   70.0 minutes     5393CDF406621061
       1100 of  10000      3.81 seconds   70.1 minutes     37D6C5D17206C8F0
       1101 of  10000      3.78 seconds   70.1 minutes     593E0C7F59A4BE84
       1102 of  10000      3.69 seconds   70.2 minutes     2C282EB03D2CD15D
       1103 of  10000      3.64 seconds   70.2 minutes     50504FC274ED9B35
       1104 of  10000      3.59 seconds   70.3 minutes     132501FA6BAEE2C2
       1105 of  10000      3.52 seconds   70.4 minutes     3859B377203FB08C
       1106 of  10000      3.59 seconds   70.4 minutes     456AD9686514BD25
       1107 of  10000      3.70 seconds   70.5 minutes     0EA9358612C7F450
       1108 of  10000      3.61 seconds   70.5 minutes     3FC1F27406BCD032
       1109 of  10000      3.47 seconds   70.6 minutes     14A5E6D206F53407
       1110 of  10000      3.78 seconds   70.7 minutes     5FD16D600412CC1B

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       1111 of  10000      3.70 seconds   70.7 minutes     255749646828B2F6
       1112 of  10000      3.58 seconds   70.8 minutes     52CFC8C20A71B764
       1113 of  10000      3.59 seconds   70.9 minutes     1780821B6B3E40AE
       1114 of  10000      3.92 seconds   70.9 minutes     4AE7750D04942C9F
       1115 of  10000      4.00 seconds   71.0 minutes     596447755442C319
       1116 of  10000      3.81 seconds   71.0 minutes     2555E51676F7449B
       1117 of  10000      3.56 seconds   71.1 minutes     0FA1A2DC27A63C24
       1118 of  10000      3.66 seconds   71.2 minutes     509946F649C7B480
       1119 of  10000      3.59 seconds   71.2 minutes     600D1A9959126129
       1120 of  10000      3.97 seconds   71.3 minutes     73C7B0192E988F4B
       1121 of  10000      3.97 seconds   71.4 minutes     08E0FC0925E55A84
       1122 of  10000      3.84 seconds   71.4 minutes     3EC3DBB2648EE418
       1123 of  10000      3.69 seconds   71.5 minutes     15B1C81953436126
       1124 of  10000      3.78 seconds   71.5 minutes     78DB7311115BB306
       1125 of  10000      3.95 seconds   71.6 minutes     18D199BE3FB7217F

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       1126 of  10000      3.92 seconds   71.7 minutes     6F31D87351842C0B
       1127 of  10000      3.95 seconds   71.7 minutes     0375BEB221EAF189
       1128 of  10000      3.98 seconds   71.8 minutes     6EFA03540FD8B97C
       1129 of  10000      3.94 seconds   71.9 minutes     745729E841F643A4
       1130 of  10000      3.95 seconds   71.9 minutes     380366D41EAE8EF2
       1131 of  10000      3.58 seconds   72.0 minutes     594A30A111291DB3
       1132 of  10000      3.44 seconds   72.1 minutes     42633E9F2ABF35D5
       1133 of  10000      3.58 seconds   72.1 minutes     7FEA5A9972F45B22
       1134 of  10000      3.58 seconds   72.2 minutes     451C1DBF50E30A42
       1135 of  10000      3.52 seconds   72.2 minutes     1F44C3321F1DE2DB
       1136 of  10000      3.47 seconds   72.3 minutes     6CD324A72646CC2A
       1137 of  10000      3.56 seconds   72.4 minutes     33AC7E71114AC59D
       1138 of  10000      3.53 seconds   72.4 minutes     56E441F03B6D2B95
       1139 of  10000      3.44 seconds   72.5 minutes     609400E6614E8A33
       1140 of  10000      3.62 seconds   72.5 minutes     48DFC3FE4C9D2293

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       1141 of  10000      3.59 seconds   72.6 minutes     02DBFC8D5DE84F9B
       1142 of  10000      3.52 seconds   72.6 minutes     5F761A7B3AAE097C
       1143 of  10000      3.77 seconds   72.7 minutes     686203EE57E82532
       1144 of  10000      4.09 seconds   72.8 minutes     1234BB1A48C90DFA
       1145 of  10000      3.47 seconds   72.8 minutes     63316F7C0FA37854
       1146 of  10000      3.75 seconds   72.9 minutes     602F6AFE70437B6A
       1147 of  10000      3.95 seconds   73.0 minutes     30C88FAC1D7BEFE3
       1148 of  10000      4.83 seconds   73.0 minutes     1A823D6173F8B2DD
       1149 of  10000      4.14 seconds   73.1 minutes     6103ADA86DD199FC
       1150 of  10000      3.80 seconds   73.2 minutes     3A0FEC2B6F751FA4
       1151 of  10000      3.81 seconds   73.2 minutes     3856C7795496B198
       1152 of  10000      3.58 seconds   73.3 minutes     7E0F5FCE15142255
       1153 of  10000      3.50 seconds   73.4 minutes     406795C20EA06211
       1154 of  10000      3.59 seconds   73.4 minutes     4EF812B378E95774
       1155 of  10000      3.73 seconds   73.5 minutes     12ADEABE277FBB58

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       1156 of  10000      3.64 seconds   73.5 minutes     3BB987AC5E169BE6
       1157 of  10000      3.73 seconds   73.6 minutes     5AB58BAC10E013E3
       1158 of  10000      4.00 seconds   73.7 minutes     48E1645A49644929
       1159 of  10000      3.87 seconds   73.7 minutes     7548FA9D0D6AF8F8
       1160 of  10000      3.95 seconds   73.8 minutes     08895D2862CCDF9C
       1161 of  10000      3.86 seconds   73.9 minutes     2DA1C7AF27151761
       1162 of  10000      3.73 seconds   73.9 minutes     42837B78493050E2
       1163 of  10000      3.47 seconds   74.0 minutes     48D48C6D1A6452C1
       1164 of  10000      3.72 seconds   74.0 minutes     114AC59962DF9343
       1165 of  10000      3.61 seconds   74.1 minutes     265A752753D06847
       1166 of  10000      3.59 seconds   74.2 minutes     475E99FB2F552CC1
       1167 of  10000      3.44 seconds   74.2 minutes     033AD7641D3F1E8A
       1168 of  10000      3.87 seconds   74.3 minutes     1C7C6D57319A0140
       1169 of  10000      3.87 seconds   74.4 minutes     50C193217AA43B75
       1170 of  10000      3.80 seconds   74.4 minutes     368B3AF84E910C07

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       1171 of  10000      3.87 seconds   74.5 minutes     0667136948424684
       1172 of  10000      3.98 seconds   74.5 minutes     1DED643E6BF03FDC
       1173 of  10000      3.94 seconds   74.6 minutes     4B548CA023DB8A61
       1174 of  10000      4.09 seconds   74.7 minutes     1A3E80D82B9D1624
       1175 of  10000      3.98 seconds   74.8 minutes     0CF365BC75F29B70
       1176 of  10000      3.95 seconds   74.8 minutes     2BE1F7AB20A96103
       1177 of  10000      3.48 seconds   74.9 minutes     4F795EC94B13409C
       1178 of  10000      3.61 seconds   74.9 minutes     22404F85468C4476
       1179 of  10000      3.63 seconds   75.0 minutes     506EB8B30E2EF331
       1180 of  10000      3.98 seconds   75.1 minutes     3C6BBBB700472AE3
       1181 of  10000      3.59 seconds   75.1 minutes     2194B98E65ED4B5A
       1182 of  10000      3.44 seconds   75.2 minutes     7AAADFF81CF94D36
       1183 of  10000      3.63 seconds   75.2 minutes     6181CF8062235972
       1184 of  10000      3.91 seconds   75.3 minutes     5553CC0A221F8A46
       1185 of  10000      3.75 seconds   75.4 minutes     75BE7E373CBFBF57

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       1186 of  10000      3.94 seconds   75.4 minutes     5004364D659B93A3
       1187 of  10000      3.98 seconds   75.5 minutes     125FDB766553B4E7
       1188 of  10000      3.95 seconds   75.6 minutes     7B7DF35540B37388
       1189 of  10000      3.87 seconds   75.6 minutes     7B6E4B1A1364FD60
       1190 of  10000      3.87 seconds   75.7 minutes     5C28243A014CD4CB
       1191 of  10000      3.86 seconds   75.8 minutes     15225D397FBB8EE4
       1192 of  10000      3.72 seconds   75.8 minutes     4DDE2A3B63A86404
       1193 of  10000      3.72 seconds   75.9 minutes     4F87E9AD21480847
       1194 of  10000      3.45 seconds   75.9 minutes     316299C813B334C5
       1195 of  10000      3.98 seconds   76.0 minutes     3BE08EAC67894F3F
       1196 of  10000      3.70 seconds   76.1 minutes     72D5EC240F504D7E
       1197 of  10000      3.81 seconds   76.1 minutes     6C642124229502F0
       1198 of  10000      3.86 seconds   76.2 minutes     553616734B09387F
       1199 of  10000      3.89 seconds   76.3 minutes     2696F7720E200EF0
       1200 of  10000      3.94 seconds   76.3 minutes     446F998A4C654BE4

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       1201 of  10000      3.84 seconds   76.4 minutes     4A3F20DD52D4C384
       1202 of  10000      3.84 seconds   76.5 minutes     5DE5A7CF6097E74E
       1203 of  10000      3.66 seconds   76.5 minutes     7CD2B8133E5CF486
       1204 of  10000      3.84 seconds   76.6 minutes     584E1C04206015D9
       1205 of  10000      3.80 seconds   76.6 minutes     53A907B85A4ED621
       1206 of  10000      3.97 seconds   76.7 minutes     1368D33935182441
       1207 of  10000      3.69 seconds   76.8 minutes     34EDE03648246319
       1208 of  10000      3.84 seconds   76.8 minutes     54D971605964D707
       1209 of  10000      3.98 seconds   76.9 minutes     1C0B453C4F175F94
       1210 of  10000      3.92 seconds   77.0 minutes     5A04A0F0306FD8EB
       1211 of  10000      3.55 seconds   77.0 minutes     77DC593C5C25F186
       1212 of  10000      3.53 seconds   77.1 minutes     4972B61147F986F3
       1213 of  10000      3.59 seconds   77.1 minutes     26E6D78E078B83E1
       1214 of  10000      3.58 seconds   77.2 minutes     6F245EA86594A3FA
       1215 of  10000      3.98 seconds   77.3 minutes     4CC8C7B74C471C6C

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       1216 of  10000      3.97 seconds   77.3 minutes     338E47A800F27493
       1217 of  10000      3.95 seconds   77.4 minutes     1BE7A89F16E6EB87
       1218 of  10000      3.78 seconds   77.5 minutes     09B840A81D11B97D
       1219 of  10000      3.92 seconds   77.5 minutes     7630A5EE212AC2CB
       1220 of  10000      3.91 seconds   77.6 minutes     0B5BA01E649D7BBD
       1221 of  10000      3.94 seconds   77.7 minutes     4EB5721D3310D4DE
       1222 of  10000      3.92 seconds   77.7 minutes     32B9134256B0FE5C
       1223 of  10000      3.94 seconds   77.8 minutes     26C5CF813CAC8009
       1224 of  10000      3.92 seconds   77.9 minutes     22CAB8CB11ED81D5
       1225 of  10000      3.53 seconds   77.9 minutes     7A37CD3455C58923
       1226 of  10000      3.56 seconds   78.0 minutes     27E4E6377BD04BEA
       1227 of  10000      3.80 seconds   78.0 minutes     14BB360620ADBBE9
       1228 of  10000      3.92 seconds   78.1 minutes     5B3EA3F7147AA006
       1229 of  10000      3.89 seconds   78.2 minutes     5053B32A49EA9AFD
       1230 of  10000      3.78 seconds   78.2 minutes     0A0C6F98794D7598

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       1231 of  10000      3.92 seconds   78.3 minutes     340764F03D8A04B7
       1232 of  10000      3.70 seconds   78.4 minutes     58C92B0708F65E17
       1233 of  10000      3.61 seconds   78.4 minutes     7AA7B03F30D6CCF2
       1234 of  10000      3.41 seconds   78.5 minutes     31AD51CB4E78BF73
       1235 of  10000      3.66 seconds   78.5 minutes     2EE3B68B0F16E425
       1236 of  10000      3.53 seconds   78.6 minutes     005FCF8936CF8EC3
       1237 of  10000      3.94 seconds   78.7 minutes     2EB3CC3765ED6357
       1238 of  10000      3.81 seconds   78.7 minutes     1C4F33A43A42C3D1
       1239 of  10000      3.91 seconds   78.8 minutes     7E0A36610C290F37
       1240 of  10000      3.95 seconds   78.9 minutes     2E56741613087C98
       1241 of  10000      3.98 seconds   78.9 minutes     07EE859A6525647B
       1242 of  10000      4.02 seconds   79.0 minutes     326749B93D0887E5
       1243 of  10000      3.86 seconds   79.1 minutes     14D8BB463C6F5B27
       1244 of  10000      3.98 seconds   79.1 minutes     2D79EFCD6EA65E73
       1245 of  10000      3.98 seconds   79.2 minutes     067A4FC17EC30508

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       1246 of  10000      3.94 seconds   79.3 minutes     68F7F53F06E01D2D
       1247 of  10000      3.84 seconds   79.3 minutes     68CC321C192AD4C5
       1248 of  10000      3.94 seconds   79.4 minutes     6559199A1E6EA7D1
       1249 of  10000      4.00 seconds   79.4 minutes     2D6B01136754DE93
       1250 of  10000      3.56 seconds   79.5 minutes     356FED9B54D18FBE
       1251 of  10000      3.55 seconds   79.6 minutes     0E49CC2C4E34E777
       1252 of  10000      3.45 seconds   79.6 minutes     61801728185EEED3
       1253 of  10000      3.61 seconds   79.7 minutes     200D97A1386BF465
       1254 of  10000      3.61 seconds   79.7 minutes     0710F0A944B365B1
       1255 of  10000      3.84 seconds   79.8 minutes     357CD0C077E23AD8
       1256 of  10000      3.98 seconds   79.9 minutes     3CAB724349252DAA
       1257 of  10000      3.58 seconds   79.9 minutes     5284F7E212E3D0B4
       1258 of  10000      4.03 seconds   80.0 minutes     3E5EE6A13A7ABBEF
       1259 of  10000      3.98 seconds   80.1 minutes     162B25D52CF5FB4A
       1260 of  10000      4.00 seconds   80.1 minutes     48F99419645C1FBA

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       1261 of  10000      4.03 seconds   80.2 minutes     632540441A74B0C1
       1262 of  10000      3.97 seconds   80.3 minutes     2823BC1A768E1C36
       1263 of  10000      3.64 seconds   80.3 minutes     01D64D3745D60F14
       1264 of  10000      3.44 seconds   80.4 minutes     0B68CE9A5D3A4E37
       1265 of  10000      3.64 seconds   80.4 minutes     0E6A12C7159E8FE7
       1266 of  10000      3.77 seconds   80.5 minutes     121627F76C5C6927
       1267 of  10000      3.64 seconds   80.6 minutes     47FC89FA422F9108
       1268 of  10000      3.61 seconds   80.6 minutes     3F15558C552571BD
       1269 of  10000      3.44 seconds   80.7 minutes     0E8ECBBA42536719
       1270 of  10000      3.61 seconds   80.7 minutes     343A6AB92FD7B6B4
       1271 of  10000      3.58 seconds   80.8 minutes     402169727CC9D1DD
       1272 of  10000      3.58 seconds   80.9 minutes     3D1FF1AB5CEF7FC4
       1273 of  10000      3.45 seconds   80.9 minutes     4E4680A7624B8882
       1274 of  10000      3.59 seconds   81.0 minutes     7F1ADC5E38E084EB
       1275 of  10000      3.83 seconds   81.0 minutes     2DC4A231769DDD0F

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       1276 of  10000      3.59 seconds   81.1 minutes     1786F03E4935FF02
       1277 of  10000      3.44 seconds   81.2 minutes     6470F5880F121CEF
       1278 of  10000      3.66 seconds   81.2 minutes     77E8640907435D0D
       1279 of  10000      3.59 seconds   81.3 minutes     38CC31D97AA30211
       1280 of  10000      3.59 seconds   81.3 minutes     54A6AA040EB5F42A
       1281 of  10000      3.89 seconds   81.4 minutes     557E822868164367
       1282 of  10000      4.00 seconds   81.5 minutes     54C3ACB042C91751
       1283 of  10000      3.78 seconds   81.5 minutes     31C6BCB957A6F8F6
       1284 of  10000      3.48 seconds   81.6 minutes     220EB0321EFF518F
       1285 of  10000      3.83 seconds   81.7 minutes     512280233DB3E3B9
       1286 of  10000      3.66 seconds   81.7 minutes     380BF95B7B60D3D3
       1287 of  10000      3.64 seconds   81.8 minutes     336FDF1C43124D5A
       1288 of  10000      3.63 seconds   81.8 minutes     1E7B5E992CFED73E
       1289 of  10000      3.47 seconds   81.9 minutes     1C5FF85F6D03D2D6
       1290 of  10000      3.75 seconds   82.0 minutes     675D043C41A7E305

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       1291 of  10000      3.59 seconds   82.0 minutes     678CC93262C9CA49
       1292 of  10000      3.64 seconds   82.1 minutes     6AC75C257F502D4E
       1293 of  10000      3.44 seconds   82.1 minutes     593B50C71BF1C223
       1294 of  10000      3.64 seconds   82.2 minutes     4BDF94236FA97155
       1295 of  10000      3.59 seconds   82.3 minutes     42882D2E0946FEC4
       1296 of  10000      3.56 seconds   82.3 minutes     4098156B00606D77
       1297 of  10000      3.44 seconds   82.4 minutes     6D02DF15289F9F55
       1298 of  10000      3.66 seconds   82.4 minutes     4BCBAAFB00468E09
       1299 of  10000      3.59 seconds   82.5 minutes     739C66F1162FFE6E
       1300 of  10000      3.67 seconds   82.6 minutes     370B0A3746A8E69D
       1301 of  10000      3.50 seconds   82.6 minutes     30D63022284AC0B2
       1302 of  10000      4.09 seconds   82.7 minutes     1D3BD450749EBEB2
       1303 of  10000      3.45 seconds   82.7 minutes     79376DA9294AD266
       1304 of  10000      3.59 seconds   82.8 minutes     239C514671B5EC94
       1305 of  10000      3.64 seconds   82.9 minutes     200AFC4608B4C858

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       1306 of  10000      3.56 seconds   82.9 minutes     36006BE5281342AB
       1307 of  10000      3.47 seconds   83.0 minutes     62C2862A113E862A
       1308 of  10000      3.80 seconds   83.0 minutes     2311B91344A72C7E
       1309 of  10000      3.92 seconds   83.1 minutes     5961B8F727AA0C3A
       1310 of  10000      3.61 seconds   83.2 minutes     49B9B90F4459A990
       1311 of  10000      3.55 seconds   83.2 minutes     0561328C2879653F
       1312 of  10000      3.42 seconds   83.3 minutes     077AA433760B8A13
       1313 of  10000      3.69 seconds   83.4 minutes     7CB50D1032D0BBB1
       1314 of  10000      3.58 seconds   83.4 minutes     67C687D514D7BA74
       1315 of  10000      3.56 seconds   83.5 minutes     0A5682F51C76B292
       1316 of  10000      3.52 seconds   83.5 minutes     0C43A0BB55413F2F
       1317 of  10000      3.63 seconds   83.6 minutes     5057EBCF29B7B1BD
       1318 of  10000      3.87 seconds   83.7 minutes     720DD5144C8A438F
       1319 of  10000      3.94 seconds   83.7 minutes     7BCA1DFB1285731F
       1320 of  10000      3.91 seconds   83.8 minutes     0AD80301202C0FED

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       1321 of  10000      3.78 seconds   83.8 minutes     6535E8E50824F91C
       1322 of  10000      3.56 seconds   83.9 minutes     74DA81413510DC6F
       1323 of  10000      3.55 seconds   84.0 minutes     48FAD526096E9C44
       1324 of  10000      3.44 seconds   84.0 minutes     600E65E269C96529
       1325 of  10000      3.56 seconds   84.1 minutes     3F901EE01417E1A1
       1326 of  10000      3.58 seconds   84.1 minutes     5F82B2E359EFB610
       1327 of  10000      3.48 seconds   84.2 minutes     6E5E90695FEAF8B6
       1328 of  10000      3.89 seconds   84.3 minutes     7BD122E802A0A6E1
       1329 of  10000      4.19 seconds   84.3 minutes     02D0DCD9466D9ADA
       1330 of  10000      3.97 seconds   84.4 minutes     341FA1AF0BEC75F7
       1331 of  10000      3.92 seconds   84.5 minutes     3CB3721D095D2005
       1332 of  10000      3.97 seconds   84.5 minutes     004CB6606BDAE728
       1333 of  10000      3.61 seconds   84.6 minutes     1B73FF7A5BE15079
       1334 of  10000      3.53 seconds   84.7 minutes     0CCE7A10616A4EC6
       1335 of  10000      3.58 seconds   84.7 minutes     2C54243031B12ACC

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       1336 of  10000      3.58 seconds   84.8 minutes     5732F182145DEFC2
       1337 of  10000      3.47 seconds   84.8 minutes     7E2D0B8835812B03
       1338 of  10000      3.64 seconds   84.9 minutes     54F165E92ED60293
       1339 of  10000      3.59 seconds   84.9 minutes     511E61B13B2EAA54
       1340 of  10000      3.59 seconds   85.0 minutes     4DB2500D38586F86
       1341 of  10000      3.50 seconds   85.1 minutes     70AE1B3C374A48D0
       1342 of  10000      3.61 seconds   85.1 minutes     7EFD13284445BAD1
       1343 of  10000      3.61 seconds   85.2 minutes     32598FAD309EDAE3
       1344 of  10000      3.58 seconds   85.2 minutes     7ACF32C50994E958
       1345 of  10000      3.41 seconds   85.3 minutes     7013F3CA0D594D89
       1346 of  10000      3.75 seconds   85.4 minutes     2113F9313C49C410
       1347 of  10000      3.64 seconds   85.4 minutes     0B77D85B599A4329
       1348 of  10000      3.63 seconds   85.5 minutes     4A6906335C375C14
       1349 of  10000      3.86 seconds   85.6 minutes     7756D3EB35B9F5A6
       1350 of  10000      3.84 seconds   85.6 minutes     469DE6492675F794

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       1351 of  10000      3.92 seconds   85.7 minutes     051A4B1079B92F4F
       1352 of  10000      3.66 seconds   85.7 minutes     09A59B417E6108FD
       1353 of  10000      3.66 seconds   85.8 minutes     6698A8924A42C651
       1354 of  10000      3.84 seconds   85.9 minutes     66F242520AA212E9
       1355 of  10000      3.92 seconds   85.9 minutes     0A72FD7F1DBD1FB1
       1356 of  10000      3.86 seconds   86.0 minutes     4B6FE910160FDB57
       1357 of  10000      3.75 seconds   86.1 minutes     53B1D995542C4AFA
       1358 of  10000      3.61 seconds   86.1 minutes     318EC5C9253C5D60
       1359 of  10000      3.63 seconds   86.2 minutes     7BEC62725CBBCC97
       1360 of  10000      3.42 seconds   86.2 minutes     7882F0786D9D74E2
       1361 of  10000      3.58 seconds   86.3 minutes     77C0F985716BA4CA
       1362 of  10000      3.63 seconds   86.4 minutes     46F32DBA7894D2ED
       1363 of  10000      3.59 seconds   86.4 minutes     3C68D6E84104B4CF
       1364 of  10000      3.42 seconds   86.5 minutes     067217AC15D9B6F3
       1365 of  10000      3.59 seconds   86.5 minutes     1405E5B677CC0B5D

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       1366 of  10000      3.59 seconds   86.6 minutes     5ED830877C6D3E88
       1367 of  10000      3.83 seconds   86.7 minutes     5F3681F20DBCB344
       1368 of  10000      4.00 seconds   86.7 minutes     67A2F8EA76309147
       1369 of  10000      3.86 seconds   86.8 minutes     39B1CB67098CCF4A
       1370 of  10000      3.75 seconds   86.9 minutes     631158887E6960DE
       1371 of  10000      3.44 seconds   86.9 minutes     2D41BC2156A61227
       1372 of  10000      3.59 seconds   87.0 minutes     55F6C89D2304D6A3
       1373 of  10000      3.58 seconds   87.0 minutes     42A2BF652B92B43E
       1374 of  10000      3.59 seconds   87.1 minutes     1862D4FD6B4EEF45
       1375 of  10000      3.41 seconds   87.1 minutes     4D13656A4EC70668
       1376 of  10000      3.59 seconds   87.2 minutes     4369ADCD7FDCFDD4
       1377 of  10000      3.61 seconds   87.3 minutes     2028DB1329D62D10
       1378 of  10000      3.87 seconds   87.3 minutes     08C2962257D8A5AF
       1379 of  10000      3.92 seconds   87.4 minutes     25AF46BA40CE6FD9
       1380 of  10000      3.87 seconds   87.5 minutes     0442CDFA627F5CFC

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       1381 of  10000      3.94 seconds   87.5 minutes     666CBE5949BA126C
       1382 of  10000      3.73 seconds   87.6 minutes     59C2ADB548E05882
       1383 of  10000      3.92 seconds   87.7 minutes     10839A1D6C24CB9D
       1384 of  10000      3.84 seconds   87.7 minutes     10CF945A63D06C7C
       1385 of  10000      3.64 seconds   87.8 minutes     777B74F377281791
       1386 of  10000      3.78 seconds   87.8 minutes     0EF8FA136A7A79A3
       1387 of  10000      3.81 seconds   87.9 minutes     468AD75241F3FC33
       1388 of  10000      3.89 seconds   88.0 minutes     16FE99B83F7DD5C9
       1389 of  10000      3.95 seconds   88.0 minutes     656B34E35BAA5EC9
       1390 of  10000      3.98 seconds   88.1 minutes     6B5AE7C3551B7249
       1391 of  10000      4.03 seconds   88.2 minutes     7BA5EDAF3E0E0B6A
       1392 of  10000      3.84 seconds   88.2 minutes     028CEC0D2AF78C51
       1393 of  10000      3.69 seconds   88.3 minutes     3293A7A5091E0039
       1394 of  10000      3.81 seconds   88.4 minutes     3E05B3DB2D06283B
       1395 of  10000      3.61 seconds   88.4 minutes     6EFD310300D8A982

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       1396 of  10000      3.56 seconds   88.5 minutes     60D995F27CA23558
       1397 of  10000      3.39 seconds   88.5 minutes     08EE62997B0BD51B
       1398 of  10000      3.55 seconds   88.6 minutes     379600334D353868
       1399 of  10000      3.73 seconds   88.7 minutes     13C39A290C5C53E6
       1400 of  10000      3.94 seconds   88.7 minutes     5DFC306E717999D1
       1401 of  10000      3.63 seconds   88.8 minutes     48D8FBE14B7369BB
       1402 of  10000      4.05 seconds   88.8 minutes     67BA286F489969C8
       1403 of  10000      3.48 seconds   88.9 minutes     02E56D421C4B262F
       1404 of  10000      4.02 seconds   89.0 minutes     29AFBC340EBC1495
       1405 of  10000      4.08 seconds   89.0 minutes     5FEF10B913437297
       1406 of  10000      3.97 seconds   89.1 minutes     4989F0803AF55019
       1407 of  10000      3.98 seconds   89.2 minutes     586250ED163C47CC
       1408 of  10000      3.94 seconds   89.2 minutes     3845AEF124ACF8F6
       1409 of  10000      3.98 seconds   89.3 minutes     455956720A714A27
       1410 of  10000      3.61 seconds   89.4 minutes     24F80F6F0209F73F

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       1411 of  10000      3.45 seconds   89.4 minutes     612D08BC741036B3
       1412 of  10000      3.58 seconds   89.5 minutes     114E5266434DE929
       1413 of  10000      3.64 seconds   89.5 minutes     1396127945801EC0
       1414 of  10000      3.56 seconds   89.6 minutes     3582DC2C1CCECF23
       1415 of  10000      3.48 seconds   89.7 minutes     38F4B28367885B22
       1416 of  10000      3.56 seconds   89.7 minutes     3D0341474BFA4D4D
       1417 of  10000      3.63 seconds   89.8 minutes     08C967F15FFF1BCE
       1418 of  10000      3.56 seconds   89.8 minutes     2DDBF6783C9FFE58
       1419 of  10000      3.58 seconds   89.9 minutes     33CA1F97093B7E4F
       1420 of  10000      3.63 seconds   90.0 minutes     49BE842E238B9012
       1421 of  10000      3.59 seconds   90.0 minutes     2B45B09518825606
       1422 of  10000      3.58 seconds   90.1 minutes     116B63535F6726F8
       1423 of  10000      3.56 seconds   90.1 minutes     23D555BB3146C4D1
       1424 of  10000      3.89 seconds   90.2 minutes     6A3B60BE6780A40D
       1425 of  10000      3.87 seconds   90.3 minutes     24C48E842F4AF6B6

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       1426 of  10000      3.69 seconds   90.3 minutes     313203757B8C057D
       1427 of  10000      3.94 seconds   90.4 minutes     328E435E4CE078F6
       1428 of  10000      3.92 seconds   90.5 minutes     4082476D55AFB9E9
       1429 of  10000      3.63 seconds   90.5 minutes     076B33BC1A048F57
       1430 of  10000      3.58 seconds   90.6 minutes     1FF94B672C8539AB
       1431 of  10000      3.42 seconds   90.6 minutes     04C3AF07410C5277
       1432 of  10000      3.92 seconds   90.7 minutes     7CB8A5363E8B69FA
       1433 of  10000      4.23 seconds   90.8 minutes     2DED946F3143CBAB
       1434 of  10000      3.50 seconds   90.8 minutes     1979B3F77C8DA077
       1435 of  10000      3.78 seconds   90.9 minutes     40ADCD650BFC53F1
       1436 of  10000      3.66 seconds   91.0 minutes     53B4AA6D4BCAF0CD
       1437 of  10000      3.92 seconds   91.0 minutes     351A23370C6F84E4
       1438 of  10000      3.69 seconds   91.1 minutes     724A2B6D5DB5E6AB
       1439 of  10000      3.75 seconds   91.1 minutes     727D7D2E23F14743
       1440 of  10000      3.61 seconds   91.2 minutes     486018412FA6959B

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       1441 of  10000      3.59 seconds   91.3 minutes     635BA1B118795906
       1442 of  10000      3.70 seconds   91.3 minutes     7E55EFEE39E1D6A1
       1443 of  10000      3.64 seconds   91.4 minutes     7F09D15A65A28B52
       1444 of  10000      3.66 seconds   91.4 minutes     4AFECA004F0D0BF4
       1445 of  10000      3.81 seconds   91.5 minutes     4565521331DEECF0
       1446 of  10000      3.91 seconds   91.6 minutes     779214595C5326B5
       1447 of  10000      3.83 seconds   91.6 minutes     5A5090FA55F8354D
       1448 of  10000      4.00 seconds   91.7 minutes     5B25388D7C639B5E
       1449 of  10000      3.97 seconds   91.8 minutes     2633D64A70C6AB17
       1450 of  10000      3.61 seconds   91.8 minutes     608055EC02287720
       1451 of  10000      3.44 seconds   91.9 minutes     2DD23B13638F6E6A
       1452 of  10000      3.61 seconds   92.0 minutes     3021DEC223A7ACC3
       1453 of  10000      3.84 seconds   92.0 minutes     6D28570738303CB6
       1454 of  10000      3.87 seconds   92.1 minutes     296E235A47A57485
       1455 of  10000      3.91 seconds   92.1 minutes     39D64332452498CD

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       1456 of  10000      3.75 seconds   92.2 minutes     1961486A764655C9
       1457 of  10000      3.48 seconds   92.3 minutes     5936EAC83B8D4A6C
       1458 of  10000      3.53 seconds   92.3 minutes     52F6DE7819371BF7
       1459 of  10000      3.59 seconds   92.4 minutes     5E9D35CC21B4894E
       1460 of  10000      3.58 seconds   92.4 minutes     29CA0FB0619D1F4E
       1461 of  10000      3.42 seconds   92.5 minutes     34A8AE7D28D31052
       1462 of  10000      3.63 seconds   92.6 minutes     19CBBD5D797F1B86
       1463 of  10000      3.61 seconds   92.6 minutes     0F288F4A3A1FE1C5
       1464 of  10000      3.64 seconds   92.7 minutes     044A25450B9A3F66
       1465 of  10000      3.95 seconds   92.7 minutes     7310AAB538F1A29C
       1466 of  10000      3.88 seconds   92.8 minutes     60BA553A4D1978B4
       1467 of  10000      3.78 seconds   92.9 minutes     5D8D113B5492D806
       1468 of  10000      3.86 seconds   92.9 minutes     0EF7E9C7093DF4DD
       1469 of  10000      3.98 seconds   93.0 minutes     1F4F159976D828F1
       1470 of  10000      3.89 seconds   93.1 minutes     6956C1E553F67252

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       1471 of  10000      3.98 seconds   93.1 minutes     41EA07B959B6C351
       1472 of  10000      3.92 seconds   93.2 minutes     55D9EFF54147AB55
       1473 of  10000      4.00 seconds   93.3 minutes     5E30D4897F99C211
       1474 of  10000      3.94 seconds   93.3 minutes     5809742842D4EE9D
       1475 of  10000      3.86 seconds   93.4 minutes     06F9CD8C516B0A6F
       1476 of  10000      4.00 seconds   93.5 minutes     6A22898659A2788C
       1477 of  10000      3.59 seconds   93.5 minutes     5C1C49CF23346B01
       1478 of  10000      3.41 seconds   93.6 minutes     680543AC0966D011
       1479 of  10000      3.61 seconds   93.6 minutes     46124A71305ACB37
       1480 of  10000      3.58 seconds   93.7 minutes     305AEB5237B5A5B0
       1481 of  10000      3.48 seconds   93.8 minutes     787DB4073160BF5C
       1482 of  10000      3.66 seconds   93.8 minutes     4061F4F33864E567
       1483 of  10000      3.92 seconds   93.9 minutes     54A3B78A318FE9BA
       1484 of  10000      3.58 seconds   93.9 minutes     44A100FE435785CB
       1485 of  10000      3.58 seconds   94.0 minutes     520D4E1822FD09FA

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       1486 of  10000      3.55 seconds   94.1 minutes     3037A1315F649082
       1487 of  10000      3.94 seconds   94.1 minutes     1ED5BB764257BEEA
       1488 of  10000      4.12 seconds   94.2 minutes     2BA8F3AC3B169F82
       1489 of  10000      3.78 seconds   94.3 minutes     42C4A40D6CF31C1A
       1490 of  10000      3.92 seconds   94.3 minutes     426E398E0ACF8586
       1491 of  10000      4.05 seconds   94.4 minutes     0632CF88070E105C
       1492 of  10000      3.89 seconds   94.5 minutes     67238A025EE3B506
       1493 of  10000      3.92 seconds   94.5 minutes     36BD83D97123935F
       1494 of  10000      3.94 seconds   94.6 minutes     5B2BBCA965D1BAAF
       1495 of  10000      3.89 seconds   94.7 minutes     1D35D9FC455FE45E
       1496 of  10000      3.44 seconds   94.7 minutes     5457A78875CEAF3A
       1497 of  10000      3.63 seconds   94.8 minutes     7AFFBDD230BADF94
       1498 of  10000      3.59 seconds   94.8 minutes     359DE35E5F99984A
       1499 of  10000      3.61 seconds   94.9 minutes     5EF59F746B6548B4
       1500 of  10000      3.44 seconds   95.0 minutes     78F2D01C01A03C85

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       1501 of  10000      3.67 seconds   95.0 minutes     45DD81A4687D9C20
       1502 of  10000      3.61 seconds   95.1 minutes     04615BDC11CD835E
       1503 of  10000      3.56 seconds   95.1 minutes     43AAF56F0B878338
       1504 of  10000      3.42 seconds   95.2 minutes     6C5DBF563AC11F6B
       1505 of  10000      3.59 seconds   95.2 minutes     6C9CAAB5783100A1
       1506 of  10000      3.58 seconds   95.3 minutes     6D1C15425F8396E8
       1507 of  10000      3.55 seconds   95.4 minutes     5B48EE8E46708617
       1508 of  10000      3.52 seconds   95.4 minutes     1E948D664735A7DE
       1509 of  10000      3.58 seconds   95.5 minutes     4B6A7FE527111628
       1510 of  10000      3.59 seconds   95.5 minutes     32AE88214F8DB23D
       1511 of  10000      3.42 seconds   95.6 minutes     6A2932861894FFA8
       1512 of  10000      3.66 seconds   95.7 minutes     0705765B753C1DFF
       1513 of  10000      3.59 seconds   95.7 minutes     7796CC2B277CE643
       1514 of  10000      3.59 seconds   95.8 minutes     5DF4A97A674C61EE
       1515 of  10000      3.45 seconds   95.8 minutes     184360C963244EF9

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       1516 of  10000      3.59 seconds   95.9 minutes     6143C4582BBC809C
       1517 of  10000      3.73 seconds   96.0 minutes     4E6A727F2AD0137F
       1518 of  10000      3.83 seconds   96.0 minutes     31FC26EE431EAAC8
       1519 of  10000      3.59 seconds   96.1 minutes     3858128075A6A7BB
       1520 of  10000      3.41 seconds   96.1 minutes     4A94070F3DED2BFD
       1521 of  10000      3.63 seconds   96.2 minutes     1CFDD13478846A50
       1522 of  10000      3.72 seconds   96.3 minutes     4FA12ED0799F40CA
       1523 of  10000      3.58 seconds   96.3 minutes     7EDF7CD302DFE42D
       1524 of  10000      3.44 seconds   96.4 minutes     6512F33B63E8C501
       1525 of  10000      4.02 seconds   96.5 minutes     139AD61F4D283CA4
       1526 of  10000      3.59 seconds   96.5 minutes     64A9E9F0406133C9
       1527 of  10000      3.59 seconds   96.6 minutes     08C9230959795B9E
       1528 of  10000      3.59 seconds   96.6 minutes     13253CED02F5B21E
       1529 of  10000      3.94 seconds   96.7 minutes     562E56AB5A358777
       1530 of  10000      3.56 seconds   96.8 minutes     56D9BBFF21DFE0B8

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       1531 of  10000      3.47 seconds   96.8 minutes     116C9E0F10BA1A24
       1532 of  10000      3.73 seconds   96.9 minutes     6CE10706411C88E5
       1533 of  10000      3.75 seconds   96.9 minutes     5B2B1AB94BE5E8FA
       1534 of  10000      3.72 seconds   97.0 minutes     40F362C45352CB38
       1535 of  10000      3.59 seconds   97.1 minutes     673743A752C24314
       1536 of  10000      3.44 seconds   97.1 minutes     497FF74A518B6AD9
       1537 of  10000      3.58 seconds   97.2 minutes     2090DCA9725F72AD
       1538 of  10000      3.58 seconds   97.2 minutes     72B756FD55E93B66
       1539 of  10000      3.44 seconds   97.3 minutes     3131469839FA6E9C
       1540 of  10000      3.61 seconds   97.4 minutes     42439852337BB263
       1541 of  10000      3.58 seconds   97.4 minutes     6C00BDB863CC2257
       1542 of  10000      3.59 seconds   97.5 minutes     6D1650E84953E81D
       1543 of  10000      3.84 seconds   97.5 minutes     530ABF1D0B3F9F6A
       1544 of  10000      3.53 seconds   97.6 minutes     502DE1082BBEAEEB
       1545 of  10000      3.86 seconds   97.7 minutes     3FAD29F337F99907

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       1546 of  10000      3.78 seconds   97.7 minutes     5117CACF02849E89
       1547 of  10000      3.75 seconds   97.8 minutes     177237964BACEA2F
       1548 of  10000      3.72 seconds   97.8 minutes     509C1A654C08663B
       1549 of  10000      3.64 seconds   97.9 minutes     07E9E3A670071AB6
       1550 of  10000      3.50 seconds   98.0 minutes     3CD2C31B585DF2A6
       1551 of  10000      3.58 seconds   98.0 minutes     5B9A2A6F116A8F2F
       1552 of  10000      3.86 seconds   98.1 minutes     252B93A04808D268
       1553 of  10000      3.83 seconds   98.2 minutes     0EB6880F15B1E33E
       1554 of  10000      3.72 seconds   98.2 minutes     77F8E996747A4704
       1555 of  10000      3.58 seconds   98.3 minutes     0DA216401225295D
       1556 of  10000      3.42 seconds   98.3 minutes     364F724243894567
       1557 of  10000      3.63 seconds   98.4 minutes     70EA1B7F3405EAFB
       1558 of  10000      3.84 seconds   98.5 minutes     6619EA62133748AB
       1559 of  10000      3.98 seconds   98.5 minutes     043C1C8B2152E02A
       1560 of  10000      3.94 seconds   98.6 minutes     3C92EBAF5E190258

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       1561 of  10000      3.67 seconds   98.7 minutes     598834D35AA6DCE9
       1562 of  10000      3.98 seconds   98.7 minutes     6DDA9CAD63D7663B
       1563 of  10000      3.84 seconds   98.8 minutes     57DE48EF0B931EC7
       1564 of  10000      3.70 seconds   98.8 minutes     2769DE052B888410
       1565 of  10000      3.61 seconds   98.9 minutes     558038B47F797D98
       1566 of  10000      3.95 seconds   99.0 minutes     030444C81BBC321D
       1567 of  10000      3.89 seconds   99.0 minutes     118E0A402B516618
       1568 of  10000      3.94 seconds   99.1 minutes     66A1008B0D96BB96
       1569 of  10000      3.80 seconds   99.2 minutes     7A32512121E0B4CC
       1570 of  10000      3.83 seconds   99.2 minutes     0E49D48E3133F08F
       1571 of  10000      3.84 seconds   99.3 minutes     09A510107230C424
       1572 of  10000      3.86 seconds   99.4 minutes     0F8CA82742A3219D
       1573 of  10000      4.06 seconds   99.4 minutes     1608CB83102F0F94
       1574 of  10000      3.94 seconds   99.5 minutes     52C97B8819AF807F
       1575 of  10000      3.47 seconds   99.5 minutes     2786C6F62D1DE682

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       1576 of  10000      3.64 seconds   99.6 minutes     167C9140368E6FE4
       1577 of  10000      3.59 seconds   99.7 minutes     1500A7946BC9467E
       1578 of  10000      3.61 seconds   99.7 minutes     5D834B2044E1F0FB
       1579 of  10000      3.86 seconds   99.8 minutes     096A4EC713DCDC53
       1580 of  10000      3.45 seconds   99.8 minutes     188E282A05EEAA6D
       1581 of  10000      3.87 seconds   99.9 minutes     0B43342A5DBEE3B0
       1582 of  10000      3.75 seconds  100.0 minutes     05F6685578DEBD5C
       1583 of  10000      3.64 seconds   1.67 hours       570480265008E5B7
       1584 of  10000      3.62 seconds   1.67 hours       1B0C880A3F596CD4
       1585 of  10000      3.42 seconds   1.67 hours       28909D563F2567E6
       1586 of  10000      3.64 seconds   1.67 hours       53784AF45AF3B56E
       1587 of  10000      3.67 seconds   1.67 hours       1AA0110F16616B07
       1588 of  10000      3.56 seconds   1.67 hours       122C6A7831F379A4
       1589 of  10000      3.42 seconds   1.67 hours       139D019344C5BF94
       1590 of  10000      3.66 seconds   1.67 hours       4C9444631AEE3341

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       1591 of  10000      3.72 seconds   1.68 hours       0828A83F50832E72
       1592 of  10000      3.78 seconds   1.68 hours       3AF89CF60308EA54
       1593 of  10000      3.80 seconds   1.68 hours       0CA591F65089B90F
       1594 of  10000      3.91 seconds   1.68 hours       522E7DF26D865507
       1595 of  10000      3.87 seconds   1.68 hours       6DF7530C661B2046
       1596 of  10000      3.70 seconds   1.68 hours       2E7EB0E5164411CF
       1597 of  10000      3.44 seconds   1.68 hours       2E54845B58D5D7DB
       1598 of  10000      3.94 seconds   1.68 hours       2EF75EF3051C8789
       1599 of  10000      3.92 seconds   1.68 hours       2C34DED973432F75
       1600 of  10000      3.94 seconds   1.68 hours       5E6AB12A50D80BBF
       1601 of  10000      3.70 seconds   1.69 hours       757792D51BBFCE7E
       1602 of  10000      3.97 seconds   1.69 hours       074A1A2B7DA7BF40
       1603 of  10000      3.78 seconds   1.69 hours       71B94D8E19EC3F41
       1604 of  10000      3.73 seconds   1.69 hours       1376517400FD463D
       1605 of  10000      3.89 seconds   1.69 hours       0D51E6861043C9CF

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       1606 of  10000      3.70 seconds   1.69 hours       73BDA4D03A47732B
       1607 of  10000      3.67 seconds   1.69 hours       39BD14443C312BA4
       1608 of  10000      3.86 seconds   1.69 hours       0BB7400D28C3F9CE
       1609 of  10000      3.92 seconds   1.69 hours       63B004E70F3798DA
       1610 of  10000      3.81 seconds   1.70 hours       487B3A9D78CD1659
       1611 of  10000      3.77 seconds   1.70 hours       354B0B6748739DC1
       1612 of  10000      4.05 seconds   1.70 hours       76C33E0E37A1F858
       1613 of  10000      3.66 seconds   1.70 hours       2BB58D613A33D674
       1614 of  10000      3.69 seconds   1.70 hours       7F5F0C28073A640E
       1615 of  10000      3.73 seconds   1.70 hours       02F857B443B62EE3
       1616 of  10000      3.77 seconds   1.70 hours       4058BBB54DCE756D
       1617 of  10000      3.58 seconds   1.70 hours       347067FA5D74857B
       1618 of  10000      3.95 seconds   1.70 hours       68D940E0413C168E
       1619 of  10000      3.84 seconds   1.70 hours       58A46E607C26ACBC
       1620 of  10000      3.97 seconds   1.71 hours       56B47B721C8123CC

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       1621 of  10000      3.55 seconds   1.71 hours       5922906B5EA5D76C
       1622 of  10000      3.66 seconds   1.71 hours       786164B7622EB84B
       1623 of  10000      3.63 seconds   1.71 hours       5BAFADD50EC62E98
       1624 of  10000      3.59 seconds   1.71 hours       497D9FF8236DA9BE
       1625 of  10000      3.44 seconds   1.71 hours       071CC76B630790D4
       1626 of  10000      3.55 seconds   1.71 hours       04E52E9446DDAB31
       1627 of  10000      3.72 seconds   1.71 hours       01F6B6BF0B254301
       1628 of  10000      3.73 seconds   1.71 hours       244B38E237E78D2B
       1629 of  10000      3.58 seconds   1.71 hours       76743E1E579E3458
       1630 of  10000      3.42 seconds   1.72 hours       0A4828E93475CEAB
       1631 of  10000      3.78 seconds   1.72 hours       39F436BE61627A7B
       1632 of  10000      4.00 seconds   1.72 hours       11F203FE60126AC4
       1633 of  10000      3.70 seconds   1.72 hours       23257CC93E758E01
       1634 of  10000      3.59 seconds   1.72 hours       5CB5B34A7613C019
       1635 of  10000      3.55 seconds   1.72 hours       64892FF604F5F740

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       1636 of  10000      3.47 seconds   1.72 hours       533323003B23293E
       1637 of  10000      3.59 seconds   1.72 hours       166D12567FF7A60A
       1638 of  10000      3.59 seconds   1.72 hours       70F2A29108BA047C
       1639 of  10000      3.48 seconds   1.72 hours       3DFAD9C510D06B45
       1640 of  10000      3.77 seconds   1.73 hours       1E34463E6F472FF5
       1641 of  10000      3.80 seconds   1.73 hours       1CF1729A057DAD9D
       1642 of  10000      3.86 seconds   1.73 hours       0BBDE9781BF5380D
       1643 of  10000      3.70 seconds   1.73 hours       06269E4C7590B91A
       1644 of  10000      3.61 seconds   1.73 hours       3CB620564156D6AC
       1645 of  10000      3.72 seconds   1.73 hours       71993E02597CD538
       1646 of  10000      3.52 seconds   1.73 hours       38B157135ABAFC8D
       1647 of  10000      3.61 seconds   1.73 hours       12E69771617CD8F3
       1648 of  10000      3.59 seconds   1.73 hours       48F3F99B614CF599
       1649 of  10000      3.66 seconds   1.74 hours       50F3C01232DA766F
       1650 of  10000      3.73 seconds   1.74 hours       622A43B5183460D6

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       1651 of  10000      3.47 seconds   1.74 hours       0B12726B6D913F5D
       1652 of  10000      3.87 seconds   1.74 hours       2A7C6110412AAA29
       1653 of  10000      3.94 seconds   1.74 hours       48E9DE134358CE06
       1654 of  10000      3.91 seconds   1.74 hours       4C0A65706EFEF009
       1655 of  10000      4.03 seconds   1.74 hours       4DC3A43C25294F5B
       1656 of  10000      3.64 seconds   1.74 hours       24E8709C531A6D83
       1657 of  10000      3.62 seconds   1.74 hours       1814F3017E10D560
       1658 of  10000      3.58 seconds   1.74 hours       6D869EF06C7D1933
       1659 of  10000      3.55 seconds   1.75 hours       13169D6830A0B49F
       1660 of  10000      3.63 seconds   1.75 hours       06A5BF7869F52DBF
       1661 of  10000      4.00 seconds   1.75 hours       3FD1BED6503F27AE
       1662 of  10000      3.84 seconds   1.75 hours       1A8FE9AC051E5D20
       1663 of  10000      3.87 seconds   1.75 hours       4BFD3DDA21001C9B
       1664 of  10000      3.73 seconds   1.75 hours       0428411C7156C65C
       1665 of  10000      3.98 seconds   1.75 hours       5EB728E042EDC9C7

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       1666 of  10000      3.69 seconds   1.75 hours       1FADE185347DCF4C
       1667 of  10000      3.64 seconds   1.75 hours       4CE449DA12D2EE8C
       1668 of  10000      3.80 seconds   1.76 hours       6A693DA001373A6E
       1669 of  10000      3.88 seconds   1.76 hours       70C726A83058788A
       1670 of  10000      3.95 seconds   1.76 hours       6E5204021C351E01
       1671 of  10000      3.94 seconds   1.76 hours       0193A8EA5EE124AB
       1672 of  10000      3.73 seconds   1.76 hours       5D9517D71F470FED
       1673 of  10000      4.08 seconds   1.76 hours       24D144354C0DCD66
       1674 of  10000      3.91 seconds   1.76 hours       2E37C4B41D5D2D1D
       1675 of  10000      3.95 seconds   1.76 hours       4441518E31338787
       1676 of  10000      3.81 seconds   1.76 hours       500B03E43DFF4379
       1677 of  10000      3.64 seconds   1.76 hours       16A0BC8B7006163E
       1678 of  10000      3.42 seconds   1.77 hours       191D890A6E962197
       1679 of  10000      3.94 seconds   1.77 hours       1F34D28C6374DD7F
       1680 of  10000      3.58 seconds   1.77 hours       675CBAC11DDF64DC

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       1681 of  10000      3.58 seconds   1.77 hours       064B1DA914DD4FD6
       1682 of  10000      3.58 seconds   1.77 hours       2F36A84C2AA0E34E
       1683 of  10000      3.41 seconds   1.77 hours       3DE842262E4099C9
       1684 of  10000      3.72 seconds   1.77 hours       60A4326701C8E6BB
       1685 of  10000      3.59 seconds   1.77 hours       01A43C130394B493
       1686 of  10000      3.53 seconds   1.77 hours       326791E8729BC501
       1687 of  10000      3.48 seconds   1.77 hours       53374FCF0AC15A6E
       1688 of  10000      3.61 seconds   1.78 hours       20C21B2D0017D74D
       1689 of  10000      3.63 seconds   1.78 hours       1FD0E9EA5998956E
       1690 of  10000      3.50 seconds   1.78 hours       5FEB45162A1E2778
       1691 of  10000      3.61 seconds   1.78 hours       5364D64569D1248C
       1692 of  10000      3.58 seconds   1.78 hours       5F49444B1C0E4209
       1693 of  10000      3.72 seconds   1.78 hours       0E763E411A4BC804
       1694 of  10000      3.80 seconds   1.78 hours       785766735085886B
       1695 of  10000      3.95 seconds   1.78 hours       510D72F63D51E2A9

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       1696 of  10000      3.97 seconds   1.78 hours       571FD2E61E80E251
       1697 of  10000      3.83 seconds   1.79 hours       40ECAD5E4ED279BB
       1698 of  10000      3.97 seconds   1.79 hours       3A4C5F2E49BE87B5
       1699 of  10000      3.94 seconds   1.79 hours       0D4D29CC0BB24A64
       1700 of  10000      3.72 seconds   1.79 hours       18F986482C6B3F76
       1701 of  10000      3.42 seconds   1.79 hours       6469B26501B9EF77
       1702 of  10000      3.63 seconds   1.79 hours       0BA2F9B3193636D0
       1703 of  10000      3.61 seconds   1.79 hours       46F740D379676021
       1704 of  10000      3.58 seconds   1.79 hours       065F00FA2073FED0
       1705 of  10000      3.44 seconds   1.79 hours       73240D5F322E3A27
       1706 of  10000      3.75 seconds   1.79 hours       52BA8EBF0EDAD4D0
       1707 of  10000      3.61 seconds   1.80 hours       6288623407A38AEC
       1708 of  10000      3.64 seconds   1.80 hours       724917E341323998
       1709 of  10000      3.47 seconds   1.80 hours       1A06D49E7D9222E0
       1710 of  10000      3.53 seconds   1.80 hours       7D72E70E5F6F4594

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       1711 of  10000      3.78 seconds   1.80 hours       41A701DF56892267
       1712 of  10000      3.73 seconds   1.80 hours       5EA35DCB0919E7AE
       1713 of  10000      3.58 seconds   1.80 hours       6BDAE68713480404
       1714 of  10000      3.44 seconds   1.80 hours       4DBB0C4B72F84CA6
       1715 of  10000      3.69 seconds   1.80 hours       7D10E250445C97CC
       1716 of  10000      3.59 seconds   1.80 hours       51A56E2C137C7809
       1717 of  10000      3.58 seconds   1.81 hours       1DC8149C52122661
       1718 of  10000      3.81 seconds   1.81 hours       72E67CF6073F193D
       1719 of  10000      3.80 seconds   1.81 hours       09A6C4DB787542D1
       1720 of  10000      3.44 seconds   1.81 hours       566AFFD87FB20E2B
       1721 of  10000      3.59 seconds   1.81 hours       3F25ADA139C98808
       1722 of  10000      3.56 seconds   1.81 hours       42DB9CBC672D2B72
       1723 of  10000      3.70 seconds   1.81 hours       66E7CDE955198001
       1724 of  10000      3.58 seconds   1.81 hours       29D2908A7FED0CD4
       1725 of  10000      3.75 seconds   1.81 hours       17ECD5D37A5DB168

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       1726 of  10000      3.66 seconds   1.81 hours       3AE8B65A25B35289
       1727 of  10000      3.72 seconds   1.82 hours       60B3943A1A91B8FC
       1728 of  10000      3.56 seconds   1.82 hours       647322473E22276E
       1729 of  10000      3.47 seconds   1.82 hours       6150B49F02366D44
       1730 of  10000      3.66 seconds   1.82 hours       76164A9953DB2EA3
       1731 of  10000      3.78 seconds   1.82 hours       5B239AE207DDC19B
       1732 of  10000      3.55 seconds   1.82 hours       72FA5CBE05315D10
       1733 of  10000      3.72 seconds   1.82 hours       4EAB2DC723D7FA47
       1734 of  10000      3.45 seconds   1.82 hours       1E03A00069EFC215
       1735 of  10000      3.72 seconds   1.82 hours       5E9F489157B1AEDB
       1736 of  10000      3.83 seconds   1.82 hours       01A190B33492E73B
       1737 of  10000      3.63 seconds   1.83 hours       2557D305346AFCE1
       1738 of  10000      3.69 seconds   1.83 hours       128FBCE34563A696
       1739 of  10000      3.63 seconds   1.83 hours       5AC4BD6B4F0062DB
       1740 of  10000      3.56 seconds   1.83 hours       40FB55344CF6F5E5

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       1741 of  10000      3.59 seconds   1.83 hours       17916089072A8B4B
       1742 of  10000      3.70 seconds   1.83 hours       79E0283A54EB6AB8
       1743 of  10000      3.52 seconds   1.83 hours       773D10B06BB16E90
       1744 of  10000      3.45 seconds   1.83 hours       0ED5043D333CBABC
       1745 of  10000      3.77 seconds   1.83 hours       643A852E641B334A
       1746 of  10000      3.63 seconds   1.83 hours       7B6ADF3777E38B43
       1747 of  10000      3.58 seconds   1.84 hours       3FFE65E12D967539
       1748 of  10000      3.58 seconds   1.84 hours       445CF7727682E82C
       1749 of  10000      3.69 seconds   1.84 hours       450929EB0F03D4F9
       1750 of  10000      3.73 seconds   1.84 hours       110D35A67DFD65EF
       1751 of  10000      3.59 seconds   1.84 hours       5480543C579CE0BE
       1752 of  10000      3.84 seconds   1.84 hours       72EC53937FBD4BC2
       1753 of  10000      3.58 seconds   1.84 hours       11A4865F0409AAE6
       1754 of  10000      3.53 seconds   1.84 hours       66367AA108413E59
       1755 of  10000      3.72 seconds   1.84 hours       47410FA056FFDA47

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       1756 of  10000      3.58 seconds   1.84 hours       1399583006BFDE6B
       1757 of  10000      3.72 seconds   1.85 hours       176B32021E16365B
       1758 of  10000      3.50 seconds   1.85 hours       328780423ED27EF0
       1759 of  10000      3.58 seconds   1.85 hours       5D4399DA6E5B7F94
       1760 of  10000      3.61 seconds   1.85 hours       091683A625C3C4F0
       1761 of  10000      3.67 seconds   1.85 hours       6F3A420B723268D1
       1762 of  10000      3.72 seconds   1.85 hours       7160319D7EA91B2E
       1763 of  10000      3.44 seconds   1.85 hours       0B812C72298447ED
       1764 of  10000      3.73 seconds   1.85 hours       0C2C74F071DDCECD
       1765 of  10000      3.69 seconds   1.85 hours       2D3AB5CD5973798A
       1766 of  10000      3.61 seconds   1.85 hours       04138A363EE703C4
       1767 of  10000      3.55 seconds   1.86 hours       7A3552C30ED4609B
       1768 of  10000      3.47 seconds   1.86 hours       0149000459BC0797
       1769 of  10000      3.69 seconds   1.86 hours       3BD61427504E0A3D
       1770 of  10000      3.67 seconds   1.86 hours       2A8AC54D11D5F198

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       1771 of  10000      3.58 seconds   1.86 hours       0D4E8030245DAEC5
       1772 of  10000      3.42 seconds   1.86 hours       426EEE38350A39BF
       1773 of  10000      3.58 seconds   1.86 hours       6FFB98B0567D05DC
       1774 of  10000      3.66 seconds   1.86 hours       2417E5400783DE9E
       1775 of  10000      3.63 seconds   1.86 hours       2BECDF857182697F
       1776 of  10000      3.44 seconds   1.86 hours       343DAE3234E0EFAC
       1777 of  10000      3.59 seconds   1.87 hours       2D8673327EC39732
       1778 of  10000      3.69 seconds   1.87 hours       34D79BF370BBB836
       1779 of  10000      3.83 seconds   1.87 hours       41EB602A568B1112
       1780 of  10000      3.66 seconds   1.87 hours       0F6E5E7C5BBA885E
       1781 of  10000      3.56 seconds   1.87 hours       057632DB0A1CE73D
       1782 of  10000      3.69 seconds   1.87 hours       0850B4F61474D544
       1783 of  10000      3.80 seconds   1.87 hours       07A3AA416189EC33
       1784 of  10000      3.72 seconds   1.87 hours       6E89926F386A303F
       1785 of  10000      3.72 seconds   1.87 hours       44FF65125724269F

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       1786 of  10000      3.66 seconds   1.87 hours       152426CF5C061240
       1787 of  10000      3.59 seconds   1.88 hours       7CDA595C47F229D5
       1788 of  10000      3.61 seconds   1.88 hours       532EE5EA2DC8AC06
       1789 of  10000      3.63 seconds   1.88 hours       662561CE43999B9C
       1790 of  10000      3.56 seconds   1.88 hours       7A19869F2ADC4984
       1791 of  10000      3.81 seconds   1.88 hours       1E8FAC41028F1527
       1792 of  10000      3.47 seconds   1.88 hours       5A4A20551E54CF9A
       1793 of  10000      3.81 seconds   1.88 hours       51A9212D365F3AEE
       1794 of  10000      3.63 seconds   1.88 hours       0E4DAB3A759EF249
       1795 of  10000      3.86 seconds   1.88 hours       13385CED1E890A69
       1796 of  10000      3.64 seconds   1.89 hours       44951299659EFBD9
       1797 of  10000      3.53 seconds   1.89 hours       661A6A4E54ABCF85
       1798 of  10000      3.52 seconds   1.89 hours       5414EA097BA2154A
       1799 of  10000      3.66 seconds   1.89 hours       467E935F7EBC217C
       1800 of  10000      3.67 seconds   1.89 hours       6CCDD8D02B5E83D0

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       1801 of  10000      3.69 seconds   1.89 hours       39A736B04EE85C68
       1802 of  10000      3.66 seconds   1.89 hours       0221164937002A95
       1803 of  10000      3.48 seconds   1.89 hours       4A36D6C339A3704B
       1804 of  10000      3.61 seconds   1.89 hours       01BAB00518E5275B
       1805 of  10000      3.69 seconds   1.89 hours       5FAFA4FE0C56B104
       1806 of  10000      3.70 seconds   1.90 hours       792BBFAA6BC5C540
       1807 of  10000      3.64 seconds   1.90 hours       1E449C1212FFF186
       1808 of  10000      3.70 seconds   1.90 hours       51F620172E284855
       1809 of  10000      3.63 seconds   1.90 hours       14A751452C622D9C
       1810 of  10000      3.55 seconds   1.90 hours       1BA42CA303DD72EA
       1811 of  10000      3.78 seconds   1.90 hours       25A0BEB317A1DBAE
       1812 of  10000      3.98 seconds   1.90 hours       19AE4F56739042A3
       1813 of  10000      3.97 seconds   1.90 hours       45A061405AD8E247
       1814 of  10000      3.69 seconds   1.90 hours       4554DB45249531FF
       1815 of  10000      3.58 seconds   1.90 hours       614B32E54436D3AB

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       1816 of  10000      3.63 seconds   1.91 hours       79184DFC7391CFEA
       1817 of  10000      3.64 seconds   1.91 hours       694D54983F166273
       1818 of  10000      3.73 seconds   1.91 hours       73A1EA920441500D
       1819 of  10000      3.84 seconds   1.91 hours       655D294A3857A886
       1820 of  10000      3.61 seconds   1.91 hours       71FA6E8570BDF2EF
       1821 of  10000      3.45 seconds   1.91 hours       56BB9C2A17E1C6BD
       1822 of  10000      3.66 seconds   1.91 hours       6710238E289BB50C
       1823 of  10000      3.67 seconds   1.91 hours       4E18DFD50192B03A
       1824 of  10000      3.69 seconds   1.91 hours       514184634A7BAC5C
       1825 of  10000      3.77 seconds   1.91 hours       1F66A61E1CE4234C
       1826 of  10000      3.44 seconds   1.92 hours       595FFFF95EEB5B58
       1827 of  10000      3.64 seconds   1.92 hours       3407A8B840C567DE
       1828 of  10000      3.78 seconds   1.92 hours       729268C522E6F86E
       1829 of  10000      3.58 seconds   1.92 hours       10CF199E5351D6DA
       1830 of  10000      3.53 seconds   1.92 hours       5236A8410302739F

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       1831 of  10000      3.66 seconds   1.92 hours       17ED56D97468FCD0
       1832 of  10000      3.75 seconds   1.92 hours       5E4CFA241EC62239
       1833 of  10000      3.58 seconds   1.92 hours       48BF19634D7D8343
       1834 of  10000      3.64 seconds   1.92 hours       58AB10FA6726D5B3
       1835 of  10000      3.67 seconds   1.92 hours       6D6808B521308662
       1836 of  10000      3.72 seconds   1.93 hours       6398356011453502
       1837 of  10000      3.69 seconds   1.93 hours       472EF14C4A4DCBD6
       1838 of  10000      3.63 seconds   1.93 hours       490024BC37576CA8
       1839 of  10000      3.59 seconds   1.93 hours       49EF99CD23E94379
       1840 of  10000      3.66 seconds   1.93 hours       2F5B8584209C0F51
       1841 of  10000      3.86 seconds   1.93 hours       1FB6A405396B97C2
       1842 of  10000      3.48 seconds   1.93 hours       0B1CF3845C881981
       1843 of  10000      3.75 seconds   1.93 hours       1AA302986149DF06
       1844 of  10000      3.75 seconds   1.93 hours       0FD6788A5B00E055
       1845 of  10000      3.63 seconds   1.93 hours       7855A685170CEB7A

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       1846 of  10000      3.67 seconds   1.94 hours       7A4EF1DD7E57F06B
       1847 of  10000      3.58 seconds   1.94 hours       050C274855A9ED1F
       1848 of  10000      3.66 seconds   1.94 hours       4FE93AA23176B3F6
       1849 of  10000      3.67 seconds   1.94 hours       62ED03BC0AF77A64
       1850 of  10000      3.69 seconds   1.94 hours       2B5D76E7511658D1
       1851 of  10000      3.69 seconds   1.94 hours       073B965408E48E34
       1852 of  10000      3.94 seconds   1.94 hours       48FC7EAA6D8604AD
       1853 of  10000      3.87 seconds   1.94 hours       3C21652B6650B510
       1854 of  10000      3.83 seconds   1.94 hours       0E1964C971F1D5C9
       1855 of  10000      3.66 seconds   1.95 hours       1F18EF5338EB4E1D
       1856 of  10000      3.70 seconds   1.95 hours       27F80A483CAFBDD2
       1857 of  10000      3.63 seconds   1.95 hours       7EF904B4441920E7
       1858 of  10000      3.80 seconds   1.95 hours       03A1FCCB25B3F2E0
       1859 of  10000      3.91 seconds   1.95 hours       6E347B830FA0970E
       1860 of  10000      3.80 seconds   1.95 hours       77D0D47A3225A2E5

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       1861 of  10000      3.80 seconds   1.95 hours       3FFCDFE33164DE02
       1862 of  10000      3.59 seconds   1.95 hours       7AF7C7F30938F744
       1863 of  10000      3.39 seconds   1.95 hours       31C71D322CF61EC6
       1864 of  10000      3.59 seconds   1.95 hours       4616E9D010F11058
       1865 of  10000      3.64 seconds   1.96 hours       66C7529A614EF40D
       1866 of  10000      3.75 seconds   1.96 hours       12BA712A5F6E7FD5
       1867 of  10000      3.87 seconds   1.96 hours       283EAE557A0ECA0B
       1868 of  10000      3.48 seconds   1.96 hours       2663BF3C5E607F93
       1869 of  10000      3.77 seconds   1.96 hours       6D29016D47CA7C24
       1870 of  10000      3.73 seconds   1.96 hours       3CFB48AF15B5BDC4
       1871 of  10000      3.56 seconds   1.96 hours       576CA9E46654CF21
       1872 of  10000      3.69 seconds   1.96 hours       3A1ED9CE32834344
       1873 of  10000      3.91 seconds   1.96 hours       1B68ACF416999CAE
       1874 of  10000      3.70 seconds   1.96 hours       6CACDCCF18F50331
       1875 of  10000      3.53 seconds   1.97 hours       5581040B70E76A05

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       1876 of  10000      3.91 seconds   1.97 hours       0472E78A64B9FFF9
       1877 of  10000      3.63 seconds   1.97 hours       04661F35356BAD3E
       1878 of  10000      3.80 seconds   1.97 hours       4DD1CC496C269423
       1879 of  10000      3.72 seconds   1.97 hours       2572330602DE1F91
       1880 of  10000      3.87 seconds   1.97 hours       22E072EB151A7E7E
       1881 of  10000      3.92 seconds   1.97 hours       188A098C1740EC37
       1882 of  10000      3.92 seconds   1.97 hours       6C7607836C11C44D
       1883 of  10000      3.91 seconds   1.97 hours       5AE3CA622D4D71B0
       1884 of  10000      3.78 seconds   1.98 hours       476C21A17A68F4E3
       1885 of  10000      3.94 seconds   1.98 hours       6ECF257625865701
       1886 of  10000      3.81 seconds   1.98 hours       02E484197FE23CF8
       1887 of  10000      3.75 seconds   1.98 hours       0D254BE70CF69D2D
       1888 of  10000      4.00 seconds   1.98 hours       14F09E72493FBBE9
       1889 of  10000      4.00 seconds   1.98 hours       0BCFA4482A824CE9
       1890 of  10000      3.67 seconds   1.98 hours       7AC69E0938D8FA45

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       1891 of  10000      3.61 seconds   1.98 hours       46A65F2911D19FE5
       1892 of  10000      3.77 seconds   1.98 hours       468E80BB0230DACC
       1893 of  10000      3.83 seconds   1.98 hours       1CC478E712CEEEC7
       1894 of  10000      3.95 seconds   1.99 hours       1740AB4A4B608F85
       1895 of  10000      3.94 seconds   1.99 hours       3F5A989064917890
       1896 of  10000      3.81 seconds   1.99 hours       713DC72A24EEC203
       1897 of  10000      3.81 seconds   1.99 hours       38387C751DB13F98
       1898 of  10000      3.95 seconds   1.99 hours       7B30D41C0D92D02B
       1899 of  10000      3.91 seconds   1.99 hours       1FCE6B4F72135CC6
       1900 of  10000      3.84 seconds   1.99 hours       56C7FED8461142C0
       1901 of  10000      3.86 seconds   1.99 hours       7D3801C50F765C2C
       1902 of  10000      3.86 seconds   1.99 hours       300DD615185AA3A8
       1903 of  10000      3.97 seconds   2.00 hours       5F13D63320295B70
       1904 of  10000      3.81 seconds   2.00 hours       6AD144147BB05D6D
       1905 of  10000      3.64 seconds   2.00 hours       0719A94B3C543FD4

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       1906 of  10000      3.98 seconds   2.00 hours       1A2BF8B9562E8276
       1907 of  10000      3.87 seconds   2.00 hours       35AA04CF35EA1922
       1908 of  10000      3.94 seconds   2.00 hours       750E320C7DFBD811
       1909 of  10000      3.97 seconds   2.00 hours       31285AC92BDFF6C3
       1910 of  10000      3.95 seconds   2.00 hours       657B1EA71CCCE23D
       1911 of  10000      3.94 seconds   2.00 hours       05B263C025D25471
       1912 of  10000      3.86 seconds   2.01 hours       246D5FE430AA1340
       1913 of  10000      3.89 seconds   2.01 hours       10829686149DC0C0
       1914 of  10000      3.86 seconds   2.01 hours       4ACAB54665DFD655
       1915 of  10000      3.97 seconds   2.01 hours       736EB91629B6ACCA
       1916 of  10000      3.89 seconds   2.01 hours       33809E4C259BD29C
       1917 of  10000      3.83 seconds   2.01 hours       7BFBFCF66B775850
       1918 of  10000      3.92 seconds   2.01 hours       54D2B58941A3D85E
       1919 of  10000      3.72 seconds   2.01 hours       7D2FB10265FDED99
       1920 of  10000      3.83 seconds   2.01 hours       45F1414949E62AD2

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       1921 of  10000      4.03 seconds   2.02 hours       5D4C044B1D99727A
       1922 of  10000      3.92 seconds   2.02 hours       305A2E75320B6214
       1923 of  10000      3.84 seconds   2.02 hours       7CE1E24E740BACD1
       1924 of  10000      4.00 seconds   2.02 hours       3990AF784159CD03
       1925 of  10000      3.53 seconds   2.02 hours       4BC4C850124C1A6B
       1926 of  10000      3.64 seconds   2.02 hours       09F9FE2325469AD4
       1927 of  10000      3.64 seconds   2.02 hours       7703DFFC3A9A046E
       1928 of  10000      3.80 seconds   2.02 hours       42AF91E0036CAA13
       1929 of  10000      3.70 seconds   2.02 hours       30851254122765F8
       1930 of  10000      3.77 seconds   2.02 hours       2149E9D04C658775
       1931 of  10000      3.67 seconds   2.03 hours       4E81B1883E1F62E6
       1932 of  10000      3.83 seconds   2.03 hours       71AF51024901E7E5
       1933 of  10000      3.70 seconds   2.03 hours       33999836228B20FD
       1934 of  10000      3.63 seconds   2.03 hours       40DAF6192EFF5395
       1935 of  10000      3.61 seconds   2.03 hours       787D779E02E45624

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       1936 of  10000      3.81 seconds   2.03 hours       0FAD7BD26B9B1EAE
       1937 of  10000      3.72 seconds   2.03 hours       778190FB44E5580A
       1938 of  10000      3.50 seconds   2.03 hours       1A6902911D6CDF90
       1939 of  10000      3.66 seconds   2.03 hours       061B530A773AD9B3
       1940 of  10000      3.70 seconds   2.03 hours       09986B750EAAD38D
       1941 of  10000      3.77 seconds   2.04 hours       6AB748046F940ED1
       1942 of  10000      3.59 seconds   2.04 hours       5A3BCFEE7C3A73A8
       1943 of  10000      3.52 seconds   2.04 hours       500DF5B37215D752
       1944 of  10000      3.53 seconds   2.04 hours       120AC8402BFF953C
       1945 of  10000      3.59 seconds   2.04 hours       7CDB23A770CB1ED2
       1946 of  10000      3.55 seconds   2.04 hours       79025FB103F66BA5
       1947 of  10000      3.50 seconds   2.04 hours       775577DA38EB8F0C
       1948 of  10000      3.66 seconds   2.04 hours       1B2BE5C43194EE9C
       1949 of  10000      3.66 seconds   2.04 hours       5423FE2F5CF65DF6
       1950 of  10000      3.63 seconds   2.04 hours       523587724CF62E4E

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       1951 of  10000      3.55 seconds   2.05 hours       10679B676F92D367
       1952 of  10000      3.41 seconds   2.05 hours       555CDD2377AD9B60
       1953 of  10000      3.59 seconds   2.05 hours       3FE7D3243E521A26
       1954 of  10000      3.64 seconds   2.05 hours       5544BA481471BAA0
       1955 of  10000      3.84 seconds   2.05 hours       2A38918C254989D5
       1956 of  10000      3.64 seconds   2.05 hours       773674667B501DD4
       1957 of  10000      3.47 seconds   2.05 hours       7808A7C91FAFC2C1
       1958 of  10000      3.86 seconds   2.05 hours       40519E0314D1758D
       1959 of  10000      3.72 seconds   2.05 hours       3D4D25BC503B6F2F
       1960 of  10000      3.61 seconds   2.05 hours       1014EB4B742CE37C
       1961 of  10000      3.52 seconds   2.06 hours       0673515F78B8EC37
       1962 of  10000      3.53 seconds   2.06 hours       74A912CD61354A8B
       1963 of  10000      3.80 seconds   2.06 hours       672D12DE407EE84F
       1964 of  10000      3.69 seconds   2.06 hours       6A4488D60848FF6F
       1965 of  10000      3.80 seconds   2.06 hours       4CAA4454317009F5

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       1966 of  10000      3.73 seconds   2.06 hours       6A609F161D0A6364
       1967 of  10000      3.50 seconds   2.06 hours       32A669522445A418
       1968 of  10000      3.72 seconds   2.06 hours       7AC7C7093BB835B8
       1969 of  10000      3.77 seconds   2.06 hours       24CFB8195B40C6B9
       1970 of  10000      3.56 seconds   2.06 hours       73593ED129BD3F0A
       1971 of  10000      3.59 seconds   2.07 hours       0357C8D8557A3532
       1972 of  10000      3.53 seconds   2.07 hours       3981892A1C82FDED
       1973 of  10000      3.52 seconds   2.07 hours       20CEEB576A2DA21D
       1974 of  10000      3.63 seconds   2.07 hours       7659F8CB3068D027
       1975 of  10000      3.58 seconds   2.07 hours       394CD12B610728F4
       1976 of  10000      3.50 seconds   2.07 hours       1D2200145201CEFF
       1977 of  10000      3.67 seconds   2.07 hours       7DBAAACF74BC5003
       1978 of  10000      3.69 seconds   2.07 hours       7AC954790F380876
       1979 of  10000      3.72 seconds   2.07 hours       03899A8A56F320D8
       1980 of  10000      3.72 seconds   2.08 hours       0E5E11135D77064E

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       1981 of  10000      3.75 seconds   2.08 hours       088662B136FAFAD7
       1982 of  10000      3.44 seconds   2.08 hours       3622485235F74E1C
       1983 of  10000      3.75 seconds   2.08 hours       277E9E07706EAB8D
       1984 of  10000      3.70 seconds   2.08 hours       07E0F2E568850F08
       1985 of  10000      3.69 seconds   2.08 hours       7DDF943846002CB6
       1986 of  10000      3.75 seconds   2.08 hours       5BD7C1B84E72C639
       1987 of  10000      3.72 seconds   2.08 hours       1C63B4973EDEE53E
       1988 of  10000      3.59 seconds   2.08 hours       16416CE2666FADF2
       1989 of  10000      3.61 seconds   2.08 hours       76CA6E5E6AA56176
       1990 of  10000      3.78 seconds   2.09 hours       52C57B624E52B0F2
       1991 of  10000      3.73 seconds   2.09 hours       65091D3B39B21637
       1992 of  10000      3.56 seconds   2.09 hours       11226BD314BEEDF6
       1993 of  10000      3.45 seconds   2.09 hours       1DD2967714CBC0A5
       1994 of  10000      3.75 seconds   2.09 hours       355B95E05F901C0D
       1995 of  10000      3.56 seconds   2.09 hours       53B96AA2723CC2AE

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       1996 of  10000      3.86 seconds   2.09 hours       5B6A19087B63155B
       1997 of  10000      3.80 seconds   2.09 hours       4B072D7A02542D87
       1998 of  10000      3.67 seconds   2.09 hours       08CE679C0FB2979E
       1999 of  10000      3.81 seconds   2.09 hours       16F244C05704AAD6
       2000 of  10000      3.59 seconds   2.10 hours       1AB49B9D690CC781
       2001 of  10000      3.73 seconds   2.10 hours       2C0274D74AB0E5B4
       2002 of  10000      3.56 seconds   2.10 hours       7CE06FCA01F2E8C3
       2003 of  10000      3.58 seconds   2.10 hours       6AD710766C4323BF
       2004 of  10000      3.53 seconds   2.10 hours       240A4B9B284B64CD
       2005 of  10000      3.56 seconds   2.10 hours       7801A7AC090C6FD1
       2006 of  10000      3.55 seconds   2.10 hours       2BC3D4956F03BC8E
       2007 of  10000      3.64 seconds   2.10 hours       48B3D29A4320E7CA
       2008 of  10000      3.47 seconds   2.10 hours       2AACD21A2598A3D0
       2009 of  10000      3.59 seconds   2.10 hours       322E7FC15D629FDC
       2010 of  10000      3.63 seconds   2.11 hours       327528EE57708780

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       2011 of  10000      3.58 seconds   2.11 hours       4CE4B6492D8E2C10
       2012 of  10000      3.53 seconds   2.11 hours       314C1BB2212A7DF6
       2013 of  10000      3.59 seconds   2.11 hours       3AF08B423B59AE0F
       2014 of  10000      3.59 seconds   2.11 hours       2A4F145C201B826F
       2015 of  10000      3.64 seconds   2.11 hours       189106562FD3E1D0
       2016 of  10000      3.77 seconds   2.11 hours       2D8F8438731B01CC
       2017 of  10000      3.50 seconds   2.11 hours       4200C6534FE47575
       2018 of  10000      3.56 seconds   2.11 hours       3139EDBB7DCDA6C1
       2019 of  10000      3.64 seconds   2.11 hours       33A8B6113F27D2FC
       2020 of  10000      3.81 seconds   2.12 hours       702250D8413BD9A5
       2021 of  10000      3.58 seconds   2.12 hours       05F8D14472F5E71B
       2022 of  10000      3.47 seconds   2.12 hours       2DA0246B34D8251F
       2023 of  10000      3.66 seconds   2.12 hours       2E91BDAB3AC2344B
       2024 of  10000      3.67 seconds   2.12 hours       7E0BE07A2D3D6486
       2025 of  10000      3.80 seconds   2.12 hours       4754CCC737CD1CB8

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       2026 of  10000      3.55 seconds   2.12 hours       76BD6A9867811C05
       2027 of  10000      3.47 seconds   2.12 hours       4E431FE86FF1F1AA
       2028 of  10000      3.58 seconds   2.12 hours       2F29F8F619688515
       2029 of  10000      3.61 seconds   2.12 hours       55F18537120A9241
       2030 of  10000      3.53 seconds   2.13 hours       545D8E791F6ACB92
       2031 of  10000      3.55 seconds   2.13 hours       473F00F21FDC47EB
       2032 of  10000      3.64 seconds   2.13 hours       7E8C32FF5D2DF6BD
       2033 of  10000      3.63 seconds   2.13 hours       57D4415A2154E725
       2034 of  10000      3.73 seconds   2.13 hours       2A012E4104D1925D
       2035 of  10000      3.50 seconds   2.13 hours       6CB84FFC533CC285
       2036 of  10000      3.67 seconds   2.13 hours       5402432F077672BE
       2037 of  10000      3.63 seconds   2.13 hours       00ABB0BB78046910
       2038 of  10000      3.58 seconds   2.13 hours       297A7EB2375AE9A8
       2039 of  10000      3.58 seconds   2.13 hours       07DA68880959617E
       2040 of  10000      3.45 seconds   2.14 hours       683C187556360B02

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       2041 of  10000      3.58 seconds   2.14 hours       0CE20FC97F4F389E
       2042 of  10000      3.61 seconds   2.14 hours       3E5E98235CF0E20A
       2043 of  10000      3.48 seconds   2.14 hours       7954D8ED6CD5EA2B
       2044 of  10000      3.59 seconds   2.14 hours       7E77DFA24B69FCBC
       2045 of  10000      3.67 seconds   2.14 hours       377E14C906BA53EB
       2046 of  10000      3.95 seconds   2.14 hours       7E34579B5650A1AA
       2047 of  10000      3.84 seconds   2.14 hours       315E6BBA7B0F3BE4
       2048 of  10000      3.92 seconds   2.14 hours       00BA270A24A72EB7
       2049 of  10000      3.95 seconds   2.14 hours       119F52790A2DFA0A
       2050 of  10000      4.00 seconds   2.15 hours       2A0CA77C763355D6
       2051 of  10000      3.97 seconds   2.15 hours       5540C700539D1F3A
       2052 of  10000      3.86 seconds   2.15 hours       1D81DD2E17B732E4
       2053 of  10000      3.75 seconds   2.15 hours       26CD98227D6DBC18
       2054 of  10000      3.84 seconds   2.15 hours       1A349C201E8F70D7
       2055 of  10000      3.84 seconds   2.15 hours       2A88DD5300BBD90B

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       2056 of  10000      3.95 seconds   2.15 hours       38F3C9B027745C2D
       2057 of  10000      3.92 seconds   2.15 hours       7E42149C2EBD66BF
       2058 of  10000      3.97 seconds   2.15 hours       54557B8126EE7FC7
       2059 of  10000      3.83 seconds   2.16 hours       7CE81D8A49FB34B7
       2060 of  10000      3.95 seconds   2.16 hours       69BC486212B628CD
       2061 of  10000      3.97 seconds   2.16 hours       681227C53FE18CAD
       2062 of  10000      3.97 seconds   2.16 hours       371DFAB3304CACBA
       2063 of  10000      3.95 seconds   2.16 hours       710C5B0B5407C5C5
       2064 of  10000      3.75 seconds   2.16 hours       0E7A8A935043A8DF
       2065 of  10000      3.44 seconds   2.16 hours       7E90D35A2E47AC0C
       2066 of  10000      3.33 seconds   2.16 hours       74A2BAAF2C1E8468
       2067 of  10000      3.91 seconds   2.16 hours       60A0571E518887CC
       2068 of  10000      3.83 seconds   2.17 hours       1D50ED584D0308D5
       2069 of  10000      3.72 seconds   2.17 hours       377E4F970CC28912
       2070 of  10000      3.44 seconds   2.17 hours       166556D824F74175

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       2071 of  10000      3.41 seconds   2.17 hours       02CD125312825DC3
       2072 of  10000      3.95 seconds   2.17 hours       312F639C59B3992E
       2073 of  10000      3.83 seconds   2.17 hours       787256F168543F17
       2074 of  10000      3.58 seconds   2.17 hours       43B955413319BD06
       2075 of  10000      3.80 seconds   2.17 hours       5E95632A13F9A23E
       2076 of  10000      3.83 seconds   2.17 hours       3D8C92094766A1C2
       2077 of  10000      3.86 seconds   2.17 hours       59738E7C10F93AE1
       2078 of  10000      3.77 seconds   2.18 hours       69924C407D6DDE10
       2079 of  10000      3.78 seconds   2.18 hours       42683F476F94ADD1
       2080 of  10000      3.33 seconds   2.18 hours       42AB3C8176745B9D
       2081 of  10000      3.78 seconds   2.18 hours       2F91C85E53163FB5
       2082 of  10000      3.42 seconds   2.18 hours       171D868578721D9E
       2083 of  10000      3.33 seconds   2.18 hours       355D97A564727937
       2084 of  10000      3.69 seconds   2.18 hours       2EA52D944EB71808
       2085 of  10000      3.81 seconds   2.18 hours       7FF5ABAE38C91740

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       2086 of  10000      3.77 seconds   2.18 hours       44F0F9565F5CBACD
       2087 of  10000      3.87 seconds   2.18 hours       415835DE3F1803E7
       2088 of  10000      3.95 seconds   2.19 hours       447769FE011E8D88
       2089 of  10000      3.75 seconds   2.19 hours       488299FB2A67AA46
       2090 of  10000      3.91 seconds   2.19 hours       5CD74B573B8056BD
       2091 of  10000      3.87 seconds   2.19 hours       140A5AF8618A4BB7
       2092 of  10000      3.95 seconds   2.19 hours       25A8231F7A7FAA91
       2093 of  10000      3.39 seconds   2.19 hours       108093360679B9C3
       2094 of  10000      3.50 seconds   2.19 hours       43210A710C9D4ECB
       2095 of  10000      3.66 seconds   2.19 hours       0619ECA969606FCD
       2096 of  10000      3.75 seconds   2.19 hours       20A1100E354C88EA
       2097 of  10000      3.38 seconds   2.19 hours       209C83B033E08BE3
       2098 of  10000      3.64 seconds   2.20 hours       19B683966129C044
       2099 of  10000      3.70 seconds   2.20 hours       0A5705A8075E3900
       2100 of  10000      3.61 seconds   2.20 hours       79A0F22627F20627

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       2101 of  10000      3.89 seconds   2.20 hours       55A5F1AA64DDECEF
       2102 of  10000      3.81 seconds   2.20 hours       231841A1427FD13C
       2103 of  10000      3.92 seconds   2.20 hours       74EF95F3292E4CF5
       2104 of  10000      3.50 seconds   2.20 hours       7C1622A70D96CFB7
       2105 of  10000      3.38 seconds   2.20 hours       02A5ADE85EA3E4D0
       2106 of  10000      3.64 seconds   2.20 hours       4427B43257D417DA
       2107 of  10000      3.39 seconds   2.20 hours       4358ED6F5D475C3B
       2108 of  10000      3.31 seconds   2.21 hours       6F20EE776FFBF617
       2109 of  10000      3.67 seconds   2.21 hours       6C316C056DCDBCF0
       2110 of  10000      3.83 seconds   2.21 hours       1BEE429A31DFC666
       2111 of  10000      3.58 seconds   2.21 hours       7CEC004D484427E5
       2112 of  10000      3.31 seconds   2.21 hours       0778C3DA6096E737
       2113 of  10000      3.70 seconds   2.21 hours       4149EBEC473488F1
       2114 of  10000      3.45 seconds   2.21 hours       69E5759318C8816A
       2115 of  10000      3.31 seconds   2.21 hours       7CC9C1A25EE4C4A0

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       2116 of  10000      3.58 seconds   2.21 hours       4C6E6ACE08F8DBD9
       2117 of  10000      3.69 seconds   2.21 hours       70B22A5E014C99E8
       2118 of  10000      3.53 seconds   2.22 hours       2B68C3055895BCEC
       2119 of  10000      3.56 seconds   2.22 hours       00B9E80123E1C2AF
       2120 of  10000      3.69 seconds   2.22 hours       27CBE23E1B2E303C
       2121 of  10000      3.75 seconds   2.22 hours       52A9114C367C2222
       2122 of  10000      3.56 seconds   2.22 hours       24CE01253DFEA018
       2123 of  10000      3.78 seconds   2.22 hours       7569AFC125F463C8
       2124 of  10000      3.80 seconds   2.22 hours       720FEA580E45A2FC
       2125 of  10000      3.83 seconds   2.22 hours       492749C500A1A9E1
       2126 of  10000      3.91 seconds   2.22 hours       63E0465C0E99F70D
       2127 of  10000      3.56 seconds   2.23 hours       070F75505A52D271
       2128 of  10000      3.47 seconds   2.23 hours       1C9AEB427EA4FD0B
       2129 of  10000      3.61 seconds   2.23 hours       7DB2263764A0CC7A
       2130 of  10000      3.92 seconds   2.23 hours       47BC1C3F3E13D7F5

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       2131 of  10000      3.97 seconds   2.23 hours       24A1AE1D7C540BA3
       2132 of  10000      3.70 seconds   2.23 hours       2D2203E25144771C
       2133 of  10000      3.39 seconds   2.23 hours       609253A41CC49372
       2134 of  10000      3.73 seconds   2.23 hours       28E8465B79BFFB2C
       2135 of  10000      3.59 seconds   2.23 hours       315E36F653F2DC0A
       2136 of  10000      3.69 seconds   2.23 hours       70A80C4F31867034
       2137 of  10000      3.55 seconds   2.24 hours       65ECD50173F5B52D
       2138 of  10000      3.42 seconds   2.24 hours       511471057B4D344F
       2139 of  10000      3.50 seconds   2.24 hours       456B726E24F02CF8
       2140 of  10000      3.59 seconds   2.24 hours       523F1F105A495A42
       2141 of  10000      3.50 seconds   2.24 hours       7F8B6CDE1B36102B
       2142 of  10000      3.61 seconds   2.24 hours       3E76ED6F4B461C72
       2143 of  10000      3.91 seconds   2.24 hours       1CC6E6D75E617840
       2144 of  10000      3.84 seconds   2.24 hours       6E9BE25206ACFAEC
       2145 of  10000      3.84 seconds   2.24 hours       67E3F2BB69583624

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       2146 of  10000      3.83 seconds   2.24 hours       19EAE5FB4C8DF281
       2147 of  10000      3.94 seconds   2.25 hours       536B2FA41582D6EA
       2148 of  10000      3.77 seconds   2.25 hours       22D994AB7A529D70
       2149 of  10000      3.61 seconds   2.25 hours       1D8085261FA9CE67
       2150 of  10000      3.41 seconds   2.25 hours       44BACEF007E5C48F
       2151 of  10000      3.47 seconds   2.25 hours       5692F7744EA2FA72
       2152 of  10000      3.45 seconds   2.25 hours       333A2F043699612D
       2153 of  10000      3.30 seconds   2.25 hours       4CB50D2D45588D73
       2154 of  10000      3.78 seconds   2.25 hours       6D253BE438322A66
       2155 of  10000      3.50 seconds   2.25 hours       2815E48059588680
       2156 of  10000      3.28 seconds   2.25 hours       1311CE81218FE7F4
       2157 of  10000      3.42 seconds   2.26 hours       2BB7A16B3E04512F
       2158 of  10000      3.75 seconds   2.26 hours       2F89556974E1275E
       2159 of  10000      3.94 seconds   2.26 hours       597F368C00EFBE13
       2160 of  10000      3.78 seconds   2.26 hours       1AE830633D78F2D0

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       2161 of  10000      3.81 seconds   2.26 hours       4EE02CE5484FA4F0
       2162 of  10000      3.44 seconds   2.26 hours       4CD7DB3F5ED165B2
       2163 of  10000      3.47 seconds   2.26 hours       110126407461099D
       2164 of  10000      3.61 seconds   2.26 hours       1AD438A73F8BDFA8
       2165 of  10000      3.83 seconds   2.26 hours       3201D7AF389E5E51
       2166 of  10000      3.38 seconds   2.26 hours       0648FA966C7E1185
       2167 of  10000      3.77 seconds   2.27 hours       0F96041E4320B292
       2168 of  10000      3.92 seconds   2.27 hours       39808A185453AE5C
       2169 of  10000      3.59 seconds   2.27 hours       65FA19C90D42D68C
       2170 of  10000      3.64 seconds   2.27 hours       06EA31B72B11E3E3
       2171 of  10000      3.64 seconds   2.27 hours       2492462F59EAA755
       2172 of  10000      3.94 seconds   2.27 hours       329BCFEC35BA2B94
       2173 of  10000      3.38 seconds   2.27 hours       1F4DFE9F63F87F16
       2174 of  10000      3.78 seconds   2.27 hours       11C68766227F6D38
       2175 of  10000      3.94 seconds   2.27 hours       43F22E944460AACD

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       2176 of  10000      3.50 seconds   2.27 hours       0A87CBF2254D46D1
       2177 of  10000      3.72 seconds   2.28 hours       46C9BF7075FEC440
       2178 of  10000      3.61 seconds   2.28 hours       1CD6683E020BAAC5
       2179 of  10000      3.63 seconds   2.28 hours       36CD444A5C056C34
       2180 of  10000      3.47 seconds   2.28 hours       1294409568225CFE
       2181 of  10000      3.80 seconds   2.28 hours       149ED99B7A16FF24
       2182 of  10000      3.69 seconds   2.28 hours       3A6BBF944665669A
       2183 of  10000      3.72 seconds   2.28 hours       287BAFC977CFE4D3
       2184 of  10000      3.64 seconds   2.28 hours       38E989CB5755EB03
       2185 of  10000      3.63 seconds   2.28 hours       09D0043A0195CC1A
       2186 of  10000      3.56 seconds   2.28 hours       34DD987E607929A2
       2187 of  10000      3.81 seconds   2.29 hours       789F04F463382E9B
       2188 of  10000      3.61 seconds   2.29 hours       50D0895F122DA624
       2189 of  10000      3.52 seconds   2.29 hours       5923160670BC983F
       2190 of  10000      3.69 seconds   2.29 hours       4245AA9657A67D88

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       2191 of  10000      3.61 seconds   2.29 hours       1FB6BD0835823524
       2192 of  10000      3.61 seconds   2.29 hours       47A828BE3FC7C893
       2193 of  10000      3.83 seconds   2.29 hours       76C9358F5C9C9F2B
       2194 of  10000      3.56 seconds   2.29 hours       2F263E037A6FEC50
       2195 of  10000      3.73 seconds   2.29 hours       7C6BE7BA35E3E697
       2196 of  10000      3.67 seconds   2.29 hours       115D552F410E8001
       2197 of  10000      3.64 seconds   2.30 hours       59D7A71108A32ADB
       2198 of  10000      3.67 seconds   2.30 hours       63EF1E117ABFA9CD
       2199 of  10000      3.67 seconds   2.30 hours       0C59B47F05E1DF5F
       2200 of  10000      3.53 seconds   2.30 hours       1D686B3D3F5D5CAC
       2201 of  10000      3.80 seconds   2.30 hours       6DA5123471EBE683
       2202 of  10000      3.59 seconds   2.30 hours       259C557E086AEAAE
       2203 of  10000      3.63 seconds   2.30 hours       6AEFBD18064A0924
       2204 of  10000      3.66 seconds   2.30 hours       09395F362248A683
       2205 of  10000      3.33 seconds   2.30 hours       4592DDAC44CCC216

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       2206 of  10000      3.59 seconds   2.31 hours       0A745A06243F61D5
       2207 of  10000      3.73 seconds   2.31 hours       2CFFBFE8619F5BD2
       2208 of  10000      3.84 seconds   2.31 hours       695CE433795B0395
       2209 of  10000      3.61 seconds   2.31 hours       505A47C57FA73E16
       2210 of  10000      3.50 seconds   2.31 hours       050FBB326A57BDB6
       2211 of  10000      3.87 seconds   2.31 hours       3D98E36457C37A5B
       2212 of  10000      3.63 seconds   2.31 hours       7ACB9E5B4D8152F3
       2213 of  10000      3.77 seconds   2.31 hours       0675D1315B3BAFCB
       2214 of  10000      3.72 seconds   2.31 hours       0FCA1BFD34030BA6
       2215 of  10000      3.59 seconds   2.31 hours       5966B592608E3C0C
       2216 of  10000      3.41 seconds   2.32 hours       12755F45025FCDA5
       2217 of  10000      3.55 seconds   2.32 hours       1A0E936C44B6B927
       2218 of  10000      3.75 seconds   2.32 hours       0897B9472ED63B60
       2219 of  10000      3.75 seconds   2.32 hours       72CE03BD2CB5B3C1
       2220 of  10000      3.52 seconds   2.32 hours       0BD4B261087A1A51

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       2221 of  10000      3.66 seconds   2.32 hours       146DA61D5AF79846
       2222 of  10000      3.61 seconds   2.32 hours       45C2C088373716BB
       2223 of  10000      3.56 seconds   2.32 hours       574851EB17DCF576
       2224 of  10000      3.81 seconds   2.32 hours       16E8E3FD57660751
       2225 of  10000      3.52 seconds   2.32 hours       5CE6E3096C3C1BD4
       2226 of  10000      3.66 seconds   2.33 hours       044A1A455CFCC935
       2227 of  10000      3.80 seconds   2.33 hours       371DEA695503B514
       2228 of  10000      3.66 seconds   2.33 hours       3984D479125B387A
       2229 of  10000      3.94 seconds   2.33 hours       574F76D97170DA9B
       2230 of  10000      3.69 seconds   2.33 hours       0752DEC800ADB4F2
       2231 of  10000      3.92 seconds   2.33 hours       5DF53AE203E7D1EA
       2232 of  10000      3.80 seconds   2.33 hours       1340B5E9492DAC14
       2233 of  10000      3.56 seconds   2.33 hours       1FCA6C9E2CC27277
       2234 of  10000      3.52 seconds   2.33 hours       1F5ED6F616571DA4
       2235 of  10000      3.56 seconds   2.33 hours       087F6721233FB9DF

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       2236 of  10000      3.63 seconds   2.34 hours       06CCC6BD499CB327
       2237 of  10000      3.56 seconds   2.34 hours       29849AA24FDEE7C1
       2238 of  10000      3.63 seconds   2.34 hours       4A6CBD30025696D1
       2239 of  10000      3.58 seconds   2.34 hours       51BE4AA658C75A13
       2240 of  10000      3.47 seconds   2.34 hours       04C770954F63BEB0
       2241 of  10000      3.36 seconds   2.34 hours       7C96552514764037
       2242 of  10000      3.58 seconds   2.34 hours       360C1180268B9618
       2243 of  10000      3.69 seconds   2.34 hours       005C6B3504BE7D0F
       2244 of  10000      3.56 seconds   2.34 hours       2124BDB13693636E
       2245 of  10000      3.55 seconds   2.34 hours       6AC182513DC73DD9
       2246 of  10000      3.72 seconds   2.35 hours       7DF36E2D21D2E65A
       2247 of  10000      3.89 seconds   2.35 hours       685128B07A618C38
       2248 of  10000      3.73 seconds   2.35 hours       51DB4AF7317D3AA6
       2249 of  10000      3.73 seconds   2.35 hours       6076545A39DFD4D5
       2250 of  10000      3.64 seconds   2.35 hours       2F0F12F53BAAC71E

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       2251 of  10000      3.44 seconds   2.35 hours       2B908DA46F15CA48
       2252 of  10000      3.66 seconds   2.35 hours       62CB2A666F1F57FD
       2253 of  10000      3.50 seconds   2.35 hours       383CC3BE7888F04F
       2254 of  10000      3.58 seconds   2.35 hours       2E5D4A0E6B79638A
       2255 of  10000      3.36 seconds   2.35 hours       3A075EFE1EF23BAD
       2256 of  10000      3.53 seconds   2.36 hours       69A0181871A5477C
       2257 of  10000      3.64 seconds   2.36 hours       48AADAB0175B700E
       2258 of  10000      3.31 seconds   2.36 hours       7B6478C80303AFF8
       2259 of  10000      3.75 seconds   2.36 hours       2B65BFE459FFFBB9
       2260 of  10000      3.83 seconds   2.36 hours       07E7568B785D20DA
       2261 of  10000      3.77 seconds   2.36 hours       729BCFE91C60776E
       2262 of  10000      3.45 seconds   2.36 hours       63E43F1C258E0368
       2263 of  10000      3.78 seconds   2.36 hours       28B502996E3E12CB
       2264 of  10000      3.53 seconds   2.36 hours       109EB2F05B36CCA4
       2265 of  10000      3.56 seconds   2.36 hours       13AC6DDE49DB2809

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       2266 of  10000      3.45 seconds   2.37 hours       5E2165CE0A4270F0
       2267 of  10000      3.72 seconds   2.37 hours       3EECB7E24EA44DF0
       2268 of  10000      3.50 seconds   2.37 hours       339D64F2304879D1
       2269 of  10000      3.48 seconds   2.37 hours       4EA60794634B5B98
       2270 of  10000      3.88 seconds   2.37 hours       0B83095A5DEC907F
       2271 of  10000      3.50 seconds   2.37 hours       01D995234AFF8B18
       2272 of  10000      3.56 seconds   2.37 hours       460070C816DE10B6
       2273 of  10000      3.67 seconds   2.37 hours       7EFC9FEC43A62C0C
       2274 of  10000      3.78 seconds   2.37 hours       2EC98EED5B8E09F9
       2275 of  10000      3.63 seconds   2.37 hours       66CD2B1D0E5E0016
       2276 of  10000      3.52 seconds   2.38 hours       1654144C540C52B7
       2277 of  10000      3.33 seconds   2.38 hours       2982752325CACC1E
       2278 of  10000      3.73 seconds   2.38 hours       0E5FD0CE0A3D04C3
       2279 of  10000      3.59 seconds   2.38 hours       3805FFDF49384099
       2280 of  10000      3.44 seconds   2.38 hours       4C2B76097220B203

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       2281 of  10000      3.52 seconds   2.38 hours       45AF54E06F9EF2AD
       2282 of  10000      3.70 seconds   2.38 hours       22688E3D5848A222
       2283 of  10000      3.73 seconds   2.38 hours       6542783577D1230C
       2284 of  10000      3.70 seconds   2.38 hours       684DCD390A8B40C6
       2285 of  10000      3.64 seconds   2.38 hours       7E0FBB875B1E5593
       2286 of  10000      3.36 seconds   2.39 hours       3F6423F65C69D068
       2287 of  10000      3.91 seconds   2.39 hours       60D9EF3F63BDE063
       2288 of  10000      3.64 seconds   2.39 hours       4E0951A26339DE23
       2289 of  10000      3.59 seconds   2.39 hours       7D71137439A25323
       2290 of  10000      3.95 seconds   2.39 hours       1A53BD0643ED9DF2
       2291 of  10000      3.44 seconds   2.39 hours       002455DA30A44DE3
       2292 of  10000      3.64 seconds   2.39 hours       6752E48676335E89
       2293 of  10000      3.78 seconds   2.39 hours       631854536B463DC7
       2294 of  10000      3.89 seconds   2.39 hours       0FDF56E32090345E
       2295 of  10000      3.81 seconds   2.39 hours       2964CF505EA08697

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       2296 of  10000      3.78 seconds   2.40 hours       356F41367158DDBF
       2297 of  10000      3.45 seconds   2.40 hours       15D9DE7269FD7AF5
       2298 of  10000      3.52 seconds   2.40 hours       452E8BC24E6FACF2
       2299 of  10000      3.80 seconds   2.40 hours       44E8E6010728C801
       2300 of  10000      3.75 seconds   2.40 hours       59181B03664C6D30
       2301 of  10000      3.81 seconds   2.40 hours       66B098420D5F4E7D
       2302 of  10000      3.67 seconds   2.40 hours       5092F4C70ED8D0F0
       2303 of  10000      3.80 seconds   2.40 hours       7B64F5406B4DE1EC
       2304 of  10000      3.56 seconds   2.40 hours       3DBFCC117003F128
       2305 of  10000      3.55 seconds   2.41 hours       2B0C9A71270C9B4C
       2306 of  10000      3.80 seconds   2.41 hours       0DB9FC4C4A3C75BA
       2307 of  10000      3.56 seconds   2.41 hours       269005A83DE4EE45
       2308 of  10000      3.91 seconds   2.41 hours       2CCA047951A70DEE
       2309 of  10000      3.47 seconds   2.41 hours       27BF8B7F3CAB9122
       2310 of  10000      3.30 seconds   2.41 hours       618D43CC0056136E

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       2311 of  10000      3.70 seconds   2.41 hours       53C5580D19CDE089
       2312 of  10000      3.63 seconds   2.41 hours       01BA2C562374EA71
       2313 of  10000      3.38 seconds   2.41 hours       7B1C83F24E6E9BC0
       2314 of  10000      3.47 seconds   2.41 hours       08616E4F54469400
       2315 of  10000      3.75 seconds   2.42 hours       1DD2EB38339E8445
       2316 of  10000      3.55 seconds   2.42 hours       61EB07861E039FEF
       2317 of  10000      3.42 seconds   2.42 hours       0D97029A76BE9980
       2318 of  10000      3.67 seconds   2.42 hours       2674BF403B9243D3
       2319 of  10000      3.53 seconds   2.42 hours       3F6D00967F0F95CB
       2320 of  10000      3.59 seconds   2.42 hours       38E4CC5C7226C3B1
       2321 of  10000      3.75 seconds   2.42 hours       4481C16B1CFF854C
       2322 of  10000      3.52 seconds   2.42 hours       573229D8643D40EE
       2323 of  10000      3.81 seconds   2.42 hours       69038DDC575A0C76
       2324 of  10000      3.84 seconds   2.42 hours       1B02FD4642C382A1
       2325 of  10000      3.56 seconds   2.43 hours       5B18A80850653536

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       2326 of  10000      3.48 seconds   2.43 hours       70F8B3291D03B5C2
       2327 of  10000      3.55 seconds   2.43 hours       30EA6FFA5B8D65D5
       2328 of  10000      3.86 seconds   2.43 hours       465481594A5B8AE6
       2329 of  10000      3.69 seconds   2.43 hours       44AAA6C26554261A
       2330 of  10000      3.47 seconds   2.43 hours       5748C7E7167DF591
       2331 of  10000      3.56 seconds   2.43 hours       7C27224232EFF9A8
       2332 of  10000      3.94 seconds   2.43 hours       60C2744F5E1E5FA8
       2333 of  10000      3.52 seconds   2.43 hours       4A1E284F12566AB6
       2334 of  10000      3.56 seconds   2.43 hours       328260B22F9F61A0
       2335 of  10000      3.91 seconds   2.44 hours       55FB557C0AB6DF1D
       2336 of  10000      3.64 seconds   2.44 hours       712BB2B4310AB316
       2337 of  10000      3.78 seconds   2.44 hours       6CEF177901133E5E
       2338 of  10000      3.84 seconds   2.44 hours       5EAC676519A9E3CB
       2339 of  10000      3.39 seconds   2.44 hours       76ED47B56B375010
       2340 of  10000      3.73 seconds   2.44 hours       46B110841DE688CE

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       2341 of  10000      3.86 seconds   2.44 hours       2D0E82C170D71E8E
       2342 of  10000      3.61 seconds   2.44 hours       1D141D294B0E0DA2
       2343 of  10000      3.83 seconds   2.44 hours       377A643E0AD71DA3
       2344 of  10000      3.61 seconds   2.44 hours       79C0A20459229E04
       2345 of  10000      3.39 seconds   2.45 hours       259F93D4313DA5A3
       2346 of  10000      3.80 seconds   2.45 hours       448EA9525C46546F
       2347 of  10000      3.56 seconds   2.45 hours       69B0D1C55C3C7EA8
       2348 of  10000      3.59 seconds   2.45 hours       69CB6B7E15B8E95F
       2349 of  10000      3.69 seconds   2.45 hours       7065C63D75089F0C
       2350 of  10000      3.39 seconds   2.45 hours       0313CC1E77FA8756
       2351 of  10000      3.47 seconds   2.45 hours       2653F9A531D34152
       2352 of  10000      3.66 seconds   2.45 hours       21E72E0D09D336A1
       2353 of  10000      3.59 seconds   2.45 hours       5856873B6B08837E
       2354 of  10000      3.73 seconds   2.45 hours       1D5EFDFB4F353B0F
       2355 of  10000      3.92 seconds   2.46 hours       330F3ACA47E09EBC

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       2356 of  10000      3.81 seconds   2.46 hours       0A09ADB71A0E1187
       2357 of  10000      3.77 seconds   2.46 hours       1A4B0D226631E319
       2358 of  10000      3.75 seconds   2.46 hours       677E945826099211
       2359 of  10000      3.77 seconds   2.46 hours       4EB84B5A2877A5FB
       2360 of  10000      3.80 seconds   2.46 hours       7378830935C4E1C7
       2361 of  10000      3.67 seconds   2.46 hours       5304AB875561FFC4
       2362 of  10000      3.63 seconds   2.46 hours       2AD4C6EA1DCBA726
       2363 of  10000      3.66 seconds   2.46 hours       42B835A13909D40C
       2364 of  10000      3.67 seconds   2.46 hours       50076FD90AD7F85D
       2365 of  10000      3.70 seconds   2.47 hours       6C9CEC573B987F63
       2366 of  10000      3.63 seconds   2.47 hours       12AC6BB5636A6C9E
       2367 of  10000      3.39 seconds   2.47 hours       307823AD0ED79E90
       2368 of  10000      3.53 seconds   2.47 hours       1FD499D660013E66
       2369 of  10000      3.47 seconds   2.47 hours       3F7382F0415F8A8C
       2370 of  10000      3.53 seconds   2.47 hours       2F3ACDF20F532C9E

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       2371 of  10000      3.86 seconds   2.47 hours       1881376F2BF67A48
       2372 of  10000      3.94 seconds   2.47 hours       11DB39CD0105C8A9
       2373 of  10000      3.55 seconds   2.47 hours       6A233B8C632CA11E
       2374 of  10000      3.75 seconds   2.48 hours       27562DA667D2164F
       2375 of  10000      3.94 seconds   2.48 hours       3AC95FA5357730AE
       2376 of  10000      3.64 seconds   2.48 hours       74B5E5410983C0E8
       2377 of  10000      3.92 seconds   2.48 hours       33CC6BB21C18994D
       2378 of  10000      3.75 seconds   2.48 hours       562064E664203BF8
       2379 of  10000      3.66 seconds   2.48 hours       38AB0F6B3DD68268
       2380 of  10000      3.64 seconds   2.48 hours       4A25BBED1D736691
       2381 of  10000      3.38 seconds   2.48 hours       31F2385864AF32F8
       2382 of  10000      3.52 seconds   2.48 hours       5599540937655948
       2383 of  10000      3.44 seconds   2.48 hours       79ACAFB30F825E49
       2384 of  10000      3.47 seconds   2.49 hours       33F8FA862A5C1B91
       2385 of  10000      3.45 seconds   2.49 hours       784FF50C169DFCB7

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       2386 of  10000      3.89 seconds   2.49 hours       2CB0785A7A87DFDB
       2387 of  10000      3.52 seconds   2.49 hours       4320F06D5DF0CC62
       2388 of  10000      3.50 seconds   2.49 hours       6BBFEEDD1195E3B3
       2389 of  10000      3.44 seconds   2.49 hours       05D0AE510FA5B931
       2390 of  10000      3.33 seconds   2.49 hours       632544301D6C8731
       2391 of  10000      3.48 seconds   2.49 hours       3935100260E6E5F5
       2392 of  10000      3.44 seconds   2.49 hours       64A49C9505F94001
       2393 of  10000      3.31 seconds   2.49 hours       6FDE246F038D3782
       2394 of  10000      3.44 seconds   2.49 hours       728790CE53D6E1E7
       2395 of  10000      3.78 seconds   2.50 hours       154E98704AD92371
       2396 of  10000      3.42 seconds   2.50 hours       0529E96E7E828E37
       2397 of  10000      3.92 seconds   2.50 hours       1369FBF77171720C
       2398 of  10000      4.13 seconds   2.50 hours       1EDD7E3B35CBA036
       2399 of  10000      3.95 seconds   2.50 hours       39F44FD53E5AD1DF
       2400 of  10000      3.95 seconds   2.50 hours       4FE2F8BD0CD2AA84

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       2401 of  10000      3.83 seconds   2.50 hours       204AA0C719A926FC
       2402 of  10000      3.95 seconds   2.50 hours       3141615408E6468F
       2403 of  10000      3.48 seconds   2.50 hours       40C3BBFD684F3732
       2404 of  10000      3.42 seconds   2.51 hours       7C180FCA2BC75B5B
       2405 of  10000      3.45 seconds   2.51 hours       04642EC54C3468E8
       2406 of  10000      3.56 seconds   2.51 hours       6B0B747A7E6EFD9A
       2407 of  10000      3.84 seconds   2.51 hours       710C26D15230FCE5
       2408 of  10000      3.55 seconds   2.51 hours       2D4CF5C3306F792A
       2409 of  10000      3.44 seconds   2.51 hours       0C1E1F94752F6F7B
       2410 of  10000      3.31 seconds   2.51 hours       0289ED121950167B
       2411 of  10000      3.41 seconds   2.51 hours       7003AD6E49D0FECD
       2412 of  10000      3.94 seconds   2.51 hours       0BA381643777A0A6
       2413 of  10000      3.72 seconds   2.51 hours       3A936EF97D0B1680
       2414 of  10000      3.83 seconds   2.52 hours       50D6D6921DD2D483
       2415 of  10000      3.81 seconds   2.52 hours       571F84C46AA03559

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       2416 of  10000      3.41 seconds   2.52 hours       4BA069BD444891D4
       2417 of  10000      3.48 seconds   2.52 hours       55C19147525AE274
       2418 of  10000      3.45 seconds   2.52 hours       75D3C4C65B4A2202
       2419 of  10000      3.39 seconds   2.52 hours       76B897C04C67FEA2
       2420 of  10000      3.50 seconds   2.52 hours       6C2091737BB2789B
       2421 of  10000      3.84 seconds   2.52 hours       293981C674BBC757
       2422 of  10000      3.59 seconds   2.52 hours       3A09E2174CA3AD7D
       2423 of  10000      3.56 seconds   2.52 hours       14CFD5CA1D729B5C
       2424 of  10000      3.52 seconds   2.53 hours       067F5DBE56F3B240
       2425 of  10000      3.44 seconds   2.53 hours       2134445D4F12BCB6
       2426 of  10000      3.44 seconds   2.53 hours       662A98763482B37E
       2427 of  10000      3.53 seconds   2.53 hours       46DA70DA28785B91
       2428 of  10000      3.38 seconds   2.53 hours       0C2D2FFA4CAAD9D7
       2429 of  10000      3.39 seconds   2.53 hours       5AA77F5D75901846
       2430 of  10000      3.47 seconds   2.53 hours       0806F34B7A69111D

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       2431 of  10000      3.42 seconds   2.53 hours       56C3CA1A15B789D9
       2432 of  10000      3.27 seconds   2.53 hours       283CB28C257A3026
       2433 of  10000      3.50 seconds   2.53 hours       0056FB8B1F6411A6
       2434 of  10000      3.47 seconds   2.53 hours       2412631729C0B2C8
       2435 of  10000      3.50 seconds   2.54 hours       55EEC3F8126BAAB7
       2436 of  10000      3.48 seconds   2.54 hours       021A54307EB26C99
       2437 of  10000      3.44 seconds   2.54 hours       2606767D61C92574
       2438 of  10000      3.78 seconds   2.54 hours       7A3A5B59601B0F98
       2439 of  10000      3.52 seconds   2.54 hours       2B5CF6AD06BE5865
       2440 of  10000      3.53 seconds   2.54 hours       724160BE77E2F5AF
       2441 of  10000      3.52 seconds   2.54 hours       4244F58E4A216597
       2442 of  10000      3.34 seconds   2.54 hours       2D64B4DE4B429B7E
       2443 of  10000      3.42 seconds   2.54 hours       00CF0AF672457FE4
       2444 of  10000      3.41 seconds   2.54 hours       21C30DB17E45BD79
       2445 of  10000      3.34 seconds   2.55 hours       74B3015C05AC4203

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       2446 of  10000      3.45 seconds   2.55 hours       3AE07EE2367A3A14
       2447 of  10000      3.33 seconds   2.55 hours       71D38B0B2DD6F807
       2448 of  10000      3.69 seconds   2.55 hours       38C085964FC96B1D
       2449 of  10000      3.89 seconds   2.55 hours       799BC0667475FA08
       2450 of  10000      3.72 seconds   2.55 hours       2813A14616B43AE7
       2451 of  10000      3.45 seconds   2.55 hours       5B331A6E7BF3F232
       2452 of  10000      3.36 seconds   2.55 hours       167759315BBC5372
       2453 of  10000      3.63 seconds   2.55 hours       34135C0A21F50BAD
       2454 of  10000      3.73 seconds   2.55 hours       078F9FBA2E58EE03
       2455 of  10000      3.47 seconds   2.56 hours       5C14B975065A7C85
       2456 of  10000      3.53 seconds   2.56 hours       3579A2FB13BEC3AA
       2457 of  10000      3.94 seconds   2.56 hours       5BE828890F8B4201
       2458 of  10000      3.67 seconds   2.56 hours       7E8C655C00F9DCD2
       2459 of  10000      3.61 seconds   2.56 hours       2224BF7874A1197A
       2460 of  10000      3.69 seconds   2.56 hours       73DADB6E168618A2

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       2461 of  10000      3.47 seconds   2.56 hours       0441E87B359B0F52
       2462 of  10000      3.56 seconds   2.56 hours       4E0277122BACE148
       2463 of  10000      3.63 seconds   2.56 hours       0FC2AD9A4CBB74E2
       2464 of  10000      3.58 seconds   2.56 hours       6FCC0163264F9E1A
       2465 of  10000      3.64 seconds   2.57 hours       350628546FE6827E
       2466 of  10000      3.33 seconds   2.57 hours       23D8C4BD35322F20
       2467 of  10000      3.45 seconds   2.57 hours       766DEA123E96C4E0
       2468 of  10000      3.36 seconds   2.57 hours       4E23A6815FE65E98
       2469 of  10000      3.67 seconds   2.57 hours       231770554906937D
       2470 of  10000      3.81 seconds   2.57 hours       1ABE6CB71532335C
       2471 of  10000      3.48 seconds   2.57 hours       4E7797AB6F6D2663
       2472 of  10000      3.55 seconds   2.57 hours       1ED4AD835C55BA52
       2473 of  10000      3.47 seconds   2.57 hours       759514EF6F817636
       2474 of  10000      3.39 seconds   2.57 hours       65B399AE320F87C1
       2475 of  10000      3.61 seconds   2.58 hours       0A46D1B3413F5E1C

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       2476 of  10000      3.81 seconds   2.58 hours       215B916E3BFFBBFA
       2477 of  10000      3.50 seconds   2.58 hours       501FC70A27096C2F
       2478 of  10000      3.45 seconds   2.58 hours       0C3ED39F7F5FEE4B
       2479 of  10000      3.42 seconds   2.58 hours       363BCB5732D4B3F3
       2480 of  10000      3.36 seconds   2.58 hours       6CF8209154BA5BCD
       2481 of  10000      3.73 seconds   2.58 hours       0BC058F6220A842A
       2482 of  10000      3.41 seconds   2.58 hours       31FA423E3D5D06D6
       2483 of  10000      3.34 seconds   2.58 hours       2EB45BDD7AACD7D3
       2484 of  10000      3.58 seconds   2.58 hours       763C062A3EC0E256
       2485 of  10000      3.78 seconds   2.58 hours       0C914DEB3FCDACC8
       2486 of  10000      3.44 seconds   2.59 hours       1D945090714450F8
       2487 of  10000      3.39 seconds   2.59 hours       0AAE2F363EA637B6
       2488 of  10000      3.72 seconds   2.59 hours       7554BB0638303194
       2489 of  10000      3.67 seconds   2.59 hours       650438EA191AA30C
       2490 of  10000      3.44 seconds   2.59 hours       12CEFE0D08673B3D

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       2491 of  10000      3.36 seconds   2.59 hours       6A54EBC263AAD8B5
       2492 of  10000      3.44 seconds   2.59 hours       202F042713F5DEBD
       2493 of  10000      3.77 seconds   2.59 hours       685AB6E86C570BEB
       2494 of  10000      3.52 seconds   2.59 hours       5E5849FE3DA02EAD
       2495 of  10000      3.78 seconds   2.59 hours       41991C0344BB3E73
       2496 of  10000      3.58 seconds   2.60 hours       4E71E3791AF190BB
       2497 of  10000      3.56 seconds   2.60 hours       58D43ABD476A72F2
       2498 of  10000      3.33 seconds   2.60 hours       645B425C438156C5
       2499 of  10000      3.53 seconds   2.60 hours       3ADAE2285716D1F7
       2500 of  10000      3.86 seconds   2.60 hours       35F8DE2765CC222F
       2501 of  10000      3.55 seconds   2.60 hours       293FD15E5E74FA74
       2502 of  10000      3.55 seconds   2.60 hours       0ED3263A7C5A5286
       2503 of  10000      3.53 seconds   2.60 hours       16FD05A666DF4752
       2504 of  10000      3.55 seconds   2.60 hours       3C4227153686140C
       2505 of  10000      3.45 seconds   2.60 hours       3B463B8317DC5B02

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       2506 of  10000      3.33 seconds   2.61 hours       271F3D6A17FEA693
       2507 of  10000      3.44 seconds   2.61 hours       31A42B28697D608D
       2508 of  10000      3.31 seconds   2.61 hours       5722BB3A62F1F97E
       2509 of  10000      3.48 seconds   2.61 hours       147340B74A98D1BD
       2510 of  10000      3.45 seconds   2.61 hours       05C98A9425497486
       2511 of  10000      3.34 seconds   2.61 hours       53AFE7CE5E863EBF
       2512 of  10000      3.42 seconds   2.61 hours       2957366B17D5C196
       2513 of  10000      3.63 seconds   2.61 hours       587857644356B6F6
       2514 of  10000      3.28 seconds   2.61 hours       28C450FB6DEDB64E
       2515 of  10000      3.48 seconds   2.61 hours       5273AF332F926AC9
       2516 of  10000      3.78 seconds   2.62 hours       3F924D021CAADB90
       2517 of  10000      3.55 seconds   2.62 hours       71EC41CA630A63C4
       2518 of  10000      3.38 seconds   2.62 hours       1F4E481A75EB1520
       2519 of  10000      3.42 seconds   2.62 hours       2605B6EB418750A9
       2520 of  10000      3.30 seconds   2.62 hours       27CE30671B56D13B

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       2521 of  10000      3.50 seconds   2.62 hours       061DC7B67FBD7E7B
       2522 of  10000      3.41 seconds   2.62 hours       5C2956A437CE1749
       2523 of  10000      3.50 seconds   2.62 hours       65293C7F20E8788F
       2524 of  10000      3.50 seconds   2.62 hours       5D99104F5E246639
       2525 of  10000      3.48 seconds   2.62 hours       772D45216B4B9B33
       2526 of  10000      3.55 seconds   2.62 hours       036EE6A9739F899A
       2527 of  10000      3.67 seconds   2.63 hours       07FB468568E40001
       2528 of  10000      3.48 seconds   2.63 hours       200AE45B135E4F1E
       2529 of  10000      3.44 seconds   2.63 hours       12DF89A63015DC15
       2530 of  10000      3.33 seconds   2.63 hours       4B4099EC5E048BA8
       2531 of  10000      3.44 seconds   2.63 hours       0A3AC0482B374691
       2532 of  10000      3.47 seconds   2.63 hours       6B2175FB1FAB2205
       2533 of  10000      3.41 seconds   2.63 hours       631AFE251FDF9FB7
       2534 of  10000      3.72 seconds   2.63 hours       71B0D27E25107365
       2535 of  10000      3.47 seconds   2.63 hours       7A08C13412874779

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       2536 of  10000      3.31 seconds   2.63 hours       1E37B70E0F0F3C64
       2537 of  10000      3.73 seconds   2.64 hours       3F6F38A92C16BC5F
       2538 of  10000      3.63 seconds   2.64 hours       1201541065906D42
       2539 of  10000      3.44 seconds   2.64 hours       5C22EFAC0C9981F6
       2540 of  10000      3.31 seconds   2.64 hours       43081EC02B6B7FB9
       2541 of  10000      3.44 seconds   2.64 hours       691EDADA3940D097
       2542 of  10000      3.34 seconds   2.64 hours       57BEF32F09B10AFE
       2543 of  10000      3.47 seconds   2.64 hours       0146086D1ABA341F
       2544 of  10000      4.06 seconds   2.64 hours       31A219E62158C781
       2545 of  10000      3.94 seconds   2.64 hours       0842014F317805C4
       2546 of  10000      3.91 seconds   2.64 hours       5D0961C362581B56
       2547 of  10000      3.70 seconds   2.65 hours       4252CE2C65C980C3
       2548 of  10000      3.66 seconds   2.65 hours       4460FB68126B00DB
       2549 of  10000      3.58 seconds   2.65 hours       6808D6D403252303
       2550 of  10000      3.42 seconds   2.65 hours       7994C471389096E5

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       2551 of  10000      3.58 seconds   2.65 hours       05EB4B427B1506A9
       2552 of  10000      3.69 seconds   2.65 hours       51F459024D6D5FB0
       2553 of  10000      3.89 seconds   2.65 hours       192460BA7D3ACD59
       2554 of  10000      3.70 seconds   2.65 hours       2095D39011E46D66
       2555 of  10000      3.48 seconds   2.65 hours       095CB14C2F2F1752
       2556 of  10000      3.56 seconds   2.65 hours       345AF40A10484DAE
       2557 of  10000      3.89 seconds   2.66 hours       56E7E4FE77C10469
       2558 of  10000      3.61 seconds   2.66 hours       7059604961787E80
       2559 of  10000      3.63 seconds   2.66 hours       153F229D4BB82665
       2560 of  10000      3.95 seconds   2.66 hours       00BAB57D355801C4
       2561 of  10000      3.80 seconds   2.66 hours       4856208E2F6AD91E
       2562 of  10000      3.44 seconds   2.66 hours       68DA06D302F9EE4F
       2563 of  10000      3.64 seconds   2.66 hours       560F90C13EC56BBF
       2564 of  10000      3.59 seconds   2.66 hours       65DB641621455E5A
       2565 of  10000      3.61 seconds   2.66 hours       6D0DA3D73C87C24E

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       2566 of  10000      3.66 seconds   2.66 hours       52E62CE54BD82C32
       2567 of  10000      3.64 seconds   2.67 hours       52506C692B3CFCED
       2568 of  10000      3.69 seconds   2.67 hours       197A226D687E968E
       2569 of  10000      3.58 seconds   2.67 hours       288E8C0C08E585D8
       2570 of  10000      3.61 seconds   2.67 hours       77EA90CA468B0B6A
       2571 of  10000      3.41 seconds   2.67 hours       44C230085577CFF7
       2572 of  10000      3.63 seconds   2.67 hours       497D7CF87A9B35E2
       2573 of  10000      3.73 seconds   2.67 hours       33D368A014FD3021
       2574 of  10000      3.70 seconds   2.67 hours       1D0F25566C98E10A
       2575 of  10000      3.63 seconds   2.67 hours       061C5B1E6E381704
       2576 of  10000      3.42 seconds   2.67 hours       078F277A3352FD5E
       2577 of  10000      3.55 seconds   2.68 hours       3E553D9E652FBEE8
       2578 of  10000      3.69 seconds   2.68 hours       19CA01DA669759EF
       2579 of  10000      3.61 seconds   2.68 hours       5120A72F6A2337F6
       2580 of  10000      3.44 seconds   2.68 hours       463BB086082B98AB

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       2581 of  10000      3.58 seconds   2.68 hours       07920B7828016E43
       2582 of  10000      3.61 seconds   2.68 hours       183BC4E45AEC997C
       2583 of  10000      3.52 seconds   2.68 hours       36B4CE18112E7C7C
       2584 of  10000      3.45 seconds   2.68 hours       01BBF87A447BD82A
       2585 of  10000      3.95 seconds   2.68 hours       75683ACD412C5A9E
       2586 of  10000      3.95 seconds   2.68 hours       250CB68610800C63
       2587 of  10000      3.92 seconds   2.69 hours       23D6337B59AC1DE4
       2588 of  10000      4.11 seconds   2.69 hours       5370CB6229EB2D62
       2589 of  10000      4.05 seconds   2.69 hours       0042ED4E323E90B6
       2590 of  10000      3.67 seconds   2.69 hours       53BAF16F519A0A5B
       2591 of  10000      3.61 seconds   2.69 hours       3BE92D3E7D051249
       2592 of  10000      3.84 seconds   2.69 hours       4C6F1BD3018944C1
       2593 of  10000      3.95 seconds   2.69 hours       7DEBF339768D87CB
       2594 of  10000      3.81 seconds   2.69 hours       09DC63BF497E1D6E
       2595 of  10000      3.73 seconds   2.69 hours       6E3866B975685681

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       2596 of  10000      3.77 seconds   2.70 hours       15B71E580F688108
       2597 of  10000      3.59 seconds   2.70 hours       42A1E1AC07AB1877
       2598 of  10000      3.45 seconds   2.70 hours       6138CDCF6B41C33B
       2599 of  10000      3.63 seconds   2.70 hours       5BE837E82691D27F
       2600 of  10000      3.58 seconds   2.70 hours       40CF390D691F5CCB
       2601 of  10000      3.67 seconds   2.70 hours       7C668CC7486DDB68
       2602 of  10000      3.95 seconds   2.70 hours       609026706AD0C84C
       2603 of  10000      3.98 seconds   2.70 hours       375A4DCE70711B88
       2604 of  10000      3.48 seconds   2.70 hours       721987CB3ABE188D
       2605 of  10000      3.75 seconds   2.70 hours       4190B96B08C97A3C
       2606 of  10000      3.70 seconds   2.71 hours       0027E4847BD6ECDB
       2607 of  10000      3.86 seconds   2.71 hours       27BB14043CA89DB1
       2608 of  10000      3.91 seconds   2.71 hours       5A8A094A57E28CB9
       2609 of  10000      3.63 seconds   2.71 hours       7E0796F542286E7B
       2610 of  10000      3.61 seconds   2.71 hours       17B3AAEF7B22E512

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       2611 of  10000      3.53 seconds   2.71 hours       3143035B1DBE6C17
       2612 of  10000      3.56 seconds   2.71 hours       4F6BA7D00250573E
       2613 of  10000      3.64 seconds   2.71 hours       59E8F8CE325FAF28
       2614 of  10000      3.66 seconds   2.71 hours       2774BA2C0B796105
       2615 of  10000      3.52 seconds   2.71 hours       52986AF206FDCEA2
       2616 of  10000      3.58 seconds   2.72 hours       03C672D11EE12B9B
       2617 of  10000      3.77 seconds   2.72 hours       7E3911D140F28CD4
       2618 of  10000      3.66 seconds   2.72 hours       410CCFB17D31FEBB
       2619 of  10000      3.84 seconds   2.72 hours       063F58FA10FEF0ED
       2620 of  10000      3.94 seconds   2.72 hours       0712418A6BC8F6A4
       2621 of  10000      3.72 seconds   2.72 hours       061C1723044BBAB0
       2622 of  10000      3.53 seconds   2.72 hours       41A7519E3756E83F
       2623 of  10000      3.50 seconds   2.72 hours       2F44865F62F7E983
       2624 of  10000      3.61 seconds   2.72 hours       168A9AE7310B1E07
       2625 of  10000      3.59 seconds   2.73 hours       49CBDA3410B2D286

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       2626 of  10000      3.53 seconds   2.73 hours       52A2202A1626A26B
       2627 of  10000      3.59 seconds   2.73 hours       5AA85FC610C7101C
       2628 of  10000      3.58 seconds   2.73 hours       53F38F2502DFFE76
       2629 of  10000      3.80 seconds   2.73 hours       2F252BD977C1C9A4
       2630 of  10000      3.98 seconds   2.73 hours       65D89C946B63591A
       2631 of  10000      3.80 seconds   2.73 hours       34F829B870D09590
       2632 of  10000      3.72 seconds   2.73 hours       69FF7A2B1D906BB2
       2633 of  10000      3.75 seconds   2.73 hours       2DDF2EB772996FA1
       2634 of  10000      3.53 seconds   2.73 hours       30CBC911490E1BF6
       2635 of  10000      3.72 seconds   2.74 hours       0A4563850C50E31C
       2636 of  10000      3.84 seconds   2.74 hours       4089B8DB6C429B5F
       2637 of  10000      3.59 seconds   2.74 hours       21323FDC483D434E
       2638 of  10000      3.78 seconds   2.74 hours       04A201CB2AEE8675
       2639 of  10000      3.87 seconds   2.74 hours       2E3682277F37309B
       2640 of  10000      3.94 seconds   2.74 hours       24DED9507DCDDBBC

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       2641 of  10000      3.86 seconds   2.74 hours       385F520231A31EF3
       2642 of  10000      3.64 seconds   2.74 hours       17E154E815DF6348
       2643 of  10000      3.44 seconds   2.74 hours       5F77FD196EB5CB3B
       2644 of  10000      3.63 seconds   2.74 hours       10C461F42C0ADB2F
       2645 of  10000      3.61 seconds   2.75 hours       68744F7135F8C4FE
       2646 of  10000      3.58 seconds   2.75 hours       1957F36C7399B263
       2647 of  10000      3.39 seconds   2.75 hours       2A76E1A615BFCDC6
       2648 of  10000      3.61 seconds   2.75 hours       2E2FB47559D4E7CA
       2649 of  10000      3.64 seconds   2.75 hours       2825F5025C0C5A15
       2650 of  10000      3.70 seconds   2.75 hours       30464548544A3A75
       2651 of  10000      3.94 seconds   2.75 hours       691EC0BB61C5B66A
       2652 of  10000      3.64 seconds   2.75 hours       3F5E51C90FE6B22B
       2653 of  10000      3.53 seconds   2.75 hours       3445E85E31CD7143
       2654 of  10000      3.81 seconds   2.75 hours       2CCB1F565168032E
       2655 of  10000      3.95 seconds   2.76 hours       00A0596750E09338

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       2656 of  10000      3.83 seconds   2.76 hours       4429BEDA58FF3622
       2657 of  10000      3.75 seconds   2.76 hours       04CBB99E4B0F2573
       2658 of  10000      3.83 seconds   2.76 hours       2D98A9743283A6C3
       2659 of  10000      3.78 seconds   2.76 hours       35C8AA9C1DAC01DC
       2660 of  10000      3.59 seconds   2.76 hours       2A96A79E20043187
       2661 of  10000      3.42 seconds   2.76 hours       6A3FAD8955F29141
       2662 of  10000      3.59 seconds   2.76 hours       547B07BF5933A511
       2663 of  10000      3.59 seconds   2.76 hours       72FBACB714A47B27
       2664 of  10000      3.61 seconds   2.77 hours       062C9A617A25A20B
       2665 of  10000      3.45 seconds   2.77 hours       5D137D7146F15A59
       2666 of  10000      3.70 seconds   2.77 hours       742949D75F7ED12C
       2667 of  10000      3.81 seconds   2.77 hours       4F4547B156D00481
       2668 of  10000      3.87 seconds   2.77 hours       4D000AB33B1E17D7
       2669 of  10000      3.83 seconds   2.77 hours       3ABEECD416CCC2BC
       2670 of  10000      3.61 seconds   2.77 hours       5D435D537E239C59

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       2671 of  10000      3.52 seconds   2.77 hours       558F7E48544897E8
       2672 of  10000      3.61 seconds   2.77 hours       0A3E5B310B109D3D
       2673 of  10000      3.63 seconds   2.77 hours       7D4B052C76273E17
       2674 of  10000      3.56 seconds   2.78 hours       007F4D490C85732A
       2675 of  10000      3.52 seconds   2.78 hours       79761ED43129753D
       2676 of  10000      3.59 seconds   2.78 hours       2966193F6DE6A647
       2677 of  10000      3.59 seconds   2.78 hours       27CDF5491F826057
       2678 of  10000      3.63 seconds   2.78 hours       08C9B4FF312F9B3F
       2679 of  10000      3.63 seconds   2.78 hours       1DDAE30A5921294D
       2680 of  10000      3.84 seconds   2.78 hours       07940A1825DAE2FF
       2681 of  10000      3.70 seconds   2.78 hours       622CE3283F1EE3D3
       2682 of  10000      3.75 seconds   2.78 hours       424191E56614B61E
       2683 of  10000      3.69 seconds   2.78 hours       267E21427AE699EA
       2684 of  10000      3.72 seconds   2.79 hours       1715FE131723EF6D
       2685 of  10000      3.83 seconds   2.79 hours       6408086F6C46D0DC

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       2686 of  10000      3.56 seconds   2.79 hours       54468F0C574B1434
       2687 of  10000      3.44 seconds   2.79 hours       7963B8B61F8D2A3E
       2688 of  10000      3.73 seconds   2.79 hours       12EE31F0127829AD
       2689 of  10000      3.69 seconds   2.79 hours       5AC3974A70951CEC
       2690 of  10000      3.75 seconds   2.79 hours       1B1637A54A937084
       2691 of  10000      3.59 seconds   2.79 hours       16CAF67D33BEFD08
       2692 of  10000      3.42 seconds   2.79 hours       7794C69C74D51C89
       2693 of  10000      3.61 seconds   2.79 hours       44AF75E161081DA8
       2694 of  10000      3.63 seconds   2.80 hours       6FD307D82CFCEB08
       2695 of  10000      3.50 seconds   2.80 hours       1A6CD75728C2881D
       2696 of  10000      3.48 seconds   2.80 hours       5203D6356B59B0FF
       2697 of  10000      3.56 seconds   2.80 hours       54E88FEB664346C5
       2698 of  10000      3.61 seconds   2.80 hours       6AB73CBA4EE377D1
       2699 of  10000      3.67 seconds   2.80 hours       18EFBF1F2F7F0851
       2700 of  10000      3.59 seconds   2.80 hours       07167BDF3C316B0A

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       2701 of  10000      3.73 seconds   2.80 hours       2F359F4E6431256F
       2702 of  10000      3.58 seconds   2.80 hours       654C6FD92CB9EA57
       2703 of  10000      3.61 seconds   2.80 hours       5B6F66524107C8BD
       2704 of  10000      3.42 seconds   2.81 hours       00783B53736A09C7
       2705 of  10000      3.64 seconds   2.81 hours       370431E909B35EC9
       2706 of  10000      3.64 seconds   2.81 hours       28EA23DB41C885CD
       2707 of  10000      3.59 seconds   2.81 hours       46204EDB639EE970
       2708 of  10000      3.45 seconds   2.81 hours       65F012F0502DB091
       2709 of  10000      3.73 seconds   2.81 hours       6E2B886B5D90C798
       2710 of  10000      3.61 seconds   2.81 hours       6710BAE81E5AE535
       2711 of  10000      3.69 seconds   2.81 hours       24BCEC643FA2F874
       2712 of  10000      3.58 seconds   2.81 hours       5822A4AF7EB964F6
       2713 of  10000      3.66 seconds   2.81 hours       7F90822319E0A960
       2714 of  10000      3.66 seconds   2.82 hours       622CB2FF513DA33D
       2715 of  10000      3.59 seconds   2.82 hours       30633C96618271C4

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       2716 of  10000      3.58 seconds   2.82 hours       7F16443A15D08D11
       2717 of  10000      3.55 seconds   2.82 hours       2FD7261E4B00B8F9
       2718 of  10000      3.47 seconds   2.82 hours       268AA3691DF2209B
       2719 of  10000      3.83 seconds   2.82 hours       736A4FA82449B7FF
       2720 of  10000      3.84 seconds   2.82 hours       53519C7E6360228F
       2721 of  10000      3.70 seconds   2.82 hours       01CD101E592C6A33
       2722 of  10000      3.70 seconds   2.82 hours       1FD6B3E777164ADB
       2723 of  10000      3.73 seconds   2.82 hours       46D22B57221AD5A3
       2724 of  10000      3.69 seconds   2.83 hours       68C4529909123FFE
       2725 of  10000      3.52 seconds   2.83 hours       1FE8C5374F20AE53
       2726 of  10000      3.72 seconds   2.83 hours       78F7B6275A38419B
       2727 of  10000      3.77 seconds   2.83 hours       23903F3B3889C359
       2728 of  10000      3.84 seconds   2.83 hours       6AF1BBD90FE3D837
       2729 of  10000      3.80 seconds   2.83 hours       775C0D807FE199B8
       2730 of  10000      3.81 seconds   2.83 hours       19278E5E31829E06

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       2731 of  10000      3.80 seconds   2.83 hours       2E9360326356150F
       2732 of  10000      3.75 seconds   2.83 hours       1A91C7E961F11C87
       2733 of  10000      3.59 seconds   2.84 hours       024C150E5A157F72
       2734 of  10000      3.63 seconds   2.84 hours       3ACB171D2608D1F0
       2735 of  10000      3.70 seconds   2.84 hours       37E04D9D219DD708
       2736 of  10000      3.81 seconds   2.84 hours       163710E9413E1C47
       2737 of  10000      3.70 seconds   2.84 hours       0A5777D53168D38F
       2738 of  10000      3.86 seconds   2.84 hours       0518C19258B86EB7
       2739 of  10000      3.73 seconds   2.84 hours       55E9A83E7A01D01C
       2740 of  10000      3.47 seconds   2.84 hours       71BD45DD6D666686
       2741 of  10000      3.75 seconds   2.84 hours       57012A7410931B02
       2742 of  10000      3.92 seconds   2.84 hours       5C4707A15F917B58
       2743 of  10000      3.58 seconds   2.85 hours       0709C8D44663B62F
       2744 of  10000      3.69 seconds   2.85 hours       58ED9C0678AF94AF
       2745 of  10000      3.41 seconds   2.85 hours       3EB26DFA73DF308C

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       2746 of  10000      3.63 seconds   2.85 hours       089708877D8DF862
       2747 of  10000      3.84 seconds   2.85 hours       2B46FC0E04C114BC
       2748 of  10000      3.91 seconds   2.85 hours       148CFEDC1360DCFC
       2749 of  10000      3.91 seconds   2.85 hours       254D41AD0334ED09
       2750 of  10000      3.84 seconds   2.85 hours       197996581430F5F0
       2751 of  10000      3.69 seconds   2.85 hours       7D1FF56654116729
       2752 of  10000      3.59 seconds   2.85 hours       4647286A080B22CA
       2753 of  10000      3.50 seconds   2.86 hours       5864B0D77F4E9E69
       2754 of  10000      3.75 seconds   2.86 hours       2FE498CA51BC837A
       2755 of  10000      3.63 seconds   2.86 hours       6188B53575FB1276
       2756 of  10000      3.91 seconds   2.86 hours       29630219744D170D
       2757 of  10000      3.95 seconds   2.86 hours       7A33A72B6173398E
       2758 of  10000      3.61 seconds   2.86 hours       3BE3CC324A5D8356
       2759 of  10000      3.78 seconds   2.86 hours       5652F6EF3CF46FE3
       2760 of  10000      3.64 seconds   2.86 hours       4CE0ED6611DB018A

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       2761 of  10000      3.70 seconds   2.86 hours       05680C560945901D
       2762 of  10000      3.58 seconds   2.87 hours       7B2F4A76039CD851
       2763 of  10000      3.77 seconds   2.87 hours       0FEBD5957D23FED2
       2764 of  10000      3.80 seconds   2.87 hours       3C4E85114097C7CE
       2765 of  10000      3.70 seconds   2.87 hours       0E04BB3259B99760
       2766 of  10000      3.47 seconds   2.87 hours       4ECFC0B87136A15D
       2767 of  10000      3.69 seconds   2.87 hours       1602F03F656E6577
       2768 of  10000      3.95 seconds   2.87 hours       6BA58938409A89A2
       2769 of  10000      3.66 seconds   2.87 hours       2B0A141D5D3C824B
       2770 of  10000      3.70 seconds   2.87 hours       2FFFC3D101FD0ACB
       2771 of  10000      3.84 seconds   2.87 hours       135CBFCF650D218C
       2772 of  10000      3.67 seconds   2.88 hours       7B28DC1643188973
       2773 of  10000      3.52 seconds   2.88 hours       27B5E99D334159A5
       2774 of  10000      3.75 seconds   2.88 hours       17E6F6005AF53786
       2775 of  10000      3.58 seconds   2.88 hours       0CC2BF2100C81889

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       2776 of  10000      3.62 seconds   2.88 hours       392A372E3F08DE15
       2777 of  10000      3.75 seconds   2.88 hours       3EDD55891F6F0FF8
       2778 of  10000      3.42 seconds   2.88 hours       12D2B3E328785FD2
       2779 of  10000      3.75 seconds   2.88 hours       446D088A33DAB2D0
       2780 of  10000      3.80 seconds   2.88 hours       05EAAC880659C5AF
       2781 of  10000      3.80 seconds   2.88 hours       6864C1427FE49F19
       2782 of  10000      3.63 seconds   2.89 hours       30BEEB353C45236E
       2783 of  10000      3.89 seconds   2.89 hours       096177D00CADCE5E
       2784 of  10000      3.94 seconds   2.89 hours       72F559505E5E90C5
       2785 of  10000      3.70 seconds   2.89 hours       45C3FA0E3C0AF2D6
       2786 of  10000      3.86 seconds   2.89 hours       11833C7F3EB8A417
       2787 of  10000      3.83 seconds   2.89 hours       7C6192AC358C18EE
       2788 of  10000      3.48 seconds   2.89 hours       2D5E370F706FF16C
       2789 of  10000      3.78 seconds   2.89 hours       413156FC50B1C89C
       2790 of  10000      3.73 seconds   2.89 hours       7DE032DB37AE32F1

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       2791 of  10000      3.75 seconds   2.89 hours       648597EA0FF96134
       2792 of  10000      3.52 seconds   2.90 hours       55EA2B9440D208D4
       2793 of  10000      3.56 seconds   2.90 hours       36ED3A7629D3B18E
       2794 of  10000      3.67 seconds   2.90 hours       28BE1A201C10F80B
       2795 of  10000      3.61 seconds   2.90 hours       1CCAB57E13269372
       2796 of  10000      3.58 seconds   2.90 hours       2E7A3AE74F35D094
       2797 of  10000      3.47 seconds   2.90 hours       4F3608C121A038FE
       2798 of  10000      3.61 seconds   2.90 hours       528CE39C4827E7A5
       2799 of  10000      3.67 seconds   2.90 hours       30D8AC931977F505
       2800 of  10000      3.98 seconds   2.90 hours       2AEE547D0F604374
       2801 of  10000      3.61 seconds   2.91 hours       524723CF403196FA
       2802 of  10000      3.58 seconds   2.91 hours       54BD92D30D18BFAF
       2803 of  10000      3.48 seconds   2.91 hours       54DC01830AB7D63C
       2804 of  10000      3.67 seconds   2.91 hours       0E182EEF1937A17A
       2805 of  10000      3.77 seconds   2.91 hours       7B41488B4F4CE72F

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       2806 of  10000      3.81 seconds   2.91 hours       1B0B73E2574C3EBC
       2807 of  10000      3.70 seconds   2.91 hours       5FE7CD26336E35F9
       2808 of  10000      3.75 seconds   2.91 hours       41363AF8384A56DF
       2809 of  10000      3.41 seconds   2.91 hours       3564A2E02773CD23
       2810 of  10000      3.56 seconds   2.91 hours       6EB93803116A75EC
       2811 of  10000      3.69 seconds   2.92 hours       5C4B7180770F6257
       2812 of  10000      3.59 seconds   2.92 hours       3AF03DE82A229541
       2813 of  10000      3.45 seconds   2.92 hours       6AE8EC2C1DC2D4B6
       2814 of  10000      3.66 seconds   2.92 hours       1606C59D0B00AABE
       2815 of  10000      3.59 seconds   2.92 hours       19DF436627C3E6D4
       2816 of  10000      3.59 seconds   2.92 hours       4A1330616E6A7D0D
       2817 of  10000      3.58 seconds   2.92 hours       2C41B4CC719E9D63
       2818 of  10000      3.84 seconds   2.92 hours       2477140E7616A25B
       2819 of  10000      3.73 seconds   2.92 hours       40920A7822C0CBBF
       2820 of  10000      3.72 seconds   2.92 hours       3B364A974CDB20B3

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       2821 of  10000      3.78 seconds   2.93 hours       644EE6BA40B0B675
       2822 of  10000      3.58 seconds   2.93 hours       55195C1D376B5B6A
       2823 of  10000      3.55 seconds   2.93 hours       7A8398B97AB965FE
       2824 of  10000      3.56 seconds   2.93 hours       36FB102D4B5EF0BF
       2825 of  10000      3.63 seconds   2.93 hours       182F35575A522B43
       2826 of  10000      3.59 seconds   2.93 hours       34CE88AD32B97438
       2827 of  10000      3.59 seconds   2.93 hours       187CAE3A7CB44A17
       2828 of  10000      3.55 seconds   2.93 hours       6222BC346071325D
       2829 of  10000      3.77 seconds   2.93 hours       753A172B7EC3C9F0
       2830 of  10000      3.73 seconds   2.93 hours       28F5A74845ED9182
       2831 of  10000      3.70 seconds   2.94 hours       46C9854338001786
       2832 of  10000      3.53 seconds   2.94 hours       1391162C543DE8ED
       2833 of  10000      3.61 seconds   2.94 hours       2D735385625F984D
       2834 of  10000      3.66 seconds   2.94 hours       2BF073023C41A7D9
       2835 of  10000      3.59 seconds   2.94 hours       69CB41547DB1489D

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       2836 of  10000      3.66 seconds   2.94 hours       6812C8B716D17DBD
       2837 of  10000      3.64 seconds   2.94 hours       1F340DAE2DB76455
       2838 of  10000      3.75 seconds   2.94 hours       668B31DB4EB5522C
       2839 of  10000      3.53 seconds   2.94 hours       0977E0D672E3AD94
       2840 of  10000      3.66 seconds   2.94 hours       59BFB52A0D4FE9B1
       2841 of  10000      3.58 seconds   2.95 hours       6B9899C30758C445
       2842 of  10000      3.58 seconds   2.95 hours       311FFDEB41FA1052
       2843 of  10000      3.47 seconds   2.95 hours       2A52A9C12538B870
       2844 of  10000      3.61 seconds   2.95 hours       4E0C5D845372D6AC
       2845 of  10000      3.59 seconds   2.95 hours       546478A17CC77863
       2846 of  10000      3.41 seconds   2.95 hours       11061825327329B2
       2847 of  10000      3.63 seconds   2.95 hours       1DC687220DA82A16
       2848 of  10000      3.67 seconds   2.95 hours       5D8523E10A4CCF96
       2849 of  10000      3.56 seconds   2.95 hours       4578994C3581CBDF
       2850 of  10000      3.42 seconds   2.95 hours       0C3984D72F0E8A4A

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       2851 of  10000      3.64 seconds   2.96 hours       436628BF3E2B7EA0
       2852 of  10000      3.91 seconds   2.96 hours       51DF321D1EA659A8
       2853 of  10000      3.87 seconds   2.96 hours       3E230DE968F49DC1
       2854 of  10000      3.92 seconds   2.96 hours       0F040F91586461F0
       2855 of  10000      3.75 seconds   2.96 hours       738696381973B720
       2856 of  10000      3.56 seconds   2.96 hours       0D45872C4A6C63EF
       2857 of  10000      3.53 seconds   2.96 hours       0687938B4D728D52
       2858 of  10000      3.56 seconds   2.96 hours       65AF56D50ED121DE
       2859 of  10000      3.61 seconds   2.96 hours       0B372BD40C85220F
       2860 of  10000      3.58 seconds   2.96 hours       605094B7275D6565
       2861 of  10000      3.80 seconds   2.97 hours       4D34D639349F9720
       2862 of  10000      3.45 seconds   2.97 hours       56B6829964D63AFE
       2863 of  10000      3.55 seconds   2.97 hours       18DF3C93346B15EA
       2864 of  10000      3.55 seconds   2.97 hours       231BCA2552877AF4
       2865 of  10000      3.63 seconds   2.97 hours       69433D87520A12C0

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       2866 of  10000      3.47 seconds   2.97 hours       67D4CEE4575ACDE5
       2867 of  10000      3.58 seconds   2.97 hours       2F559A9E57AE652A
       2868 of  10000      3.61 seconds   2.97 hours       1F948BB4326E1CFF
       2869 of  10000      3.50 seconds   2.97 hours       5A6E3B7A12E75D25
       2870 of  10000      3.56 seconds   2.97 hours       7ABE2AA85A67EC53
       2871 of  10000      3.58 seconds   2.98 hours       32F892B43976F8DA
       2872 of  10000      3.69 seconds   2.98 hours       6E99C345690BB551
       2873 of  10000      3.84 seconds   2.98 hours       5222CB7F506744C3
       2874 of  10000      3.67 seconds   2.98 hours       270D69EE1FFC7401
       2875 of  10000      3.70 seconds   2.98 hours       390AED98453F2B19
       2876 of  10000      4.22 seconds   2.98 hours       0726610121527B6D
       2877 of  10000      3.66 seconds   2.98 hours       0DE6E0DD1D3FB458
       2878 of  10000      3.58 seconds   2.98 hours       1DD460543E0E8B51
       2879 of  10000      3.75 seconds   2.98 hours       5564DD427EC92B5E
       2880 of  10000      3.75 seconds   2.98 hours       19DEC4903476E1A5

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       2881 of  10000      3.75 seconds   2.99 hours       43A7F5B3131820DD
       2882 of  10000      3.73 seconds   2.99 hours       46E9D04C6D2EF5F1
       2883 of  10000      3.58 seconds   2.99 hours       1B023D8B6EB7D9D0
       2884 of  10000      3.56 seconds   2.99 hours       67E8DC3A1240A8DF
       2885 of  10000      3.77 seconds   2.99 hours       06510EEA74F1C749
       2886 of  10000      3.81 seconds   2.99 hours       05EE45B10BA1C1BC
       2887 of  10000      3.83 seconds   2.99 hours       35220EED4954E8E5
       2888 of  10000      3.73 seconds   2.99 hours       6B307BA21CE6EDFB
       2889 of  10000      3.59 seconds   2.99 hours       0A4F70B624055F6C
       2890 of  10000      3.44 seconds   3.00 hours       0A7BE97443299CE5
       2891 of  10000      3.69 seconds   3.00 hours       3886C6B4427A019B
       2892 of  10000      3.94 seconds   3.00 hours       52D83F8936E36529
       2893 of  10000      3.56 seconds   3.00 hours       3BA8256B51C059AB
       2894 of  10000      3.56 seconds   3.00 hours       5AAB5CE63BD3FE34
       2895 of  10000      3.44 seconds   3.00 hours       05F55A8740394A52

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       2896 of  10000      3.59 seconds   3.00 hours       4E29D8E64C9695D4
       2897 of  10000      3.75 seconds   3.00 hours       4261ED1404370CC5
       2898 of  10000      3.75 seconds   3.00 hours       295F8DB94BB3BE36
       2899 of  10000      3.73 seconds   3.00 hours       510817220271748A
       2900 of  10000      3.50 seconds   3.01 hours       0DAACA9D6CF90ABA
       2901 of  10000      3.64 seconds   3.01 hours       1F92A7833B994E21
       2902 of  10000      3.59 seconds   3.01 hours       4E0D5C945D09E115
       2903 of  10000      3.59 seconds   3.01 hours       6065E1D44A04CA28
       2904 of  10000      3.55 seconds   3.01 hours       40474C343DEF06A8
       2905 of  10000      3.61 seconds   3.01 hours       6F4F700208ABF3FD
       2906 of  10000      3.63 seconds   3.01 hours       6185B31778EF7CA9
       2907 of  10000      3.58 seconds   3.01 hours       76AC6863038515AB
       2908 of  10000      3.73 seconds   3.01 hours       273B800B143DFB27
       2909 of  10000      3.91 seconds   3.01 hours       0500A9C90195FE49
       2910 of  10000      3.67 seconds   3.02 hours       4CCAC64077EBAB0A

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       2911 of  10000      3.69 seconds   3.02 hours       0EB264C67337100A
       2912 of  10000      3.75 seconds   3.02 hours       0487AA4355C49605
       2913 of  10000      3.77 seconds   3.02 hours       3C60038E53E060F1
       2914 of  10000      3.89 seconds   3.02 hours       4D1502AE1BCB782D
       2915 of  10000      3.63 seconds   3.02 hours       3CBEB0565986339F
       2916 of  10000      3.69 seconds   3.02 hours       7DA698A0480A6BBB
       2917 of  10000      3.89 seconds   3.02 hours       6902AD063FA894FD
       2918 of  10000      3.73 seconds   3.02 hours       0E8B26B86BF1876B
       2919 of  10000      3.66 seconds   3.02 hours       6920421C0EC4F7CE
       2920 of  10000      4.22 seconds   3.03 hours       257D6D0B5BBBC7A1
       2921 of  10000      3.48 seconds   3.03 hours       4F7522BF0B7BA407
       2922 of  10000      3.63 seconds   3.03 hours       681C64EE012D6C04
       2923 of  10000      3.84 seconds   3.03 hours       171E278C36F02893
       2924 of  10000      3.69 seconds   3.03 hours       00B193AE195FE137
       2925 of  10000      3.58 seconds   3.03 hours       5DBC267518D72BB4

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       2926 of  10000      3.47 seconds   3.03 hours       4CE205800B12833E
       2927 of  10000      3.53 seconds   3.03 hours       41AA88DD3A83EA14
       2928 of  10000      3.55 seconds   3.03 hours       2503F9570F13206E
       2929 of  10000      3.56 seconds   3.03 hours       2C5EE51D442E768B
       2930 of  10000      3.39 seconds   3.04 hours       786BA0800188989B
       2931 of  10000      3.81 seconds   3.04 hours       3C7B3019781C90F2
       2932 of  10000      3.67 seconds   3.04 hours       5934120E6F902899
       2933 of  10000      3.55 seconds   3.04 hours       319A2A010B3162E7
       2934 of  10000      3.53 seconds   3.04 hours       4AF599FE62134FAC
       2935 of  10000      3.59 seconds   3.04 hours       7DC123AC1F698377
       2936 of  10000      3.58 seconds   3.04 hours       7D40A32E5441B3A0
       2937 of  10000      3.58 seconds   3.04 hours       220C88A03797DEE5
       2938 of  10000      3.56 seconds   3.04 hours       5F8C04D27D620477
       2939 of  10000      3.50 seconds   3.04 hours       493D72BC4AD0169D
       2940 of  10000      3.72 seconds   3.05 hours       6DE0033B12E16287

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       2941 of  10000      3.58 seconds   3.05 hours       1AB57EE504C4DC0C
       2942 of  10000      3.56 seconds   3.05 hours       3F14EEE44644A0CA
       2943 of  10000      3.45 seconds   3.05 hours       4196B86B23AD4752
       2944 of  10000      3.63 seconds   3.05 hours       5828774100CDD742
       2945 of  10000      3.70 seconds   3.05 hours       1E7C29443B6886CA
       2946 of  10000      3.61 seconds   3.05 hours       00285B1A607ADF1D
       2947 of  10000      3.86 seconds   3.05 hours       4F0C0407475468D4
       2948 of  10000      3.95 seconds   3.05 hours       0446E9333D7B3CC7
       2949 of  10000      3.81 seconds   3.06 hours       05BDFD676E06C3D2
       2950 of  10000      3.52 seconds   3.06 hours       767A7147552D0F58
       2951 of  10000      3.61 seconds   3.06 hours       057402D2315E3191
       2952 of  10000      3.59 seconds   3.06 hours       6E94D1AE6277A5A8
       2953 of  10000      3.56 seconds   3.06 hours       0FF0E2B834C8D1AA
       2954 of  10000      3.44 seconds   3.06 hours       1E53816D641983E9
       2955 of  10000      3.61 seconds   3.06 hours       64BD7A6669444A13

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       2956 of  10000      3.58 seconds   3.06 hours       589EED4D7FEC5CEA
       2957 of  10000      3.53 seconds   3.06 hours       28F70A0157F8D8D0
       2958 of  10000      3.69 seconds   3.06 hours       4468C1ED093C608D
       2959 of  10000      3.72 seconds   3.07 hours       4A6005C1726DA08D
       2960 of  10000      3.78 seconds   3.07 hours       70B3BB7F2FC327C3
       2961 of  10000      3.55 seconds   3.07 hours       689E43AE1D650B33
       2962 of  10000      3.73 seconds   3.07 hours       6603DD65334FBCF7
       2963 of  10000      4.03 seconds   3.07 hours       633068F531DD25DF
       2964 of  10000      3.59 seconds   3.07 hours       1CE7F63B6B4D97CD
       2965 of  10000      3.97 seconds   3.07 hours       75EDB3721D11B522
       2966 of  10000      3.47 seconds   3.07 hours       4D3FB62C5EE8E81D
       2967 of  10000      3.56 seconds   3.07 hours       15732AC257F076E5
       2968 of  10000      3.58 seconds   3.07 hours       32CAFC955F08823A
       2969 of  10000      3.55 seconds   3.08 hours       46C6F09254604123
       2970 of  10000      3.56 seconds   3.08 hours       7F54EE084EE59B4E

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       2971 of  10000      3.66 seconds   3.08 hours       767760E407EAF114
       2972 of  10000      3.64 seconds   3.08 hours       56B4E91236FBC3D5
       2973 of  10000      3.52 seconds   3.08 hours       7344DDE52D6082D3
       2974 of  10000      3.47 seconds   3.08 hours       62A7E1932BF60609
       2975 of  10000      3.58 seconds   3.08 hours       583717A151114F4A
       2976 of  10000      3.67 seconds   3.08 hours       5C3ECB237D1BB24C
       2977 of  10000      3.64 seconds   3.08 hours       13CA42F83E7A8E40
       2978 of  10000      3.44 seconds   3.08 hours       50FA09125A52497A
       2979 of  10000      3.80 seconds   3.09 hours       0538B888226DAB64
       2980 of  10000      3.59 seconds   3.09 hours       694BA4A959E03242
       2981 of  10000      3.59 seconds   3.09 hours       5819254365515C22
       2982 of  10000      3.50 seconds   3.09 hours       019F6D910E4F66CB
       2983 of  10000      3.55 seconds   3.09 hours       2DE2177A232ECA3A
       2984 of  10000      3.75 seconds   3.09 hours       4CECC0360504A023
       2985 of  10000      3.69 seconds   3.09 hours       47E2148E5C903BBD

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       2986 of  10000      3.61 seconds   3.09 hours       2D7C86174D53B24B
       2987 of  10000      3.70 seconds   3.09 hours       218EDE627AD2D952
       2988 of  10000      3.45 seconds   3.09 hours       18087AB74AA5FB03
       2989 of  10000      3.61 seconds   3.10 hours       34C7C1D348C1678C
       2990 of  10000      3.56 seconds   3.10 hours       5E0E1DAE4873029B
       2991 of  10000      3.63 seconds   3.10 hours       31D082885BE6AA0D
       2992 of  10000      3.92 seconds   3.10 hours       2A0BA2D37ADCAA1C
       2993 of  10000      3.47 seconds   3.10 hours       684AEDFA3A0D45BE
       2994 of  10000      3.94 seconds   3.10 hours       3B42B60D56FAA4FE
       2995 of  10000      3.75 seconds   3.10 hours       384BAFBB7518253B
       2996 of  10000      3.58 seconds   3.10 hours       27CE78556F4D9894
       2997 of  10000      3.80 seconds   3.10 hours       1D9F354C0F2AED51
       2998 of  10000      3.53 seconds   3.10 hours       1DCD81AD14D06010
       2999 of  10000      3.87 seconds   3.11 hours       30C105FA3696842A
       3000 of  10000      3.44 seconds   3.11 hours       5B2D0B1475A66650

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       3001 of  10000      3.63 seconds   3.11 hours       012E96A51C9DB244
       3002 of  10000      3.56 seconds   3.11 hours       6100D5F67C4FEC89
       3003 of  10000      3.67 seconds   3.11 hours       2090419A4FC5035F
       3004 of  10000      3.48 seconds   3.11 hours       02C208BA100980B8
       3005 of  10000      3.83 seconds   3.11 hours       22EE798C4A87955C
       3006 of  10000      3.73 seconds   3.11 hours       703D2AD7100EB3F8
       3007 of  10000      3.70 seconds   3.11 hours       14BFD8C07CA079F9
       3008 of  10000      3.83 seconds   3.11 hours       426113C56A04DDB9
       3009 of  10000      3.55 seconds   3.12 hours       7D2CC74A7CE225EE
       3010 of  10000      3.45 seconds   3.12 hours       0FE6EC80659772A3
       3011 of  10000      3.63 seconds   3.12 hours       11F7D70A5F308AAC
       3012 of  10000      3.80 seconds   3.12 hours       28159E3E1EFBA31A
       3013 of  10000      3.87 seconds   3.12 hours       062A9F021E70253D
       3014 of  10000      3.91 seconds   3.12 hours       242B2D25053D3EB3
       3015 of  10000      3.84 seconds   3.12 hours       57C4C3D94929515C

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       3016 of  10000      3.86 seconds   3.12 hours       757434161EA2336B
       3017 of  10000      3.75 seconds   3.12 hours       0B850B4869E7B648
       3018 of  10000      3.92 seconds   3.13 hours       509CC3472E8138AC
       3019 of  10000      3.83 seconds   3.13 hours       43E6E4C4605EA1E0
       3020 of  10000      3.66 seconds   3.13 hours       4367F1FA755FDFBD
       3021 of  10000      3.58 seconds   3.13 hours       5E0FD0F113FF1F36
       3022 of  10000      3.73 seconds   3.13 hours       223E061E7A17097F
       3023 of  10000      3.80 seconds   3.13 hours       2AE681676201CD10
       3024 of  10000      3.61 seconds   3.13 hours       552ECF9E2D7D3417
       3025 of  10000      3.67 seconds   3.13 hours       0E2DFD72033B1360
       3026 of  10000      3.63 seconds   3.13 hours       51DAC34028EEA12B
       3027 of  10000      3.69 seconds   3.13 hours       3FC9F2B90E6F4587
       3028 of  10000      3.81 seconds   3.14 hours       38C5FD090BAEBE74
       3029 of  10000      3.73 seconds   3.14 hours       37C1A99379EC1DC5
       3030 of  10000      3.75 seconds   3.14 hours       3BB7E28D32360156

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       3031 of  10000      3.80 seconds   3.14 hours       52AC2829719E42E9
       3032 of  10000      3.69 seconds   3.14 hours       4333CAEB3884B643
       3033 of  10000      3.53 seconds   3.14 hours       0A703DA3347C2F6D
       3034 of  10000      3.83 seconds   3.14 hours       49A17A6740D072B4
       3035 of  10000      3.72 seconds   3.14 hours       7120343333AA3E1D
       3036 of  10000      3.66 seconds   3.14 hours       0A6E84FF71A27B07
       3037 of  10000      3.84 seconds   3.14 hours       050F09985C100227
       3038 of  10000      3.72 seconds   3.15 hours       4C10FA23348CAF31
       3039 of  10000      3.73 seconds   3.15 hours       0E182F7B22254807
       3040 of  10000      3.72 seconds   3.15 hours       5E0050A64CC1468C
       3041 of  10000      3.63 seconds   3.15 hours       537EB1DE64C2BC79
       3042 of  10000      3.84 seconds   3.15 hours       24E8FF7417565CDF
       3043 of  10000      3.67 seconds   3.15 hours       4A4707665A127232
       3044 of  10000      3.59 seconds   3.15 hours       724924994596D8A6
       3045 of  10000      3.55 seconds   3.15 hours       496492CC1C4D06BB

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       3046 of  10000      3.64 seconds   3.15 hours       410BF3DD4CC28EB0
       3047 of  10000      3.78 seconds   3.15 hours       1E44BDF2592B47DD
       3048 of  10000      3.89 seconds   3.16 hours       440DB02B586A63C2
       3049 of  10000      3.75 seconds   3.16 hours       42A6E54F357E0F7F
       3050 of  10000      3.95 seconds   3.16 hours       7A39A6AB1E5B9BF3
       3051 of  10000      3.58 seconds   3.16 hours       059BC14E2C973250
       3052 of  10000      3.84 seconds   3.16 hours       2C6B888A20C51DCE
       3053 of  10000      3.77 seconds   3.16 hours       27E87A2A60733C6C
       3054 of  10000      3.72 seconds   3.16 hours       2D703DAE3F782B53
       3055 of  10000      3.50 seconds   3.16 hours       3ED36C487F9C88B1
       3056 of  10000      3.83 seconds   3.16 hours       20333A20345E5D90
       3057 of  10000      3.77 seconds   3.17 hours       450541894522CE61
       3058 of  10000      3.83 seconds   3.17 hours       63550F2B09070D00
       3059 of  10000      3.81 seconds   3.17 hours       53A78061679510C6
       3060 of  10000      3.72 seconds   3.17 hours       16AF4E1453E76B71

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       3061 of  10000      3.67 seconds   3.17 hours       23D5EB24443AEA7E
       3062 of  10000      3.81 seconds   3.17 hours       0D9ADCC82472133E
       3063 of  10000      3.66 seconds   3.17 hours       3405D30F5F5744E4
       3064 of  10000      4.05 seconds   3.17 hours       16E7757A79EB4A90
       3065 of  10000      3.47 seconds   3.17 hours       2D41550E1F0DC8BF
       3066 of  10000      3.75 seconds   3.17 hours       090843BD6A8CCC3A
       3067 of  10000      3.64 seconds   3.18 hours       446BF78D055236D0
       3068 of  10000      3.72 seconds   3.18 hours       71147C0866EA2695
       3069 of  10000      3.64 seconds   3.18 hours       4415A413457059CD
       3070 of  10000      3.56 seconds   3.18 hours       0CEE4E59338DE6A1
       3071 of  10000      3.58 seconds   3.18 hours       08C22BC0177B2E36
       3072 of  10000      3.83 seconds   3.18 hours       3F3C888A3C7DC50E
       3073 of  10000      3.73 seconds   3.18 hours       4FA213A703AB0924
       3074 of  10000      3.81 seconds   3.18 hours       653E9E1A63E1CEDC
       3075 of  10000      3.87 seconds   3.18 hours       4670767609F29F73

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       3076 of  10000      3.45 seconds   3.19 hours       2D5876601D63E908
       3077 of  10000      3.77 seconds   3.19 hours       43FDF18C6B68B17A
       3078 of  10000      3.63 seconds   3.19 hours       176600CC599A9FCF
       3079 of  10000      3.70 seconds   3.19 hours       78E732446A171F23
       3080 of  10000      3.69 seconds   3.19 hours       5EFF0D3F75E8E356
       3081 of  10000      3.78 seconds   3.19 hours       294E76E20CDD6F0B
       3082 of  10000      3.59 seconds   3.19 hours       7CF52E6556FB6599
       3083 of  10000      3.81 seconds   3.19 hours       282074B014B93CD1
       3084 of  10000      3.70 seconds   3.19 hours       4872D8D5037E520E
       3085 of  10000      3.64 seconds   3.19 hours       76B314A925BD2426
       3086 of  10000      3.58 seconds   3.20 hours       59D3F2DA0142C3EB
       3087 of  10000      3.45 seconds   3.20 hours       6609BE3675F1BEA1
       3088 of  10000      3.95 seconds   3.20 hours       5B2CBD2B73073091
       3089 of  10000      3.94 seconds   3.20 hours       3F981C9104B3251E
       3090 of  10000      3.83 seconds   3.20 hours       6D6F03AD7B29C91F

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       3091 of  10000      3.67 seconds   3.20 hours       450C54E601F6B695
       3092 of  10000      3.58 seconds   3.20 hours       35B1E6BF4F34EF4C
       3093 of  10000      3.92 seconds   3.20 hours       3BC26DB20C4E8B85
       3094 of  10000      3.75 seconds   3.20 hours       2D926F8823F4AA3F
       3095 of  10000      3.77 seconds   3.20 hours       324F6285618EC43B
       3096 of  10000      3.45 seconds   3.21 hours       13DC15295F082BA7
       3097 of  10000      3.81 seconds   3.21 hours       78AF92483D1ED28D
       3098 of  10000      3.64 seconds   3.21 hours       685820F003CEDB21
       3099 of  10000      3.63 seconds   3.21 hours       3C081762065B263C
       3100 of  10000      3.67 seconds   3.21 hours       457BC3EF322F4A52
       3101 of  10000      3.66 seconds   3.21 hours       705A8C6B14C410ED
       3102 of  10000      3.59 seconds   3.21 hours       466A977132832837
       3103 of  10000      3.81 seconds   3.21 hours       0821A4DB0AAF17EE
       3104 of  10000      3.72 seconds   3.21 hours       2B4F7D6059F6FDC9
       3105 of  10000      3.84 seconds   3.21 hours       41C4E9C92F6AF6FB

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       3106 of  10000      3.86 seconds   3.22 hours       62427CC9201F6664
       3107 of  10000      3.63 seconds   3.22 hours       21574B0F314E2779
       3108 of  10000      3.87 seconds   3.22 hours       6E29A527283C507B
       3109 of  10000      3.50 seconds   3.22 hours       2C25E1BC0F4BDB0E
       3110 of  10000      4.25 seconds   3.22 hours       148528B13333FD48
       3111 of  10000      3.97 seconds   3.22 hours       475EE84240AEBD1D
       3112 of  10000      3.80 seconds   3.22 hours       2119F1DB3AA85667
       3113 of  10000      3.66 seconds   3.22 hours       71F13D2435582097
       3114 of  10000      3.67 seconds   3.22 hours       4393CE792D63573B
       3115 of  10000      3.64 seconds   3.23 hours       50DB6D0150A7200C
       3116 of  10000      3.81 seconds   3.23 hours       3C9141B82B5F6162
       3117 of  10000      3.78 seconds   3.23 hours       7DD9AD4107F02FA3
       3118 of  10000      3.91 seconds   3.23 hours       7030C4B179376170
       3119 of  10000      3.91 seconds   3.23 hours       24FC0B14112C5014
       3120 of  10000      3.87 seconds   3.23 hours       04CC7D000EDBF17E

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       3121 of  10000      3.86 seconds   3.23 hours       34E44A06237A0237
       3122 of  10000      3.81 seconds   3.23 hours       4026F86A5A047B1C
       3123 of  10000      3.67 seconds   3.23 hours       6FEDB0E77190DE79
       3124 of  10000      3.75 seconds   3.23 hours       5013D5442F7BF729
       3125 of  10000      3.69 seconds   3.24 hours       3682FAA23487F910
       3126 of  10000      3.78 seconds   3.24 hours       042700AB527CDEB6
       3127 of  10000      3.83 seconds   3.24 hours       5F45DEB84D01DC9A
       3128 of  10000      3.66 seconds   3.24 hours       6032AA325D949B51
       3129 of  10000      3.86 seconds   3.24 hours       5A7FCDD67194FA7A
       3130 of  10000      3.64 seconds   3.24 hours       78A442D30CB22E68
       3131 of  10000      3.66 seconds   3.24 hours       7C317E2928F99DE7
       3132 of  10000      4.14 seconds   3.24 hours       6B75318B594D2039
       3133 of  10000      3.67 seconds   3.24 hours       63AC46DF1FA96B8F
       3134 of  10000      3.73 seconds   3.25 hours       39094B06386D5AB1
       3135 of  10000      3.69 seconds   3.25 hours       525AD1911A7175E7

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       3136 of  10000      3.59 seconds   3.25 hours       40EB009B06234BC3
       3137 of  10000      3.77 seconds   3.25 hours       26E9B4380B5AFE73
       3138 of  10000      3.73 seconds   3.25 hours       6162B59319D7EEF4
       3139 of  10000      3.56 seconds   3.25 hours       54A33D2C660CE079
       3140 of  10000      3.69 seconds   3.25 hours       21E2A4E659163F0C
       3141 of  10000      3.67 seconds   3.25 hours       667E774F0F311FBD
       3142 of  10000      3.56 seconds   3.25 hours       3EF7D2950CDAB677
       3143 of  10000      3.66 seconds   3.25 hours       6FA7E9D13C77562D
       3144 of  10000      3.95 seconds   3.26 hours       41B2DC7C4CC85C9B
       3145 of  10000      3.63 seconds   3.26 hours       311013E436387C40
       3146 of  10000      3.77 seconds   3.26 hours       04551B8D2E5223A5
       3147 of  10000      4.20 seconds   3.26 hours       6932AE375922A5E4
       3148 of  10000      3.67 seconds   3.26 hours       341245DA612B2DDC
       3149 of  10000      3.67 seconds   3.26 hours       42D05B433AD44B5B
       3150 of  10000      3.81 seconds   3.26 hours       75545F1A243F85B7

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       3151 of  10000      3.89 seconds   3.26 hours       1F7F6BEE4863A971
       3152 of  10000      3.63 seconds   3.26 hours       5E4153115C6D6488
       3153 of  10000      3.72 seconds   3.27 hours       7B33756566DC731F
       3154 of  10000      3.47 seconds   3.27 hours       28D55ED76E4B6AA9
       3155 of  10000      3.69 seconds   3.27 hours       7AB5369E3BC68283
       3156 of  10000      3.56 seconds   3.27 hours       64D9409622F60E60
       3157 of  10000      3.87 seconds   3.27 hours       5AA27F4172C3831A
       3158 of  10000      3.78 seconds   3.27 hours       57BF658945DC98B5
       3159 of  10000      3.86 seconds   3.27 hours       668B5C604A8CC9F9
       3160 of  10000      3.77 seconds   3.27 hours       7A84A898757C923C
       3161 of  10000      3.56 seconds   3.27 hours       0BD2C14B02BE1278
       3162 of  10000      3.63 seconds   3.27 hours       07A968453E4C5E1C
       3163 of  10000      3.97 seconds   3.28 hours       0C83FD5477BF3B3F
       3164 of  10000      3.95 seconds   3.28 hours       180BB1126CF4FE19
       3165 of  10000      3.66 seconds   3.28 hours       64D3E30E75D15790

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       3166 of  10000      3.69 seconds   3.28 hours       5FB7FAF91F108330
       3167 of  10000      3.69 seconds   3.28 hours       6A85243E0CEE7716
       3168 of  10000      3.69 seconds   3.28 hours       55682F1514992EB6
       3169 of  10000      3.50 seconds   3.28 hours       2A6548C521A80BFB
       3170 of  10000      3.61 seconds   3.28 hours       11AC89210C04BE66
       3171 of  10000      3.80 seconds   3.28 hours       1017EA4770FFA37D
       3172 of  10000      3.59 seconds   3.28 hours       7E6ED83B32A4D69C
       3173 of  10000      3.87 seconds   3.29 hours       39EC320E1462BAA5
       3174 of  10000      3.81 seconds   3.29 hours       652883CF2A38ED97
       3175 of  10000      3.50 seconds   3.29 hours       06F77D0A1BA83BA1
       3176 of  10000      3.69 seconds   3.29 hours       5615CE0C5D1004F4
       3177 of  10000      3.81 seconds   3.29 hours       10FC641131A45BC7
       3178 of  10000      3.92 seconds   3.29 hours       073F951F17BC0FFA
       3179 of  10000      3.75 seconds   3.29 hours       2AB4DA7A6219E01B
       3180 of  10000      3.84 seconds   3.29 hours       1D6CC02D5C5514FD

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       3181 of  10000      3.84 seconds   3.29 hours       118F60AA58403C0A
       3182 of  10000      3.83 seconds   3.30 hours       02955F5816E5241F
       3183 of  10000      3.67 seconds   3.30 hours       5C8384EF49FC3FF0
       3184 of  10000      3.67 seconds   3.30 hours       0BECC64858C04815
       3185 of  10000      3.55 seconds   3.30 hours       1761D1B54E6583C2
       3186 of  10000      3.67 seconds   3.30 hours       51DC24F3773126B5
       3187 of  10000      3.86 seconds   3.30 hours       7BCB178F4532E3D7
       3188 of  10000      3.77 seconds   3.30 hours       0F9E581E3965486A
       3189 of  10000      3.83 seconds   3.30 hours       0142DC8532A01CDB
       3190 of  10000      3.63 seconds   3.30 hours       66AFBF9505BB81DE
       3191 of  10000      3.61 seconds   3.30 hours       332D2A312DE97343
       3192 of  10000      3.78 seconds   3.31 hours       1A47AE224C37F749
       3193 of  10000      3.89 seconds   3.31 hours       15247DAD181B6D2C
       3194 of  10000      3.59 seconds   3.31 hours       37AF0D137FDFB3F4
       3195 of  10000      3.64 seconds   3.31 hours       78379F8519094581

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       3196 of  10000      3.80 seconds   3.31 hours       1292335A4EE70AB5
       3197 of  10000      3.73 seconds   3.31 hours       63233FF56B5574C6
       3198 of  10000      3.67 seconds   3.31 hours       5B20EA2D13D8CD07
       3199 of  10000      3.91 seconds   3.31 hours       1324662E27BFCBBF
       3200 of  10000      4.08 seconds   3.31 hours       31F537DA64C9F871
       3201 of  10000      3.78 seconds   3.31 hours       4FC7CBF606482C88
       3202 of  10000      3.69 seconds   3.32 hours       518E40DC32FF5B0F
       3203 of  10000      3.73 seconds   3.32 hours       536F283026B34B4E
       3204 of  10000      3.91 seconds   3.32 hours       0A55EB4C6EDB8C94
       3205 of  10000      3.75 seconds   3.32 hours       4571499C7A25FF76
       3206 of  10000      3.78 seconds   3.32 hours       5A95F9C279EA8FA6
       3207 of  10000      3.72 seconds   3.32 hours       7002500D312C7FA8
       3208 of  10000      3.59 seconds   3.32 hours       59F5E3B41539E737
       3209 of  10000      3.50 seconds   3.32 hours       2BA61CB1249F9375
       3210 of  10000      3.67 seconds   3.32 hours       72213FEF1A70BC87

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       3211 of  10000      3.86 seconds   3.33 hours       2CEEB5E71019D92B
       3212 of  10000      3.59 seconds   3.33 hours       2E72AF8468E9C340
       3213 of  10000      3.70 seconds   3.33 hours       3C5EACC73254BBBF
       3214 of  10000      3.45 seconds   3.33 hours       3A08F2732DA9D5A0
       3215 of  10000      3.84 seconds   3.33 hours       61B3567E1348B62F
       3216 of  10000      3.59 seconds   3.33 hours       75CC74B466C3290F
       3217 of  10000      3.86 seconds   3.33 hours       68DA5C3A6A5801BC
       3218 of  10000      3.84 seconds   3.33 hours       7651C67D10540CB8
       3219 of  10000      3.84 seconds   3.33 hours       1305109044E6B275
       3220 of  10000      3.98 seconds   3.33 hours       38F90E632346C2C3
       3221 of  10000      3.73 seconds   3.34 hours       76772C583D4D724F
       3222 of  10000      3.95 seconds   3.34 hours       55CE332F475EA8BF
       3223 of  10000      4.00 seconds   3.34 hours       304AE11D183024EA
       3224 of  10000      3.72 seconds   3.34 hours       25546C12243B615D
       3225 of  10000      3.50 seconds   3.34 hours       75B9CD275C1CFB04

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       3226 of  10000      3.73 seconds   3.34 hours       077E8686266E5AD7
       3227 of  10000      3.67 seconds   3.34 hours       37FE60260BCF1770
       3228 of  10000      3.73 seconds   3.34 hours       2C531BC577DD4217
       3229 of  10000      3.95 seconds   3.34 hours       4EEC51E63F7F8644
       3230 of  10000      3.84 seconds   3.35 hours       106FFDA747FBFE72
       3231 of  10000      3.67 seconds   3.35 hours       419C0CA15744AA7E
       3232 of  10000      3.53 seconds   3.35 hours       3E4E528413284D5D
       3233 of  10000      3.53 seconds   3.35 hours       395080491F858922
       3234 of  10000      3.58 seconds   3.35 hours       22E51A010F0EDF55
       3235 of  10000      3.58 seconds   3.35 hours       3C9FE7943652F000
       3236 of  10000      3.47 seconds   3.35 hours       0A11BCDE6B067DBC
       3237 of  10000      3.63 seconds   3.35 hours       662AE59B079CD65C
       3238 of  10000      3.58 seconds   3.35 hours       045C32A54C3099B1
       3239 of  10000      3.59 seconds   3.35 hours       1DF8C9545536FFF2
       3240 of  10000      3.44 seconds   3.36 hours       11519D8F3707E359

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       3241 of  10000      3.61 seconds   3.36 hours       7DE577734E100450
       3242 of  10000      3.58 seconds   3.36 hours       4DCAD58463C00652
       3243 of  10000      3.58 seconds   3.36 hours       218DA2D028A87F80
       3244 of  10000      3.44 seconds   3.36 hours       452B86B90EF37BE0
       3245 of  10000      3.95 seconds   3.36 hours       7180EF5F27B24BD8
       3246 of  10000      3.78 seconds   3.36 hours       5D59EB8D6AF12D02
       3247 of  10000      3.84 seconds   3.36 hours       7C370A9521B72FC2
       3248 of  10000      3.87 seconds   3.36 hours       06314AB256AEBC13
       3249 of  10000      3.73 seconds   3.36 hours       51DE539200AF6F06
       3250 of  10000      3.84 seconds   3.37 hours       3150655468F1F2E3
       3251 of  10000      3.95 seconds   3.37 hours       0022B6776A266015
       3252 of  10000      3.66 seconds   3.37 hours       44248035295DA5C7
       3253 of  10000      3.83 seconds   3.37 hours       7E24BC3C039F9A33
       3254 of  10000      3.97 seconds   3.37 hours       1CE0CDB26586EB2A
       3255 of  10000      3.97 seconds   3.37 hours       780F5B524D1781CF

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       3256 of  10000      3.94 seconds   3.37 hours       662BB07B7ECA3A06
       3257 of  10000      3.86 seconds   3.37 hours       01C71E9B7586D887
       3258 of  10000      3.83 seconds   3.37 hours       74AC0A1A7DCA7922
       3259 of  10000      3.72 seconds   3.38 hours       632DD6FF7353519B
       3260 of  10000      3.97 seconds   3.38 hours       184E1C3F067AC207
       3261 of  10000      3.92 seconds   3.38 hours       48C79D4239828771
       3262 of  10000      3.97 seconds   3.38 hours       308743A34C9112C4
       3263 of  10000      3.97 seconds   3.38 hours       20ECCD0D3118E35C
       3264 of  10000      3.59 seconds   3.38 hours       22C2877E0BD5BC46
       3265 of  10000      3.63 seconds   3.38 hours       3F5758BB13E36625
       3266 of  10000      4.06 seconds   3.38 hours       0DA657C52B2F8114
       3267 of  10000      3.58 seconds   3.38 hours       1D087D9C112318D9
       3268 of  10000      3.61 seconds   3.38 hours       5FC1468C4C60BDE8
       3269 of  10000      3.72 seconds   3.39 hours       49D2C09C49A92CBA
       3270 of  10000      3.98 seconds   3.39 hours       0BFC10E111886C15

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       3271 of  10000      4.00 seconds   3.39 hours       63C524B17EB12D39
       3272 of  10000      3.80 seconds   3.39 hours       6409155602A94644
       3273 of  10000      3.94 seconds   3.39 hours       235BA8C369F3D550
       3274 of  10000      3.91 seconds   3.39 hours       520B533C416F65AE
       3275 of  10000      3.97 seconds   3.39 hours       70821DE15B877CA0
       3276 of  10000      3.91 seconds   3.39 hours       352712A9088E8E19
       3277 of  10000      3.97 seconds   3.39 hours       68BAD52801777AD9
       3278 of  10000      3.97 seconds   3.40 hours       2E523A6634B97463
       3279 of  10000      3.78 seconds   3.40 hours       735B665D1323882C
       3280 of  10000      3.72 seconds   3.40 hours       5763DC0C7D813E4A
       3281 of  10000      3.94 seconds   3.40 hours       5B8BE71470031AD2
       3282 of  10000      3.86 seconds   3.40 hours       083775CE1DC07E03
       3283 of  10000      3.84 seconds   3.40 hours       328610150CC74FAD
       3284 of  10000      3.86 seconds   3.40 hours       159410F37AC47733
       3285 of  10000      3.83 seconds   3.40 hours       3870C2ED7888AB77

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       3286 of  10000      3.83 seconds   3.40 hours       4CEEC8E54F40AF6A
       3287 of  10000      3.95 seconds   3.41 hours       61C46A214C8D7B63
       3288 of  10000      3.98 seconds   3.41 hours       1702FFB309B99B1E
       3289 of  10000      3.98 seconds   3.41 hours       673DC42A3D7A3998
       3290 of  10000      3.95 seconds   3.41 hours       63A494FD68E7CE44
       3291 of  10000      3.94 seconds   3.41 hours       236F2BA818B9C65F
       3292 of  10000      3.95 seconds   3.41 hours       6E19D73F5C8C4535
       3293 of  10000      3.94 seconds   3.41 hours       1B6DCF964E052A4F
       3294 of  10000      3.86 seconds   3.41 hours       2364658D6709ADA5
       3295 of  10000      3.72 seconds   3.41 hours       6F2D648509BCA5B8
       3296 of  10000      4.00 seconds   3.41 hours       0D8DC4C952E0A30D
       3297 of  10000      3.97 seconds   3.42 hours       06FC5192718A7D57
       3298 of  10000      3.83 seconds   3.42 hours       5311DA68633F07EE
       3299 of  10000      3.73 seconds   3.42 hours       33329FA65F5E37D5
       3300 of  10000      3.44 seconds   3.42 hours       51EDB4DF7B208987

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       3301 of  10000      3.95 seconds   3.42 hours       42DCC7696B37C1C4
       3302 of  10000      4.23 seconds   3.42 hours       50C4BDAF53734952
       3303 of  10000      3.86 seconds   3.42 hours       2A096CC269028C24
       3304 of  10000      4.05 seconds   3.42 hours       42C986D94A7608DC
       3305 of  10000      3.47 seconds   3.42 hours       711BB775582B443A
       3306 of  10000      3.94 seconds   3.43 hours       6CCD29A45E8B3F29
       3307 of  10000      3.94 seconds   3.43 hours       2314244149CF8D57
       3308 of  10000      3.94 seconds   3.43 hours       0970A82928CF10E3
       3309 of  10000      3.84 seconds   3.43 hours       1D2961E71BBB7B03
       3310 of  10000      3.73 seconds   3.43 hours       329C926927DBC06F
       3311 of  10000      3.81 seconds   3.43 hours       3341EF185AE47D70
       3312 of  10000      3.95 seconds   3.43 hours       0F4583111CE16F1D
       3313 of  10000      3.97 seconds   3.43 hours       6B11E68330D7B0D2
       3314 of  10000      3.92 seconds   3.43 hours       02ACCAEC6B617E0B
       3315 of  10000      3.83 seconds   3.44 hours       4123730941D84A10

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       3316 of  10000      3.89 seconds   3.44 hours       3CFA5DA1561EA5A3
       3317 of  10000      3.87 seconds   3.44 hours       2DF1D6DA2643B2DE
       3318 of  10000      3.84 seconds   3.44 hours       334A9D5D658EDAAF
       3319 of  10000      3.63 seconds   3.44 hours       656C6A6B15C7257F
       3320 of  10000      3.84 seconds   3.44 hours       19A9ACFF40105D6B
       3321 of  10000      3.75 seconds   3.44 hours       06549BCD0BEA0E76
       3322 of  10000      3.47 seconds   3.44 hours       4880B5BD18C93984
       3323 of  10000      4.13 seconds   3.44 hours       516C60685867D150
       3324 of  10000      4.05 seconds   3.44 hours       5026487203055395
       3325 of  10000      3.92 seconds   3.45 hours       55D5ECBF2FBEBF56
       3326 of  10000      3.94 seconds   3.45 hours       4AE3770247F5ADD5
       3327 of  10000      3.44 seconds   3.45 hours       164661B57FED8730
       3328 of  10000      3.61 seconds   3.45 hours       2D1384C0499AAC8C
       3329 of  10000      3.59 seconds   3.45 hours       409D9033694A1411
       3330 of  10000      3.94 seconds   3.45 hours       47E1126D464843CA

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       3331 of  10000      3.97 seconds   3.45 hours       16E680215478C4D9
       3332 of  10000      3.84 seconds   3.45 hours       5DAED7A508EF2B69
       3333 of  10000      3.86 seconds   3.45 hours       17B121972A22331F
       3334 of  10000      3.94 seconds   3.46 hours       5DFC094212C2CCE6
       3335 of  10000      3.98 seconds   3.46 hours       43CD8CCA5253931E
       3336 of  10000      3.89 seconds   3.46 hours       3040883314DE21F1
       3337 of  10000      3.89 seconds   3.46 hours       67A051F5523B3852
       3338 of  10000      3.89 seconds   3.46 hours       0168A7E00922D5FD
       3339 of  10000      3.83 seconds   3.46 hours       37196B3205AD857F
       3340 of  10000      3.59 seconds   3.46 hours       7843FCB9596BC235
       3341 of  10000      3.45 seconds   3.46 hours       2104F27D415164EA
       3342 of  10000      3.84 seconds   3.46 hours       219095D502F8F0F3
       3343 of  10000      3.87 seconds   3.46 hours       040C38D92A270964
       3344 of  10000      3.64 seconds   3.47 hours       0B806B693224FCF4
       3345 of  10000      3.58 seconds   3.47 hours       25716659669F430D

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       3346 of  10000      3.91 seconds   3.47 hours       114546052E1FB8AE
       3347 of  10000      3.87 seconds   3.47 hours       7F18E33F77C0A5D4
       3348 of  10000      3.86 seconds   3.47 hours       32A57A2A6516A71A
       3349 of  10000      3.91 seconds   3.47 hours       1DEDD97E42054E12
       3350 of  10000      3.97 seconds   3.47 hours       4BF9610A71EF42C2
       3351 of  10000      3.63 seconds   3.47 hours       0E36612E609F8F99
       3352 of  10000      3.45 seconds   3.47 hours       13822237187FFD74
       3353 of  10000      3.81 seconds   3.48 hours       656C2DCA67FF12B9
       3354 of  10000      3.98 seconds   3.48 hours       0CAF7AF427E56240
       3355 of  10000      3.92 seconds   3.48 hours       0E7FDDE17AB065FF
       3356 of  10000      3.78 seconds   3.48 hours       0CC342737EDAEDAD
       3357 of  10000      3.61 seconds   3.48 hours       425E983B24A4298A
       3358 of  10000      3.81 seconds   3.48 hours       4E04F886084243F0
       3359 of  10000      3.69 seconds   3.48 hours       312AF34A396AECBF
       3360 of  10000      3.47 seconds   3.48 hours       7C13287A1ABD127D

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       3361 of  10000      3.81 seconds   3.48 hours       6D5590C44D00B3D9
       3362 of  10000      3.59 seconds   3.48 hours       5806E65F3C6ABCA5
       3363 of  10000      3.70 seconds   3.49 hours       0F21A89F3725BA1B
       3364 of  10000      3.56 seconds   3.49 hours       26A5B6533B9B8FE3
       3365 of  10000      3.48 seconds   3.49 hours       4821879C4DE9DBEE
       3366 of  10000      3.70 seconds   3.49 hours       470CE17A27C6A69D
       3367 of  10000      3.81 seconds   3.49 hours       69501DA32D93E586
       3368 of  10000      3.64 seconds   3.49 hours       698F4C0B78101954
       3369 of  10000      3.58 seconds   3.49 hours       7F042CD922683C35
       3370 of  10000      3.61 seconds   3.49 hours       6C58A51A71D49EF4
       3371 of  10000      3.59 seconds   3.49 hours       28109EA96CB0CF39
       3372 of  10000      3.73 seconds   3.49 hours       3A54821906852B81
       3373 of  10000      3.77 seconds   3.50 hours       4F135B95027620D5
       3374 of  10000      3.88 seconds   3.50 hours       79993B53074C46AF
       3375 of  10000      3.72 seconds   3.50 hours       6196F9BF150AC807

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       3376 of  10000      3.53 seconds   3.50 hours       01B2835036650FD1
       3377 of  10000      3.59 seconds   3.50 hours       5FB12C5A2129A45E
       3378 of  10000      3.83 seconds   3.50 hours       3BA8E9E960B3F5A5
       3379 of  10000      3.58 seconds   3.50 hours       72E53FC1717C8119
       3380 of  10000      3.80 seconds   3.50 hours       19E948054F23C2AE
       3381 of  10000      3.78 seconds   3.50 hours       17D68B90603567C5
       3382 of  10000      3.58 seconds   3.51 hours       5D865BF950C6BAA8
       3383 of  10000      3.55 seconds   3.51 hours       27410BA56E354746
       3384 of  10000      3.84 seconds   3.51 hours       6D1A83736AE29383
       3385 of  10000      3.84 seconds   3.51 hours       1723AA98148C1A14
       3386 of  10000      3.59 seconds   3.51 hours       103D65EA27D6F5FB
       3387 of  10000      3.61 seconds   3.51 hours       1FE041022E3D289F
       3388 of  10000      3.72 seconds   3.51 hours       66D9FED4786CE6AB
       3389 of  10000      3.47 seconds   3.51 hours       60490A3E2EA97A82
       3390 of  10000      3.55 seconds   3.51 hours       343FF93859A6966A

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       3391 of  10000      4.05 seconds   3.51 hours       67817843615DABBE
       3392 of  10000      3.83 seconds   3.52 hours       37A43EC146A760FF
       3393 of  10000      3.72 seconds   3.52 hours       53BC28361A1F184D
       3394 of  10000      4.03 seconds   3.52 hours       6C9DACD8488363FC
       3395 of  10000      3.84 seconds   3.52 hours       3C3DE1CA109FD044
       3396 of  10000      3.72 seconds   3.52 hours       21820F8B3A497005
       3397 of  10000      4.02 seconds   3.52 hours       2DF7C10F5D833DA7
       3398 of  10000      3.87 seconds   3.52 hours       4A95805C2AFD178C
       3399 of  10000      3.97 seconds   3.52 hours       40A52ED901E90615
       3400 of  10000      3.72 seconds   3.52 hours       0DB011735FA2CB90
       3401 of  10000      3.64 seconds   3.53 hours       523E5D6954FCC306
       3402 of  10000      4.03 seconds   3.53 hours       4BFD00C0107C2627
       3403 of  10000      3.69 seconds   3.53 hours       5EEA2232059082D9
       3404 of  10000      4.00 seconds   3.53 hours       0C40611E5BCDF50E
       3405 of  10000      3.94 seconds   3.53 hours       097F8A52190A5787

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       3406 of  10000      3.50 seconds   3.53 hours       69FF1A3A0ECE235F
       3407 of  10000      3.72 seconds   3.53 hours       5FC2D61C77ED94FB
       3408 of  10000      3.64 seconds   3.53 hours       06700E370439D73A
       3409 of  10000      3.58 seconds   3.53 hours       3B09037D1BA97DE0
       3410 of  10000      3.55 seconds   3.53 hours       286AFD7759539653
       3411 of  10000      3.44 seconds   3.54 hours       4C7544A75BAE0E5D
       3412 of  10000      3.67 seconds   3.54 hours       64EB6D984ECAB82C
       3413 of  10000      3.73 seconds   3.54 hours       73494C860042A597
       3414 of  10000      3.64 seconds   3.54 hours       1E47FCF6573AD757
       3415 of  10000      3.52 seconds   3.54 hours       1D32609A5DBAFF14
       3416 of  10000      3.61 seconds   3.54 hours       5586A02126B1BFDC
       3417 of  10000      3.70 seconds   3.54 hours       1DE207A12E20DDBD
       3418 of  10000      3.73 seconds   3.54 hours       19CA0B2D2225AADB
       3419 of  10000      3.64 seconds   3.54 hours       0B16BDF37CB3FD4A
       3420 of  10000      3.70 seconds   3.54 hours       1507439B4893F7E8

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       3421 of  10000      3.58 seconds   3.55 hours       08E33F2232E8AAD8
       3422 of  10000      3.64 seconds   3.55 hours       4F8E53084A5F87A1
       3423 of  10000      3.77 seconds   3.55 hours       15CD5E4B6BC1FF6D
       3424 of  10000      3.97 seconds   3.55 hours       0BBEED1D56DDB28D
       3425 of  10000      3.81 seconds   3.55 hours       602C4AF43514B8CC
       3426 of  10000      3.67 seconds   3.55 hours       0D2316A741898D35
       3427 of  10000      3.69 seconds   3.55 hours       674EAC612D31F32C
       3428 of  10000      3.61 seconds   3.55 hours       7C65F03E5A058921
       3429 of  10000      3.67 seconds   3.55 hours       0CCBC1BA4BFEBC5A
       3430 of  10000      3.73 seconds   3.55 hours       3FC178681130091D
       3431 of  10000      3.81 seconds   3.56 hours       731817B11FC0C12E
       3432 of  10000      3.61 seconds   3.56 hours       19DA4F0F0C713AC9
       3433 of  10000      3.64 seconds   3.56 hours       3D14687E2F3E7748
       3434 of  10000      3.80 seconds   3.56 hours       294ABFD75EA8AF42
       3435 of  10000      3.47 seconds   3.56 hours       4E2C627850B35829

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       3436 of  10000      3.61 seconds   3.56 hours       3862B15704004D73
       3437 of  10000      3.63 seconds   3.56 hours       4B02678E44FD04F4
       3438 of  10000      3.75 seconds   3.56 hours       50838B6627ABC842
       3439 of  10000      3.86 seconds   3.56 hours       05757D3254A5508B
       3440 of  10000      3.42 seconds   3.56 hours       63E7BF2F4A701403
       3441 of  10000      3.63 seconds   3.57 hours       6A6A4596141ECEA2
       3442 of  10000      3.80 seconds   3.57 hours       3832D436248B7481
       3443 of  10000      3.80 seconds   3.57 hours       39EF9CB62B28C4CB
       3444 of  10000      3.72 seconds   3.57 hours       5787C1170AFC81BC
       3445 of  10000      3.83 seconds   3.57 hours       3A34F68063D50226
       3446 of  10000      3.78 seconds   3.57 hours       21EFD421601E9637
       3447 of  10000      3.50 seconds   3.57 hours       600AA79B39292E18
       3448 of  10000      3.56 seconds   3.57 hours       5F9D39FA6F653772
       3449 of  10000      3.69 seconds   3.57 hours       69585B7D68C26C7D
       3450 of  10000      3.92 seconds   3.58 hours       54C06EB20625F0D7

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       3451 of  10000      3.97 seconds   3.58 hours       6946C66B7EA3396F
       3452 of  10000      3.64 seconds   3.58 hours       6C6C7C81656F9B4C
       3453 of  10000      3.56 seconds   3.58 hours       4DD25DE53E924A56
       3454 of  10000      4.00 seconds   3.58 hours       08BD602327844AF3
       3455 of  10000      3.56 seconds   3.58 hours       2FC0209928299BAC
       3456 of  10000      3.69 seconds   3.58 hours       2A1243FA61B290A0
       3457 of  10000      3.77 seconds   3.58 hours       43DE5FFE78EE8A6F
       3458 of  10000      3.70 seconds   3.58 hours       59668E0F5847271B
       3459 of  10000      3.78 seconds   3.58 hours       736C7F241A6C6BF4
       3460 of  10000      3.67 seconds   3.59 hours       41B44C7B173A65A6
       3461 of  10000      3.44 seconds   3.59 hours       69C4E03E2FBEFCF8
       3462 of  10000      3.77 seconds   3.59 hours       188797DB0CFDA040
       3463 of  10000      3.89 seconds   3.59 hours       2E04A74F233A08D6
       3464 of  10000      3.66 seconds   3.59 hours       62EC51511C3D83DC
       3465 of  10000      3.58 seconds   3.59 hours       59D862D630F743EB

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       3466 of  10000      3.73 seconds   3.59 hours       26CC575E4F4E4673
       3467 of  10000      3.94 seconds   3.59 hours       4681D3D254ED6FF7
       3468 of  10000      3.55 seconds   3.59 hours       7104F0417C6D444A
       3469 of  10000      3.72 seconds   3.59 hours       37521E7D1AC8FE24
       3470 of  10000      3.91 seconds   3.60 hours       67CAB3635E5C5C04
       3471 of  10000      3.66 seconds   3.60 hours       2FB095D10A627DD4
       3472 of  10000      3.70 seconds   3.60 hours       32655CED48FA5D35
       3473 of  10000      3.81 seconds   3.60 hours       2DAFBF3E7C59D4FF
       3474 of  10000      3.70 seconds   3.60 hours       2A94F8D44E4CDE6E
       3475 of  10000      3.64 seconds   3.60 hours       7D25C34E7206CC4B
       3476 of  10000      3.72 seconds   3.60 hours       5F39308262DDD8C3
       3477 of  10000      3.70 seconds   3.60 hours       1BD770653BD788C4
       3478 of  10000      3.61 seconds   3.60 hours       02E4CDB05FD612BC
       3479 of  10000      3.80 seconds   3.61 hours       1CA5EDFE71174026
       3480 of  10000      3.70 seconds   3.61 hours       59C65127406DD07D

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       3481 of  10000      3.81 seconds   3.61 hours       79347167013C4CA4
       3482 of  10000      3.69 seconds   3.61 hours       51BE051E7CDFC817
       3483 of  10000      3.61 seconds   3.61 hours       1DC1185265B8EC20
       3484 of  10000      3.58 seconds   3.61 hours       1F467C3340919706
       3485 of  10000      3.70 seconds   3.61 hours       049E77B029139B7B
       3486 of  10000      3.56 seconds   3.61 hours       563FBD2265C02FEE
       3487 of  10000      3.59 seconds   3.61 hours       5DC37C180B28C880
       3488 of  10000      3.80 seconds   3.61 hours       001732A14C8ACFF0
       3489 of  10000      3.86 seconds   3.62 hours       1149399B3F97699B
       3490 of  10000      3.91 seconds   3.62 hours       1EDAED24756A91EC
       3491 of  10000      3.73 seconds   3.62 hours       06B5286F574D452D
       3492 of  10000      3.69 seconds   3.62 hours       06FD133D46735730
       3493 of  10000      3.69 seconds   3.62 hours       639CC47032672E56
       3494 of  10000      3.56 seconds   3.62 hours       48435EC810DE23F9
       3495 of  10000      3.66 seconds   3.62 hours       1703AE5F6A7DDF32

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       3496 of  10000      3.77 seconds   3.62 hours       305E733F56DF1D51
       3497 of  10000      3.69 seconds   3.62 hours       3557E8633D38C86E
       3498 of  10000      3.66 seconds   3.62 hours       20FBD16378DB458C
       3499 of  10000      3.58 seconds   3.63 hours       7B73692B1BCE98F3
       3500 of  10000      3.45 seconds   3.63 hours       7326964D7ECBCD5E
       3501 of  10000      3.80 seconds   3.63 hours       79CEF8CD20177808
       3502 of  10000      3.72 seconds   3.63 hours       7DA407C70CB56E2A
       3503 of  10000      3.70 seconds   3.63 hours       0E630A253F7C7A7C
       3504 of  10000      3.61 seconds   3.63 hours       0AF34D9A560C87D2
       3505 of  10000      3.45 seconds   3.63 hours       3A44BEE52456C0B7
       3506 of  10000      3.66 seconds   3.63 hours       507D284F1650D31D
       3507 of  10000      3.66 seconds   3.63 hours       754029902359C89F
       3508 of  10000      3.77 seconds   3.63 hours       7609F1013845AA05
       3509 of  10000      3.92 seconds   3.64 hours       41A90ADD658D9729
       3510 of  10000      3.73 seconds   3.64 hours       5F1A758B79AE297D

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       3511 of  10000      3.95 seconds   3.64 hours       1D6D8AF21563CFB1
       3512 of  10000      3.80 seconds   3.64 hours       20413B7A3630156F
       3513 of  10000      3.47 seconds   3.64 hours       7F26D6712650D61B
       3514 of  10000      3.61 seconds   3.64 hours       5984FC893E5D2AF2
       3515 of  10000      3.72 seconds   3.64 hours       4A1B55D877073948
       3516 of  10000      3.92 seconds   3.64 hours       641BA25B4B593DAB
       3517 of  10000      3.83 seconds   3.64 hours       19D128545FE8477B
       3518 of  10000      3.56 seconds   3.65 hours       057319CB10DDD2EC
       3519 of  10000      3.97 seconds   3.65 hours       7FCD6657692933E0
       3520 of  10000      3.84 seconds   3.65 hours       4F776699283374A5
       3521 of  10000      3.80 seconds   3.65 hours       30E7DA593E0A910F
       3522 of  10000      3.94 seconds   3.65 hours       1076C77A03D623AB
       3523 of  10000      3.38 seconds   3.65 hours       5CD61631431F476B
       3524 of  10000      3.55 seconds   3.65 hours       14395B4D276C32D2
       3525 of  10000      3.52 seconds   3.65 hours       64BD888F3382A186

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       3526 of  10000      3.30 seconds   3.65 hours       6074F8C24A4793C1
       3527 of  10000      3.52 seconds   3.65 hours       2C23B93F2A6BFB1E
       3528 of  10000      3.36 seconds   3.66 hours       2F71599F48DB5828
       3529 of  10000      3.45 seconds   3.66 hours       7F9F35EE494D6F04
       3530 of  10000      3.44 seconds   3.66 hours       77CF552E49D348AC
       3531 of  10000      3.34 seconds   3.66 hours       71E6E9336264529B
       3532 of  10000      3.56 seconds   3.66 hours       3C23FF2D7AFE96A5
       3533 of  10000      3.64 seconds   3.66 hours       5FBCFDA13DE652AF
       3534 of  10000      3.73 seconds   3.66 hours       07ED811038C358FA
       3535 of  10000      3.59 seconds   3.66 hours       435C02FE398BD639
       3536 of  10000      3.34 seconds   3.66 hours       216D7EA56312A2DE
       3537 of  10000      3.64 seconds   3.66 hours       079C58304B89D047
       3538 of  10000      3.41 seconds   3.67 hours       7B82DAB8172ABB2F
       3539 of  10000      3.39 seconds   3.67 hours       422FD9342B06A5FF
       3540 of  10000      3.44 seconds   3.67 hours       48505EF053361078

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       3541 of  10000      3.64 seconds   3.67 hours       1A0C5DE763A6C1E2
       3542 of  10000      3.41 seconds   3.67 hours       07B0EAD5740611B5
       3543 of  10000      3.47 seconds   3.67 hours       17199A973B41E117
       3544 of  10000      3.55 seconds   3.67 hours       14197CDA370E48A4
       3545 of  10000      3.31 seconds   3.67 hours       42CE4F7234B8D657
       3546 of  10000      3.66 seconds   3.67 hours       5D0E935A23FE1E8F
       3547 of  10000      3.77 seconds   3.67 hours       6B0DF79554783903
       3548 of  10000      3.81 seconds   3.67 hours       75F5F5A65224A2ED
       3549 of  10000      3.75 seconds   3.68 hours       334281867F94A4DA
       3550 of  10000      3.33 seconds   3.68 hours       3C62D1E333D9E4E9
       3551 of  10000      3.41 seconds   3.68 hours       55AD4F6B520B8384
       3552 of  10000      3.89 seconds   3.68 hours       141803F71CBC13A2
       3553 of  10000      3.75 seconds   3.68 hours       302A366E0DE8DA5E
       3554 of  10000      3.73 seconds   3.68 hours       485E76A645C1D6F0
       3555 of  10000      3.52 seconds   3.68 hours       1DA926E867EB7A5D

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       3556 of  10000      3.55 seconds   3.68 hours       58094D3272226B91
       3557 of  10000      3.42 seconds   3.68 hours       452F33F65F0736D3
       3558 of  10000      3.41 seconds   3.68 hours       124DD4560D447AB1
       3559 of  10000      3.81 seconds   3.69 hours       6D595ED40F206D2A
       3560 of  10000      3.59 seconds   3.69 hours       5C01FF2B7DD8EE68
       3561 of  10000      3.84 seconds   3.69 hours       027EEE511FFE3DA2
       3562 of  10000      3.52 seconds   3.69 hours       1FDC3E3A42911E84
       3563 of  10000      3.78 seconds   3.69 hours       4D74D43F6FBE3475
       3564 of  10000      3.61 seconds   3.69 hours       385CF419759C2E8D
       3565 of  10000      3.53 seconds   3.69 hours       4BF03FAB6275DC7E
       3566 of  10000      3.44 seconds   3.69 hours       5D5332C42A08DFEA
       3567 of  10000      3.31 seconds   3.69 hours       654ECE151B5E43C5
       3568 of  10000      3.91 seconds   3.69 hours       6F52832032CFD41B
       3569 of  10000      3.94 seconds   3.70 hours       401810C379BB06EF
       3570 of  10000      3.45 seconds   3.70 hours       515611323CC5311F

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       3571 of  10000      3.59 seconds   3.70 hours       5D5FEA2252CD87DE
       3572 of  10000      3.78 seconds   3.70 hours       5F9269D704D49C23
       3573 of  10000      3.53 seconds   3.70 hours       2E62DD4F43F8AC2C
       3574 of  10000      3.75 seconds   3.70 hours       6AE34F2A0A40BEB0
       3575 of  10000      3.83 seconds   3.70 hours       54694C9874D47342
       3576 of  10000      3.75 seconds   3.70 hours       5A0664373A25D6E0
       3577 of  10000      3.77 seconds   3.70 hours       3F84C49821CB463B
       3578 of  10000      3.81 seconds   3.71 hours       3CEEACA946443B89
       3579 of  10000      3.80 seconds   3.71 hours       4E2E61AF2A271A6D
       3580 of  10000      3.73 seconds   3.71 hours       7CF55E9C49E18C29
       3581 of  10000      3.91 seconds   3.71 hours       4FDC7DD146E3807D
       3582 of  10000      3.75 seconds   3.71 hours       0A3F6EE271808845
       3583 of  10000      3.52 seconds   3.71 hours       7A208A7550A06095
       3584 of  10000      3.56 seconds   3.71 hours       30B0341B61C3C3EB
       3585 of  10000      3.58 seconds   3.71 hours       0D1787DB56F083E6

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       3586 of  10000      3.34 seconds   3.71 hours       38DEC3DB4CCDBD81
       3587 of  10000      3.53 seconds   3.71 hours       10FDD24149DC6181
       3588 of  10000      3.67 seconds   3.72 hours       555A53835D3233A5
       3589 of  10000      3.89 seconds   3.72 hours       0F1D4ECA184C4161
       3590 of  10000      3.86 seconds   3.72 hours       3E40D02E41120297
       3591 of  10000      3.75 seconds   3.72 hours       016EBB99398C9DCF
       3592 of  10000      3.89 seconds   3.72 hours       35EA189F742D24DD
       3593 of  10000      3.95 seconds   3.72 hours       156B53445BDB0E8D
       3594 of  10000      3.33 seconds   3.72 hours       1F0FAE5C6569998B
       3595 of  10000      3.45 seconds   3.72 hours       204B70F17E541806
       3596 of  10000      3.75 seconds   3.72 hours       0473864B77926966
       3597 of  10000      3.98 seconds   3.72 hours       029F079F3E45D01A
       3598 of  10000      3.95 seconds   3.73 hours       4B9C790C43C69F99
       3599 of  10000      3.63 seconds   3.73 hours       3A8B0A9826ECBCF5
       3600 of  10000      3.78 seconds   3.73 hours       51D81C367BF217A7

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       3601 of  10000      3.38 seconds   3.73 hours       262FB2B11B2EB961
       3602 of  10000      3.58 seconds   3.73 hours       367660DD7B775F1F
       3603 of  10000      3.66 seconds   3.73 hours       0194101445D82129
       3604 of  10000      3.84 seconds   3.73 hours       0E9833F209B25DDF
       3605 of  10000      3.78 seconds   3.73 hours       784267EF2CC8C843
       3606 of  10000      3.84 seconds   3.73 hours       516AB0E2354AA687
       3607 of  10000      3.94 seconds   3.74 hours       38166D0A71FEAA2E
       3608 of  10000      3.48 seconds   3.74 hours       0C6A703C151ABE19
       3609 of  10000      3.77 seconds   3.74 hours       6DC7D3A11DD4F348
       3610 of  10000      3.59 seconds   3.74 hours       2759BA696EEE4DF2
       3611 of  10000      3.81 seconds   3.74 hours       741A93642574F803
       3612 of  10000      3.77 seconds   3.74 hours       1271D0F318AF057E
       3613 of  10000      3.89 seconds   3.74 hours       42EB538649E95269
       3614 of  10000      3.87 seconds   3.74 hours       7CB09260188A118A
       3615 of  10000      3.94 seconds   3.74 hours       0CB0AAEF199469F1

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       3616 of  10000      3.83 seconds   3.74 hours       337D4AEC39A7AF87
       3617 of  10000      3.34 seconds   3.75 hours       51B3C9FE7DCE9B25
       3618 of  10000      3.81 seconds   3.75 hours       174C91D470AC5A52
       3619 of  10000      3.56 seconds   3.75 hours       6ED57C06143EE135
       3620 of  10000      3.50 seconds   3.75 hours       22F0DA8A0BE1E1C5
       3621 of  10000      3.34 seconds   3.75 hours       75AF12C76D4451FF
       3622 of  10000      3.48 seconds   3.75 hours       18A26D25020B9F71
       3623 of  10000      3.80 seconds   3.75 hours       2C777F305254C7A6
       3624 of  10000      3.94 seconds   3.75 hours       6A454CFA47654B3C
       3625 of  10000      3.64 seconds   3.75 hours       71EF5C233D1B97CD
       3626 of  10000      3.77 seconds   3.75 hours       65223F4A553EFCBD
       3627 of  10000      3.95 seconds   3.76 hours       7E0615B33A7EABAA
       3628 of  10000      4.00 seconds   3.76 hours       02A7F8401B52111D
       3629 of  10000      3.69 seconds   3.76 hours       2F788D9E47DB3A94
       3630 of  10000      3.92 seconds   3.76 hours       12C3BF784E50EF8C

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       3631 of  10000      3.50 seconds   3.76 hours       4F898BCC21DB6663
       3632 of  10000      3.42 seconds   3.76 hours       3567BE954D647BC0
       3633 of  10000      3.72 seconds   3.76 hours       3FD4F89B1BE12FB2
       3634 of  10000      3.89 seconds   3.76 hours       38B55EDA084AAFD3
       3635 of  10000      3.97 seconds   3.76 hours       421B92EE161FF06E
       3636 of  10000      3.78 seconds   3.77 hours       6C38410040006778
       3637 of  10000      3.42 seconds   3.77 hours       4F2AABEE6DCC0990
       3638 of  10000      3.75 seconds   3.77 hours       72558F5E70134531
       3639 of  10000      3.50 seconds   3.77 hours       19DE622B239D5CB5
       3640 of  10000      3.34 seconds   3.77 hours       0115E287152FEF61
       3641 of  10000      3.56 seconds   3.77 hours       4F0AB8CB72242A07
       3642 of  10000      3.89 seconds   3.77 hours       265820E718670297
       3643 of  10000      3.64 seconds   3.77 hours       4EBBFFAD33B852C2
       3644 of  10000      3.42 seconds   3.77 hours       54DDA29A5AB199BB
       3645 of  10000      3.34 seconds   3.77 hours       2109DDB31B845E9D

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       3646 of  10000      3.47 seconds   3.78 hours       2C50E9066A14B3E4
       3647 of  10000      3.36 seconds   3.78 hours       2C5DC4BC2C4231CE
       3648 of  10000      3.70 seconds   3.78 hours       799FA7022E005831
       3649 of  10000      3.91 seconds   3.78 hours       379654EA66164611
       3650 of  10000      3.52 seconds   3.78 hours       4DA7DC3624134E78
       3651 of  10000      3.58 seconds   3.78 hours       2D4D69953922C566
       3652 of  10000      3.38 seconds   3.78 hours       62425D5569F54B24
       3653 of  10000      3.52 seconds   3.78 hours       32F1490C71FBF009
       3654 of  10000      3.52 seconds   3.78 hours       466A3728318E6C86
       3655 of  10000      3.59 seconds   3.78 hours       63E2D26601BC5D0D
       3656 of  10000      3.53 seconds   3.78 hours       05A2959277EBC884
       3657 of  10000      3.59 seconds   3.79 hours       0BE28C7A31187F85
       3658 of  10000      3.47 seconds   3.79 hours       7F3ED05F09724698
       3659 of  10000      3.36 seconds   3.79 hours       0266D95E288DA068
       3660 of  10000      3.59 seconds   3.79 hours       2990DEDC12FB665C

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       3661 of  10000      3.67 seconds   3.79 hours       55162C6B7D39139B
       3662 of  10000      3.48 seconds   3.79 hours       609E0E5B42BAC398
       3663 of  10000      3.59 seconds   3.79 hours       01F373BD56624AA6
       3664 of  10000      3.55 seconds   3.79 hours       633F6D014540562C
       3665 of  10000      3.70 seconds   3.79 hours       5B2234EE5CCFA712
       3666 of  10000      3.53 seconds   3.79 hours       65F8D9E733D0AA34
       3667 of  10000      3.27 seconds   3.80 hours       2863C7D616FF1D7D
       3668 of  10000      3.45 seconds   3.80 hours       1E7442D605FDBE83
       3669 of  10000      3.41 seconds   3.80 hours       5D1D5AC606DFF303
       3670 of  10000      3.59 seconds   3.80 hours       67B3AB633A55AB0A
       3671 of  10000      3.52 seconds   3.80 hours       7A4AE7370FA02991
       3672 of  10000      3.42 seconds   3.80 hours       7BE0420744A685DB
       3673 of  10000      3.39 seconds   3.80 hours       2D714D8A68895833
       3674 of  10000      3.59 seconds   3.80 hours       77A847955487DC35
       3675 of  10000      3.52 seconds   3.80 hours       6F4D62B110CE023B

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       3676 of  10000      3.81 seconds   3.80 hours       6486B64A7A5EF3F5
       3677 of  10000      3.33 seconds   3.81 hours       3BEDA7151B027933
       3678 of  10000      3.44 seconds   3.81 hours       789162604C7F7947
       3679 of  10000      3.33 seconds   3.81 hours       4F2BE49F158A86A1
       3680 of  10000      3.48 seconds   3.81 hours       1D78378619E0896D
       3681 of  10000      3.44 seconds   3.81 hours       5F1473F90B7390C7
       3682 of  10000      3.78 seconds   3.81 hours       4698785154C2B328
       3683 of  10000      3.34 seconds   3.81 hours       0B01289070D9DA58
       3684 of  10000      3.42 seconds   3.81 hours       6B3B372D6799B963
       3685 of  10000      3.53 seconds   3.81 hours       7A11E9AF1E9ACD04
       3686 of  10000      3.55 seconds   3.81 hours       589973CD1BA02462
       3687 of  10000      3.50 seconds   3.82 hours       187E13916333B3F1
       3688 of  10000      3.53 seconds   3.82 hours       08D5740273936349
       3689 of  10000      3.75 seconds   3.82 hours       322516795C4959BD
       3690 of  10000      3.92 seconds   3.82 hours       6F41A12421D7395B

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       3691 of  10000      3.44 seconds   3.82 hours       647A31DB14FE6C28
       3692 of  10000      3.48 seconds   3.82 hours       504FAE1177F6A43E
       3693 of  10000      3.42 seconds   3.82 hours       3AA291B920177CC4
       3694 of  10000      3.86 seconds   3.82 hours       7C4728B3014D6576
       3695 of  10000      3.86 seconds   3.82 hours       7A3FD79B1A6280DD
       3696 of  10000      3.87 seconds   3.82 hours       035A01D1022ACA2C
       3697 of  10000      3.91 seconds   3.83 hours       688508DA24DF6B6B
       3698 of  10000      3.42 seconds   3.83 hours       13B791791A7AE564
       3699 of  10000      3.64 seconds   3.83 hours       174F2C823E1F4DC0
       3700 of  10000      3.41 seconds   3.83 hours       2E2BE5E72E90A011
       3701 of  10000      3.33 seconds   3.83 hours       3CF499F73C9A7D6F
       3702 of  10000      3.52 seconds   3.83 hours       68DC4E42402B1A2F
       3703 of  10000      3.94 seconds   3.83 hours       6A8BF18575961F83
       3704 of  10000      3.91 seconds   3.83 hours       26CC50E16064371A
       3705 of  10000      3.45 seconds   3.83 hours       135AE3903063EBB0

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       3706 of  10000      3.39 seconds   3.83 hours       5B6E654B75417262
       3707 of  10000      3.80 seconds   3.84 hours       25137BC22A76B950
       3708 of  10000      3.63 seconds   3.84 hours       05B3AA727F43F7FF
       3709 of  10000      3.97 seconds   3.84 hours       2A64657C35C35134
       3710 of  10000      3.77 seconds   3.84 hours       05E5C73E0E49E31B
       3711 of  10000      3.80 seconds   3.84 hours       7DB6C43002C19E1E
       3712 of  10000      3.87 seconds   3.84 hours       4DB82F861AB8DE53
       3713 of  10000      3.92 seconds   3.84 hours       7485EC62154C74FB
       3714 of  10000      3.36 seconds   3.84 hours       1491E5C9241EB63A
       3715 of  10000      3.52 seconds   3.84 hours       2CD3E90C0D3CF3DB
       3716 of  10000      3.63 seconds   3.84 hours       18D81A25380383F6
       3717 of  10000      3.78 seconds   3.85 hours       289383BA6924F9F7
       3718 of  10000      3.87 seconds   3.85 hours       575E509F3AEBD905
       3719 of  10000      3.37 seconds   3.85 hours       5307237E0FBBB6E3
       3720 of  10000      3.42 seconds   3.85 hours       428DA0162301AD37

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       3721 of  10000      3.50 seconds   3.85 hours       2582E509417CE770
       3722 of  10000      3.34 seconds   3.85 hours       09DE4E9E1EFDACAE
       3723 of  10000      3.80 seconds   3.85 hours       1E0159781976D5BF
       3724 of  10000      3.78 seconds   3.85 hours       29EC84B80E9CADF7
       3725 of  10000      3.59 seconds   3.85 hours       5BD7A23C5001FBAD
       3726 of  10000      3.34 seconds   3.85 hours       172E9ADE6F31A7D8
       3727 of  10000      3.67 seconds   3.86 hours       1D1D3D1670C787FA
       3728 of  10000      3.73 seconds   3.86 hours       2C415CE41A46DBDE
       3729 of  10000      3.45 seconds   3.86 hours       2B5795071E0B4C5E
       3730 of  10000      3.31 seconds   3.86 hours       515E4ACE4C4BAE9F
       3731 of  10000      3.39 seconds   3.86 hours       29D8A76805580F9C
       3732 of  10000      3.52 seconds   3.86 hours       6C97F3EE718D365F
       3733 of  10000      3.94 seconds   3.86 hours       43AEEE0B5E0F1CB0
       3734 of  10000      3.75 seconds   3.86 hours       38DB5E7E553ACA18
       3735 of  10000      3.70 seconds   3.86 hours       09FD66B841BC5759

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       3736 of  10000      3.50 seconds   3.86 hours       29E845351A6BDF10
       3737 of  10000      3.84 seconds   3.87 hours       3403F79639CD0515
       3738 of  10000      3.58 seconds   3.87 hours       4EEBA1250AC4E0E6
       3739 of  10000      3.95 seconds   3.87 hours       590DF4821ABDE9E2
       3740 of  10000      3.95 seconds   3.87 hours       172DF68D2F5B55F2
       3741 of  10000      3.81 seconds   3.87 hours       2A0003B0753D0B58
       3742 of  10000      3.75 seconds   3.87 hours       1700715F7FF30E49
       3743 of  10000      3.53 seconds   3.87 hours       71F01CE3205CB24E
       3744 of  10000      3.87 seconds   3.87 hours       6633F6C74AAEB829
       3745 of  10000      3.84 seconds   3.87 hours       217F49236F1D2820
       3746 of  10000      3.52 seconds   3.88 hours       0AD495705F496CBC
       3747 of  10000      3.45 seconds   3.88 hours       335494CA4E81D94E
       3748 of  10000      3.33 seconds   3.88 hours       4B12BEAB4B7FE552
       3749 of  10000      3.42 seconds   3.88 hours       675543F408C04509
       3750 of  10000      3.45 seconds   3.88 hours       727C34446277D82A

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       3751 of  10000      3.39 seconds   3.88 hours       54DF0FA71F2AC592
       3752 of  10000      3.53 seconds   3.88 hours       0DA4BD9528CDA875
       3753 of  10000      3.86 seconds   3.88 hours       5DD83A480654E261
       3754 of  10000      3.58 seconds   3.88 hours       4A880EF412758CF4
       3755 of  10000      3.38 seconds   3.88 hours       133E63304A6BB911
       3756 of  10000      3.59 seconds   3.88 hours       6DA24386419C6FA8
       3757 of  10000      3.44 seconds   3.89 hours       0CA43F78744FEBAF
       3758 of  10000      3.31 seconds   3.89 hours       59EA0DA2686D213D
       3759 of  10000      3.47 seconds   3.89 hours       42CFB1613AFEFE91
       3760 of  10000      3.59 seconds   3.89 hours       3D7C88DB2FF93884
       3761 of  10000      3.36 seconds   3.89 hours       041EAD183FA3BFCF
       3762 of  10000      3.64 seconds   3.89 hours       6D3CC3DE5A15A4BF
       3763 of  10000      3.69 seconds   3.89 hours       24AFB8264BFA0192
       3764 of  10000      3.86 seconds   3.89 hours       5987DEE7542109F0
       3765 of  10000      3.92 seconds   3.89 hours       7A8D606929CD28FC

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       3766 of  10000      3.59 seconds   3.89 hours       3EB0552E2AD81E8C
       3767 of  10000      3.34 seconds   3.90 hours       653B146B040FB43A
       3768 of  10000      3.77 seconds   3.90 hours       2BF4A5844EEB5614
       3769 of  10000      3.44 seconds   3.90 hours       2B00CAAD0F642A88
       3770 of  10000      3.87 seconds   3.90 hours       6193F3BF6FCB91E1
       3771 of  10000      3.78 seconds   3.90 hours       20B7607469829AF9
       3772 of  10000      3.39 seconds   3.90 hours       4380640C4ED6A652
       3773 of  10000      3.50 seconds   3.90 hours       26DC15B02C369E8F
       3774 of  10000      3.55 seconds   3.90 hours       07C6FCD47D0ABC18
       3775 of  10000      3.38 seconds   3.90 hours       30F81EDB7CEF4E5E
       3776 of  10000      3.58 seconds   3.90 hours       0BB9845C011C935C
       3777 of  10000      3.44 seconds   3.91 hours       4F98439A0EAF75AB
       3778 of  10000      3.36 seconds   3.91 hours       1CDE49D1615776CD
       3779 of  10000      3.62 seconds   3.91 hours       11275F8C501CDE5A
       3780 of  10000      3.61 seconds   3.91 hours       132F96206FFC8634

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       3781 of  10000      3.72 seconds   3.91 hours       100F0A2D59ABE9B2
       3782 of  10000      3.31 seconds   3.91 hours       0A6037B1225DC851
       3783 of  10000      3.47 seconds   3.91 hours       0890E2672AAD3EB1
       3784 of  10000      3.41 seconds   3.91 hours       2471CFBE54A5177D
       3785 of  10000      3.38 seconds   3.91 hours       02463EA04264A31D
       3786 of  10000      3.41 seconds   3.91 hours       19F9177402481564
       3787 of  10000      3.33 seconds   3.92 hours       401A5B217A31EC51
       3788 of  10000      3.50 seconds   3.92 hours       6A0BDEC90AF4FCD6
       3789 of  10000      3.48 seconds   3.92 hours       2F5F89CE24E70518
       3790 of  10000      3.66 seconds   3.92 hours       56EE2C556942D739
       3791 of  10000      3.58 seconds   3.92 hours       5E3C2EE94C5D2AA0
       3792 of  10000      3.59 seconds   3.92 hours       46B028837F991BD8
       3793 of  10000      3.48 seconds   3.92 hours       067E8BDE08C936C4
       3794 of  10000      3.34 seconds   3.92 hours       70E16ADD3E8417F7
       3795 of  10000      3.59 seconds   3.92 hours       1C87560D7F60B93E

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       3796 of  10000      3.78 seconds   3.92 hours       63B224CE6E77074D
       3797 of  10000      3.42 seconds   3.92 hours       5A235CE1519BC442
       3798 of  10000      3.34 seconds   3.93 hours       5799DB1B7DBC9944
       3799 of  10000      3.53 seconds   3.93 hours       4A4A33FC22B0211C
       3800 of  10000      3.52 seconds   3.93 hours       58E93AA709653496
       3801 of  10000      3.50 seconds   3.93 hours       53F128B419EF27B1
       3802 of  10000      3.64 seconds   3.93 hours       5BC7E4E91144418F
       3803 of  10000      3.44 seconds   3.93 hours       059B75756DB034B4
       3804 of  10000      3.73 seconds   3.93 hours       07F5875F5C6E9FAF
       3805 of  10000      3.73 seconds   3.93 hours       1F8C13CA3E7E44B2
       3806 of  10000      3.44 seconds   3.93 hours       3DC1B2E2529D9C85
       3807 of  10000      3.78 seconds   3.93 hours       6D7C5E2864EBFCCD
       3808 of  10000      3.44 seconds   3.94 hours       34AA387F149306E2
       3809 of  10000      3.34 seconds   3.94 hours       720C40377A79912E
       3810 of  10000      3.63 seconds   3.94 hours       1DFFE4043244879A

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       3811 of  10000      3.48 seconds   3.94 hours       22387DE810F2F508
       3812 of  10000      3.36 seconds   3.94 hours       43C86D0B4EFC3A08
       3813 of  10000      3.55 seconds   3.94 hours       20C34E9C56AEC816
       3814 of  10000      3.66 seconds   3.94 hours       0DBF7FCF261C7DBE
       3815 of  10000      3.75 seconds   3.94 hours       34635C3A54C7A35E
       3816 of  10000      3.39 seconds   3.94 hours       51923FCD712F1DEF
       3817 of  10000      3.45 seconds   3.94 hours       2B55383E053A3BCB
       3818 of  10000      3.63 seconds   3.95 hours       74207F41095C0FFF
       3819 of  10000      3.61 seconds   3.95 hours       171CDEA87B0DAC8B
       3820 of  10000      3.81 seconds   3.95 hours       06370C6022444F3E
       3821 of  10000      3.63 seconds   3.95 hours       5E03CF375D67B901
       3822 of  10000      3.47 seconds   3.95 hours       52A8ECE125391330
       3823 of  10000      3.45 seconds   3.95 hours       53E658411C1B87B3
       3824 of  10000      3.33 seconds   3.95 hours       4439D9122E2EE5A7
       3825 of  10000      3.48 seconds   3.95 hours       645E872D7526D574

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       3826 of  10000      3.39 seconds   3.95 hours       40D71D763A2CF692
       3827 of  10000      3.30 seconds   3.95 hours       526E3D24259DD06F
       3828 of  10000      3.47 seconds   3.96 hours       35513F87675DB6C1
       3829 of  10000      3.66 seconds   3.96 hours       5BADD3D0600A4D2A
       3830 of  10000      3.42 seconds   3.96 hours       381530FD6811DEAC
       3831 of  10000      3.63 seconds   3.96 hours       6CCAFFFC068F5E8B
       3832 of  10000      3.59 seconds   3.96 hours       2105C9264E548E09
       3833 of  10000      3.69 seconds   3.96 hours       6B26D55275A2CC3D
       3834 of  10000      3.91 seconds   3.96 hours       6CA37B9616B34388
       3835 of  10000      3.72 seconds   3.96 hours       2BE8AE6410520700
       3836 of  10000      3.36 seconds   3.96 hours       03C81E78745E78DD
       3837 of  10000      3.55 seconds   3.96 hours       3EF930CD0FD28240
       3838 of  10000      3.61 seconds   3.97 hours       7C5B4A21286031D1
       3839 of  10000      4.28 seconds   3.97 hours       27E77BAE33FDE578
       3840 of  10000      3.61 seconds   3.97 hours       132D6E5C13E640E1

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       3841 of  10000      3.61 seconds   3.97 hours       35597E92208A0AA5
       3842 of  10000      3.38 seconds   3.97 hours       6D1EA1160998EF20
       3843 of  10000      3.55 seconds   3.97 hours       596940367BC68C65
       3844 of  10000      3.59 seconds   3.97 hours       0C5C9A75780E0155
       3845 of  10000      3.39 seconds   3.97 hours       21B4761E6F19244E
       3846 of  10000      3.87 seconds   3.97 hours       3EEB59A242663145
       3847 of  10000      3.66 seconds   3.97 hours       6D4D31CE186F9876
       3848 of  10000      3.58 seconds   3.98 hours       39B41BC8111B5BF5
       3849 of  10000      3.48 seconds   3.98 hours       41FFD3460363B0E2
       3850 of  10000      3.42 seconds   3.98 hours       4834DC8F7D26BAD9
       3851 of  10000      3.45 seconds   3.98 hours       3A0EDD56395E6EE0
       3852 of  10000      3.61 seconds   3.98 hours       701D6ECC27BBCA63
       3853 of  10000      3.95 seconds   3.98 hours       6EDA94315E1165E3
       3854 of  10000      3.73 seconds   3.98 hours       46F831B4279DF862
       3855 of  10000      3.55 seconds   3.98 hours       469F6DC71D0A178A

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       3856 of  10000      3.70 seconds   3.98 hours       6C44D60A2743B7C3
       3857 of  10000      3.80 seconds   3.98 hours       76791E363D9407C0
       3858 of  10000      3.63 seconds   3.99 hours       1B0D4B8013835CD5
       3859 of  10000      3.59 seconds   3.99 hours       7E5367F8594A538F
       3860 of  10000      3.48 seconds   3.99 hours       692C14CE564B16D0
       3861 of  10000      3.87 seconds   3.99 hours       317339C93DECC048
       3862 of  10000      3.78 seconds   3.99 hours       46F3AF064A311F67
       3863 of  10000      3.78 seconds   3.99 hours       5407AD760DDBDAE1
       3864 of  10000      3.52 seconds   3.99 hours       028E36271E74D80D
       3865 of  10000      3.33 seconds   3.99 hours       1D46712B404544C1
       3866 of  10000      3.53 seconds   3.99 hours       3EBD55C62B7B22EF
       3867 of  10000      3.72 seconds   3.99 hours       4EFCDCFD48FC18C3
       3868 of  10000      3.44 seconds   4.00 hours       0FED573D42E20295
       3869 of  10000      3.39 seconds   4.00 hours       7B0C6E1162E6042D
       3870 of  10000      3.80 seconds   4.00 hours       7AF6DB4F2FBB632F

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       3871 of  10000      3.55 seconds   4.00 hours       78F5947547DC221E
       3872 of  10000      3.58 seconds   4.00 hours       0A0639F6192FD908
       3873 of  10000      3.47 seconds   4.00 hours       765141856ABCF0BD
       3874 of  10000      3.87 seconds   4.00 hours       0DA6D7780B9F5D6D
       3875 of  10000      3.61 seconds   4.00 hours       5314489B10E8017D
       3876 of  10000      3.91 seconds   4.00 hours       5EBE3A1E4CF9534E
       3877 of  10000      3.69 seconds   4.00 hours       1BF54AFD55FDA4C4
       3878 of  10000      3.77 seconds   4.01 hours       5CA86C0912EFE58F
       3879 of  10000      3.56 seconds   4.01 hours       767999957681D1C2
       3880 of  10000      3.47 seconds   4.01 hours       5A92EE4751D46049
       3881 of  10000      3.56 seconds   4.01 hours       63C257575F0735BB
       3882 of  10000      3.63 seconds   4.01 hours       792137E37C922522
       3883 of  10000      3.77 seconds   4.01 hours       6714F07D36801033
       3884 of  10000      3.47 seconds   4.01 hours       0243DDAB71DFDBCC
       3885 of  10000      3.72 seconds   4.01 hours       330B516C736DDCC2

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       3886 of  10000      3.69 seconds   4.01 hours       23691F117750FAB4
       3887 of  10000      3.84 seconds   4.01 hours       1D022FBD5163F5A0
       3888 of  10000      3.78 seconds   4.02 hours       3B1AD5DD5D1CE41F
       3889 of  10000      3.72 seconds   4.02 hours       52039A577DD7DA94
       3890 of  10000      3.84 seconds   4.02 hours       7C57E13F280FB1C0
       3891 of  10000      3.80 seconds   4.02 hours       12E21B704151460C
       3892 of  10000      3.77 seconds   4.02 hours       78992A752DE5CEB4
       3893 of  10000      3.56 seconds   4.02 hours       64BD1C5927C84A18
       3894 of  10000      3.80 seconds   4.02 hours       0D270D8C55CE6846
       3895 of  10000      3.69 seconds   4.02 hours       6332692F50B488B2
       3896 of  10000      3.77 seconds   4.02 hours       4F0DB6B02A834520
       3897 of  10000      3.72 seconds   4.03 hours       375F786171326E79
       3898 of  10000      3.70 seconds   4.03 hours       39738B0C470EF9E5
       3899 of  10000      3.47 seconds   4.03 hours       05794B0D1F0CE0A3
       3900 of  10000      3.75 seconds   4.03 hours       26C72632189D9F6D

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       3901 of  10000      3.83 seconds   4.03 hours       439771907A8E1DD6
       3902 of  10000      3.61 seconds   4.03 hours       7CFE2BC20A81D70C
       3903 of  10000      3.61 seconds   4.03 hours       47B4AEEF05E38280
       3904 of  10000      3.64 seconds   4.03 hours       58A68C1E4B78A82B
       3905 of  10000      3.31 seconds   4.03 hours       3CD5E127432E03A0
       3906 of  10000      3.59 seconds   4.03 hours       4905BA1D1F501E08
       3907 of  10000      3.81 seconds   4.04 hours       705E140616E54680
       3908 of  10000      3.59 seconds   4.04 hours       06081CAF59753F8A
       3909 of  10000      3.48 seconds   4.04 hours       1B56C2B248CBBFA3
       3910 of  10000      3.50 seconds   4.04 hours       7FB484C73D93D38E
       3911 of  10000      3.75 seconds   4.04 hours       2206CB8F6C867DEB
       3912 of  10000      3.64 seconds   4.04 hours       2067ACE937C62801
       3913 of  10000      3.63 seconds   4.04 hours       396DC1C168BCAD50
       3914 of  10000      3.52 seconds   4.04 hours       6417D3797D0365A6
       3915 of  10000      3.50 seconds   4.04 hours       326B67E17205262C

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       3916 of  10000      3.77 seconds   4.04 hours       6F0B8CC9169F2A61
       3917 of  10000      3.89 seconds   4.05 hours       763652865A41BA49
       3918 of  10000      3.44 seconds   4.05 hours       55ABE4B31260FB3A
       3919 of  10000      3.63 seconds   4.05 hours       39F75E27338F95FF
       3920 of  10000      3.55 seconds   4.05 hours       0A6932AF7AF4EC5B
       3921 of  10000      3.73 seconds   4.05 hours       5A0F9DD27F164435
       3922 of  10000      3.84 seconds   4.05 hours       4B103DF259F98FD7
       3923 of  10000      3.39 seconds   4.05 hours       50C9256463C9A674
       3924 of  10000      3.97 seconds   4.05 hours       33799AF963C7562E
       3925 of  10000      3.50 seconds   4.05 hours       06937D6D0EF334DD
       3926 of  10000      3.63 seconds   4.05 hours       085C16527C9CC8A6
       3927 of  10000      3.67 seconds   4.06 hours       23FF99CB614A41B9
       3928 of  10000      3.73 seconds   4.06 hours       7F120F6A08AC2D42
       3929 of  10000      3.34 seconds   4.06 hours       72F263212D071B84
       3930 of  10000      3.50 seconds   4.06 hours       1DBC674E29ECCC04

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       3931 of  10000      3.53 seconds   4.06 hours       1FFCBA7F6305C553
       3932 of  10000      3.58 seconds   4.06 hours       664D8A890ADEAFCD
       3933 of  10000      3.69 seconds   4.06 hours       7485DA82455A1292
       3934 of  10000      3.59 seconds   4.06 hours       0F4E55AB04C3819F
       3935 of  10000      3.72 seconds   4.06 hours       1AC75C6B58CBEAAF
       3936 of  10000      3.95 seconds   4.06 hours       536A854C246312EA
       3937 of  10000      3.95 seconds   4.07 hours       330C73FB740609F0
       3938 of  10000      3.66 seconds   4.07 hours       5B5E03EE05F7CF9B
       3939 of  10000      3.87 seconds   4.07 hours       0635A58F2BC0465F
       3940 of  10000      3.39 seconds   4.07 hours       0A2C084777AFEF57
       3941 of  10000      3.92 seconds   4.07 hours       0FD039E23228A3BB
       3942 of  10000      3.61 seconds   4.07 hours       449099DF109FE6A4
       3943 of  10000      3.77 seconds   4.07 hours       6F9A0726644E0386
       3944 of  10000      3.56 seconds   4.07 hours       73E1BE927DDFE0A9
       3945 of  10000      3.67 seconds   4.07 hours       4C9A7491331C6A3D

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       3946 of  10000      3.50 seconds   4.07 hours       2792666910ECEA4D
       3947 of  10000      3.53 seconds   4.08 hours       4B315D975EC92D74
       3948 of  10000      3.64 seconds   4.08 hours       5B5FF4352B880053
       3949 of  10000      3.59 seconds   4.08 hours       7A759EB8373AEF78
       3950 of  10000      3.41 seconds   4.08 hours       17ACC96F298A2F14
       3951 of  10000      3.59 seconds   4.08 hours       4E8226EC696CA702
       3952 of  10000      3.83 seconds   4.08 hours       5140B3944C97ED93
       3953 of  10000      3.94 seconds   4.08 hours       524321B111B44203
       3954 of  10000      3.58 seconds   4.08 hours       0593C58456396CCA
       3955 of  10000      3.41 seconds   4.08 hours       64AB9801562AA9B6
       3956 of  10000      3.56 seconds   4.08 hours       7A0F0D3270C5CE44
       3957 of  10000      3.67 seconds   4.09 hours       16E954D16AD327B6
       3958 of  10000      3.64 seconds   4.09 hours       2CF0E36A66D9824E
       3959 of  10000      3.42 seconds   4.09 hours       5B3278A94F5B31EB
       3960 of  10000      3.58 seconds   4.09 hours       08AE2B9A60714EB7

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       3961 of  10000      3.91 seconds   4.09 hours       561BC11D29AFB506
       3962 of  10000      3.67 seconds   4.09 hours       78E3F87F4A550D46
       3963 of  10000      3.64 seconds   4.09 hours       00600C476EAF14D4
       3964 of  10000      3.78 seconds   4.09 hours       23A50E983D3844C4
       3965 of  10000      3.36 seconds   4.09 hours       45FF8BC57B5E66F0
       3966 of  10000      3.97 seconds   4.10 hours       48CED52A3FAEF31A
       3967 of  10000      3.67 seconds   4.10 hours       4CFCEE0F4B71D77E
       3968 of  10000      3.64 seconds   4.10 hours       43D2ECA769125DAF
       3969 of  10000      3.95 seconds   4.10 hours       77FAED641965107D
       3970 of  10000      3.69 seconds   4.10 hours       3C88ED85702AE670
       3971 of  10000      3.42 seconds   4.10 hours       3E2BD78C02D1838D
       3972 of  10000      3.39 seconds   4.10 hours       2778DDD30B21278D
       3973 of  10000      3.42 seconds   4.10 hours       2025ABD375E08EFC
       3974 of  10000      3.92 seconds   4.10 hours       46CC4C0805403553
       3975 of  10000      3.62 seconds   4.10 hours       2683D76D76C9CB6E

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       3976 of  10000      3.38 seconds   4.11 hours       529675C775535E28
       3977 of  10000      3.52 seconds   4.11 hours       16DAF53B0469C04C
       3978 of  10000      3.67 seconds   4.11 hours       1D6C244148C437D6
       3979 of  10000      3.39 seconds   4.11 hours       58ADBE9E36FD25AD
       3980 of  10000      3.87 seconds   4.11 hours       09586C7459B9C4BE
       3981 of  10000      3.66 seconds   4.11 hours       3EA0EC83764AD5BF
       3982 of  10000      3.73 seconds   4.11 hours       527B9F5F380BF205
       3983 of  10000      3.67 seconds   4.11 hours       508079F12B17324F
       3984 of  10000      3.80 seconds   4.11 hours       0434FC9D2F738F26
       3985 of  10000      3.78 seconds   4.11 hours       646F1CDF251B1220
       3986 of  10000      3.52 seconds   4.12 hours       7F1946630DF9E179
       3987 of  10000      3.69 seconds   4.12 hours       2B300E3B005EB540
       3988 of  10000      3.47 seconds   4.12 hours       52F151C077A68A45
       3989 of  10000      3.69 seconds   4.12 hours       142EF4B70E95C074
       3990 of  10000      3.70 seconds   4.12 hours       37A67B4F17B03E79

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       3991 of  10000      3.89 seconds   4.12 hours       5C4E66D85F37E250
       3992 of  10000      3.55 seconds   4.12 hours       4C6EB6C7415DD15E
       3993 of  10000      3.78 seconds   4.12 hours       518DD10246A9A5E0
       3994 of  10000      3.64 seconds   4.12 hours       3EF0409B17145D56
       3995 of  10000      3.63 seconds   4.12 hours       2318903A4484F657
       3996 of  10000      3.70 seconds   4.13 hours       1A6E6D44035A70FC
       3997 of  10000      3.58 seconds   4.13 hours       0F2E66E82495EC59
       3998 of  10000      3.87 seconds   4.13 hours       789A8BC9287D2BFF
       3999 of  10000      4.05 seconds   4.13 hours       6861E8126FFCB09C
       4000 of  10000      3.47 seconds   4.13 hours       072FDF5C35BF72C8
       4001 of  10000      3.53 seconds   4.13 hours       0F7FD3062F3400D0
       4002 of  10000      3.56 seconds   4.13 hours       63A4E2BE0E550DB9
       4003 of  10000      3.87 seconds   4.13 hours       50FA3DEB4627C223
       4004 of  10000      3.97 seconds   4.13 hours       6D25694530DC723E
       4005 of  10000      3.75 seconds   4.13 hours       484C9DA10AA44294

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       4006 of  10000      3.87 seconds   4.14 hours       03AD72F017861CBE
       4007 of  10000      3.87 seconds   4.14 hours       111288B569EE4628
       4008 of  10000      3.44 seconds   4.14 hours       5BE263E75EB0BA65
       4009 of  10000      3.45 seconds   4.14 hours       7F143153657C9D05
       4010 of  10000      3.58 seconds   4.14 hours       1D23219122D5EA06
       4011 of  10000      3.77 seconds   4.14 hours       309777474B3F6901
       4012 of  10000      3.69 seconds   4.14 hours       6666825058145EC5
       4013 of  10000      3.41 seconds   4.14 hours       2463CE656BBA7131
       4014 of  10000      3.45 seconds   4.14 hours       4D79C1C00E492F7A
       4015 of  10000      3.59 seconds   4.14 hours       76B1F9126B5CC617
       4016 of  10000      3.67 seconds   4.15 hours       5AC0C08D61FBEE63
       4017 of  10000      3.63 seconds   4.15 hours       6D89228A66D8C4C6
       4018 of  10000      3.64 seconds   4.15 hours       323117DC3DE1FB46
       4019 of  10000      3.61 seconds   4.15 hours       7F9B639532B7EC6D
       4020 of  10000      3.97 seconds   4.15 hours       032651DD401CC58E

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       4021 of  10000      3.89 seconds   4.15 hours       692C77DF45B9DB69
       4022 of  10000      3.92 seconds   4.15 hours       342F01ED4420A574
       4023 of  10000      3.78 seconds   4.15 hours       3BC7EA434AFE9547
       4024 of  10000      3.61 seconds   4.15 hours       38151C42678D3791
       4025 of  10000      3.48 seconds   4.16 hours       29EF52B15D791C91
       4026 of  10000      3.64 seconds   4.16 hours       48F0709A01B8BD10
       4027 of  10000      3.61 seconds   4.16 hours       2266DF8B41742AB3
       4028 of  10000      3.61 seconds   4.16 hours       7E8C0E203F795BE8
       4029 of  10000      3.92 seconds   4.16 hours       4CCC25983449BBD3
       4030 of  10000      3.77 seconds   4.16 hours       089616821B70FC62
       4031 of  10000      3.64 seconds   4.16 hours       41C233F5464ACFD9
       4032 of  10000      3.52 seconds   4.16 hours       74F85B0001C25BFA
       4033 of  10000      3.63 seconds   4.16 hours       0395C0A25D8D145A
       4034 of  10000      3.80 seconds   4.16 hours       33C5AC9820D7161B
       4035 of  10000      3.86 seconds   4.17 hours       273A241654220818

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       4036 of  10000      3.97 seconds   4.17 hours       22BEAD5C3990343E
       4037 of  10000      3.44 seconds   4.17 hours       048EBC3708722DE9
       4038 of  10000      3.86 seconds   4.17 hours       0C5110483167F604
       4039 of  10000      3.73 seconds   4.17 hours       6429D2F8595EC3BF
       4040 of  10000      3.56 seconds   4.17 hours       77D119AE37C4DEB4
       4041 of  10000      3.77 seconds   4.17 hours       24908B513B694D9C
       4042 of  10000      3.66 seconds   4.17 hours       6AB43D6B3C9CD21E
       4043 of  10000      3.50 seconds   4.17 hours       52B337492D25616B
       4044 of  10000      3.58 seconds   4.17 hours       093EF34356A14F12
       4045 of  10000      3.73 seconds   4.18 hours       20CFF4FB7ABF648A
       4046 of  10000      3.95 seconds   4.18 hours       0C59A958536EB171
       4047 of  10000      3.97 seconds   4.18 hours       77E68D6D1B51D0BF
       4048 of  10000      3.94 seconds   4.18 hours       485A09043855514E
       4049 of  10000      3.70 seconds   4.18 hours       4759B93A4F7A278A
       4050 of  10000      3.81 seconds   4.18 hours       4EE69BDF3E078C6D

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       4051 of  10000      3.64 seconds   4.18 hours       560A90CE2F8E8A70
       4052 of  10000      3.61 seconds   4.18 hours       591CD1C80E2D7C9C
       4053 of  10000      3.34 seconds   4.18 hours       48A0A69C06238D86
       4054 of  10000      3.41 seconds   4.18 hours       0FDCD4FA780A6D30
       4055 of  10000      3.84 seconds   4.19 hours       784DAFBE65990A11
       4056 of  10000      3.98 seconds   4.19 hours       2BD2FC717995B23A
       4057 of  10000      3.84 seconds   4.19 hours       397BBCD639F33908
       4058 of  10000      3.69 seconds   4.19 hours       139669325E6DE941
       4059 of  10000      3.66 seconds   4.19 hours       2CAEB4CD44A4A76E
       4060 of  10000      3.77 seconds   4.19 hours       3E1BC927498D1A8A
       4061 of  10000      3.91 seconds   4.19 hours       564BCC5307C6038A
       4062 of  10000      3.92 seconds   4.19 hours       24B536D2560A13DD
       4063 of  10000      3.56 seconds   4.19 hours       563EA4DA56827626
       4064 of  10000      3.84 seconds   4.20 hours       55DD511A315E4218
       4065 of  10000      3.97 seconds   4.20 hours       0E21532B3B1E8F4E

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       4066 of  10000      3.78 seconds   4.20 hours       79B44E5763B3AC79
       4067 of  10000      3.45 seconds   4.20 hours       01E5C39E08BB3A0C
       4068 of  10000      3.44 seconds   4.20 hours       1645FF4A3BACA86E
       4069 of  10000      3.72 seconds   4.20 hours       1728DBE54E16543C
       4070 of  10000      3.50 seconds   4.20 hours       2599F9724AB02309
       4071 of  10000      3.69 seconds   4.20 hours       636648B65BD031C2
       4072 of  10000      3.56 seconds   4.20 hours       3AFC370E3268FA8F
       4073 of  10000      3.66 seconds   4.20 hours       648E89D0665EE87C
       4074 of  10000      3.83 seconds   4.21 hours       5311257B7AACAA91
       4075 of  10000      3.59 seconds   4.21 hours       0DB8ACB178503E57
       4076 of  10000      3.58 seconds   4.21 hours       2CE03A0472FEEA48
       4077 of  10000      3.80 seconds   4.21 hours       0DC69E2C01A36E27
       4078 of  10000      3.55 seconds   4.21 hours       0B6A9CC74944ED71
       4079 of  10000      3.58 seconds   4.21 hours       34D2248F4CE55670
       4080 of  10000      3.66 seconds   4.21 hours       76FF866D43D1AE9E

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       4081 of  10000      3.50 seconds   4.21 hours       7319919467ADC9AE
       4082 of  10000      3.42 seconds   4.21 hours       4180A34626F2FA46
       4083 of  10000      3.73 seconds   4.21 hours       0767890445712CD8
       4084 of  10000      3.94 seconds   4.22 hours       49C44A4E1F3BF72B
       4085 of  10000      3.84 seconds   4.22 hours       0C9BE34F281D6FF3
       4086 of  10000      3.66 seconds   4.22 hours       6D7E1B825562316A
       4087 of  10000      3.72 seconds   4.22 hours       0C87D8902F81C8C2
       4088 of  10000      3.56 seconds   4.22 hours       1E129CFE5BBA3694
       4089 of  10000      3.36 seconds   4.22 hours       175ACE8E0EFA4B48
       4090 of  10000      3.72 seconds   4.22 hours       1AB778963631511A
       4091 of  10000      3.50 seconds   4.22 hours       29A353C265F37B1E
       4092 of  10000      3.64 seconds   4.22 hours       1AF7ADC73F62ECAA
       4093 of  10000      3.44 seconds   4.22 hours       02D74F414CF49734
       4094 of  10000      3.63 seconds   4.23 hours       1E0D9ED51910B4CC
       4095 of  10000      3.77 seconds   4.23 hours       10CEC58839E35BE3

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       4096 of  10000      3.58 seconds   4.23 hours       0C008BD055945F8A
       4097 of  10000      3.37 seconds   4.23 hours       3F25B7BD7D47329E
       4098 of  10000      3.67 seconds   4.23 hours       195E8D321FCC840B
       4099 of  10000      3.95 seconds   4.23 hours       41159B9175D2028A
       4100 of  10000      3.70 seconds   4.23 hours       0539533854A971C5
       4101 of  10000      3.97 seconds   4.23 hours       5D9D9B9E58DB0C76
       4102 of  10000      3.61 seconds   4.23 hours       6819EB344AB0531B
       4103 of  10000      3.61 seconds   4.24 hours       0D8B023003329C33
       4104 of  10000      3.36 seconds   4.24 hours       336ED41D2D63ECDD
       4105 of  10000      3.81 seconds   4.24 hours       3EC05475244F516A
       4106 of  10000      3.56 seconds   4.24 hours       621EF17B20F56078
       4107 of  10000      3.94 seconds   4.24 hours       6DE84A6240F14B78
       4108 of  10000      3.86 seconds   4.24 hours       0A2044A0370416DB
       4109 of  10000      3.80 seconds   4.24 hours       241390FB3CBE6126
       4110 of  10000      3.41 seconds   4.24 hours       1E267B78793F577A

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       4111 of  10000      3.61 seconds   4.24 hours       5F2D20490CE45B49
       4112 of  10000      3.94 seconds   4.24 hours       4646FFBE1E10942F
       4113 of  10000      3.66 seconds   4.25 hours       2180CA415CAC8543
       4114 of  10000      3.56 seconds   4.25 hours       0CE10ED91F2F602E
       4115 of  10000      3.70 seconds   4.25 hours       4AF003E3702B34AA
       4116 of  10000      3.78 seconds   4.25 hours       6B1D0ACB40712260
       4117 of  10000      3.41 seconds   4.25 hours       52F8D96B25AD1B5A
       4118 of  10000      3.45 seconds   4.25 hours       5EE9A3897DBAA93E
       4119 of  10000      3.39 seconds   4.25 hours       292871F13B37AA9D
       4120 of  10000      3.42 seconds   4.25 hours       74AC0968503E0A57
       4121 of  10000      3.52 seconds   4.25 hours       01A6131778D648B8
       4122 of  10000      3.44 seconds   4.25 hours       7F149DD40C05F87B
       4123 of  10000      3.48 seconds   4.26 hours       6225C6914880698E
       4124 of  10000      3.47 seconds   4.26 hours       3ADF8BF44D0015B4
       4125 of  10000      3.61 seconds   4.26 hours       526F75A44B045BDA

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       4126 of  10000      3.42 seconds   4.26 hours       39E44AF730FFC3D3
       4127 of  10000      4.11 seconds   4.26 hours       30C6688154419A74
       4128 of  10000      3.56 seconds   4.26 hours       1BDF73F338D4D428
       4129 of  10000      3.47 seconds   4.26 hours       0B5F4F341811C836
       4130 of  10000      3.36 seconds   4.26 hours       47EFD36A278FDE68
       4131 of  10000      3.45 seconds   4.26 hours       6E3A451449F4C358
       4132 of  10000      3.42 seconds   4.26 hours       401D19AE7F3BA2B8
       4133 of  10000      3.70 seconds   4.26 hours       03CD386811792B4B
       4134 of  10000      3.31 seconds   4.27 hours       175873AC712BF82B
       4135 of  10000      3.56 seconds   4.27 hours       652868B836E9CDCB
       4136 of  10000      3.37 seconds   4.27 hours       3533E95534A2FE52
       4137 of  10000      3.52 seconds   4.27 hours       7A31A5E75A504896
       4138 of  10000      3.48 seconds   4.27 hours       3314DA5701FB9CF4
       4139 of  10000      3.45 seconds   4.27 hours       67A887154CB2EAA8
       4140 of  10000      3.44 seconds   4.27 hours       3EC86A9D3934865B

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       4141 of  10000      3.45 seconds   4.27 hours       0FA5DA7F69428540
       4142 of  10000      3.64 seconds   4.27 hours       370E686153326734
       4143 of  10000      3.42 seconds   4.27 hours       1698977104672CCC
       4144 of  10000      3.47 seconds   4.28 hours       2305A2536A251442
       4145 of  10000      3.53 seconds   4.28 hours       7A8B009053C28CAF
       4146 of  10000      3.33 seconds   4.28 hours       175FAF9702935983
       4147 of  10000      3.53 seconds   4.28 hours       26199B840E354319
       4148 of  10000      3.42 seconds   4.28 hours       537E8ACE039820E0
       4149 of  10000      3.39 seconds   4.28 hours       065DA40C029F4A90
       4150 of  10000      3.59 seconds   4.28 hours       62ACAB63481D42D9
       4151 of  10000      3.42 seconds   4.28 hours       25274A023F230FE3
       4152 of  10000      3.69 seconds   4.28 hours       032BABA054682F08
       4153 of  10000      3.37 seconds   4.28 hours       1CADFD777731B87E
       4154 of  10000      3.48 seconds   4.29 hours       281983707CCE38DC
       4155 of  10000      3.61 seconds   4.29 hours       7AD531A87EA269AE

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       4156 of  10000      3.33 seconds   4.29 hours       09C812F32953631C
       4157 of  10000      3.39 seconds   4.29 hours       3074D14D2559823A
       4158 of  10000      3.27 seconds   4.29 hours       736E0CA6097F0810
       4159 of  10000      3.45 seconds   4.29 hours       33DC92686E176A0C
       4160 of  10000      3.62 seconds   4.29 hours       6F0773D8696C1A97
       4161 of  10000      3.39 seconds   4.29 hours       3FE54B440E4F682F
       4162 of  10000      3.47 seconds   4.29 hours       0261D0DC5FD8F664
       4163 of  10000      3.64 seconds   4.29 hours       1E38A4757C804877
       4164 of  10000      3.47 seconds   4.29 hours       3677C1AE7E51575A
       4165 of  10000      3.64 seconds   4.30 hours       4196233F57DC82B2
       4166 of  10000      3.67 seconds   4.30 hours       104DF8690972508A
       4167 of  10000      3.48 seconds   4.30 hours       471F37F018364298
       4168 of  10000      3.64 seconds   4.30 hours       1BED7B220A300589
       4169 of  10000      3.36 seconds   4.30 hours       18985C8452F7AC7F
       4170 of  10000      3.44 seconds   4.30 hours       33ED348B50CBB70A

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       4171 of  10000      3.69 seconds   4.30 hours       109135EB69FA1774
       4172 of  10000      3.45 seconds   4.30 hours       2FD0AE5E78C18DA7
       4173 of  10000      3.47 seconds   4.30 hours       047E8F3E686C7F36
       4174 of  10000      3.48 seconds   4.30 hours       49BA8C4B431A4500
       4175 of  10000      3.47 seconds   4.31 hours       6B93C15F13FCE490
       4176 of  10000      3.67 seconds   4.31 hours       28A2A8BD59386DC2
       4177 of  10000      3.61 seconds   4.31 hours       55C0D80E64AD21CB
       4178 of  10000      3.75 seconds   4.31 hours       44F9575B15A5507E
       4179 of  10000      3.62 seconds   4.31 hours       29513EC75D82B0E4
       4180 of  10000      3.48 seconds   4.31 hours       792A32D6352C7724
       4181 of  10000      3.44 seconds   4.31 hours       21B1CFE5662748F0
       4182 of  10000      3.44 seconds   4.31 hours       1EA3F2AE041411D5
       4183 of  10000      3.39 seconds   4.31 hours       6C028E7B71B7485F
       4184 of  10000      3.58 seconds   4.31 hours       4A9396F03068EE9E
       4185 of  10000      3.45 seconds   4.32 hours       6D6715CD2C3C1A53

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       4186 of  10000      3.48 seconds   4.32 hours       39F53BDB606F2189
       4187 of  10000      3.64 seconds   4.32 hours       50AAEB347489B5C7
       4188 of  10000      3.58 seconds   4.32 hours       600498BA1D9D4442
       4189 of  10000      3.44 seconds   4.32 hours       4A6E6470517DE93B
       4190 of  10000      3.33 seconds   4.32 hours       2AD3B10948B68A78
       4191 of  10000      3.66 seconds   4.32 hours       7BB179C12438C8E0
       4192 of  10000      3.47 seconds   4.32 hours       74B0BC48007C11EA
       4193 of  10000      3.42 seconds   4.32 hours       60F1601316573731
       4194 of  10000      3.50 seconds   4.32 hours       3386E41903329059
       4195 of  10000      3.55 seconds   4.33 hours       0D0B935817BAC3A8
       4196 of  10000      3.38 seconds   4.33 hours       4B47614002AADA9A
       4197 of  10000      3.66 seconds   4.33 hours       1A3C849372E9B95D
       4198 of  10000      3.52 seconds   4.33 hours       4C5B61166AE605EC
       4199 of  10000      3.44 seconds   4.33 hours       69CEF008082A9994
       4200 of  10000      3.33 seconds   4.33 hours       0DAC90D42B78C1CB

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       4201 of  10000      3.75 seconds   4.33 hours       787A964445AC4999
       4202 of  10000      3.42 seconds   4.33 hours       1082F0321E594A90
       4203 of  10000      3.31 seconds   4.33 hours       4EFE056F57C51E57
       4204 of  10000      3.61 seconds   4.33 hours       63A404D0594ED189
       4205 of  10000      3.59 seconds   4.33 hours       577393144DF2172E
       4206 of  10000      3.39 seconds   4.34 hours       39E6B8452989295F
       4207 of  10000      3.44 seconds   4.34 hours       5475FBAE112F7508
       4208 of  10000      3.52 seconds   4.34 hours       1B9DB05A619FF5A8
       4209 of  10000      3.45 seconds   4.34 hours       69F9F64506002D43
       4210 of  10000      3.48 seconds   4.34 hours       644449EE105CB672
       4211 of  10000      3.41 seconds   4.34 hours       36C531B77B01392A
       4212 of  10000      3.37 seconds   4.34 hours       2E2234F23ABE0699
       4213 of  10000      3.64 seconds   4.34 hours       3E6D2B065AF2BDDA
       4214 of  10000      3.81 seconds   4.34 hours       49E9F6B47F8A0A88
       4215 of  10000      3.61 seconds   4.34 hours       2FA456DC6311C313

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       4216 of  10000      3.64 seconds   4.35 hours       58CFCCC05FFBA641
       4217 of  10000      3.92 seconds   4.35 hours       1B9540613469582F
       4218 of  10000      3.39 seconds   4.35 hours       6C69404E49184A26
       4219 of  10000      3.47 seconds   4.35 hours       4B08C88904A9EC8D
       4220 of  10000      3.52 seconds   4.35 hours       4C14E7D8103F2943
       4221 of  10000      3.41 seconds   4.35 hours       303256532855C3A7
       4222 of  10000      3.61 seconds   4.35 hours       5E95D2DF4EC06608
       4223 of  10000      3.59 seconds   4.35 hours       05056F1340BBCB34
       4224 of  10000      3.44 seconds   4.35 hours       1BA822361CF88704
       4225 of  10000      3.39 seconds   4.35 hours       2E8384F47E2B3B16
       4226 of  10000      3.48 seconds   4.36 hours       789E2862126DC6A6
       4227 of  10000      3.47 seconds   4.36 hours       2C1001017A7791A9
       4228 of  10000      3.38 seconds   4.36 hours       7F4D2DCC13DDA2AA
       4229 of  10000      3.42 seconds   4.36 hours       37A087952C12715A
       4230 of  10000      3.33 seconds   4.36 hours       31C1ECA6215E9D19

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       4231 of  10000      3.50 seconds   4.36 hours       56362A3C4EF8572F
       4232 of  10000      3.58 seconds   4.36 hours       0A852BA4031019EE
       4233 of  10000      3.44 seconds   4.36 hours       54BB7CD450610B9D
       4234 of  10000      3.56 seconds   4.36 hours       764C455234804F35
       4235 of  10000      3.59 seconds   4.36 hours       696D468447425F13
       4236 of  10000      3.50 seconds   4.37 hours       0AD3BD9E7061352C
       4237 of  10000      3.28 seconds   4.37 hours       3FD0E41F5BEB6AF8
       4238 of  10000      3.42 seconds   4.37 hours       3C808E4B5C857791
       4239 of  10000      3.36 seconds   4.37 hours       63BD43D05C8874EC
       4240 of  10000      3.48 seconds   4.37 hours       43C22F3F6B8603C0
       4241 of  10000      3.64 seconds   4.37 hours       37288A2E600BE785
       4242 of  10000      3.69 seconds   4.37 hours       034241324F0D2A62
       4243 of  10000      3.78 seconds   4.37 hours       2FDABB7D1558FC85
       4244 of  10000      3.50 seconds   4.37 hours       64F8DA026E2D7745
       4245 of  10000      3.59 seconds   4.37 hours       45EC149E6936D3DC

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       4246 of  10000      3.56 seconds   4.37 hours       31B300ED43EE730B
       4247 of  10000      3.78 seconds   4.38 hours       723B59CD27FC34F4
       4248 of  10000      3.34 seconds   4.38 hours       68A9EAB34CD493ED
       4249 of  10000      3.56 seconds   4.38 hours       6BFDDD220CED3305
       4250 of  10000      3.66 seconds   4.38 hours       706FC8485B332F17
       4251 of  10000      3.39 seconds   4.38 hours       175632334B95C4E4
       4252 of  10000      3.62 seconds   4.38 hours       2BFCCBF151A16509
       4253 of  10000      3.75 seconds   4.38 hours       779ACC7739B81B05
       4254 of  10000      3.73 seconds   4.38 hours       4DE67BC4076E9296
       4255 of  10000      3.42 seconds   4.38 hours       76B14B5F3EEF37BB
       4256 of  10000      3.33 seconds   4.38 hours       06B579951C21A3C0
       4257 of  10000      3.45 seconds   4.39 hours       4501E214780228DE
       4258 of  10000      3.41 seconds   4.39 hours       6EE6D4E406989A59
       4259 of  10000      3.30 seconds   4.39 hours       74AFD1EF7D72817A
       4260 of  10000      3.42 seconds   4.39 hours       67C82C65354F2B5B

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       4261 of  10000      3.39 seconds   4.39 hours       6C3D991029F4A145
       4262 of  10000      3.67 seconds   4.39 hours       2D055BE2790415FD
       4263 of  10000      3.42 seconds   4.39 hours       22DBA0E626D26D71
       4264 of  10000      3.72 seconds   4.39 hours       54CA58CE617015DF
       4265 of  10000      3.77 seconds   4.39 hours       78C61FD45CAF81D9
       4266 of  10000      3.52 seconds   4.39 hours       6AE8A1556F9209B2
       4267 of  10000      3.84 seconds   4.40 hours       597A90E10DBB2963
       4268 of  10000      3.55 seconds   4.40 hours       1B18888F7510D295
       4269 of  10000      3.50 seconds   4.40 hours       42D8712840F9E571
       4270 of  10000      3.77 seconds   4.40 hours       62871F243C197411
       4271 of  10000      3.44 seconds   4.40 hours       3EDD87EC2C25E9CB
       4272 of  10000      3.80 seconds   4.40 hours       3DB0471672FA2B6E
       4273 of  10000      3.73 seconds   4.40 hours       19B530195F6FB4B2
       4274 of  10000      3.70 seconds   4.40 hours       1C77A27757ED934A
       4275 of  10000      3.95 seconds   4.40 hours       4CA1A420606E04BF

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       4276 of  10000      3.66 seconds   4.40 hours       02589B091624327C
       4277 of  10000      3.39 seconds   4.41 hours       2DC940900BB73F01
       4278 of  10000      3.52 seconds   4.41 hours       408337B353ADBD70
       4279 of  10000      3.55 seconds   4.41 hours       72F6D6BF661B7392
       4280 of  10000      3.56 seconds   4.41 hours       07FB97297228DC53
       4281 of  10000      3.31 seconds   4.41 hours       6BFC47B626194852
       4282 of  10000      3.45 seconds   4.41 hours       70B3F1F611DEC3B4
       4283 of  10000      3.31 seconds   4.41 hours       277B957701A71550
       4284 of  10000      3.52 seconds   4.41 hours       5ED5526E099C9630
       4285 of  10000      3.48 seconds   4.41 hours       52D12D441B65C0C5
       4286 of  10000      3.37 seconds   4.41 hours       02C1C76C018B66E1
       4287 of  10000      3.72 seconds   4.42 hours       3BD85CBE639BD92E
       4288 of  10000      3.50 seconds   4.42 hours       0159B11C030B053C
       4289 of  10000      3.48 seconds   4.42 hours       2C0A689E1997D57D
       4290 of  10000      3.34 seconds   4.42 hours       4FC55870513BEE12

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       4291 of  10000      3.59 seconds   4.42 hours       5F52FB985CE4D382
       4292 of  10000      3.44 seconds   4.42 hours       7F1A74AC434531F1
       4293 of  10000      3.47 seconds   4.42 hours       5EC2C5AA44B52C83
       4294 of  10000      3.61 seconds   4.42 hours       5A5C592C3EFD7C32
       4295 of  10000      3.70 seconds   4.42 hours       7DDDCE84781E0244
       4296 of  10000      3.52 seconds   4.42 hours       169FBA4D54DB97D0
       4297 of  10000      3.50 seconds   4.43 hours       0CF6933361072192
       4298 of  10000      3.52 seconds   4.43 hours       6E0020693CCC10CB
       4299 of  10000      3.50 seconds   4.43 hours       3C500D7A3107F7E5
       4300 of  10000      3.48 seconds   4.43 hours       56544CC60525060A
       4301 of  10000      3.64 seconds   4.43 hours       62FC16B77123D0DE
       4302 of  10000      3.75 seconds   4.43 hours       27B3C8A96E7CD5AF
       4303 of  10000      3.50 seconds   4.43 hours       3B20918073A066B4
       4304 of  10000      3.47 seconds   4.43 hours       7EA5252A094D4CC2
       4305 of  10000      3.36 seconds   4.43 hours       237D68CF0FD4F0D6

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       4306 of  10000      3.44 seconds   4.43 hours       4E96308D58D195AD
       4307 of  10000      3.56 seconds   4.43 hours       65BAD1D640BDA32D
       4308 of  10000      3.37 seconds   4.44 hours       4258525516E4EC26
       4309 of  10000      3.66 seconds   4.44 hours       5203152B33B366AA
       4310 of  10000      3.61 seconds   4.44 hours       2CF5B24C37F2EB4E
       4311 of  10000      3.31 seconds   4.44 hours       36DA86C01BC991BD
       4312 of  10000      3.44 seconds   4.44 hours       11709CF565D20F87
       4313 of  10000      3.64 seconds   4.44 hours       7C53413F66E6EC0B
       4314 of  10000      3.64 seconds   4.44 hours       6C43B9E72D22421D
       4315 of  10000      3.55 seconds   4.44 hours       320DF1993C547B33
       4316 of  10000      3.55 seconds   4.44 hours       7FE57C5F6ABD6F7A
       4317 of  10000      3.66 seconds   4.44 hours       4721817C46AC0AAD
       4318 of  10000      3.66 seconds   4.45 hours       5413544E2687F9E6
       4319 of  10000      3.33 seconds   4.45 hours       50C8EC8066C8B7DA
       4320 of  10000      3.48 seconds   4.45 hours       2DC9F801411DE064

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       4321 of  10000      3.64 seconds   4.45 hours       5EED218A729394A7
       4322 of  10000      3.83 seconds   4.45 hours       1906DD356B4B474C
       4323 of  10000      3.34 seconds   4.45 hours       13AC7C8737ECC6B6
       4324 of  10000      3.52 seconds   4.45 hours       54F49D6C7D40FE0B
       4325 of  10000      3.44 seconds   4.45 hours       1F2B2EA97B672AEE
       4326 of  10000      3.66 seconds   4.45 hours       3117C7030D985BE9
       4327 of  10000      3.67 seconds   4.45 hours       0039D4333EF2E063
       4328 of  10000      3.52 seconds   4.46 hours       6280686B7AAC57AA
       4329 of  10000      3.44 seconds   4.46 hours       255FCE1836B7FE43
       4330 of  10000      3.36 seconds   4.46 hours       2F79FBDE0A1E2246
       4331 of  10000      3.44 seconds   4.46 hours       6C2B154B6E2295E3
       4332 of  10000      3.36 seconds   4.46 hours       279D57A1635705E8
       4333 of  10000      3.47 seconds   4.46 hours       507C79F50319A07E
       4334 of  10000      3.42 seconds   4.46 hours       08B786D41FEF6055
       4335 of  10000      3.33 seconds   4.46 hours       7E416EF755779965

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       4336 of  10000      3.78 seconds   4.46 hours       580D8DDF19B6C37B
       4337 of  10000      3.44 seconds   4.46 hours       4D040F750023A5A4
       4338 of  10000      3.61 seconds   4.47 hours       77979C9E29D84763
       4339 of  10000      3.84 seconds   4.47 hours       746A7AB11C6904D0
       4340 of  10000      3.55 seconds   4.47 hours       341C21BB040E25D9
       4341 of  10000      3.83 seconds   4.47 hours       73211D761666DBDB
       4342 of  10000      3.95 seconds   4.47 hours       67C13942145685AE
       4343 of  10000      3.73 seconds   4.47 hours       604433827046227A
       4344 of  10000      3.77 seconds   4.47 hours       33E05F4E5EF3A40F
       4345 of  10000      3.80 seconds   4.47 hours       330B810630FF2CF7
       4346 of  10000      3.67 seconds   4.47 hours       6767B3ED70EB1073
       4347 of  10000      3.81 seconds   4.47 hours       61891DC5087BF839
       4348 of  10000      3.73 seconds   4.48 hours       049391A42118122B
       4349 of  10000      3.48 seconds   4.48 hours       6B57F05412A84916
       4350 of  10000      3.70 seconds   4.48 hours       1DB91ACA6751D755

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       4351 of  10000      3.66 seconds   4.48 hours       290EDE6C62913A7D
       4352 of  10000      4.00 seconds   4.48 hours       34437B146791AFF8
       4353 of  10000      3.84 seconds   4.48 hours       03A311DE00EC007F
       4354 of  10000      3.61 seconds   4.48 hours       257B92D2317ECF59
       4355 of  10000      3.83 seconds   4.48 hours       3D0AAFAF4455E013
       4356 of  10000      3.81 seconds   4.48 hours       0E45B2BB34719FA3
       4357 of  10000      3.52 seconds   4.49 hours       6EF7D79B64A33DB7
       4358 of  10000      3.78 seconds   4.49 hours       5AE4557927C9A39E
       4359 of  10000      3.55 seconds   4.49 hours       51F2950922D4A4AA
       4360 of  10000      3.89 seconds   4.49 hours       5245AAB81AE07F50
       4361 of  10000      3.80 seconds   4.49 hours       48F34CB0334D97F8
       4362 of  10000      3.91 seconds   4.49 hours       7CA215F4181F0F10
       4363 of  10000      3.95 seconds   4.49 hours       09CEE5B9095530EA
       4364 of  10000      3.89 seconds   4.49 hours       0176FED3103205FF
       4365 of  10000      3.78 seconds   4.49 hours       20FAA7BA7AB46A4D

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       4366 of  10000      3.95 seconds   4.49 hours       47A1EBF00B5D4FBE
       4367 of  10000      3.92 seconds   4.50 hours       709F7E316725743D
       4368 of  10000      3.92 seconds   4.50 hours       29F30AC31E83FC8A
       4369 of  10000      3.63 seconds   4.50 hours       5E8FB37B7941EEDE
       4370 of  10000      3.50 seconds   4.50 hours       695A02CC7DC8CED5
       4371 of  10000      3.95 seconds   4.50 hours       67D9DF6C7BFFC0D9
       4372 of  10000      3.56 seconds   4.50 hours       1685C113737B1408
       4373 of  10000      3.95 seconds   4.50 hours       600480BE1D73ED05
       4374 of  10000      3.91 seconds   4.50 hours       12798372057F47F6
       4375 of  10000      3.95 seconds   4.50 hours       3E437C5F60476F8C
       4376 of  10000      3.39 seconds   4.51 hours       4DA2F3951ED9B4BE
       4377 of  10000      3.70 seconds   4.51 hours       5073E8524DBC3FEF
       4378 of  10000      3.48 seconds   4.51 hours       2605E96B1FEF2C49
       4379 of  10000      3.78 seconds   4.51 hours       0FAB27381D728390
       4380 of  10000      3.72 seconds   4.51 hours       162AA45E19D27F1B

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       4381 of  10000      3.55 seconds   4.51 hours       0E1DBF07460E7232
       4382 of  10000      3.69 seconds   4.51 hours       657190512508F236
       4383 of  10000      3.63 seconds   4.51 hours       0C4A6183411C2B1B
       4384 of  10000      3.84 seconds   4.51 hours       74857065171A374A
       4385 of  10000      4.06 seconds   4.51 hours       64BB52B020619379
       4386 of  10000      3.39 seconds   4.52 hours       2F2BD64E50C432EB
       4387 of  10000      3.61 seconds   4.52 hours       0252C30C634B1523
       4388 of  10000      3.47 seconds   4.52 hours       0242249D316AC17F
       4389 of  10000      3.41 seconds   4.52 hours       43070FFE1DDAABDE
       4390 of  10000      3.50 seconds   4.52 hours       2BFEE7F94A88B706
       4391 of  10000      3.56 seconds   4.52 hours       317C5BCA01B61C68
       4392 of  10000      3.83 seconds   4.52 hours       7890E89520CCE983
       4393 of  10000      3.67 seconds   4.52 hours       39EE1CC724FEFE6B
       4394 of  10000      3.62 seconds   4.52 hours       74543330206CB4CA
       4395 of  10000      3.75 seconds   4.52 hours       1468E92765D5F58D

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       4396 of  10000      3.64 seconds   4.53 hours       09F26B026F35A581
       4397 of  10000      3.67 seconds   4.53 hours       50FD6A9613A11429
       4398 of  10000      3.62 seconds   4.53 hours       3DD608D76ADAF5EA
       4399 of  10000      3.33 seconds   4.53 hours       57646BAE3018B2D4
       4400 of  10000      3.42 seconds   4.53 hours       2DE800C707DF8981
       4401 of  10000      3.30 seconds   4.53 hours       20F8FEED63147BBE
       4402 of  10000      3.39 seconds   4.53 hours       5030AF3553E09439
       4403 of  10000      3.41 seconds   4.53 hours       5A53B1BC3A720519
       4404 of  10000      3.42 seconds   4.53 hours       291D177B22EE5D6C
       4405 of  10000      3.67 seconds   4.53 hours       6AA0A57465FB7F27
       4406 of  10000      3.81 seconds   4.54 hours       356063B517A0541B
       4407 of  10000      3.63 seconds   4.54 hours       4E3706DC7EC7A5DD
       4408 of  10000      3.55 seconds   4.54 hours       2CECD49D55D238F4
       4409 of  10000      3.61 seconds   4.54 hours       675E69E8619DBB25
       4410 of  10000      3.66 seconds   4.54 hours       14BB88B85CB6F927

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       4411 of  10000      3.48 seconds   4.54 hours       303D5DA065D1BD03
       4412 of  10000      3.47 seconds   4.54 hours       6391749E17593C5D
       4413 of  10000      3.42 seconds   4.54 hours       7E4E0FBC0FB02723
       4414 of  10000      3.42 seconds   4.54 hours       0C78931C69CC3EE8
       4415 of  10000      3.34 seconds   4.54 hours       61D89E9A74445400
       4416 of  10000      3.45 seconds   4.54 hours       66947323705E110C
       4417 of  10000      3.44 seconds   4.55 hours       388A009171699905
       4418 of  10000      3.37 seconds   4.55 hours       39D5142A6FE20212
       4419 of  10000      3.53 seconds   4.55 hours       7EB9E2E357536326
       4420 of  10000      3.53 seconds   4.55 hours       0B03A95D3C611A9F
       4421 of  10000      3.44 seconds   4.55 hours       41BC606A265F8240
       4422 of  10000      3.53 seconds   4.55 hours       56B7F2043A340CBF
       4423 of  10000      3.77 seconds   4.55 hours       708F61E026E8D163
       4424 of  10000      3.86 seconds   4.55 hours       61D42F8A2278C6A9
       4425 of  10000      3.45 seconds   4.55 hours       1650D8811B0F2E17

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       4426 of  10000      3.42 seconds   4.55 hours       6409E461625ACADD
       4427 of  10000      3.83 seconds   4.56 hours       20CC1324656733C1
       4428 of  10000      3.78 seconds   4.56 hours       445C27CD08ED4AF8
       4429 of  10000      3.80 seconds   4.56 hours       71CA136B560D9A28
       4430 of  10000      3.72 seconds   4.56 hours       1423E5FE3F2FE2E9
       4431 of  10000      3.58 seconds   4.56 hours       26C591114E566DD0
       4432 of  10000      3.47 seconds   4.56 hours       2E260F7122D9B8CF
       4433 of  10000      3.66 seconds   4.56 hours       1575388C157974A2
       4434 of  10000      3.64 seconds   4.56 hours       72CA195569F5734E
       4435 of  10000      3.63 seconds   4.56 hours       6E85C8552BB3442A
       4436 of  10000      3.80 seconds   4.56 hours       07B73C557FFE295F
       4437 of  10000      3.94 seconds   4.57 hours       13CBFA39602F884B
       4438 of  10000      3.77 seconds   4.57 hours       043C634D03593D46
       4439 of  10000      3.36 seconds   4.57 hours       2C05EF0829AEBAEA
       4440 of  10000      3.50 seconds   4.57 hours       17A49A10269851E3

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       4441 of  10000      3.66 seconds   4.57 hours       4F8B8AA04404C691
       4442 of  10000      3.97 seconds   4.57 hours       4138DA3104195167
       4443 of  10000      3.31 seconds   4.57 hours       0F4E359728559201
       4444 of  10000      3.50 seconds   4.57 hours       3E2D650C0FC0E71C
       4445 of  10000      3.69 seconds   4.57 hours       71CFE9EF18AD5A0F
       4446 of  10000      3.80 seconds   4.57 hours       05DB7CDE58A2939F
       4447 of  10000      3.81 seconds   4.58 hours       1C0E9FEF69E11B4E
       4448 of  10000      3.70 seconds   4.58 hours       7926C9CF0212D23F
       4449 of  10000      3.33 seconds   4.58 hours       4BF49A270D337A06
       4450 of  10000      3.44 seconds   4.58 hours       48BD70FB3E81B6EC
       4451 of  10000      3.41 seconds   4.58 hours       2D69ADBB22BF553A
       4452 of  10000      3.48 seconds   4.58 hours       632E37364397FC5B
       4453 of  10000      3.41 seconds   4.58 hours       577C1E573EAB253D
       4454 of  10000      3.48 seconds   4.58 hours       1B9C906D6A95EDDC
       4455 of  10000      3.48 seconds   4.58 hours       2EDE34A5515520C0

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       4456 of  10000      3.78 seconds   4.58 hours       70B9A16317A63357
       4457 of  10000      3.94 seconds   4.59 hours       7DDE779B6AD5FF09
       4458 of  10000      3.72 seconds   4.59 hours       61204AAC46E890EE
       4459 of  10000      3.48 seconds   4.59 hours       17A488B446A11E03
       4460 of  10000      3.33 seconds   4.59 hours       6C77DB9F372449C8
       4461 of  10000      3.77 seconds   4.59 hours       3D66FCD92A9E849E
       4462 of  10000      3.75 seconds   4.59 hours       20CDF5681E0CFC53
       4463 of  10000      3.41 seconds   4.59 hours       31F839B71A40A040
       4464 of  10000      3.61 seconds   4.59 hours       57E5D8C66B7C5AE6
       4465 of  10000      3.67 seconds   4.59 hours       389C92D26EA615E5
       4466 of  10000      3.72 seconds   4.59 hours       533CBF1576B9B5C5
       4467 of  10000      3.56 seconds   4.60 hours       10CC79F678F2617D
       4468 of  10000      3.28 seconds   4.60 hours       352AFCB112AECC2E
       4469 of  10000      3.47 seconds   4.60 hours       3B017A9265133198
       4470 of  10000      3.95 seconds   4.60 hours       51E8F07915E64580

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       4471 of  10000      3.91 seconds   4.60 hours       17A529EB17D5C78F
       4472 of  10000      3.67 seconds   4.60 hours       239E62C620642D5C
       4473 of  10000      3.77 seconds   4.60 hours       370412D970FD3994
       4474 of  10000      3.33 seconds   4.60 hours       2CC0F65C35009376
       4475 of  10000      3.45 seconds   4.60 hours       6CF0302E3512CDB3
       4476 of  10000      3.42 seconds   4.60 hours       4CD288931C18F79E
       4477 of  10000      3.84 seconds   4.61 hours       336A6B3C32CD924C
       4478 of  10000      3.70 seconds   4.61 hours       178E142D67E3DC60
       4479 of  10000      3.55 seconds   4.61 hours       7E07A1187E919B3B
       4480 of  10000      3.44 seconds   4.61 hours       43D776EA75AA960E
       4481 of  10000      3.81 seconds   4.61 hours       7D6F964405AED89E
       4482 of  10000      3.75 seconds   4.61 hours       6828914F7C10815C
       4483 of  10000      3.31 seconds   4.61 hours       1ACD0575508A720F
       4484 of  10000      3.42 seconds   4.61 hours       6E8B141928B09FE9
       4485 of  10000      3.36 seconds   4.61 hours       4E4545672ED3B099

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       4486 of  10000      3.61 seconds   4.61 hours       7F96867B042274DB
       4487 of  10000      3.58 seconds   4.62 hours       61E099D9057825C5
       4488 of  10000      3.70 seconds   4.62 hours       657A348B5E898F59
       4489 of  10000      3.34 seconds   4.62 hours       7F6E6B1034413C1D
       4490 of  10000      3.56 seconds   4.62 hours       09A7D5016791ECFE
       4491 of  10000      3.45 seconds   4.62 hours       509EE8924B26512C
       4492 of  10000      3.55 seconds   4.62 hours       78B6E279143FC236
       4493 of  10000      3.48 seconds   4.62 hours       6A29CF0A6F4160CE
       4494 of  10000      3.67 seconds   4.62 hours       5DE63ED3115A3B55
       4495 of  10000      3.42 seconds   4.62 hours       3044677C5453D014
       4496 of  10000      3.34 seconds   4.62 hours       49C53EBE551A3E11
       4497 of  10000      3.63 seconds   4.63 hours       3911A1C6288168E4
       4498 of  10000      3.64 seconds   4.63 hours       66E2DB31263DAD36
       4499 of  10000      3.56 seconds   4.63 hours       06D9C36D0316BB27
       4500 of  10000      3.44 seconds   4.63 hours       33035CB557949195

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       4501 of  10000      3.62 seconds   4.63 hours       663A9C914B828B90
       4502 of  10000      3.91 seconds   4.63 hours       421B2DA60B4B5DF6
       4503 of  10000      3.63 seconds   4.63 hours       181269104598BC15
       4504 of  10000      3.61 seconds   4.63 hours       02E6755608A18CB7
       4505 of  10000      3.33 seconds   4.63 hours       31F5F8251D58FC1C
       4506 of  10000      3.44 seconds   4.63 hours       553781A02A8FEC17
       4507 of  10000      3.45 seconds   4.64 hours       47336A9228F26EBB
       4508 of  10000      3.41 seconds   4.64 hours       263BCE3D3FA073EF
       4509 of  10000      3.47 seconds   4.64 hours       22A5480A7AA8076D
       4510 of  10000      3.48 seconds   4.64 hours       0FCFD64C4B88601A
       4511 of  10000      3.39 seconds   4.64 hours       31B353EA7CB95869
       4512 of  10000      3.75 seconds   4.64 hours       191980296711C122
       4513 of  10000      3.61 seconds   4.64 hours       571689A63F9E5C19
       4514 of  10000      3.39 seconds   4.64 hours       740044AD586BBB36
       4515 of  10000      3.45 seconds   4.64 hours       00A1E4D65027B8E6

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       4516 of  10000      3.44 seconds   4.64 hours       6E5C55BB4F4F4D21
       4517 of  10000      3.53 seconds   4.65 hours       7B3DE9DC150188C0
       4518 of  10000      3.37 seconds   4.65 hours       60B97B25082CF434
       4519 of  10000      3.50 seconds   4.65 hours       76283848127D5B7C
       4520 of  10000      3.61 seconds   4.65 hours       4DE775446A65E154
       4521 of  10000      3.52 seconds   4.65 hours       0E02EF6C3200D209
       4522 of  10000      3.42 seconds   4.65 hours       5D820C0869174E2A
       4523 of  10000      3.42 seconds   4.65 hours       7B8D4A21796F94B2
       4524 of  10000      3.38 seconds   4.65 hours       33C8A5EA46A0758E
       4525 of  10000      3.72 seconds   4.65 hours       674201B762FDB8E7
       4526 of  10000      3.52 seconds   4.65 hours       0951B9E6223D4337
       4527 of  10000      3.47 seconds   4.65 hours       381814B3711F0D08
       4528 of  10000      3.50 seconds   4.66 hours       79BD5F2F394FD922
       4529 of  10000      3.48 seconds   4.66 hours       20554D3A4381489D
       4530 of  10000      3.61 seconds   4.66 hours       14EBEFBA0BE734D9

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       4531 of  10000      3.39 seconds   4.66 hours       5E4D932C11D4F501
       4532 of  10000      3.81 seconds   4.66 hours       1CB0785356A051C2
       4533 of  10000      3.55 seconds   4.66 hours       420BF892723E0995
       4534 of  10000      3.53 seconds   4.66 hours       136CEBC32DCED404
       4535 of  10000      3.31 seconds   4.66 hours       03BB463358694D65
       4536 of  10000      3.69 seconds   4.66 hours       6B23A40470FCC817
       4537 of  10000      3.44 seconds   4.66 hours       73EBC84960911A1B
       4538 of  10000      3.45 seconds   4.67 hours       77E8F26625D72D47
       4539 of  10000      3.59 seconds   4.67 hours       1E4EC15C3011FE7C
       4540 of  10000      3.67 seconds   4.67 hours       6069D75A738D7423
       4541 of  10000      3.61 seconds   4.67 hours       452DFCA301367114
       4542 of  10000      3.33 seconds   4.67 hours       3DF3182A7B023FFA
       4543 of  10000      3.56 seconds   4.67 hours       69E22CC403B2B526
       4544 of  10000      3.41 seconds   4.67 hours       002FFD420F38E159
       4545 of  10000      3.31 seconds   4.67 hours       4A66006223D1122B

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       4546 of  10000      3.44 seconds   4.67 hours       721D7A922C6ECCAD
       4547 of  10000      3.61 seconds   4.67 hours       09C1DAC26FA02AD3
       4548 of  10000      3.45 seconds   4.68 hours       5728263A2705C606
       4549 of  10000      3.45 seconds   4.68 hours       4FDB83C90BA79B35
       4550 of  10000      3.39 seconds   4.68 hours       542E8E077819271E
       4551 of  10000      3.48 seconds   4.68 hours       71ECDD4010F3AFAA
       4552 of  10000      3.45 seconds   4.68 hours       4E55BAA639B42204
       4553 of  10000      3.55 seconds   4.68 hours       31E463820DF47785
       4554 of  10000      3.56 seconds   4.68 hours       12B510425F0A8E4C
       4555 of  10000      3.53 seconds   4.68 hours       04863D8B66A3BB87
       4556 of  10000      3.45 seconds   4.68 hours       5FAC3EE438C9287D
       4557 of  10000      3.55 seconds   4.68 hours       3DDF2D1517D0F768
       4558 of  10000      3.53 seconds   4.69 hours       5BD8F0B577D36C86
       4559 of  10000      3.73 seconds   4.69 hours       5988246B1041DB81
       4560 of  10000      3.42 seconds   4.69 hours       63428B716CD46C22

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       4561 of  10000      3.59 seconds   4.69 hours       6653D1FF5CAF8880
       4562 of  10000      3.33 seconds   4.69 hours       7F02F9D06DC22B5F
       4563 of  10000      3.63 seconds   4.69 hours       3B75B0BB1D4603B6
       4564 of  10000      3.61 seconds   4.69 hours       4BC8CFCD5A484754
       4565 of  10000      3.31 seconds   4.69 hours       60D1F0921AC39B66
       4566 of  10000      3.50 seconds   4.69 hours       6A36414A254141BC
       4567 of  10000      3.41 seconds   4.69 hours       267E7D741FC03204
       4568 of  10000      3.34 seconds   4.69 hours       5287295A05EC9F52
       4569 of  10000      3.55 seconds   4.70 hours       2F0650D01D40A14B
       4570 of  10000      3.55 seconds   4.70 hours       5D7D6DD0273E331F
       4571 of  10000      3.41 seconds   4.70 hours       4E8BE23B55F4FBDE
       4572 of  10000      3.48 seconds   4.70 hours       25D77E243A2300E9
       4573 of  10000      3.41 seconds   4.70 hours       3FBAC85C07E949B7
       4574 of  10000      3.64 seconds   4.70 hours       49683648693B2E3E
       4575 of  10000      3.75 seconds   4.70 hours       3B79BE8079B1AD60

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       4576 of  10000      3.52 seconds   4.70 hours       1C0673F97FD5EFF5
       4577 of  10000      3.59 seconds   4.70 hours       7329EBF24FF6E737
       4578 of  10000      3.47 seconds   4.70 hours       341C0C9B3865F19E
       4579 of  10000      3.69 seconds   4.71 hours       00E93AFD3738536D
       4580 of  10000      3.75 seconds   4.71 hours       09AAF1404BAD3A51
       4581 of  10000      3.62 seconds   4.71 hours       6D05B6781E999388
       4582 of  10000      3.67 seconds   4.71 hours       6249EDFC40229F7E
       4583 of  10000      3.78 seconds   4.71 hours       4F49AD41231265A3
       4584 of  10000      3.50 seconds   4.71 hours       645098224DCC9C67
       4585 of  10000      4.05 seconds   4.71 hours       1CD5724528E4133B
       4586 of  10000      3.72 seconds   4.71 hours       01C0F8B05C15AD3F
       4587 of  10000      3.91 seconds   4.71 hours       6CC3D8E84FFE59AA
       4588 of  10000      3.66 seconds   4.71 hours       2465D10239F6E227
       4589 of  10000      3.72 seconds   4.72 hours       554C541849D92949
       4590 of  10000      3.69 seconds   4.72 hours       6093695E582500C8

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       4591 of  10000      3.62 seconds   4.72 hours       27B24A9B2023668A
       4592 of  10000      3.52 seconds   4.72 hours       4406C9D37163205B
       4593 of  10000      3.75 seconds   4.72 hours       55ABB3535CD6FA01
       4594 of  10000      3.69 seconds   4.72 hours       089BCB75797B60C4
       4595 of  10000      3.61 seconds   4.72 hours       5AD2FA952EFABD4A
       4596 of  10000      3.77 seconds   4.72 hours       2DD91BAF000188C6
       4597 of  10000      3.70 seconds   4.72 hours       1939BA956EFF5D47
       4598 of  10000      3.56 seconds   4.73 hours       7D05A4551F760582
       4599 of  10000      3.66 seconds   4.73 hours       28C81AA03AAD9810
       4600 of  10000      3.92 seconds   4.73 hours       41349EB2790A2D7E
       4601 of  10000      3.97 seconds   4.73 hours       6BFB85AF56C75240
       4602 of  10000      3.77 seconds   4.73 hours       5EBB27E61C072E2C
       4603 of  10000      3.95 seconds   4.73 hours       5D743BA07F7841CE
       4604 of  10000      3.81 seconds   4.73 hours       6DAC2E7D48C7F795
       4605 of  10000      3.84 seconds   4.73 hours       240DBC4459919767

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       4606 of  10000      3.69 seconds   4.73 hours       4FDCFBD17730740B
       4607 of  10000      3.70 seconds   4.73 hours       22864BAE235865EE
       4608 of  10000      3.91 seconds   4.74 hours       42FE40E820630F1C
       4609 of  10000      3.75 seconds   4.74 hours       4F6FB22E2EDD307A
       4610 of  10000      3.70 seconds   4.74 hours       10480CB87A357052
       4611 of  10000      3.77 seconds   4.74 hours       5AC80FBC0578ED3C
       4612 of  10000      3.67 seconds   4.74 hours       7CF4B3BA6DDAE63F
       4613 of  10000      3.77 seconds   4.74 hours       544BFF4B288E9DA3
       4614 of  10000      3.73 seconds   4.74 hours       75687AAB3B1BAD9C
       4615 of  10000      3.67 seconds   4.74 hours       3143C81D0D68BF9A
       4616 of  10000      3.73 seconds   4.74 hours       728620190B7FA0A9
       4617 of  10000      3.64 seconds   4.75 hours       2F59586F2035CDF3
       4618 of  10000      3.70 seconds   4.75 hours       2E58FCA21510B5D6
       4619 of  10000      3.69 seconds   4.75 hours       4551D9E765259846
       4620 of  10000      3.61 seconds   4.75 hours       7A0297186336EEBF

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       4621 of  10000      3.70 seconds   4.75 hours       7325E65B2D55D77E
       4622 of  10000      3.72 seconds   4.75 hours       2E9C870045B38085
       4623 of  10000      3.42 seconds   4.75 hours       50FF837C4E0FA070
       4624 of  10000      3.72 seconds   4.75 hours       22BD2A77398B90AE
       4625 of  10000      3.77 seconds   4.75 hours       1135A7B41B247919
       4626 of  10000      3.72 seconds   4.75 hours       76A7EFEA766B11FE
       4627 of  10000      3.70 seconds   4.76 hours       7453828821E55A94
       4628 of  10000      3.77 seconds   4.76 hours       395888CE1D41E0C2
       4629 of  10000      3.89 seconds   4.76 hours       294DFE1015D3EC08
       4630 of  10000      3.98 seconds   4.76 hours       09709B5821E1EB74
       4631 of  10000      4.25 seconds   4.76 hours       04D1B8F9761FBD2B
       4632 of  10000      4.44 seconds   4.76 hours       38448A596DBB307C
       4633 of  10000      4.11 seconds   4.76 hours       3B39FF761A5CD045
       4634 of  10000      4.08 seconds   4.76 hours       0246901A302A3017
       4635 of  10000      4.02 seconds   4.76 hours       214E43654AFB31B2

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       4636 of  10000      3.86 seconds   4.77 hours       49AD2E394C7C7843
       4637 of  10000      3.83 seconds   4.77 hours       3756DAFF156811F4
       4638 of  10000      3.78 seconds   4.77 hours       5B05AFB07F2A3F65
       4639 of  10000      3.55 seconds   4.77 hours       34CB73164EFB7611
       4640 of  10000      4.05 seconds   4.77 hours       27FB52C91FC5251A
       4641 of  10000      3.55 seconds   4.77 hours       492930356C570324
       4642 of  10000      3.70 seconds   4.77 hours       62E78CA46DD0F101
       4643 of  10000      3.75 seconds   4.77 hours       1EA0E69B1D22F893
       4644 of  10000      3.67 seconds   4.77 hours       71B116DB18E9729F
       4645 of  10000      3.72 seconds   4.77 hours       26C6FFE61229AB3F
       4646 of  10000      3.61 seconds   4.78 hours       2215F8D5458234A4
       4647 of  10000      3.64 seconds   4.78 hours       3D282AE149FEADC8
       4648 of  10000      3.87 seconds   4.78 hours       673F29747CEC96FE
       4649 of  10000      3.61 seconds   4.78 hours       26EBE8E72144AB8C
       4650 of  10000      3.70 seconds   4.78 hours       68E0D51D1EDE7E51

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       4651 of  10000      4.11 seconds   4.78 hours       11CB336963359CC6
       4652 of  10000      3.87 seconds   4.78 hours       4317782711058B46
       4653 of  10000      3.78 seconds   4.78 hours       0B9018D86CCDF0E5
       4654 of  10000      3.86 seconds   4.78 hours       76278D9D2478FDB5
       4655 of  10000      3.86 seconds   4.79 hours       6E148C6A25CD6261
       4656 of  10000      3.91 seconds   4.79 hours       76BC1EE90647EA58
       4657 of  10000      3.89 seconds   4.79 hours       5DE1198263C1C546
       4658 of  10000      3.91 seconds   4.79 hours       51B8832D282AB438
       4659 of  10000      3.69 seconds   4.79 hours       55887DD943399E77
       4660 of  10000      3.81 seconds   4.79 hours       0E222AFF5BADE3B5
       4661 of  10000      3.86 seconds   4.79 hours       57ED36BA72994FDC
       4662 of  10000      3.67 seconds   4.79 hours       7B5133962EE15335
       4663 of  10000      3.64 seconds   4.79 hours       4B46237A58945CB3
       4664 of  10000      3.59 seconds   4.79 hours       634C38A972482EE0
       4665 of  10000      3.78 seconds   4.80 hours       0101D32C1778A7E3

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       4666 of  10000      3.87 seconds   4.80 hours       0C9428CE67C79008
       4667 of  10000      3.75 seconds   4.80 hours       55D1EA39104F4DE4
       4668 of  10000      3.44 seconds   4.80 hours       37F3CE5E4DEDF147
       4669 of  10000      3.61 seconds   4.80 hours       5E7A305F6DF9CB3E
       4670 of  10000      3.75 seconds   4.80 hours       5B3B6E6C31BF37FC
       4671 of  10000      3.58 seconds   4.80 hours       7F084A860352107F
       4672 of  10000      3.59 seconds   4.80 hours       2ECBBD3A6AE93255
       4673 of  10000      4.05 seconds   4.80 hours       1702A8647C885F78
       4674 of  10000      3.48 seconds   4.80 hours       08D40A863EB99B22
       4675 of  10000      3.83 seconds   4.81 hours       2755EDB141D6DFB0
       4676 of  10000      3.94 seconds   4.81 hours       036D7E783B019D03
       4677 of  10000      3.58 seconds   4.81 hours       7528A85B53B0281E
       4678 of  10000      3.61 seconds   4.81 hours       758A896B0094249B
       4679 of  10000      3.89 seconds   4.81 hours       7009BE6133D42D92
       4680 of  10000      3.86 seconds   4.81 hours       78C1138E6CB4098B

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       4681 of  10000      3.70 seconds   4.81 hours       5D1123C8766E325D
       4682 of  10000      3.52 seconds   4.81 hours       647F0E1D2733EC5B
       4683 of  10000      3.92 seconds   4.81 hours       146C98D81028638A
       4684 of  10000      3.70 seconds   4.82 hours       751D52824833DC4C
       4685 of  10000      3.66 seconds   4.82 hours       11C4002346323C1F
       4686 of  10000      3.73 seconds   4.82 hours       399653AD22D60702
       4687 of  10000      3.56 seconds   4.82 hours       20C0C2EA398ADC7F
       4688 of  10000      3.50 seconds   4.82 hours       5AA8E30826C744FF
       4689 of  10000      3.59 seconds   4.82 hours       07E6DB2361C03238
       4690 of  10000      3.95 seconds   4.82 hours       2C57F0C44CE2C484
       4691 of  10000      3.75 seconds   4.82 hours       0CF78CA249EE5E65
       4692 of  10000      3.89 seconds   4.82 hours       38294AB328A51AD9
       4693 of  10000      3.75 seconds   4.82 hours       08CF2FC40E2CBC5A
       4694 of  10000      3.81 seconds   4.83 hours       213D145B29438614
       4695 of  10000      3.81 seconds   4.83 hours       0F3801B56DF7EDA9

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       4696 of  10000      3.78 seconds   4.83 hours       40F0579531BEAC24
       4697 of  10000      3.81 seconds   4.83 hours       246E87432E61D813
       4698 of  10000      3.66 seconds   4.83 hours       1F57AF170367032D
       4699 of  10000      3.66 seconds   4.83 hours       71BBD5394396F101
       4700 of  10000      3.61 seconds   4.83 hours       2668FB68728E5F45
       4701 of  10000      3.53 seconds   4.83 hours       03D39FAF48C3EC7D
       4702 of  10000      3.42 seconds   4.83 hours       5C6D3A0101BE00FB
       4703 of  10000      3.62 seconds   4.83 hours       58495B362F7D7EB0
       4704 of  10000      3.92 seconds   4.84 hours       59FFE16027F3EC9B
       4705 of  10000      3.70 seconds   4.84 hours       4D52621117E2DFC5
       4706 of  10000      3.91 seconds   4.84 hours       3801684A0EF5E427
       4707 of  10000      3.78 seconds   4.84 hours       56EB20D738749DA4
       4708 of  10000      3.56 seconds   4.84 hours       289C4F344CD1D8F8
       4709 of  10000      3.42 seconds   4.84 hours       085BD044610DE600
       4710 of  10000      3.61 seconds   4.84 hours       1492782B21438A1B

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       4711 of  10000      3.75 seconds   4.84 hours       0C745A9C6D2A3296
       4712 of  10000      3.64 seconds   4.84 hours       0A35DB6D67B5D30F
       4713 of  10000      3.86 seconds   4.85 hours       1B1082144F57D348
       4714 of  10000      3.55 seconds   4.85 hours       25E726BB1A271D07
       4715 of  10000      3.61 seconds   4.85 hours       033BDEAF0CC9B4B9
       4716 of  10000      3.67 seconds   4.85 hours       502E8AE224E86242
       4717 of  10000      3.70 seconds   4.85 hours       77160D67462AD83A
       4718 of  10000      3.47 seconds   4.85 hours       4C47E5345381112C
       4719 of  10000      3.62 seconds   4.85 hours       5CBDCA620B30DDAE
       4720 of  10000      3.63 seconds   4.85 hours       5B5643E73D1C704F
       4721 of  10000      3.67 seconds   4.85 hours       1BB42BCF0ACEC848
       4722 of  10000      3.59 seconds   4.85 hours       4CAC25385AA0B5CB
       4723 of  10000      3.66 seconds   4.86 hours       5110B38019C11813
       4724 of  10000      3.77 seconds   4.86 hours       5F9EC7732CCD989B
       4725 of  10000      3.73 seconds   4.86 hours       312518562D52876C

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       4726 of  10000      3.94 seconds   4.86 hours       576387BB0A90A372
       4727 of  10000      3.58 seconds   4.86 hours       656B4EB25B5E19E0
       4728 of  10000      3.59 seconds   4.86 hours       780BBF1A2045C73D
       4729 of  10000      3.91 seconds   4.86 hours       4F359E61002E88FC
       4730 of  10000      3.59 seconds   4.86 hours       39100AE103E986C2
       4731 of  10000      3.50 seconds   4.86 hours       62DEA1125887CC64
       4732 of  10000      3.72 seconds   4.86 hours       5473B3524FCF0DEC
       4733 of  10000      3.69 seconds   4.87 hours       1E9140F640A0D92B
       4734 of  10000      3.66 seconds   4.87 hours       10B1596E61B7A3C9
       4735 of  10000      3.58 seconds   4.87 hours       5C0D992628CF239F
       4736 of  10000      3.67 seconds   4.87 hours       7B551E421687E0F1
       4737 of  10000      3.59 seconds   4.87 hours       1AAEAE8420349735
       4738 of  10000      3.56 seconds   4.87 hours       1526253A547B5A0A
       4739 of  10000      3.50 seconds   4.87 hours       21DC762C2EF60141
       4740 of  10000      3.52 seconds   4.87 hours       300E91034F79E059

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       4741 of  10000      3.53 seconds   4.87 hours       6D8119AB16070D2B
       4742 of  10000      3.84 seconds   4.87 hours       52C1F04201B520AB
       4743 of  10000      3.83 seconds   4.88 hours       4F29A3E91DBD674C
       4744 of  10000      3.70 seconds   4.88 hours       569B9A507C8722CD
       4745 of  10000      3.73 seconds   4.88 hours       08FC4ED725E1E46C
       4746 of  10000      3.44 seconds   4.88 hours       432B200977E2276F
       4747 of  10000      3.61 seconds   4.88 hours       0339A4E02E8A435F
       4748 of  10000      3.81 seconds   4.88 hours       7941B6C2793A0D49
       4749 of  10000      3.97 seconds   4.88 hours       6626FDDB16032678
       4750 of  10000      3.86 seconds   4.88 hours       2DB9F7D97CC48775
       4751 of  10000      3.86 seconds   4.88 hours       7E3680385F355963
       4752 of  10000      3.77 seconds   4.88 hours       3B8D58417AD4917C
       4753 of  10000      3.80 seconds   4.89 hours       59635656059BD05E
       4754 of  10000      3.86 seconds   4.89 hours       78B4D2DD6F1CC0F9
       4755 of  10000      3.67 seconds   4.89 hours       137C3C833835E203

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       4756 of  10000      3.80 seconds   4.89 hours       373F72236A3A4283
       4757 of  10000      3.80 seconds   4.89 hours       2B9AA4DF778E718D
       4758 of  10000      3.94 seconds   4.89 hours       3BE2AEE906E270CD
       4759 of  10000      3.91 seconds   4.89 hours       553224EF65EE1D81
       4760 of  10000      3.66 seconds   4.89 hours       4AF61DCC6D810E5D
       4761 of  10000      3.66 seconds   4.89 hours       6416C61E5D40853D
       4762 of  10000      3.83 seconds   4.90 hours       3B79A3381EDF9817
       4763 of  10000      3.58 seconds   4.90 hours       08D2C2C42DDBCD7E
       4764 of  10000      3.84 seconds   4.90 hours       1AF4C7C53A746B92
       4765 of  10000      3.86 seconds   4.90 hours       6655FD083BC82066
       4766 of  10000      3.69 seconds   4.90 hours       737CF119781EBA5B
       4767 of  10000      4.08 seconds   4.90 hours       24AD473B7E00C970
       4768 of  10000      3.62 seconds   4.90 hours       160F40874612144D
       4769 of  10000      3.55 seconds   4.90 hours       127A39250D4ACC7A
       4770 of  10000      3.97 seconds   4.90 hours       0278F5D94925D21C

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       4771 of  10000      3.63 seconds   4.90 hours       6F2FB5CC7A5D9E22
       4772 of  10000      3.59 seconds   4.91 hours       2FA84C8B27B50D15
       4773 of  10000      3.44 seconds   4.91 hours       3BA6BA322D533E0D
       4774 of  10000      3.78 seconds   4.91 hours       69247DFD43B321BF
       4775 of  10000      3.80 seconds   4.91 hours       62F850032B52183A
       4776 of  10000      3.80 seconds   4.91 hours       7C40D034417B99B4
       4777 of  10000      3.72 seconds   4.91 hours       5857FE841D278A84
       4778 of  10000      3.58 seconds   4.91 hours       2F9A94201CCF3366
       4779 of  10000      3.50 seconds   4.91 hours       74BAFEA6301C929D
       4780 of  10000      3.69 seconds   4.91 hours       376F1B2954058476
       4781 of  10000      3.64 seconds   4.91 hours       322DC7FD785F7F29
       4782 of  10000      3.62 seconds   4.92 hours       507AD2A84F78C28F
       4783 of  10000      3.80 seconds   4.92 hours       4302799A20DB7A9E
       4784 of  10000      3.52 seconds   4.92 hours       3D02B9FF2513472B
       4785 of  10000      3.66 seconds   4.92 hours       4626830C356DC81C

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       4786 of  10000      3.80 seconds   4.92 hours       1DC22C724A35FE80
       4787 of  10000      3.72 seconds   4.92 hours       41F70603396F3F2F
       4788 of  10000      3.75 seconds   4.92 hours       37DBC4840FA51D4A
       4789 of  10000      3.72 seconds   4.92 hours       313F9DB95100BFA5
       4790 of  10000      3.61 seconds   4.92 hours       3461FD0115BBFFBC
       4791 of  10000      3.52 seconds   4.93 hours       52CAD21D1A62BC0F
       4792 of  10000      3.77 seconds   4.93 hours       21623865613E2CCA
       4793 of  10000      3.59 seconds   4.93 hours       6126F0EF15067188
       4794 of  10000      3.69 seconds   4.93 hours       5A127D2E5773F1A6
       4795 of  10000      3.67 seconds   4.93 hours       546B815D583C7C2A
       4796 of  10000      3.53 seconds   4.93 hours       634D404322F55E5D
       4797 of  10000      3.63 seconds   4.93 hours       67D081BA515056B2
       4798 of  10000      3.62 seconds   4.93 hours       123BA1660562AB18
       4799 of  10000      3.53 seconds   4.93 hours       089BF4542916A549
       4800 of  10000      3.69 seconds   4.93 hours       1D29826A16482924

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       4801 of  10000      3.75 seconds   4.94 hours       58409756742CEF7D
       4802 of  10000      3.72 seconds   4.94 hours       3A686C68460B8879
       4803 of  10000      3.80 seconds   4.94 hours       456D0E517B53C1AF
       4804 of  10000      3.73 seconds   4.94 hours       05D65D74501728FF
       4805 of  10000      3.61 seconds   4.94 hours       2CA8E6243A076AA4
       4806 of  10000      3.61 seconds   4.94 hours       4BD2DC5745469AC9
       4807 of  10000      3.66 seconds   4.94 hours       620BAF7A4201B72C
       4808 of  10000      3.92 seconds   4.94 hours       7B4DF5C16788A89D
       4809 of  10000      3.59 seconds   4.94 hours       260CD4EB52D6CA26
       4810 of  10000      3.61 seconds   4.94 hours       26638670733E69ED
       4811 of  10000      3.84 seconds   4.95 hours       41AD2226312F330E
       4812 of  10000      3.61 seconds   4.95 hours       01AB23480EC6F09C
       4813 of  10000      3.56 seconds   4.95 hours       3E122B0568BE7D07
       4814 of  10000      3.92 seconds   4.95 hours       3990974050F7C4B8
       4815 of  10000      3.59 seconds   4.95 hours       0523317F1B8D6051

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       4816 of  10000      3.69 seconds   4.95 hours       10F50149673829FC
       4817 of  10000      3.73 seconds   4.95 hours       329F483902B80E3E
       4818 of  10000      3.70 seconds   4.95 hours       24B76DCB3C63979A
       4819 of  10000      3.52 seconds   4.95 hours       63C54398416CFC2B
       4820 of  10000      3.73 seconds   4.95 hours       7A6D68CD1D8BA770
       4821 of  10000      3.67 seconds   4.96 hours       7D3E0794319FD9DB
       4822 of  10000      3.94 seconds   4.96 hours       5BC84D7F58A9F391
       4823 of  10000      3.86 seconds   4.96 hours       778B831631E8BFB6
       4824 of  10000      3.61 seconds   4.96 hours       77EA24982108BB21
       4825 of  10000      3.66 seconds   4.96 hours       1F0D05335A55A56A
       4826 of  10000      3.44 seconds   4.96 hours       6A03A5580D1C7CEF
       4827 of  10000      3.67 seconds   4.96 hours       7BB7F7887F1A9EFE
       4828 of  10000      3.73 seconds   4.96 hours       6ABFC7133F3AF26C
       4829 of  10000      3.59 seconds   4.96 hours       090C634A4D5F9317
       4830 of  10000      3.45 seconds   4.96 hours       6F08B56440EC4446

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       4831 of  10000      3.64 seconds   4.97 hours       3008D5F4708CA3CC
       4832 of  10000      3.86 seconds   4.97 hours       3179C17C02F1CCC2
       4833 of  10000      3.66 seconds   4.97 hours       6CEA0C2F5C322E10
       4834 of  10000      3.63 seconds   4.97 hours       730BE6AD35020EEF
       4835 of  10000      3.77 seconds   4.97 hours       0C48B31130524CD0
       4836 of  10000      3.41 seconds   4.97 hours       1A6F6149242571B6
       4837 of  10000      3.70 seconds   4.97 hours       2E709A3E2CA7016D
       4838 of  10000      3.72 seconds   4.97 hours       735B01FB58C37B1D
       4839 of  10000      3.72 seconds   4.97 hours       13B9210865CAC8C8
       4840 of  10000      3.59 seconds   4.98 hours       73B8E3172BB6F7EE
       4841 of  10000      3.44 seconds   4.98 hours       6299CC3C400E41D6
       4842 of  10000      3.80 seconds   4.98 hours       55641A9F40561FDB
       4843 of  10000      3.67 seconds   4.98 hours       3FAB31EE29770C3F
       4844 of  10000      3.83 seconds   4.98 hours       0AC25DDC2CA29300
       4845 of  10000      3.91 seconds   4.98 hours       03AFE1C16B3223C5

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       4846 of  10000      3.56 seconds   4.98 hours       018FE091119B1DF8
       4847 of  10000      3.47 seconds   4.98 hours       730071681AC159CD
       4848 of  10000      3.59 seconds   4.98 hours       4124A9690620533B
       4849 of  10000      3.66 seconds   4.98 hours       7CB728A800F8BF9E
       4850 of  10000      3.64 seconds   4.99 hours       61BB50120B99C1CB
       4851 of  10000      3.61 seconds   4.99 hours       748164744A7FB8CE
       4852 of  10000      3.81 seconds   4.99 hours       077DA9135050D971
       4853 of  10000      3.61 seconds   4.99 hours       08BF50670036CD48
       4854 of  10000      3.61 seconds   4.99 hours       4161B6A1608B13C3
       4855 of  10000      3.56 seconds   4.99 hours       71E1EABE52D8D52D
       4856 of  10000      3.44 seconds   4.99 hours       6C48F26C57D114E9
       4857 of  10000      3.67 seconds   4.99 hours       4699147A5766E42F
       4858 of  10000      3.61 seconds   4.99 hours       316866CE0066DBCE
       4859 of  10000      3.63 seconds   4.99 hours       7846F3095B5B5AA6
       4860 of  10000      3.66 seconds   5.00 hours       4A04628851A3BEC6

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       4861 of  10000      3.55 seconds   5.00 hours       24BB0D0166B95EA5
       4862 of  10000      3.86 seconds   5.00 hours       6EDC3A8B754C6988
       4863 of  10000      3.72 seconds   5.00 hours       3181F78D17491CD5
       4864 of  10000      3.80 seconds   5.00 hours       1E9134760DE61A54
       4865 of  10000      3.88 seconds   5.00 hours       67A85DE44DF5DBBA
       4866 of  10000      3.70 seconds   5.00 hours       5C8322E2650607C0
       4867 of  10000      3.81 seconds   5.00 hours       1AFF1E4D5973B832
       4868 of  10000      3.58 seconds   5.00 hours       055845D617D44A93
       4869 of  10000      3.45 seconds   5.00 hours       160479C374181865
       4870 of  10000      3.61 seconds   5.01 hours       457D1E4857A70B13
       4871 of  10000      3.58 seconds   5.01 hours       46B7F8834DA74E3A
       4872 of  10000      3.61 seconds   5.01 hours       49C243F71D0602F6
       4873 of  10000      3.48 seconds   5.01 hours       43643FA354130DFC
       4874 of  10000      3.59 seconds   5.01 hours       2A055C3A2B98ED88
       4875 of  10000      3.59 seconds   5.01 hours       2D1EBB9637F474BD

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       4876 of  10000      3.77 seconds   5.01 hours       07ED3DB24352CAFE
       4877 of  10000      3.91 seconds   5.01 hours       6F6784BE422E5006
       4878 of  10000      3.47 seconds   5.01 hours       19C7F7BC5DB76888
       4879 of  10000      3.80 seconds   5.01 hours       4F120B04460D88EE
       4880 of  10000      3.89 seconds   5.02 hours       6AC19E286623A2C3
       4881 of  10000      3.62 seconds   5.02 hours       06CE2BAD0EA34652
       4882 of  10000      3.64 seconds   5.02 hours       660EB77673DA1ADB
       4883 of  10000      3.66 seconds   5.02 hours       154FBF6170C39373
       4884 of  10000      3.91 seconds   5.02 hours       3F02769A2073A3F8
       4885 of  10000      3.86 seconds   5.02 hours       447B91183CB2B7A3
       4886 of  10000      3.64 seconds   5.02 hours       2FCEBBEA79D6399C
       4887 of  10000      3.62 seconds   5.02 hours       0448F2F72676E64B
       4888 of  10000      3.89 seconds   5.02 hours       002021BD75FEB9AA
       4889 of  10000      3.70 seconds   5.03 hours       2AC618D603327C0A
       4890 of  10000      3.61 seconds   5.03 hours       31F465F77B60285E

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       4891 of  10000      3.84 seconds   5.03 hours       2A69CB1677F82866
       4892 of  10000      3.70 seconds   5.03 hours       59252DC233994F50
       4893 of  10000      3.41 seconds   5.03 hours       14AF391A03851552
       4894 of  10000      3.72 seconds   5.03 hours       5B4D396065DA88A0
       4895 of  10000      3.92 seconds   5.03 hours       25B4645856AB531D
       4896 of  10000      3.84 seconds   5.03 hours       12D3BF815DF200D7
       4897 of  10000      3.70 seconds   5.03 hours       4FF9A8E24CC3B396
       4898 of  10000      3.61 seconds   5.03 hours       2E85E54056F5BCA6
       4899 of  10000      3.63 seconds   5.04 hours       127FF190355D9DE9
       4900 of  10000      3.39 seconds   5.04 hours       473EDEC133A050A0
       4901 of  10000      3.80 seconds   5.04 hours       2432A9A3444C9983
       4902 of  10000      3.92 seconds   5.04 hours       06049F0935C42C09
       4903 of  10000      3.83 seconds   5.04 hours       10E5E83E1C085F9C
       4904 of  10000      3.81 seconds   5.04 hours       6F4CC78A731C8FFA
       4905 of  10000      4.05 seconds   5.04 hours       163EADE340D2AB7C

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       4906 of  10000      3.87 seconds   5.04 hours       0E38738145ED8351
       4907 of  10000      3.70 seconds   5.04 hours       00B6713C17E6FEA1
       4908 of  10000      3.81 seconds   5.04 hours       6919C47312F760CC
       4909 of  10000      3.97 seconds   5.05 hours       523A8251378D6842
       4910 of  10000      3.89 seconds   5.05 hours       2CD6E9D0731E6136
       4911 of  10000      3.73 seconds   5.05 hours       3846998B1AE051A0
       4912 of  10000      3.62 seconds   5.05 hours       05DD78662E24B640
       4913 of  10000      3.47 seconds   5.05 hours       2CF2D8AD2973CC4D
       4914 of  10000      3.77 seconds   5.05 hours       0FA127EC72905259
       4915 of  10000      3.59 seconds   5.05 hours       3E2613396FB02230
       4916 of  10000      3.58 seconds   5.05 hours       4F642834574FB655
       4917 of  10000      3.95 seconds   5.05 hours       085F027C2A9629A4
       4918 of  10000      3.86 seconds   5.06 hours       1089E79846582BB3
       4919 of  10000      3.42 seconds   5.06 hours       6C4EEF5617C96540
       4920 of  10000      3.67 seconds   5.06 hours       25BA53AE3EAF249E

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       4921 of  10000      3.78 seconds   5.06 hours       782608C67BB842A9
       4922 of  10000      3.86 seconds   5.06 hours       20A10470750F9961
       4923 of  10000      3.89 seconds   5.06 hours       250E43995124279E
       4924 of  10000      3.80 seconds   5.06 hours       65D8EDF551B339BD
       4925 of  10000      3.70 seconds   5.06 hours       6ADC65D445AC95C0
       4926 of  10000      3.56 seconds   5.06 hours       00EB910E78341424
       4927 of  10000      3.59 seconds   5.06 hours       3A5001F93A32174A
       4928 of  10000      3.81 seconds   5.07 hours       61FBC39522689239
       4929 of  10000      3.62 seconds   5.07 hours       758C3B05146EAB97
       4930 of  10000      3.64 seconds   5.07 hours       391637056952EF7E
       4931 of  10000      3.84 seconds   5.07 hours       71FAC4C220CCE843
       4932 of  10000      3.78 seconds   5.07 hours       4B9736EA16CF5F1F
       4933 of  10000      3.61 seconds   5.07 hours       19309ACC3C925A70
       4934 of  10000      3.80 seconds   5.07 hours       25EBA1D561583532
       4935 of  10000      3.64 seconds   5.07 hours       1415A0A35DE6D9D2

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       4936 of  10000      3.86 seconds   5.07 hours       7C5D61D3210F2CD7
       4937 of  10000      3.69 seconds   5.07 hours       1C3BD6B125734ED9
       4938 of  10000      3.63 seconds   5.08 hours       4DC68BDC165B63EB
       4939 of  10000      3.59 seconds   5.08 hours       774273FD17C332C1
       4940 of  10000      3.63 seconds   5.08 hours       756906D25D7F16AC
       4941 of  10000      3.66 seconds   5.08 hours       273CCBF336386C62
       4942 of  10000      3.70 seconds   5.08 hours       579C246C20070566
       4943 of  10000      3.72 seconds   5.08 hours       2B70400D73CB1B79
       4944 of  10000      3.78 seconds   5.08 hours       549D3F2164D45297
       4945 of  10000      3.80 seconds   5.08 hours       247F12EB54C55280
       4946 of  10000      3.50 seconds   5.08 hours       0BFD6DAD6F040CEA
       4947 of  10000      3.78 seconds   5.09 hours       060CB1B84E4EC4B4
       4948 of  10000      3.89 seconds   5.09 hours       064B33E0615A43E1
       4949 of  10000      3.61 seconds   5.09 hours       514D57BF54D34850
       4950 of  10000      3.69 seconds   5.09 hours       17A8AE144922E20D

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       4951 of  10000      3.67 seconds   5.09 hours       6651FA8F55F2D820
       4952 of  10000      3.78 seconds   5.09 hours       2545840157C134A6
       4953 of  10000      3.58 seconds   5.09 hours       3FF2F2E43BFDE7E7
       4954 of  10000      3.72 seconds   5.09 hours       7E3C93A23C798DF2
       4955 of  10000      3.72 seconds   5.09 hours       4B8C81DA2D1449D7
       4956 of  10000      3.67 seconds   5.09 hours       737033CB62EDCEDA
       4957 of  10000      3.89 seconds   5.10 hours       7BE2F285634091C5
       4958 of  10000      3.67 seconds   5.10 hours       02B9DACD36D454F2
       4959 of  10000      3.50 seconds   5.10 hours       3847DD1754115E63
       4960 of  10000      3.62 seconds   5.10 hours       799372BD447E6416
       4961 of  10000      3.81 seconds   5.10 hours       3F0E7FA232E5B627
       4962 of  10000      3.69 seconds   5.10 hours       66B9AA0C332C3182
       4963 of  10000      3.84 seconds   5.10 hours       4E62DEA61D823EA7
       4964 of  10000      3.86 seconds   5.10 hours       1F504CB530E65EA6
       4965 of  10000      3.58 seconds   5.10 hours       7293B39A24DFD4B7

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       4966 of  10000      3.63 seconds   5.10 hours       27D8C2637E52450B
       4967 of  10000      3.94 seconds   5.11 hours       610250D637811A89
       4968 of  10000      3.75 seconds   5.11 hours       459846222B36341D
       4969 of  10000      3.95 seconds   5.11 hours       4CE2862164E82A6B
       4970 of  10000      4.08 seconds   5.11 hours       7D194DBD1C88CA14
       4971 of  10000      3.89 seconds   5.11 hours       75717AFB591B89E2
       4972 of  10000      3.94 seconds   5.11 hours       332DA05B035D8D21
       4973 of  10000      3.67 seconds   5.11 hours       44E1438B7DFA90E1
       4974 of  10000      3.67 seconds   5.11 hours       3B2DE5E824395332
       4975 of  10000      3.80 seconds   5.11 hours       71814D0C4E561F2F
       4976 of  10000      3.89 seconds   5.12 hours       7855B0DA2001162B
       4977 of  10000      3.91 seconds   5.12 hours       0F776CF056D064CD
       4978 of  10000      3.95 seconds   5.12 hours       6AAB659313E9F5E3
       4979 of  10000      3.78 seconds   5.12 hours       165C3FF2365BEC21
       4980 of  10000      3.77 seconds   5.12 hours       3EE77E694CE26048

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       4981 of  10000      3.56 seconds   5.12 hours       124641874294CD2E
       4982 of  10000      3.42 seconds   5.12 hours       1259E9835A6CF025
       4983 of  10000      3.56 seconds   5.12 hours       22E3618E27A3FEA7
       4984 of  10000      3.58 seconds   5.12 hours       3C4F1C79524072BA
       4985 of  10000      3.47 seconds   5.12 hours       360D28866C7F3836
       4986 of  10000      3.67 seconds   5.13 hours       27940B4C0034F66C
       4987 of  10000      3.95 seconds   5.13 hours       5ED995522C855B2F
       4988 of  10000      3.73 seconds   5.13 hours       1F5B445B41178D10
       4989 of  10000      3.86 seconds   5.13 hours       704AA1C346F5826D
       4990 of  10000      3.78 seconds   5.13 hours       6F4FAC064E798010
       4991 of  10000      3.58 seconds   5.13 hours       4E7F84394BC7B662
       4992 of  10000      3.53 seconds   5.13 hours       69583A0C3466D938
       4993 of  10000      3.55 seconds   5.13 hours       232C6B551C8272FF
       4994 of  10000      3.75 seconds   5.13 hours       0A18C5EA59FEAC6C
       4995 of  10000      3.84 seconds   5.13 hours       11F746655C97652A

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       4996 of  10000      3.78 seconds   5.14 hours       1531FAA0198BFAFD
       4997 of  10000      3.97 seconds   5.14 hours       0A7360306DBBF49D
       4998 of  10000      3.72 seconds   5.14 hours       3B5498D958D2A9DE
       4999 of  10000      3.61 seconds   5.14 hours       3DD150B36AD6CB74
       5000 of  10000      3.44 seconds   5.14 hours       0DF112927293879E
       5001 of  10000      3.61 seconds   5.14 hours       068B6F7B01428062
       5002 of  10000      3.62 seconds   5.14 hours       001767C63FDC9EF4
       5003 of  10000      3.86 seconds   5.14 hours       77591A1800F7C8BB
       5004 of  10000      3.86 seconds   5.14 hours       417C8C376C6B6BE4
       5005 of  10000      3.81 seconds   5.15 hours       7AF64EED30E3110F
       5006 of  10000      3.83 seconds   5.15 hours       6D66912B39A832BC
       5007 of  10000      3.97 seconds   5.15 hours       7CF9091479A7DE02
       5008 of  10000      3.66 seconds   5.15 hours       07371873098B5DB0
       5009 of  10000      3.81 seconds   5.15 hours       0D071B727890548E
       5010 of  10000      3.63 seconds   5.15 hours       4BA03ED32347AEB1

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       5011 of  10000      3.67 seconds   5.15 hours       497461585F8E8171
       5012 of  10000      3.66 seconds   5.15 hours       5F7B6CB17E22E040
       5013 of  10000      3.61 seconds   5.15 hours       6647661F486FFB2A
       5014 of  10000      3.47 seconds   5.15 hours       25383C6724BDE4EC
       5015 of  10000      3.78 seconds   5.16 hours       32C886D13F7BF4B3
       5016 of  10000      3.94 seconds   5.16 hours       7E8A10845184B281
       5017 of  10000      3.66 seconds   5.16 hours       28DDD28E25539477
       5018 of  10000      3.59 seconds   5.16 hours       4A152B7B5D6CEAE7
       5019 of  10000      3.70 seconds   5.16 hours       4208F2BB215385E5
       5020 of  10000      3.87 seconds   5.16 hours       0584AC6C0AC19A4B
       5021 of  10000      3.44 seconds   5.16 hours       2426B6740DF11099
       5022 of  10000      3.66 seconds   5.16 hours       3844F2484FDB5E9C
       5023 of  10000      3.86 seconds   5.16 hours       7B00CB2844C59968
       5024 of  10000      3.94 seconds   5.16 hours       5A21C532605C29D2
       5025 of  10000      3.84 seconds   5.17 hours       0FCCF6B055979F1C

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       5026 of  10000      3.92 seconds   5.17 hours       043F996159D48348
       5027 of  10000      3.94 seconds   5.17 hours       441BB5360FC5916A
       5028 of  10000      3.75 seconds   5.17 hours       3DF2B9BA1B4FE1C7
       5029 of  10000      3.72 seconds   5.17 hours       7FA81DF56A57083A
       5030 of  10000      3.77 seconds   5.17 hours       3E74D4116A88CDC1
       5031 of  10000      3.89 seconds   5.17 hours       618975C3089BC114
       5032 of  10000      3.42 seconds   5.17 hours       15587EA6482BD055
       5033 of  10000      3.59 seconds   5.17 hours       55FE5F0F054E2BB1
       5034 of  10000      3.77 seconds   5.18 hours       5981DAC453E1AFA9
       5035 of  10000      3.72 seconds   5.18 hours       2A2179C0050E18E5
       5036 of  10000      3.52 seconds   5.18 hours       71A8ADCC59D626AA
       5037 of  10000      3.63 seconds   5.18 hours       29603A6B58770CA5
       5038 of  10000      3.98 seconds   5.18 hours       037B37560B8088D2
       5039 of  10000      3.97 seconds   5.18 hours       5B88BC6D6538A6A6
       5040 of  10000      3.84 seconds   5.18 hours       4E904DBC60928E23

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       5041 of  10000      4.52 seconds   5.18 hours       23E3A2EA32068FD9
       5042 of  10000      3.92 seconds   5.18 hours       5D33715150E7F141
       5043 of  10000      3.47 seconds   5.18 hours       3690A621555ABE4A
       5044 of  10000      4.03 seconds   5.19 hours       03A1A4B96C52EF43
       5045 of  10000      3.97 seconds   5.19 hours       26FE8C50555E650C
       5046 of  10000      3.95 seconds   5.19 hours       3E63B5002E15238E
       5047 of  10000      3.86 seconds   5.19 hours       49D46A4460CE7FC0
       5048 of  10000      3.83 seconds   5.19 hours       365DC66C2B73CC3E
       5049 of  10000      3.47 seconds   5.19 hours       50E731E4041122A1
       5050 of  10000      3.59 seconds   5.19 hours       7939175041F0D496
       5051 of  10000      3.78 seconds   5.19 hours       2BFCEA5D38B21F85
       5052 of  10000      3.62 seconds   5.19 hours       78A93ECD3126A377
       5053 of  10000      3.72 seconds   5.20 hours       09D9A37B566EDDC6
       5054 of  10000      3.56 seconds   5.20 hours       2D76DAA91B9AAF97
       5055 of  10000      3.80 seconds   5.20 hours       0D8F3A8603A06D72

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       5056 of  10000      3.89 seconds   5.20 hours       5D4CAE76248E1A06
       5057 of  10000      3.64 seconds   5.20 hours       6CD2DD1444E1647B
       5058 of  10000      3.64 seconds   5.20 hours       45B503B932D0AC5D
       5059 of  10000      3.61 seconds   5.20 hours       39B1C751506ADCF4
       5060 of  10000      3.50 seconds   5.20 hours       78C2483D260FF1F0
       5061 of  10000      3.62 seconds   5.20 hours       3E726CEB4F70A424
       5062 of  10000      3.59 seconds   5.20 hours       0680D3110CED4617
       5063 of  10000      3.69 seconds   5.21 hours       4255D15652C07331
       5064 of  10000      3.44 seconds   5.21 hours       4DEF26944DC1D374
       5065 of  10000      3.61 seconds   5.21 hours       705D4508649ADD1E
       5066 of  10000      3.58 seconds   5.21 hours       4C8498BD0D688B59
       5067 of  10000      3.78 seconds   5.21 hours       7E397EEE1761FE19
       5068 of  10000      3.39 seconds   5.21 hours       58D23F6359CF3D5C
       5069 of  10000      3.84 seconds   5.21 hours       282DFBCA416DA857
       5070 of  10000      3.70 seconds   5.21 hours       017AC32D3B67B7D4

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       5071 of  10000      3.88 seconds   5.21 hours       588819C24AFCB9C0
       5072 of  10000      3.81 seconds   5.21 hours       17570D346B7CACD0
       5073 of  10000      3.73 seconds   5.22 hours       3CF5375E6290D5AE
       5074 of  10000      3.56 seconds   5.22 hours       3A9C4296336EE276
       5075 of  10000      3.41 seconds   5.22 hours       737A06A601C022DE
       5076 of  10000      3.66 seconds   5.22 hours       1F1BCAF51CB676B8
       5077 of  10000      3.63 seconds   5.22 hours       2929BC88400987BF
       5078 of  10000      3.84 seconds   5.22 hours       3907500246FE0011
       5079 of  10000      3.80 seconds   5.22 hours       6568E9C72C0C0BDB
       5080 of  10000      3.78 seconds   5.22 hours       2064249C52500B5D
       5081 of  10000      3.41 seconds   5.22 hours       437486B438CEC036
       5082 of  10000      3.67 seconds   5.22 hours       204F2BA415416CEE
       5083 of  10000      3.66 seconds   5.23 hours       2BEA9FD56C36DCA0
       5084 of  10000      3.89 seconds   5.23 hours       0ADB4FDD6DEC6B75
       5085 of  10000      3.81 seconds   5.23 hours       4BE75B3953447DFE

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       5086 of  10000      3.73 seconds   5.23 hours       0DDD46A470904F9B
       5087 of  10000      3.64 seconds   5.23 hours       23FD197922B1B06A
       5088 of  10000      3.77 seconds   5.23 hours       1D3D31482A8F0680
       5089 of  10000      3.62 seconds   5.23 hours       6B12EEEE3BCE396F
       5090 of  10000      3.61 seconds   5.23 hours       406134C238F660F3
       5091 of  10000      3.56 seconds   5.23 hours       0F53F3E40C04EBDA
       5092 of  10000      3.53 seconds   5.24 hours       13FBD2514D636DEA
       5093 of  10000      3.44 seconds   5.24 hours       55FFDB9961134005
       5094 of  10000      3.64 seconds   5.24 hours       68C848B65CCD0529
       5095 of  10000      3.83 seconds   5.24 hours       77AE1CAF152297C4
       5096 of  10000      3.87 seconds   5.24 hours       7564647B6E93F1D8
       5097 of  10000      3.89 seconds   5.24 hours       1A6C5BB1024273D5
       5098 of  10000      3.77 seconds   5.24 hours       0D0C1DB60D150457
       5099 of  10000      3.77 seconds   5.24 hours       7DA5BAE53C15D0AF
       5100 of  10000      4.12 seconds   5.24 hours       27B022136C35FD8C

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       5101 of  10000      3.61 seconds   5.24 hours       5A7F89017255CEE7
       5102 of  10000      3.42 seconds   5.25 hours       61F2C9260A37E954
       5103 of  10000      3.83 seconds   5.25 hours       6CD8D7DB3DAB4530
       5104 of  10000      3.87 seconds   5.25 hours       7C7ABC806F466062
       5105 of  10000      3.81 seconds   5.25 hours       2DEDC75443EDCC3F
       5106 of  10000      3.87 seconds   5.25 hours       5A714A2A4C0ED9A5
       5107 of  10000      3.95 seconds   5.25 hours       34E07EA33482C8A0
       5108 of  10000      3.72 seconds   5.25 hours       58AE18FD374FE57E
       5109 of  10000      3.83 seconds   5.25 hours       5E130DC97DE9C3B5
       5110 of  10000      3.83 seconds   5.25 hours       4C29F1901DE07910
       5111 of  10000      3.53 seconds   5.26 hours       3168CBB36E45D4A0
       5112 of  10000      3.58 seconds   5.26 hours       79BC2D953B8B0828
       5113 of  10000      3.92 seconds   5.26 hours       210A1EE35783246F
       5114 of  10000      3.83 seconds   5.26 hours       498E9B59031C703D
       5115 of  10000      4.02 seconds   5.26 hours       2E7BA020012BC073

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       5116 of  10000      3.80 seconds   5.26 hours       78C30AF268ECC152
       5117 of  10000      3.75 seconds   5.26 hours       796B791E1155DF92
       5118 of  10000      3.86 seconds   5.26 hours       70044B1872B095EA
       5119 of  10000      3.64 seconds   5.26 hours       59EE6FAB5837908D
       5120 of  10000      3.84 seconds   5.26 hours       1F02E4D569315059
       5121 of  10000      3.86 seconds   5.27 hours       0D512CAF76ECF8DC
       5122 of  10000      3.84 seconds   5.27 hours       7C59754C59CB6C08
       5123 of  10000      3.67 seconds   5.27 hours       2466FF277B8381DD
       5124 of  10000      3.42 seconds   5.27 hours       2A43471242680767
       5125 of  10000      3.64 seconds   5.27 hours       03ACCECC5CF30131
       5126 of  10000      3.56 seconds   5.27 hours       0E74C3A47230B40E
       5127 of  10000      3.50 seconds   5.27 hours       5F10360B45AC9BB2
       5128 of  10000      3.56 seconds   5.27 hours       78935D9D508131AD
       5129 of  10000      3.86 seconds   5.27 hours       174BF7655852F8ED
       5130 of  10000      3.91 seconds   5.27 hours       587B7EEC3819480B

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       5131 of  10000      3.97 seconds   5.28 hours       11A0E2FF3D6BD587
       5132 of  10000      3.87 seconds   5.28 hours       70F0B6DA29B253C6
       5133 of  10000      3.72 seconds   5.28 hours       6E2EDD2F24C08F50
       5134 of  10000      3.59 seconds   5.28 hours       3706E66F50AFFC9A
       5135 of  10000      3.56 seconds   5.28 hours       35B548475B8CD79C
       5136 of  10000      3.59 seconds   5.28 hours       5261148B297C6DD2
       5137 of  10000      3.64 seconds   5.28 hours       6846572F09B44179
       5138 of  10000      3.66 seconds   5.28 hours       07B460744C276EBC
       5139 of  10000      3.73 seconds   5.28 hours       0A45FB3D2986C437
       5140 of  10000      3.55 seconds   5.29 hours       4962F8D96C78FFE9
       5141 of  10000      3.77 seconds   5.29 hours       1F0060E71A144E81
       5142 of  10000      3.56 seconds   5.29 hours       79F8A099053936CE
       5143 of  10000      3.89 seconds   5.29 hours       0BDA6C4B5112D49F
       5144 of  10000      3.77 seconds   5.29 hours       7F74088971E5E6FF
       5145 of  10000      3.86 seconds   5.29 hours       74670271754BAA2C

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       5146 of  10000      3.97 seconds   5.29 hours       2AA04DA15311F656
       5147 of  10000      3.70 seconds   5.29 hours       0C055B4827FECC14
       5148 of  10000      3.55 seconds   5.29 hours       6EF7388964220D9D
       5149 of  10000      3.41 seconds   5.29 hours       18817EC95C190636
       5150 of  10000      3.58 seconds   5.30 hours       30EC6360725102E3
       5151 of  10000      3.58 seconds   5.30 hours       13B70BA03F451C8C
       5152 of  10000      3.83 seconds   5.30 hours       01223C572D6C1E19
       5153 of  10000      3.89 seconds   5.30 hours       182ECEBA57CEA0DB
       5154 of  10000      3.50 seconds   5.30 hours       31284F262C854120
       5155 of  10000      3.59 seconds   5.30 hours       50B2C30A1DF2A265
       5156 of  10000      3.61 seconds   5.30 hours       07EC7F3929AC6835
       5157 of  10000      3.78 seconds   5.30 hours       31BA636E172446D2
       5158 of  10000      3.70 seconds   5.30 hours       237F5C5004B10451
       5159 of  10000      3.81 seconds   5.30 hours       6DFFC573025A2E3F
       5160 of  10000      3.98 seconds   5.31 hours       4E9230A26D65B2D1

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       5161 of  10000      3.84 seconds   5.31 hours       69DA622D7338D272
       5162 of  10000      3.39 seconds   5.31 hours       0511B7E835879D1C
       5163 of  10000      3.80 seconds   5.31 hours       7BBD0EAF0C342EA0
       5164 of  10000      3.73 seconds   5.31 hours       6B2A08501CD07D71
       5165 of  10000      3.91 seconds   5.31 hours       0525808C5485A5E9
       5166 of  10000      3.87 seconds   5.31 hours       26448EA641BCB4B4
       5167 of  10000      3.83 seconds   5.31 hours       2EE688061A8DD7D9
       5168 of  10000      3.59 seconds   5.31 hours       2D3955CE44B90CFC
       5169 of  10000      3.56 seconds   5.31 hours       674B13C4070AE1FE
       5170 of  10000      3.56 seconds   5.32 hours       549CC83B14A0D985
       5171 of  10000      3.89 seconds   5.32 hours       0B16744665C88AA9
       5172 of  10000      3.75 seconds   5.32 hours       79D386ED34681974
       5173 of  10000      3.67 seconds   5.32 hours       09942CA55093E6D0
       5174 of  10000      3.78 seconds   5.32 hours       43F0D8530678D4A8
       5175 of  10000      3.59 seconds   5.32 hours       79FEB18325B6A705

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       5176 of  10000      3.47 seconds   5.32 hours       2A6B764D2674C4D1
       5177 of  10000      3.73 seconds   5.32 hours       78B1959B3DA7C082
       5178 of  10000      3.69 seconds   5.32 hours       1178AFA517406D55
       5179 of  10000      3.59 seconds   5.33 hours       1A4E46377733D64C
       5180 of  10000      3.69 seconds   5.33 hours       144F29E042E93E2F
       5181 of  10000      3.45 seconds   5.33 hours       5A7B7462662AAD37
       5182 of  10000      3.67 seconds   5.33 hours       14329873233AE781
       5183 of  10000      3.84 seconds   5.33 hours       5B22F4A400AD70C5
       5184 of  10000      3.78 seconds   5.33 hours       305286B02AC5076D
       5185 of  10000      3.70 seconds   5.33 hours       16BB62882281E9F8
       5186 of  10000      3.83 seconds   5.33 hours       0C6FE5CA5BFAAEAE
       5187 of  10000      3.80 seconds   5.33 hours       1572AF9607DD718E
       5188 of  10000      3.45 seconds   5.33 hours       0D562CBC60608A25
       5189 of  10000      3.72 seconds   5.34 hours       32ECC66D25D04BD7
       5190 of  10000      3.77 seconds   5.34 hours       543618C94FE461C0

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       5191 of  10000      3.62 seconds   5.34 hours       4684708D62D1BAED
       5192 of  10000      3.61 seconds   5.34 hours       4A39BE302261C377
       5193 of  10000      3.41 seconds   5.34 hours       7CFECDC368474914
       5194 of  10000      3.73 seconds   5.34 hours       11B4F06D3C259D0A
       5195 of  10000      3.78 seconds   5.34 hours       20A8150477A2EFC9
       5196 of  10000      3.72 seconds   5.34 hours       290F3A417C2B60EA
       5197 of  10000      3.61 seconds   5.34 hours       5AD8715E48857351
       5198 of  10000      3.44 seconds   5.34 hours       02D4978326706D98
       5199 of  10000      3.92 seconds   5.35 hours       2FD9DE4F0B7C2812
       5200 of  10000      3.69 seconds   5.35 hours       6F687B6B21D1B195
       5201 of  10000      3.67 seconds   5.35 hours       336872AB51F003AC
       5202 of  10000      3.83 seconds   5.35 hours       43A7220C35D1D75B
       5203 of  10000      3.62 seconds   5.35 hours       33560ACC2840724D
       5204 of  10000      3.75 seconds   5.35 hours       6035A47F46716B81
       5205 of  10000      3.45 seconds   5.35 hours       05E745565DEEA414

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       5206 of  10000      3.67 seconds   5.35 hours       4C303702127CBE9B
       5207 of  10000      3.78 seconds   5.35 hours       489F19D211B422D2
       5208 of  10000      3.66 seconds   5.35 hours       46A8CDB770CA031A
       5209 of  10000      3.63 seconds   5.36 hours       7EC0F4A77B0301A3
       5210 of  10000      3.58 seconds   5.36 hours       6326A32A7821153F
       5211 of  10000      3.58 seconds   5.36 hours       24172596694BD042
       5212 of  10000      3.75 seconds   5.36 hours       0C72F4324141B828
       5213 of  10000      3.59 seconds   5.36 hours       4A7760E72577A2B4
       5214 of  10000      3.52 seconds   5.36 hours       1ADA6D302B9F214F
       5215 of  10000      3.52 seconds   5.36 hours       68DCAA61444102A0
       5216 of  10000      3.75 seconds   5.36 hours       4D237D1815602015
       5217 of  10000      3.70 seconds   5.36 hours       606C421D6285EFCC
       5218 of  10000      3.72 seconds   5.36 hours       20DE29C55DFC2E8C
       5219 of  10000      3.64 seconds   5.37 hours       3C6E9C3557019745
       5220 of  10000      3.66 seconds   5.37 hours       658012062ED38F66

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       5221 of  10000      3.66 seconds   5.37 hours       53E383210AF9EA11
       5222 of  10000      3.72 seconds   5.37 hours       1CFEAE407CA9460B
       5223 of  10000      3.78 seconds   5.37 hours       7A3E1E26170CA41F
       5224 of  10000      3.70 seconds   5.37 hours       09731AB629279F42
       5225 of  10000      3.77 seconds   5.37 hours       638AAF6A0331DF96
       5226 of  10000      3.50 seconds   5.37 hours       2C37B0AE570B5B7E
       5227 of  10000      3.61 seconds   5.37 hours       4AE55A6C25E191E3
       5228 of  10000      3.69 seconds   5.38 hours       4064A84F2E30EE0D
       5229 of  10000      3.64 seconds   5.38 hours       654EFAF9225A5279
       5230 of  10000      3.63 seconds   5.38 hours       4DBA489943A54242
       5231 of  10000      3.56 seconds   5.38 hours       014B1DDA0FF88713
       5232 of  10000      3.75 seconds   5.38 hours       619193832E53A12D
       5233 of  10000      3.63 seconds   5.38 hours       147CD0EF7EBC8849
       5234 of  10000      3.78 seconds   5.38 hours       443250C12AD18A54
       5235 of  10000      3.80 seconds   5.38 hours       08788C955CBA57A5

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       5236 of  10000      3.67 seconds   5.38 hours       37D417AA7947334D
       5237 of  10000      3.84 seconds   5.38 hours       7ACE7BD86BEBD9AC
       5238 of  10000      3.55 seconds   5.39 hours       28D738C03B86D6B9
       5239 of  10000      3.73 seconds   5.39 hours       2A5D4E952D854F3B
       5240 of  10000      3.58 seconds   5.39 hours       32291AF8764A3B7A
       5241 of  10000      3.66 seconds   5.39 hours       3D83A4011D99F599
       5242 of  10000      3.66 seconds   5.39 hours       256056B2092D35E3
       5243 of  10000      3.69 seconds   5.39 hours       78CA474E4550A00D
       5244 of  10000      3.72 seconds   5.39 hours       4E6EAAD318C7FC7F
       5245 of  10000      3.83 seconds   5.39 hours       76C8224835FCB34F
       5246 of  10000      3.72 seconds   5.39 hours       34381411314DD407
       5247 of  10000      3.75 seconds   5.39 hours       378B6DAA02A45BD6
       5248 of  10000      3.58 seconds   5.40 hours       5ACF104514C878F8
       5249 of  10000      3.67 seconds   5.40 hours       7C7E821326CD24F6
       5250 of  10000      3.44 seconds   5.40 hours       380B3BB024F1B1C4

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       5251 of  10000      3.58 seconds   5.40 hours       7E1A60AE05DA9BB7
       5252 of  10000      3.83 seconds   5.40 hours       63DD5A4D52B0D726
       5253 of  10000      3.63 seconds   5.40 hours       60F931EC476058C6
       5254 of  10000      3.56 seconds   5.40 hours       5EE2E95E57B07745
       5255 of  10000      3.86 seconds   5.40 hours       5DD4F9BB578B7488
       5256 of  10000      3.75 seconds   5.40 hours       58FC714576E1EEF5
       5257 of  10000      3.64 seconds   5.40 hours       21F13D2339419454
       5258 of  10000      3.88 seconds   5.41 hours       40B807E3782DE89C
       5259 of  10000      3.81 seconds   5.41 hours       23C9710A3063C193
       5260 of  10000      3.64 seconds   5.41 hours       539355D32FC2C217
       5261 of  10000      3.63 seconds   5.41 hours       2D5E3F45070BE187
       5262 of  10000      3.55 seconds   5.41 hours       447A791B29AAA962
       5263 of  10000      3.69 seconds   5.41 hours       4A37BD077292113E
       5264 of  10000      3.67 seconds   5.41 hours       3975E3900E917F0C
       5265 of  10000      3.72 seconds   5.41 hours       2263151E3E7519B9

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       5266 of  10000      3.86 seconds   5.41 hours       646B3FF510FEB509
       5267 of  10000      3.70 seconds   5.42 hours       789FBCE506EB8A7E
       5268 of  10000      3.80 seconds   5.42 hours       3786E08B45257891
       5269 of  10000      3.42 seconds   5.42 hours       1D927A5A180681A4
       5270 of  10000      3.73 seconds   5.42 hours       2BA08B854F97883D
       5271 of  10000      3.81 seconds   5.42 hours       75D5F4C83FE530F3
       5272 of  10000      3.69 seconds   5.42 hours       5BAD82BF69DA5741
       5273 of  10000      3.69 seconds   5.42 hours       043237554A525970
       5274 of  10000      3.42 seconds   5.42 hours       0E933FB460A95B8F
       5275 of  10000      3.72 seconds   5.42 hours       67B6BDE33171306C
       5276 of  10000      3.61 seconds   5.42 hours       4A7CB07F6C00FD35
       5277 of  10000      3.56 seconds   5.43 hours       76B34C301D58582A
       5278 of  10000      3.53 seconds   5.43 hours       315B40B87BBC5D56
       5279 of  10000      3.59 seconds   5.43 hours       1FB4A4D6197746A4
       5280 of  10000      3.80 seconds   5.43 hours       5F14ABD05CAD4F15

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       5281 of  10000      3.77 seconds   5.43 hours       6E492E5B21B37342
       5282 of  10000      3.67 seconds   5.43 hours       3007DD7706B5830A
       5283 of  10000      3.83 seconds   5.43 hours       648B60F318E3E120
       5284 of  10000      3.83 seconds   5.43 hours       483B606C553990A5
       5285 of  10000      3.73 seconds   5.43 hours       19896C6E50636014
       5286 of  10000      3.89 seconds   5.43 hours       3E32C470623CF7D5
       5287 of  10000      3.45 seconds   5.44 hours       6405030D44FE11A6
       5288 of  10000      3.66 seconds   5.44 hours       33D288F26448F977
       5289 of  10000      3.69 seconds   5.44 hours       358E4BC631A234E3
       5290 of  10000      3.61 seconds   5.44 hours       432A3FE90F7042C6
       5291 of  10000      3.42 seconds   5.44 hours       371D004C2CD6B0A2
       5292 of  10000      3.80 seconds   5.44 hours       5C3D3DBD4010174A
       5293 of  10000      3.70 seconds   5.44 hours       3B97FA5F0338C528
       5294 of  10000      3.58 seconds   5.44 hours       0AA06BC03099A836
       5295 of  10000      3.69 seconds   5.44 hours       510A919829BD444D

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       5296 of  10000      3.45 seconds   5.44 hours       72BA29FD5E56BDBB
       5297 of  10000      3.73 seconds   5.45 hours       7125E00E58B9C570
       5298 of  10000      3.75 seconds   5.45 hours       55AD24BE1BFA6F57
       5299 of  10000      3.72 seconds   5.45 hours       7674EF21349C5CED
       5300 of  10000      3.64 seconds   5.45 hours       5F47A26C68360D91
       5301 of  10000      3.73 seconds   5.45 hours       69E75FF44E5C3EC6
       5302 of  10000      3.53 seconds   5.45 hours       5A8FEDB35F8FE0BB
       5303 of  10000      4.33 seconds   5.45 hours       2059254C28738B15
       5304 of  10000      3.95 seconds   5.45 hours       3102C9B950D3EC4F
       5305 of  10000      3.81 seconds   5.45 hours       2DF0128C7C7B011E
       5306 of  10000      3.63 seconds   5.46 hours       60376C8724B6A555
       5307 of  10000      3.75 seconds   5.46 hours       1EAC14476D6F9DC4
       5308 of  10000      4.05 seconds   5.46 hours       72238E47582E55DB
       5309 of  10000      3.75 seconds   5.46 hours       0C35A01D7B7D3155
       5310 of  10000      3.67 seconds   5.46 hours       50EF472A3A5CD017

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       5311 of  10000      3.61 seconds   5.46 hours       28C1344B2FE01E1B
       5312 of  10000      3.86 seconds   5.46 hours       1AA17DE607FE9B83
       5313 of  10000      3.75 seconds   5.46 hours       7066D05521772147
       5314 of  10000      3.62 seconds   5.46 hours       7DBDFEF31B50EBB9
       5315 of  10000      3.45 seconds   5.46 hours       687D8ECE2089011F
       5316 of  10000      3.78 seconds   5.47 hours       7B5A553F3B89C7B8
       5317 of  10000      3.62 seconds   5.47 hours       4A6E47574B9BA133
       5318 of  10000      3.81 seconds   5.47 hours       420E5E2C2026C0E4
       5319 of  10000      3.62 seconds   5.47 hours       6DFEA98474BE92CC
       5320 of  10000      3.48 seconds   5.47 hours       4ACA924F40464FA3
       5321 of  10000      3.61 seconds   5.47 hours       72CBF4334F89B8A3
       5322 of  10000      3.73 seconds   5.47 hours       1F9B46F2133609E3
       5323 of  10000      3.67 seconds   5.47 hours       1BA832CF5811E787
       5324 of  10000      3.84 seconds   5.47 hours       51DB4A1C1ABE473D
       5325 of  10000      3.72 seconds   5.47 hours       22FAA25F2D8F787D

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       5326 of  10000      3.48 seconds   5.48 hours       7FF5FE447FD35FFD
       5327 of  10000      3.77 seconds   5.48 hours       1DD66F7E20DD61E8
       5328 of  10000      3.56 seconds   5.48 hours       294685544B2D8197
       5329 of  10000      3.83 seconds   5.48 hours       1AE512254D594951
       5330 of  10000      4.12 seconds   5.48 hours       18BE046E481B5B35
       5331 of  10000      3.88 seconds   5.48 hours       1D6531560C96091A
       5332 of  10000      3.70 seconds   5.48 hours       51995B6F56CCEF91
       5333 of  10000      3.62 seconds   5.48 hours       3F361D38773F9C37
       5334 of  10000      3.69 seconds   5.48 hours       1C918F5D12B87051
       5335 of  10000      3.48 seconds   5.48 hours       641A2B4642AFAF6A
       5336 of  10000      3.83 seconds   5.49 hours       3DA2E6136D01632F
       5337 of  10000      3.70 seconds   5.49 hours       7424300D2C18C8D4
       5338 of  10000      3.72 seconds   5.49 hours       615DCF9F3BE23F63
       5339 of  10000      3.69 seconds   5.49 hours       65FA3A19598F6A47
       5340 of  10000      3.56 seconds   5.49 hours       580AA85C3EA99F27

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       5341 of  10000      3.73 seconds   5.49 hours       6798396242181C92
       5342 of  10000      3.67 seconds   5.49 hours       223C711B6B84AAAD
       5343 of  10000      3.69 seconds   5.49 hours       4D2976A766A4B635
       5344 of  10000      3.81 seconds   5.49 hours       76B558F037997423
       5345 of  10000      3.69 seconds   5.50 hours       0C3669003356FEC9
       5346 of  10000      3.80 seconds   5.50 hours       29E232E6410568D0
       5347 of  10000      3.59 seconds   5.50 hours       1F52B1F605534C82
       5348 of  10000      3.53 seconds   5.50 hours       0D9F3D68754F87D5
       5349 of  10000      3.67 seconds   5.50 hours       087C9AC92C3675F3
       5350 of  10000      3.86 seconds   5.50 hours       62B52160222A270C
       5351 of  10000      3.58 seconds   5.50 hours       57F5881335382747
       5352 of  10000      3.66 seconds   5.50 hours       1C7E13F45498B829
       5353 of  10000      3.42 seconds   5.50 hours       1DF582206FAB683A
       5354 of  10000      3.64 seconds   5.50 hours       223D755743F9F30A
       5355 of  10000      3.56 seconds   5.51 hours       59B989D448FDFF00

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       5356 of  10000      3.50 seconds   5.51 hours       1CC31F987097A478
       5357 of  10000      3.59 seconds   5.51 hours       6896381015A16D5E
       5358 of  10000      3.58 seconds   5.51 hours       2DF8467D7EF0EE3C
       5359 of  10000      3.69 seconds   5.51 hours       2B179FBA67124A5C
       5360 of  10000      3.77 seconds   5.51 hours       596E2863343E8177
       5361 of  10000      3.52 seconds   5.51 hours       7F9CD75926260EAA
       5362 of  10000      3.59 seconds   5.51 hours       2C4F43E24148A408
       5363 of  10000      3.59 seconds   5.51 hours       779716BD1C6A27F4
       5364 of  10000      3.77 seconds   5.51 hours       0527B84329771CC4
       5365 of  10000      4.03 seconds   5.52 hours       47532662727A91A6
       5366 of  10000      3.61 seconds   5.52 hours       44772FCB079F942B
       5367 of  10000      3.73 seconds   5.52 hours       567FF4267159ADDC
       5368 of  10000      3.81 seconds   5.52 hours       04758F6F699D076C
       5369 of  10000      3.77 seconds   5.52 hours       6F04EE2D25D0AE01
       5370 of  10000      3.70 seconds   5.52 hours       4FD2A5D86E0B1F62

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       5371 of  10000      3.77 seconds   5.52 hours       33C536C354ABD41B
       5372 of  10000      3.78 seconds   5.52 hours       4FFB657F29C44CF2
       5373 of  10000      3.75 seconds   5.52 hours       53A8DF720A37AB20
       5374 of  10000      3.66 seconds   5.52 hours       1C7DC58D7D830DF8
       5375 of  10000      3.77 seconds   5.53 hours       17E643D81B2529E8
       5376 of  10000      3.84 seconds   5.53 hours       2F02C41C30B99AAF
       5377 of  10000      3.55 seconds   5.53 hours       3693B0F803196139
       5378 of  10000      3.81 seconds   5.53 hours       1D05E25E3F208755
       5379 of  10000      3.84 seconds   5.53 hours       7FB7B6927E2C53C3
       5380 of  10000      3.66 seconds   5.53 hours       224A03987B3AF190
       5381 of  10000      3.70 seconds   5.53 hours       180C64B56CED7455
       5382 of  10000      3.81 seconds   5.53 hours       7FA20733146E206F
       5383 of  10000      3.61 seconds   5.53 hours       768FDDA24B3D1602
       5384 of  10000      3.48 seconds   5.54 hours       6A96593816A83D89
       5385 of  10000      3.64 seconds   5.54 hours       3D4D7A264FB62EED

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       5386 of  10000      3.77 seconds   5.54 hours       3E4BF8A83D82BB5A
       5387 of  10000      3.61 seconds   5.54 hours       0D4961062AD8BEFC
       5388 of  10000      3.73 seconds   5.54 hours       2DC30D625E77EAC6
       5389 of  10000      3.53 seconds   5.54 hours       59C784F538C709FC
       5390 of  10000      3.67 seconds   5.54 hours       624428341746A8CB
       5391 of  10000      3.86 seconds   5.54 hours       71199FFF35AC6F84
       5392 of  10000      3.73 seconds   5.54 hours       6CECABD819BCCA49
       5393 of  10000      3.97 seconds   5.54 hours       4B7353F7495BD9AC
       5394 of  10000      3.75 seconds   5.55 hours       5692E2146B800F70
       5395 of  10000      3.92 seconds   5.55 hours       0A39903C2776BAAB
       5396 of  10000      3.64 seconds   5.55 hours       5697B35C1A7BEE1D
       5397 of  10000      3.66 seconds   5.55 hours       00E1C9F539EA1EDD
       5398 of  10000      3.89 seconds   5.55 hours       583CE21532FF5CFF
       5399 of  10000      3.75 seconds   5.55 hours       53003CDD012CF2FF
       5400 of  10000      3.58 seconds   5.55 hours       3046123F65E2B8C5

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       5401 of  10000      3.83 seconds   5.55 hours       414386D23CCF1343
       5402 of  10000      3.97 seconds   5.55 hours       364A0DCD5960427D
       5403 of  10000      3.75 seconds   5.55 hours       32236E2B3AAF3FA2
       5404 of  10000      3.89 seconds   5.56 hours       7AF737CA284563B2
       5405 of  10000      3.84 seconds   5.56 hours       3C1715005A2FD770
       5406 of  10000      3.95 seconds   5.56 hours       761207903113877E
       5407 of  10000      3.87 seconds   5.56 hours       30DFCCD7304DF730
       5408 of  10000      3.75 seconds   5.56 hours       1EB4F28E05E34455
       5409 of  10000      3.86 seconds   5.56 hours       0C2E156219A0F93C
       5410 of  10000      3.80 seconds   5.56 hours       4EF3A6890A6152A1
       5411 of  10000      3.94 seconds   5.56 hours       7F44F8685C8C79CA
       5412 of  10000      3.83 seconds   5.56 hours       50DE18DC694068B1
       5413 of  10000      3.86 seconds   5.57 hours       143777AC244CB256
       5414 of  10000      3.75 seconds   5.57 hours       2E4618674A132DFE
       5415 of  10000      3.70 seconds   5.57 hours       697E0AF67CB46345

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       5416 of  10000      3.92 seconds   5.57 hours       69B3149307288B2B
       5417 of  10000      4.06 seconds   5.57 hours       363D043960D68E5E
       5418 of  10000      3.56 seconds   5.57 hours       48658ACD6C88CB6A
       5419 of  10000      3.83 seconds   5.57 hours       272F93BC3B1D2CE9
       5420 of  10000      3.94 seconds   5.57 hours       62CB9B2433CCFD0B
       5421 of  10000      3.75 seconds   5.57 hours       1D0567DB33445E51
       5422 of  10000      3.81 seconds   5.58 hours       460388FA13FE9798
       5423 of  10000      3.86 seconds   5.58 hours       540FB4DC6146BA79
       5424 of  10000      3.88 seconds   5.58 hours       5321B62D771FFA91
       5425 of  10000      3.86 seconds   5.58 hours       7B912F247AFBAC53
       5426 of  10000      3.83 seconds   5.58 hours       33045011459FC401
       5427 of  10000      3.95 seconds   5.58 hours       6F41494C43A63DD0
       5428 of  10000      4.00 seconds   5.58 hours       0E95AB954A91631C
       5429 of  10000      3.75 seconds   5.58 hours       748142084016DCED
       5430 of  10000      3.75 seconds   5.58 hours       312BE5FE5E33FEEC

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       5431 of  10000      3.86 seconds   5.58 hours       5991653A41053966
       5432 of  10000      3.84 seconds   5.59 hours       4B58A35C27079181
       5433 of  10000      3.97 seconds   5.59 hours       7561C9A922547D2B
       5434 of  10000      3.86 seconds   5.59 hours       4B07E41625A48EAE
       5435 of  10000      3.95 seconds   5.59 hours       0B50ACFD49EBD4CF
       5436 of  10000      3.97 seconds   5.59 hours       66B2E0F161193BE8
       5437 of  10000      3.95 seconds   5.59 hours       156E1B366F8EA652
       5438 of  10000      3.94 seconds   5.59 hours       6734651A153363C3
       5439 of  10000      3.95 seconds   5.59 hours       791E74FC216430B2
       5440 of  10000      3.97 seconds   5.59 hours       3B90900C1E3BC7CE
       5441 of  10000      3.97 seconds   5.60 hours       6B87AD57304AA628
       5442 of  10000      3.92 seconds   5.60 hours       57DD56C072392081
       5443 of  10000      3.83 seconds   5.60 hours       3ED25DD63D0E6BF6
       5444 of  10000      3.78 seconds   5.60 hours       7645626630CA2BEC
       5445 of  10000      3.72 seconds   5.60 hours       3041C7F37B850DCB

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       5446 of  10000      3.77 seconds   5.60 hours       1277279D6193433D
       5447 of  10000      3.83 seconds   5.60 hours       4B9FF9B00CEDEFE2
       5448 of  10000      3.72 seconds   5.60 hours       32D9773A3964F15F
       5449 of  10000      3.97 seconds   5.60 hours       75363ACF6B8C07C3
       5450 of  10000      4.16 seconds   5.61 hours       5C83505F4AA279E3
       5451 of  10000      3.63 seconds   5.61 hours       27C97BC819889287
       5452 of  10000      3.61 seconds   5.61 hours       18DE166E3AB3727B
       5453 of  10000      3.62 seconds   5.61 hours       53F38F0732721DFF
       5454 of  10000      3.73 seconds   5.61 hours       4592989D4C6BFCC1
       5455 of  10000      3.88 seconds   5.61 hours       5F81C9233DD0950C
       5456 of  10000      3.69 seconds   5.61 hours       3E65BD0A4A6D3D30
       5457 of  10000      3.86 seconds   5.61 hours       6F37B27B08226E79
       5458 of  10000      3.66 seconds   5.61 hours       06292E817B8E0F49
       5459 of  10000      4.14 seconds   5.61 hours       6C9C553D3665AD87
       5460 of  10000      3.47 seconds   5.62 hours       06CAA44D49A43F40

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       5461 of  10000      3.70 seconds   5.62 hours       1774CFE10F7806D3
       5462 of  10000      3.95 seconds   5.62 hours       68680F18493A767F
       5463 of  10000      3.81 seconds   5.62 hours       19306E1A6D735561
       5464 of  10000      3.83 seconds   5.62 hours       31815E75485FBA59
       5465 of  10000      3.91 seconds   5.62 hours       0146D996656050D8
       5466 of  10000      3.95 seconds   5.62 hours       71405D30054BCF2F
       5467 of  10000      4.00 seconds   5.62 hours       50E325085F8B6B4F
       5468 of  10000      3.97 seconds   5.62 hours       2D1ECD2E50348B16
       5469 of  10000      3.78 seconds   5.63 hours       2CED034B7C85C2CD
       5470 of  10000      3.83 seconds   5.63 hours       1B0037AB6132BF38
       5471 of  10000      3.70 seconds   5.63 hours       0CCF443D06EB7C04
       5472 of  10000      3.97 seconds   5.63 hours       4DAB43316094C312
       5473 of  10000      3.83 seconds   5.63 hours       299B9944023C0A7C
       5474 of  10000      3.77 seconds   5.63 hours       65CFCA906102EFAA
       5475 of  10000      3.98 seconds   5.63 hours       62BBA09846CA8D1C

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       5476 of  10000      3.75 seconds   5.63 hours       3C17C04C76CD994E
       5477 of  10000      3.98 seconds   5.63 hours       5371E03D77FF021F
       5478 of  10000      3.95 seconds   5.64 hours       21C9918843C6E9BC
       5479 of  10000      3.84 seconds   5.64 hours       71FF87E56323FB0A
       5480 of  10000      3.98 seconds   5.64 hours       71A33BA9316BE9F1
       5481 of  10000      3.97 seconds   5.64 hours       0E4E74F44FEE06F3
       5482 of  10000      3.86 seconds   5.64 hours       6981B7FE042681DB
       5483 of  10000      3.72 seconds   5.64 hours       0813334F4B51D1C2
       5484 of  10000      3.88 seconds   5.64 hours       42D008245554A909
       5485 of  10000      3.81 seconds   5.64 hours       64F542BB28A0D7D2
       5486 of  10000      3.89 seconds   5.64 hours       73074ABD0CB13044
       5487 of  10000      3.47 seconds   5.64 hours       17A569AE626998B4
       5488 of  10000      4.00 seconds   5.65 hours       43A4FB0B57D19056
       5489 of  10000      3.78 seconds   5.65 hours       5817821403D0A4B8
       5490 of  10000      3.89 seconds   5.65 hours       7A0555B82F4AC5A7

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       5491 of  10000      4.00 seconds   5.65 hours       59BD64437C060A2B
       5492 of  10000      3.69 seconds   5.65 hours       5B4F7181262180BB
       5493 of  10000      3.69 seconds   5.65 hours       45C108F50D711380
       5494 of  10000      3.73 seconds   5.65 hours       468FCA350A267220
       5495 of  10000      3.73 seconds   5.65 hours       534464DD543F0616
       5496 of  10000      3.67 seconds   5.65 hours       3E00089718AE69F4
       5497 of  10000      3.81 seconds   5.66 hours       4BB185F845FE1E39
       5498 of  10000      3.63 seconds   5.66 hours       24C0982408FF5E41
       5499 of  10000      3.73 seconds   5.66 hours       6DA95F6B6C999F1D
       5500 of  10000      3.72 seconds   5.66 hours       7DD009FA63406AF4
       5501 of  10000      3.75 seconds   5.66 hours       7E7407857987E625
       5502 of  10000      3.70 seconds   5.66 hours       5BF3052D4C7D1FFE
       5503 of  10000      3.63 seconds   5.66 hours       2D0BF3BE4DC7497C
       5504 of  10000      3.62 seconds   5.66 hours       3DECC8B2206423D3
       5505 of  10000      3.81 seconds   5.66 hours       5DAB3FA9648A3807

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       5506 of  10000      3.69 seconds   5.66 hours       3D95BF7018434EA2
       5507 of  10000      3.83 seconds   5.67 hours       06EB611F11F37D1F
       5508 of  10000      3.78 seconds   5.67 hours       5C0E140C6C728778
       5509 of  10000      3.78 seconds   5.67 hours       56D771F7109DBF87
       5510 of  10000      3.70 seconds   5.67 hours       15D1F0FB10D2B74F
       5511 of  10000      3.47 seconds   5.67 hours       3F8BA51A48A58D25
       5512 of  10000      3.97 seconds   5.67 hours       1CED02C7549769FA
       5513 of  10000      3.84 seconds   5.67 hours       49C34BAF01B0A9E8
       5514 of  10000      3.80 seconds   5.67 hours       392943406522D0EA
       5515 of  10000      3.58 seconds   5.67 hours       5B1F93D8599C7EEA
       5516 of  10000      3.66 seconds   5.67 hours       545EBF802EAF9A71
       5517 of  10000      3.67 seconds   5.68 hours       401AC688706FE13F
       5518 of  10000      3.50 seconds   5.68 hours       2038A00A088690D6
       5519 of  10000      3.73 seconds   5.68 hours       7D4727606AEF7778
       5520 of  10000      3.73 seconds   5.68 hours       0E18782A5445318F

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       5521 of  10000      3.77 seconds   5.68 hours       76803A4B641D3959
       5522 of  10000      3.70 seconds   5.68 hours       465F44023652C189
       5523 of  10000      3.72 seconds   5.68 hours       523841F1264F39A0
       5524 of  10000      3.48 seconds   5.68 hours       2D34EAF41C1B1D7F
       5525 of  10000      3.91 seconds   5.68 hours       25EBE06D6AF33B90
       5526 of  10000      3.70 seconds   5.69 hours       0EB91C0522BF028A
       5527 of  10000      3.61 seconds   5.69 hours       4F18D96F4B5052F0
       5528 of  10000      3.84 seconds   5.69 hours       7F1B3A797808204C
       5529 of  10000      3.59 seconds   5.69 hours       4E5773F83DDCC3D7
       5530 of  10000      3.69 seconds   5.69 hours       2CDF74EA06C5121C
       5531 of  10000      3.64 seconds   5.69 hours       09B9C9BB11585B61
       5532 of  10000      3.73 seconds   5.69 hours       60F29C274997A11A
       5533 of  10000      3.69 seconds   5.69 hours       05E0838816A615CD
       5534 of  10000      3.64 seconds   5.69 hours       15353AEC46E4D404
       5535 of  10000      3.84 seconds   5.69 hours       26BCA46A028412DD

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       5536 of  10000      3.97 seconds   5.70 hours       4EC1D84624A5A0B3
       5537 of  10000      3.61 seconds   5.70 hours       2DBC19F640E415C6
       5538 of  10000      3.72 seconds   5.70 hours       5DF5A021059229CE
       5539 of  10000      3.61 seconds   5.70 hours       70888B4335F9F2AD
       5540 of  10000      3.78 seconds   5.70 hours       2B2DA81805B12E0F
       5541 of  10000      3.59 seconds   5.70 hours       5C1359D506F7A6EE
       5542 of  10000      3.75 seconds   5.70 hours       0D28D0A36D7310E1
       5543 of  10000      3.72 seconds   5.70 hours       70E2C5D87D4CC27A
       5544 of  10000      3.59 seconds   5.70 hours       0ADABAC936F293F8
       5545 of  10000      3.64 seconds   5.70 hours       7266D69E546F9BB6
       5546 of  10000      3.66 seconds   5.71 hours       1D7A577A193E73CD
       5547 of  10000      3.69 seconds   5.71 hours       285A60B24CC88BA4
       5548 of  10000      3.66 seconds   5.71 hours       1E90FD6C1E8030B6
       5549 of  10000      3.55 seconds   5.71 hours       739003C91AC73F20
       5550 of  10000      3.72 seconds   5.71 hours       661B7E91426A5FB7

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       5551 of  10000      3.75 seconds   5.71 hours       7F91F44258818F20
       5552 of  10000      3.67 seconds   5.71 hours       6FFFDDF372320BC8
       5553 of  10000      3.80 seconds   5.71 hours       417878B913292570
       5554 of  10000      3.91 seconds   5.71 hours       3B82C11F3E2A7DD2
       5555 of  10000      3.92 seconds   5.72 hours       4789DBBF794F9EAD
       5556 of  10000      3.61 seconds   5.72 hours       5F0E5B951582214D
       5557 of  10000      3.52 seconds   5.72 hours       249C43383D18277F
       5558 of  10000      3.81 seconds   5.72 hours       1F5D7FB556B140C6
       5559 of  10000      3.72 seconds   5.72 hours       701ADD723D874DB3
       5560 of  10000      3.70 seconds   5.72 hours       2A8B657264F5D5C5
       5561 of  10000      3.80 seconds   5.72 hours       4E624A755AA10652
       5562 of  10000      3.91 seconds   5.72 hours       1FB6F52666C468DD
       5563 of  10000      3.58 seconds   5.72 hours       28909B6F069BC371
       5564 of  10000      3.73 seconds   5.72 hours       6859750806B5481C
       5565 of  10000      3.62 seconds   5.73 hours       10DC6E8C3A95B86E

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       5566 of  10000      3.77 seconds   5.73 hours       19BFED677AC439A0
       5567 of  10000      3.67 seconds   5.73 hours       4D5F5300423C7128
       5568 of  10000      3.80 seconds   5.73 hours       4BACC2EC2E6448D3
       5569 of  10000      3.81 seconds   5.73 hours       309AB7A8119E71B0
       5570 of  10000      3.77 seconds   5.73 hours       0A1CFCF432B6CFC5
       5571 of  10000      3.84 seconds   5.73 hours       23413BB76231E1CF
       5572 of  10000      3.83 seconds   5.73 hours       73EFFA9B505C7564
       5573 of  10000      3.58 seconds   5.73 hours       2E009A43234665E4
       5574 of  10000      3.75 seconds   5.73 hours       2807455B5D0E440D
       5575 of  10000      3.70 seconds   5.74 hours       41EE8DC626B5A6B2
       5576 of  10000      3.73 seconds   5.74 hours       4BFF6F153FFFE2FB
       5577 of  10000      3.77 seconds   5.74 hours       39CFFCD92BCDBD08
       5578 of  10000      3.83 seconds   5.74 hours       32DDCD273E3C85B1
       5579 of  10000      3.72 seconds   5.74 hours       376BF132705DC1D0
       5580 of  10000      3.81 seconds   5.74 hours       5950273B1FFB4C44

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       5581 of  10000      3.66 seconds   5.74 hours       6B9114A301E6B2FA
       5582 of  10000      3.70 seconds   5.74 hours       35BAAB1B131FD498
       5583 of  10000      3.72 seconds   5.74 hours       59E843722AC50517
       5584 of  10000      3.84 seconds   5.75 hours       387A13612317358B
       5585 of  10000      3.64 seconds   5.75 hours       1927C07B362C1967
       5586 of  10000      3.77 seconds   5.75 hours       3ED5496464968E3E
       5587 of  10000      3.70 seconds   5.75 hours       0E22613204FF2C20
       5588 of  10000      3.47 seconds   5.75 hours       5E20386C5717E280
       5589 of  10000      3.89 seconds   5.75 hours       12BC57891303AA43
       5590 of  10000      3.83 seconds   5.75 hours       2A6ED7C0778F15FE
       5591 of  10000      3.86 seconds   5.75 hours       06BBF75E5B9940EF
       5592 of  10000      3.75 seconds   5.75 hours       4CA49CDA289C6A17
       5593 of  10000      3.67 seconds   5.75 hours       2453B1D725FACB54
       5594 of  10000      3.84 seconds   5.76 hours       5E09B7F41FA6E743
       5595 of  10000      3.88 seconds   5.76 hours       0C3F448E31F09516

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       5596 of  10000      3.72 seconds   5.76 hours       3F066A812F4C0296
       5597 of  10000      4.02 seconds   5.76 hours       2D9418EE3262B9E0
       5598 of  10000      3.77 seconds   5.76 hours       1D5262D162B31556
       5599 of  10000      3.91 seconds   5.76 hours       7E2C851E08CFD0B6
       5600 of  10000      3.64 seconds   5.76 hours       2D256B904DE4B382
       5601 of  10000      3.80 seconds   5.76 hours       5BBDCB334D75B869
       5602 of  10000      3.78 seconds   5.76 hours       3266CABA6AF30E9E
       5603 of  10000      3.83 seconds   5.77 hours       5A3E7B2549F74976
       5604 of  10000      3.81 seconds   5.77 hours       3DD263E55E6BD2A6
       5605 of  10000      3.78 seconds   5.77 hours       56BAA97B2A0204B0
       5606 of  10000      3.69 seconds   5.77 hours       64A1072E7D914A4A
       5607 of  10000      3.64 seconds   5.77 hours       7CF0EF2E3FCF5739
       5608 of  10000      3.84 seconds   5.77 hours       4DE6BCD36EF4FB00
       5609 of  10000      3.84 seconds   5.77 hours       753FE48523F2097F
       5610 of  10000      3.61 seconds   5.77 hours       23A6DFC93F35814C

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       5611 of  10000      3.72 seconds   5.77 hours       701579107828146E
       5612 of  10000      3.69 seconds   5.77 hours       0054BE7B059F1C59
       5613 of  10000      3.70 seconds   5.78 hours       060CC877634DD511
       5614 of  10000      3.72 seconds   5.78 hours       663F1AAB72E8942A
       5615 of  10000      3.92 seconds   5.78 hours       70CC68DD4060E508
       5616 of  10000      3.75 seconds   5.78 hours       2C942EBD268F4274
       5617 of  10000      3.86 seconds   5.78 hours       39118F531DED2D0E
       5618 of  10000      3.78 seconds   5.78 hours       02EE32023D8F9A3E
       5619 of  10000      3.98 seconds   5.78 hours       24758E846952769C
       5620 of  10000      3.53 seconds   5.78 hours       1A826B235A557327
       5621 of  10000      3.78 seconds   5.78 hours       6D4167C824B16DBB
       5622 of  10000      3.73 seconds   5.78 hours       4382A23D15F81085
       5623 of  10000      3.59 seconds   5.79 hours       2C37331B370B40DD
       5624 of  10000      3.72 seconds   5.79 hours       6E1DBCF04AB9D65C
       5625 of  10000      3.53 seconds   5.79 hours       62B4EA8E0DAD6460

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       5626 of  10000      3.66 seconds   5.79 hours       3FAE0EA43F99B952
       5627 of  10000      3.69 seconds   5.79 hours       170A0AFC26456138
       5628 of  10000      3.69 seconds   5.79 hours       4806DCF9699166F7
       5629 of  10000      3.55 seconds   5.79 hours       6D4C8302162DD7C3
       5630 of  10000      3.45 seconds   5.79 hours       16E6C249673A6EF5
       5631 of  10000      3.72 seconds   5.79 hours       235C67AD201F6D26
       5632 of  10000      3.73 seconds   5.79 hours       675A14D25F258C4E
       5633 of  10000      3.94 seconds   5.80 hours       2622DF4C7C4A2273
       5634 of  10000      3.81 seconds   5.80 hours       395095C935593F22
       5635 of  10000      3.81 seconds   5.80 hours       30387E3770FFF91F
       5636 of  10000      3.69 seconds   5.80 hours       7C37114C7E1DD336
       5637 of  10000      3.53 seconds   5.80 hours       76C9C147066FDBF3
       5638 of  10000      3.63 seconds   5.80 hours       4678786730DA0E78
       5639 of  10000      3.58 seconds   5.80 hours       610672A561C00544
       5640 of  10000      3.61 seconds   5.80 hours       3C749D980EF7BCDC

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       5641 of  10000      3.78 seconds   5.80 hours       3B456F1730451B7D
       5642 of  10000      3.62 seconds   5.81 hours       59EFA69849267707
       5643 of  10000      4.09 seconds   5.81 hours       5EC90E526F8CE490
       5644 of  10000      3.92 seconds   5.81 hours       5D38C52F487DA3CE
       5645 of  10000      3.73 seconds   5.81 hours       10999FDC6D3446E9
       5646 of  10000      3.66 seconds   5.81 hours       5734B80A10436CCD
       5647 of  10000      3.73 seconds   5.81 hours       6F644C09185C9EC4
       5648 of  10000      3.84 seconds   5.81 hours       38A4A31B38D6FE71
       5649 of  10000      3.81 seconds   5.81 hours       4ADEE9376EDB682A
       5650 of  10000      3.58 seconds   5.81 hours       44A333F05A4A6423
       5651 of  10000      3.73 seconds   5.81 hours       7AB8367A5D20EEA6
       5652 of  10000      3.58 seconds   5.82 hours       69C8B6754277FC86
       5653 of  10000      3.59 seconds   5.82 hours       19C6323C4D71DC1A
       5654 of  10000      3.73 seconds   5.82 hours       4D5CCE210C5BC9C3
       5655 of  10000      3.72 seconds   5.82 hours       7DB97FFE564A3523

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       5656 of  10000      3.61 seconds   5.82 hours       0A66205A14B6090F
       5657 of  10000      3.47 seconds   5.82 hours       296231331FD2B9B4
       5658 of  10000      3.78 seconds   5.82 hours       23319AA839AF7CCE
       5659 of  10000      3.58 seconds   5.82 hours       0C47264D7BE43924
       5660 of  10000      3.70 seconds   5.82 hours       3DCFC0743CCC3239
       5661 of  10000      3.75 seconds   5.82 hours       5969855F19C24E4C
       5662 of  10000      3.81 seconds   5.83 hours       15BBC16A2205FF66
       5663 of  10000      3.44 seconds   5.83 hours       3B2ECF463AA822EE
       5664 of  10000      3.73 seconds   5.83 hours       6E101B26429C1BEF
       5665 of  10000      3.69 seconds   5.83 hours       0C2AA3A97A2C9798
       5666 of  10000      3.70 seconds   5.83 hours       7BAECFB828C0C76C
       5667 of  10000      3.72 seconds   5.83 hours       5FD395857A6B695C
       5668 of  10000      3.64 seconds   5.83 hours       6DA531210E4E7E41
       5669 of  10000      3.61 seconds   5.83 hours       37BCBB8B442720E9
       5670 of  10000      3.69 seconds   5.83 hours       5B9CEBF122BBB33B

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       5671 of  10000      3.69 seconds   5.84 hours       6261BAF538945820
       5672 of  10000      3.72 seconds   5.84 hours       3EA320500CBE05BE
       5673 of  10000      3.67 seconds   5.84 hours       3455690C36FD44B3
       5674 of  10000      3.47 seconds   5.84 hours       4B673E011F701A39
       5675 of  10000      3.69 seconds   5.84 hours       65B88F1E5FFAC95E
       5676 of  10000      3.66 seconds   5.84 hours       4CC955CC13D53DAA
       5677 of  10000      3.64 seconds   5.84 hours       69A2B37754E144EC
       5678 of  10000      3.67 seconds   5.84 hours       2D8C68E87CB62EA0
       5679 of  10000      3.45 seconds   5.84 hours       157993826FB3277E
       5680 of  10000      3.70 seconds   5.84 hours       7A1DA1D562217BA0
       5681 of  10000      3.80 seconds   5.85 hours       663701523D2BFC08
       5682 of  10000      3.61 seconds   5.85 hours       250DD26B0412652F
       5683 of  10000      3.91 seconds   5.85 hours       385DD1130AFF5411
       5684 of  10000      3.70 seconds   5.85 hours       34C7499F7EA377B8
       5685 of  10000      3.53 seconds   5.85 hours       579C5A1338A94A42

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       5686 of  10000      3.70 seconds   5.85 hours       74D4F80F124215F7
       5687 of  10000      3.62 seconds   5.85 hours       63A4991C30FB6A72
       5688 of  10000      3.69 seconds   5.85 hours       5FAF3F9800672866
       5689 of  10000      3.72 seconds   5.85 hours       116BFD6D64C5C740
       5690 of  10000      3.61 seconds   5.85 hours       76D579513758D21D
       5691 of  10000      3.52 seconds   5.86 hours       68DC9CC5555049EF
       5692 of  10000      3.75 seconds   5.86 hours       7EF833966BEB9A39
       5693 of  10000      3.92 seconds   5.86 hours       2F6EE9CE236469FB
       5694 of  10000      3.75 seconds   5.86 hours       228D741365BF5347
       5695 of  10000      3.87 seconds   5.86 hours       5345397900AD7057
       5696 of  10000      3.89 seconds   5.86 hours       592A2557289C91AF
       5697 of  10000      3.83 seconds   5.86 hours       30455B1B7DDEF42E
       5698 of  10000      3.70 seconds   5.86 hours       406490A66308C274
       5699 of  10000      3.78 seconds   5.86 hours       578356863E72DD97
       5700 of  10000      3.50 seconds   5.86 hours       3EB7A0291B25CA6E

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       5701 of  10000      3.91 seconds   5.87 hours       11F285A95B5BE6E2
       5702 of  10000      3.73 seconds   5.87 hours       566048B24D8015D3
       5703 of  10000      3.91 seconds   5.87 hours       1ED7704A0D2E05B3
       5704 of  10000      3.61 seconds   5.87 hours       562070B43DA90050
       5705 of  10000      3.80 seconds   5.87 hours       7B5E18D749FCA01C
       5706 of  10000      3.77 seconds   5.87 hours       7988799B432D29D0
       5707 of  10000      3.75 seconds   5.87 hours       1E4C6A6C758C73A7
       5708 of  10000      3.81 seconds   5.87 hours       4F62258F25277B2A
       5709 of  10000      3.72 seconds   5.87 hours       763C2D9A07F2E87E
       5710 of  10000      3.44 seconds   5.88 hours       6AD7327126091569
       5711 of  10000      3.73 seconds   5.88 hours       43F3230024420123
       5712 of  10000      3.70 seconds   5.88 hours       5EE742560B0C5DC7
       5713 of  10000      3.75 seconds   5.88 hours       24C4E489231FF16E
       5714 of  10000      3.72 seconds   5.88 hours       024164E8726FCB91
       5715 of  10000      3.64 seconds   5.88 hours       1CCB00587E195183

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       5716 of  10000      3.61 seconds   5.88 hours       66D9D411482B9C06
       5717 of  10000      3.66 seconds   5.88 hours       1972CC226589B3EB
       5718 of  10000      3.64 seconds   5.88 hours       14842BF15E68029A
       5719 of  10000      3.84 seconds   5.88 hours       4B203EEB13B898EF
       5720 of  10000      3.83 seconds   5.89 hours       1861D6B7569ED39B
       5721 of  10000      3.58 seconds   5.89 hours       4708A9F2720B06D7
       5722 of  10000      3.45 seconds   5.89 hours       7891E4615B2F3FE8
       5723 of  10000      3.70 seconds   5.89 hours       3FF3F49528E5F054
       5724 of  10000      3.73 seconds   5.89 hours       10A6ED78371524B1
       5725 of  10000      3.77 seconds   5.89 hours       14DB8B0F01BC2547
       5726 of  10000      3.91 seconds   5.89 hours       759F7F234D6E984F
       5727 of  10000      3.73 seconds   5.89 hours       6631D43D571FE8D9
       5728 of  10000      3.73 seconds   5.89 hours       75B486F20AEDE118
       5729 of  10000      3.44 seconds   5.89 hours       7CA639C93B4BE98F
       5730 of  10000      3.70 seconds   5.90 hours       14A153D52EB82C02

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       5731 of  10000      3.70 seconds   5.90 hours       05118B4762FF2E73
       5732 of  10000      3.87 seconds   5.90 hours       51B4A45A35C7D2F7
       5733 of  10000      4.03 seconds   5.90 hours       66F2BFF921851B0D
       5734 of  10000      3.86 seconds   5.90 hours       233380FF404A594A
       5735 of  10000      3.95 seconds   5.90 hours       03E5D3595CBC1436
       5736 of  10000      3.84 seconds   5.90 hours       4587B66E3B7F6EA7
       5737 of  10000      3.86 seconds   5.90 hours       3127EAB5341BDF2A
       5738 of  10000      3.92 seconds   5.90 hours       6DCAE5A257D53B28
       5739 of  10000      3.97 seconds   5.91 hours       4ECDB62E3B81B906
       5740 of  10000      3.98 seconds   5.91 hours       736846484528C1DC
       5741 of  10000      3.95 seconds   5.91 hours       08E69CD64C53F32C
       5742 of  10000      3.97 seconds   5.91 hours       1ED59EAA18C062B4
       5743 of  10000      3.78 seconds   5.91 hours       59143ED44B37D0A6
       5744 of  10000      3.97 seconds   5.91 hours       4EE23DD56D2922F8
       5745 of  10000      3.80 seconds   5.91 hours       1E15C3F3060FD656

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       5746 of  10000      3.94 seconds   5.91 hours       3934E4177948269F
       5747 of  10000      3.94 seconds   5.91 hours       431B82AD67D3DDFF
       5748 of  10000      3.95 seconds   5.92 hours       4260ACE44652EAEE
       5749 of  10000      3.95 seconds   5.92 hours       70E5F8C27CE9FDF4
       5750 of  10000      3.95 seconds   5.92 hours       6935B2A4151F4846
       5751 of  10000      3.81 seconds   5.92 hours       5D82E1251B0A1D7A
       5752 of  10000      3.72 seconds   5.92 hours       6184D5993E7FF6A3
       5753 of  10000      3.81 seconds   5.92 hours       101E30494ACF9012
       5754 of  10000      3.94 seconds   5.92 hours       1C7E8F9156993A0D
       5755 of  10000      4.00 seconds   5.92 hours       28A5AA620E172AF4
       5756 of  10000      3.77 seconds   5.92 hours       0F84D4733588075F
       5757 of  10000      3.92 seconds   5.92 hours       0E3E1D0B1BC3EA00
       5758 of  10000      3.95 seconds   5.93 hours       46FD42915C987C25
       5759 of  10000      3.84 seconds   5.93 hours       17D10EC23DD17514
       5760 of  10000      3.92 seconds   5.93 hours       7BD752110672C5C3

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       5761 of  10000      3.78 seconds   5.93 hours       25A519C07B7C1E26
       5762 of  10000      3.97 seconds   5.93 hours       167F2753235CF9E8
       5763 of  10000      3.89 seconds   5.93 hours       0EEE1C7E1B8203ED
       5764 of  10000      3.88 seconds   5.93 hours       368268DB453AD20E
       5765 of  10000      3.94 seconds   5.93 hours       75CD9FC87BADB188
       5766 of  10000      3.95 seconds   5.93 hours       12439ED20F04A667
       5767 of  10000      3.97 seconds   5.94 hours       2B16C60C3A2220B3
       5768 of  10000      3.77 seconds   5.94 hours       7EE7BB33653F9861
       5769 of  10000      3.94 seconds   5.94 hours       0D17A7495FA5DF53
       5770 of  10000      3.58 seconds   5.94 hours       47169CD6354519A5
       5771 of  10000      3.78 seconds   5.94 hours       712948631089A488
       5772 of  10000      3.62 seconds   5.94 hours       63D4D47020705F89
       5773 of  10000      3.72 seconds   5.94 hours       69C1FF592C3E65AB
       5774 of  10000      3.83 seconds   5.94 hours       3E76EF274018933C
       5775 of  10000      3.64 seconds   5.94 hours       069754A54022B9A2

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       5776 of  10000      3.70 seconds   5.95 hours       643E1F9A7148ACCB
       5777 of  10000      3.53 seconds   5.95 hours       6DDB76142F49CF11
       5778 of  10000      3.52 seconds   5.95 hours       53FB464C34602841
       5779 of  10000      3.70 seconds   5.95 hours       2B8FCDE2240BAFCE
       5780 of  10000      3.62 seconds   5.95 hours       19B8316452721B99
       5781 of  10000      3.56 seconds   5.95 hours       5E113FFD05BC1AF1
       5782 of  10000      3.92 seconds   5.95 hours       3948A5A72FE42A09
       5783 of  10000      3.47 seconds   5.95 hours       6C6D97801CDEC375
       5784 of  10000      3.58 seconds   5.95 hours       46180CAC6CB1C37A
       5785 of  10000      3.78 seconds   5.95 hours       78C390206C0DB5BA
       5786 of  10000      3.77 seconds   5.96 hours       0E6CF97D3E3A1807
       5787 of  10000      3.66 seconds   5.96 hours       3E41782650469866
       5788 of  10000      3.59 seconds   5.96 hours       196E81576AEFD09D
       5789 of  10000      3.63 seconds   5.96 hours       379A191C1B28287A
       5790 of  10000      3.61 seconds   5.96 hours       3CC5F68F655DC417

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       5791 of  10000      3.95 seconds   5.96 hours       30B9CE303F8CCC40
       5792 of  10000      3.81 seconds   5.96 hours       650137587E29E00F
       5793 of  10000      3.63 seconds   5.96 hours       63588B2F62DC00BC
       5794 of  10000      3.55 seconds   5.96 hours       0EC4FE506136E9F5
       5795 of  10000      3.66 seconds   5.96 hours       4C820A7E7D093CCD
       5796 of  10000      3.80 seconds   5.97 hours       01EDA43B059A90FE
       5797 of  10000      3.69 seconds   5.97 hours       0F5F54886B7C720B
       5798 of  10000      3.66 seconds   5.97 hours       6148F151120FE153
       5799 of  10000      3.75 seconds   5.97 hours       533196EB2760ADAE
       5800 of  10000      3.66 seconds   5.97 hours       28BA851F160151E9
       5801 of  10000      3.52 seconds   5.97 hours       7A5A30AA0FC65C46
       5802 of  10000      3.62 seconds   5.97 hours       4E811E52566664C0
       5803 of  10000      3.56 seconds   5.97 hours       351F72443B26DCF2
       5804 of  10000      3.72 seconds   5.97 hours       727182F21A0F7663
       5805 of  10000      3.64 seconds   5.97 hours       38C06BFE7CEE0945

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       5806 of  10000      3.58 seconds   5.98 hours       67063CE87B058AED
       5807 of  10000      3.66 seconds   5.98 hours       77F3D1A400D54009
       5808 of  10000      3.70 seconds   5.98 hours       5334F556274615E7
       5809 of  10000      3.55 seconds   5.98 hours       661E19902014CE0E
       5810 of  10000      4.17 seconds   5.98 hours       5C2AEAD952EC73C8
       5811 of  10000      3.73 seconds   5.98 hours       0204CEBC4E17BB2F
       5812 of  10000      3.45 seconds   5.98 hours       29A53EAF56A5A412
       5813 of  10000      3.72 seconds   5.98 hours       7BC5D84B6E80F2F3
       5814 of  10000      3.94 seconds   5.98 hours       1C5DEA4869459A30
       5815 of  10000      3.98 seconds   5.99 hours       282EE06F40717A06
       5816 of  10000      3.80 seconds   5.99 hours       1C17F861519D5811
       5817 of  10000      3.97 seconds   5.99 hours       13630E1A5F5B9AC8
       5818 of  10000      3.86 seconds   5.99 hours       34925B0F041C5F0E
       5819 of  10000      3.64 seconds   5.99 hours       6E5DDD706E8D3606
       5820 of  10000      3.95 seconds   5.99 hours       3144399B6C132A2F

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       5821 of  10000      3.98 seconds   5.99 hours       5D782C944A977AAF
       5822 of  10000      3.95 seconds   5.99 hours       59D4F136706DE407
       5823 of  10000      3.97 seconds   5.99 hours       2A3CBB2F333EE807
       5824 of  10000      3.94 seconds   5.99 hours       0B971DDE1182486D
       5825 of  10000      4.00 seconds   6.00 hours       29E10CDF5C6C9B26
       5826 of  10000      3.97 seconds   6.00 hours       2A57CF5B33402C89
       5827 of  10000      3.77 seconds   6.00 hours       02231BCA6D7EEE1D
       5828 of  10000      3.89 seconds   6.00 hours       212E085A7BA99C14
       5829 of  10000      3.89 seconds   6.00 hours       67835BDB7B987F0C
       5830 of  10000      3.81 seconds   6.00 hours       72E6455B1542AD3F
       5831 of  10000      3.80 seconds   6.00 hours       46C30D25365ADE69
       5832 of  10000      3.73 seconds   6.00 hours       150CD9B333A63A50
       5833 of  10000      3.97 seconds   6.00 hours       2495083759DDB447
       5834 of  10000      3.97 seconds   6.01 hours       56E17B2F106C26E1
       5835 of  10000      3.91 seconds   6.01 hours       39DC737C7B3B2A4B

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       5836 of  10000      3.97 seconds   6.01 hours       7766D2600070D699
       5837 of  10000      3.84 seconds   6.01 hours       500E4DD91DCF7FB9
       5838 of  10000      3.78 seconds   6.01 hours       323840087D95C1D0
       5839 of  10000      3.87 seconds   6.01 hours       6FA2AE175796056E
       5840 of  10000      3.98 seconds   6.01 hours       2C260F721A1FD69A
       5841 of  10000      3.89 seconds   6.01 hours       710DD1E83C70E5E1
       5842 of  10000      3.89 seconds   6.01 hours       2F9D1BB638814FED
       5843 of  10000      3.92 seconds   6.02 hours       1B1CBAE231BD4E0B
       5844 of  10000      3.70 seconds   6.02 hours       2D9136157131CB65
       5845 of  10000      3.97 seconds   6.02 hours       5D746D0D79D90FB8
       5846 of  10000      3.78 seconds   6.02 hours       72E98A7E5BF68795
       5847 of  10000      3.69 seconds   6.02 hours       3130DE9B58548A80
       5848 of  10000      3.94 seconds   6.02 hours       050163532FC7FC4C
       5849 of  10000      3.94 seconds   6.02 hours       6C6C169714321CC3
       5850 of  10000      3.67 seconds   6.02 hours       5536E8FD3771FC18

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       5851 of  10000      3.73 seconds   6.02 hours       38EB84D2325FBE74
       5852 of  10000      3.84 seconds   6.02 hours       7BB73AD000797248
       5853 of  10000      3.83 seconds   6.03 hours       60FF07930D83B043
       5854 of  10000      3.97 seconds   6.03 hours       3972F1B4096E1F8E
       5855 of  10000      3.83 seconds   6.03 hours       7AD2CE4407F6E516
       5856 of  10000      3.94 seconds   6.03 hours       66E1E05407C27D4F
       5857 of  10000      3.59 seconds   6.03 hours       3056271C5B4AB582
       5858 of  10000      3.91 seconds   6.03 hours       23BCA792463D294C
       5859 of  10000      3.94 seconds   6.03 hours       772156E3305C11DE
       5860 of  10000      3.77 seconds   6.03 hours       52A689967B6F2BB6
       5861 of  10000      3.70 seconds   6.03 hours       2126277A366F23CB
       5862 of  10000      3.86 seconds   6.04 hours       5F0859911F673F66
       5863 of  10000      3.81 seconds   6.04 hours       419A3E6E77830C97
       5864 of  10000      3.94 seconds   6.04 hours       4E8E70B300C2321D
       5865 of  10000      3.97 seconds   6.04 hours       6682217609DF7EBF

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       5866 of  10000      3.95 seconds   6.04 hours       7DE4E8C42298393E
       5867 of  10000      3.83 seconds   6.04 hours       6CBCB65D09678A7D
       5868 of  10000      3.92 seconds   6.04 hours       3113A95E22398F28
       5869 of  10000      3.95 seconds   6.04 hours       4ACE595552CC3A96
       5870 of  10000      3.48 seconds   6.04 hours       2E81CA181528723C
       5871 of  10000      3.81 seconds   6.05 hours       3EB012B07EBFE7C2
       5872 of  10000      3.86 seconds   6.05 hours       184D3E0657FD90A1
       5873 of  10000      3.92 seconds   6.05 hours       2FCE8E28047CA1E4
       5874 of  10000      3.78 seconds   6.05 hours       55EFF32B4A771597
       5875 of  10000      3.81 seconds   6.05 hours       30A7DB4C56BCABF0
       5876 of  10000      3.98 seconds   6.05 hours       5E65F526071C541B
       5877 of  10000      3.84 seconds   6.05 hours       018C28731DCFD693
       5878 of  10000      3.89 seconds   6.05 hours       2B405542195C296B
       5879 of  10000      3.80 seconds   6.05 hours       7D34FC001047236F
       5880 of  10000      3.92 seconds   6.05 hours       3B53F18876431DAA

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       5881 of  10000      3.86 seconds   6.06 hours       2A0D2455465ED08E
       5882 of  10000      3.97 seconds   6.06 hours       090AA7EC4FCEAA24
       5883 of  10000      3.83 seconds   6.06 hours       34967DB54C0AD1D2
       5884 of  10000      3.95 seconds   6.06 hours       3D341DBA2D765CC5
       5885 of  10000      3.95 seconds   6.06 hours       220EA490079EE2CB
       5886 of  10000      3.88 seconds   6.06 hours       53EBD8E31A4B4A94
       5887 of  10000      3.66 seconds   6.06 hours       26ED93CE7474C5AE
       5888 of  10000      3.88 seconds   6.06 hours       371C115E7D9E6989
       5889 of  10000      3.83 seconds   6.06 hours       3128A75C2C4B05E2
       5890 of  10000      3.83 seconds   6.07 hours       467CE3D8692FE489
       5891 of  10000      3.91 seconds   6.07 hours       74D261467170493E
       5892 of  10000      3.84 seconds   6.07 hours       1E9E456F771B018E
       5893 of  10000      3.95 seconds   6.07 hours       57B0A5753CCF3C72
       5894 of  10000      3.92 seconds   6.07 hours       69FF67D038B5591B
       5895 of  10000      3.75 seconds   6.07 hours       2DB102001BACAF44

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       5896 of  10000      3.97 seconds   6.07 hours       67ED83257F9B6D18
       5897 of  10000      3.87 seconds   6.07 hours       28F666D469BCEC25
       5898 of  10000      3.95 seconds   6.07 hours       059874E214E79598
       5899 of  10000      3.97 seconds   6.08 hours       330450B557535E93
       5900 of  10000      3.97 seconds   6.08 hours       78CB87157B096FA9
       5901 of  10000      3.95 seconds   6.08 hours       483300E224284A79
       5902 of  10000      3.95 seconds   6.08 hours       26E900087372307D
       5903 of  10000      3.95 seconds   6.08 hours       36EA9C5E3F9923FD
       5904 of  10000      3.91 seconds   6.08 hours       138F21E54DD65851
       5905 of  10000      3.84 seconds   6.08 hours       504B5E4D5DDE8B68
       5906 of  10000      3.83 seconds   6.08 hours       384048B10E2994FC
       5907 of  10000      3.86 seconds   6.08 hours       7A6CADC76D4170AE
       5908 of  10000      3.97 seconds   6.08 hours       3C883F867BDBA6B8
       5909 of  10000      3.97 seconds   6.09 hours       562B3A0C39C1D558
       5910 of  10000      3.95 seconds   6.09 hours       0D99570B2FE38D00

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       5911 of  10000      3.59 seconds   6.09 hours       2A2B57B02A3C7E9E
       5912 of  10000      3.45 seconds   6.09 hours       4264DAF3083518AB
       5913 of  10000      3.59 seconds   6.09 hours       7E01D59508BE1A7F
       5914 of  10000      3.70 seconds   6.09 hours       591B4A621E3FC4A2
       5915 of  10000      3.64 seconds   6.09 hours       132EF477216BBFB7
       5916 of  10000      3.44 seconds   6.09 hours       3322F3CC0B5AB069
       5917 of  10000      3.66 seconds   6.09 hours       0FFAFD266530E97A
       5918 of  10000      3.64 seconds   6.10 hours       396797C162FEECD6
       5919 of  10000      3.61 seconds   6.10 hours       72AA6C952F4E29AA
       5920 of  10000      3.52 seconds   6.10 hours       6AB6FD525D8EBE9D
       5921 of  10000      3.52 seconds   6.10 hours       1463DCFD43E37D52
       5922 of  10000      3.78 seconds   6.10 hours       186BC62F11244877
       5923 of  10000      3.83 seconds   6.10 hours       11A98AEE140804C1
       5924 of  10000      3.70 seconds   6.10 hours       76DD219257FA284E
       5925 of  10000      3.58 seconds   6.10 hours       502677436A40B193

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       5926 of  10000      3.42 seconds   6.10 hours       47564B99782F2296
       5927 of  10000      3.61 seconds   6.10 hours       278605BF15EC4789
       5928 of  10000      3.58 seconds   6.11 hours       6A2DA71465A703FC
       5929 of  10000      3.53 seconds   6.11 hours       67DEE73606D5E585
       5930 of  10000      3.47 seconds   6.11 hours       623A1077778EC250
       5931 of  10000      3.55 seconds   6.11 hours       74CDA2AE23EC9AC7
       5932 of  10000      3.77 seconds   6.11 hours       10BE35BF6C852D06
       5933 of  10000      3.94 seconds   6.11 hours       593E21B6624401AD
       5934 of  10000      3.86 seconds   6.11 hours       52424AD8582CFD7E
       5935 of  10000      3.92 seconds   6.11 hours       5A2EC2D6777B8039
       5936 of  10000      3.78 seconds   6.11 hours       53076A176469A2ED
       5937 of  10000      3.70 seconds   6.11 hours       6F7EA66E32473506
       5938 of  10000      3.89 seconds   6.12 hours       09171B303C3EA597
       5939 of  10000      3.89 seconds   6.12 hours       2FF668AE15FC4E80
       5940 of  10000      3.56 seconds   6.12 hours       7783BCF675FDC936

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       5941 of  10000      3.69 seconds   6.12 hours       6CE447AF4F15A0DB
       5942 of  10000      3.80 seconds   6.12 hours       66E93642327972D7
       5943 of  10000      3.80 seconds   6.12 hours       1F839904696A8A2D
       5944 of  10000      3.78 seconds   6.12 hours       2DE0B2603EAC4BC4
       5945 of  10000      3.83 seconds   6.12 hours       3BC31BDD1C77A6C4
       5946 of  10000      3.64 seconds   6.12 hours       6B8A5D4C3A82E571
       5947 of  10000      3.47 seconds   6.12 hours       0E0707570875C934
       5948 of  10000      3.63 seconds   6.13 hours       023025D642955B89
       5949 of  10000      3.70 seconds   6.13 hours       2D2EE0515629CCB9
       5950 of  10000      3.64 seconds   6.13 hours       4D1693DB7EE11460
       5951 of  10000      3.72 seconds   6.13 hours       3EF733B23A324BFB
       5952 of  10000      3.48 seconds   6.13 hours       002D30E7473A705D
       5953 of  10000      3.61 seconds   6.13 hours       25B88D9008F90A03
       5954 of  10000      3.73 seconds   6.13 hours       1CAC015B1694D97D
       5955 of  10000      3.72 seconds   6.13 hours       1ABDC47A75AF564E

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       5956 of  10000      3.77 seconds   6.13 hours       135492E5232EFDDA
       5957 of  10000      3.45 seconds   6.14 hours       511B00F178A86627
       5958 of  10000      3.88 seconds   6.14 hours       53EE871A3B86060E
       5959 of  10000      3.67 seconds   6.14 hours       21876BE32645189E
       5960 of  10000      3.72 seconds   6.14 hours       50331E9C287D599D
       5961 of  10000      3.63 seconds   6.14 hours       7E911EB312632E87
       5962 of  10000      3.81 seconds   6.14 hours       3EA2D139467E989B
       5963 of  10000      3.86 seconds   6.14 hours       62A49F8C412FEBB4
       5964 of  10000      3.78 seconds   6.14 hours       76D2E25171881C47
       5965 of  10000      3.63 seconds   6.14 hours       7C85B3AD7018760C
       5966 of  10000      3.86 seconds   6.14 hours       25012B137C3F5DD1
       5967 of  10000      3.95 seconds   6.15 hours       65905601615631A1
       5968 of  10000      3.64 seconds   6.15 hours       1E4222B23FEA9323
       5969 of  10000      3.69 seconds   6.15 hours       79A47A176A8D6F6C
       5970 of  10000      3.55 seconds   6.15 hours       05342B733604A097

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       5971 of  10000      3.80 seconds   6.15 hours       57260FF55C2CF0AD
       5972 of  10000      4.00 seconds   6.15 hours       7F63139464DE8E78
       5973 of  10000      3.80 seconds   6.15 hours       572B4CAF4874668C
       5974 of  10000      4.03 seconds   6.15 hours       1C4203A23F8B38DC
       5975 of  10000      3.81 seconds   6.15 hours       3CB665615C6373A1
       5976 of  10000      3.62 seconds   6.15 hours       05BF21ED3C5D6E06
       5977 of  10000      3.62 seconds   6.16 hours       7BBAC7457E8785D7
       5978 of  10000      3.64 seconds   6.16 hours       6FE713333F47A6F1
       5979 of  10000      3.61 seconds   6.16 hours       063D49222425053C
       5980 of  10000      3.42 seconds   6.16 hours       65570F00093BC859
       5981 of  10000      3.58 seconds   6.16 hours       4BD1A08607377D01
       5982 of  10000      3.58 seconds   6.16 hours       687FE5A40F2E3915
       5983 of  10000      3.66 seconds   6.16 hours       0FB474CB62E420D1
       5984 of  10000      3.48 seconds   6.16 hours       5A3D8AE01F4FAE1F
       5985 of  10000      3.58 seconds   6.16 hours       15771A334825DD41

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       5986 of  10000      3.56 seconds   6.16 hours       671F2B2F1556ABDF
       5987 of  10000      3.50 seconds   6.17 hours       259E098871EB7ACE
       5988 of  10000      4.13 seconds   6.17 hours       056D2E437A8D7DC4
       5989 of  10000      3.53 seconds   6.17 hours       105FBD510ADBC393
       5990 of  10000      3.63 seconds   6.17 hours       131BBCDC5D9A266E
       5991 of  10000      3.81 seconds   6.17 hours       08D7F02074C3C5C3
       5992 of  10000      3.59 seconds   6.17 hours       40D0B1C707AC5D02
       5993 of  10000      3.53 seconds   6.17 hours       7D944BD64E452180
       5994 of  10000      3.50 seconds   6.17 hours       0DFF90EE01C26FA3
       5995 of  10000      3.67 seconds   6.17 hours       1EAD6A5818FEFE0A
       5996 of  10000      3.91 seconds   6.18 hours       774B73B53224FB5A
       5997 of  10000      3.73 seconds   6.18 hours       22244DA56CCA1421
       5998 of  10000      3.66 seconds   6.18 hours       1ACA0ECC08C55C4F
       5999 of  10000      3.95 seconds   6.18 hours       7CCDC3F607ACA930
       6000 of  10000      3.83 seconds   6.18 hours       0989492F1E7F192A

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       6001 of  10000      3.89 seconds   6.18 hours       7DA960195B5301F9
       6002 of  10000      3.87 seconds   6.18 hours       138087953FA129B1
       6003 of  10000      3.81 seconds   6.18 hours       4D9039D05E3EE19A
       6004 of  10000      3.53 seconds   6.18 hours       4581715C394C9C24
       6005 of  10000      3.81 seconds   6.18 hours       7857B2B95DBD277C
       6006 of  10000      3.84 seconds   6.19 hours       41762E0861B77443
       6007 of  10000      3.95 seconds   6.19 hours       7164041322020382
       6008 of  10000      3.94 seconds   6.19 hours       2972DB2968D5CC45
       6009 of  10000      3.91 seconds   6.19 hours       49730E1C6BA70DD0
       6010 of  10000      3.84 seconds   6.19 hours       14B8A01804DA8680
       6011 of  10000      3.92 seconds   6.19 hours       64BB75655A82D5D8
       6012 of  10000      3.72 seconds   6.19 hours       49BC5E3B160C72EC
       6013 of  10000      3.86 seconds   6.19 hours       5DEF684E405DAD1A
       6014 of  10000      3.92 seconds   6.19 hours       21C8F24E765ACE78
       6015 of  10000      3.81 seconds   6.20 hours       4B50704303D26593

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       6016 of  10000      3.61 seconds   6.20 hours       79816B7B4167B1AA
       6017 of  10000      3.70 seconds   6.20 hours       0A4DC38E5614440D
       6018 of  10000      3.55 seconds   6.20 hours       50E55FBE1BD523A3
       6019 of  10000      3.81 seconds   6.20 hours       1F18E5120F8B49CB
       6020 of  10000      3.95 seconds   6.20 hours       2BB3D8185F41DA85
       6021 of  10000      4.08 seconds   6.20 hours       049EE2BF6E88F4CE
       6022 of  10000      3.69 seconds   6.20 hours       0E542D904BADD8C3
       6023 of  10000      4.12 seconds   6.20 hours       727C4C7C6CBBAEE9
       6024 of  10000      4.27 seconds   6.20 hours       1D3877007B6D232C
       6025 of  10000      3.94 seconds   6.21 hours       0AC76E741DFCE3A3
       6026 of  10000      3.97 seconds   6.21 hours       20B2A4B466C7BB8E
       6027 of  10000      3.97 seconds   6.21 hours       542A1F05233F61C3
       6028 of  10000      3.78 seconds   6.21 hours       3577F2F1255B148B
       6029 of  10000      3.94 seconds   6.21 hours       6E32ED671C7C27BF
       6030 of  10000      3.92 seconds   6.21 hours       77DCA20459714DA9

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       6031 of  10000      3.83 seconds   6.21 hours       5AB5B54E1EA74299
       6032 of  10000      3.83 seconds   6.21 hours       3D0E20727B94FA77
       6033 of  10000      3.94 seconds   6.21 hours       5BA7408F4084AEBB
       6034 of  10000      3.92 seconds   6.22 hours       1929E8A57090F656
       6035 of  10000      3.95 seconds   6.22 hours       7689A88E45BF7459
       6036 of  10000      3.87 seconds   6.22 hours       6ECD65923044A742
       6037 of  10000      3.95 seconds   6.22 hours       278C2C0826CA14EC
       6038 of  10000      3.95 seconds   6.22 hours       10432E5C2FD4AF1B
       6039 of  10000      3.91 seconds   6.22 hours       503DCF5B34AEC33B
       6040 of  10000      3.98 seconds   6.22 hours       283DB00367A0774F
       6041 of  10000      3.81 seconds   6.22 hours       4DEBACA31D1C1B1A
       6042 of  10000      3.83 seconds   6.22 hours       4B166EC2319D94B5
       6043 of  10000      3.95 seconds   6.23 hours       5100174B33F67491
       6044 of  10000      3.84 seconds   6.23 hours       285BD3862268E269
       6045 of  10000      3.95 seconds   6.23 hours       741CAD6B6BD8E4B0

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       6046 of  10000      3.67 seconds   6.23 hours       31A4D1032132FFAB
       6047 of  10000      3.95 seconds   6.23 hours       13A86F3455173D6A
       6048 of  10000      3.66 seconds   6.23 hours       7765E454187E05F7
       6049 of  10000      4.02 seconds   6.23 hours       5123382F7D621F62
       6050 of  10000      3.83 seconds   6.23 hours       66CFA5581AD7C450
       6051 of  10000      4.06 seconds   6.23 hours       57BB5BE95AB74E8B
       6052 of  10000      3.72 seconds   6.24 hours       1DC0AB9669190248
       6053 of  10000      3.80 seconds   6.24 hours       5C3D41097363E5B7
       6054 of  10000      3.84 seconds   6.24 hours       07DA5ADD5DA0EDE3
       6055 of  10000      4.00 seconds   6.24 hours       2C3BED1F236F959C
       6056 of  10000      3.83 seconds   6.24 hours       135D63B469D1C49A
       6057 of  10000      3.72 seconds   6.24 hours       0C57E2E2231617B1
       6058 of  10000      3.77 seconds   6.24 hours       323BDF4E096D08FF
       6059 of  10000      3.84 seconds   6.24 hours       5EBCC23979319C75
       6060 of  10000      3.64 seconds   6.24 hours       41DC408F6DF7F7FC

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       6061 of  10000      3.73 seconds   6.24 hours       3892994530CA9795
       6062 of  10000      3.66 seconds   6.25 hours       4EF222F60BA34581
       6063 of  10000      3.50 seconds   6.25 hours       79DC13300315A0B1
       6064 of  10000      3.69 seconds   6.25 hours       55E364F333604C16
       6065 of  10000      3.86 seconds   6.25 hours       2CD71B206CA216CE
       6066 of  10000      3.81 seconds   6.25 hours       3F789A026678EF58
       6067 of  10000      3.92 seconds   6.25 hours       1B5CAAAF756AB810
       6068 of  10000      3.94 seconds   6.25 hours       6CB5C17F6228C1DE
       6069 of  10000      3.89 seconds   6.25 hours       52F732A26977B587
       6070 of  10000      3.89 seconds   6.25 hours       37C889AA1A931D21
       6071 of  10000      3.81 seconds   6.26 hours       28248CCF7174F271
       6072 of  10000      3.92 seconds   6.26 hours       24035AC75D17C3BB
       6073 of  10000      3.94 seconds   6.26 hours       42A34DF3492AC72F
       6074 of  10000      3.87 seconds   6.26 hours       1D39A310478A3A3A
       6075 of  10000      3.63 seconds   6.26 hours       62E9C7F963175249

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       6076 of  10000      3.48 seconds   6.26 hours       7D388FC93C0BE327
       6077 of  10000      4.03 seconds   6.26 hours       234DD01A035AAD45
       6078 of  10000      3.69 seconds   6.26 hours       620AE52D27546A57
       6079 of  10000      3.87 seconds   6.26 hours       1FEB93807D513FAF
       6080 of  10000      3.64 seconds   6.26 hours       16CB964B09173D3E
       6081 of  10000      3.84 seconds   6.27 hours       21680CE93E82226D
       6082 of  10000      3.67 seconds   6.27 hours       7DCF87FE3BA50642
       6083 of  10000      3.61 seconds   6.27 hours       1CC5ED5B21C7994D
       6084 of  10000      3.52 seconds   6.27 hours       0116120571194983
       6085 of  10000      3.72 seconds   6.27 hours       4E7A9E2A4DCEA147
       6086 of  10000      3.86 seconds   6.27 hours       478FACCB65E9C407
       6087 of  10000      3.92 seconds   6.27 hours       6007D3E2335B00A5
       6088 of  10000      3.91 seconds   6.27 hours       3A95213478601585
       6089 of  10000      3.89 seconds   6.27 hours       695D1C8144356052
       6090 of  10000      3.81 seconds   6.28 hours       77A7617174968B9B

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       6091 of  10000      3.92 seconds   6.28 hours       667DFFE71FBCEA0E
       6092 of  10000      3.92 seconds   6.28 hours       0BD902A9486F9443
       6093 of  10000      3.77 seconds   6.28 hours       680194716DBAFB67
       6094 of  10000      3.66 seconds   6.28 hours       1532CB77678AE5C3
       6095 of  10000      3.81 seconds   6.28 hours       2CFC9DE37067907F
       6096 of  10000      3.59 seconds   6.28 hours       4314862837E158B0
       6097 of  10000      3.44 seconds   6.28 hours       5D3A00F5656FA0D0
       6098 of  10000      3.78 seconds   6.28 hours       5CA889926B918598
       6099 of  10000      3.70 seconds   6.28 hours       1E9AC1842C4A2D2C
       6100 of  10000      3.83 seconds   6.29 hours       33FA045746C9A767
       6101 of  10000      3.81 seconds   6.29 hours       1EFA915C6D802B88
       6102 of  10000      3.64 seconds   6.29 hours       5CE66CF0681B8316
       6103 of  10000      3.42 seconds   6.29 hours       24A3AEE324AB32AC
       6104 of  10000      3.81 seconds   6.29 hours       64597E1609D8F738
       6105 of  10000      3.92 seconds   6.29 hours       39DAA37017DE3F74

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       6106 of  10000      3.95 seconds   6.29 hours       1E90C040261D7F94
       6107 of  10000      3.80 seconds   6.29 hours       53B1409479599F2E
       6108 of  10000      3.91 seconds   6.29 hours       56A9F707272718B8
       6109 of  10000      3.78 seconds   6.30 hours       38FB7E685DF85F76
       6110 of  10000      3.78 seconds   6.30 hours       290D2A70588A62FC
       6111 of  10000      3.59 seconds   6.30 hours       5B0670EC4AD32F3A
       6112 of  10000      3.63 seconds   6.30 hours       602E16DF2AEFCA83
       6113 of  10000      3.52 seconds   6.30 hours       202D281A0B4C7FB5
       6114 of  10000      3.84 seconds   6.30 hours       490F2D8824BF93DD
       6115 of  10000      3.70 seconds   6.30 hours       0ACDE7C2591C291C
       6116 of  10000      3.70 seconds   6.30 hours       2A0075B20F253515
       6117 of  10000      3.66 seconds   6.30 hours       6A76AD4605A8B8A6
       6118 of  10000      3.52 seconds   6.30 hours       3000E60359B196C3
       6119 of  10000      3.59 seconds   6.31 hours       44ED9E2C30613CFF
       6120 of  10000      3.70 seconds   6.31 hours       7AD59A0E6EEF71BB

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       6121 of  10000      3.77 seconds   6.31 hours       7B8FF2BF462ADDD1
       6122 of  10000      3.70 seconds   6.31 hours       23423A03598B8BA0
       6123 of  10000      3.89 seconds   6.31 hours       0444139F44AB151B
       6124 of  10000      3.94 seconds   6.31 hours       45C3865534D34F7F
       6125 of  10000      3.94 seconds   6.31 hours       2933038C322B52BB
       6126 of  10000      3.59 seconds   6.31 hours       4CA51D183EC3ED53
       6127 of  10000      3.42 seconds   6.31 hours       3349248F4DF2B34A
       6128 of  10000      3.63 seconds   6.31 hours       6EF7CDA66E4D7B62
       6129 of  10000      3.61 seconds   6.32 hours       002F112F1BE1B418
       6130 of  10000      3.83 seconds   6.32 hours       6F952C1030B11FDE
       6131 of  10000      3.88 seconds   6.32 hours       4D6528132D6FAAA9
       6132 of  10000      3.56 seconds   6.32 hours       4D24EAE70707A0EF
       6133 of  10000      3.59 seconds   6.32 hours       69C0461C3C1315A7
       6134 of  10000      3.70 seconds   6.32 hours       1313DB883FEBF5E8
       6135 of  10000      3.61 seconds   6.32 hours       73F0445357E6F500

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       6136 of  10000      3.64 seconds   6.32 hours       7D2D1D3B037BB60E
       6137 of  10000      3.58 seconds   6.32 hours       1E76F0F908E0A6ED
       6138 of  10000      4.17 seconds   6.32 hours       111979144C0513E6
       6139 of  10000      3.86 seconds   6.33 hours       174DEA9918F804BD
       6140 of  10000      3.97 seconds   6.33 hours       6E0F06E5162DB9A7
       6141 of  10000      3.87 seconds   6.33 hours       28BA562C5D90BAF1
       6142 of  10000      3.75 seconds   6.33 hours       2892A6C55B7A1C23
       6143 of  10000      3.56 seconds   6.33 hours       51D5BC5C36D04234
       6144 of  10000      3.63 seconds   6.33 hours       1BD9F4E86A8F063E
       6145 of  10000      3.86 seconds   6.33 hours       420770754119797A
       6146 of  10000      3.70 seconds   6.33 hours       41C3370327CA7635
       6147 of  10000      3.52 seconds   6.33 hours       141A7C653C22594A
       6148 of  10000      3.53 seconds   6.34 hours       0E04B64E60F26853
       6149 of  10000      3.81 seconds   6.34 hours       2A72FFAE23D66193
       6150 of  10000      3.56 seconds   6.34 hours       4EFEE7926C335985

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       6151 of  10000      3.69 seconds   6.34 hours       5FA2C21E392C66DB
       6152 of  10000      3.52 seconds   6.34 hours       0BCDD1860F7EA3A0
       6153 of  10000      3.55 seconds   6.34 hours       54A76EDF67E24B59
       6154 of  10000      3.81 seconds   6.34 hours       177AC08D4C93788F
       6155 of  10000      3.81 seconds   6.34 hours       54DAC32B26F273C3
       6156 of  10000      3.63 seconds   6.34 hours       7D2EC1E8482CEA77
       6157 of  10000      3.69 seconds   6.34 hours       64C168AE7DBC3E17
       6158 of  10000      3.91 seconds   6.35 hours       2899833676859330
       6159 of  10000      3.95 seconds   6.35 hours       1217AA0921C56048
       6160 of  10000      3.91 seconds   6.35 hours       40084BE53B3D82A8
       6161 of  10000      3.94 seconds   6.35 hours       7E1E8052336C10CF
       6162 of  10000      3.84 seconds   6.35 hours       41CF95252C9E2B4C
       6163 of  10000      3.87 seconds   6.35 hours       3DF45F0D4BC86F3B
       6164 of  10000      3.78 seconds   6.35 hours       4176BE0A7091E29C
       6165 of  10000      3.72 seconds   6.35 hours       749CD95D196AEDC4

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       6166 of  10000      4.09 seconds   6.35 hours       1990E081683DC6A2
       6167 of  10000      3.98 seconds   6.36 hours       2EB3F0CD48A604CF
       6168 of  10000      3.83 seconds   6.36 hours       1348DD397CFDBA4E
       6169 of  10000      3.55 seconds   6.36 hours       658805DB0C83780A
       6170 of  10000      4.06 seconds   6.36 hours       1F5609132CDC9E12
       6171 of  10000      3.66 seconds   6.36 hours       165C337C3ED71C5C
       6172 of  10000      3.86 seconds   6.36 hours       6C78E5931D20DF7B
       6173 of  10000      3.83 seconds   6.36 hours       64028F351FFFB45A
       6174 of  10000      3.86 seconds   6.36 hours       0588C68E4FFA0C7B
       6175 of  10000      3.88 seconds   6.36 hours       7722272039B2E4DB
       6176 of  10000      3.87 seconds   6.36 hours       2BA1F3E5780D7D3E
       6177 of  10000      3.73 seconds   6.37 hours       58C20F8D618899FA
       6178 of  10000      3.63 seconds   6.37 hours       6B0A175F4739031D
       6179 of  10000      3.58 seconds   6.37 hours       200D694B1EC698EE
       6180 of  10000      3.50 seconds   6.37 hours       1207A7C97140168C

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       6181 of  10000      3.72 seconds   6.37 hours       6B70803D1FD04BF6
       6182 of  10000      3.95 seconds   6.37 hours       2D895FB01043E7E7
       6183 of  10000      3.95 seconds   6.37 hours       608B26E217ADC2E0
       6184 of  10000      3.95 seconds   6.37 hours       4CBF28417CB7BB4F
       6185 of  10000      3.89 seconds   6.37 hours       42B01FF8208E214D
       6186 of  10000      3.70 seconds   6.38 hours       1E32BFD00B561F85
       6187 of  10000      3.94 seconds   6.38 hours       763DF96F40FCE2CF
       6188 of  10000      3.62 seconds   6.38 hours       0417895143144FAC
       6189 of  10000      3.55 seconds   6.38 hours       4BBE1AF54133580D
       6190 of  10000      3.48 seconds   6.38 hours       506B1B866BDFDEAF
       6191 of  10000      3.58 seconds   6.38 hours       2C77D9793DD5DEDA
       6192 of  10000      3.58 seconds   6.38 hours       091635AF0B492E1C
       6193 of  10000      3.56 seconds   6.38 hours       2B65837456806C07
       6194 of  10000      3.50 seconds   6.38 hours       73FD992673A1E3D5
       6195 of  10000      3.80 seconds   6.38 hours       5390B40E046DC411

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       6196 of  10000      3.77 seconds   6.39 hours       64CF5BAE427D8720
       6197 of  10000      3.66 seconds   6.39 hours       449213D13C6DB071
       6198 of  10000      3.78 seconds   6.39 hours       27EAC2C9181DF3B1
       6199 of  10000      3.92 seconds   6.39 hours       33EE3E1133FD3CD8
       6200 of  10000      3.97 seconds   6.39 hours       487905AD7A5C28D2
       6201 of  10000      3.94 seconds   6.39 hours       47E129AC2D8897D1
       6202 of  10000      3.95 seconds   6.39 hours       73B79504414C7004
       6203 of  10000      3.58 seconds   6.39 hours       4409116276F50BB4
       6204 of  10000      3.77 seconds   6.39 hours       4C9C3BE6246E0337
       6205 of  10000      3.50 seconds   6.39 hours       67146A21036DDCCE
       6206 of  10000      3.63 seconds   6.40 hours       4BEEF47E79EFDC7A
       6207 of  10000      3.78 seconds   6.40 hours       5C98A7A264CA4728
       6208 of  10000      3.59 seconds   6.40 hours       6B728B2115F0F063
       6209 of  10000      3.84 seconds   6.40 hours       5A86C76B42236A51
       6210 of  10000      3.67 seconds   6.40 hours       35AB3F551391E6F0

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       6211 of  10000      4.00 seconds   6.40 hours       315F211D295DFBA0
       6212 of  10000      3.86 seconds   6.40 hours       54C733402FF16879
       6213 of  10000      3.80 seconds   6.40 hours       4AF6948A55D18AFC
       6214 of  10000      4.03 seconds   6.40 hours       10C8198B51539993
       6215 of  10000      3.55 seconds   6.41 hours       407030907B3625A0
       6216 of  10000      3.62 seconds   6.41 hours       757EDB280E5D9504
       6217 of  10000      3.64 seconds   6.41 hours       2A87FB8241E20488
       6218 of  10000      3.44 seconds   6.41 hours       7AE3B1F16ACF88AE
       6219 of  10000      3.59 seconds   6.41 hours       7919BFF408D09ADB
       6220 of  10000      3.59 seconds   6.41 hours       244870D756910A9D
       6221 of  10000      3.98 seconds   6.41 hours       69DB74242EF44881
       6222 of  10000      3.92 seconds   6.41 hours       573E8A2A491EFDFF
       6223 of  10000      3.95 seconds   6.41 hours       4604634571000072
       6224 of  10000      3.56 seconds   6.41 hours       6B4B078C4F0BBE2D
       6225 of  10000      3.55 seconds   6.42 hours       492B0B7665DDAF5B

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       6226 of  10000      3.53 seconds   6.42 hours       41B9079F6C2AB51F
       6227 of  10000      3.61 seconds   6.42 hours       5E90C7EA6FF03FCA
       6228 of  10000      3.59 seconds   6.42 hours       188952DC66B84224
       6229 of  10000      3.62 seconds   6.42 hours       3200AC4F5F75F4F0
       6230 of  10000      4.02 seconds   6.42 hours       5DF6CB6756A97469
       6231 of  10000      3.58 seconds   6.42 hours       15F8E2A970A87E0B
       6232 of  10000      3.92 seconds   6.42 hours       28DC662470CC9152
       6233 of  10000      3.83 seconds   6.42 hours       2077BD6A319340DF
       6234 of  10000      3.95 seconds   6.42 hours       38E6601E6E544629
       6235 of  10000      3.92 seconds   6.43 hours       399125967446875B
       6236 of  10000      3.81 seconds   6.43 hours       1D2A7E4B640ECBF8
       6237 of  10000      3.73 seconds   6.43 hours       468B02F124247A0A
       6238 of  10000      3.63 seconds   6.43 hours       637CF81E68CEDDE7
       6239 of  10000      3.80 seconds   6.43 hours       5F0BCA421EF0182B
       6240 of  10000      3.75 seconds   6.43 hours       7A888E8862512043

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       6241 of  10000      3.70 seconds   6.43 hours       7DAEF76C1E55DEF3
       6242 of  10000      3.42 seconds   6.43 hours       2F8E68B802CAB04A
       6243 of  10000      3.70 seconds   6.43 hours       08C7F675006DC6B9
       6244 of  10000      3.80 seconds   6.44 hours       51AED31C737A9832
       6245 of  10000      3.92 seconds   6.44 hours       0976332076176342
       6246 of  10000      3.58 seconds   6.44 hours       1412EC101760F385
       6247 of  10000      3.45 seconds   6.44 hours       5AC686461C1E7602
       6248 of  10000      3.59 seconds   6.44 hours       0946EDDB3C19D46B
       6249 of  10000      3.61 seconds   6.44 hours       737942CD68636CD1
       6250 of  10000      3.66 seconds   6.44 hours       3A7EE5F6748FD1A4
       6251 of  10000      3.89 seconds   6.44 hours       6F8EF8E421CE43F7
       6252 of  10000      3.89 seconds   6.44 hours       4D5859EC730858E5
       6253 of  10000      3.95 seconds   6.44 hours       407D848F4D364396
       6254 of  10000      3.86 seconds   6.45 hours       4135EA0755E17B21
       6255 of  10000      3.50 seconds   6.45 hours       111DBAD6446B9918

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       6256 of  10000      3.59 seconds   6.45 hours       0BD95D8C37982CF2
       6257 of  10000      3.58 seconds   6.45 hours       1CB723105AF8DA25
       6258 of  10000      3.59 seconds   6.45 hours       6401F7FC28AD4921
       6259 of  10000      3.42 seconds   6.45 hours       7AEAD65D7F878F70
       6260 of  10000      3.66 seconds   6.45 hours       75531C6A70BECD04
       6261 of  10000      3.63 seconds   6.45 hours       0E84C18C5764F3CD
       6262 of  10000      3.61 seconds   6.45 hours       00B2CEF351E20B40
       6263 of  10000      3.44 seconds   6.45 hours       52532276344D0080
       6264 of  10000      3.64 seconds   6.46 hours       536325D33895CAB4
       6265 of  10000      3.78 seconds   6.46 hours       00EB9A3E1E2BAAB3
       6266 of  10000      3.75 seconds   6.46 hours       752F0888636A5E0E
       6267 of  10000      3.56 seconds   6.46 hours       282B98692CF953F3
       6268 of  10000      3.91 seconds   6.46 hours       6721170F660CADF0
       6269 of  10000      3.95 seconds   6.46 hours       0167AA2C16B0D44A
       6270 of  10000      3.97 seconds   6.46 hours       3DD53DD81BF93E41

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       6271 of  10000      3.80 seconds   6.46 hours       245C98A9732F9BF0
       6272 of  10000      3.91 seconds   6.46 hours       4D2E76AF7BE766C7
       6273 of  10000      3.98 seconds   6.47 hours       7F2B09F903F5A5B9
       6274 of  10000      3.94 seconds   6.47 hours       7F1160BE02EAAEAD
       6275 of  10000      3.64 seconds   6.47 hours       4C0EEAF9057D74E3
       6276 of  10000      3.61 seconds   6.47 hours       7D9031352F475BF8
       6277 of  10000      3.80 seconds   6.47 hours       23E5A52453E33764
       6278 of  10000      3.92 seconds   6.47 hours       0AB04CFA2304643F
       6279 of  10000      3.92 seconds   6.47 hours       4E6FD6BB7EF9CC0A
       6280 of  10000      3.94 seconds   6.47 hours       6230018D2C628511
       6281 of  10000      3.84 seconds   6.47 hours       6B3A05672D3DA461
       6282 of  10000      3.83 seconds   6.47 hours       523532FC3DA62CD2
       6283 of  10000      3.84 seconds   6.48 hours       531DDEDC6F15229B
       6284 of  10000      3.67 seconds   6.48 hours       58AC9FBE60457EAB
       6285 of  10000      3.56 seconds   6.48 hours       4A2F63096DBEC9DC

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       6286 of  10000      3.78 seconds   6.48 hours       1C11B1D169D2E0E2
       6287 of  10000      3.94 seconds   6.48 hours       7367A1E268AAEDDE
       6288 of  10000      3.92 seconds   6.48 hours       46F5E12A41DD12A1
       6289 of  10000      3.91 seconds   6.48 hours       18C3E067391704EB
       6290 of  10000      3.53 seconds   6.48 hours       361B4D342EE4ECB4
       6291 of  10000      3.70 seconds   6.48 hours       15C4F8D17FF8B452
       6292 of  10000      3.66 seconds   6.49 hours       7257AD9233306C42
       6293 of  10000      3.59 seconds   6.49 hours       3320B1270FB4ADEA
       6294 of  10000      3.58 seconds   6.49 hours       3B4998902A983E91
       6295 of  10000      3.41 seconds   6.49 hours       6AEBEE98457500F8
       6296 of  10000      3.91 seconds   6.49 hours       700A4F547B98C7A7
       6297 of  10000      3.89 seconds   6.49 hours       7F8FAD14129E5B3E
       6298 of  10000      3.61 seconds   6.49 hours       5FC5C68207D6945E
       6299 of  10000      3.66 seconds   6.49 hours       182436A357B12C88
       6300 of  10000      3.69 seconds   6.49 hours       5806B691064ABFF8

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       6301 of  10000      3.78 seconds   6.49 hours       3D1C23365D1301B2
       6302 of  10000      3.56 seconds   6.50 hours       5F2093A87DC61276
       6303 of  10000      3.70 seconds   6.50 hours       08D7604D6B40CD8E
       6304 of  10000      3.78 seconds   6.50 hours       12FD68646021BD99
       6305 of  10000      3.70 seconds   6.50 hours       11C0130231CE21F0
       6306 of  10000      3.72 seconds   6.50 hours       5D0F7A515DF95A0F
       6307 of  10000      3.78 seconds   6.50 hours       1499622C2577E176
       6308 of  10000      3.56 seconds   6.50 hours       022B647942990388
       6309 of  10000      3.64 seconds   6.50 hours       3AADC8D00C6A8B01
       6310 of  10000      3.78 seconds   6.50 hours       19C2A7152C19BB43
       6311 of  10000      3.72 seconds   6.50 hours       2B8FE2FD29A9C085
       6312 of  10000      3.81 seconds   6.51 hours       04BC0FC9031C8D6B
       6313 of  10000      3.67 seconds   6.51 hours       46EDA85B657FF843
       6314 of  10000      3.69 seconds   6.51 hours       702FC5587BD1C7F6
       6315 of  10000      3.63 seconds   6.51 hours       62E165E15D9F1B7D

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       6316 of  10000      3.81 seconds   6.51 hours       2A0330196D6AD721
       6317 of  10000      3.84 seconds   6.51 hours       27FB5C715100EB6F
       6318 of  10000      3.69 seconds   6.51 hours       0D6283FC5210A1AE
       6319 of  10000      3.72 seconds   6.51 hours       27B0DF4A62A27F57
       6320 of  10000      3.69 seconds   6.51 hours       6A87FE63232FC5E8
       6321 of  10000      4.05 seconds   6.52 hours       125FBCDA58659F0F
       6322 of  10000      3.75 seconds   6.52 hours       57E6927473F58A13
       6323 of  10000      3.78 seconds   6.52 hours       0C13D8034BAC6E5A
       6324 of  10000      3.78 seconds   6.52 hours       1408E3934741000C
       6325 of  10000      3.84 seconds   6.52 hours       6B4FF27D0ECF0D59
       6326 of  10000      4.11 seconds   6.52 hours       68D64E4959134B41
       6327 of  10000      4.06 seconds   6.52 hours       57425EF345B50724
       6328 of  10000      3.98 seconds   6.52 hours       7A73851917F4E2DF
       6329 of  10000      3.75 seconds   6.52 hours       060973A676BB4D58
       6330 of  10000      3.94 seconds   6.52 hours       59D64DA8713E02D9

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       6331 of  10000      3.77 seconds   6.53 hours       53C4928B71DAC179
       6332 of  10000      3.87 seconds   6.53 hours       5FF34FEA05E043D5
       6333 of  10000      3.58 seconds   6.53 hours       1F1D69B602600569
       6334 of  10000      3.83 seconds   6.53 hours       21EE226F1D4FF109
       6335 of  10000      3.72 seconds   6.53 hours       53E20B5236FA3E3C
       6336 of  10000      3.83 seconds   6.53 hours       4D448BCD39D6D8F2
       6337 of  10000      3.84 seconds   6.53 hours       387F9FCF1F42EB55
       6338 of  10000      3.63 seconds   6.53 hours       5905804B0B44D081
       6339 of  10000      3.70 seconds   6.53 hours       6CC21ADB65D56E6C
       6340 of  10000      3.42 seconds   6.54 hours       2345B7B9102A6829
       6341 of  10000      3.72 seconds   6.54 hours       0D9EC59C51DDB5EC
       6342 of  10000      3.75 seconds   6.54 hours       5BDE946C40DA886A
       6343 of  10000      3.69 seconds   6.54 hours       697CAD2337B74C5F
       6344 of  10000      3.64 seconds   6.54 hours       2E119E6E4082E699
       6345 of  10000      3.58 seconds   6.54 hours       0D49EB34030659C1

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       6346 of  10000      3.91 seconds   6.54 hours       221B7C4D7BDEBDE0
       6347 of  10000      3.81 seconds   6.54 hours       07DA5EAC405E5864
       6348 of  10000      3.72 seconds   6.54 hours       5FE67883423AFD45
       6349 of  10000      3.69 seconds   6.54 hours       43CF4BCE4121D51A
       6350 of  10000      3.59 seconds   6.55 hours       08C114A30E78F3AE
       6351 of  10000      3.77 seconds   6.55 hours       2BCC1AB11BF84D0E
       6352 of  10000      3.75 seconds   6.55 hours       088AECD313459D2C
       6353 of  10000      3.53 seconds   6.55 hours       64AE688F117BB0E0
       6354 of  10000      3.89 seconds   6.55 hours       1F74D500565E6345
       6355 of  10000      3.67 seconds   6.55 hours       1D89A53E27E1D515
       6356 of  10000      3.70 seconds   6.55 hours       20436E7E5CA3DB41
       6357 of  10000      3.55 seconds   6.55 hours       55A6FEFB05DA65AC
       6358 of  10000      3.67 seconds   6.55 hours       15BABB1079AE6F31
       6359 of  10000      3.64 seconds   6.55 hours       418F8B271D6B503B
       6360 of  10000      3.72 seconds   6.56 hours       330DACA76E70EA5D

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       6361 of  10000      3.64 seconds   6.56 hours       727D6D2626C13A5F
       6362 of  10000      3.70 seconds   6.56 hours       679F59F1057CD487
       6363 of  10000      3.72 seconds   6.56 hours       6797841200A36B60
       6364 of  10000      3.45 seconds   6.56 hours       70DC9C314B379EEA
       6365 of  10000      3.92 seconds   6.56 hours       4EFC1D3D75E1CAE8
       6366 of  10000      3.86 seconds   6.56 hours       3A1284083E993AA7
       6367 of  10000      3.62 seconds   6.56 hours       56703AD3661E95C6
       6368 of  10000      3.73 seconds   6.56 hours       3EC0ACD40A95DF69
       6369 of  10000      3.89 seconds   6.56 hours       42CF4534186C2EED
       6370 of  10000      3.73 seconds   6.57 hours       5E9281113009B308
       6371 of  10000      3.66 seconds   6.57 hours       315DF9865D6F448E
       6372 of  10000      3.44 seconds   6.57 hours       66DA3BED407A771D
       6373 of  10000      3.61 seconds   6.57 hours       23DE60AC69B87C7A
       6374 of  10000      3.97 seconds   6.57 hours       3BA552D76114EFBA
       6375 of  10000      3.70 seconds   6.57 hours       50587A613F62FE14

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       6376 of  10000      3.69 seconds   6.57 hours       0D9FB40D7A2B4427
       6377 of  10000      3.72 seconds   6.57 hours       11C91A4F36118FBA
       6378 of  10000      3.59 seconds   6.57 hours       6EF5C5287ACBB51C
       6379 of  10000      3.73 seconds   6.58 hours       5BE76D4C13C35138
       6380 of  10000      3.86 seconds   6.58 hours       14743E294AC71AEE
       6381 of  10000      3.77 seconds   6.58 hours       1913690A7423F73B
       6382 of  10000      3.81 seconds   6.58 hours       7A179D74711A5E6F
       6383 of  10000      3.72 seconds   6.58 hours       10BAA54012CD705A
       6384 of  10000      3.73 seconds   6.58 hours       326ABC525D71CA39
       6385 of  10000      3.67 seconds   6.58 hours       7839380B7409B41F
       6386 of  10000      3.50 seconds   6.58 hours       5F1868A7129680CD
       6387 of  10000      3.64 seconds   6.58 hours       03635BF535FD2B43
       6388 of  10000      3.72 seconds   6.58 hours       26389C0873DF1849
       6389 of  10000      3.61 seconds   6.59 hours       1E59A17D3B87EE2F
       6390 of  10000      3.75 seconds   6.59 hours       72F69B21715AEA0F

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       6391 of  10000      3.48 seconds   6.59 hours       4D426CDE426DF340
       6392 of  10000      3.75 seconds   6.59 hours       7FCD649B6D80067E
       6393 of  10000      3.69 seconds   6.59 hours       79D5BFEC28923836
       6394 of  10000      3.72 seconds   6.59 hours       728BD2982C57274D
       6395 of  10000      3.64 seconds   6.59 hours       5868FE1B621673FB
       6396 of  10000      3.84 seconds   6.59 hours       4FCA230F69AB0C04
       6397 of  10000      3.58 seconds   6.59 hours       005E27C0735972B5
       6398 of  10000      3.67 seconds   6.59 hours       17137BC13F257784
       6399 of  10000      3.58 seconds   6.60 hours       32ABFFFF110C32F3
       6400 of  10000      3.66 seconds   6.60 hours       317DC6FA1853EDEE
       6401 of  10000      3.64 seconds   6.60 hours       67FA23542291104B
       6402 of  10000      3.61 seconds   6.60 hours       511B42DD5367BB5C
       6403 of  10000      3.72 seconds   6.60 hours       504D2DC1601F8753
       6404 of  10000      3.88 seconds   6.60 hours       46F1BCC431378A99
       6405 of  10000      3.64 seconds   6.60 hours       238D6F2B16B30907

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       6406 of  10000      3.75 seconds   6.60 hours       1A95C8692E2931A2
       6407 of  10000      3.69 seconds   6.60 hours       4043DAD3724442CA
       6408 of  10000      3.78 seconds   6.60 hours       258A406D28376335
       6409 of  10000      3.64 seconds   6.61 hours       7E204C3027844FE5
       6410 of  10000      3.80 seconds   6.61 hours       3F248F5A6E5D2288
       6411 of  10000      3.61 seconds   6.61 hours       7D712A351F1EFBF3
       6412 of  10000      3.58 seconds   6.61 hours       6EFFECCA3AC64145
       6413 of  10000      3.67 seconds   6.61 hours       010229CD0E2A398D
       6414 of  10000      3.78 seconds   6.61 hours       2F836DFC324C2B7F
       6415 of  10000      3.42 seconds   6.61 hours       2FD02B8A170D01CF
       6416 of  10000      3.81 seconds   6.61 hours       220F4F5A131F580E
       6417 of  10000      3.55 seconds   6.61 hours       4F8753BC7004591E
       6418 of  10000      3.70 seconds   6.62 hours       04C3EE5E032EA1BC
       6419 of  10000      3.48 seconds   6.62 hours       4209484063D33332
       6420 of  10000      3.69 seconds   6.62 hours       6A32E6F0594FCE18

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       6421 of  10000      3.84 seconds   6.62 hours       63D8301568DCBC01
       6422 of  10000      3.86 seconds   6.62 hours       51C2343D7D455F37
       6423 of  10000      3.72 seconds   6.62 hours       5425BB8835FF0678
       6424 of  10000      3.83 seconds   6.62 hours       268D7FA217A4894B
       6425 of  10000      3.59 seconds   6.62 hours       1953626A58413BD0
       6426 of  10000      3.56 seconds   6.62 hours       1E4A6AF81892006C
       6427 of  10000      3.72 seconds   6.62 hours       5A2B61CA09CAD3AF
       6428 of  10000      4.11 seconds   6.63 hours       7682699F10BDEAAB
       6429 of  10000      3.94 seconds   6.63 hours       075875C846BA7045
       6430 of  10000      4.05 seconds   6.63 hours       155B52F05374F5C9
       6431 of  10000      3.94 seconds   6.63 hours       52BB45E76577E6D4
       6432 of  10000      3.48 seconds   6.63 hours       24EA29BD7139EC3A
       6433 of  10000      3.81 seconds   6.63 hours       3795C8FD30C726E3
       6434 of  10000      3.94 seconds   6.63 hours       3D9FF417438610C5
       6435 of  10000      3.86 seconds   6.63 hours       2CBB05416E19577C

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       6436 of  10000      3.78 seconds   6.63 hours       01514BFB6F15832E
       6437 of  10000      3.86 seconds   6.64 hours       558DB4170C5D0BC8
       6438 of  10000      3.92 seconds   6.64 hours       3844B6130A4152A2
       6439 of  10000      3.94 seconds   6.64 hours       077048FD4B191675
       6440 of  10000      3.94 seconds   6.64 hours       5C683A014A675831
       6441 of  10000      3.89 seconds   6.64 hours       388187D86E172D0B
       6442 of  10000      3.61 seconds   6.64 hours       2AA3CF31732D53F6
       6443 of  10000      3.73 seconds   6.64 hours       35605BFB4BAF6844
       6444 of  10000      3.97 seconds   6.64 hours       5F28586A46F52A2F
       6445 of  10000      3.95 seconds   6.64 hours       7CA1EABD7B247BA9
       6446 of  10000      3.86 seconds   6.64 hours       6F4F9B5116924639
       6447 of  10000      3.72 seconds   6.65 hours       70865A0559EFC458
       6448 of  10000      3.94 seconds   6.65 hours       6AEA7414588422F9
       6449 of  10000      3.94 seconds   6.65 hours       7AAEF1AB4DA46ED5
       6450 of  10000      3.86 seconds   6.65 hours       1652CECE0EE0B1EF

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       6451 of  10000      3.95 seconds   6.65 hours       37280E3D5B57B584
       6452 of  10000      3.70 seconds   6.65 hours       3C0A27493D40DDE9
       6453 of  10000      3.89 seconds   6.65 hours       201428AC1203FE4D
       6454 of  10000      3.42 seconds   6.65 hours       5AC1C8EC09D6C5A3
       6455 of  10000      3.62 seconds   6.65 hours       798A58456E30D213
       6456 of  10000      3.58 seconds   6.66 hours       4CA3943719ABB151
       6457 of  10000      3.61 seconds   6.66 hours       56C0146520222F16
       6458 of  10000      3.47 seconds   6.66 hours       448D1CB637674B9D
       6459 of  10000      3.72 seconds   6.66 hours       5B4D21340AD26F83
       6460 of  10000      3.81 seconds   6.66 hours       7F4AB34F1B6BA69F
       6461 of  10000      3.84 seconds   6.66 hours       0E9A7DE86C94808E
       6462 of  10000      3.81 seconds   6.66 hours       709C7FE90E839CD9
       6463 of  10000      3.83 seconds   6.66 hours       13B387F22D94CEE3
       6464 of  10000      3.95 seconds   6.66 hours       5F972CF2031AE17E
       6465 of  10000      3.92 seconds   6.66 hours       78CC3A670D12232D

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       6466 of  10000      3.91 seconds   6.67 hours       37D3D44947717F1B
       6467 of  10000      3.95 seconds   6.67 hours       4BEFDFE0739CAAF3
       6468 of  10000      3.84 seconds   6.67 hours       3F3455C42660B43E
       6469 of  10000      3.92 seconds   6.67 hours       6AD75FA65D396754
       6470 of  10000      3.94 seconds   6.67 hours       18DD1F0C003C7B12
       6471 of  10000      3.86 seconds   6.67 hours       4EED064E724EE55E
       6472 of  10000      3.78 seconds   6.67 hours       42B852313A87FB68
       6473 of  10000      3.95 seconds   6.67 hours       0A98A948443F288D
       6474 of  10000      3.97 seconds   6.67 hours       3CCF2DF90F6C0BEF
       6475 of  10000      3.91 seconds   6.68 hours       72BAC3697FD58F32
       6476 of  10000      3.94 seconds   6.68 hours       622F26C931C8B136
       6477 of  10000      3.86 seconds   6.68 hours       5FE3CE737B862AD1
       6478 of  10000      3.86 seconds   6.68 hours       00F4D95845A06451
       6479 of  10000      3.73 seconds   6.68 hours       3A0BB06C2F80830E
       6480 of  10000      3.84 seconds   6.68 hours       62B2ABFD1785C108

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       6481 of  10000      3.67 seconds   6.68 hours       206D88273CCBD249
       6482 of  10000      3.58 seconds   6.68 hours       1B128DFD17422D08
       6483 of  10000      3.72 seconds   6.68 hours       2B7515FA034C8E9B
       6484 of  10000      3.59 seconds   6.68 hours       7BE9A70D587A0239
       6485 of  10000      3.59 seconds   6.69 hours       7AA2484127541DCC
       6486 of  10000      3.61 seconds   6.69 hours       2A12BB685F7F967B
       6487 of  10000      3.62 seconds   6.69 hours       133167575A8D2732
       6488 of  10000      3.70 seconds   6.69 hours       2888265110774879
       6489 of  10000      3.72 seconds   6.69 hours       42468A287EC7F2E9
       6490 of  10000      3.75 seconds   6.69 hours       04E4EDA54E635DA9
       6491 of  10000      3.73 seconds   6.69 hours       2C1E90CE61B9914A
       6492 of  10000      3.81 seconds   6.69 hours       39E9E6D44F9E59E7
       6493 of  10000      3.66 seconds   6.69 hours       4BD63A050B096757
       6494 of  10000      3.44 seconds   6.70 hours       451F311012404320
       6495 of  10000      3.72 seconds   6.70 hours       30427D970536B01B

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       6496 of  10000      3.64 seconds   6.70 hours       4AE4DCB47B5D39E4
       6497 of  10000      3.83 seconds   6.70 hours       1F2803DD475F8855
       6498 of  10000      3.56 seconds   6.70 hours       30285EF938226D08
       6499 of  10000      3.80 seconds   6.70 hours       319BA6FF137E20A2
       6500 of  10000      3.52 seconds   6.70 hours       36BAABB21CACE253
       6501 of  10000      3.95 seconds   6.70 hours       419F4C1D2C79B5D1
       6502 of  10000      3.58 seconds   6.70 hours       3B7313E82CA35E38
       6503 of  10000      3.73 seconds   6.70 hours       1B8280062BFF1A0A
       6504 of  10000      3.81 seconds   6.71 hours       6946540C59A1691E
       6505 of  10000      3.70 seconds   6.71 hours       1AD1209F17671188
       6506 of  10000      3.61 seconds   6.71 hours       38F3216D02348F50
       6507 of  10000      3.69 seconds   6.71 hours       2895FB6A0DF1432B
       6508 of  10000      3.67 seconds   6.71 hours       33DB447F55C99219
       6509 of  10000      3.59 seconds   6.71 hours       580C3B040849FC19
       6510 of  10000      3.52 seconds   6.71 hours       2BEF015E4F4D6730

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       6511 of  10000      3.53 seconds   6.71 hours       1B58618B0C2A9CD4
       6512 of  10000      3.70 seconds   6.71 hours       2729310F5EEA21EF
       6513 of  10000      3.73 seconds   6.71 hours       725E712B7710B6B0
       6514 of  10000      3.78 seconds   6.72 hours       45904F5808F14F55
       6515 of  10000      3.66 seconds   6.72 hours       0366C3F30EC78519
       6516 of  10000      3.98 seconds   6.72 hours       0FF8CA375FE0998C
       6517 of  10000      3.95 seconds   6.72 hours       5ED53D5556789DBD
       6518 of  10000      3.89 seconds   6.72 hours       31BA78871776D059
       6519 of  10000      3.86 seconds   6.72 hours       0185DF96422E7994
       6520 of  10000      3.97 seconds   6.72 hours       75F144575E586062
       6521 of  10000      3.95 seconds   6.72 hours       2D68106047FE19A7
       6522 of  10000      3.94 seconds   6.72 hours       01AC49DE321FAB43
       6523 of  10000      3.94 seconds   6.73 hours       5EAE05306497F883
       6524 of  10000      3.86 seconds   6.73 hours       5B66D5F2115929DD
       6525 of  10000      3.78 seconds   6.73 hours       4C8081BB46759679

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       6526 of  10000      3.58 seconds   6.73 hours       1F374F7D0DD0493E
       6527 of  10000      4.02 seconds   6.73 hours       4D4BCDF142BF0D67
       6528 of  10000      3.97 seconds   6.73 hours       40E63CA162CAB7B9
       6529 of  10000      3.97 seconds   6.73 hours       18F365EA7605DAB9
       6530 of  10000      3.91 seconds   6.73 hours       5B6FB0D1213219DC
       6531 of  10000      3.98 seconds   6.73 hours       7372E3834861DAD8
       6532 of  10000      3.97 seconds   6.74 hours       2FC2679F4BAB53DA
       6533 of  10000      3.94 seconds   6.74 hours       5405269069C864CC
       6534 of  10000      3.94 seconds   6.74 hours       484DBD6F30100171
       6535 of  10000      3.95 seconds   6.74 hours       282AF6AB377D43D7
       6536 of  10000      3.83 seconds   6.74 hours       7C8888FE50C7C6E9
       6537 of  10000      3.95 seconds   6.74 hours       66CFDC8A70DB4B9E
       6538 of  10000      3.92 seconds   6.74 hours       033B911B5EE624B0
       6539 of  10000      3.98 seconds   6.74 hours       0CC9540638815CAF
       6540 of  10000      3.98 seconds   6.74 hours       3FD2EBCF4841FAA9

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       6541 of  10000      3.94 seconds   6.74 hours       1BD9467B7970AE2A
       6542 of  10000      3.86 seconds   6.75 hours       4DED70F01C5AD72D
       6543 of  10000      3.97 seconds   6.75 hours       340C890E3AC685B7
       6544 of  10000      3.97 seconds   6.75 hours       6D295EF1219EA7DB
       6545 of  10000      3.95 seconds   6.75 hours       51BC8B5D076E393F
       6546 of  10000      3.75 seconds   6.75 hours       0943C19C6FE25D40
       6547 of  10000      3.77 seconds   6.75 hours       439FB0B045241F20
       6548 of  10000      3.94 seconds   6.75 hours       16EC4E8D08889DD0
       6549 of  10000      3.95 seconds   6.75 hours       02FC71BE5CE11A02
       6550 of  10000      3.98 seconds   6.75 hours       1D52BDA201E0A3E4
       6551 of  10000      3.98 seconds   6.76 hours       63E9F90932338080
       6552 of  10000      3.92 seconds   6.76 hours       73F36E3108FE1D7A
       6553 of  10000      3.75 seconds   6.76 hours       271007875C92C276
       6554 of  10000      3.78 seconds   6.76 hours       7361F59B54022E28
       6555 of  10000      3.59 seconds   6.76 hours       424982465CE7031C

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       6556 of  10000      3.45 seconds   6.76 hours       6F7F418E063E766B
       6557 of  10000      3.67 seconds   6.76 hours       344BA60873589620
       6558 of  10000      3.72 seconds   6.76 hours       238254923F3D3A9F
       6559 of  10000      3.56 seconds   6.76 hours       156C22AD0B40F189
       6560 of  10000      3.63 seconds   6.76 hours       2676A1AA63C457AA
       6561 of  10000      3.50 seconds   6.77 hours       52008603602372F6
       6562 of  10000      3.81 seconds   6.77 hours       350ECF8B45AAF0BA
       6563 of  10000      3.62 seconds   6.77 hours       2F027F712B1EF037
       6564 of  10000      3.66 seconds   6.77 hours       0EBF0459238CB271
       6565 of  10000      3.42 seconds   6.77 hours       5EE9C0224FD57A7F
       6566 of  10000      3.63 seconds   6.77 hours       410F1A7F37377BE7
       6567 of  10000      3.58 seconds   6.77 hours       028F5931515FEA66
       6568 of  10000      3.59 seconds   6.77 hours       2BA1716F79BB4D51
       6569 of  10000      3.66 seconds   6.77 hours       5ADAD64273C77B5A
       6570 of  10000      3.48 seconds   6.77 hours       7FF47C2A468AA998

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       6571 of  10000      3.66 seconds   6.78 hours       5213646626001964
       6572 of  10000      3.55 seconds   6.78 hours       53B85D44454B5939
       6573 of  10000      3.66 seconds   6.78 hours       372966AD37283341
       6574 of  10000      3.45 seconds   6.78 hours       06D136AB2AF3DEE5
       6575 of  10000      3.59 seconds   6.78 hours       7D21684C239DB8C5
       6576 of  10000      3.66 seconds   6.78 hours       6B9621CB11E54657
       6577 of  10000      3.50 seconds   6.78 hours       4B5FE59A586C31FC
       6578 of  10000      3.59 seconds   6.78 hours       1A77198445DCD33D
       6579 of  10000      3.56 seconds   6.78 hours       6CF359DE7F121B89
       6580 of  10000      3.61 seconds   6.78 hours       273455FD6A1986F5
       6581 of  10000      3.48 seconds   6.79 hours       4E7262460E8D3701
       6582 of  10000      3.70 seconds   6.79 hours       30E8F1A52D62D15D
       6583 of  10000      3.61 seconds   6.79 hours       49F119766A3B7EEA
       6584 of  10000      3.62 seconds   6.79 hours       7A4E8E1254DB8B2B
       6585 of  10000      3.59 seconds   6.79 hours       28DDB79746AB5DD2

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       6586 of  10000      3.48 seconds   6.79 hours       4A92354538288680
       6587 of  10000      3.56 seconds   6.79 hours       79FF62CE6CFEA2AC
       6588 of  10000      3.55 seconds   6.79 hours       630FF8BD7C940D67
       6589 of  10000      3.53 seconds   6.79 hours       7D641AFF5BAC899B
       6590 of  10000      3.58 seconds   6.79 hours       2AE69F1F42AEF424
       6591 of  10000      3.59 seconds   6.80 hours       1584050E038F12E0
       6592 of  10000      3.59 seconds   6.80 hours       6E9949E15169E46E
       6593 of  10000      3.61 seconds   6.80 hours       24DC6CF74F2408EB
       6594 of  10000      3.55 seconds   6.80 hours       194B5E845C826D92
       6595 of  10000      3.58 seconds   6.80 hours       3C6D6D955635943B
       6596 of  10000      3.55 seconds   6.80 hours       6333C3C95383D0C2
       6597 of  10000      3.52 seconds   6.80 hours       646249534BB88440
       6598 of  10000      3.55 seconds   6.80 hours       1EF44663792C8531
       6599 of  10000      3.69 seconds   6.80 hours       3753D83D1690CAB6
       6600 of  10000      3.70 seconds   6.80 hours       18FB719B7BBF6738

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       6601 of  10000      3.59 seconds   6.81 hours       2F8235C0633EAC80
       6602 of  10000      3.80 seconds   6.81 hours       771B0A254516D67F
       6603 of  10000      3.95 seconds   6.81 hours       0B6276D74B70EFAE
       6604 of  10000      3.50 seconds   6.81 hours       01F8330B5F1CE4B9
       6605 of  10000      3.92 seconds   6.81 hours       6AF3EF322D4BDA4B
       6606 of  10000      3.92 seconds   6.81 hours       660B75D54104CB81
       6607 of  10000      3.86 seconds   6.81 hours       76E71F094CA69EB1
       6608 of  10000      3.84 seconds   6.81 hours       17C53E30297C0F75
       6609 of  10000      3.89 seconds   6.81 hours       53FE3A0447E53B96
       6610 of  10000      3.84 seconds   6.82 hours       0A264BAA02401499
       6611 of  10000      3.95 seconds   6.82 hours       7483AA5475B9063D
       6612 of  10000      3.92 seconds   6.82 hours       7792AC7C28DD110C
       6613 of  10000      4.19 seconds   6.82 hours       0AADF8900A32F5E9
       6614 of  10000      3.75 seconds   6.82 hours       4BC852E44ACB470A
       6615 of  10000      3.91 seconds   6.82 hours       54F951E420025D3C

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       6616 of  10000      4.16 seconds   6.82 hours       75D6CF91222E8D1C
       6617 of  10000      3.89 seconds   6.82 hours       7881A01754D24B97
       6618 of  10000      3.66 seconds   6.82 hours       6D3CB0556140A6CD
       6619 of  10000      3.73 seconds   6.83 hours       7B6B7C1019316235
       6620 of  10000      3.95 seconds   6.83 hours       762F563C0DE2B3CD
       6621 of  10000      3.94 seconds   6.83 hours       0EE58F6F65BDB29E
       6622 of  10000      3.64 seconds   6.83 hours       51DCCFD8390B198D
       6623 of  10000      3.66 seconds   6.83 hours       7CE18E6F563E33CE
       6624 of  10000      3.67 seconds   6.83 hours       2E285113637D1A25
       6625 of  10000      3.61 seconds   6.83 hours       2F582439470247BF
       6626 of  10000      4.03 seconds   6.83 hours       425138A54752D425
       6627 of  10000      3.69 seconds   6.83 hours       2AACDDF175CB7643
       6628 of  10000      3.78 seconds   6.83 hours       17A53AA91471C329
       6629 of  10000      3.94 seconds   6.84 hours       135892E90BB77D30
       6630 of  10000      3.80 seconds   6.84 hours       2C0F4E6165AB4597

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       6631 of  10000      3.91 seconds   6.84 hours       5C24D0F117276617
       6632 of  10000      3.94 seconds   6.84 hours       0A1A0807329889AA
       6633 of  10000      3.78 seconds   6.84 hours       4269FC1C772A8C50
       6634 of  10000      3.86 seconds   6.84 hours       642D3F8530907B8C
       6635 of  10000      3.94 seconds   6.84 hours       268D8AE77D5C07FE
       6636 of  10000      3.77 seconds   6.84 hours       60A0046114CD3A5C
       6637 of  10000      3.88 seconds   6.84 hours       70FD1593724DF800
       6638 of  10000      3.97 seconds   6.85 hours       5933FBE20EA40553
       6639 of  10000      3.89 seconds   6.85 hours       6FDD79B5791410D1
       6640 of  10000      3.91 seconds   6.85 hours       66E4FE3261763534
       6641 of  10000      3.95 seconds   6.85 hours       2575D94373AF4E60
       6642 of  10000      3.92 seconds   6.85 hours       6F9C35AE356C3813
       6643 of  10000      3.83 seconds   6.85 hours       4F00909A232E1CBF
       6644 of  10000      3.56 seconds   6.85 hours       6ACAFA3D09E527BC
       6645 of  10000      3.59 seconds   6.85 hours       650D97AF3911D0BA

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       6646 of  10000      3.84 seconds   6.85 hours       3BFC61A45DC21236
       6647 of  10000      3.84 seconds   6.85 hours       5FE187FC559F84B9
       6648 of  10000      3.81 seconds   6.86 hours       36854D290ECFD1B7
       6649 of  10000      4.05 seconds   6.86 hours       2CD7389B20337B9B
       6650 of  10000      3.98 seconds   6.86 hours       6C63A0654641B27A
       6651 of  10000      3.94 seconds   6.86 hours       292F009110CBD20A
       6652 of  10000      3.80 seconds   6.86 hours       7E63792D3E2243B5
       6653 of  10000      3.84 seconds   6.86 hours       0CEED88404430895
       6654 of  10000      3.75 seconds   6.86 hours       4BB4C81314EA4FB8
       6655 of  10000      3.67 seconds   6.86 hours       21BFC0C662C7FDBD
       6656 of  10000      4.08 seconds   6.86 hours       488CBCD3341F6A56
       6657 of  10000      4.05 seconds   6.87 hours       75C7441315E1A315
       6658 of  10000      3.94 seconds   6.87 hours       07666ED539F89604
       6659 of  10000      3.80 seconds   6.87 hours       146CBFDE1C98F693
       6660 of  10000      3.66 seconds   6.87 hours       7E53DA772A1AA52B

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       6661 of  10000      3.95 seconds   6.87 hours       67FA77546E41F316
       6662 of  10000      3.81 seconds   6.87 hours       42DB47690FA4CDD8
       6663 of  10000      3.92 seconds   6.87 hours       4ED7C07979380A8D
       6664 of  10000      3.94 seconds   6.87 hours       7135B6532DAD1DA6
       6665 of  10000      3.80 seconds   6.87 hours       7FD4B10856F1BF51
       6666 of  10000      3.84 seconds   6.88 hours       4639AC06282FBADB
       6667 of  10000      3.88 seconds   6.88 hours       25DDEA3120063710
       6668 of  10000      3.97 seconds   6.88 hours       6DB1FA751D5DB16F
       6669 of  10000      3.69 seconds   6.88 hours       199D7538310B4DAF
       6670 of  10000      3.83 seconds   6.88 hours       00EA5EDC5B01E59B
       6671 of  10000      3.92 seconds   6.88 hours       589F3CEC432E3700
       6672 of  10000      3.97 seconds   6.88 hours       7F0905CD7F0A4C30
       6673 of  10000      3.84 seconds   6.88 hours       1C469C222277E13C
       6674 of  10000      3.94 seconds   6.88 hours       411E57E872BB4814
       6675 of  10000      3.95 seconds   6.89 hours       6E246536614913EB

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       6676 of  10000      3.88 seconds   6.89 hours       259EC2B66BC81807
       6677 of  10000      3.95 seconds   6.89 hours       4F2A815963A3EEAC
       6678 of  10000      3.92 seconds   6.89 hours       6D22ECDF4DF76AF3
       6679 of  10000      3.80 seconds   6.89 hours       385073D065674109
       6680 of  10000      3.83 seconds   6.89 hours       0BC5E9157EAF780D
       6681 of  10000      3.81 seconds   6.89 hours       4C125FF25A3C6C32
       6682 of  10000      3.86 seconds   6.89 hours       0D5616FA6D2E6665
       6683 of  10000      3.92 seconds   6.89 hours       41805D7377C0FDFF
       6684 of  10000      3.84 seconds   6.89 hours       141FA3490994698F
       6685 of  10000      3.94 seconds   6.90 hours       7C65931E12718912
       6686 of  10000      3.95 seconds   6.90 hours       666336EC4A2CC884
       6687 of  10000      3.95 seconds   6.90 hours       1F937C2122FAB4F0
       6688 of  10000      3.86 seconds   6.90 hours       7CEE1AB03DE7F93F
       6689 of  10000      3.94 seconds   6.90 hours       1BCA8B5647260711
       6690 of  10000      3.86 seconds   6.90 hours       54F1FF773698F688

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       6691 of  10000      3.88 seconds   6.90 hours       13AD33DF6591391C
       6692 of  10000      3.91 seconds   6.90 hours       04BE8D3A6E09B11D
       6693 of  10000      3.86 seconds   6.90 hours       4C6B590920B82A0A
       6694 of  10000      3.94 seconds   6.91 hours       32087E9A48FF60E8
       6695 of  10000      3.75 seconds   6.91 hours       5D6DED134E084513
       6696 of  10000      3.62 seconds   6.91 hours       28201CD30A9B091E
       6697 of  10000      3.53 seconds   6.91 hours       14DBB42920744A76
       6698 of  10000      3.78 seconds   6.91 hours       33FDBD4E4E9FE63C
       6699 of  10000      3.81 seconds   6.91 hours       436104B23A90A6B2
       6700 of  10000      3.77 seconds   6.91 hours       025492D518B2009C
       6701 of  10000      3.67 seconds   6.91 hours       536FC7EE1E1FB687
       6702 of  10000      3.88 seconds   6.91 hours       2C81CA7D3A12B279
       6703 of  10000      3.98 seconds   6.91 hours       12FFC51B4BFDA507
       6704 of  10000      3.80 seconds   6.92 hours       2B24CA1028551599
       6705 of  10000      3.88 seconds   6.92 hours       7B79F0D40C893D2D

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       6706 of  10000      3.97 seconds   6.92 hours       43B2650875DCBA60
       6707 of  10000      3.91 seconds   6.92 hours       40F55EAE044A60AA
       6708 of  10000      3.95 seconds   6.92 hours       219CF7390C44B7BD
       6709 of  10000      3.84 seconds   6.92 hours       50BB9C505837FFD6
       6710 of  10000      3.94 seconds   6.92 hours       6F164F5F7019B584
       6711 of  10000      3.94 seconds   6.92 hours       59B515445E082A5E
       6712 of  10000      3.88 seconds   6.92 hours       3427580F4834BD87
       6713 of  10000      3.97 seconds   6.93 hours       6F7C5C554D15892B
       6714 of  10000      3.92 seconds   6.93 hours       53D5CCF2006A7B32
       6715 of  10000      3.95 seconds   6.93 hours       6880127667058D1B
       6716 of  10000      3.97 seconds   6.93 hours       435D31B401960E36
       6717 of  10000      3.94 seconds   6.93 hours       2385B39D1E639BA4
       6718 of  10000      3.92 seconds   6.93 hours       149DA7AB1456C5B9
       6719 of  10000      3.94 seconds   6.93 hours       749C6B4F68FA1167
       6720 of  10000      3.91 seconds   6.93 hours       77E2F8AA0FA80850

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       6721 of  10000      3.98 seconds   6.93 hours       72AB11782EA1B923
       6722 of  10000      3.94 seconds   6.94 hours       3BBA2D665C51674C
       6723 of  10000      3.95 seconds   6.94 hours       7713A46A300F60E2
       6724 of  10000      3.83 seconds   6.94 hours       4FF16D7B79A4A2E9
       6725 of  10000      3.97 seconds   6.94 hours       6A793243586AEC91
       6726 of  10000      4.00 seconds   6.94 hours       114AF61B6D1E41B8
       6727 of  10000      3.73 seconds   6.94 hours       25D809D65106C35A
       6728 of  10000      3.83 seconds   6.94 hours       2FE2F6A40D4E94DC
       6729 of  10000      3.98 seconds   6.94 hours       37D4FEA67D400A58
       6730 of  10000      3.95 seconds   6.94 hours       7F94E5F41FCBF8F1
       6731 of  10000      3.95 seconds   6.95 hours       7ECDAE8E254AD6E3
       6732 of  10000      4.13 seconds   6.95 hours       2577888E1A7BE1D9
       6733 of  10000      4.05 seconds   6.95 hours       64E485BC5C2AE73C
       6734 of  10000      3.78 seconds   6.95 hours       1DE51AFA1D598204
       6735 of  10000      3.66 seconds   6.95 hours       01A8A0AF23866576

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       6736 of  10000      4.11 seconds   6.95 hours       03AEBDC001607221
       6737 of  10000      4.09 seconds   6.95 hours       7BC4C22E6050D063
       6738 of  10000      3.92 seconds   6.95 hours       110ACC070B0BBA0D
       6739 of  10000      3.78 seconds   6.95 hours       7523D6CC20A153C4
       6740 of  10000      4.06 seconds   6.96 hours       016A545152F27315
       6741 of  10000      3.95 seconds   6.96 hours       7A78E2F30D1BF2EA
       6742 of  10000      3.97 seconds   6.96 hours       5E34FAAD062B9A99
       6743 of  10000      3.98 seconds   6.96 hours       611863220150B485
       6744 of  10000      3.89 seconds   6.96 hours       222BA95A52E7D201
       6745 of  10000      3.97 seconds   6.96 hours       7C2B279C58B46674
       6746 of  10000      3.88 seconds   6.96 hours       012D88AD569E6F8C
       6747 of  10000      3.59 seconds   6.96 hours       07A961133DD127DB
       6748 of  10000      3.56 seconds   6.96 hours       5840ACCE2CE9A160
       6749 of  10000      4.14 seconds   6.97 hours       4ECD2C7B37A42EA6
       6750 of  10000      3.86 seconds   6.97 hours       676E3C413C73E175

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       6751 of  10000      4.05 seconds   6.97 hours       451B652D2BE8D8AA
       6752 of  10000      3.95 seconds   6.97 hours       67EA75616D36C577
       6753 of  10000      3.97 seconds   6.97 hours       5F7059D627D5B195
       6754 of  10000      3.95 seconds   6.97 hours       34C928D76A4FCBA8
       6755 of  10000      3.97 seconds   6.97 hours       608149A15758E799
       6756 of  10000      3.95 seconds   6.97 hours       377FDD174137AAA0
       6757 of  10000      3.88 seconds   6.97 hours       29EED09A4E0C8D9A
       6758 of  10000      3.94 seconds   6.97 hours       329A4E5F3D7BC3F7
       6759 of  10000      3.87 seconds   6.98 hours       6E3183B55B16628B
       6760 of  10000      3.88 seconds   6.98 hours       7B6A501742D2D883
       6761 of  10000      3.91 seconds   6.98 hours       4A59022355453BDD
       6762 of  10000      4.06 seconds   6.98 hours       76FBD1CF3CC74C7C
       6763 of  10000      3.95 seconds   6.98 hours       6E52B01E488169D9
       6764 of  10000      3.83 seconds   6.98 hours       2C4DE113359D685E
       6765 of  10000      3.94 seconds   6.98 hours       4E4B54255910D232

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       6766 of  10000      3.94 seconds   6.98 hours       6DB6257D066F0A28
       6767 of  10000      3.83 seconds   6.98 hours       6D99CDB1448B0222
       6768 of  10000      4.02 seconds   6.99 hours       5384C5694DA64927
       6769 of  10000      3.83 seconds   6.99 hours       6220FF7B18F2438A
       6770 of  10000      3.94 seconds   6.99 hours       374B2F7042964B3A
       6771 of  10000      3.83 seconds   6.99 hours       7786D7D443B465F0
       6772 of  10000      3.94 seconds   6.99 hours       4A5C04654D3E6299
       6773 of  10000      3.95 seconds   6.99 hours       1D92864C3E4AE8B8
       6774 of  10000      3.92 seconds   6.99 hours       2085233539B09596
       6775 of  10000      3.95 seconds   6.99 hours       30D072A32E9C244D
       6776 of  10000      3.61 seconds   6.99 hours       65EBEF8805CAEBF9
       6777 of  10000      3.94 seconds   7.00 hours       46CB315216FB9A52
       6778 of  10000      3.97 seconds   7.00 hours       1F9FFF1553681A64
       6779 of  10000      3.91 seconds   7.00 hours       6E1588621DF23E1D
       6780 of  10000      3.97 seconds   7.00 hours       0D3E09A57E5D1068

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       6781 of  10000      3.95 seconds   7.00 hours       5EAF8B6920AACA47
       6782 of  10000      3.94 seconds   7.00 hours       7F1C6CCF0C8B7A07
       6783 of  10000      3.95 seconds   7.00 hours       63615B950F0D12CB
       6784 of  10000      3.87 seconds   7.00 hours       367C66323F6B7D6F
       6785 of  10000      3.80 seconds   7.00 hours       446908EB51F87A56
       6786 of  10000      3.87 seconds   7.01 hours       0D0DAE1443CD92C3
       6787 of  10000      3.84 seconds   7.01 hours       0FDCA9627692FEEF
       6788 of  10000      3.95 seconds   7.01 hours       71D3DBC42049930D
       6789 of  10000      3.88 seconds   7.01 hours       6AD0D1562A3CF6A3
       6790 of  10000      3.94 seconds   7.01 hours       7C970D660E752AEA
       6791 of  10000      3.91 seconds   7.01 hours       2C7767495B42FE15
       6792 of  10000      3.95 seconds   7.01 hours       59280C3D511A0C51
       6793 of  10000      3.72 seconds   7.01 hours       7ED565F36AB449D8
       6794 of  10000      3.97 seconds   7.01 hours       07F055C077A7291D
       6795 of  10000      3.97 seconds   7.02 hours       4497DF676D3913FE

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       6796 of  10000      3.98 seconds   7.02 hours       0055763A0AC25CBC
       6797 of  10000      3.91 seconds   7.02 hours       3F5B383E399E4120
       6798 of  10000      3.92 seconds   7.02 hours       44E4665D78EFBC23
       6799 of  10000      3.92 seconds   7.02 hours       65F3859A3F36F13B
       6800 of  10000      3.84 seconds   7.02 hours       5AE9883B504EFA0C
       6801 of  10000      3.86 seconds   7.02 hours       6D1E1FC31E78A335
       6802 of  10000      3.73 seconds   7.02 hours       5B36B0C178B74BB0
       6803 of  10000      3.81 seconds   7.02 hours       45BFCCF168B5D484
       6804 of  10000      3.72 seconds   7.02 hours       0A3F2983450BC445
       6805 of  10000      3.72 seconds   7.03 hours       5B845AC10347B2FC
       6806 of  10000      3.91 seconds   7.03 hours       306BFA741A4ADAE2
       6807 of  10000      4.12 seconds   7.03 hours       4CDF180D0A1FDC05
       6808 of  10000      3.97 seconds   7.03 hours       0A108826412F4E67
       6809 of  10000      3.97 seconds   7.03 hours       18A0008F519B089F
       6810 of  10000      3.94 seconds   7.03 hours       123E6DF10C120D69

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       6811 of  10000      3.95 seconds   7.03 hours       08B410361CD1E733
       6812 of  10000      3.92 seconds   7.03 hours       149D8E270B705C28
       6813 of  10000      3.95 seconds   7.03 hours       0738527176017538
       6814 of  10000      3.94 seconds   7.04 hours       332959D87B17C0EC
       6815 of  10000      3.81 seconds   7.04 hours       5502810814450532
       6816 of  10000      3.95 seconds   7.04 hours       302274D25A0A29E3
       6817 of  10000      3.91 seconds   7.04 hours       62A0D6D22ACB4AF4
       6818 of  10000      3.95 seconds   7.04 hours       4914CF557AC3A5BF
       6819 of  10000      3.94 seconds   7.04 hours       0B3A607C476154BD
       6820 of  10000      3.64 seconds   7.04 hours       2F28594C46154377
       6821 of  10000      3.91 seconds   7.04 hours       4CB3431B7211C591
       6822 of  10000      3.94 seconds   7.04 hours       529B5EB3264E5DF1
       6823 of  10000      3.95 seconds   7.05 hours       1460A7BE52D12CAC
       6824 of  10000      3.73 seconds   7.05 hours       7EFB9C96363E93D2
       6825 of  10000      3.45 seconds   7.05 hours       6289225D498665C7

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       6826 of  10000      3.66 seconds   7.05 hours       08527F4F41E41A9C
       6827 of  10000      3.81 seconds   7.05 hours       4A73118A2443F1B4
       6828 of  10000      3.61 seconds   7.05 hours       4EE9300625DC023B
       6829 of  10000      3.47 seconds   7.05 hours       02901A7F2EC071F9
       6830 of  10000      3.66 seconds   7.05 hours       5E884F8708A8BDF4
       6831 of  10000      3.59 seconds   7.05 hours       12F3A3186F2E5BB5
       6832 of  10000      3.69 seconds   7.05 hours       210AED162BFC27C9
       6833 of  10000      3.42 seconds   7.06 hours       50C6A2406BD6C280
       6834 of  10000      3.63 seconds   7.06 hours       50A3428A20F17996
       6835 of  10000      3.59 seconds   7.06 hours       0E139E7A20089BC0
       6836 of  10000      3.58 seconds   7.06 hours       45B724F728B0262E
       6837 of  10000      3.62 seconds   7.06 hours       1F187D3206BC90C9
       6838 of  10000      3.62 seconds   7.06 hours       618B8E9942F9D05E
       6839 of  10000      3.73 seconds   7.06 hours       0A58F7C6017C6AE0
       6840 of  10000      3.70 seconds   7.06 hours       1508C70E689C7011

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       6841 of  10000      3.72 seconds   7.06 hours       1655F7262B6A6B9E
       6842 of  10000      3.72 seconds   7.06 hours       5F66FB0946C33102
       6843 of  10000      3.50 seconds   7.07 hours       7D67A1577F6494BC
       6844 of  10000      3.66 seconds   7.07 hours       3DC5D9900F8798A8
       6845 of  10000      3.59 seconds   7.07 hours       1632C2B67B58F625
       6846 of  10000      3.70 seconds   7.07 hours       0658A2FB6674982B
       6847 of  10000      3.64 seconds   7.07 hours       7D4BF88E49606B63
       6848 of  10000      3.55 seconds   7.07 hours       4CCEA3DF48FD90AA
       6849 of  10000      3.75 seconds   7.07 hours       0B72CDD52227FFF4
       6850 of  10000      3.88 seconds   7.07 hours       05106BFD440634E7
       6851 of  10000      3.61 seconds   7.07 hours       6B922FD5626B9459
       6852 of  10000      3.75 seconds   7.07 hours       4D55F07D02B525E4
       6853 of  10000      3.77 seconds   7.08 hours       607A84C70BF8F543
       6854 of  10000      3.84 seconds   7.08 hours       285E8E2F1B9191BC
       6855 of  10000      3.80 seconds   7.08 hours       22A6AE4A2E52988F

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       6856 of  10000      3.67 seconds   7.08 hours       30A5FA1E388C8EBC
       6857 of  10000      4.16 seconds   7.08 hours       53E4002B34508FCE
       6858 of  10000      3.98 seconds   7.08 hours       00DF91DE4D7D2C60
       6859 of  10000      3.50 seconds   7.08 hours       40F13F317836EE3B
       6860 of  10000      3.86 seconds   7.08 hours       07EB41BB6EB86770
       6861 of  10000      3.77 seconds   7.08 hours       05939B2A314CA345
       6862 of  10000      3.77 seconds   7.09 hours       7E45E70B362EAAD4
       6863 of  10000      3.78 seconds   7.09 hours       072A75820C3F8B40
       6864 of  10000      3.91 seconds   7.09 hours       3CAA40824E7832FB
       6865 of  10000      3.64 seconds   7.09 hours       6EFBE0697028CD68
       6866 of  10000      3.58 seconds   7.09 hours       2F4AA4E2534C61A5
       6867 of  10000      3.98 seconds   7.09 hours       3D66E942173CD5E2
       6868 of  10000      3.92 seconds   7.09 hours       6B7532731F19A5CB
       6869 of  10000      3.88 seconds   7.09 hours       5D9B2CDA1EFAA9D9
       6870 of  10000      3.95 seconds   7.09 hours       024B146C7D6CE152

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       6871 of  10000      3.97 seconds   7.09 hours       3C1F8B261A27D09D
       6872 of  10000      3.81 seconds   7.10 hours       2F6C255E4DA73BF8
       6873 of  10000      3.98 seconds   7.10 hours       4F91C10027DADBCC
       6874 of  10000      3.81 seconds   7.10 hours       42CC4F3D32FCB693
       6875 of  10000      3.89 seconds   7.10 hours       207FEF061103C465
       6876 of  10000      3.67 seconds   7.10 hours       3B61B5DB52C22E1A
       6877 of  10000      3.70 seconds   7.10 hours       4BDB08046940F606
       6878 of  10000      3.72 seconds   7.10 hours       3EB149226AE46837
       6879 of  10000      3.97 seconds   7.10 hours       38A39AD81BC0376B
       6880 of  10000      3.73 seconds   7.10 hours       36E4C95B1F64677A
       6881 of  10000      3.72 seconds   7.11 hours       68AC830F3C5B21BE
       6882 of  10000      3.84 seconds   7.11 hours       46E074C044775B1C
       6883 of  10000      3.83 seconds   7.11 hours       0F6D1FF81F5DF267
       6884 of  10000      3.97 seconds   7.11 hours       22F76F044FE871E8
       6885 of  10000      3.59 seconds   7.11 hours       46A6D47222636902

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       6886 of  10000      3.91 seconds   7.11 hours       70512F1D667D6E8C
       6887 of  10000      3.84 seconds   7.11 hours       5B315BC06A128A5A
       6888 of  10000      3.78 seconds   7.11 hours       39AB862334C6A93A
       6889 of  10000      3.92 seconds   7.11 hours       2ECFDE0E6274D259
       6890 of  10000      3.61 seconds   7.11 hours       0CB11D7E5A204355
       6891 of  10000      3.83 seconds   7.12 hours       435BA8D8540BD290
       6892 of  10000      3.64 seconds   7.12 hours       55E444FA0A2D9780
       6893 of  10000      3.89 seconds   7.12 hours       1E4F600D79E1BE52
       6894 of  10000      3.89 seconds   7.12 hours       09FE57DE764138B4
       6895 of  10000      3.63 seconds   7.12 hours       077806AE4F90D047
       6896 of  10000      3.95 seconds   7.12 hours       0C6DEBA05F535213
       6897 of  10000      3.73 seconds   7.12 hours       549E31DB45DB3653
       6898 of  10000      3.77 seconds   7.12 hours       46C1563645B937F7
       6899 of  10000      3.61 seconds   7.12 hours       518568371D008C76
       6900 of  10000      3.69 seconds   7.13 hours       456D46E103921410

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       6901 of  10000      3.91 seconds   7.13 hours       77EF3A9D4630ADB9
       6902 of  10000      3.63 seconds   7.13 hours       471B5B122F13CAE3
       6903 of  10000      3.81 seconds   7.13 hours       6A9EA721380BE2DF
       6904 of  10000      3.87 seconds   7.13 hours       70A810A5409105C0
       6905 of  10000      3.72 seconds   7.13 hours       32E2479F1C5B8E13
       6906 of  10000      3.69 seconds   7.13 hours       6D9CECA460DE1F8D
       6907 of  10000      3.95 seconds   7.13 hours       278F53645365C911
       6908 of  10000      3.95 seconds   7.13 hours       7995592F1AA3FC04
       6909 of  10000      3.52 seconds   7.13 hours       74393C772DB74D59
       6910 of  10000      3.67 seconds   7.14 hours       23A58C5E16056653
       6911 of  10000      3.91 seconds   7.14 hours       4C231A7074A40976
       6912 of  10000      3.80 seconds   7.14 hours       67E4CC9D3D3C9FB2
       6913 of  10000      3.69 seconds   7.14 hours       4C6F0B3943F6FB7E
       6914 of  10000      3.58 seconds   7.14 hours       7131E9EB483ADABC
       6915 of  10000      3.75 seconds   7.14 hours       11F455A06988C274

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       6916 of  10000      3.50 seconds   7.14 hours       0015BDDA6A667AA3
       6917 of  10000      3.83 seconds   7.14 hours       34AA3F70160B1AFA
       6918 of  10000      3.66 seconds   7.14 hours       56A2D66827339946
       6919 of  10000      3.75 seconds   7.15 hours       1C0B42A424BF1712
       6920 of  10000      3.83 seconds   7.15 hours       55D91139423C517A
       6921 of  10000      3.73 seconds   7.15 hours       5C0B8112571F7B02
       6922 of  10000      3.78 seconds   7.15 hours       3B76090F6D0F0533
       6923 of  10000      3.69 seconds   7.15 hours       6B53E87162B58739
       6924 of  10000      3.91 seconds   7.15 hours       14793F480EC784D7
       6925 of  10000      3.67 seconds   7.15 hours       715880C1559E8C1C
       6926 of  10000      3.80 seconds   7.15 hours       27C090E127763B2A
       6927 of  10000      3.75 seconds   7.15 hours       7900988534500B87
       6928 of  10000      3.81 seconds   7.15 hours       64A2DEB57D31E5DE
       6929 of  10000      3.81 seconds   7.16 hours       0F38A3AA684099FE
       6930 of  10000      3.83 seconds   7.16 hours       6F299A260B99116B

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       6931 of  10000      3.75 seconds   7.16 hours       272C909E14AD0928
       6932 of  10000      3.84 seconds   7.16 hours       3FF4342B5CBF9B97
       6933 of  10000      3.48 seconds   7.16 hours       4D9CBEA348FEA010
       6934 of  10000      3.67 seconds   7.16 hours       21F524E41CC1EE89
       6935 of  10000      3.77 seconds   7.16 hours       2C56DED47DD07681
       6936 of  10000      3.61 seconds   7.16 hours       21BF92814699D4E4
       6937 of  10000      4.03 seconds   7.16 hours       07A101EE1E134A33
       6938 of  10000      3.88 seconds   7.17 hours       0C62A6D275AC8FE4
       6939 of  10000      3.83 seconds   7.17 hours       129343F91012A0A2
       6940 of  10000      3.83 seconds   7.17 hours       008D15577F3B0A0C
       6941 of  10000      3.86 seconds   7.17 hours       6224CEFE29E36CCC
       6942 of  10000      3.73 seconds   7.17 hours       21FCBB5E25F6DBD7
       6943 of  10000      3.69 seconds   7.17 hours       2A94F53208C20722
       6944 of  10000      3.61 seconds   7.17 hours       331A45520DE68C26
       6945 of  10000      3.64 seconds   7.17 hours       14A27C4F0FBE194D

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       6946 of  10000      3.78 seconds   7.17 hours       13A5D0F2177D840F
       6947 of  10000      3.72 seconds   7.17 hours       46FC24DF101A63DC
       6948 of  10000      3.75 seconds   7.18 hours       60C4D3771C62475B
       6949 of  10000      3.75 seconds   7.18 hours       5C0DA3652CC67B28
       6950 of  10000      3.62 seconds   7.18 hours       30382124371B30E1
       6951 of  10000      3.91 seconds   7.18 hours       44D5E778143FB247
       6952 of  10000      3.75 seconds   7.18 hours       0B6DF27E1BDA692C
       6953 of  10000      3.86 seconds   7.18 hours       01BF75DD1F191453
       6954 of  10000      3.67 seconds   7.18 hours       288B158561C65AC1
       6955 of  10000      3.92 seconds   7.18 hours       7A84129B452BD472
       6956 of  10000      3.69 seconds   7.18 hours       227709F42335240C
       6957 of  10000      3.81 seconds   7.18 hours       30515E732A220484
       6958 of  10000      3.73 seconds   7.19 hours       4191BF904429EDD5
       6959 of  10000      3.80 seconds   7.19 hours       013B66461027E279
       6960 of  10000      3.48 seconds   7.19 hours       44D2C8CD0CD709FF

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       6961 of  10000      3.84 seconds   7.19 hours       360E516F236821A2
       6962 of  10000      3.64 seconds   7.19 hours       1AC7C7C74A079F13
       6963 of  10000      3.77 seconds   7.19 hours       1F494D7C7873862E
       6964 of  10000      3.81 seconds   7.19 hours       6405434202E50D7B
       6965 of  10000      3.78 seconds   7.19 hours       1914A1994215C3B3
       6966 of  10000      3.50 seconds   7.19 hours       4126B7164C9EF0FB
       6967 of  10000      3.81 seconds   7.20 hours       26D1F8CC039269F5
       6968 of  10000      3.86 seconds   7.20 hours       1D9645567972864D
       6969 of  10000      3.69 seconds   7.20 hours       3CEEA8481D455AA8
       6970 of  10000      3.64 seconds   7.20 hours       4AA3A44715C3C0A0
       6971 of  10000      3.78 seconds   7.20 hours       08387BF24EB903BB
       6972 of  10000      3.73 seconds   7.20 hours       35358DDF3AF4522A
       6973 of  10000      3.86 seconds   7.20 hours       1AD2C18F092DDCC7
       6974 of  10000      3.55 seconds   7.20 hours       62E3E31315C0679C
       6975 of  10000      3.73 seconds   7.20 hours       69295C152F63E629

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       6976 of  10000      3.81 seconds   7.20 hours       15F1BCA6777241B6
       6977 of  10000      3.75 seconds   7.21 hours       34BE04254F4C6C97
       6978 of  10000      3.80 seconds   7.21 hours       692E70D560B39B4C
       6979 of  10000      3.70 seconds   7.21 hours       38F529680CB3A146
       6980 of  10000      3.72 seconds   7.21 hours       46897AD85BFCABCC
       6981 of  10000      3.66 seconds   7.21 hours       1FEDE5FF67908ECB
       6982 of  10000      3.69 seconds   7.21 hours       06CFBBA5760EA8F2
       6983 of  10000      3.78 seconds   7.21 hours       205FFCCB779C225D
       6984 of  10000      3.83 seconds   7.21 hours       414E39C5552F52BF
       6985 of  10000      3.78 seconds   7.21 hours       1663505702EE8CB6
       6986 of  10000      3.83 seconds   7.22 hours       2D021D587A625388
       6987 of  10000      3.81 seconds   7.22 hours       4E8358070FB39955
       6988 of  10000      3.86 seconds   7.22 hours       7B3D60670ED8E17B
       6989 of  10000      3.83 seconds   7.22 hours       507AE7D2315DAFEF
       6990 of  10000      3.72 seconds   7.22 hours       33EC2B462F28286A

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       6991 of  10000      3.95 seconds   7.22 hours       7BF662871E11F14D
       6992 of  10000      3.94 seconds   7.22 hours       0C36321E3B32CD68
       6993 of  10000      3.84 seconds   7.22 hours       34B601737DD77A58
       6994 of  10000      3.95 seconds   7.22 hours       5B9DDAE45D081F5E
       6995 of  10000      3.94 seconds   7.22 hours       14EC4EE7386D277F
       6996 of  10000      3.86 seconds   7.23 hours       731018356BB34F5F
       6997 of  10000      3.94 seconds   7.23 hours       0CB07BFA211ACD36
       6998 of  10000      3.97 seconds   7.23 hours       07B86A8F349324F9
       6999 of  10000      3.98 seconds   7.23 hours       61E8750C1C0148E7
       7000 of  10000      3.92 seconds   7.23 hours       1FC81210704C7F0F
       7001 of  10000      3.94 seconds   7.23 hours       7D81AD7E79B886D9
       7002 of  10000      4.00 seconds   7.23 hours       281CE57227716C03
       7003 of  10000      3.97 seconds   7.23 hours       58194844200BF691
       7004 of  10000      3.95 seconds   7.23 hours       5C5B021244330E09
       7005 of  10000      3.88 seconds   7.24 hours       402E63E5344E0C96

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       7006 of  10000      3.56 seconds   7.24 hours       369AE621433D4BDF
       7007 of  10000      3.47 seconds   7.24 hours       00FFE07239E7B85B
       7008 of  10000      3.64 seconds   7.24 hours       4CF0E7FE2BC6EC78
       7009 of  10000      3.86 seconds   7.24 hours       4D6BD9FF34EE7C22
       7010 of  10000      3.59 seconds   7.24 hours       57B4C9FB3CF07BE0
       7011 of  10000      3.59 seconds   7.24 hours       0BBBC0FD73E96331
       7012 of  10000      3.58 seconds   7.24 hours       09F6957468A862C9
       7013 of  10000      3.52 seconds   7.24 hours       28A0EE5C40611395
       7014 of  10000      3.59 seconds   7.24 hours       5A27DA957552D24E
       7015 of  10000      3.61 seconds   7.25 hours       19E28757602B62A8
       7016 of  10000      3.53 seconds   7.25 hours       7EC667BF0A22E8C7
       7017 of  10000      3.55 seconds   7.25 hours       502EF89E26086A20
       7018 of  10000      3.59 seconds   7.25 hours       716C0F4B26C19801
       7019 of  10000      3.59 seconds   7.25 hours       76FC108F02B4347D
       7020 of  10000      3.45 seconds   7.25 hours       58795F731EA4B626

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       7021 of  10000      3.64 seconds   7.25 hours       4E66666069ED2E19
       7022 of  10000      3.58 seconds   7.25 hours       6F4D9EA91DAD30EF
       7023 of  10000      3.58 seconds   7.25 hours       075437CF501E97A1
       7024 of  10000      3.45 seconds   7.25 hours       7473DF807BC83F24
       7025 of  10000      3.66 seconds   7.26 hours       14350C8C0D2BFC7F
       7026 of  10000      3.59 seconds   7.26 hours       62DC5EA3698EB01C
       7027 of  10000      3.78 seconds   7.26 hours       40D35E5F02EA557C
       7028 of  10000      3.95 seconds   7.26 hours       09B559C62B0E99AC
       7029 of  10000      3.92 seconds   7.26 hours       6D5D7CAA2084537E
       7030 of  10000      3.73 seconds   7.26 hours       1B4EA6417169D324
       7031 of  10000      3.95 seconds   7.26 hours       2B2EC6E520C9EABB
       7032 of  10000      3.64 seconds   7.26 hours       161421ED706CA984
       7033 of  10000      3.95 seconds   7.26 hours       34536E095636D05D
       7034 of  10000      3.45 seconds   7.26 hours       514760B120768088
       7035 of  10000      3.73 seconds   7.27 hours       1E0C1BC73BE6FAC3

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       7036 of  10000      3.77 seconds   7.27 hours       08089DF616DA1829
       7037 of  10000      3.97 seconds   7.27 hours       496E150473E8E744
       7038 of  10000      3.81 seconds   7.27 hours       7CFF3A3118D91B49
       7039 of  10000      3.95 seconds   7.27 hours       05D61B2A16D30C0C
       7040 of  10000      3.97 seconds   7.27 hours       4CB23F27685934B7
       7041 of  10000      3.78 seconds   7.27 hours       57D2768C6381E257
       7042 of  10000      3.70 seconds   7.27 hours       2AAC2777751B55A9
       7043 of  10000      3.95 seconds   7.27 hours       62948C7F51B6CD43
       7044 of  10000      3.94 seconds   7.28 hours       36195BD03B2C4384
       7045 of  10000      3.95 seconds   7.28 hours       62EFD6DC3F734255
       7046 of  10000      3.97 seconds   7.28 hours       4C99153E21FA129F
       7047 of  10000      3.89 seconds   7.28 hours       25983DE33511DC71
       7048 of  10000      3.81 seconds   7.28 hours       1540059C7AAFF9AC
       7049 of  10000      3.87 seconds   7.28 hours       262F45C4132665B0
       7050 of  10000      3.81 seconds   7.28 hours       7ADE8ADE550BE770

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       7051 of  10000      4.03 seconds   7.28 hours       718F36C7638623B2
       7052 of  10000      3.66 seconds   7.28 hours       2D975B3175CB6BCF
       7053 of  10000      3.78 seconds   7.29 hours       214671C741D81BAE
       7054 of  10000      3.91 seconds   7.29 hours       138E83B62EB67ACD
       7055 of  10000      3.97 seconds   7.29 hours       53C01C0746384EA4
       7056 of  10000      3.95 seconds   7.29 hours       639017390AA74BC5
       7057 of  10000      3.95 seconds   7.29 hours       36CFBF9B7908CAC9
       7058 of  10000      3.91 seconds   7.29 hours       6F0C06937A94A590
       7059 of  10000      3.88 seconds   7.29 hours       4CB7E6F03A9A16E3
       7060 of  10000      3.70 seconds   7.29 hours       67B5CA7134FACE39
       7061 of  10000      3.62 seconds   7.29 hours       375745AA19E72A4B
       7062 of  10000      3.69 seconds   7.29 hours       2400C438136170EC
       7063 of  10000      3.95 seconds   7.30 hours       051B59B71DA8856E
       7064 of  10000      3.73 seconds   7.30 hours       684C1D0B39AF56EB
       7065 of  10000      3.77 seconds   7.30 hours       4498F83440164A4D

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       7066 of  10000      3.70 seconds   7.30 hours       04DE91AF77C5898A
       7067 of  10000      3.89 seconds   7.30 hours       5DF26E3C2321F594
       7068 of  10000      3.91 seconds   7.30 hours       403D3D99389E2E4F
       7069 of  10000      3.98 seconds   7.30 hours       53203B061152A74D
       7070 of  10000      3.94 seconds   7.30 hours       36A5293E3372AFD9
       7071 of  10000      3.95 seconds   7.30 hours       5E2C9A2428FAB376
       7072 of  10000      3.87 seconds   7.31 hours       594810495B98EC7B
       7073 of  10000      3.84 seconds   7.31 hours       776C0DFA1501CCB6
       7074 of  10000      3.95 seconds   7.31 hours       155928DD519B765E
       7075 of  10000      3.95 seconds   7.31 hours       0221007858CA9980
       7076 of  10000      3.97 seconds   7.31 hours       4EE2C2D100E90E64
       7077 of  10000      3.98 seconds   7.31 hours       16A47AC405DBA1D6
       7078 of  10000      3.77 seconds   7.31 hours       50DF3B922E70DE86
       7079 of  10000      3.92 seconds   7.31 hours       5A356C973E1AEDCB
       7080 of  10000      3.84 seconds   7.31 hours       34E9EFBC63BCBF25

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       7081 of  10000      3.95 seconds   7.32 hours       0B20E7621670BC51
       7082 of  10000      3.88 seconds   7.32 hours       6D97803F06DD870F
       7083 of  10000      3.92 seconds   7.32 hours       7888BABB01F57CC7
       7084 of  10000      3.94 seconds   7.32 hours       13E66EA821B91151
       7085 of  10000      3.92 seconds   7.32 hours       7B98B51A4070F911
       7086 of  10000      3.95 seconds   7.32 hours       0472200910D76D93
       7087 of  10000      3.94 seconds   7.32 hours       6E2C3E5751572038
       7088 of  10000      3.92 seconds   7.32 hours       03DAF3627185F111
       7089 of  10000      3.89 seconds   7.32 hours       7AD1E188598A4B2B
       7090 of  10000      3.91 seconds   7.33 hours       0038AA7818E24962
       7091 of  10000      3.78 seconds   7.33 hours       5839DC312A9AED47
       7092 of  10000      3.91 seconds   7.33 hours       716EA6A9734504DB
       7093 of  10000      3.61 seconds   7.33 hours       20F0598B080F49A3
       7094 of  10000      3.55 seconds   7.33 hours       7372D3E510F36FD1
       7095 of  10000      3.42 seconds   7.33 hours       02105D275D1EF9CF

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       7096 of  10000      3.58 seconds   7.33 hours       1F9088AB2F357D32
       7097 of  10000      3.73 seconds   7.33 hours       02C17EF05A0A2099
       7098 of  10000      3.59 seconds   7.33 hours       57E2621B63C3E648
       7099 of  10000      3.42 seconds   7.33 hours       54FB904526AD9259
       7100 of  10000      3.55 seconds   7.34 hours       5C3F4A2F0AF5F1AE
       7101 of  10000      3.64 seconds   7.34 hours       41203B4F1613A401
       7102 of  10000      3.53 seconds   7.34 hours       1AD94B1B1C71BF96
       7103 of  10000      3.48 seconds   7.34 hours       7E47D5BC2F98FA1D
       7104 of  10000      3.58 seconds   7.34 hours       545793F41BDCEA0E
       7105 of  10000      3.58 seconds   7.34 hours       286324160F2DF1A6
       7106 of  10000      3.41 seconds   7.34 hours       763F80502D126028
       7107 of  10000      3.69 seconds   7.34 hours       63B51B9F3E8C26E1
       7108 of  10000      3.64 seconds   7.34 hours       35290D364F9A1BCA
       7109 of  10000      3.64 seconds   7.34 hours       77162DD718A20774
       7110 of  10000      3.63 seconds   7.35 hours       4AE0BDED62964C31

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       7111 of  10000      3.45 seconds   7.35 hours       6B99E78649D09D86
       7112 of  10000      3.73 seconds   7.35 hours       6B00FCCC2AA3F66F
       7113 of  10000      3.95 seconds   7.35 hours       1B483C106986FF36
       7114 of  10000      3.92 seconds   7.35 hours       50B264E064E780B7
       7115 of  10000      3.94 seconds   7.35 hours       391EF1F62B4AF462
       7116 of  10000      3.95 seconds   7.35 hours       0CD8FB5C5567D3AD
       7117 of  10000      3.94 seconds   7.35 hours       5964D5A33F6658D4
       7118 of  10000      3.97 seconds   7.35 hours       0BD8C9DB190B5C58
       7119 of  10000      3.97 seconds   7.35 hours       2EA7954450E77CB7
       7120 of  10000      4.05 seconds   7.36 hours       1B80169155082ED2
       7121 of  10000      4.05 seconds   7.36 hours       2C2F22EB01728358
       7122 of  10000      3.98 seconds   7.36 hours       050BD8EE4235722A
       7123 of  10000      3.83 seconds   7.36 hours       62DDC7D3067850DE
       7124 of  10000      3.94 seconds   7.36 hours       1D6B161850220451
       7125 of  10000      3.97 seconds   7.36 hours       0E1CC8D2495CB392

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       7126 of  10000      3.95 seconds   7.36 hours       5B97BC5056198E3F
       7127 of  10000      3.94 seconds   7.36 hours       4961457C2FD79E30
       7128 of  10000      3.94 seconds   7.36 hours       5D59D36D55A62E03
       7129 of  10000      3.94 seconds   7.37 hours       5F3C21C26A603C19
       7130 of  10000      3.97 seconds   7.37 hours       501E7F3209EBCDE4
       7131 of  10000      3.97 seconds   7.37 hours       22CE243B31FBF9EC
       7132 of  10000      3.89 seconds   7.37 hours       40C3373511FD83B8
       7133 of  10000      3.94 seconds   7.37 hours       180C6CCE3AC9C88F
       7134 of  10000      3.89 seconds   7.37 hours       7814598137B8A38A
       7135 of  10000      3.95 seconds   7.37 hours       282930331C041351
       7136 of  10000      3.86 seconds   7.37 hours       5F6F3475567A9592
       7137 of  10000      3.89 seconds   7.37 hours       5484FCAD4F7935AA
       7138 of  10000      3.98 seconds   7.38 hours       45127F892A89C5ED
       7139 of  10000      3.92 seconds   7.38 hours       1490F70E6B1B679B
       7140 of  10000      3.92 seconds   7.38 hours       67B1520F7B5E5450

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       7141 of  10000      3.86 seconds   7.38 hours       28B82D5628B67F92
       7142 of  10000      3.62 seconds   7.38 hours       62493BAC504E32DC
       7143 of  10000      3.88 seconds   7.38 hours       62A7CD3F0D8608C7
       7144 of  10000      3.89 seconds   7.38 hours       7CFD883527B3D075
       7145 of  10000      3.97 seconds   7.38 hours       3DD97DD12C74195C
       7146 of  10000      3.81 seconds   7.38 hours       767A2B9201DA5F04
       7147 of  10000      3.55 seconds   7.39 hours       4AA8CD996E8FFBCC
       7148 of  10000      4.22 seconds   7.39 hours       1AC74F7D57A4E912
       7149 of  10000      3.84 seconds   7.39 hours       00FBE76236827656
       7150 of  10000      3.64 seconds   7.39 hours       761DD2CB49D740F9
       7151 of  10000      3.94 seconds   7.39 hours       5860B7614E22AC62
       7152 of  10000      3.92 seconds   7.39 hours       318384F15873F5EE
       7153 of  10000      3.92 seconds   7.39 hours       1F4E0155207D76E3
       7154 of  10000      4.14 seconds   7.39 hours       01BB26DB788F8ACD
       7155 of  10000      4.05 seconds   7.39 hours       4D2AF3E569FB6ECC

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       7156 of  10000      3.97 seconds   7.40 hours       7961389D29BF336D
       7157 of  10000      3.84 seconds   7.40 hours       233121F7583E48F3
       7158 of  10000      3.95 seconds   7.40 hours       3A3AD8184A0CE4E2
       7159 of  10000      3.91 seconds   7.40 hours       0260C5EF623DCC4C
       7160 of  10000      3.97 seconds   7.40 hours       5EFDDEE568CCA212
       7161 of  10000      3.66 seconds   7.40 hours       191300713CD3D83A
       7162 of  10000      3.92 seconds   7.40 hours       0B7E9E6E40B298EC
       7163 of  10000      3.94 seconds   7.40 hours       47726CE651E8E0CD
       7164 of  10000      3.97 seconds   7.40 hours       3794B89E50F196D5
       7165 of  10000      3.98 seconds   7.41 hours       7F9275743BC8333C
       7166 of  10000      3.95 seconds   7.41 hours       35D7859109782556
       7167 of  10000      3.95 seconds   7.41 hours       1170A3872AD9C873
       7168 of  10000      3.89 seconds   7.41 hours       40EE557324CF5793
       7169 of  10000      3.81 seconds   7.41 hours       75ECD07A79523851
       7170 of  10000      3.52 seconds   7.41 hours       5FFD5DCE60267745

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       7171 of  10000      4.16 seconds   7.41 hours       36A20F0F7AC356EF
       7172 of  10000      3.95 seconds   7.41 hours       3B4B8EAF101B7FCA
       7173 of  10000      3.92 seconds   7.41 hours       4589EC8326B679E6
       7174 of  10000      3.94 seconds   7.41 hours       3E35E27E7F2B3734
       7175 of  10000      3.92 seconds   7.42 hours       0E19E8151EBEA57F
       7176 of  10000      3.95 seconds   7.42 hours       07898C1470BE7E3A
       7177 of  10000      3.84 seconds   7.42 hours       51118F5E59591FEE
       7178 of  10000      4.00 seconds   7.42 hours       6D2CE79706E75598
       7179 of  10000      3.95 seconds   7.42 hours       7A18FF455AF6247B
       7180 of  10000      3.94 seconds   7.42 hours       1BBEC1F8153D547B
       7181 of  10000      3.95 seconds   7.42 hours       4E120DBA4F35A251
       7182 of  10000      3.91 seconds   7.42 hours       155FBC941EB3AC24
       7183 of  10000      3.62 seconds   7.42 hours       6D951C8B0D10B08F
       7184 of  10000      3.73 seconds   7.43 hours       6D53FD9D35C90252
       7185 of  10000      3.58 seconds   7.43 hours       1EF201B9745ECC1F

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       7186 of  10000      3.95 seconds   7.43 hours       3433E59C7177206C
       7187 of  10000      3.95 seconds   7.43 hours       65649EE51C977284
       7188 of  10000      4.08 seconds   7.43 hours       3D15092339E5A786
       7189 of  10000      3.87 seconds   7.43 hours       284B156241CDEFA9
       7190 of  10000      3.64 seconds   7.43 hours       73E934B37C17E7B6
       7191 of  10000      3.58 seconds   7.43 hours       261FE0010C87450B
       7192 of  10000      3.67 seconds   7.43 hours       23A21FF13D148ECB
       7193 of  10000      3.66 seconds   7.43 hours       77016D5502CC9BDE
       7194 of  10000      3.44 seconds   7.44 hours       214B9B0A5F9CD46E
       7195 of  10000      3.59 seconds   7.44 hours       473C28231C79713A
       7196 of  10000      3.75 seconds   7.44 hours       5D324FCE4443ED87
       7197 of  10000      3.59 seconds   7.44 hours       4DA8D30773030157
       7198 of  10000      3.69 seconds   7.44 hours       6F16B837685E2EF3
       7199 of  10000      3.48 seconds   7.44 hours       12C259E51A85D6E4
       7200 of  10000      3.59 seconds   7.44 hours       6F0D1BC701686B1E

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       7201 of  10000      3.58 seconds   7.44 hours       1DF21DB601A7BC83
       7202 of  10000      3.75 seconds   7.44 hours       45CAB87753873CE8
       7203 of  10000      3.45 seconds   7.44 hours       54EEE209479706AF
       7204 of  10000      3.72 seconds   7.45 hours       0C85710610355E3E
       7205 of  10000      3.73 seconds   7.45 hours       71C0A5204E4AEC9E
       7206 of  10000      3.69 seconds   7.45 hours       00DFE068430FFF19
       7207 of  10000      3.59 seconds   7.45 hours       6898435402DA0F44
       7208 of  10000      3.45 seconds   7.45 hours       264B1A6C7A80C008
       7209 of  10000      3.56 seconds   7.45 hours       3B7C29E00996517A
       7210 of  10000      3.56 seconds   7.45 hours       3CADEC2D1041ACF7
       7211 of  10000      3.69 seconds   7.45 hours       0C6079A3104231D8
       7212 of  10000      3.78 seconds   7.45 hours       2E25819B7DE43943
       7213 of  10000      3.56 seconds   7.46 hours       599C950C768EF05C
       7214 of  10000      3.61 seconds   7.46 hours       46C40B0C3598FBA9
       7215 of  10000      3.59 seconds   7.46 hours       3198C3212720F1F5

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       7216 of  10000      3.72 seconds   7.46 hours       1D0D1D3E2AA03923
       7217 of  10000      3.59 seconds   7.46 hours       48760098413468C7
       7218 of  10000      3.80 seconds   7.46 hours       6EF5546D6F0C62C2
       7219 of  10000      3.62 seconds   7.46 hours       30C641051117E302
       7220 of  10000      3.63 seconds   7.46 hours       10C17F694E94BA45
       7221 of  10000      3.67 seconds   7.46 hours       0476E50952F97835
       7222 of  10000      3.44 seconds   7.46 hours       0E93FBC71137AFF3
       7223 of  10000      3.78 seconds   7.47 hours       6EAB7AF92951D05F
       7224 of  10000      3.61 seconds   7.47 hours       473D84FF54EF5974
       7225 of  10000      3.69 seconds   7.47 hours       5409FCEF407BE75F
       7226 of  10000      3.64 seconds   7.47 hours       640930751750CAB4
       7227 of  10000      3.59 seconds   7.47 hours       39367E67530F8B6F
       7228 of  10000      3.61 seconds   7.47 hours       6BD29F83533C6B25
       7229 of  10000      3.80 seconds   7.47 hours       446657C7384ED687
       7230 of  10000      3.73 seconds   7.47 hours       480CB26354359D44

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       7231 of  10000      3.72 seconds   7.47 hours       1D03DB2C612CE89B
       7232 of  10000      3.52 seconds   7.47 hours       14E33A09066BFFF8
       7233 of  10000      3.56 seconds   7.48 hours       7A17E9A46B562B9A
       7234 of  10000      3.77 seconds   7.48 hours       0845289E2593C876
       7235 of  10000      3.64 seconds   7.48 hours       2A6333F613826690
       7236 of  10000      3.86 seconds   7.48 hours       1941D9141BEEA530
       7237 of  10000      3.91 seconds   7.48 hours       2E94FC220C954D15
       7238 of  10000      3.63 seconds   7.48 hours       72B1ED3738A6AEF9
       7239 of  10000      3.50 seconds   7.48 hours       4E9E58704D291B1C
       7240 of  10000      3.73 seconds   7.48 hours       0541D65E0DE028E3
       7241 of  10000      3.62 seconds   7.48 hours       61FDB228582EBDFC
       7242 of  10000      3.64 seconds   7.48 hours       530BD81C2D9CFF24
       7243 of  10000      3.70 seconds   7.49 hours       0CA8E45708279DA3
       7244 of  10000      3.53 seconds   7.49 hours       45D15AA01F7E9841
       7245 of  10000      3.72 seconds   7.49 hours       0572E4327091A595

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       7246 of  10000      3.81 seconds   7.49 hours       27DE68A740F4C76A
       7247 of  10000      3.80 seconds   7.49 hours       5F0393295FCC3C68
       7248 of  10000      3.83 seconds   7.49 hours       4A1C4F8136B83905
       7249 of  10000      3.59 seconds   7.49 hours       60B035CB586BB1EE
       7250 of  10000      3.58 seconds   7.49 hours       4EE02653466097BA
       7251 of  10000      3.97 seconds   7.49 hours       068717491A03D1F1
       7252 of  10000      3.45 seconds   7.49 hours       226D2A2C221F0C62
       7253 of  10000      3.58 seconds   7.50 hours       2ADF74005DD82599
       7254 of  10000      3.70 seconds   7.50 hours       7905548F0C3D2FB0
       7255 of  10000      3.78 seconds   7.50 hours       10F8B7A0370959AC
       7256 of  10000      3.91 seconds   7.50 hours       784ED69A626D624A
       7257 of  10000      3.84 seconds   7.50 hours       490CE41C67FD36CF
       7258 of  10000      3.80 seconds   7.50 hours       5B5776C22B507F66
       7259 of  10000      3.62 seconds   7.50 hours       2DD6D3E609995B9A
       7260 of  10000      3.88 seconds   7.50 hours       6951FD8663DB02C7

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       7261 of  10000      3.75 seconds   7.50 hours       1D4C7F7669F108CB
       7262 of  10000      3.91 seconds   7.51 hours       74D274082FAD008B
       7263 of  10000      3.55 seconds   7.51 hours       682117751C5D3476
       7264 of  10000      3.77 seconds   7.51 hours       02D1E2166126B005
       7265 of  10000      3.75 seconds   7.51 hours       442BBEC22FF22923
       7266 of  10000      3.61 seconds   7.51 hours       3AC523F000687339
       7267 of  10000      3.77 seconds   7.51 hours       6DA41A954DB9C4DC
       7268 of  10000      3.67 seconds   7.51 hours       4CC798E10711B663
       7269 of  10000      3.88 seconds   7.51 hours       0E3F5D635AF7DC1B
       7270 of  10000      3.83 seconds   7.51 hours       2E762F9772AE3B95
       7271 of  10000      3.87 seconds   7.51 hours       3420B1F9351FCDC7
       7272 of  10000      3.67 seconds   7.52 hours       0EBC74480F2D1FF4
       7273 of  10000      3.91 seconds   7.52 hours       7992ED2573361E79
       7274 of  10000      3.81 seconds   7.52 hours       529AB0DA369BDCB3
       7275 of  10000      3.80 seconds   7.52 hours       0D5E0B266572E402

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       7276 of  10000      3.75 seconds   7.52 hours       0A804AA6633C6DF9
       7277 of  10000      3.72 seconds   7.52 hours       7009BB663338E735
       7278 of  10000      3.64 seconds   7.52 hours       1081A75722C5CFFB
       7279 of  10000      4.00 seconds   7.52 hours       23BBF49E62F5D86C
       7280 of  10000      3.72 seconds   7.52 hours       3A6ADCEC59BC5FD7
       7281 of  10000      3.95 seconds   7.53 hours       6DB839E72E66099B
       7282 of  10000      3.91 seconds   7.53 hours       2F4C88E70E4B8E3B
       7283 of  10000      3.81 seconds   7.53 hours       400629DA51E2CA0F
       7284 of  10000      3.70 seconds   7.53 hours       53244F825EB40D09
       7285 of  10000      3.77 seconds   7.53 hours       0AFAA0E5680C17D7
       7286 of  10000      3.59 seconds   7.53 hours       668DCF252B3E2514
       7287 of  10000      3.53 seconds   7.53 hours       5B2FFB70520E3248
       7288 of  10000      3.58 seconds   7.53 hours       50FBC3D34D784CC4
       7289 of  10000      3.62 seconds   7.53 hours       3ACB7845205E27FA
       7290 of  10000      3.80 seconds   7.53 hours       3C3FAD1968058D88

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       7291 of  10000      3.78 seconds   7.54 hours       02542BD82D2CCF07
       7292 of  10000      3.58 seconds   7.54 hours       5B64FC05207B1515
       7293 of  10000      3.41 seconds   7.54 hours       26E9AF7F3C9854CD
       7294 of  10000      3.56 seconds   7.54 hours       003773AA54C023F6
       7295 of  10000      3.75 seconds   7.54 hours       133DA1180A13B3E1
       7296 of  10000      3.56 seconds   7.54 hours       191CEBDD0F0BA194
       7297 of  10000      3.53 seconds   7.54 hours       4D9453C60C439F5D
       7298 of  10000      3.73 seconds   7.54 hours       1C070C006736F61F
       7299 of  10000      3.62 seconds   7.54 hours       560EC0B97FE7BE1C
       7300 of  10000      3.70 seconds   7.54 hours       45C8F4703AE1DBBB
       7301 of  10000      3.58 seconds   7.55 hours       2DB6DF4B45CFFD84
       7302 of  10000      3.64 seconds   7.55 hours       2284B6CF34E062A6
       7303 of  10000      3.59 seconds   7.55 hours       28179E7420FBF78D
       7304 of  10000      3.72 seconds   7.55 hours       636627935922A209
       7305 of  10000      3.58 seconds   7.55 hours       7E08089C35F91CB1

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       7306 of  10000      3.72 seconds   7.55 hours       0EB03F8552B7B546
       7307 of  10000      3.47 seconds   7.55 hours       3709BF7E7C48D47F
       7308 of  10000      3.84 seconds   7.55 hours       3AC7C11D5FB9382E
       7309 of  10000      3.66 seconds   7.55 hours       6DF5637E727964AA
       7310 of  10000      3.61 seconds   7.55 hours       1DA01F4A3C8FF884
       7311 of  10000      3.73 seconds   7.56 hours       25FDE84842961B1D
       7312 of  10000      3.64 seconds   7.56 hours       385E04F13794BC31
       7313 of  10000      3.59 seconds   7.56 hours       37BD962A7EEA9B69
       7314 of  10000      3.59 seconds   7.56 hours       720C361C08F4A6B2
       7315 of  10000      3.67 seconds   7.56 hours       0ADA5CB33DDA0DAE
       7316 of  10000      3.70 seconds   7.56 hours       14CCC3821169B119
       7317 of  10000      3.61 seconds   7.56 hours       5DCA9832722727F8
       7318 of  10000      3.52 seconds   7.56 hours       5CAB397D4813B7DD
       7319 of  10000      3.70 seconds   7.56 hours       3DE05C9C2C7ED641
       7320 of  10000      3.78 seconds   7.56 hours       4F9E440E06ED481F

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       7321 of  10000      3.53 seconds   7.57 hours       336358A81BF28ED3
       7322 of  10000      3.64 seconds   7.57 hours       512DD329225EC138
       7323 of  10000      3.47 seconds   7.57 hours       779EDC350847373E
       7324 of  10000      3.75 seconds   7.57 hours       0AE9A90A48D1852C
       7325 of  10000      3.78 seconds   7.57 hours       4E17854717EF75D9
       7326 of  10000      3.59 seconds   7.57 hours       3204A03D33B68DAF
       7327 of  10000      3.89 seconds   7.57 hours       71D2CE366303AC9E
       7328 of  10000      3.61 seconds   7.57 hours       44A2545E2CFA54D8
       7329 of  10000      3.55 seconds   7.57 hours       5D38063F4BD8274B
       7330 of  10000      3.72 seconds   7.57 hours       13041E096CD041A9
       7331 of  10000      3.77 seconds   7.58 hours       102C75347DF4C6F3
       7332 of  10000      3.66 seconds   7.58 hours       6DC7D00B353C6DD4
       7333 of  10000      3.58 seconds   7.58 hours       7BE7E24219D531A6
       7334 of  10000      3.59 seconds   7.58 hours       0643183013826CE6
       7335 of  10000      3.84 seconds   7.58 hours       6027BF3854638F3C

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       7336 of  10000      3.75 seconds   7.58 hours       54A2899500959A87
       7337 of  10000      3.64 seconds   7.58 hours       5FF10F1D56175E05
       7338 of  10000      3.80 seconds   7.58 hours       5B6ADA6E43BD07D9
       7339 of  10000      3.66 seconds   7.58 hours       7794148D50AAC2DC
       7340 of  10000      3.56 seconds   7.59 hours       55FFD98F1CC65E4C
       7341 of  10000      3.72 seconds   7.59 hours       7F6690497FD5610D
       7342 of  10000      3.67 seconds   7.59 hours       557EAAD97FC59387
       7343 of  10000      3.58 seconds   7.59 hours       01F300685340F237
       7344 of  10000      3.64 seconds   7.59 hours       2FC12E7E347ECBE8
       7345 of  10000      3.72 seconds   7.59 hours       2C33A8622CC7674D
       7346 of  10000      3.44 seconds   7.59 hours       4FF3826D53A1AB05
       7347 of  10000      3.72 seconds   7.59 hours       1AEB357F485829C5
       7348 of  10000      3.83 seconds   7.59 hours       6E96B5DD039AF5F6
       7349 of  10000      3.58 seconds   7.59 hours       6D9DDE407FC93B52
       7350 of  10000      3.66 seconds   7.60 hours       44B06A742E25902C

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       7351 of  10000      3.50 seconds   7.60 hours       55E55F41755E4FCB
       7352 of  10000      3.63 seconds   7.60 hours       2E411B2F0E694DD7
       7353 of  10000      3.81 seconds   7.60 hours       79F86A8A13C4DCF5
       7354 of  10000      3.89 seconds   7.60 hours       76CAB6F3436A2F6E
       7355 of  10000      3.95 seconds   7.60 hours       76302AFB691ED3AB
       7356 of  10000      3.78 seconds   7.60 hours       31C788D208F73A35
       7357 of  10000      3.97 seconds   7.60 hours       72F12B632651F1CD
       7358 of  10000      3.97 seconds   7.60 hours       689033DC405372D1
       7359 of  10000      3.86 seconds   7.60 hours       21E1EC2F173F3974
       7360 of  10000      3.78 seconds   7.61 hours       636FE2DA414EFCEE
       7361 of  10000      3.94 seconds   7.61 hours       3E08F7A027616F5A
       7362 of  10000      3.86 seconds   7.61 hours       22112893622D75C4
       7363 of  10000      3.95 seconds   7.61 hours       19D867F10E73E432
       7364 of  10000      3.97 seconds   7.61 hours       6514CB746655EDBC
       7365 of  10000      3.91 seconds   7.61 hours       6353B4865A220BE7

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       7366 of  10000      3.92 seconds   7.61 hours       760B325776DF5939
       7367 of  10000      3.89 seconds   7.61 hours       44940EB50335B00A
       7368 of  10000      3.94 seconds   7.61 hours       618BA2B70680564D
       7369 of  10000      3.95 seconds   7.62 hours       78B9272057D41896
       7370 of  10000      3.92 seconds   7.62 hours       674FD4DE72055A85
       7371 of  10000      3.97 seconds   7.62 hours       0587387B0777ECB4
       7372 of  10000      3.56 seconds   7.62 hours       7C66D36B4DD54ECD
       7373 of  10000      3.56 seconds   7.62 hours       585C9C992349FDAD
       7374 of  10000      3.45 seconds   7.62 hours       352C97F266ECCF17
       7375 of  10000      3.55 seconds   7.62 hours       48E5BE2C6D9A653B
       7376 of  10000      3.58 seconds   7.62 hours       130AC1F00BC1F364
       7377 of  10000      3.63 seconds   7.62 hours       020B822A7DF38C97
       7378 of  10000      3.69 seconds   7.62 hours       6A4693ED58EC6658
       7379 of  10000      3.78 seconds   7.63 hours       1E049F8C4EB26FAC
       7380 of  10000      3.84 seconds   7.63 hours       7FE809DE4F10E7E7

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       7381 of  10000      3.61 seconds   7.63 hours       33709DD57F1801E4
       7382 of  10000      3.58 seconds   7.63 hours       76B3354301B1E238
       7383 of  10000      3.69 seconds   7.63 hours       5C3D5C581A951258
       7384 of  10000      3.47 seconds   7.63 hours       5C1B8FB710FD3B9C
       7385 of  10000      3.55 seconds   7.63 hours       504F49313329FB7C
       7386 of  10000      3.77 seconds   7.63 hours       149F14A52AA946F0
       7387 of  10000      3.72 seconds   7.63 hours       4D3AED0C7FA941A3
       7388 of  10000      3.61 seconds   7.64 hours       3EDCF93673CF07BE
       7389 of  10000      3.64 seconds   7.64 hours       0AF0F35565976A99
       7390 of  10000      3.58 seconds   7.64 hours       3B81D81945778CF8
       7391 of  10000      3.61 seconds   7.64 hours       145516C26DAB608A
       7392 of  10000      3.55 seconds   7.64 hours       13AB24082BCDE0D8
       7393 of  10000      3.42 seconds   7.64 hours       0FA539AB1F90CDA1
       7394 of  10000      3.80 seconds   7.64 hours       6F0177C478BC7AE9
       7395 of  10000      3.59 seconds   7.64 hours       04381E2D3D7C0A44

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       7396 of  10000      3.59 seconds   7.64 hours       64958EA94E33B525
       7397 of  10000      3.44 seconds   7.64 hours       072122675D4B9B8A
       7398 of  10000      3.59 seconds   7.65 hours       59912E433ADF2C0D
       7399 of  10000      3.59 seconds   7.65 hours       6D9AB70C3008B455
       7400 of  10000      3.61 seconds   7.65 hours       3DFB8BF93BED199E
       7401 of  10000      3.41 seconds   7.65 hours       08C011EA3F4F8B97
       7402 of  10000      3.58 seconds   7.65 hours       681106D8729E2C5A
       7403 of  10000      3.56 seconds   7.65 hours       31CE7A1261D757B3
       7404 of  10000      3.48 seconds   7.65 hours       0E4B9E8C779448F2
       7405 of  10000      3.61 seconds   7.65 hours       233D78D135818AE3
       7406 of  10000      3.56 seconds   7.65 hours       0320945C474E64C9
       7407 of  10000      3.53 seconds   7.65 hours       2D982F3C07279C56
       7408 of  10000      3.42 seconds   7.65 hours       6E075B4C79741B3A
       7409 of  10000      3.73 seconds   7.66 hours       45544A71439E9FE8
       7410 of  10000      3.72 seconds   7.66 hours       76939C45726BCB26

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       7411 of  10000      3.56 seconds   7.66 hours       20D9652477581D01
       7412 of  10000      3.59 seconds   7.66 hours       079CCCDD524FE3B2
       7413 of  10000      3.44 seconds   7.66 hours       4B46D8FA4E6C6B51
       7414 of  10000      3.70 seconds   7.66 hours       554F01FA680BC8C7
       7415 of  10000      3.67 seconds   7.66 hours       503880DB14D3FB64
       7416 of  10000      3.55 seconds   7.66 hours       1B11FF735E4F30CC
       7417 of  10000      3.39 seconds   7.66 hours       3B0623AF0AA7FA6A
       7418 of  10000      3.59 seconds   7.66 hours       590F9403578179D1
       7419 of  10000      3.58 seconds   7.67 hours       08B4E76E718ECF65
       7420 of  10000      3.48 seconds   7.67 hours       3B5039DB25AAA438
       7421 of  10000      3.55 seconds   7.67 hours       55566B7C65941959
       7422 of  10000      3.61 seconds   7.67 hours       1822FF9828B1D8EA
       7423 of  10000      3.58 seconds   7.67 hours       2999525862EECC0B
       7424 of  10000      3.45 seconds   7.67 hours       28BDC30E3B7E786A
       7425 of  10000      3.66 seconds   7.67 hours       52A8CFFA41E9C9B7

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       7426 of  10000      3.55 seconds   7.67 hours       39B47B6E22E1F304
       7427 of  10000      3.61 seconds   7.67 hours       095359EC3F2A7139
       7428 of  10000      3.44 seconds   7.67 hours       36F0A35F359D3C1C
       7429 of  10000      3.62 seconds   7.68 hours       21BE2E172A419A5F
       7430 of  10000      3.56 seconds   7.68 hours       1B578D2963CD1C7B
       7431 of  10000      3.58 seconds   7.68 hours       2CA5530F768B2093
       7432 of  10000      3.72 seconds   7.68 hours       46F821B865ECA03B
       7433 of  10000      3.59 seconds   7.68 hours       09FF9FA574084419
       7434 of  10000      3.94 seconds   7.68 hours       2BC1800B539B9B42
       7435 of  10000      3.94 seconds   7.68 hours       27B137D515D380F8
       7436 of  10000      3.73 seconds   7.68 hours       427478827F686C7D
       7437 of  10000      3.61 seconds   7.68 hours       56BDD09D19A96AAE
       7438 of  10000      3.56 seconds   7.68 hours       4964A92C71241B46
       7439 of  10000      3.47 seconds   7.69 hours       3532C9F4305E6154
       7440 of  10000      3.59 seconds   7.69 hours       09922C4726F53DA2

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       7441 of  10000      3.59 seconds   7.69 hours       713AA4517B784D9E
       7442 of  10000      3.55 seconds   7.69 hours       3604E80E4F194B0F
       7443 of  10000      3.44 seconds   7.69 hours       3BBD30C1383696F7
       7444 of  10000      3.73 seconds   7.69 hours       783260D63DF353FA
       7445 of  10000      3.83 seconds   7.69 hours       4620F2D80F7D93AF
       7446 of  10000      3.77 seconds   7.69 hours       36C50E7B4B82024B
       7447 of  10000      3.56 seconds   7.69 hours       711E8C5E0830EAAB
       7448 of  10000      3.45 seconds   7.69 hours       1DFDBB8362931793
       7449 of  10000      3.67 seconds   7.70 hours       08BF0DFF4492D7FD
       7450 of  10000      3.64 seconds   7.70 hours       29CDA486607D0805
       7451 of  10000      3.58 seconds   7.70 hours       74AD08A534478089
       7452 of  10000      3.45 seconds   7.70 hours       5EC4B11254E785D8
       7453 of  10000      3.59 seconds   7.70 hours       460A2DA60DAA4489
       7454 of  10000      3.66 seconds   7.70 hours       051209A124BF3133
       7455 of  10000      3.53 seconds   7.70 hours       6C65E0CA171DCD1D

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       7456 of  10000      3.64 seconds   7.70 hours       40CA51954CF8D044
       7457 of  10000      3.48 seconds   7.70 hours       683926154DDFA8A3
       7458 of  10000      3.58 seconds   7.70 hours       1F26BFAB50F18305
       7459 of  10000      3.61 seconds   7.71 hours       5E5FDED32695FCEF
       7460 of  10000      3.59 seconds   7.71 hours       1A1465EB71A21056
       7461 of  10000      3.50 seconds   7.71 hours       0A52793C1F237FC2
       7462 of  10000      3.77 seconds   7.71 hours       6EE4AE0169072E6D
       7463 of  10000      3.59 seconds   7.71 hours       48F0C86C468106A9
       7464 of  10000      3.53 seconds   7.71 hours       289E6D3E109A16A8
       7465 of  10000      3.44 seconds   7.71 hours       6D79B6746338EEEE
       7466 of  10000      3.55 seconds   7.71 hours       5F2C3FBD35FE33CE
       7467 of  10000      3.55 seconds   7.71 hours       4D9F8DB76F30CC8A
       7468 of  10000      3.84 seconds   7.71 hours       6AB8F833436DEE19
       7469 of  10000      3.66 seconds   7.72 hours       139C19B11F72DEFE
       7470 of  10000      3.59 seconds   7.72 hours       12239AD10CFABEC8

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       7471 of  10000      3.83 seconds   7.72 hours       58692EDE7B67DED2
       7472 of  10000      3.78 seconds   7.72 hours       1143DA2979C7DA94
       7473 of  10000      3.83 seconds   7.72 hours       190B222819E194C7
       7474 of  10000      3.91 seconds   7.72 hours       0634BB3F671B54F3
       7475 of  10000      3.89 seconds   7.72 hours       4CA99B6C691BA07E
       7476 of  10000      3.56 seconds   7.72 hours       24971E98231A3315
       7477 of  10000      3.56 seconds   7.72 hours       7C08848B137A935D
       7478 of  10000      3.48 seconds   7.73 hours       666FC6C0535436C1
       7479 of  10000      3.77 seconds   7.73 hours       5A7C7CC606012989
       7480 of  10000      3.69 seconds   7.73 hours       3CFD7F85452B80DE
       7481 of  10000      3.69 seconds   7.73 hours       5305956F4713F8B7
       7482 of  10000      3.75 seconds   7.73 hours       7EA0B9270AC42999
       7483 of  10000      3.44 seconds   7.73 hours       5AE8C6367958771A
       7484 of  10000      3.91 seconds   7.73 hours       17979F945935D9B4
       7485 of  10000      3.91 seconds   7.73 hours       4BEC04EE3F082962

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       7486 of  10000      3.94 seconds   7.73 hours       6197C0F06FBAC2FF
       7487 of  10000      3.77 seconds   7.73 hours       5C8D5A3A0D110CEA
       7488 of  10000      3.87 seconds   7.74 hours       75EE7EE060005C45
       7489 of  10000      3.84 seconds   7.74 hours       2273DBDB259FAA64
       7490 of  10000      3.75 seconds   7.74 hours       0C1DAEA367B7243E
       7491 of  10000      3.56 seconds   7.74 hours       4F49DB9F58C875CC
       7492 of  10000      3.42 seconds   7.74 hours       3D0B0A72473E0E95
       7493 of  10000      3.72 seconds   7.74 hours       53AD52F173BDF333
       7494 of  10000      3.56 seconds   7.74 hours       4331D9E17F210DB6
       7495 of  10000      3.78 seconds   7.74 hours       6A3ED42E5CEEDB8B
       7496 of  10000      3.59 seconds   7.74 hours       15998B2C150BED51
       7497 of  10000      3.52 seconds   7.74 hours       0DAECEFE25B0094A
       7498 of  10000      3.75 seconds   7.75 hours       5739C3C326ADD44F
       7499 of  10000      3.61 seconds   7.75 hours       5B1AB9B8769007A5
       7500 of  10000      3.80 seconds   7.75 hours       251A89D8215A75A9

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       7501 of  10000      3.83 seconds   7.75 hours       378DD9EB30460266
       7502 of  10000      3.83 seconds   7.75 hours       26B9C8960682EBDF
       7503 of  10000      3.67 seconds   7.75 hours       200DA7FB573C7124
       7504 of  10000      3.50 seconds   7.75 hours       1DA1D3657B5B75F3
       7505 of  10000      3.66 seconds   7.75 hours       562EE5741FA111DF
       7506 of  10000      3.70 seconds   7.75 hours       6016E1D33BB4AA45
       7507 of  10000      3.70 seconds   7.76 hours       0DA822FA4A2E10B2
       7508 of  10000      3.56 seconds   7.76 hours       37D27BB420A9DE3A
       7509 of  10000      3.59 seconds   7.76 hours       10246C5C06DF1B10
       7510 of  10000      4.16 seconds   7.76 hours       42775CC21CEEC181
       7511 of  10000      3.66 seconds   7.76 hours       4BFE18BB7F1BE89A
       7512 of  10000      3.81 seconds   7.76 hours       7350EEEE542C3FAA
       7513 of  10000      3.86 seconds   7.76 hours       7573063D0A4964D1
       7514 of  10000      3.73 seconds   7.76 hours       02D23B69349C7DFF
       7515 of  10000      3.80 seconds   7.76 hours       4242726B2BCE2BB4

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       7516 of  10000      3.95 seconds   7.76 hours       6838D8753B8B9A87
       7517 of  10000      3.59 seconds   7.77 hours       71B913120B5F2FE7
       7518 of  10000      3.72 seconds   7.77 hours       5C9D8B53366C59F2
       7519 of  10000      3.47 seconds   7.77 hours       3DA18EE314CC7314
       7520 of  10000      3.70 seconds   7.77 hours       5B3C0AE73878CC68
       7521 of  10000      3.73 seconds   7.77 hours       0D918D6C61F9EE26
       7522 of  10000      3.64 seconds   7.77 hours       416F2BF6662074F2
       7523 of  10000      3.75 seconds   7.77 hours       091E6D6E1C1DC806
       7524 of  10000      3.75 seconds   7.77 hours       680CBDDD0234EFB7
       7525 of  10000      3.83 seconds   7.77 hours       3125612B1616419C
       7526 of  10000      3.97 seconds   7.77 hours       4C813E8F2A3D9C1F
       7527 of  10000      3.86 seconds   7.78 hours       390A715835C32599
       7528 of  10000      3.56 seconds   7.78 hours       75329DBE7C5F0835
       7529 of  10000      3.70 seconds   7.78 hours       7D96D8AC525C6855
       7530 of  10000      3.70 seconds   7.78 hours       29F8D8635C00F983

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       7531 of  10000      3.70 seconds   7.78 hours       6C8A740E4FF90447
       7532 of  10000      3.67 seconds   7.78 hours       6B62858D10DA1338
       7533 of  10000      3.80 seconds   7.78 hours       3579AA171D306767
       7534 of  10000      3.50 seconds   7.78 hours       055C67327B40C943
       7535 of  10000      3.78 seconds   7.78 hours       12FD0A7636832A8D
       7536 of  10000      3.56 seconds   7.79 hours       2E5BFB242F93BF1D
       7537 of  10000      3.56 seconds   7.79 hours       5A1B16250937F7C5
       7538 of  10000      3.50 seconds   7.79 hours       010AAA676BCC5E29
       7539 of  10000      3.62 seconds   7.79 hours       3E2A802A53A831DA
       7540 of  10000      3.81 seconds   7.79 hours       551FEB1B347960BC
       7541 of  10000      3.64 seconds   7.79 hours       3C4F50A946791BB8
       7542 of  10000      3.66 seconds   7.79 hours       46B5FAFC781C714B
       7543 of  10000      3.84 seconds   7.79 hours       4252033F0A264E66
       7544 of  10000      3.92 seconds   7.79 hours       505D5BE62639347A
       7545 of  10000      3.94 seconds   7.79 hours       6CD845A17A7390E3

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       7546 of  10000      3.55 seconds   7.80 hours       2E9450191B100ACB
       7547 of  10000      3.62 seconds   7.80 hours       0A60CB8727F39B30
       7548 of  10000      3.66 seconds   7.80 hours       4C90A66B39D48E13
       7549 of  10000      3.70 seconds   7.80 hours       31D888BD74C7F282
       7550 of  10000      3.75 seconds   7.80 hours       732C04B729CEFEA8
       7551 of  10000      3.55 seconds   7.80 hours       6DA897A06BFA03D3
       7552 of  10000      3.44 seconds   7.80 hours       5CAC0AD051FEBEE2
       7553 of  10000      3.63 seconds   7.80 hours       089D990A26A282C9
       7554 of  10000      3.64 seconds   7.80 hours       53B850FE69ADDE9E
       7555 of  10000      3.56 seconds   7.80 hours       766726BF0DA277F2
       7556 of  10000      3.63 seconds   7.81 hours       7C07D0894AAE6A7D
       7557 of  10000      3.84 seconds   7.81 hours       69CE1C500ACEAC7A
       7558 of  10000      3.72 seconds   7.81 hours       6FC369402F54FB0E
       7559 of  10000      3.63 seconds   7.81 hours       23E8FAF459EC5AA2
       7560 of  10000      3.66 seconds   7.81 hours       2AF2B61D3EF02C92

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       7561 of  10000      3.53 seconds   7.81 hours       4A406300333EADCA
       7562 of  10000      3.72 seconds   7.81 hours       746BA61A21CE7E20
       7563 of  10000      4.16 seconds   7.81 hours       3949DBB76EB35F42
       7564 of  10000      3.55 seconds   7.81 hours       201C15FE6F5E590B
       7565 of  10000      3.59 seconds   7.81 hours       6694B86C12AE121A
       7566 of  10000      3.59 seconds   7.82 hours       004161C635805D20
       7567 of  10000      3.92 seconds   7.82 hours       5A8EE792474F4166
       7568 of  10000      3.95 seconds   7.82 hours       3688AB51458718EE
       7569 of  10000      3.80 seconds   7.82 hours       25EA6F0E5ABC7172
       7570 of  10000      3.88 seconds   7.82 hours       2CC2EBB77706D801
       7571 of  10000      3.84 seconds   7.82 hours       5CD3CC673D9BEFBC
       7572 of  10000      3.81 seconds   7.82 hours       61EF37DF71850902
       7573 of  10000      3.58 seconds   7.82 hours       23CBFFB50427DF16
       7574 of  10000      3.80 seconds   7.82 hours       3C5716D610CE68E3
       7575 of  10000      3.61 seconds   7.83 hours       7812C33370F9E8D5

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       7576 of  10000      3.61 seconds   7.83 hours       4339FD01464830A5
       7577 of  10000      3.61 seconds   7.83 hours       3CAAF89723F321CE
       7578 of  10000      3.48 seconds   7.83 hours       44E0091C5B4C77AA
       7579 of  10000      3.75 seconds   7.83 hours       2DC60E211365A0C7
       7580 of  10000      3.67 seconds   7.83 hours       2D2382751EE6418A
       7581 of  10000      3.62 seconds   7.83 hours       1672FD1B5C1C49FA
       7582 of  10000      3.53 seconds   7.83 hours       551E53037E6E3778
       7583 of  10000      3.55 seconds   7.83 hours       1EB1D13C4D7B4F7D
       7584 of  10000      3.84 seconds   7.83 hours       2BDF85544E8250A5
       7585 of  10000      3.77 seconds   7.84 hours       0BFCA4324F43AA89
       7586 of  10000      3.95 seconds   7.84 hours       208D806C4B869E58
       7587 of  10000      3.80 seconds   7.84 hours       3910220101591887
       7588 of  10000      3.92 seconds   7.84 hours       0843BC8B31113361
       7589 of  10000      3.86 seconds   7.84 hours       5C06A2416A0EC63F
       7590 of  10000      3.58 seconds   7.84 hours       15AEF42423660C05

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       7591 of  10000      3.44 seconds   7.84 hours       069DF04B30FCC0CB
       7592 of  10000      3.84 seconds   7.84 hours       05E979C72682A1A5
       7593 of  10000      3.84 seconds   7.84 hours       3AA2AB3C5F0B6518
       7594 of  10000      3.94 seconds   7.84 hours       7B2189F1594FE310
       7595 of  10000      3.77 seconds   7.85 hours       1AB70EFB162FD049
       7596 of  10000      3.61 seconds   7.85 hours       60B7D59D0816003A
       7597 of  10000      3.58 seconds   7.85 hours       430192773037F6A1
       7598 of  10000      3.44 seconds   7.85 hours       437A7D6E027B316C
       7599 of  10000      3.73 seconds   7.85 hours       15FB84E930F7C8A4
       7600 of  10000      3.94 seconds   7.85 hours       135E3088732F1E4E
       7601 of  10000      3.77 seconds   7.85 hours       232CC5791FBC4559
       7602 of  10000      3.84 seconds   7.85 hours       739E33673FBC3C93
       7603 of  10000      3.97 seconds   7.85 hours       51072F2D4BC5EC95
       7604 of  10000      3.86 seconds   7.86 hours       4DA591550D4BCCD0
       7605 of  10000      3.61 seconds   7.86 hours       0E2E7C377B831D42

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       7606 of  10000      3.75 seconds   7.86 hours       08CD58B65C001A1D
       7607 of  10000      3.53 seconds   7.86 hours       73BA460B425D3CFF
       7608 of  10000      3.64 seconds   7.86 hours       0DDD76B5545D63BE
       7609 of  10000      3.64 seconds   7.86 hours       492C9BDC4E3CE2E4
       7610 of  10000      3.81 seconds   7.86 hours       4FA27127227105A9
       7611 of  10000      3.66 seconds   7.86 hours       1C2E3D297337B470
       7612 of  10000      3.78 seconds   7.86 hours       777AF13C1A0E1B9D
       7613 of  10000      3.61 seconds   7.86 hours       2F0A1CCB2FC2305C
       7614 of  10000      3.45 seconds   7.87 hours       34762D6D5389B317
       7615 of  10000      3.73 seconds   7.87 hours       031027240FCBD497
       7616 of  10000      3.86 seconds   7.87 hours       401ED607702AF2CE
       7617 of  10000      3.58 seconds   7.87 hours       251DA18764B1CBAC
       7618 of  10000      3.58 seconds   7.87 hours       7CADA8AD7ECB18B8
       7619 of  10000      3.45 seconds   7.87 hours       401DF3580EB1BC42
       7620 of  10000      3.59 seconds   7.87 hours       2AB7D9BF47AB2981

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       7621 of  10000      3.56 seconds   7.87 hours       4B4BFF513C26CA64
       7622 of  10000      3.64 seconds   7.87 hours       4DF90BA91B385F67
       7623 of  10000      3.55 seconds   7.87 hours       5F28DEB20B6EBE71
       7624 of  10000      4.16 seconds   7.88 hours       63CA5EE51AAFA301
       7625 of  10000      3.50 seconds   7.88 hours       4CE332F3254C4867
       7626 of  10000      3.73 seconds   7.88 hours       6C177D48639E102F
       7627 of  10000      3.87 seconds   7.88 hours       2F03CF0E635D5BFB
       7628 of  10000      3.91 seconds   7.88 hours       79D938840F86E0C3
       7629 of  10000      3.94 seconds   7.88 hours       2195AEA65413DA54
       7630 of  10000      3.72 seconds   7.88 hours       233A52370855EEDB
       7631 of  10000      3.59 seconds   7.88 hours       6DBF0E76752F2162
       7632 of  10000      3.41 seconds   7.88 hours       159215AE49896DE7
       7633 of  10000      3.69 seconds   7.88 hours       1168AD9E0D5C5FF9
       7634 of  10000      3.61 seconds   7.89 hours       223255217025B4CA
       7635 of  10000      3.84 seconds   7.89 hours       6B90012F788A883A

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       7636 of  10000      3.73 seconds   7.89 hours       2CB100DF51BD9BBA
       7637 of  10000      3.81 seconds   7.89 hours       6955ABEB21945D6F
       7638 of  10000      3.73 seconds   7.89 hours       4F3FA2052941BF57
       7639 of  10000      3.52 seconds   7.89 hours       12933F9507C154D6
       7640 of  10000      3.58 seconds   7.89 hours       1378AB246D022ADD
       7641 of  10000      3.62 seconds   7.89 hours       63B657BF3C9230AF
       7642 of  10000      3.66 seconds   7.89 hours       3C29052673AF3DEA
       7643 of  10000      3.44 seconds   7.89 hours       3EF2035E64A2B840
       7644 of  10000      3.61 seconds   7.90 hours       5CACF3822343C972
       7645 of  10000      3.67 seconds   7.90 hours       762C5E2918F73B7E
       7646 of  10000      3.94 seconds   7.90 hours       021F9A2B29960984
       7647 of  10000      3.88 seconds   7.90 hours       1DB60AEE785E83BA
       7648 of  10000      3.84 seconds   7.90 hours       7A3DBD014D95A3C4
       7649 of  10000      3.97 seconds   7.90 hours       2A245485213C82CE
       7650 of  10000      3.86 seconds   7.90 hours       24F0FE551CE5F5F0

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       7651 of  10000      3.84 seconds   7.90 hours       1BD9BD713A15244A
       7652 of  10000      3.83 seconds   7.90 hours       661687D112F9A5D5
       7653 of  10000      3.80 seconds   7.91 hours       10B378CB78ACAF70
       7654 of  10000      3.42 seconds   7.91 hours       6878DA7068DF45CB
       7655 of  10000      3.77 seconds   7.91 hours       2A498911765E7AA5
       7656 of  10000      3.58 seconds   7.91 hours       53CA7C0670C1D7C9
       7657 of  10000      3.70 seconds   7.91 hours       61CA456548A247E2
       7658 of  10000      3.81 seconds   7.91 hours       2F4F7E0E28FFD328
       7659 of  10000      3.75 seconds   7.91 hours       7169D04D57AF1E57
       7660 of  10000      3.56 seconds   7.91 hours       242225D5133384FD
       7661 of  10000      3.62 seconds   7.91 hours       2A1335F511CA073A
       7662 of  10000      3.83 seconds   7.91 hours       6E19147F59185A06
       7663 of  10000      3.67 seconds   7.92 hours       1A0AEAA133883039
       7664 of  10000      3.83 seconds   7.92 hours       191357303755F05A
       7665 of  10000      3.63 seconds   7.92 hours       4DFE46166B7F35DB

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       7666 of  10000      3.44 seconds   7.92 hours       6E756BAA6875B187
       7667 of  10000      3.59 seconds   7.92 hours       17F613245E878E7F
       7668 of  10000      3.58 seconds   7.92 hours       052AD73A29A5EAD1
       7669 of  10000      3.78 seconds   7.92 hours       732A3201373E51A2
       7670 of  10000      3.44 seconds   7.92 hours       2B080D8A4615217A
       7671 of  10000      3.69 seconds   7.92 hours       0317AC584076DD12
       7672 of  10000      3.72 seconds   7.92 hours       08CCD20000F4C81E
       7673 of  10000      3.72 seconds   7.93 hours       137DE041546B2042
       7674 of  10000      3.63 seconds   7.93 hours       52CC63DD00CDC588
       7675 of  10000      3.56 seconds   7.93 hours       5244FF191B9276A8
       7676 of  10000      3.63 seconds   7.93 hours       5C6644E35A65E544
       7677 of  10000      3.61 seconds   7.93 hours       0D1F6B757E2D39DE
       7678 of  10000      3.80 seconds   7.93 hours       05CE3693207478A8
       7679 of  10000      3.59 seconds   7.93 hours       3196C94D52584035
       7680 of  10000      3.69 seconds   7.93 hours       3E30ACA56222643E

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       7681 of  10000      3.64 seconds   7.93 hours       23D5C43009B32FDF
       7682 of  10000      3.64 seconds   7.93 hours       74BE654D31B2D46B
       7683 of  10000      3.61 seconds   7.94 hours       4A450F9845916816
       7684 of  10000      3.50 seconds   7.94 hours       1950B6B1791E9B08
       7685 of  10000      3.48 seconds   7.94 hours       30FC737637F9637D
       7686 of  10000      3.61 seconds   7.94 hours       45CA8F5465802265
       7687 of  10000      3.66 seconds   7.94 hours       2EB0182412025F54
       7688 of  10000      3.72 seconds   7.94 hours       717D174F26559F18
       7689 of  10000      3.42 seconds   7.94 hours       696EFF4E3C471E7B
       7690 of  10000      3.62 seconds   7.94 hours       05EAF89501DF0AA3
       7691 of  10000      3.61 seconds   7.94 hours       1B48A5F47AA82923
       7692 of  10000      3.58 seconds   7.94 hours       13606AA35AED1BFD
       7693 of  10000      3.45 seconds   7.95 hours       05C6D7D11EE101F3
       7694 of  10000      3.56 seconds   7.95 hours       13DE9852458AD81B
       7695 of  10000      3.58 seconds   7.95 hours       6CD2F639150B8CB1

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       7696 of  10000      3.52 seconds   7.95 hours       4A5B0AEC4BAE4AA4
       7697 of  10000      3.56 seconds   7.95 hours       07AFD8361BE6D370
       7698 of  10000      3.61 seconds   7.95 hours       6F68ED6C09A59A3E
       7699 of  10000      3.59 seconds   7.95 hours       61BA07514C66EF9E
       7700 of  10000      3.53 seconds   7.95 hours       70E6DBD103FC4315
       7701 of  10000      3.58 seconds   7.95 hours       00B6CB0A0886076B
       7702 of  10000      3.58 seconds   7.95 hours       0D6C51455B8F7890
       7703 of  10000      3.58 seconds   7.96 hours       0DEBA41D5D5AEAEE
       7704 of  10000      3.44 seconds   7.96 hours       0D313B611F9B1233
       7705 of  10000      3.64 seconds   7.96 hours       5209E69A2C0ADAB5
       7706 of  10000      3.58 seconds   7.96 hours       0E6070B82BE8F578
       7707 of  10000      3.62 seconds   7.96 hours       0F6B4D7C0AF95295
       7708 of  10000      3.73 seconds   7.96 hours       26E6C08641CFD884
       7709 of  10000      3.80 seconds   7.96 hours       0D65A1952E2FB54F
       7710 of  10000      3.47 seconds   7.96 hours       2540A2234CBC67E5

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       7711 of  10000      3.56 seconds   7.96 hours       4800237375747307
       7712 of  10000      3.64 seconds   7.96 hours       0135323E1318A9B3
       7713 of  10000      3.42 seconds   7.97 hours       6F11B06E456485FD
       7714 of  10000      3.67 seconds   7.97 hours       231193982477BE57
       7715 of  10000      3.67 seconds   7.97 hours       37ED461B72D4A176
       7716 of  10000      3.62 seconds   7.97 hours       48B7F2795B25CB68
       7717 of  10000      3.45 seconds   7.97 hours       47AF23C95B3E49DE
       7718 of  10000      3.61 seconds   7.97 hours       3ADAEFBB5439B0FA
       7719 of  10000      3.83 seconds   7.97 hours       72818EBA635D2785
       7720 of  10000      3.95 seconds   7.97 hours       074405DD7750BF26
       7721 of  10000      3.89 seconds   7.97 hours       2DAE54086203C035
       7722 of  10000      3.59 seconds   7.98 hours       44EC82426188196A
       7723 of  10000      3.59 seconds   7.98 hours       799FBD43527B7516
       7724 of  10000      3.66 seconds   7.98 hours       68464CEC7C347ECE
       7725 of  10000      3.64 seconds   7.98 hours       6A68AE4650920C0D

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       7726 of  10000      3.94 seconds   7.98 hours       68993F6C2BFCDAD7
       7727 of  10000      3.62 seconds   7.98 hours       45A096E618D4A9F1
       7728 of  10000      3.80 seconds   7.98 hours       0240C00E0A161327
       7729 of  10000      3.72 seconds   7.98 hours       703AAD611155419B
       7730 of  10000      3.70 seconds   7.98 hours       2C35E8B935CA59E8
       7731 of  10000      3.73 seconds   7.98 hours       0634EB19291C2687
       7732 of  10000      3.83 seconds   7.99 hours       75B756A940D5F24C
       7733 of  10000      3.56 seconds   7.99 hours       4B21D3874E1A826D
       7734 of  10000      3.81 seconds   7.99 hours       737E3B736C2F5666
       7735 of  10000      3.81 seconds   7.99 hours       787C323141E3CABD
       7736 of  10000      3.73 seconds   7.99 hours       42DEA4EC15B86F20
       7737 of  10000      3.81 seconds   7.99 hours       13648FC36C51F1E1
       7738 of  10000      3.61 seconds   7.99 hours       14F8E7DE6E827741
       7739 of  10000      3.73 seconds   7.99 hours       3043607F318D25D0
       7740 of  10000      3.62 seconds   7.99 hours       698CD6897A348B07

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       7741 of  10000      3.98 seconds   7.99 hours       12D3A14B5AAC36EF
       7742 of  10000      4.11 seconds   8.00 hours       0DCB4E5364080766
       7743 of  10000      3.61 seconds   8.00 hours       4F11CD01020AED27
       7744 of  10000      3.69 seconds   8.00 hours       1AE97955416FF1B9
       7745 of  10000      3.56 seconds   8.00 hours       5DEED6A84E092A9B
       7746 of  10000      3.72 seconds   8.00 hours       69D2A3C44E950D50
       7747 of  10000      3.64 seconds   8.00 hours       7D8F294656AA5809
       7748 of  10000      3.48 seconds   8.00 hours       3CF0E9FE7B999179
       7749 of  10000      3.58 seconds   8.00 hours       2D275B06107456CC
       7750 of  10000      3.61 seconds   8.00 hours       2EC2AB0D36F3E208
       7751 of  10000      3.47 seconds   8.00 hours       3F1BEF1151B6DC32
       7752 of  10000      3.59 seconds   8.01 hours       0732F60E1983239D
       7753 of  10000      3.58 seconds   8.01 hours       30F4980C6AC77C9F
       7754 of  10000      3.61 seconds   8.01 hours       2D872DE654DC0404
       7755 of  10000      3.66 seconds   8.01 hours       247A83DD171124BD

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       7756 of  10000      3.55 seconds   8.01 hours       47FEB61C59CF4AAB
       7757 of  10000      3.64 seconds   8.01 hours       0FD1CA100091B814
       7758 of  10000      3.66 seconds   8.01 hours       076E37FA11E62307
       7759 of  10000      3.80 seconds   8.01 hours       31D2F6D16A10FFEE
       7760 of  10000      4.02 seconds   8.01 hours       4A48339A7059FD18
       7761 of  10000      3.87 seconds   8.02 hours       2D1C31A46B0AF53B
       7762 of  10000      4.05 seconds   8.02 hours       68B87BC3124EFAFE
       7763 of  10000      3.92 seconds   8.02 hours       56AE43CD0E112A91
       7764 of  10000      3.78 seconds   8.02 hours       6D32CAB10FB0980E
       7765 of  10000      3.89 seconds   8.02 hours       4F23F3C45473431A
       7766 of  10000      3.95 seconds   8.02 hours       6449F64A70A14C9E
       7767 of  10000      3.98 seconds   8.02 hours       7DDDCB4F537A47CE
       7768 of  10000      3.80 seconds   8.02 hours       6AD4FFEC107C8EEF
       7769 of  10000      3.88 seconds   8.02 hours       515984FB2BF2C849
       7770 of  10000      4.02 seconds   8.02 hours       7BE6236D5F0B612F

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       7771 of  10000      3.80 seconds   8.03 hours       0F3DB5DE7F6DEAB8
       7772 of  10000      3.89 seconds   8.03 hours       79DC72D1259EC989
       7773 of  10000      3.56 seconds   8.03 hours       1C150E45583CC254
       7774 of  10000      3.92 seconds   8.03 hours       236C531C601279A7
       7775 of  10000      3.48 seconds   8.03 hours       2CA13AE100D9E7E0
       7776 of  10000      3.84 seconds   8.03 hours       6D50DBE01D3E0266
       7777 of  10000      4.02 seconds   8.03 hours       40834101190673F6
       7778 of  10000      4.13 seconds   8.03 hours       02BCB02B2361262E
       7779 of  10000      3.80 seconds   8.03 hours       2A24024E134E12B7
       7780 of  10000      3.94 seconds   8.04 hours       6689E87A02DDFE8F
       7781 of  10000      4.00 seconds   8.04 hours       487B7EFA5D3995CA
       7782 of  10000      3.58 seconds   8.04 hours       0FF1C07D205A93B1
       7783 of  10000      3.83 seconds   8.04 hours       4BF7DD2E564461B0
       7784 of  10000      3.88 seconds   8.04 hours       54B3696B42457CB7
       7785 of  10000      3.86 seconds   8.04 hours       58A22B6A5C5D2936

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       7786 of  10000      3.92 seconds   8.04 hours       5A8977CE6DBC0079
       7787 of  10000      3.78 seconds   8.04 hours       6C747B4D60CC1680
       7788 of  10000      3.98 seconds   8.04 hours       191734381A32287E
       7789 of  10000      3.91 seconds   8.05 hours       556A03491FDCCBB3
       7790 of  10000      3.87 seconds   8.05 hours       33E06BA141BF7F42
       7791 of  10000      3.67 seconds   8.05 hours       36008E9F2184CE7C
       7792 of  10000      3.91 seconds   8.05 hours       29C88CC55615F965
       7793 of  10000      3.91 seconds   8.05 hours       775D06D7548CF405
       7794 of  10000      3.94 seconds   8.05 hours       39462965209739C8
       7795 of  10000      3.84 seconds   8.05 hours       0D0D831D44632F37
       7796 of  10000      3.95 seconds   8.05 hours       0C1F470635E787AE
       7797 of  10000      3.94 seconds   8.05 hours       0E07442D677D54FC
       7798 of  10000      3.95 seconds   8.05 hours       71E1996F08870CC8
       7799 of  10000      3.91 seconds   8.06 hours       599786230131C083
       7800 of  10000      3.94 seconds   8.06 hours       1E78D4DB50CD6495

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       7801 of  10000      3.92 seconds   8.06 hours       4D3C41E12BB67067
       7802 of  10000      4.02 seconds   8.06 hours       2A35D8310FBCD400
       7803 of  10000      3.94 seconds   8.06 hours       0668EDB36B452E02
       7804 of  10000      3.86 seconds   8.06 hours       4D911674202725EA
       7805 of  10000      3.86 seconds   8.06 hours       280B4A1570CC3873
       7806 of  10000      3.89 seconds   8.06 hours       67BE38F02A31DB96
       7807 of  10000      3.81 seconds   8.06 hours       09A5274E3DD3E6D5
       7808 of  10000      3.97 seconds   8.07 hours       6CB16D991F42AEA0
       7809 of  10000      3.86 seconds   8.07 hours       474004C9554535D6
       7810 of  10000      3.86 seconds   8.07 hours       48558F330FFFD6A9
       7811 of  10000      3.91 seconds   8.07 hours       6553A1FF5F18D10C
       7812 of  10000      3.97 seconds   8.07 hours       10AEFB7778D93D24
       7813 of  10000      3.88 seconds   8.07 hours       56BBF64E7D85A446
       7814 of  10000      3.95 seconds   8.07 hours       761E08264A8DE26E
       7815 of  10000      3.72 seconds   8.07 hours       44505141036C91AF

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       7816 of  10000      3.86 seconds   8.07 hours       5187752D0DBF85FE
       7817 of  10000      3.72 seconds   8.08 hours       069FEADB720942BD
       7818 of  10000      3.61 seconds   8.08 hours       27B48B300F36C9C8
       7819 of  10000      3.77 seconds   8.08 hours       3FD3E30175BABE7B
       7820 of  10000      3.69 seconds   8.08 hours       579D7EC93BC9CBCC
       7821 of  10000      3.59 seconds   8.08 hours       08C440D82FCD19FD
       7822 of  10000      3.80 seconds   8.08 hours       139ACBCB443CE66D
       7823 of  10000      3.87 seconds   8.08 hours       068870290E2D7941
       7824 of  10000      3.94 seconds   8.08 hours       3C21A4A052639232
       7825 of  10000      3.89 seconds   8.08 hours       4363D83C1D7B30F7
       7826 of  10000      3.91 seconds   8.08 hours       3EB28601398B3201
       7827 of  10000      3.72 seconds   8.09 hours       15F8FF0E07F58BCD
       7828 of  10000      3.92 seconds   8.09 hours       0E7812AD4F3D022F
       7829 of  10000      3.94 seconds   8.09 hours       0A4FC7F43A81D3D5
       7830 of  10000      3.94 seconds   8.09 hours       5F4431B920BDA989

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       7831 of  10000      3.87 seconds   8.09 hours       564106D1610E7109
       7832 of  10000      3.94 seconds   8.09 hours       68D096AA4316E270
       7833 of  10000      3.91 seconds   8.09 hours       71241FE33251491E
       7834 of  10000      3.95 seconds   8.09 hours       2BF2CB2F4634A2CE
       7835 of  10000      3.94 seconds   8.09 hours       5DD407690FF68D0E
       7836 of  10000      3.98 seconds   8.10 hours       20523F81655FA773
       7837 of  10000      3.72 seconds   8.10 hours       779F378E7BF2878D
       7838 of  10000      3.70 seconds   8.10 hours       1BCD05F5377D12CF
       7839 of  10000      3.66 seconds   8.10 hours       4E8C29CD69AAB077
       7840 of  10000      3.94 seconds   8.10 hours       7713208F428EDF13
       7841 of  10000      3.95 seconds   8.10 hours       6C193A8455282F51
       7842 of  10000      3.94 seconds   8.10 hours       72CAACEB30A69BF8
       7843 of  10000      3.70 seconds   8.10 hours       446A329B6D0C2897
       7844 of  10000      3.92 seconds   8.10 hours       5D6651E5312DB0CE
       7845 of  10000      3.94 seconds   8.11 hours       6F0737E97686E7E9

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       7846 of  10000      3.89 seconds   8.11 hours       6BF9ED2347CAC1F6
       7847 of  10000      3.92 seconds   8.11 hours       447F23F1513D6A17
       7848 of  10000      3.86 seconds   8.11 hours       401E4A6F2FD3432B
       7849 of  10000      3.92 seconds   8.11 hours       5260D038521341E7
       7850 of  10000      3.94 seconds   8.11 hours       1E3F43B537E92C07
       7851 of  10000      3.89 seconds   8.11 hours       278F589666EDE90A
       7852 of  10000      3.64 seconds   8.11 hours       707105A8346A66EC
       7853 of  10000      3.69 seconds   8.11 hours       194BE1C230B2AA2A
       7854 of  10000      3.80 seconds   8.11 hours       0362FE8D7377DF1A
       7855 of  10000      3.92 seconds   8.12 hours       14C540F00A00E8D2
       7856 of  10000      3.86 seconds   8.12 hours       6430A8BD14A289F4
       7857 of  10000      3.94 seconds   8.12 hours       27AB5293775A981E
       7858 of  10000      3.97 seconds   8.12 hours       78BFF33F6A406121
       7859 of  10000      3.84 seconds   8.12 hours       7DADBBE15044DB60
       7860 of  10000      3.83 seconds   8.12 hours       077775474305AFA1

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       7861 of  10000      3.91 seconds   8.12 hours       4D08EB405551E869
       7862 of  10000      3.84 seconds   8.12 hours       3F690F0F714A2D63
       7863 of  10000      3.97 seconds   8.12 hours       7422F90F697780F3
       7864 of  10000      3.83 seconds   8.13 hours       10987DC84FA34DF7
       7865 of  10000      4.00 seconds   8.13 hours       00462EA1043ADD86
       7866 of  10000      3.83 seconds   8.13 hours       1AE371F07C561C65
       7867 of  10000      3.84 seconds   8.13 hours       299958DA19E8C08A
       7868 of  10000      3.89 seconds   8.13 hours       14A02D740321D4E1
       7869 of  10000      3.97 seconds   8.13 hours       02563E317B167379
       7870 of  10000      3.83 seconds   8.13 hours       10A33F887D835B2F
       7871 of  10000      3.95 seconds   8.13 hours       1269046074219BDC
       7872 of  10000      3.94 seconds   8.13 hours       5BC76B5F2C6786F1
       7873 of  10000      3.95 seconds   8.14 hours       6FB4A44C241E7563
       7874 of  10000      3.89 seconds   8.14 hours       12A6D4D8611C3AB1
       7875 of  10000      3.94 seconds   8.14 hours       06EC9A0544F2647A

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       7876 of  10000      3.95 seconds   8.14 hours       1C0CE0D65108BA3D
       7877 of  10000      3.95 seconds   8.14 hours       756038346DAD51F8
       7878 of  10000      3.95 seconds   8.14 hours       2849278C5854D041
       7879 of  10000      3.94 seconds   8.14 hours       436F48E72311A51F
       7880 of  10000      3.77 seconds   8.14 hours       5ADA950442364118
       7881 of  10000      3.92 seconds   8.14 hours       76B9AF720FCE3B98
       7882 of  10000      3.92 seconds   8.15 hours       6892A8B66867832D
       7883 of  10000      3.88 seconds   8.15 hours       2D934F697C0F9277
       7884 of  10000      3.94 seconds   8.15 hours       12407AF33B2E85D8
       7885 of  10000      3.56 seconds   8.15 hours       0D6D0BD805CA135B
       7886 of  10000      3.67 seconds   8.15 hours       42E82CA45F45B5E0
       7887 of  10000      3.67 seconds   8.15 hours       45EB5A3D486A2C0D
       7888 of  10000      3.72 seconds   8.15 hours       509BC7854D3E1F47
       7889 of  10000      3.75 seconds   8.15 hours       3608F1AB1473E4BC
       7890 of  10000      3.80 seconds   8.15 hours       4DC8F27837F7C628

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       7891 of  10000      3.78 seconds   8.15 hours       214C4DBE217567A9
       7892 of  10000      3.89 seconds   8.16 hours       649166690FF20028
       7893 of  10000      3.69 seconds   8.16 hours       518E24F2741494D7
       7894 of  10000      3.58 seconds   8.16 hours       35F1E14428203E86
       7895 of  10000      3.80 seconds   8.16 hours       1CB9D9C43D2C6E8A
       7896 of  10000      3.83 seconds   8.16 hours       7CE9647254DCAE7C
       7897 of  10000      3.81 seconds   8.16 hours       7B88D0376E58090D
       7898 of  10000      3.48 seconds   8.16 hours       5382E3CE083BB3C9
       7899 of  10000      3.59 seconds   8.16 hours       03A1737D7F32F773
       7900 of  10000      3.77 seconds   8.16 hours       5029B8D1783F9ACE
       7901 of  10000      3.59 seconds   8.16 hours       3AB768C322F641AA
       7902 of  10000      3.47 seconds   8.17 hours       6D0D426A44AC6C91
       7903 of  10000      3.59 seconds   8.17 hours       3AE2F7FA6ABC44B8
       7904 of  10000      3.58 seconds   8.17 hours       25E4055A3D3C1CCC
       7905 of  10000      3.86 seconds   8.17 hours       21D485CF7F2A3B29

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       7906 of  10000      3.88 seconds   8.17 hours       2FBF25700188A56C
       7907 of  10000      3.48 seconds   8.17 hours       60A7C199674B14BA
       7908 of  10000      3.59 seconds   8.17 hours       55C2F9A90BD33B4D
       7909 of  10000      3.58 seconds   8.17 hours       17C5D56B0DFB6A2C
       7910 of  10000      3.63 seconds   8.17 hours       7B1D1D8224103C34
       7911 of  10000      3.52 seconds   8.18 hours       2A45AE937E232F59
       7912 of  10000      3.66 seconds   8.18 hours       702CDED94115E280
       7913 of  10000      3.70 seconds   8.18 hours       510322D71C29C7E5
       7914 of  10000      3.59 seconds   8.18 hours       1BD88A6E50314B51
       7915 of  10000      3.66 seconds   8.18 hours       2A3141B4503D52D1
       7916 of  10000      3.69 seconds   8.18 hours       63D5379B5245CD4D
       7917 of  10000      3.52 seconds   8.18 hours       4881BA9A67219AB3
       7918 of  10000      3.73 seconds   8.18 hours       202952F30CEEF009
       7919 of  10000      3.83 seconds   8.18 hours       00F744DA539851A6
       7920 of  10000      3.56 seconds   8.18 hours       59ABB9EE4166A9F3

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       7921 of  10000      3.81 seconds   8.19 hours       0F86E38069DCAFE9
       7922 of  10000      3.53 seconds   8.19 hours       454948AA2C5556BF
       7923 of  10000      3.70 seconds   8.19 hours       751086D8046D7FCD
       7924 of  10000      3.77 seconds   8.19 hours       4B16D1993DEBAC4B
       7925 of  10000      3.59 seconds   8.19 hours       66C549B3428F769F
       7926 of  10000      3.61 seconds   8.19 hours       62AF5BE93FBD93A8
       7927 of  10000      3.48 seconds   8.19 hours       1769CC615398A072
       7928 of  10000      3.61 seconds   8.19 hours       6B7F7AF408F9E0D8
       7929 of  10000      3.63 seconds   8.19 hours       534E550E207EB7E3
       7930 of  10000      3.59 seconds   8.19 hours       7A78E9235230B7CB
       7931 of  10000      3.91 seconds   8.20 hours       305B70D02A81D2C0
       7932 of  10000      3.70 seconds   8.20 hours       040B77B303DD4C8E
       7933 of  10000      3.53 seconds   8.20 hours       7EB978102FEE5D44
       7934 of  10000      3.81 seconds   8.20 hours       7F4C9D3D50E043C2
       7935 of  10000      3.84 seconds   8.20 hours       7929087C1B4EC06F

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       7936 of  10000      3.58 seconds   8.20 hours       071DCD191E02FB3B
       7937 of  10000      3.67 seconds   8.20 hours       3D68CD55711A9890
       7938 of  10000      3.75 seconds   8.20 hours       2F18D04D2D814A3D
       7939 of  10000      3.39 seconds   8.20 hours       411D8D590599EADE
       7940 of  10000      3.78 seconds   8.20 hours       518D84EA7012CB3E
       7941 of  10000      3.72 seconds   8.21 hours       7E8B5241618EA25F
       7942 of  10000      3.83 seconds   8.21 hours       0C7808F2495C54BF
       7943 of  10000      3.83 seconds   8.21 hours       4A9F0D214215995F
       7944 of  10000      3.58 seconds   8.21 hours       2FA1C0816E635C54
       7945 of  10000      3.81 seconds   8.21 hours       61C67D013C5B88AE
       7946 of  10000      3.44 seconds   8.21 hours       3FB4E76F01D9E424
       7947 of  10000      3.58 seconds   8.21 hours       47915721582D2061
       7948 of  10000      3.59 seconds   8.21 hours       151FAD5E6A2B99C3
       7949 of  10000      3.81 seconds   8.21 hours       5BFC56780CF336C0
       7950 of  10000      3.97 seconds   8.21 hours       46C760F22C039414

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       7951 of  10000      3.81 seconds   8.22 hours       6F9B31BB3EC0E798
       7952 of  10000      3.86 seconds   8.22 hours       0E531719215D7F59
       7953 of  10000      3.45 seconds   8.22 hours       692EDC0F7491F0CE
       7954 of  10000      3.64 seconds   8.22 hours       409F910D6BC3A075
       7955 of  10000      3.77 seconds   8.22 hours       214BE5C4102C12B2
       7956 of  10000      3.77 seconds   8.22 hours       1513F19C0C426B33
       7957 of  10000      3.72 seconds   8.22 hours       50C9B1460B670543
       7958 of  10000      3.63 seconds   8.22 hours       0970D8F14986CCF7
       7959 of  10000      3.66 seconds   8.22 hours       0F575B18715BADCB
       7960 of  10000      3.66 seconds   8.23 hours       06BBA8170122D703
       7961 of  10000      3.72 seconds   8.23 hours       7DA6C17D5C58C425
       7962 of  10000      3.61 seconds   8.23 hours       12DD9D251EE7CEB3
       7963 of  10000      3.75 seconds   8.23 hours       79E7DD0102682C99
       7964 of  10000      3.67 seconds   8.23 hours       14BFED975927713C
       7965 of  10000      3.92 seconds   8.23 hours       2496E5867FE8E49F

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       7966 of  10000      3.66 seconds   8.23 hours       50114DE3011D9874
       7967 of  10000      3.73 seconds   8.23 hours       572181BE0A896972
       7968 of  10000      3.59 seconds   8.23 hours       1ADF4A7911F7100E
       7969 of  10000      3.97 seconds   8.23 hours       43F9D8B602037063
       7970 of  10000      3.87 seconds   8.24 hours       06EC75BF78671990
       7971 of  10000      3.83 seconds   8.24 hours       0F27EE83302831A7
       7972 of  10000      3.91 seconds   8.24 hours       4EE63F64145D997D
       7973 of  10000      3.81 seconds   8.24 hours       7F998A1006053EF0
       7974 of  10000      3.84 seconds   8.24 hours       1CC48F6E0FBE028F
       7975 of  10000      3.48 seconds   8.24 hours       4588B9E160DA3330
       7976 of  10000      3.64 seconds   8.24 hours       1E15E48B49DDA0CF
       7977 of  10000      3.91 seconds   8.24 hours       5D1B0605345F0EA9
       7978 of  10000      3.86 seconds   8.24 hours       133ABDE23B402A85
       7979 of  10000      3.78 seconds   8.25 hours       2F946B901C0B437C
       7980 of  10000      3.72 seconds   8.25 hours       39C523A32CC7F7C5

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       7981 of  10000      3.98 seconds   8.25 hours       1BAAE0B44DBAD293
       7982 of  10000      3.91 seconds   8.25 hours       0DC0250777D7D9DE
       7983 of  10000      3.95 seconds   8.25 hours       343E5C473FD234B6
       7984 of  10000      3.91 seconds   8.25 hours       08FDEAD27776F4CB
       7985 of  10000      4.00 seconds   8.25 hours       7F8076B235F2CE2B
       7986 of  10000      3.83 seconds   8.25 hours       25ED6B7047DE1070
       7987 of  10000      3.84 seconds   8.25 hours       094F852215245B46
       7988 of  10000      3.92 seconds   8.25 hours       0657456E6657BE6D
       7989 of  10000      3.92 seconds   8.26 hours       39A263B97D1B2347
       7990 of  10000      3.64 seconds   8.26 hours       0ED846C140148BFF
       7991 of  10000      3.91 seconds   8.26 hours       12D0B4CF11B81602
       7992 of  10000      3.62 seconds   8.26 hours       4FCB0EA232450E6F
       7993 of  10000      3.63 seconds   8.26 hours       38A7D7A42631C4C5
       7994 of  10000      3.50 seconds   8.26 hours       7175CC745822C3BD
       7995 of  10000      3.83 seconds   8.26 hours       41DA7ABF3B555DE6

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       7996 of  10000      3.73 seconds   8.26 hours       2BCBEC0320F69FD3
       7997 of  10000      3.73 seconds   8.26 hours       7439C9555F013D9B
       7998 of  10000      3.72 seconds   8.27 hours       136973E318F26033
       7999 of  10000      3.94 seconds   8.27 hours       72F5E0943B508E1C
       8000 of  10000      3.62 seconds   8.27 hours       32BF8C2E3870C036
       8001 of  10000      3.48 seconds   8.27 hours       4129C9544D654615
       8002 of  10000      3.80 seconds   8.27 hours       04CF7DA97421DDAA
       8003 of  10000      3.61 seconds   8.27 hours       33FDAD6F4CB6A23E
       8004 of  10000      3.58 seconds   8.27 hours       1DA1DA9F62607C51
       8005 of  10000      3.89 seconds   8.27 hours       41CDB03F7E85A891
       8006 of  10000      3.81 seconds   8.27 hours       4F51C34E6BEB209D
       8007 of  10000      3.73 seconds   8.27 hours       175EB9EC26CF1BD0
       8008 of  10000      3.97 seconds   8.28 hours       4E45CEB13707D165
       8009 of  10000      3.91 seconds   8.28 hours       3F2077947747A071
       8010 of  10000      3.94 seconds   8.28 hours       383CAAE81F8EFDB4

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       8011 of  10000      3.58 seconds   8.28 hours       61E017203DAA531D
       8012 of  10000      3.78 seconds   8.28 hours       2D38293C37768996
       8013 of  10000      3.80 seconds   8.28 hours       412284CF5E5C3616
       8014 of  10000      3.78 seconds   8.28 hours       2401747C234A5F71
       8015 of  10000      3.77 seconds   8.28 hours       7BF8B8FC234222EC
       8016 of  10000      3.59 seconds   8.28 hours       3F336B6B24D3C6B0
       8017 of  10000      3.59 seconds   8.28 hours       698C1B8105C7555A
       8018 of  10000      3.52 seconds   8.29 hours       63003D375A6D68EF
       8019 of  10000      3.72 seconds   8.29 hours       56FE748A3C91199A
       8020 of  10000      3.92 seconds   8.29 hours       77E962740722CE16
       8021 of  10000      3.77 seconds   8.29 hours       20B796600A297C02
       8022 of  10000      3.77 seconds   8.29 hours       21FEE4F2696BAF14
       8023 of  10000      3.89 seconds   8.29 hours       12D988F60721E04B
       8024 of  10000      3.72 seconds   8.29 hours       39474DC639448F37
       8025 of  10000      3.91 seconds   8.29 hours       436B66AE6790F53B

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       8026 of  10000      3.64 seconds   8.29 hours       0ABE78CC5EACE449
       8027 of  10000      3.52 seconds   8.30 hours       25CCDEC67267689D
       8028 of  10000      3.66 seconds   8.30 hours       14F4B6A8023747A1
       8029 of  10000      3.84 seconds   8.30 hours       27A19D66449F5AE4
       8030 of  10000      3.87 seconds   8.30 hours       51B0EBF601D11F49
       8031 of  10000      3.67 seconds   8.30 hours       7229FE24218CC6A0
       8032 of  10000      3.73 seconds   8.30 hours       7FDA394C5F5D56E6
       8033 of  10000      3.70 seconds   8.30 hours       61599AB05AB8777B
       8034 of  10000      3.78 seconds   8.30 hours       0086514D6AFC15D7
       8035 of  10000      3.45 seconds   8.30 hours       09E8AC3663E6D460
       8036 of  10000      3.61 seconds   8.30 hours       37328FC7631A1D02
       8037 of  10000      3.75 seconds   8.31 hours       7ECBCF6B49738B8B
       8038 of  10000      3.88 seconds   8.31 hours       0017E4587F07281A
       8039 of  10000      3.87 seconds   8.31 hours       13349E5325B8CF48
       8040 of  10000      3.95 seconds   8.31 hours       02618940605CFE33

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       8041 of  10000      3.77 seconds   8.31 hours       05838D9B003513C8
       8042 of  10000      3.84 seconds   8.31 hours       3FEC714F2AA41ECC
       8043 of  10000      3.53 seconds   8.31 hours       5544610A51F966DC
       8044 of  10000      3.45 seconds   8.31 hours       20BBC07020DB3DAD
       8045 of  10000      3.61 seconds   8.31 hours       59E205082E229BFA
       8046 of  10000      3.92 seconds   8.31 hours       10EC4D3D64C0C94B
       8047 of  10000      3.58 seconds   8.32 hours       7FA0F4E060C0158F
       8048 of  10000      3.48 seconds   8.32 hours       428F13C4423220A4
       8049 of  10000      3.73 seconds   8.32 hours       2B05429E3DFF5B84
       8050 of  10000      3.87 seconds   8.32 hours       0000DD6F7CB7BFA8
       8051 of  10000      3.80 seconds   8.32 hours       7B76212D4899B414
       8052 of  10000      3.81 seconds   8.32 hours       342D5C474F505E23
       8053 of  10000      3.70 seconds   8.32 hours       542897AD314091AD
       8054 of  10000      3.91 seconds   8.32 hours       0E5B86EA61B23748
       8055 of  10000      3.67 seconds   8.32 hours       3DC55109100936FF

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       8056 of  10000      3.86 seconds   8.33 hours       35DE97495B469BF8
       8057 of  10000      3.69 seconds   8.33 hours       5CD46ED6532ADD2A
       8058 of  10000      3.95 seconds   8.33 hours       1DA80BEC6F35145B
       8059 of  10000      3.91 seconds   8.33 hours       50EC194B0E08F372
       8060 of  10000      3.94 seconds   8.33 hours       412B3ABB4EB7FDD5
       8061 of  10000      3.86 seconds   8.33 hours       3FFFAB73545971D9
       8062 of  10000      3.41 seconds   8.33 hours       7F419F1C20E4BFB2
       8063 of  10000      3.61 seconds   8.33 hours       1531289C67366CBC
       8064 of  10000      3.61 seconds   8.33 hours       29F9BC772B9DB37D
       8065 of  10000      3.58 seconds   8.33 hours       76CE0D8C11A08ABC
       8066 of  10000      3.41 seconds   8.34 hours       595858EE3F84BBC7
       8067 of  10000      3.86 seconds   8.34 hours       5EFF18EC4A616C10
       8068 of  10000      3.91 seconds   8.34 hours       1CF9724B6081C3E4
       8069 of  10000      3.84 seconds   8.34 hours       6695F34B1E3FCBD9
       8070 of  10000      3.69 seconds   8.34 hours       731FF5D13185DF68

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       8071 of  10000      3.61 seconds   8.34 hours       62B29F432E54CBCB
       8072 of  10000      3.44 seconds   8.34 hours       4682A7DB7AC3AC5D
       8073 of  10000      3.66 seconds   8.34 hours       0E99374E6EF3092C
       8074 of  10000      3.86 seconds   8.34 hours       6BB260132A428A02
       8075 of  10000      3.70 seconds   8.34 hours       49FAD8A561B3A20D
       8076 of  10000      3.59 seconds   8.35 hours       034921025638D176
       8077 of  10000      3.50 seconds   8.35 hours       4330232213698727
       8078 of  10000      3.56 seconds   8.35 hours       5FB4A13210D5301F
       8079 of  10000      3.80 seconds   8.35 hours       44169FA165987DE4
       8080 of  10000      3.58 seconds   8.35 hours       63F7E9C03DCBF446
       8081 of  10000      3.59 seconds   8.35 hours       75F286A2764336AE
       8082 of  10000      3.44 seconds   8.35 hours       376960C65660D570
       8083 of  10000      3.64 seconds   8.35 hours       52DC968C63107C53
       8084 of  10000      3.59 seconds   8.35 hours       7E20A08A34465D83
       8085 of  10000      3.58 seconds   8.35 hours       15F3F9D446DF5BF6

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       8086 of  10000      3.41 seconds   8.36 hours       743E09492528AB03
       8087 of  10000      3.72 seconds   8.36 hours       610170783BFD81A4
       8088 of  10000      3.69 seconds   8.36 hours       48D512E7264A7DC9
       8089 of  10000      3.88 seconds   8.36 hours       25C99FA61783C46F
       8090 of  10000      3.86 seconds   8.36 hours       3B021D4809E7F766
       8091 of  10000      3.92 seconds   8.36 hours       50A35DEC12138210
       8092 of  10000      3.94 seconds   8.36 hours       71464A08300E44AB
       8093 of  10000      3.75 seconds   8.36 hours       06ADBA08688D1BD9
       8094 of  10000      3.92 seconds   8.36 hours       74E1196C33D816BC
       8095 of  10000      3.55 seconds   8.37 hours       5902E1E24B0CCF63
       8096 of  10000      3.48 seconds   8.37 hours       104C3026532C4CBD
       8097 of  10000      3.55 seconds   8.37 hours       1ED7AF5B2458CBCA
       8098 of  10000      3.86 seconds   8.37 hours       6A233E1C5764E9BE
       8099 of  10000      3.86 seconds   8.37 hours       1139F5BF60A9A29D
       8100 of  10000      3.87 seconds   8.37 hours       209E446E4221FD26

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       8101 of  10000      3.91 seconds   8.37 hours       2CFF2EB71BAD861B
       8102 of  10000      3.86 seconds   8.37 hours       35109A7F13EBB1B7
       8103 of  10000      3.58 seconds   8.37 hours       1D7E3C2232360B93
       8104 of  10000      3.42 seconds   8.37 hours       5E232C3064D02E7B
       8105 of  10000      3.64 seconds   8.38 hours       467D49330EDD5D24
       8106 of  10000      3.61 seconds   8.38 hours       306DFE580EF9A098
       8107 of  10000      3.69 seconds   8.38 hours       02BEDF5865CF554D
       8108 of  10000      3.42 seconds   8.38 hours       44833BDD65BAB4D8
       8109 of  10000      3.63 seconds   8.38 hours       4D513A3A0AEEE10D
       8110 of  10000      3.58 seconds   8.38 hours       5FD42A384291BB8D
       8111 of  10000      3.63 seconds   8.38 hours       2B41336C72628E90
       8112 of  10000      3.55 seconds   8.38 hours       6C0878C92E4F151F
       8113 of  10000      3.86 seconds   8.38 hours       487A9CC534A3820A
       8114 of  10000      3.67 seconds   8.38 hours       46B909E7731F1912
       8115 of  10000      3.61 seconds   8.39 hours       6818B4FA2E2ED8B7

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       8116 of  10000      3.97 seconds   8.39 hours       4B3EB5BD6134078D
       8117 of  10000      3.61 seconds   8.39 hours       6755CC6200FD0169
       8118 of  10000      3.83 seconds   8.39 hours       3AFFE71051BE2E83
       8119 of  10000      3.72 seconds   8.39 hours       79C4C357619DB25C
       8120 of  10000      3.52 seconds   8.39 hours       6E4E827B5B6CBD86
       8121 of  10000      3.61 seconds   8.39 hours       45AB77E43C6BCE17
       8122 of  10000      3.58 seconds   8.39 hours       5696B3C456E386F0
       8123 of  10000      3.50 seconds   8.39 hours       431C2D6F295679C4
       8124 of  10000      3.64 seconds   8.39 hours       3B0372CD0E36AAED
       8125 of  10000      3.73 seconds   8.40 hours       7F35B0BE4EA5FCAB
       8126 of  10000      3.70 seconds   8.40 hours       312EBD060437C84C
       8127 of  10000      3.62 seconds   8.40 hours       29C996B45E9E8935
       8128 of  10000      3.42 seconds   8.40 hours       54C81A5F6BE3A7C9
       8129 of  10000      4.06 seconds   8.40 hours       44ACC8771DE08895
       8130 of  10000      3.61 seconds   8.40 hours       612D217D6739ED4D

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       8131 of  10000      3.66 seconds   8.40 hours       0CE3E9CC7FEC7F7A
       8132 of  10000      3.70 seconds   8.40 hours       2BA4578A182C98FC
       8133 of  10000      3.62 seconds   8.40 hours       72369EEA36E254AE
       8134 of  10000      3.58 seconds   8.41 hours       12ED50095B25E838
       8135 of  10000      3.53 seconds   8.41 hours       594094260A4F0A4F
       8136 of  10000      3.70 seconds   8.41 hours       34EA6DFB2A332FB3
       8137 of  10000      3.70 seconds   8.41 hours       4CE02EA725A5EF77
       8138 of  10000      3.59 seconds   8.41 hours       2939A7B44B58C70E
       8139 of  10000      3.44 seconds   8.41 hours       2F9745C7594B5D3E
       8140 of  10000      3.64 seconds   8.41 hours       64E8375540FC2B68
       8141 of  10000      3.83 seconds   8.41 hours       2EEFED0504CDE16B
       8142 of  10000      3.77 seconds   8.41 hours       3351A3017327C496
       8143 of  10000      3.67 seconds   8.41 hours       2A62B12A730CB722
       8144 of  10000      3.48 seconds   8.42 hours       235C281324A4B47D
       8145 of  10000      3.66 seconds   8.42 hours       3F704FE246ADEA02

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       8146 of  10000      3.59 seconds   8.42 hours       157646B56B89701B
       8147 of  10000      3.59 seconds   8.42 hours       158AE1D7433DF2FB
       8148 of  10000      3.62 seconds   8.42 hours       7AF142C20C556472
       8149 of  10000      3.44 seconds   8.42 hours       1764104F3647D3B4
       8150 of  10000      3.59 seconds   8.42 hours       7B40F7425CA15ABD
       8151 of  10000      3.67 seconds   8.42 hours       1843C151780F2AF0
       8152 of  10000      3.77 seconds   8.42 hours       5B564EE6404CA5CA
       8153 of  10000      3.70 seconds   8.42 hours       088547CB3AD51D04
       8154 of  10000      3.52 seconds   8.43 hours       5C1AA2E63F16E8D9
       8155 of  10000      3.56 seconds   8.43 hours       128F85DB16715C60
       8156 of  10000      3.61 seconds   8.43 hours       7A7E91B2632129A8
       8157 of  10000      3.59 seconds   8.43 hours       3FC25A86434413A5
       8158 of  10000      3.95 seconds   8.43 hours       6F503CA212F0FA6B
       8159 of  10000      3.92 seconds   8.43 hours       03D30AF70D2B6B36
       8160 of  10000      3.94 seconds   8.43 hours       1DBD614B43909D31

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       8161 of  10000      3.95 seconds   8.43 hours       1231E24D78024198
       8162 of  10000      3.94 seconds   8.43 hours       664FC2A57A0AD6FC
       8163 of  10000      3.97 seconds   8.43 hours       201DB60A4C71904C
       8164 of  10000      3.70 seconds   8.44 hours       2B24AD4F2780F235
       8165 of  10000      3.94 seconds   8.44 hours       7CA789DC1BE12F7F
       8166 of  10000      3.84 seconds   8.44 hours       7CA0925A41DF6820
       8167 of  10000      3.91 seconds   8.44 hours       565D63DE0E3CE7D7
       8168 of  10000      3.94 seconds   8.44 hours       2753C5A87A4CD494
       8169 of  10000      3.97 seconds   8.44 hours       5741B65D69BC1095
       8170 of  10000      3.95 seconds   8.44 hours       325DB6F1500EC1F3
       8171 of  10000      3.97 seconds   8.44 hours       7C6244A177B5C285
       8172 of  10000      3.97 seconds   8.44 hours       332448002D5C8558
       8173 of  10000      3.70 seconds   8.45 hours       744D92FA3F8344A8
       8174 of  10000      3.42 seconds   8.45 hours       0D21AD35074B06DD
       8175 of  10000      3.91 seconds   8.45 hours       530A1C7F613AB933

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       8176 of  10000      3.89 seconds   8.45 hours       1E5490DA42FAAB13
       8177 of  10000      3.78 seconds   8.45 hours       6F5409C25719B4CE
       8178 of  10000      3.95 seconds   8.45 hours       25FAACD436AF7D33
       8179 of  10000      3.97 seconds   8.45 hours       291325982DEFC769
       8180 of  10000      3.94 seconds   8.45 hours       09D8C33F69D99136
       8181 of  10000      3.94 seconds   8.45 hours       016346F81E879C08
       8182 of  10000      3.89 seconds   8.46 hours       16B7A4C10A732D84
       8183 of  10000      3.97 seconds   8.46 hours       632A64922C58C87A
       8184 of  10000      3.83 seconds   8.46 hours       6A87845D7FE403D6
       8185 of  10000      3.84 seconds   8.46 hours       0F41377A13865C81
       8186 of  10000      3.63 seconds   8.46 hours       1CF9D9C4272C6FE3
       8187 of  10000      3.84 seconds   8.46 hours       7EECEBA27AA67261
       8188 of  10000      3.81 seconds   8.46 hours       0A0338E734C9C394
       8189 of  10000      3.97 seconds   8.46 hours       6F0D2BFB029FDB89
       8190 of  10000      3.95 seconds   8.46 hours       4F534E372B1E69FD

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       8191 of  10000      3.91 seconds   8.46 hours       453B239D2324BBE6
       8192 of  10000      3.78 seconds   8.47 hours       09B6D32067B15665
       8193 of  10000      3.86 seconds   8.47 hours       18F69C8C05172E73
       8194 of  10000      3.94 seconds   8.47 hours       7D89C9F105C83A0B
       8195 of  10000      3.95 seconds   8.47 hours       6DDE9A983D8EF706
       8196 of  10000      3.91 seconds   8.47 hours       6914DEEE25E2A6C6
       8197 of  10000      3.98 seconds   8.47 hours       13AD6EBB61CEC3C3
       8198 of  10000      3.97 seconds   8.47 hours       637E4DDE735B511F
       8199 of  10000      3.92 seconds   8.47 hours       1F6916667B4D4DDF
       8200 of  10000      3.69 seconds   8.47 hours       4C590177241642A8
       8201 of  10000      3.66 seconds   8.48 hours       2E55481B5696C44A
       8202 of  10000      3.98 seconds   8.48 hours       2ACA1F005FE9CF76
       8203 of  10000      3.97 seconds   8.48 hours       68047C245F5E0BF8
       8204 of  10000      3.77 seconds   8.48 hours       14A9AFCE115F9C3A
       8205 of  10000      3.94 seconds   8.48 hours       08D4706E2DF69A71

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       8206 of  10000      3.84 seconds   8.48 hours       7188826A67078310
       8207 of  10000      3.94 seconds   8.48 hours       4E14C71A379EFF1E
       8208 of  10000      3.81 seconds   8.48 hours       36C9D90B1F701A82
       8209 of  10000      3.81 seconds   8.48 hours       2E98F8CB346F145F
       8210 of  10000      3.77 seconds   8.49 hours       1BFC8B11639EBE0C
       8211 of  10000      3.59 seconds   8.49 hours       5F5E9FE13A3C8AA2
       8212 of  10000      3.72 seconds   8.49 hours       69AD066E3CA544B4
       8213 of  10000      3.59 seconds   8.49 hours       5B383F4B3E085C23
       8214 of  10000      3.80 seconds   8.49 hours       5D395FA1397E6680
       8215 of  10000      3.64 seconds   8.49 hours       1A63F7296C1090ED
       8216 of  10000      3.86 seconds   8.49 hours       4159E43C469D63ED
       8217 of  10000      3.45 seconds   8.49 hours       47C690DF38FCBEEF
       8218 of  10000      3.81 seconds   8.49 hours       41BEBA9A4432058B
       8219 of  10000      3.81 seconds   8.49 hours       37EDEADF2CA656BC
       8220 of  10000      3.66 seconds   8.50 hours       0B0289C86758178A

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       8221 of  10000      3.80 seconds   8.50 hours       6101518D50DE4E4A
       8222 of  10000      3.72 seconds   8.50 hours       565504B04B1750FD
       8223 of  10000      3.70 seconds   8.50 hours       64DFEE885F42430A
       8224 of  10000      3.50 seconds   8.50 hours       4F822E5743922769
       8225 of  10000      3.83 seconds   8.50 hours       3DB4CFD069DFD1EC
       8226 of  10000      3.73 seconds   8.50 hours       09C1398B3C03676F
       8227 of  10000      3.63 seconds   8.50 hours       773D3B1A2BEBCFEE
       8228 of  10000      3.58 seconds   8.50 hours       50D23F5101DAD435
       8229 of  10000      3.64 seconds   8.50 hours       0EFA95CA691CA391
       8230 of  10000      3.94 seconds   8.51 hours       4816DC455E96C562
       8231 of  10000      3.83 seconds   8.51 hours       23A0EBFF35536D33
       8232 of  10000      3.91 seconds   8.51 hours       491FD48D014671CF
       8233 of  10000      3.84 seconds   8.51 hours       788551F2737250A2
       8234 of  10000      3.83 seconds   8.51 hours       31351C467F280830
       8235 of  10000      3.63 seconds   8.51 hours       6DE6F8D153D3CBDF

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       8236 of  10000      3.83 seconds   8.51 hours       73FB0A5C7370B0E1
       8237 of  10000      3.94 seconds   8.51 hours       549E351E758F5D3F
       8238 of  10000      3.97 seconds   8.51 hours       185FFB904F601895
       8239 of  10000      3.86 seconds   8.52 hours       043C4341143A6F61
       8240 of  10000      3.92 seconds   8.52 hours       1FD6CA583DAA9D4B
       8241 of  10000      3.83 seconds   8.52 hours       07595BA62272EF91
       8242 of  10000      3.94 seconds   8.52 hours       57C203932F25FE5B
       8243 of  10000      3.95 seconds   8.52 hours       5A15580229901C25
       8244 of  10000      3.97 seconds   8.52 hours       572F51F001A63929
       8245 of  10000      3.95 seconds   8.52 hours       24593A26539C3659
       8246 of  10000      3.59 seconds   8.52 hours       5B1AD8100430FCBC
       8247 of  10000      3.59 seconds   8.52 hours       3345FE7A7169415A
       8248 of  10000      3.66 seconds   8.52 hours       71EA57181B9FDA47
       8249 of  10000      3.81 seconds   8.53 hours       609650336F2F45B0
       8250 of  10000      3.59 seconds   8.53 hours       01E2013532E4DDE8

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       8251 of  10000      3.61 seconds   8.53 hours       78239E2B6648E76D
       8252 of  10000      3.47 seconds   8.53 hours       4534B7835E340EF9
       8253 of  10000      3.62 seconds   8.53 hours       59166100709C4E77
       8254 of  10000      3.64 seconds   8.53 hours       37C6BB2F2B022E15
       8255 of  10000      3.94 seconds   8.53 hours       344AFEF339C1E9E8
       8256 of  10000      3.94 seconds   8.53 hours       530A37211A6DF0F5
       8257 of  10000      3.81 seconds   8.53 hours       2E49DB850B77C88A
       8258 of  10000      3.95 seconds   8.54 hours       66360D6129D85172
       8259 of  10000      3.94 seconds   8.54 hours       66CA35CE2EF1518D
       8260 of  10000      3.87 seconds   8.54 hours       1EDC0CBB37388876
       8261 of  10000      3.87 seconds   8.54 hours       3AC4A8FC097D1A4E
       8262 of  10000      3.89 seconds   8.54 hours       617E39611335241F
       8263 of  10000      3.86 seconds   8.54 hours       10C6A9A27FFB17C3
       8264 of  10000      3.87 seconds   8.54 hours       3AB1CEDB70774A35
       8265 of  10000      3.94 seconds   8.54 hours       5BD272392089AFC4

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       8266 of  10000      3.95 seconds   8.54 hours       40A8993272E88A43
       8267 of  10000      3.86 seconds   8.55 hours       1633BD6D5A4CA66F
       8268 of  10000      3.78 seconds   8.55 hours       12BD065F1170DC73
       8269 of  10000      3.94 seconds   8.55 hours       53021AF4481BC276
       8270 of  10000      3.94 seconds   8.55 hours       2416BD5356BE38DA
       8271 of  10000      3.95 seconds   8.55 hours       32EBE184558E26F5
       8272 of  10000      3.98 seconds   8.55 hours       127D886D7376B70C
       8273 of  10000      3.95 seconds   8.55 hours       577B072617C78B49
       8274 of  10000      3.89 seconds   8.55 hours       4E6CA51C77880634
       8275 of  10000      3.66 seconds   8.55 hours       6EE9231553755859
       8276 of  10000      3.92 seconds   8.55 hours       6271117037E7A7A0
       8277 of  10000      3.97 seconds   8.56 hours       0E4C17176B64F44C
       8278 of  10000      3.94 seconds   8.56 hours       6246EF575C2E993B
       8279 of  10000      3.91 seconds   8.56 hours       14A433683D32E674
       8280 of  10000      3.91 seconds   8.56 hours       4282DB2A64EBDF9E

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       8281 of  10000      3.81 seconds   8.56 hours       0E57585500040FB0
       8282 of  10000      3.78 seconds   8.56 hours       6B6004F84B8C7AD6
       8283 of  10000      3.86 seconds   8.56 hours       219697AC2E541D5B
       8284 of  10000      3.94 seconds   8.56 hours       10080DBC54D44953
       8285 of  10000      3.97 seconds   8.56 hours       28D8B9C369749134
       8286 of  10000      3.83 seconds   8.57 hours       57B010484C3C273E
       8287 of  10000      3.86 seconds   8.57 hours       4978D3356661948B
       8288 of  10000      3.97 seconds   8.57 hours       5B4E53B27F7E45BF
       8289 of  10000      3.92 seconds   8.57 hours       1972618838A42B51
       8290 of  10000      3.94 seconds   8.57 hours       0B1E59E05E1AF8AA
       8291 of  10000      3.98 seconds   8.57 hours       67220F27497B84CA
       8292 of  10000      3.95 seconds   8.57 hours       3F945E0930C71383
       8293 of  10000      3.94 seconds   8.57 hours       40C77B3C07298C32
       8294 of  10000      3.87 seconds   8.57 hours       38BC090823993F3D
       8295 of  10000      4.00 seconds   8.58 hours       42B406336D0E59F4

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       8296 of  10000      3.94 seconds   8.58 hours       407ECF0002682730
       8297 of  10000      3.87 seconds   8.58 hours       180F4107215DF737
       8298 of  10000      3.98 seconds   8.58 hours       131FBCDE75404860
       8299 of  10000      3.69 seconds   8.58 hours       53B777845AF09E5C
       8300 of  10000      3.81 seconds   8.58 hours       708019415175AC47
       8301 of  10000      3.44 seconds   8.58 hours       680C66A11A905C6C
       8302 of  10000      3.59 seconds   8.58 hours       6A6FCFBD10504B16
       8303 of  10000      3.72 seconds   8.58 hours       04BAAACD5B7261AA
       8304 of  10000      3.73 seconds   8.58 hours       0A764DFF2F292952
       8305 of  10000      3.72 seconds   8.59 hours       32DADA081D2F54D7
       8306 of  10000      3.59 seconds   8.59 hours       34B098C900880F20
       8307 of  10000      3.58 seconds   8.59 hours       59BE07147AB59CDA
       8308 of  10000      3.72 seconds   8.59 hours       56983DB570F3F1E1
       8309 of  10000      3.56 seconds   8.59 hours       5C6ACC1046B18538
       8310 of  10000      3.56 seconds   8.59 hours       4DDAFEE65842849F

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       8311 of  10000      3.64 seconds   8.59 hours       09C4520470247A70
       8312 of  10000      3.83 seconds   8.59 hours       5A0B6F985561A420
       8313 of  10000      3.58 seconds   8.59 hours       5808698D07ADFE45
       8314 of  10000      3.67 seconds   8.60 hours       6CB4189F77C7E932
       8315 of  10000      3.78 seconds   8.60 hours       181B09F0689FA559
       8316 of  10000      3.52 seconds   8.60 hours       1461C0B10AF6D735
       8317 of  10000      3.81 seconds   8.60 hours       1B01A7F2183EE277
       8318 of  10000      3.58 seconds   8.60 hours       4DFB5053344C8C9F
       8319 of  10000      3.59 seconds   8.60 hours       201C2EFA2FD1549B
       8320 of  10000      3.70 seconds   8.60 hours       13AEF3FA45FDB9F1
       8321 of  10000      3.61 seconds   8.60 hours       7140C4664D45836A
       8322 of  10000      3.55 seconds   8.60 hours       4F9DCEF458C5E04D
       8323 of  10000      3.73 seconds   8.60 hours       5E8D286F1C64A458
       8324 of  10000      3.66 seconds   8.61 hours       2A1588FA3E1E39F5
       8325 of  10000      3.72 seconds   8.61 hours       217E37B64AB52941

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       8326 of  10000      3.70 seconds   8.61 hours       624ABEED37F11E1D
       8327 of  10000      3.42 seconds   8.61 hours       5C8EB23C35B3795C
       8328 of  10000      3.67 seconds   8.61 hours       77F620060E4DDBFC
       8329 of  10000      3.89 seconds   8.61 hours       71C5D42C15965C4C
       8330 of  10000      3.61 seconds   8.61 hours       4CBAB35964D5F9DD
       8331 of  10000      3.72 seconds   8.61 hours       49A30DBC688D2CE1
       8332 of  10000      3.72 seconds   8.61 hours       4F69B1672D845E9D
       8333 of  10000      3.95 seconds   8.61 hours       6FF8BF4166220B9D
       8334 of  10000      3.84 seconds   8.62 hours       3F86B64335B7E5A1
       8335 of  10000      3.83 seconds   8.62 hours       4250C87209F7C07A
       8336 of  10000      3.92 seconds   8.62 hours       4E76FE2D2E83645D
       8337 of  10000      3.61 seconds   8.62 hours       1F453A762A414093
       8338 of  10000      3.64 seconds   8.62 hours       7D13B2F628ECE841
       8339 of  10000      3.69 seconds   8.62 hours       77DB9D245321154F
       8340 of  10000      3.78 seconds   8.62 hours       0ACC39AC3B964184

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       8341 of  10000      3.94 seconds   8.62 hours       5B3388995A0620BA
       8342 of  10000      3.72 seconds   8.62 hours       172899AC299977F7
       8343 of  10000      3.91 seconds   8.62 hours       6AA424F01053DA52
       8344 of  10000      3.84 seconds   8.63 hours       45157CF13F9EFA29
       8345 of  10000      3.69 seconds   8.63 hours       73BFCA3B48B874AB
       8346 of  10000      3.81 seconds   8.63 hours       7540FEA865427FA8
       8347 of  10000      3.44 seconds   8.63 hours       7111EAA379E7D02E
       8348 of  10000      3.58 seconds   8.63 hours       76ABE7BB0AEA061E
       8349 of  10000      3.80 seconds   8.63 hours       20B932DA0C22E687
       8350 of  10000      3.69 seconds   8.63 hours       4D772A11223535E9
       8351 of  10000      3.69 seconds   8.63 hours       21719B6954FEA35D
       8352 of  10000      3.55 seconds   8.63 hours       74F010435ECF1F14
       8353 of  10000      3.80 seconds   8.64 hours       477E2484708BC28D
       8354 of  10000      3.86 seconds   8.64 hours       721A7AEA1A0B5EF2
       8355 of  10000      3.80 seconds   8.64 hours       354C978A093F1221

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       8356 of  10000      3.92 seconds   8.64 hours       4057B9CE05DD6769
       8357 of  10000      3.72 seconds   8.64 hours       41AEFBE15D2D9255
       8358 of  10000      3.69 seconds   8.64 hours       5B8A61DC056550AF
       8359 of  10000      3.75 seconds   8.64 hours       207025BC248827E8
       8360 of  10000      3.47 seconds   8.64 hours       2DADAD5A1A2DA7A9
       8361 of  10000      3.61 seconds   8.64 hours       00B7114A2293A572
       8362 of  10000      3.56 seconds   8.64 hours       09FCF5526A406424
       8363 of  10000      3.73 seconds   8.65 hours       1EC60CCD1777A679
       8364 of  10000      3.45 seconds   8.65 hours       3C1DA26930B3729A
       8365 of  10000      3.55 seconds   8.65 hours       42B19EEB015E5F6E
       8366 of  10000      3.58 seconds   8.65 hours       6F0F95B5162667CB
       8367 of  10000      3.80 seconds   8.65 hours       340423892827F4B9
       8368 of  10000      3.84 seconds   8.65 hours       318B5C5E29BE1660
       8369 of  10000      3.45 seconds   8.65 hours       5097D1E439AC9471
       8370 of  10000      3.59 seconds   8.65 hours       5CB8B9240D2CDB27

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       8371 of  10000      3.92 seconds   8.65 hours       2D723B837E30EF5F
       8372 of  10000      3.86 seconds   8.65 hours       0419D7480DC089F8
       8373 of  10000      3.84 seconds   8.66 hours       7100A79E42A75822
       8374 of  10000      3.84 seconds   8.66 hours       1E9D4FDA409B77F5
       8375 of  10000      3.92 seconds   8.66 hours       5735495236322839
       8376 of  10000      3.84 seconds   8.66 hours       19521DC926FBF6D3
       8377 of  10000      3.91 seconds   8.66 hours       5230632B34FAFDE3
       8378 of  10000      3.83 seconds   8.66 hours       65102CC421079750
       8379 of  10000      3.78 seconds   8.66 hours       475A5C8369F7122C
       8380 of  10000      3.89 seconds   8.66 hours       7F9A8FD17C8DF89C
       8381 of  10000      3.80 seconds   8.66 hours       1B3B95A027CB3524
       8382 of  10000      3.92 seconds   8.67 hours       605779C360D00FEB
       8383 of  10000      3.83 seconds   8.67 hours       124D4BC160C463E1
       8384 of  10000      3.47 seconds   8.67 hours       561ECE9426CBE8EA
       8385 of  10000      3.64 seconds   8.67 hours       38F7D1B409C218F0

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       8386 of  10000      3.59 seconds   8.67 hours       7312AB96630B8A42
       8387 of  10000      3.67 seconds   8.67 hours       481C81F745088950
       8388 of  10000      3.86 seconds   8.67 hours       40B171AD3FDE5887
       8389 of  10000      3.88 seconds   8.67 hours       40D8C95345A78B2E
       8390 of  10000      3.83 seconds   8.67 hours       293C058710BF7D0C
       8391 of  10000      3.73 seconds   8.67 hours       52C3E9095A031AE4
       8392 of  10000      3.55 seconds   8.68 hours       7C7F2A6C3AE3EBA0
       8393 of  10000      3.59 seconds   8.68 hours       6C13034B3878F3E2
       8394 of  10000      3.56 seconds   8.68 hours       7F1D9FD218998E70
       8395 of  10000      3.41 seconds   8.68 hours       117E821715CCEE4F
       8396 of  10000      3.63 seconds   8.68 hours       61A5B99A1C96C396
       8397 of  10000      3.75 seconds   8.68 hours       5AD7DC0031DE5E76
       8398 of  10000      3.83 seconds   8.68 hours       61267FDB559F074F
       8399 of  10000      3.89 seconds   8.68 hours       1CD8B1A1551CEBDE
       8400 of  10000      4.00 seconds   8.68 hours       0B9DC81429A2D4F8

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       8401 of  10000      3.56 seconds   8.68 hours       0A67C27276C8EA74
       8402 of  10000      3.37 seconds   8.69 hours       5A72E07A356EBB5D
       8403 of  10000      3.84 seconds   8.69 hours       651CBBD432678062
       8404 of  10000      3.77 seconds   8.69 hours       46CE037E60C66E43
       8405 of  10000      3.84 seconds   8.69 hours       3FF8AA0258A1E04C
       8406 of  10000      3.78 seconds   8.69 hours       64F9E7FA13AAD6AB
       8407 of  10000      3.67 seconds   8.69 hours       7FE4BA59436A5DB5
       8408 of  10000      3.78 seconds   8.69 hours       1596FAA23AC63833
       8409 of  10000      3.94 seconds   8.69 hours       582B3DDE0DD1BB11
       8410 of  10000      3.94 seconds   8.69 hours       7B25995259B59CDD
       8411 of  10000      3.55 seconds   8.70 hours       475AD78C6618280A
       8412 of  10000      3.50 seconds   8.70 hours       5029DF6C2B8C14E0
       8413 of  10000      3.73 seconds   8.70 hours       1F8E29AC73973804
       8414 of  10000      3.75 seconds   8.70 hours       453C1D2A03BBA805
       8415 of  10000      3.61 seconds   8.70 hours       3CC3F26A4B9F7A86

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       8416 of  10000      3.58 seconds   8.70 hours       1531DA275CE8222B
       8417 of  10000      4.06 seconds   8.70 hours       2E400806443C9E25
       8418 of  10000      3.92 seconds   8.70 hours       7C78D4AD7969B7A3
       8419 of  10000      3.48 seconds   8.70 hours       177E514757E71AA8
       8420 of  10000      3.81 seconds   8.70 hours       27A69F95378946EC
       8421 of  10000      3.78 seconds   8.71 hours       0BC8A6664641F337
       8422 of  10000      3.73 seconds   8.71 hours       395A95272271C9A7
       8423 of  10000      3.58 seconds   8.71 hours       341E357E4D86EAA0
       8424 of  10000      3.55 seconds   8.71 hours       4A49958648964207
       8425 of  10000      3.56 seconds   8.71 hours       49AAD6742A8EBE99
       8426 of  10000      3.56 seconds   8.71 hours       5654EC960A859B1A
       8427 of  10000      3.58 seconds   8.71 hours       1682715807E88E96
       8428 of  10000      3.94 seconds   8.71 hours       7CF3C3510ED66AB6
       8429 of  10000      3.84 seconds   8.71 hours       46DC699D5DA256B5
       8430 of  10000      3.80 seconds   8.71 hours       5C69400274516D0E

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       8431 of  10000      3.61 seconds   8.72 hours       5B2A035B5152E753
       8432 of  10000      3.61 seconds   8.72 hours       13244BF707FE31FD
       8433 of  10000      3.69 seconds   8.72 hours       5B09F93B74648542
       8434 of  10000      3.64 seconds   8.72 hours       06EE3B3E588963E4
       8435 of  10000      3.67 seconds   8.72 hours       761F8293240A60A8
       8436 of  10000      3.66 seconds   8.72 hours       3457FE62191597E6
       8437 of  10000      4.02 seconds   8.72 hours       72E6C40841FA608E
       8438 of  10000      3.45 seconds   8.72 hours       387EFD7E0F8B4128
       8439 of  10000      3.63 seconds   8.72 hours       6247CF03673951BA
       8440 of  10000      3.70 seconds   8.73 hours       09D8CDD649115CE7
       8441 of  10000      3.67 seconds   8.73 hours       29E8183671982811
       8442 of  10000      3.59 seconds   8.73 hours       3E8ACBF93ECEA035
       8443 of  10000      3.56 seconds   8.73 hours       2FF7F3C63637A0AD
       8444 of  10000      3.94 seconds   8.73 hours       1C3CA5EF339ADA58
       8445 of  10000      3.75 seconds   8.73 hours       5E4C527C70EB4159

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       8446 of  10000      3.69 seconds   8.73 hours       6391709803D25E8A
       8447 of  10000      3.66 seconds   8.73 hours       0051FB2E2472C284
       8448 of  10000      3.58 seconds   8.73 hours       3C57EB1345001766
       8449 of  10000      3.47 seconds   8.73 hours       626C0F1E392AE1EC
       8450 of  10000      3.70 seconds   8.74 hours       1859A7642439AAAB
       8451 of  10000      3.70 seconds   8.74 hours       021530E637117214
       8452 of  10000      3.58 seconds   8.74 hours       3FD66B1247C7FD3B
       8453 of  10000      3.44 seconds   8.74 hours       1455E1EC492CCC2A
       8454 of  10000      3.80 seconds   8.74 hours       220A266A5996EC28
       8455 of  10000      3.64 seconds   8.74 hours       46E6CB365AB998FA
       8456 of  10000      3.69 seconds   8.74 hours       00BBA6DF13467E11
       8457 of  10000      3.63 seconds   8.74 hours       61E45C310DFF7071
       8458 of  10000      3.72 seconds   8.74 hours       5B40E5A26BF6B048
       8459 of  10000      3.47 seconds   8.74 hours       24731472601ABEC3
       8460 of  10000      3.75 seconds   8.75 hours       6EF19BF33C70899D

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       8461 of  10000      3.70 seconds   8.75 hours       3FF4AD41510B177D
       8462 of  10000      3.67 seconds   8.75 hours       3A2BCD39521EEC5D
       8463 of  10000      3.70 seconds   8.75 hours       095907D3617163C9
       8464 of  10000      3.45 seconds   8.75 hours       4FD2B99E589B71AE
       8465 of  10000      3.78 seconds   8.75 hours       20E2BC6D6198F180
       8466 of  10000      3.63 seconds   8.75 hours       220CAC1205420DA2
       8467 of  10000      3.64 seconds   8.75 hours       61F1A80F714FB120
       8468 of  10000      3.89 seconds   8.75 hours       722B147E50D7C558
       8469 of  10000      3.72 seconds   8.75 hours       4A6CC48542AA64F8
       8470 of  10000      3.42 seconds   8.76 hours       500F2C0C66A656AD
       8471 of  10000      3.66 seconds   8.76 hours       314D635F2C87CAD7
       8472 of  10000      4.05 seconds   8.76 hours       4A7736797955ACD9
       8473 of  10000      3.64 seconds   8.76 hours       4382DF1F4B62EA18
       8474 of  10000      3.56 seconds   8.76 hours       7712C2E77605A593
       8475 of  10000      3.81 seconds   8.76 hours       0A91989E0C4BE8DF

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       8476 of  10000      3.50 seconds   8.76 hours       7D09333A4E2E29FE
       8477 of  10000      3.73 seconds   8.76 hours       1DA3BD8B50BD66BB
       8478 of  10000      3.70 seconds   8.76 hours       3F1D46A25789B38B
       8479 of  10000      3.81 seconds   8.76 hours       4AC9B5EA16AFB3BE
       8480 of  10000      4.00 seconds   8.77 hours       406D2FC83BD2677D
       8481 of  10000      3.91 seconds   8.77 hours       3F9EF79250119166
       8482 of  10000      3.80 seconds   8.77 hours       44AAB57C2C59941F
       8483 of  10000      3.95 seconds   8.77 hours       0ED8A61F21CC5875
       8484 of  10000      4.03 seconds   8.77 hours       36FD356258E6487B
       8485 of  10000      3.92 seconds   8.77 hours       1A31D619061EE5D7
       8486 of  10000      3.70 seconds   8.77 hours       798DEAC23A4CAC06
       8487 of  10000      3.98 seconds   8.77 hours       7E68B79414DD6E9A
       8488 of  10000      3.97 seconds   8.77 hours       19B500657B16D2AD
       8489 of  10000      3.94 seconds   8.78 hours       237C463C4F6B73D3
       8490 of  10000      3.69 seconds   8.78 hours       79C28247356CCFFA

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       8491 of  10000      3.73 seconds   8.78 hours       6A15BDC6692803A7
       8492 of  10000      3.73 seconds   8.78 hours       772662A273C927B8
       8493 of  10000      3.52 seconds   8.78 hours       3DCD2D717F05B5FB
       8494 of  10000      3.86 seconds   8.78 hours       7985733971CD1873
       8495 of  10000      3.92 seconds   8.78 hours       3E0319A80383231A
       8496 of  10000      3.69 seconds   8.78 hours       7DBDB71B5B8FA68E
       8497 of  10000      3.69 seconds   8.78 hours       2952E0E771F54A3C
       8498 of  10000      3.84 seconds   8.79 hours       61CC689109EB2AA8
       8499 of  10000      3.67 seconds   8.79 hours       1C892CEF57671599
       8500 of  10000      3.63 seconds   8.79 hours       38988D9625E113AA
       8501 of  10000      3.45 seconds   8.79 hours       5E147B4215F750B7
       8502 of  10000      3.77 seconds   8.79 hours       66772F98116FCC4C
       8503 of  10000      3.83 seconds   8.79 hours       580B92E040A75122
       8504 of  10000      3.84 seconds   8.79 hours       1413D22C1C202C58
       8505 of  10000      3.64 seconds   8.79 hours       03E43A6572A8A478

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       8506 of  10000      3.55 seconds   8.79 hours       0C07291E3DADB9B0
       8507 of  10000      3.83 seconds   8.79 hours       25EA329A041AAAB3
       8508 of  10000      3.48 seconds   8.80 hours       523408DF056F554D
       8509 of  10000      3.63 seconds   8.80 hours       48C80A7934864846
       8510 of  10000      3.77 seconds   8.80 hours       356A625F3CC8BFA9
       8511 of  10000      3.77 seconds   8.80 hours       017E3E253B837AC3
       8512 of  10000      3.81 seconds   8.80 hours       28A1127212DDAC21
       8513 of  10000      3.56 seconds   8.80 hours       6CC7C66D02DB964E
       8514 of  10000      3.52 seconds   8.80 hours       1EFCDD302E08A582
       8515 of  10000      3.75 seconds   8.80 hours       05261A2229F9398A
       8516 of  10000      3.48 seconds   8.80 hours       4EC77B1B75AB9958
       8517 of  10000      3.64 seconds   8.80 hours       4842DCBC1D407F78
       8518 of  10000      3.67 seconds   8.81 hours       54301486750CA856
       8519 of  10000      3.73 seconds   8.81 hours       350FD9B669758126
       8520 of  10000      3.83 seconds   8.81 hours       7101009A6C0B9236

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       8521 of  10000      3.77 seconds   8.81 hours       75062C04545FACB5
       8522 of  10000      3.69 seconds   8.81 hours       317D855B046DFFEE
       8523 of  10000      3.84 seconds   8.81 hours       1F262D0B665ABBE3
       8524 of  10000      3.63 seconds   8.81 hours       1842A78F043CEA14
       8525 of  10000      3.55 seconds   8.81 hours       2BC8BBC017510757
       8526 of  10000      3.58 seconds   8.81 hours       2E3FEA6E075FCB99
       8527 of  10000      3.61 seconds   8.81 hours       607ACF4E2BEFDCBA
       8528 of  10000      3.61 seconds   8.82 hours       17AF10B03376FF7B
       8529 of  10000      3.72 seconds   8.82 hours       360CCE7F495C222E
       8530 of  10000      3.89 seconds   8.82 hours       6D33B7B9253B06B1
       8531 of  10000      3.39 seconds   8.82 hours       4DFCED6242F9E2C0
       8532 of  10000      3.66 seconds   8.82 hours       71033EA409127D4A
       8533 of  10000      3.75 seconds   8.82 hours       77E00E8E2057241A
       8534 of  10000      3.59 seconds   8.82 hours       051837263EAF7743
       8535 of  10000      3.39 seconds   8.82 hours       195881797292353E

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       8536 of  10000      3.67 seconds   8.82 hours       4E27D53D4C1F3DCE
       8537 of  10000      3.64 seconds   8.82 hours       1622BCE164BEAA7E
       8538 of  10000      3.78 seconds   8.83 hours       6E61E2B623D8F4C7
       8539 of  10000      3.47 seconds   8.83 hours       4300E7EB6B9F06DD
       8540 of  10000      3.44 seconds   8.83 hours       2153DAFC5C966A13
       8541 of  10000      3.48 seconds   8.83 hours       223206D910156F0B
       8542 of  10000      3.56 seconds   8.83 hours       31276BC670A55B72
       8543 of  10000      3.36 seconds   8.83 hours       2438F291026E2C29
       8544 of  10000      3.83 seconds   8.83 hours       58CDA7E067886EBD
       8545 of  10000      3.59 seconds   8.83 hours       417F0FCA67C904AA
       8546 of  10000      3.67 seconds   8.83 hours       46065594612ABCAD
       8547 of  10000      3.78 seconds   8.83 hours       76D6B62B653CD2D3
       8548 of  10000      3.47 seconds   8.84 hours       1240BE0351E574AB
       8549 of  10000      3.72 seconds   8.84 hours       779E0D650CE5E3FA
       8550 of  10000      3.88 seconds   8.84 hours       015C44E526315706

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       8551 of  10000      3.75 seconds   8.84 hours       56B53B7F2C60DE9F
       8552 of  10000      3.56 seconds   8.84 hours       51C28BAD6B48E959
       8553 of  10000      3.61 seconds   8.84 hours       22D698C33C53DF1C
       8554 of  10000      3.59 seconds   8.84 hours       1D71754F7176D58E
       8555 of  10000      3.52 seconds   8.84 hours       215EA52F725A3C70
       8556 of  10000      3.47 seconds   8.84 hours       54F99BD62FA0C8E7
       8557 of  10000      3.83 seconds   8.84 hours       45FA79001B7CD1C3
       8558 of  10000      3.77 seconds   8.85 hours       449F6C675CE9F538
       8559 of  10000      3.37 seconds   8.85 hours       6C8357C455943B2D
       8560 of  10000      3.83 seconds   8.85 hours       2588EA07274ECEC7
       8561 of  10000      3.53 seconds   8.85 hours       7318D4D549D5091E
       8562 of  10000      3.63 seconds   8.85 hours       01B561410A6A2647
       8563 of  10000      3.63 seconds   8.85 hours       7FEDAF4179F8B631
       8564 of  10000      3.52 seconds   8.85 hours       5403BA2E1B33CFAF
       8565 of  10000      3.67 seconds   8.85 hours       53E62F7319E20931

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       8566 of  10000      3.69 seconds   8.85 hours       28C198BA53EBB174
       8567 of  10000      3.61 seconds   8.85 hours       736AE5686410C74D
       8568 of  10000      3.53 seconds   8.86 hours       27B9D26A01058379
       8569 of  10000      3.53 seconds   8.86 hours       650613C50E60CE84
       8570 of  10000      3.73 seconds   8.86 hours       782A5F986EB41B09
       8571 of  10000      3.83 seconds   8.86 hours       232D0A4852122240
       8572 of  10000      3.70 seconds   8.86 hours       572F9B6B6DD9B3E4
       8573 of  10000      3.64 seconds   8.86 hours       40D98E0A1A9D52E8
       8574 of  10000      3.98 seconds   8.86 hours       0F5095DF40CDE4B8
       8575 of  10000      3.66 seconds   8.86 hours       15B0FC9E79AF7A8E
       8576 of  10000      3.92 seconds   8.86 hours       48CAEC373663FCC6
       8577 of  10000      3.42 seconds   8.87 hours       258C997E44962EBC
       8578 of  10000      3.73 seconds   8.87 hours       21F45EC57936F2E1
       8579 of  10000      3.86 seconds   8.87 hours       524CBDF61645271D
       8580 of  10000      3.83 seconds   8.87 hours       7D1E33F31719672C

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       8581 of  10000      3.59 seconds   8.87 hours       09BE31AA6ADCFFBD
       8582 of  10000      3.53 seconds   8.87 hours       46BACA3013A202EE
       8583 of  10000      3.73 seconds   8.87 hours       11DECCEE6CE76974
       8584 of  10000      4.00 seconds   8.87 hours       66E0094D64FD802F
       8585 of  10000      3.83 seconds   8.87 hours       39B785796B07F921
       8586 of  10000      3.59 seconds   8.87 hours       264F349C72E70F1B
       8587 of  10000      3.77 seconds   8.88 hours       305847867F4AD5FE
       8588 of  10000      3.53 seconds   8.88 hours       34E9D0177E6920EE
       8589 of  10000      3.75 seconds   8.88 hours       12278E684FA03F20
       8590 of  10000      3.69 seconds   8.88 hours       3B076DF04FF66D3B
       8591 of  10000      3.84 seconds   8.88 hours       7DE5DB3F2E43F5C9
       8592 of  10000      3.53 seconds   8.88 hours       5578ADFA4D4B92D5
       8593 of  10000      3.88 seconds   8.88 hours       105BF0B825560B3A
       8594 of  10000      3.47 seconds   8.88 hours       3EBE191D340EEFCF
       8595 of  10000      3.59 seconds   8.88 hours       7DE248CA6EADDECF

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       8596 of  10000      4.03 seconds   8.88 hours       5B439714209D0801
       8597 of  10000      3.44 seconds   8.89 hours       34F5EB584E198A99
       8598 of  10000      3.81 seconds   8.89 hours       0EF8BF73798A8480
       8599 of  10000      3.61 seconds   8.89 hours       6F1AE71665F999A9
       8600 of  10000      3.77 seconds   8.89 hours       123E9B5D10D46650
       8601 of  10000      3.75 seconds   8.89 hours       51AA49FE2D47E553
       8602 of  10000      3.83 seconds   8.89 hours       1A8AC36321C1B0E6
       8603 of  10000      3.63 seconds   8.89 hours       3D4C9B32268567C8
       8604 of  10000      3.64 seconds   8.89 hours       5CA9EDC35775C018
       8605 of  10000      3.95 seconds   8.89 hours       5DABD4F2069AB93C
       8606 of  10000      3.58 seconds   8.90 hours       7174FA5246372BDC
       8607 of  10000      3.64 seconds   8.90 hours       2386D0DD198D57D7
       8608 of  10000      3.77 seconds   8.90 hours       16715A090A89CE42
       8609 of  10000      3.61 seconds   8.90 hours       5221D7D643233384
       8610 of  10000      3.52 seconds   8.90 hours       46077D0750786DDB

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       8611 of  10000      3.64 seconds   8.90 hours       27FAEDB476A4C980
       8612 of  10000      3.66 seconds   8.90 hours       49D051FD34E2D268
       8613 of  10000      3.77 seconds   8.90 hours       580FE85422FAEC41
       8614 of  10000      3.75 seconds   8.90 hours       72E92C8B31D15FC1
       8615 of  10000      4.09 seconds   8.90 hours       216DBCE648B516EE
       8616 of  10000      3.67 seconds   8.91 hours       5E2A0221305C678C
       8617 of  10000      3.44 seconds   8.91 hours       3D4B24F7087E1A5D
       8618 of  10000      3.81 seconds   8.91 hours       7200D53C500F0E21
       8619 of  10000      3.78 seconds   8.91 hours       28CFFCC50EEEAF26
       8620 of  10000      3.86 seconds   8.91 hours       275073DC447F4E8C
       8621 of  10000      3.92 seconds   8.91 hours       00DC81B372300391
       8622 of  10000      3.47 seconds   8.91 hours       32D4152E3DC14614
       8623 of  10000      3.81 seconds   8.91 hours       38CC7FC61AF8B45E
       8624 of  10000      3.42 seconds   8.91 hours       37B8A6BC2B4FCA6F
       8625 of  10000      3.70 seconds   8.91 hours       2C9CB7A813D8D82F

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       8626 of  10000      3.50 seconds   8.92 hours       305C72D873BFFF49
       8627 of  10000      3.73 seconds   8.92 hours       61CCF7D54E488236
       8628 of  10000      3.45 seconds   8.92 hours       6349D754244DC730
       8629 of  10000      4.06 seconds   8.92 hours       61E4AB243B05C167
       8630 of  10000      3.38 seconds   8.92 hours       6F697934307E2936
       8631 of  10000      3.50 seconds   8.92 hours       491A1FEA396C8C09
       8632 of  10000      3.72 seconds   8.92 hours       54D4030071080D8C
       8633 of  10000      3.94 seconds   8.92 hours       2EA6FFB90F2C29C3
       8634 of  10000      3.67 seconds   8.92 hours       722FE79E625ACD76
       8635 of  10000      3.52 seconds   8.92 hours       20F9AD885F63E25E
       8636 of  10000      3.94 seconds   8.93 hours       04197D81585F6FA7
       8637 of  10000      3.78 seconds   8.93 hours       672194D4132F9EF8
       8638 of  10000      3.84 seconds   8.93 hours       08D9D4FD55F9F399
       8639 of  10000      3.52 seconds   8.93 hours       5A99A8F32D237D5B
       8640 of  10000      3.66 seconds   8.93 hours       0ADEE91234EBF8D5

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       8641 of  10000      3.58 seconds   8.93 hours       686855D63ECC35BF
       8642 of  10000      3.69 seconds   8.93 hours       3F7A46F108C07F11
       8643 of  10000      3.97 seconds   8.93 hours       54A89A620738B5CB
       8644 of  10000      3.86 seconds   8.93 hours       66DFC0D35AA80F08
       8645 of  10000      3.59 seconds   8.94 hours       5A305A6F4E20AF80
       8646 of  10000      3.81 seconds   8.94 hours       47639CB2681E8DAD
       8647 of  10000      3.75 seconds   8.94 hours       6118E3A70919AFDB
       8648 of  10000      3.83 seconds   8.94 hours       00384A8346385C74
       8649 of  10000      3.73 seconds   8.94 hours       21AF3BA903FBCECB
       8650 of  10000      3.67 seconds   8.94 hours       5C5D042C2F29FAC4
       8651 of  10000      3.67 seconds   8.94 hours       35E2BAE41E6B96FA
       8652 of  10000      3.55 seconds   8.94 hours       714E8DD007B793C5
       8653 of  10000      3.55 seconds   8.94 hours       53ABA748080AEA78
       8654 of  10000      3.75 seconds   8.94 hours       1A4BD31F2D06D063
       8655 of  10000      3.41 seconds   8.95 hours       3E6B80EA00D2D9F4

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       8656 of  10000      3.77 seconds   8.95 hours       656C75964D087CB4
       8657 of  10000      3.92 seconds   8.95 hours       4E2495AC0A31B6F9
       8658 of  10000      3.64 seconds   8.95 hours       640D75713B5EECD8
       8659 of  10000      3.72 seconds   8.95 hours       487414385A49C926
       8660 of  10000      3.81 seconds   8.95 hours       3665712C30C3D73F
       8661 of  10000      3.97 seconds   8.95 hours       42E794885EA83819
       8662 of  10000      3.52 seconds   8.95 hours       6D9B97B33C98D38A
       8663 of  10000      3.62 seconds   8.95 hours       5C99F64A01B1BCDB
       8664 of  10000      3.52 seconds   8.95 hours       2534356209A8BB50
       8665 of  10000      3.81 seconds   8.96 hours       6772020713B2D139
       8666 of  10000      3.67 seconds   8.96 hours       5D0E69EE706CD100
       8667 of  10000      3.97 seconds   8.96 hours       2802FE734379C693
       8668 of  10000      3.66 seconds   8.96 hours       6B02CCD049A447DF
       8669 of  10000      3.67 seconds   8.96 hours       76336F210258831C
       8670 of  10000      3.67 seconds   8.96 hours       363265B238F4EE50

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       8671 of  10000      3.80 seconds   8.96 hours       51E3B42F375D722A
       8672 of  10000      3.77 seconds   8.96 hours       638AE29C01B99DF5
       8673 of  10000      3.75 seconds   8.96 hours       7DA2CD5E1AFF57E1
       8674 of  10000      3.55 seconds   8.97 hours       41FA698221682769
       8675 of  10000      3.73 seconds   8.97 hours       3AA6A9D02A43F72C
       8676 of  10000      3.97 seconds   8.97 hours       09FBD3DD4B99BA82
       8677 of  10000      3.53 seconds   8.97 hours       39B639562B9265A1
       8678 of  10000      3.59 seconds   8.97 hours       3C17ACED663613B5
       8679 of  10000      3.78 seconds   8.97 hours       0B45A1272C590245
       8680 of  10000      3.67 seconds   8.97 hours       3DBF1CC534F4D990
       8681 of  10000      3.50 seconds   8.97 hours       1AF45A9F4465C023
       8682 of  10000      3.42 seconds   8.97 hours       6EAA6E675A945FD1
       8683 of  10000      3.42 seconds   8.97 hours       7DD16E4940895184
       8684 of  10000      3.33 seconds   8.98 hours       7B82E9F7657BF1C2
       8685 of  10000      3.55 seconds   8.98 hours       6D63B5F72AE01A5B

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       8686 of  10000      3.48 seconds   8.98 hours       1B2A897A533C507F
       8687 of  10000      3.63 seconds   8.98 hours       3EA4CCA7185705A7
       8688 of  10000      3.67 seconds   8.98 hours       40FDB44601684582
       8689 of  10000      3.52 seconds   8.98 hours       0957FB5E287C5790
       8690 of  10000      3.50 seconds   8.98 hours       17EF5D7D53652087
       8691 of  10000      3.92 seconds   8.98 hours       0DA59DED4D3CED34
       8692 of  10000      3.97 seconds   8.98 hours       41BDFE32521566D8
       8693 of  10000      3.78 seconds   8.98 hours       31CECC360EB296D0
       8694 of  10000      3.42 seconds   8.99 hours       22A0B87221CCD8AF
       8695 of  10000      3.48 seconds   8.99 hours       550138964F6BE0EB
       8696 of  10000      3.62 seconds   8.99 hours       630742C64208F978
       8697 of  10000      3.67 seconds   8.99 hours       797B5DD14E07B455
       8698 of  10000      3.78 seconds   8.99 hours       2435695C68A2D76E
       8699 of  10000      3.42 seconds   8.99 hours       60C0FA8033704AF8
       8700 of  10000      3.48 seconds   8.99 hours       3C8EF9CB37FD6A98

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       8701 of  10000      3.56 seconds   8.99 hours       2D9D4FBF6EB56F4F
       8702 of  10000      3.87 seconds   8.99 hours       3C9E09E07D26B71B
       8703 of  10000      3.80 seconds   8.99 hours       1DDA018F709AED65
       8704 of  10000      3.53 seconds   9.00 hours       41DBEA12172967B4
       8705 of  10000      3.53 seconds   9.00 hours       7FE4346110C26171
       8706 of  10000      3.83 seconds   9.00 hours       6D2042B25D63DA7B
       8707 of  10000      3.45 seconds   9.00 hours       089531EF6D98BDDF
       8708 of  10000      3.58 seconds   9.00 hours       7A9C8BE219A2E49F
       8709 of  10000      3.72 seconds   9.00 hours       2D2074A843783244
       8710 of  10000      3.52 seconds   9.00 hours       43F07C9C044421FC
       8711 of  10000      3.45 seconds   9.00 hours       4D4AA4601C0F8789
       8712 of  10000      3.34 seconds   9.00 hours       608AF6CF2CB3520A
       8713 of  10000      3.53 seconds   9.00 hours       267346022CF278C3
       8714 of  10000      3.73 seconds   9.01 hours       6E2F051D3D60B495
       8715 of  10000      3.64 seconds   9.01 hours       7C41B33344FF10D4

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       8716 of  10000      3.30 seconds   9.01 hours       46F8CB6E4404A884
       8717 of  10000      3.56 seconds   9.01 hours       0894D76A26FCCA4E
       8718 of  10000      3.45 seconds   9.01 hours       14C4F71A701C14D8
       8719 of  10000      3.52 seconds   9.01 hours       74E588CA7DBEFF7B
       8720 of  10000      3.83 seconds   9.01 hours       6D7F82D11EFE1F3A
       8721 of  10000      3.53 seconds   9.01 hours       0C9D86E323C5DEDC
       8722 of  10000      3.45 seconds   9.01 hours       17FA8A333F2F026B
       8723 of  10000      3.41 seconds   9.01 hours       4810C2FA444EF72C
       8724 of  10000      3.50 seconds   9.01 hours       06C5AB1D717C5709
       8725 of  10000      3.77 seconds   9.02 hours       3160BD130A71ACFE
       8726 of  10000      3.42 seconds   9.02 hours       7C41E9F67BC9550C
       8727 of  10000      3.87 seconds   9.02 hours       3FD371864ADE36E6
       8728 of  10000      3.53 seconds   9.02 hours       775D4BA9199DFF29
       8729 of  10000      3.45 seconds   9.02 hours       34A7FF5A6E226F6F
       8730 of  10000      3.72 seconds   9.02 hours       01CB221A6936D760

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       8731 of  10000      3.44 seconds   9.02 hours       274D9B76098D12D3
       8732 of  10000      3.81 seconds   9.02 hours       6BE818431C8A6620
       8733 of  10000      3.55 seconds   9.02 hours       2745D045474DCE24
       8734 of  10000      3.63 seconds   9.02 hours       5450518A71E8113B
       8735 of  10000      3.31 seconds   9.03 hours       57F9594360B5E2CB
       8736 of  10000      3.42 seconds   9.03 hours       765CE39E2C642585
       8737 of  10000      3.34 seconds   9.03 hours       2D5740777CA864C2
       8738 of  10000      3.61 seconds   9.03 hours       46A33CC331F54C39
       8739 of  10000      3.58 seconds   9.03 hours       55BABA82746A02DD
       8740 of  10000      3.59 seconds   9.03 hours       0E7BD86C42DE6AEC
       8741 of  10000      3.66 seconds   9.03 hours       7C5FE449180C8AA1
       8742 of  10000      3.95 seconds   9.03 hours       4A6ED0913E655332
       8743 of  10000      3.37 seconds   9.03 hours       7853A0225E429146
       8744 of  10000      3.83 seconds   9.03 hours       6683527147F0E552
       8745 of  10000      3.67 seconds   9.04 hours       38699B2614D77911

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       8746 of  10000      3.55 seconds   9.04 hours       033B12EB56151D27
       8747 of  10000      3.80 seconds   9.04 hours       29D42E647058FFE1
       8748 of  10000      3.94 seconds   9.04 hours       441FFDA21021A089
       8749 of  10000      3.33 seconds   9.04 hours       1E036B1F30528BC4
       8750 of  10000      3.73 seconds   9.04 hours       1DF62EFC33FD8083
       8751 of  10000      3.78 seconds   9.04 hours       283B1D3B71CE1AA1
       8752 of  10000      3.44 seconds   9.04 hours       0A6B8AA077CECFE0
       8753 of  10000      3.53 seconds   9.04 hours       6B8E3CBF6857BDAD
       8754 of  10000      3.70 seconds   9.04 hours       44D9748E201312C7
       8755 of  10000      3.77 seconds   9.05 hours       5B6938E531CBEE24
       8756 of  10000      3.78 seconds   9.05 hours       2EF70D304B9909B3
       8757 of  10000      3.94 seconds   9.05 hours       79CA376B627C5F42
       8758 of  10000      3.50 seconds   9.05 hours       561227A61A11EE74
       8759 of  10000      3.56 seconds   9.05 hours       448C204E5886C3DC
       8760 of  10000      3.36 seconds   9.05 hours       02E76EBE10BC5B1F

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       8761 of  10000      3.63 seconds   9.05 hours       2A6306D6561CCFDA
       8762 of  10000      3.59 seconds   9.05 hours       49203602174F0A2A
       8763 of  10000      3.58 seconds   9.05 hours       2CA4944364F20FF2
       8764 of  10000      3.55 seconds   9.06 hours       689777F40B18755A
       8765 of  10000      3.75 seconds   9.06 hours       6E97BBCF37B830EE
       8766 of  10000      3.59 seconds   9.06 hours       5B9B5268149DB599
       8767 of  10000      3.55 seconds   9.06 hours       186622906E10E4ED
       8768 of  10000      3.73 seconds   9.06 hours       0BC00AEA2EB898A4
       8769 of  10000      3.81 seconds   9.06 hours       1A2D9CD424796476
       8770 of  10000      3.58 seconds   9.06 hours       17500D5348DA1066
       8771 of  10000      3.61 seconds   9.06 hours       110AF8D85965B1B5
       8772 of  10000      3.63 seconds   9.06 hours       2AD60DCC5AD53423
       8773 of  10000      3.80 seconds   9.06 hours       68672BB744DCCF22
       8774 of  10000      3.41 seconds   9.07 hours       746F4DA845ADAE67
       8775 of  10000      3.75 seconds   9.07 hours       2E8E34CB595880BD

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       8776 of  10000      3.78 seconds   9.07 hours       73BF185F5A8C5386
       8777 of  10000      3.77 seconds   9.07 hours       162A2C6F5ECAC8F2
       8778 of  10000      3.64 seconds   9.07 hours       2B652B8E2A0BC707
       8779 of  10000      3.87 seconds   9.07 hours       0277CC855FAB7FD2
       8780 of  10000      3.81 seconds   9.07 hours       55B4BECC6FD5F025
       8781 of  10000      3.91 seconds   9.07 hours       4CD7EF5876F1D3C1
       8782 of  10000      3.64 seconds   9.07 hours       704401B3346F7AF6
       8783 of  10000      3.37 seconds   9.07 hours       65F0ECE11FC3FCDA
       8784 of  10000      3.94 seconds   9.08 hours       58C8AE8840996932
       8785 of  10000      3.48 seconds   9.08 hours       334847F24BDA5FC8
       8786 of  10000      3.91 seconds   9.08 hours       4C2313D014EC0F26
       8787 of  10000      3.66 seconds   9.08 hours       0C8B5B58009B23CB
       8788 of  10000      3.56 seconds   9.08 hours       070E18B201FD4598
       8789 of  10000      3.47 seconds   9.08 hours       74A4771E5F666A77
       8790 of  10000      3.47 seconds   9.08 hours       5B4589132F890C1C

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       8791 of  10000      3.45 seconds   9.08 hours       43D4F56F434B2CF7
       8792 of  10000      3.72 seconds   9.08 hours       1F7E158B28E20125
       8793 of  10000      3.66 seconds   9.08 hours       76CF47D8376AF4DE
       8794 of  10000      3.64 seconds   9.09 hours       415D03953FFF0C19
       8795 of  10000      3.61 seconds   9.09 hours       4BA1076618F61ECB
       8796 of  10000      3.63 seconds   9.09 hours       7D2315EA74CA8B54
       8797 of  10000      3.56 seconds   9.09 hours       37D1501174B1B346
       8798 of  10000      3.47 seconds   9.09 hours       3E54A292360B1DA0
       8799 of  10000      3.64 seconds   9.09 hours       1036F0520BC0523D
       8800 of  10000      3.70 seconds   9.09 hours       6EEF0EE259C8A2DD
       8801 of  10000      3.52 seconds   9.09 hours       23C5F8416069523C
       8802 of  10000      3.59 seconds   9.09 hours       1B9C59C82B5FEE2F
       8803 of  10000      3.81 seconds   9.09 hours       2C34F1524E696786
       8804 of  10000      3.48 seconds   9.10 hours       5390660E3DC8D35D
       8805 of  10000      3.33 seconds   9.10 hours       47BF28B146AAD379

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       8806 of  10000      3.64 seconds   9.10 hours       661DDB35581B4400
       8807 of  10000      3.47 seconds   9.10 hours       35FE175B14FEA55F
       8808 of  10000      3.59 seconds   9.10 hours       45D8EAE24BD02769
       8809 of  10000      3.39 seconds   9.10 hours       789AF3C5641D1F71
       8810 of  10000      3.67 seconds   9.10 hours       580CCCC621AC82CD
       8811 of  10000      3.87 seconds   9.10 hours       5F948DF8211C407C
       8812 of  10000      3.75 seconds   9.10 hours       009947E5725A020D
       8813 of  10000      3.67 seconds   9.10 hours       3DDA503B47F3A394
       8814 of  10000      3.86 seconds   9.11 hours       260F5B156D9A6ABF
       8815 of  10000      3.30 seconds   9.11 hours       7A53790678011E16
       8816 of  10000      3.45 seconds   9.11 hours       32AF170656DA7919
       8817 of  10000      3.44 seconds   9.11 hours       4A0B0F300B09B346
       8818 of  10000      3.84 seconds   9.11 hours       18E5EAE63FA767FB
       8819 of  10000      3.42 seconds   9.11 hours       49CBD8243771C171
       8820 of  10000      3.48 seconds   9.11 hours       5D42C6C31F8C3B4A

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       8821 of  10000      3.39 seconds   9.11 hours       0003103035261E84
       8822 of  10000      3.70 seconds   9.11 hours       6115BAA93B01F88C
       8823 of  10000      3.81 seconds   9.11 hours       09684A3312DE4131
       8824 of  10000      3.64 seconds   9.12 hours       25E503297C43336E
       8825 of  10000      3.53 seconds   9.12 hours       2D41C28E4AB5A596
       8826 of  10000      3.75 seconds   9.12 hours       07A90A9123637113
       8827 of  10000      3.53 seconds   9.12 hours       27E5514635A97026
       8828 of  10000      3.48 seconds   9.12 hours       5203AC227AF86D3B
       8829 of  10000      3.64 seconds   9.12 hours       3057ADE14DC245B9
       8830 of  10000      3.37 seconds   9.12 hours       5B0E751D24C4DA48
       8831 of  10000      3.66 seconds   9.12 hours       37C9AE16493DB23A
       8832 of  10000      3.63 seconds   9.12 hours       0B6841BF26BDCFF4
       8833 of  10000      3.42 seconds   9.12 hours       395603C87B05F00A
       8834 of  10000      3.34 seconds   9.13 hours       63D0658F418B0149
       8835 of  10000      3.47 seconds   9.13 hours       5DC474E449B301EE

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       8836 of  10000      3.69 seconds   9.13 hours       2964451144F813E8
       8837 of  10000      3.63 seconds   9.13 hours       27626AD948AA0A68
       8838 of  10000      3.59 seconds   9.13 hours       2794DBD5041ABB06
       8839 of  10000      3.63 seconds   9.13 hours       28A58B594D0AC5A4
       8840 of  10000      3.45 seconds   9.13 hours       07E9CC1D0D6F2FC3
       8841 of  10000      3.37 seconds   9.13 hours       108C22E7635581E7
       8842 of  10000      3.48 seconds   9.13 hours       7F1253AC34FF7AEA
       8843 of  10000      3.73 seconds   9.13 hours       6D430AA74D618BB2
       8844 of  10000      3.52 seconds   9.14 hours       7A326948092E9A0E
       8845 of  10000      3.63 seconds   9.14 hours       7170A95D2FE701AE
       8846 of  10000      3.69 seconds   9.14 hours       0CA053B4175A75A9
       8847 of  10000      3.63 seconds   9.14 hours       0603B0B40244BBE3
       8848 of  10000      3.45 seconds   9.14 hours       162995A13DE74819
       8849 of  10000      3.44 seconds   9.14 hours       726CFF2B7BF8AD55
       8850 of  10000      3.64 seconds   9.14 hours       600323720BEA98EE

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       8851 of  10000      3.50 seconds   9.14 hours       436E55940BBAF570
       8852 of  10000      3.41 seconds   9.14 hours       469D612441EF4798
       8853 of  10000      3.39 seconds   9.14 hours       079943CD47720C49
       8854 of  10000      3.66 seconds   9.15 hours       4379F63E5A3914E9
       8855 of  10000      3.69 seconds   9.15 hours       1B03461E0A6E697B
       8856 of  10000      3.47 seconds   9.15 hours       3DAD0B59690A8220
       8857 of  10000      3.44 seconds   9.15 hours       408B945373178132
       8858 of  10000      3.47 seconds   9.15 hours       11D7031603F02D91
       8859 of  10000      3.30 seconds   9.15 hours       4D373D3B587D5335
       8860 of  10000      3.52 seconds   9.15 hours       41AE67531A91DD40
       8861 of  10000      3.45 seconds   9.15 hours       616BA8A93529E531
       8862 of  10000      3.36 seconds   9.15 hours       06E893EA0AEE4DC0
       8863 of  10000      3.66 seconds   9.15 hours       48362A9520B6EC04
       8864 of  10000      3.48 seconds   9.15 hours       69E3F71E7926BFA5
       8865 of  10000      3.38 seconds   9.16 hours       3702677231636E77

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       8866 of  10000      3.58 seconds   9.16 hours       266FC60621059096
       8867 of  10000      3.53 seconds   9.16 hours       0FCDF32F07EB9D9B
       8868 of  10000      3.55 seconds   9.16 hours       35BE5897448AA52B
       8869 of  10000      3.36 seconds   9.16 hours       2BA143FD6646055A
       8870 of  10000      3.66 seconds   9.16 hours       0F187E2D0A20D44F
       8871 of  10000      3.45 seconds   9.16 hours       07F7D0680555196A
       8872 of  10000      3.30 seconds   9.16 hours       06324545249F228D
       8873 of  10000      4.03 seconds   9.16 hours       20A8D2BB2B975ADD
       8874 of  10000      3.69 seconds   9.16 hours       5F8C93FD2F1427F9
       8875 of  10000      3.64 seconds   9.17 hours       2C5742137D4B768F
       8876 of  10000      3.47 seconds   9.17 hours       31FEF68F102E2086
       8877 of  10000      3.34 seconds   9.17 hours       11A4DA4468C545AF
       8878 of  10000      3.45 seconds   9.17 hours       02FB5D6536FA369A
       8879 of  10000      3.56 seconds   9.17 hours       3064874E6C6749C4
       8880 of  10000      3.55 seconds   9.17 hours       27C547F31028BAB1

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       8881 of  10000      3.66 seconds   9.17 hours       518208CA6B532F47
       8882 of  10000      3.48 seconds   9.17 hours       727735EE0C79474C
       8883 of  10000      3.62 seconds   9.17 hours       0D5023B474B17B45
       8884 of  10000      3.38 seconds   9.17 hours       03643C1C257B3FF8
       8885 of  10000      3.47 seconds   9.18 hours       0C7F4FEB10483F9D
       8886 of  10000      3.45 seconds   9.18 hours       383EEA8D720DB660
       8887 of  10000      3.33 seconds   9.18 hours       5C494A4A4A7DAD0A
       8888 of  10000      3.64 seconds   9.18 hours       6530390A0723261C
       8889 of  10000      3.80 seconds   9.18 hours       1955DF70121AEFC3
       8890 of  10000      3.73 seconds   9.18 hours       23C77358345FE464
       8891 of  10000      3.37 seconds   9.18 hours       2215150906B8662A
       8892 of  10000      3.55 seconds   9.18 hours       777EF1152A6C08F5
       8893 of  10000      3.61 seconds   9.18 hours       655A466C5F7005CA
       8894 of  10000      3.31 seconds   9.18 hours       1F78185011334018
       8895 of  10000      3.50 seconds   9.19 hours       4B518A53621D6678

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       8896 of  10000      3.42 seconds   9.19 hours       352A5F0A6F6D9F91
       8897 of  10000      3.83 seconds   9.19 hours       67D26BA64317510C
       8898 of  10000      3.33 seconds   9.19 hours       1B9E00F4759C3210
       8899 of  10000      3.56 seconds   9.19 hours       0E63BD925B3CCB73
       8900 of  10000      3.44 seconds   9.19 hours       3E1CC4EC636D0C50
       8901 of  10000      3.31 seconds   9.19 hours       7F517E2F2B4435A9
       8902 of  10000      3.77 seconds   9.19 hours       21DEEB9E54ABDE0F
       8903 of  10000      3.45 seconds   9.19 hours       163F44165A19825B
       8904 of  10000      3.66 seconds   9.19 hours       1AF5105866E26185
       8905 of  10000      3.42 seconds   9.19 hours       642596AA19CC34ED
       8906 of  10000      3.50 seconds   9.20 hours       3A8D2B7E326FE337
       8907 of  10000      3.41 seconds   9.20 hours       7F74D18C22DAE2B9
       8908 of  10000      3.36 seconds   9.20 hours       6A5D3E4E68976A95
       8909 of  10000      3.52 seconds   9.20 hours       4924FE70366499F2
       8910 of  10000      3.47 seconds   9.20 hours       26F374466583C59F

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       8911 of  10000      3.36 seconds   9.20 hours       43AAE26F68190A21
       8912 of  10000      3.63 seconds   9.20 hours       01D9500F056AD4E9
       8913 of  10000      3.45 seconds   9.20 hours       0A60ECCF24597BF9
       8914 of  10000      3.37 seconds   9.20 hours       4A314D5778084B91
       8915 of  10000      3.63 seconds   9.20 hours       3E3E766826F75490
       8916 of  10000      3.48 seconds   9.21 hours       6C16CFCA281234FA
       8917 of  10000      3.37 seconds   9.21 hours       22072E0E58CB2BF8
       8918 of  10000      3.70 seconds   9.21 hours       1FBC9C2758D59822
       8919 of  10000      3.59 seconds   9.21 hours       41A75E1E7AEB2BF4
       8920 of  10000      3.42 seconds   9.21 hours       730DD9A7335BA995
       8921 of  10000      3.53 seconds   9.21 hours       399D08AA19E0329D
       8922 of  10000      3.53 seconds   9.21 hours       34DC41882A2DD8F5
       8923 of  10000      3.80 seconds   9.21 hours       55338D341F316B94
       8924 of  10000      3.58 seconds   9.21 hours       5ECFBB5D51A9CE0D
       8925 of  10000      3.83 seconds   9.21 hours       55B52A353B1B6010

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       8926 of  10000      3.56 seconds   9.22 hours       21DA366E20387EEE
       8927 of  10000      3.77 seconds   9.22 hours       236D6DB20D1F3FA6
       8928 of  10000      3.78 seconds   9.22 hours       0BF126A21B26E029
       8929 of  10000      3.84 seconds   9.22 hours       674C55AB375F3B54
       8930 of  10000      3.67 seconds   9.22 hours       2DBA8F8623123324
       8931 of  10000      3.73 seconds   9.22 hours       6C7D0BBA080007C8
       8932 of  10000      3.75 seconds   9.22 hours       4A13F729363FF2D5
       8933 of  10000      3.80 seconds   9.22 hours       16CBD0D516F70165
       8934 of  10000      3.41 seconds   9.22 hours       6297453603651C18
       8935 of  10000      3.66 seconds   9.22 hours       46D62E423AF1A457
       8936 of  10000      3.73 seconds   9.23 hours       09C7DCAD5E97C19F
       8937 of  10000      3.77 seconds   9.23 hours       33F1D7CD4E87088E
       8938 of  10000      3.69 seconds   9.23 hours       27614AAD66A34E43
       8939 of  10000      4.00 seconds   9.23 hours       508B464574CEE6F3
       8940 of  10000      3.56 seconds   9.23 hours       2E4C353E67BD3E27

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       8941 of  10000      3.50 seconds   9.23 hours       4CA8102C1DFC7657
       8942 of  10000      3.91 seconds   9.23 hours       062BAD404937930B
       8943 of  10000      3.67 seconds   9.23 hours       3D86618E07A88295
       8944 of  10000      3.80 seconds   9.23 hours       7C16D2B538747AB0
       8945 of  10000      4.09 seconds   9.24 hours       0D00D97301FA65D1
       8946 of  10000      3.47 seconds   9.24 hours       3EC50BF614B94BA7
       8947 of  10000      3.58 seconds   9.24 hours       7BDD8F1425A9B76D
       8948 of  10000      3.48 seconds   9.24 hours       471B30E71D4306E6
       8949 of  10000      3.78 seconds   9.24 hours       0E049ACA6666B9B0
       8950 of  10000      3.45 seconds   9.24 hours       17E9DC34594CF3F3
       8951 of  10000      3.78 seconds   9.24 hours       67465DFA57DB6420
       8952 of  10000      3.37 seconds   9.24 hours       043358CD01ACA334
       8953 of  10000      3.59 seconds   9.24 hours       5A9451F237EAECCE
       8954 of  10000      3.64 seconds   9.24 hours       75B11E8E05ACA3CD
       8955 of  10000      3.37 seconds   9.25 hours       20955D3F27EA3022

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       8956 of  10000      3.47 seconds   9.25 hours       6528571972D63F20
       8957 of  10000      3.41 seconds   9.25 hours       3B23BA4731BA78DF
       8958 of  10000      3.37 seconds   9.25 hours       2748227E73ED1827
       8959 of  10000      3.63 seconds   9.25 hours       4E81D56514E7F068
       8960 of  10000      3.50 seconds   9.25 hours       298E7EA36824FC4A
       8961 of  10000      3.47 seconds   9.25 hours       582D6FC9048588D2
       8962 of  10000      3.39 seconds   9.25 hours       60D2A675081E27FC
       8963 of  10000      3.53 seconds   9.25 hours       42DDB88C3413B61C
       8964 of  10000      3.64 seconds   9.25 hours       190A59627E2BCB15
       8965 of  10000      3.64 seconds   9.25 hours       2E21B7402C182B87
       8966 of  10000      3.36 seconds   9.26 hours       351BD0E41B55F0DF
       8967 of  10000      3.66 seconds   9.26 hours       5FB34D356A2F5695
       8968 of  10000      3.89 seconds   9.26 hours       42D8E3E72619FD34
       8969 of  10000      3.48 seconds   9.26 hours       75E4F4870C854A03
       8970 of  10000      3.37 seconds   9.26 hours       03F53C866253B4A6

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       8971 of  10000      3.70 seconds   9.26 hours       1933C53A07262A59
       8972 of  10000      3.67 seconds   9.26 hours       340AC9A94FC16BBA
       8973 of  10000      3.86 seconds   9.26 hours       2372E46C670145B2
       8974 of  10000      3.52 seconds   9.26 hours       19DF875927EE714D
       8975 of  10000      3.70 seconds   9.26 hours       2524806F737D2A2E
       8976 of  10000      3.61 seconds   9.27 hours       2D6FBF955D938CD3
       8977 of  10000      3.77 seconds   9.27 hours       6BA17DB56C255D80
       8978 of  10000      3.91 seconds   9.27 hours       275C98F772E8C746
       8979 of  10000      3.78 seconds   9.27 hours       582851C7235CE183
       8980 of  10000      3.95 seconds   9.27 hours       4D8487AD43FB1114
       8981 of  10000      3.77 seconds   9.27 hours       6BB7C2CE3D6D40E8
       8982 of  10000      4.00 seconds   9.27 hours       20382E1B762D63FA
       8983 of  10000      3.89 seconds   9.27 hours       3B282C941D0FC267
       8984 of  10000      3.67 seconds   9.27 hours       08659C0534C49C0D
       8985 of  10000      3.64 seconds   9.28 hours       1DE00D6E190800C9

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       8986 of  10000      3.73 seconds   9.28 hours       1469ECC509CB7FDC
       8987 of  10000      3.39 seconds   9.28 hours       1A6821CB0321529F
       8988 of  10000      3.83 seconds   9.28 hours       73170A2351669B9B
       8989 of  10000      3.64 seconds   9.28 hours       7CED18EB7915B23C
       8990 of  10000      3.61 seconds   9.28 hours       5AB3E9FC68E4D2B0
       8991 of  10000      3.66 seconds   9.28 hours       201AF18F5FFE7809
       8992 of  10000      3.41 seconds   9.28 hours       4595F5EE73A3614D
       8993 of  10000      3.55 seconds   9.28 hours       45DB04081A474CBA
       8994 of  10000      3.39 seconds   9.28 hours       45BC1002036E346F
       8995 of  10000      3.55 seconds   9.29 hours       41AE2BB00DDD55DC
       8996 of  10000      3.55 seconds   9.29 hours       269A8B30206DACB5
       8997 of  10000      3.58 seconds   9.29 hours       3CB4A11B001D228D
       8998 of  10000      3.72 seconds   9.29 hours       60785D910A8307A8
       8999 of  10000      3.55 seconds   9.29 hours       4368808C09881EED
       9000 of  10000      3.87 seconds   9.29 hours       62B2EB7A7FBF6555

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       9001 of  10000      3.64 seconds   9.29 hours       19AD8BFF0DECF409
       9002 of  10000      3.84 seconds   9.29 hours       342FA7B113B8659F
       9003 of  10000      3.92 seconds   9.29 hours       2A50396441A3DE31
       9004 of  10000      3.78 seconds   9.29 hours       1178AB7811D37E46
       9005 of  10000      3.75 seconds   9.30 hours       615A84A57AB0E2AA
       9006 of  10000      3.58 seconds   9.30 hours       5B73FEDE59CE16C0
       9007 of  10000      3.52 seconds   9.30 hours       75013C4D2DE15FA8
       9008 of  10000      3.70 seconds   9.30 hours       28ABB5AD0797A4BF
       9009 of  10000      3.80 seconds   9.30 hours       057F5C1542D3835E
       9010 of  10000      3.66 seconds   9.30 hours       04E6A81634A8AA1C
       9011 of  10000      3.53 seconds   9.30 hours       4E243D770D50874D
       9012 of  10000      3.39 seconds   9.30 hours       64CE4E543DDF7223
       9013 of  10000      3.80 seconds   9.30 hours       01E955F732FB5606
       9014 of  10000      3.61 seconds   9.30 hours       469199A85CD1745A
       9015 of  10000      3.81 seconds   9.31 hours       186ECBBF7D4852BB

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       9016 of  10000      3.95 seconds   9.31 hours       5B6AE3EA5D5775A9
       9017 of  10000      3.72 seconds   9.31 hours       308C550310A2FDE8
       9018 of  10000      3.45 seconds   9.31 hours       511DA98D7DC2788E
       9019 of  10000      3.44 seconds   9.31 hours       068212CE62045D59
       9020 of  10000      3.61 seconds   9.31 hours       62DED71968F525A5
       9021 of  10000      3.69 seconds   9.31 hours       0AEFD36A6655157B
       9022 of  10000      3.73 seconds   9.31 hours       28ECD2727702B404
       9023 of  10000      3.86 seconds   9.31 hours       7612F55F64A8AE5D
       9024 of  10000      3.61 seconds   9.32 hours       094B5AB27E65BD28
       9025 of  10000      3.61 seconds   9.32 hours       7A11BD5F081E559F
       9026 of  10000      3.80 seconds   9.32 hours       3BC872AA38B8B3BF
       9027 of  10000      3.64 seconds   9.32 hours       0EBD2C7754779F58
       9028 of  10000      3.83 seconds   9.32 hours       5BC5B91C2BA8C673
       9029 of  10000      3.42 seconds   9.32 hours       43E0DBED332ADD5A
       9030 of  10000      3.66 seconds   9.32 hours       4F415204721A35B9

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       9031 of  10000      3.67 seconds   9.32 hours       3EF2602E21B8AC53
       9032 of  10000      3.70 seconds   9.32 hours       74D88EC45D4AD12D
       9033 of  10000      3.88 seconds   9.32 hours       2FABBA7A52866999
       9034 of  10000      3.66 seconds   9.33 hours       794E381B337F6485
       9035 of  10000      3.39 seconds   9.33 hours       6402FF7646598231
       9036 of  10000      3.53 seconds   9.33 hours       48D302F41D0EBB2C
       9037 of  10000      3.53 seconds   9.33 hours       23D91F447DC61244
       9038 of  10000      3.70 seconds   9.33 hours       63706F7B658BB357
       9039 of  10000      3.70 seconds   9.33 hours       6775ED2331B2567D
       9040 of  10000      3.61 seconds   9.33 hours       4EEA46C36C38AE3D
       9041 of  10000      3.55 seconds   9.33 hours       0AC66AEE247DDF3D
       9042 of  10000      3.59 seconds   9.33 hours       56EA4EF209E50EC5
       9043 of  10000      3.63 seconds   9.33 hours       7A22927C48C49D52
       9044 of  10000      3.44 seconds   9.34 hours       3B30CBF43EFB6A34
       9045 of  10000      3.89 seconds   9.34 hours       067567575019CF8F

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       9046 of  10000      3.80 seconds   9.34 hours       2C4875381D27379C
       9047 of  10000      3.52 seconds   9.34 hours       3B9467AA7DE37186
       9048 of  10000      3.67 seconds   9.34 hours       090B6D370BD39314
       9049 of  10000      3.37 seconds   9.34 hours       2DE6407F4D469ED7
       9050 of  10000      3.67 seconds   9.34 hours       21BA3CC222407818
       9051 of  10000      3.91 seconds   9.34 hours       484530506D0EF95E
       9052 of  10000      3.94 seconds   9.34 hours       64EB80ED37A78434
       9053 of  10000      3.70 seconds   9.34 hours       36F62D601ABB5805
       9054 of  10000      3.72 seconds   9.35 hours       2C6B50B82A302EDE
       9055 of  10000      3.72 seconds   9.35 hours       00CCF4FE7CB02DED
       9056 of  10000      3.38 seconds   9.35 hours       7563825C62A9E3DA
       9057 of  10000      3.59 seconds   9.35 hours       1BB00D2C6071A55A
       9058 of  10000      3.87 seconds   9.35 hours       1500E34E5E177B4B
       9059 of  10000      3.84 seconds   9.35 hours       4F39C3A175C4994D
       9060 of  10000      3.44 seconds   9.35 hours       61AE753470C30639

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       9061 of  10000      3.61 seconds   9.35 hours       0F276DCB072E8BE2
       9062 of  10000      3.45 seconds   9.35 hours       394B083F1065A427
       9063 of  10000      3.61 seconds   9.35 hours       3DFB1FDE3A4B3E07
       9064 of  10000      3.42 seconds   9.36 hours       62B238A924BF112C
       9065 of  10000      3.36 seconds   9.36 hours       528C1C64245A582A
       9066 of  10000      3.67 seconds   9.36 hours       51DBCDDA2EEC811B
       9067 of  10000      3.72 seconds   9.36 hours       0123A0E96F0B90D5
       9068 of  10000      3.44 seconds   9.36 hours       656037423ABCBEFC
       9069 of  10000      3.70 seconds   9.36 hours       447D646D642F1D63
       9070 of  10000      3.80 seconds   9.36 hours       768492292F8AAAEC
       9071 of  10000      3.61 seconds   9.36 hours       7DD1812075350FC8
       9072 of  10000      3.47 seconds   9.36 hours       106E720B464D3BC1
       9073 of  10000      3.33 seconds   9.36 hours       306A6AF248FDD82F
       9074 of  10000      3.61 seconds   9.37 hours       540F4A0D695DBE45
       9075 of  10000      3.86 seconds   9.37 hours       60157B5647FF7D87

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       9076 of  10000      3.70 seconds   9.37 hours       7B5DE2C4671A92DD
       9077 of  10000      3.47 seconds   9.37 hours       34D83F167217D56F
       9078 of  10000      3.48 seconds   9.37 hours       58F1702C3156BD7E
       9079 of  10000      3.77 seconds   9.37 hours       39D2721A331CAB90
       9080 of  10000      3.66 seconds   9.37 hours       5120A4715AD14754
       9081 of  10000      3.81 seconds   9.37 hours       7C4B9F8513F9258B
       9082 of  10000      3.45 seconds   9.37 hours       6F0E6AFD27E37D37
       9083 of  10000      3.44 seconds   9.37 hours       332640653AA09BFE
       9084 of  10000      3.52 seconds   9.38 hours       62478F41623E01AA
       9085 of  10000      3.75 seconds   9.38 hours       66F7EC8A087E2588
       9086 of  10000      3.80 seconds   9.38 hours       110A297B20C1CAEF
       9087 of  10000      3.42 seconds   9.38 hours       71A8744B4549B60D
       9088 of  10000      3.53 seconds   9.38 hours       5A9D300677B899F1
       9089 of  10000      3.56 seconds   9.38 hours       48F3E3B27FEDB8EB
       9090 of  10000      3.67 seconds   9.38 hours       58C13A950CEB074A

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       9091 of  10000      3.34 seconds   9.38 hours       1A46E15A5FC3F589
       9092 of  10000      3.63 seconds   9.38 hours       5F48C10A1C14DA2D
       9093 of  10000      3.80 seconds   9.38 hours       413F82AF605A1B9C
       9094 of  10000      3.80 seconds   9.39 hours       5B7926A54ACF3DCF
       9095 of  10000      3.77 seconds   9.39 hours       2DBE29325AE16E28
       9096 of  10000      3.48 seconds   9.39 hours       056FB64E3F2F5A10
       9097 of  10000      3.33 seconds   9.39 hours       14BC2FAB06B0ABF5
       9098 of  10000      3.47 seconds   9.39 hours       32AB7C614BEBEF1D
       9099 of  10000      3.41 seconds   9.39 hours       438E899D405C73CD
       9100 of  10000      3.45 seconds   9.39 hours       39D7805400EB0DC6
       9101 of  10000      3.48 seconds   9.39 hours       7E7C57E640BCE99B
       9102 of  10000      3.63 seconds   9.39 hours       7FA82BA21CCDF55D
       9103 of  10000      3.47 seconds   9.39 hours       1FCBA7B33D5CDCC8
       9104 of  10000      3.47 seconds   9.40 hours       18A8006317FDD9B1
       9105 of  10000      3.80 seconds   9.40 hours       09BF68347A0AB372

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       9106 of  10000      3.77 seconds   9.40 hours       1F8F4A3B38B4FD2D
       9107 of  10000      3.67 seconds   9.40 hours       76C6033C44AB11D1
       9108 of  10000      3.42 seconds   9.40 hours       6854228B09DA4CFB
       9109 of  10000      3.75 seconds   9.40 hours       21E3F3F06B34D72C
       9110 of  10000      3.47 seconds   9.40 hours       25337B1B2C2F5A82
       9111 of  10000      3.64 seconds   9.40 hours       74091E127F2AE71E
       9112 of  10000      3.42 seconds   9.40 hours       7216F7654959D57E
       9113 of  10000      3.47 seconds   9.40 hours       63A398824AD95F89
       9114 of  10000      3.48 seconds   9.41 hours       079114E72A5661F8
       9115 of  10000      3.41 seconds   9.41 hours       31CF38C76364F888
       9116 of  10000      3.47 seconds   9.41 hours       1919DB3C15856555
       9117 of  10000      3.50 seconds   9.41 hours       2E944FC725418498
       9118 of  10000      3.92 seconds   9.41 hours       1A940DAB7B819DBC
       9119 of  10000      3.52 seconds   9.41 hours       3E9C0B1C2BB019AF
       9120 of  10000      3.73 seconds   9.41 hours       28BED33E63EBDB0A

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       9121 of  10000      3.72 seconds   9.41 hours       36298F5E05319B5E
       9122 of  10000      3.67 seconds   9.41 hours       21FE7E7921EAC428
       9123 of  10000      3.77 seconds   9.41 hours       0EEDCE8E2E12CAE9
       9124 of  10000      3.69 seconds   9.42 hours       227A314A37CEBA21
       9125 of  10000      3.52 seconds   9.42 hours       1F39B5222ED41250
       9126 of  10000      3.58 seconds   9.42 hours       66A6246956CB6CAC
       9127 of  10000      3.48 seconds   9.42 hours       10D3A3C24F48DA55
       9128 of  10000      3.53 seconds   9.42 hours       4E3B81B677BEA1E3
       9129 of  10000      3.55 seconds   9.42 hours       3E753A51404C063B
       9130 of  10000      3.80 seconds   9.42 hours       29662B3C49E79BAD
       9131 of  10000      3.78 seconds   9.42 hours       70F12D7B64EA2809
       9132 of  10000      3.66 seconds   9.42 hours       057BC533689553E9
       9133 of  10000      3.44 seconds   9.42 hours       4E23EF4221550546
       9134 of  10000      3.78 seconds   9.43 hours       3392EBA6629B1186
       9135 of  10000      3.64 seconds   9.43 hours       09D685D96A495C5B

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       9136 of  10000      3.52 seconds   9.43 hours       188668FA382BF033
       9137 of  10000      3.59 seconds   9.43 hours       28694074682BCAA6
       9138 of  10000      3.39 seconds   9.43 hours       6E52632017180FEA
       9139 of  10000      3.55 seconds   9.43 hours       79D5F0CD58073A14
       9140 of  10000      3.50 seconds   9.43 hours       5DD26E59647EDC4C
       9141 of  10000      3.39 seconds   9.43 hours       140E9DA71EB33694
       9142 of  10000      3.55 seconds   9.43 hours       4A030E69398BCCE7
       9143 of  10000      3.84 seconds   9.43 hours       4DE61DAF635E3E05
       9144 of  10000      3.92 seconds   9.44 hours       34CE50FD2FCFBD03
       9145 of  10000      3.83 seconds   9.44 hours       5C06341A46D434E8
       9146 of  10000      3.56 seconds   9.44 hours       1980253102EEBB67
       9147 of  10000      3.81 seconds   9.44 hours       73327DBB5BA6B23F
       9148 of  10000      3.78 seconds   9.44 hours       0C7301DC6E50D009
       9149 of  10000      3.53 seconds   9.44 hours       4915F2DB1213FA96
       9150 of  10000      3.62 seconds   9.44 hours       30CBABBE4178D22A

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       9151 of  10000      3.64 seconds   9.44 hours       5DBE8ED06D99B8B6
       9152 of  10000      3.66 seconds   9.44 hours       4481818B42F65AF2
       9153 of  10000      3.78 seconds   9.44 hours       6B77072829FD4062
       9154 of  10000      3.97 seconds   9.45 hours       5A7E3F687613168B
       9155 of  10000      3.73 seconds   9.45 hours       0F2A33055DB3D241
       9156 of  10000      3.53 seconds   9.45 hours       1D621F0057EB79D8
       9157 of  10000      3.70 seconds   9.45 hours       66A8633F281B3299
       9158 of  10000      3.88 seconds   9.45 hours       0CB986AF0211E4DB
       9159 of  10000      3.62 seconds   9.45 hours       10E525E9766C4A3C
       9160 of  10000      3.64 seconds   9.45 hours       6262E7A97A70A346
       9161 of  10000      3.41 seconds   9.45 hours       53A62A8952B361FF
       9162 of  10000      3.63 seconds   9.45 hours       4E20F827510259ED
       9163 of  10000      3.58 seconds   9.45 hours       1A480BB30DF4327D
       9164 of  10000      3.73 seconds   9.46 hours       55B28D2E4386ACD0
       9165 of  10000      3.94 seconds   9.46 hours       2E3B671272717ADF

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       9166 of  10000      3.78 seconds   9.46 hours       358FCAA74E21AE54
       9167 of  10000      3.78 seconds   9.46 hours       7885904F047704A6
       9168 of  10000      3.44 seconds   9.46 hours       6A03BA664F4557BF
       9169 of  10000      3.66 seconds   9.46 hours       1A54B296319AA9D2
       9170 of  10000      3.94 seconds   9.46 hours       5A451CAE4DDFDBC4
       9171 of  10000      3.97 seconds   9.46 hours       6D29CD857BB8FF28
       9172 of  10000      3.69 seconds   9.46 hours       3134675B11433349
       9173 of  10000      3.55 seconds   9.47 hours       4F582F577D653C2A
       9174 of  10000      3.58 seconds   9.47 hours       0E0CC1523382E4D3
       9175 of  10000      3.63 seconds   9.47 hours       1E3952744201A25E
       9176 of  10000      3.61 seconds   9.47 hours       0225CF635CEDC520
       9177 of  10000      3.81 seconds   9.47 hours       15702EFB25F5F9A6
       9178 of  10000      3.64 seconds   9.47 hours       43F11B9F67B0B154
       9179 of  10000      3.58 seconds   9.47 hours       47EBEA0244F9865C
       9180 of  10000      3.55 seconds   9.47 hours       3D27BB3019D8DB4B

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       9181 of  10000      3.83 seconds   9.47 hours       6096C0061F32C0CD
       9182 of  10000      3.67 seconds   9.47 hours       625780AE32AD822A
       9183 of  10000      3.73 seconds   9.48 hours       46AC64816BACE56D
       9184 of  10000      3.78 seconds   9.48 hours       6FF90C487B4777BB
       9185 of  10000      3.78 seconds   9.48 hours       616FB9B46B195BDF
       9186 of  10000      3.44 seconds   9.48 hours       10345D8E291BD413
       9187 of  10000      3.67 seconds   9.48 hours       194B20F642C13487
       9188 of  10000      3.56 seconds   9.48 hours       1A3302841675FBD1
       9189 of  10000      3.75 seconds   9.48 hours       615DE6DD32EA7401
       9190 of  10000      3.63 seconds   9.48 hours       771FFCE43BC00F60
       9191 of  10000      3.80 seconds   9.48 hours       1F9F81D417A3F3C2
       9192 of  10000      3.66 seconds   9.48 hours       5DDB0E0F1E055FE4
       9193 of  10000      3.83 seconds   9.49 hours       533D2FED5671EC08
       9194 of  10000      3.77 seconds   9.49 hours       0E6A652324F46CDE
       9195 of  10000      3.91 seconds   9.49 hours       2C8F9E7378356858

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       9196 of  10000      3.84 seconds   9.49 hours       08417FA412E013BE
       9197 of  10000      3.66 seconds   9.49 hours       4736285857E05BB6
       9198 of  10000      3.64 seconds   9.49 hours       48175D6117C88338
       9199 of  10000      3.55 seconds   9.49 hours       1F7C1FFB297892A3
       9200 of  10000      3.78 seconds   9.49 hours       0506C4EC117EA327
       9201 of  10000      3.86 seconds   9.49 hours       37511DEE6C04E0D3
       9202 of  10000      3.63 seconds   9.49 hours       6C9D147369C6E34C
       9203 of  10000      3.77 seconds   9.50 hours       55C2E9324E4E242F
       9204 of  10000      3.78 seconds   9.50 hours       0F43EA2C766C053A
       9205 of  10000      3.70 seconds   9.50 hours       6DF4FD493F5765E4
       9206 of  10000      3.95 seconds   9.50 hours       74AF7BBB524ED9FC
       9207 of  10000      3.62 seconds   9.50 hours       61613F982971293A
       9208 of  10000      3.78 seconds   9.50 hours       41ED047E2E74DFFC
       9209 of  10000      3.69 seconds   9.50 hours       5E9C2304026F8EAB
       9210 of  10000      3.58 seconds   9.50 hours       032F1C704501618F

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       9211 of  10000      3.80 seconds   9.50 hours       778A140F4E0085A9
       9212 of  10000      3.45 seconds   9.51 hours       679B63BD0BC863B9
       9213 of  10000      3.39 seconds   9.51 hours       760626DB709DFDBF
       9214 of  10000      3.89 seconds   9.51 hours       7AFF0BD42CBCC715
       9215 of  10000      3.69 seconds   9.51 hours       417C57D83CEA68C1
       9216 of  10000      3.67 seconds   9.51 hours       47F1D7A74C96321D
       9217 of  10000      3.72 seconds   9.51 hours       3DFCC7BD1466F6BF
       9218 of  10000      3.84 seconds   9.51 hours       10C54CDC185989DA
       9219 of  10000      3.75 seconds   9.51 hours       33ABF1712863E09F
       9220 of  10000      3.78 seconds   9.51 hours       522D748863CBF796
       9221 of  10000      3.63 seconds   9.51 hours       1FB6369D283542DF
       9222 of  10000      3.52 seconds   9.52 hours       7DFA66362C7C80AF
       9223 of  10000      3.56 seconds   9.52 hours       09532A2911D470D7
       9224 of  10000      3.63 seconds   9.52 hours       5C18F2B83215DAF6
       9225 of  10000      3.33 seconds   9.52 hours       530DC4724500D6AD

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       9226 of  10000      3.69 seconds   9.52 hours       1F39396806EC623E
       9227 of  10000      3.53 seconds   9.52 hours       1F94FFC239326AC3
       9228 of  10000      3.78 seconds   9.52 hours       1601D1BE1F54019C
       9229 of  10000      3.37 seconds   9.52 hours       08F0384D597543CF
       9230 of  10000      3.66 seconds   9.52 hours       378B588E5BB3878C
       9231 of  10000      3.61 seconds   9.52 hours       1C07E76A34DC9F80
       9232 of  10000      3.59 seconds   9.53 hours       1DA9C2A919402D6F
       9233 of  10000      3.33 seconds   9.53 hours       2BCF6C2540339EE6
       9234 of  10000      3.69 seconds   9.53 hours       5D385E62050D7A54
       9235 of  10000      3.58 seconds   9.53 hours       6402C8545BC0EF19
       9236 of  10000      3.56 seconds   9.53 hours       24ADD357479D2EB0
       9237 of  10000      3.78 seconds   9.53 hours       7085D1860860AF56
       9238 of  10000      3.91 seconds   9.53 hours       4DE3664C6E94F9BC
       9239 of  10000      3.59 seconds   9.53 hours       016AEFBB11B26501
       9240 of  10000      3.50 seconds   9.53 hours       3B12FFAC755BA853

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       9241 of  10000      3.44 seconds   9.53 hours       0D43026006CEE109
       9242 of  10000      3.66 seconds   9.54 hours       58344815279BE526
       9243 of  10000      3.87 seconds   9.54 hours       1096B4B1553A8A6E
       9244 of  10000      3.78 seconds   9.54 hours       75DBE859292C0ABE
       9245 of  10000      3.50 seconds   9.54 hours       169CC6261215ADBE
       9246 of  10000      3.66 seconds   9.54 hours       7042A2E05CB88262
       9247 of  10000      3.91 seconds   9.54 hours       2A448DCC5657A8B9
       9248 of  10000      3.81 seconds   9.54 hours       49D2B37615989B5B
       9249 of  10000      3.64 seconds   9.54 hours       68BC72975BD8D15A
       9250 of  10000      3.72 seconds   9.54 hours       04C06DEB21C04CDD
       9251 of  10000      3.97 seconds   9.54 hours       69B89D8A7D576102
       9252 of  10000      3.61 seconds   9.55 hours       3715A7B7770A3CD5
       9253 of  10000      3.75 seconds   9.55 hours       20A426B85E273EE1
       9254 of  10000      3.56 seconds   9.55 hours       3101C473307E5306
       9255 of  10000      3.94 seconds   9.55 hours       587930A34489959A

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       9256 of  10000      3.64 seconds   9.55 hours       1B3E4DF026A84BD6
       9257 of  10000      3.78 seconds   9.55 hours       44415F2C4C367463
       9258 of  10000      3.50 seconds   9.55 hours       4CFC5F2E12843A19
       9259 of  10000      3.98 seconds   9.55 hours       367487E13EED4C7E
       9260 of  10000      3.78 seconds   9.55 hours       178F221243853D2A
       9261 of  10000      3.73 seconds   9.56 hours       3728A49915FB4E33
       9262 of  10000      3.50 seconds   9.56 hours       36C93CFC7129A976
       9263 of  10000      3.47 seconds   9.56 hours       27AAF3AF74BD794B
       9264 of  10000      3.36 seconds   9.56 hours       495081914FB1F4CA
       9265 of  10000      3.53 seconds   9.56 hours       49072A6C4AEF6AC9
       9266 of  10000      3.44 seconds   9.56 hours       6FD149B1401DA6DF
       9267 of  10000      3.89 seconds   9.56 hours       3EEA30310B81D36C
       9268 of  10000      3.81 seconds   9.56 hours       157F2A107E8CAC75
       9269 of  10000      3.66 seconds   9.56 hours       18B86E640196D3E2
       9270 of  10000      3.41 seconds   9.56 hours       32FBEC5775CE7FE4

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       9271 of  10000      3.44 seconds   9.57 hours       12EE4DA90EDBB7B5
       9272 of  10000      3.55 seconds   9.57 hours       2EF7C18A113461CF
       9273 of  10000      3.52 seconds   9.57 hours       1036D3FA3FF303D0
       9274 of  10000      3.42 seconds   9.57 hours       5CB68AE736FB71B3
       9275 of  10000      3.33 seconds   9.57 hours       27B8BED56A698433
       9276 of  10000      3.66 seconds   9.57 hours       335F83AE320E55F3
       9277 of  10000      3.66 seconds   9.57 hours       4599B04759DACF86
       9278 of  10000      3.56 seconds   9.57 hours       423F80A573D0D9EA
       9279 of  10000      3.39 seconds   9.57 hours       3AA7C2AF6405AD0A
       9280 of  10000      3.44 seconds   9.57 hours       03F737002710F195
       9281 of  10000      3.37 seconds   9.57 hours       7C1EE3CF00F66203
       9282 of  10000      3.50 seconds   9.58 hours       1EFA72733A1DC3D0
       9283 of  10000      3.39 seconds   9.58 hours       06C719D36BA2213B
       9284 of  10000      3.33 seconds   9.58 hours       730F2A771C001F5F
       9285 of  10000      3.45 seconds   9.58 hours       5E69C6D125B5C4C2

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       9286 of  10000      3.52 seconds   9.58 hours       718E44AF4C7C67AD
       9287 of  10000      3.50 seconds   9.58 hours       1E4014667D2EB8E8
       9288 of  10000      3.66 seconds   9.58 hours       46FC75696189E33B
       9289 of  10000      3.50 seconds   9.58 hours       3354EF0D34A5E5E0
       9290 of  10000      3.89 seconds   9.58 hours       4E3A118A5E164482
       9291 of  10000      3.41 seconds   9.58 hours       723C510C58C6DA01
       9292 of  10000      3.53 seconds   9.59 hours       344BEDC85119FEC2
       9293 of  10000      3.45 seconds   9.59 hours       25C3F13D43C94531
       9294 of  10000      3.78 seconds   9.59 hours       4101770B1EA292DD
       9295 of  10000      3.69 seconds   9.59 hours       3B15EF2F31ECA5B5
       9296 of  10000      3.42 seconds   9.59 hours       5E0737C0298B3D4D
       9297 of  10000      3.94 seconds   9.59 hours       51FF16304057CC2B
       9298 of  10000      3.84 seconds   9.59 hours       14AA448C2F69BC44
       9299 of  10000      3.91 seconds   9.59 hours       797A4C493B439EF3
       9300 of  10000      3.94 seconds   9.59 hours       320D683A6A490D35

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       9301 of  10000      3.77 seconds   9.59 hours       44D03BB769F40291
       9302 of  10000      3.73 seconds   9.60 hours       2FD3FA6C2C85A857
       9303 of  10000      3.78 seconds   9.60 hours       72DFE23268609A8B
       9304 of  10000      3.66 seconds   9.60 hours       33BE6EE03AE56B76
       9305 of  10000      3.77 seconds   9.60 hours       0BFDD00D677FAB16
       9306 of  10000      3.52 seconds   9.60 hours       587E42B15370851F
       9307 of  10000      3.69 seconds   9.60 hours       795175872008962E
       9308 of  10000      3.69 seconds   9.60 hours       6B76F485204D6D14
       9309 of  10000      3.55 seconds   9.60 hours       6CE66F31127F94F1
       9310 of  10000      3.47 seconds   9.60 hours       2FF3F00910851B61
       9311 of  10000      3.59 seconds   9.60 hours       4FF10AD813AC5248
       9312 of  10000      3.64 seconds   9.61 hours       53D519333CB4E14A
       9313 of  10000      3.81 seconds   9.61 hours       07C37AA53AA7C659
       9314 of  10000      3.52 seconds   9.61 hours       7377092A7747A973
       9315 of  10000      3.39 seconds   9.61 hours       27A83A6630C59309

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       9316 of  10000      3.77 seconds   9.61 hours       4FDE1EC5730D3FA6
       9317 of  10000      3.62 seconds   9.61 hours       4CA3F24307ACD077
       9318 of  10000      3.78 seconds   9.61 hours       00747DFB723AEC68
       9319 of  10000      3.66 seconds   9.61 hours       3C699028181ABEF1
       9320 of  10000      3.39 seconds   9.61 hours       71473666554F64CE
       9321 of  10000      3.48 seconds   9.61 hours       5ADF44F548ECE5FE
       9322 of  10000      3.61 seconds   9.62 hours       7E23DABB07C61C03
       9323 of  10000      3.64 seconds   9.62 hours       71FC61742C99E8AB
       9324 of  10000      3.56 seconds   9.62 hours       2E1CF82E643DF611
       9325 of  10000      3.87 seconds   9.62 hours       4C4F52A56BED84F4
       9326 of  10000      3.78 seconds   9.62 hours       130D9168693624E9
       9327 of  10000      3.73 seconds   9.62 hours       543F279A0EE40239
       9328 of  10000      3.45 seconds   9.62 hours       1B30F4B53F9CAD99
       9329 of  10000      3.70 seconds   9.62 hours       1824F9A51A504CAF
       9330 of  10000      3.39 seconds   9.62 hours       3BDBA82B44681A64

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       9331 of  10000      3.69 seconds   9.63 hours       0D9228D84CDFAF61
       9332 of  10000      3.56 seconds   9.63 hours       5A966AE17E672CD3
       9333 of  10000      3.59 seconds   9.63 hours       7015D737360C88BE
       9334 of  10000      3.55 seconds   9.63 hours       246848285BF393D3
       9335 of  10000      3.73 seconds   9.63 hours       7D8D93DC17683863
       9336 of  10000      3.72 seconds   9.63 hours       5F36E8AD6CB3D63D
       9337 of  10000      3.53 seconds   9.63 hours       3367DCCC66D43D65
       9338 of  10000      3.41 seconds   9.63 hours       54ABC5AA07C2A2DA
       9339 of  10000      3.69 seconds   9.63 hours       43F84C4257358FCB
       9340 of  10000      3.78 seconds   9.63 hours       5671FFE44BA9E0FD
       9341 of  10000      3.83 seconds   9.64 hours       44C6D2BC0C397F1C
       9342 of  10000      3.58 seconds   9.64 hours       634F8ABA0DFB8802
       9343 of  10000      3.92 seconds   9.64 hours       05C0037D105F7A95
       9344 of  10000      3.81 seconds   9.64 hours       2F688C7708C4F014
       9345 of  10000      3.80 seconds   9.64 hours       2AADE25509A54F8F

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       9346 of  10000      3.33 seconds   9.64 hours       076A7C83710CF7A9
       9347 of  10000      3.66 seconds   9.64 hours       0AE40EB329784CD4
       9348 of  10000      3.61 seconds   9.64 hours       64F5C31F2C759A44
       9349 of  10000      3.47 seconds   9.64 hours       6765BD234FA7D9FD
       9350 of  10000      3.59 seconds   9.64 hours       0525BA36600B7BB3
       9351 of  10000      3.92 seconds   9.65 hours       6B98CC825C8337BD
       9352 of  10000      3.52 seconds   9.65 hours       5DE5FAEE26F237F3
       9353 of  10000      3.67 seconds   9.65 hours       6D1C780C3F2DDDCB
       9354 of  10000      3.69 seconds   9.65 hours       539A43E12D524FE9
       9355 of  10000      3.45 seconds   9.65 hours       27BBA9AB11E46F40
       9356 of  10000      3.52 seconds   9.65 hours       052FBA7413ED2961
       9357 of  10000      3.75 seconds   9.65 hours       40ABB74818112D4F
       9358 of  10000      3.45 seconds   9.65 hours       339130485B6613E0
       9359 of  10000      3.45 seconds   9.65 hours       37AFEEC4618476D2
       9360 of  10000      3.87 seconds   9.65 hours       4C7B59743B3ABE6B

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       9361 of  10000      3.81 seconds   9.66 hours       57A488DC6859CBEE
       9362 of  10000      3.70 seconds   9.66 hours       149A1D061BD11ECE
       9363 of  10000      3.64 seconds   9.66 hours       46744AB338F32EC5
       9364 of  10000      3.44 seconds   9.66 hours       518172880DD555A5
       9365 of  10000      3.66 seconds   9.66 hours       66B0F12D3A65F58F
       9366 of  10000      3.73 seconds   9.66 hours       7FFABCDE6B122B36
       9367 of  10000      3.86 seconds   9.66 hours       05A506A0459C7EE2
       9368 of  10000      3.64 seconds   9.66 hours       24846CCF41C8F0A7
       9369 of  10000      3.77 seconds   9.66 hours       45AD77C053C2031A
       9370 of  10000      3.37 seconds   9.66 hours       4B868CF40AFF8D84
       9371 of  10000      3.86 seconds   9.67 hours       73B7F90C161B4007
       9372 of  10000      3.72 seconds   9.67 hours       2A64D4F303A28D09
       9373 of  10000      3.66 seconds   9.67 hours       70F46E4D3808A364
       9374 of  10000      3.53 seconds   9.67 hours       32E880EC0B0B0BB1
       9375 of  10000      3.77 seconds   9.67 hours       05CC8D6539948D2E

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       9376 of  10000      3.78 seconds   9.67 hours       0BD092E322366B8D
       9377 of  10000      3.47 seconds   9.67 hours       1FC17884579DF750
       9378 of  10000      3.78 seconds   9.67 hours       678A92922C9781A4
       9379 of  10000      3.63 seconds   9.67 hours       23C1EAF21F34D780
       9380 of  10000      3.55 seconds   9.67 hours       6ECDA0495C820791
       9381 of  10000      3.83 seconds   9.68 hours       56A33983653DB40C
       9382 of  10000      3.62 seconds   9.68 hours       33D90685694E2345
       9383 of  10000      3.48 seconds   9.68 hours       07BFD3405B0ABA06
       9384 of  10000      3.73 seconds   9.68 hours       19A5CDB440383F1E
       9385 of  10000      3.84 seconds   9.68 hours       195C2A4245A0440F
       9386 of  10000      3.80 seconds   9.68 hours       65A87E8A2575FE75
       9387 of  10000      3.80 seconds   9.68 hours       2643971965E21B40
       9388 of  10000      3.95 seconds   9.68 hours       0B54A86F33AC2B9B
       9389 of  10000      3.84 seconds   9.68 hours       130B0912101751BB
       9390 of  10000      3.39 seconds   9.69 hours       60BFA72F4A5DBEE7

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       9391 of  10000      3.59 seconds   9.69 hours       4072F82817EBDF33
       9392 of  10000      3.48 seconds   9.69 hours       2EFD81221D50D656
       9393 of  10000      3.41 seconds   9.69 hours       10E68A94424B3100
       9394 of  10000      3.44 seconds   9.69 hours       321AA0FF03B23430
       9395 of  10000      3.39 seconds   9.69 hours       21FB0B6368599267
       9396 of  10000      3.28 seconds   9.69 hours       2EA5B20113F2B19B
       9397 of  10000      3.61 seconds   9.69 hours       3B6B595D039BB452
       9398 of  10000      3.47 seconds   9.69 hours       01BE037B6371F6FE
       9399 of  10000      3.56 seconds   9.69 hours       38AD3BEE429FEF32
       9400 of  10000      3.33 seconds   9.69 hours       105824660D708ACB
       9401 of  10000      3.44 seconds   9.70 hours       1BBCE2F84A2A0014
       9402 of  10000      3.39 seconds   9.70 hours       177AE4A8444C1DAE
       9403 of  10000      3.72 seconds   9.70 hours       1D7907147264C6DA
       9404 of  10000      3.77 seconds   9.70 hours       101A599808C940F2
       9405 of  10000      3.52 seconds   9.70 hours       02F830DE49646F8E

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       9406 of  10000      3.50 seconds   9.70 hours       1EA02301315E4EDA
       9407 of  10000      3.42 seconds   9.70 hours       1079B96D26199187
       9408 of  10000      3.77 seconds   9.70 hours       2071A82A5F0876D3
       9409 of  10000      3.48 seconds   9.70 hours       56BC004321870EBE
       9410 of  10000      3.42 seconds   9.70 hours       66B212401ECBC96E
       9411 of  10000      3.45 seconds   9.71 hours       215D9B0B2A4C1D65
       9412 of  10000      3.67 seconds   9.71 hours       38A27E3A75ED0755
       9413 of  10000      3.53 seconds   9.71 hours       453D878F32E5DB6E
       9414 of  10000      3.37 seconds   9.71 hours       2124463E05ED39BC
       9415 of  10000      3.69 seconds   9.71 hours       2C59B9866D83EF50
       9416 of  10000      3.39 seconds   9.71 hours       428C42F65C7FEC81
       9417 of  10000      3.78 seconds   9.71 hours       4B71CFC66A2F04E5
       9418 of  10000      3.55 seconds   9.71 hours       781915B24B49A0D3
       9419 of  10000      3.48 seconds   9.71 hours       5FB688BE652E85C2
       9420 of  10000      3.64 seconds   9.71 hours       13618BDE496E128B

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       9421 of  10000      3.52 seconds   9.72 hours       480104020D5F096C
       9422 of  10000      3.41 seconds   9.72 hours       4C0B0E801D753C49
       9423 of  10000      3.84 seconds   9.72 hours       674D57A24D0C0118
       9424 of  10000      3.86 seconds   9.72 hours       3DA8B03168E67572
       9425 of  10000      3.48 seconds   9.72 hours       0038177B2BDC1FC7
       9426 of  10000      3.53 seconds   9.72 hours       2033CC8151BCE317
       9427 of  10000      3.33 seconds   9.72 hours       2EEEFE3A3F54CA2A
       9428 of  10000      3.45 seconds   9.72 hours       6495DE33046C5394
       9429 of  10000      3.61 seconds   9.72 hours       6F59C6A96221DE21
       9430 of  10000      3.55 seconds   9.72 hours       3203B7AE121D54C3
       9431 of  10000      3.58 seconds   9.73 hours       233D64B71C35DB6E
       9432 of  10000      3.53 seconds   9.73 hours       4F6869A846761538
       9433 of  10000      3.66 seconds   9.73 hours       691C16D4101F3F2F
       9434 of  10000      3.55 seconds   9.73 hours       452F21531A8E0D82
       9435 of  10000      3.73 seconds   9.73 hours       2AB6261D11FB656C

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       9436 of  10000      3.81 seconds   9.73 hours       3347493905EB14B4
       9437 of  10000      3.69 seconds   9.73 hours       1B584FDA20C74CC6
       9438 of  10000      3.59 seconds   9.73 hours       3F9E5A7764AEB502
       9439 of  10000      3.52 seconds   9.73 hours       6D2710DC24B71F22
       9440 of  10000      3.59 seconds   9.73 hours       414E40297DE00CF0
       9441 of  10000      3.66 seconds   9.74 hours       5E60255C0D5E5293
       9442 of  10000      3.52 seconds   9.74 hours       26AEE9D1675EA428
       9443 of  10000      3.45 seconds   9.74 hours       1B6F69EA6C8EF314
       9444 of  10000      3.55 seconds   9.74 hours       609E6692769C635C
       9445 of  10000      3.47 seconds   9.74 hours       65AE23944BDD8138
       9446 of  10000      3.59 seconds   9.74 hours       7E7F2D4A7CBA6B7A
       9447 of  10000      3.41 seconds   9.74 hours       4F5CEFAE0F6E7504
       9448 of  10000      3.77 seconds   9.74 hours       6C75146219090DED
       9449 of  10000      3.69 seconds   9.74 hours       61A27B4C05AE3FF3
       9450 of  10000      3.63 seconds   9.74 hours       03B88D7D38575698

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       9451 of  10000      3.59 seconds   9.75 hours       463E16A0282DFE3C
       9452 of  10000      3.44 seconds   9.75 hours       6E2B5A186E2192EF
       9453 of  10000      3.45 seconds   9.75 hours       6A7D39076E0C4557
       9454 of  10000      3.42 seconds   9.75 hours       6F13EAA1658A17FC
       9455 of  10000      3.52 seconds   9.75 hours       7A36489266798952
       9456 of  10000      3.72 seconds   9.75 hours       10E9B0CB043497EF
       9457 of  10000      3.80 seconds   9.75 hours       76DA80BD3F49260C
       9458 of  10000      3.63 seconds   9.75 hours       7705FBD401AD4801
       9459 of  10000      3.41 seconds   9.75 hours       190696C355FECC7A
       9460 of  10000      3.56 seconds   9.75 hours       332AE0EB06D8B2C8
       9461 of  10000      3.78 seconds   9.76 hours       2068F8796B45565A
       9462 of  10000      3.56 seconds   9.76 hours       040FA1C534B50B7D
       9463 of  10000      3.83 seconds   9.76 hours       13BD8AA23D812058
       9464 of  10000      3.64 seconds   9.76 hours       3E07DCD453CA6FAB
       9465 of  10000      3.53 seconds   9.76 hours       2E0755B720B80116

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       9466 of  10000      3.56 seconds   9.76 hours       2A042DAD32FD0F62
       9467 of  10000      3.52 seconds   9.76 hours       00F9AAF83D873F2D
       9468 of  10000      3.52 seconds   9.76 hours       3392936426379E7A
       9469 of  10000      3.53 seconds   9.76 hours       0B6FA88307E384FD
       9470 of  10000      3.58 seconds   9.76 hours       6E997E5C0B7F96FF
       9471 of  10000      3.50 seconds   9.77 hours       79AFF51B12E0E25C
       9472 of  10000      3.48 seconds   9.77 hours       2FFA8BCA6062E5E0
       9473 of  10000      3.70 seconds   9.77 hours       48184F52332F681A
       9474 of  10000      3.70 seconds   9.77 hours       450D58D041E52617
       9475 of  10000      3.83 seconds   9.77 hours       4915E191023E3BF8
       9476 of  10000      3.69 seconds   9.77 hours       2982563F72941621
       9477 of  10000      3.58 seconds   9.77 hours       76B1DEDE3158B095
       9478 of  10000      3.41 seconds   9.77 hours       5EAC9ECA4EFB5DAC
       9479 of  10000      3.75 seconds   9.77 hours       54A7558D43C87690
       9480 of  10000      3.59 seconds   9.77 hours       6C5C17C03D43BD31

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       9481 of  10000      3.86 seconds   9.78 hours       7FA5701F2DC6923D
       9482 of  10000      3.53 seconds   9.78 hours       6F2DC76C405DDAF5
       9483 of  10000      3.36 seconds   9.78 hours       3BD2E15F2477258B
       9484 of  10000      3.44 seconds   9.78 hours       08FC378516F72681
       9485 of  10000      3.39 seconds   9.78 hours       259FB1F6785BA67E
       9486 of  10000      3.66 seconds   9.78 hours       5ECF1F142E9C4C6C
       9487 of  10000      3.45 seconds   9.78 hours       090EAF8E6CDFABCE
       9488 of  10000      3.41 seconds   9.78 hours       495DD03553A830AB
       9489 of  10000      3.48 seconds   9.78 hours       2E0F860452162C8D
       9490 of  10000      3.53 seconds   9.78 hours       49A8708A041733B9
       9491 of  10000      3.44 seconds   9.78 hours       5A40DCB81D4E200C
       9492 of  10000      3.30 seconds   9.79 hours       4773A42B24674FB4
       9493 of  10000      3.45 seconds   9.79 hours       507FB6924D052F42
       9494 of  10000      3.66 seconds   9.79 hours       5607511D79BA71ED
       9495 of  10000      3.31 seconds   9.79 hours       6CFBDC604C219FB3

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       9496 of  10000      3.48 seconds   9.79 hours       31118A81447FC43F
       9497 of  10000      3.47 seconds   9.79 hours       2F65530911442E3D
       9498 of  10000      3.31 seconds   9.79 hours       33A356F312582438
       9499 of  10000      3.52 seconds   9.79 hours       55B58EA30CDFF0DE
       9500 of  10000      3.37 seconds   9.79 hours       18177403119FDCF6
       9501 of  10000      3.53 seconds   9.79 hours       76454F647D686B3A
       9502 of  10000      3.42 seconds   9.80 hours       1DBA3A55385040FE
       9503 of  10000      3.37 seconds   9.80 hours       482E0A4A3797F2A4
       9504 of  10000      3.52 seconds   9.80 hours       78E7474C08227FC1
       9505 of  10000      3.55 seconds   9.80 hours       1B31A6C25A2FAB55
       9506 of  10000      3.41 seconds   9.80 hours       24AF4E631E1AD9AC
       9507 of  10000      3.47 seconds   9.80 hours       0F30BD7124D178E1
       9508 of  10000      3.48 seconds   9.80 hours       5130986F1C0A54A0
       9509 of  10000      3.67 seconds   9.80 hours       156ED10171CBE4AE
       9510 of  10000      3.33 seconds   9.80 hours       184A825672A61DD5

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       9511 of  10000      3.47 seconds   9.80 hours       64978B684E9A4A84
       9512 of  10000      3.61 seconds   9.81 hours       49A648870105F54C
       9513 of  10000      3.36 seconds   9.81 hours       6F13A3AB62A3692C
       9514 of  10000      3.66 seconds   9.81 hours       0D88A8976967AFE7
       9515 of  10000      3.62 seconds   9.81 hours       728F174F16D7AFB0
       9516 of  10000      3.63 seconds   9.81 hours       3CC230AB4A2FA9A1
       9517 of  10000      3.59 seconds   9.81 hours       7FFDD30F5DED1C39
       9518 of  10000      3.53 seconds   9.81 hours       0E0A336A3B46649D
       9519 of  10000      3.45 seconds   9.81 hours       42459CC4024715E2
       9520 of  10000      3.44 seconds   9.81 hours       11B01C5B5D8355AB
       9521 of  10000      3.52 seconds   9.81 hours       40C3EF9E109F018F
       9522 of  10000      3.50 seconds   9.81 hours       50AAEB3A0D32AD89
       9523 of  10000      3.42 seconds   9.82 hours       0EF09D0F667536CC
       9524 of  10000      3.50 seconds   9.82 hours       0F48E5B0201DEE6B
       9525 of  10000      3.75 seconds   9.82 hours       43677AB8187383AF

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       9526 of  10000      3.78 seconds   9.82 hours       7B75CCA6279FA901
       9527 of  10000      3.70 seconds   9.82 hours       3CEEF684277FBD58
       9528 of  10000      3.64 seconds   9.82 hours       3844F2D31980E786
       9529 of  10000      3.80 seconds   9.82 hours       0863A287393D331D
       9530 of  10000      3.50 seconds   9.82 hours       78DBD6A702CD90DB
       9531 of  10000      3.53 seconds   9.82 hours       0EF68C4C0D148DE4
       9532 of  10000      3.56 seconds   9.83 hours       7C420579103D3A83
       9533 of  10000      3.81 seconds   9.83 hours       5343EA3B6DBF89F0
       9534 of  10000      3.39 seconds   9.83 hours       4842B96D73E01E26
       9535 of  10000      3.56 seconds   9.83 hours       578B494729216FAE
       9536 of  10000      3.80 seconds   9.83 hours       5337A85B5839CBBA
       9537 of  10000      3.81 seconds   9.83 hours       7166679C3162A739
       9538 of  10000      3.70 seconds   9.83 hours       06966EE81EF84B2F
       9539 of  10000      3.78 seconds   9.83 hours       4AEA3F1E7463E6E2
       9540 of  10000      3.89 seconds   9.83 hours       6648D15565AB7B3A

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       9541 of  10000      3.86 seconds   9.83 hours       0B4ED8FD69B4CEBF
       9542 of  10000      3.58 seconds   9.84 hours       66E962836860928D
       9543 of  10000      3.55 seconds   9.84 hours       33989DBB640C0063
       9544 of  10000      3.41 seconds   9.84 hours       4182206F23EA8363
       9545 of  10000      3.50 seconds   9.84 hours       69D0814625814001
       9546 of  10000      3.69 seconds   9.84 hours       519270D417FEFBC2
       9547 of  10000      3.64 seconds   9.84 hours       74183EF42369CDF0
       9548 of  10000      3.75 seconds   9.84 hours       40D870FF5E1AD988
       9549 of  10000      3.66 seconds   9.84 hours       225A28AD382C8300
       9550 of  10000      3.28 seconds   9.84 hours       44F46AFF52E74580
       9551 of  10000      3.48 seconds   9.84 hours       3C6147934D105A02
       9552 of  10000      3.50 seconds   9.85 hours       780437555B2F16B6
       9553 of  10000      3.42 seconds   9.85 hours       729F350249F59B77
       9554 of  10000      3.53 seconds   9.85 hours       2EB358CF5C46C9ED
       9555 of  10000      3.73 seconds   9.85 hours       7CEDA20E23EE5B03

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       9556 of  10000      3.41 seconds   9.85 hours       44C67365319FD673
       9557 of  10000      3.64 seconds   9.85 hours       613A64F52078736D
       9558 of  10000      3.64 seconds   9.85 hours       76C1BB232D16119E
       9559 of  10000      3.56 seconds   9.85 hours       37745C102D2A991E
       9560 of  10000      3.56 seconds   9.85 hours       56D1F9117975CFAE
       9561 of  10000      3.41 seconds   9.85 hours       0976388325B025D9
       9562 of  10000      3.45 seconds   9.86 hours       7D4F993F2C39E4BE
       9563 of  10000      3.63 seconds   9.86 hours       46D41BBC1F1D103E
       9564 of  10000      3.36 seconds   9.86 hours       145B600678B260B3
       9565 of  10000      3.52 seconds   9.86 hours       1E3146276A7728AE
       9566 of  10000      3.64 seconds   9.86 hours       04CF829F7EFC7106
       9567 of  10000      3.73 seconds   9.86 hours       6A7E4A8E30D801C5
       9568 of  10000      3.48 seconds   9.86 hours       59A7F8470EDC4E48
       9569 of  10000      3.87 seconds   9.86 hours       22DBE009780E7262
       9570 of  10000      3.58 seconds   9.86 hours       0672B1B563D6ED73

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       9571 of  10000      3.81 seconds   9.86 hours       768FAEB979D4D0BC
       9572 of  10000      3.50 seconds   9.87 hours       478614891F79843A
       9573 of  10000      3.39 seconds   9.87 hours       6825B80E1A5C2D65
       9574 of  10000      3.78 seconds   9.87 hours       0F0B28677FCE8B24
       9575 of  10000      3.44 seconds   9.87 hours       18875B1C527BE741
       9576 of  10000      3.70 seconds   9.87 hours       79EC7A201C48E0EC
       9577 of  10000      3.47 seconds   9.87 hours       0C160C2B2D8EDEF5
       9578 of  10000      3.45 seconds   9.87 hours       0B889BE800103B01
       9579 of  10000      3.61 seconds   9.87 hours       2C45CE6E2A91A3EE
       9580 of  10000      3.47 seconds   9.87 hours       43414A65172A8003
       9581 of  10000      3.61 seconds   9.87 hours       5F32292A19810262
       9582 of  10000      3.47 seconds   9.87 hours       41FCFBE1769AC918
       9583 of  10000      3.59 seconds   9.88 hours       388289E47B45E221
       9584 of  10000      3.33 seconds   9.88 hours       5EECC58000CEB59A
       9585 of  10000      3.39 seconds   9.88 hours       0ADC78A86C6C1629

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       9586 of  10000      3.41 seconds   9.88 hours       3E7D9C9105BEB08D
       9587 of  10000      3.47 seconds   9.88 hours       36F3FD3C4B0841C0
       9588 of  10000      3.52 seconds   9.88 hours       10D2D86C5531FED4
       9589 of  10000      3.48 seconds   9.88 hours       55C205756988A750
       9590 of  10000      3.36 seconds   9.88 hours       7265C4B056CCC7EA
       9591 of  10000      3.69 seconds   9.88 hours       55BCC1EA5A7787F4
       9592 of  10000      3.44 seconds   9.88 hours       6298C68717D67D87
       9593 of  10000      3.33 seconds   9.89 hours       69F576567A338912
       9594 of  10000      3.50 seconds   9.89 hours       760ADEA928A1AEEA
       9595 of  10000      3.55 seconds   9.89 hours       1B45FB135D3030ED
       9596 of  10000      3.78 seconds   9.89 hours       49E373AD5B9687DC
       9597 of  10000      3.37 seconds   9.89 hours       4949C42747D0D068
       9598 of  10000      3.47 seconds   9.89 hours       31E584410971208C
       9599 of  10000      3.48 seconds   9.89 hours       07B9A55652685CB7
       9600 of  10000      3.62 seconds   9.89 hours       199160C94BC32663

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       9601 of  10000      3.47 seconds   9.89 hours       1B988D272AD652CD
       9602 of  10000      3.55 seconds   9.89 hours       2FC85D7921C59C88
       9603 of  10000      3.37 seconds   9.90 hours       2C00771854F4D0A4
       9604 of  10000      3.44 seconds   9.90 hours       1128C01E1AC6983C
       9605 of  10000      3.44 seconds   9.90 hours       3B41894D60C62B7F
       9606 of  10000      3.31 seconds   9.90 hours       25FB0D664FED371D
       9607 of  10000      3.45 seconds   9.90 hours       2A4775AA43D8DC7C
       9608 of  10000      3.30 seconds   9.90 hours       0A1099F0619A5554
       9609 of  10000      3.48 seconds   9.90 hours       59D1FB957CF283E5
       9610 of  10000      3.59 seconds   9.90 hours       62AAEB567309FF83
       9611 of  10000      3.67 seconds   9.90 hours       585CB5CA2EDD5546
       9612 of  10000      3.37 seconds   9.90 hours       4DBFC75958FD1BDF
       9613 of  10000      3.42 seconds   9.90 hours       1E2552200585DE8C
       9614 of  10000      3.81 seconds   9.91 hours       01788AFD4A9E8B81
       9615 of  10000      3.39 seconds   9.91 hours       6F18E83531061F1E

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       9616 of  10000      3.50 seconds   9.91 hours       7CD376C20BBD1A87
       9617 of  10000      3.39 seconds   9.91 hours       406B086B7FB90C58
       9618 of  10000      3.61 seconds   9.91 hours       0ADAD5481EA6372A
       9619 of  10000      3.52 seconds   9.91 hours       0D2DEB0065AD3FB9
       9620 of  10000      3.63 seconds   9.91 hours       6535CEF80863F2EE
       9621 of  10000      3.80 seconds   9.91 hours       6E6038B1400A094C
       9622 of  10000      3.56 seconds   9.91 hours       4A8700AC7B5DEFD1
       9623 of  10000      3.64 seconds   9.91 hours       0C7115D66E76BE08
       9624 of  10000      3.67 seconds   9.92 hours       014A08ED4763A4D3
       9625 of  10000      3.78 seconds   9.92 hours       4EE26323038542A5
       9626 of  10000      3.81 seconds   9.92 hours       62D6AD5F0C8E9B4C
       9627 of  10000      3.45 seconds   9.92 hours       6CA50E1322022F70
       9628 of  10000      3.94 seconds   9.92 hours       3896E3550D32C5D9
       9629 of  10000      3.58 seconds   9.92 hours       2D26E31538C9DC41
       9630 of  10000      3.42 seconds   9.92 hours       4B4CFA6612385453

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       9631 of  10000      3.47 seconds   9.92 hours       3307A95F0EAD8305
       9632 of  10000      3.77 seconds   9.92 hours       57321E014C714213
       9633 of  10000      3.84 seconds   9.92 hours       10853511257D4594
       9634 of  10000      3.84 seconds   9.93 hours       2DDC89A53EEF53A6
       9635 of  10000      3.30 seconds   9.93 hours       6A50A7E15C52EC81
       9636 of  10000      3.44 seconds   9.93 hours       08B0FF533F4EE3BA
       9637 of  10000      3.39 seconds   9.93 hours       143031246A4B62FB
       9638 of  10000      3.45 seconds   9.93 hours       068645360FB82946
       9639 of  10000      3.42 seconds   9.93 hours       74B7F65818036606
       9640 of  10000      3.52 seconds   9.93 hours       2987A8024B040B79
       9641 of  10000      3.53 seconds   9.93 hours       096657F8380F8873
       9642 of  10000      3.45 seconds   9.93 hours       63861CC00A0AD900
       9643 of  10000      3.64 seconds   9.93 hours       13B4D3F67AE4AFF9
       9644 of  10000      3.34 seconds   9.94 hours       63CB97C76A2C90FD
       9645 of  10000      3.45 seconds   9.94 hours       17B47EE411D13A74

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       9646 of  10000      3.73 seconds   9.94 hours       58BE05756E2E4386
       9647 of  10000      3.64 seconds   9.94 hours       339C1F3501B3AF9F
       9648 of  10000      3.39 seconds   9.94 hours       29EBB72A748217E6
       9649 of  10000      3.58 seconds   9.94 hours       15F0A87F48C340B4
       9650 of  10000      3.80 seconds   9.94 hours       5E251E5B25B8B5CA
       9651 of  10000      3.47 seconds   9.94 hours       04A0041C7CE10496
       9652 of  10000      3.64 seconds   9.94 hours       0AF5CE0F79B8EC73
       9653 of  10000      3.61 seconds   9.94 hours       12CDE1E036F96564
       9654 of  10000      3.42 seconds   9.95 hours       48463AF120E87F34
       9655 of  10000      3.47 seconds   9.95 hours       581CA5114F4931E6
       9656 of  10000      3.63 seconds   9.95 hours       1959475D1EF41BE0
       9657 of  10000      3.48 seconds   9.95 hours       11BC824D76CD9AD3
       9658 of  10000      3.58 seconds   9.95 hours       6E53731A68444E88
       9659 of  10000      3.41 seconds   9.95 hours       34D25EDF3C31CA1C
       9660 of  10000      3.52 seconds   9.95 hours       06BC519952B083DF

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       9661 of  10000      3.47 seconds   9.95 hours       4D356D412D61026F
       9662 of  10000      3.55 seconds   9.95 hours       24ECF3384F4801F7
       9663 of  10000      3.80 seconds   9.95 hours       3A47E22303C78FF2
       9664 of  10000      3.42 seconds   9.96 hours       028E2C0A51851F65
       9665 of  10000      3.39 seconds   9.96 hours       5806D3BF5E70AEB8
       9666 of  10000      3.56 seconds   9.96 hours       573EDD75694A750F
       9667 of  10000      3.47 seconds   9.96 hours       3CFBA6F877B5772B
       9668 of  10000      3.48 seconds   9.96 hours       7F3BCD3038B1633B
       9669 of  10000      3.45 seconds   9.96 hours       635BA6342BCB7D4A
       9670 of  10000      3.66 seconds   9.96 hours       7A55ED0F1FD58A98
       9671 of  10000      3.55 seconds   9.96 hours       7F16C3C10D48F19D
       9672 of  10000      3.41 seconds   9.96 hours       6C83030C264783AF
       9673 of  10000      3.72 seconds   9.96 hours       1787012F01640E12
       9674 of  10000      3.52 seconds   9.97 hours       76CD318D7F6B52A2
       9675 of  10000      3.59 seconds   9.97 hours       4020ECFB3D576FD6

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       9676 of  10000      3.44 seconds   9.97 hours       4F21878B7C689C9C
       9677 of  10000      3.52 seconds   9.97 hours       0E3727F57AA4F684
       9678 of  10000      3.80 seconds   9.97 hours       6F88EF904714DBDA
       9679 of  10000      3.53 seconds   9.97 hours       566B4B4E1FF09E04
       9680 of  10000      3.95 seconds   9.97 hours       50B91CA47E4048DE
       9681 of  10000      3.62 seconds   9.97 hours       7AA1E3D73D4BCA94
       9682 of  10000      3.50 seconds   9.97 hours       384A5CA67C192D50
       9683 of  10000      3.73 seconds   9.97 hours       636A94110D5439F9
       9684 of  10000      3.50 seconds   9.98 hours       22026DC80B985891
       9685 of  10000      3.33 seconds   9.98 hours       693153CA135D25C1
       9686 of  10000      3.50 seconds   9.98 hours       3DF0916A368BA4F4
       9687 of  10000      3.55 seconds   9.98 hours       633E94E742EA348A
       9688 of  10000      3.41 seconds   9.98 hours       7F898A8F675F5395
       9689 of  10000      3.52 seconds   9.98 hours       42F7DC8C74AEC1B8
       9690 of  10000      3.52 seconds   9.98 hours       1C8D84CD3FDABF93

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       9691 of  10000      3.37 seconds   9.98 hours       0D8B18E43222F381
       9692 of  10000      3.48 seconds   9.98 hours       468F6D5147EE9BF0
       9693 of  10000      3.47 seconds   9.98 hours       6440DD3234E0192B
       9694 of  10000      3.41 seconds   9.98 hours       2BE2D54546789824
       9695 of  10000      3.73 seconds   9.99 hours       10232A0E0AA697A6
       9696 of  10000      3.52 seconds   9.99 hours       1DEF922448D0294F
       9697 of  10000      3.42 seconds   9.99 hours       67AA8C8F127A7CC5
       9698 of  10000      3.36 seconds   9.99 hours       251F86DF3B141AB1
       9699 of  10000      3.70 seconds   9.99 hours       25790C2D68D9EC9E
       9700 of  10000      3.47 seconds   9.99 hours       5E1F7C9C306970A0
       9701 of  10000      3.41 seconds   9.99 hours       15F809684FD6BBEE
       9702 of  10000      3.59 seconds   9.99 hours       6E1DC9E02A47066A
       9703 of  10000      3.44 seconds   9.99 hours       38A094C0256A0231
       9704 of  10000      3.34 seconds   9.99 hours       3A2DD836561145F2
       9705 of  10000      3.55 seconds  10.00 hours       4C4FF6BF11B3D6DD

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       9706 of  10000      3.48 seconds  10.00 hours       0335E37127415455
       9707 of  10000      3.37 seconds  10.00 hours       3A9FEE4C2F9BAFBA
       9708 of  10000      3.52 seconds  10.00 hours       53F940C34F801D5C
       9709 of  10000      3.42 seconds  10.00 hours       675C798460C197F5
       9710 of  10000      3.34 seconds   10.0 hours       6B29F9FE0299A8B0
       9711 of  10000      3.48 seconds   10.0 hours       5D8842273AF3C2F9
       9712 of  10000      3.55 seconds   10.0 hours       6CE62BA012071602
       9713 of  10000      3.41 seconds   10.0 hours       24FC6ABB0F1B0C19
       9714 of  10000      3.78 seconds   10.0 hours       6C09A35458E7DA8E
       9715 of  10000      3.80 seconds   10.0 hours       29AF197D5DE3620D
       9716 of  10000      3.95 seconds   10.0 hours       2E66929D5D0F4B18
       9717 of  10000      3.91 seconds   10.0 hours       558DB5982D446437
       9718 of  10000      3.97 seconds   10.0 hours       100806033DEFB272
       9719 of  10000      3.91 seconds   10.0 hours       34E2DB7C63DDA522
       9720 of  10000      3.92 seconds   10.0 hours       32ADEE026184B464

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       9721 of  10000      3.78 seconds   10.0 hours       743451DD5FFD2826
       9722 of  10000      3.84 seconds   10.0 hours       6C3924335F8A697E
       9723 of  10000      3.72 seconds   10.0 hours       2CA5F9DE7E7796BB
       9724 of  10000      3.75 seconds   10.0 hours       37577A2D725698D5
       9725 of  10000      3.58 seconds   10.0 hours       23C2BBEC6706370C
       9726 of  10000      3.34 seconds   10.0 hours       3145A39640651EDB
       9727 of  10000      3.61 seconds   10.0 hours       5B2DC34C536BFC87
       9728 of  10000      3.86 seconds   10.0 hours       1673A58E0E23DEBC
       9729 of  10000      3.94 seconds   10.0 hours       1A72E8E41DC0EEBE
       9730 of  10000      3.92 seconds   10.0 hours       24AE5FA25041BD4A
       9731 of  10000      3.94 seconds   10.0 hours       07734D3D7F7EE4C1
       9732 of  10000      3.80 seconds   10.0 hours       7D8A947F299ED7CB
       9733 of  10000      3.97 seconds   10.0 hours       757292B70F5F4B3E
       9734 of  10000      3.91 seconds   10.0 hours       06DF14534820F28C
       9735 of  10000      3.97 seconds   10.0 hours       3810653162891D34

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       9736 of  10000      3.72 seconds   10.0 hours       16D270AF587C3DE5
       9737 of  10000      3.84 seconds   10.0 hours       411C430B6F93F085
       9738 of  10000      3.91 seconds   10.0 hours       23A9BA396E554FC5
       9739 of  10000      3.80 seconds   10.0 hours       10DD5E333EAB6C98
       9740 of  10000      3.95 seconds   10.0 hours       355D344147CC5D95
       9741 of  10000      3.94 seconds   10.0 hours       3856B18C3C648301
       9742 of  10000      3.95 seconds   10.0 hours       64DC9CE50EE6BB99
       9743 of  10000      3.97 seconds   10.0 hours       53BCA52552DDDA19
       9744 of  10000      3.95 seconds   10.0 hours       064D89A34D436552
       9745 of  10000      3.94 seconds   10.0 hours       7B33A8485C33C3F4
       9746 of  10000      3.91 seconds   10.0 hours       297B48862ED242C6
       9747 of  10000      3.95 seconds   10.0 hours       2FB2D62A324E6DE5
       9748 of  10000      3.97 seconds   10.0 hours       61124D2D5E921FEF
       9749 of  10000      3.92 seconds   10.0 hours       5A8DC7E42F360E40
       9750 of  10000      3.94 seconds   10.0 hours       2AD886A87CA597D6

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       9751 of  10000      3.55 seconds   10.0 hours       685680211368BCBB
       9752 of  10000      3.41 seconds   10.0 hours       0EA8263F42DA8C03
       9753 of  10000      3.34 seconds   10.0 hours       59CC1C6F449B64CC
       9754 of  10000      3.58 seconds   10.0 hours       74B686F06CD305FC
       9755 of  10000      3.61 seconds   10.0 hours       7224DE98328722B9
       9756 of  10000      3.34 seconds   10.0 hours       58484B71574FE904
       9757 of  10000      3.50 seconds   10.0 hours       532CF3AF078B2AEA
       9758 of  10000      3.56 seconds   10.1 hours       245FA1BD2FEB292D
       9759 of  10000      3.70 seconds   10.1 hours       25B6CB5057C78610
       9760 of  10000      3.88 seconds   10.1 hours       04532D7010623B66
       9761 of  10000      3.44 seconds   10.1 hours       68FF66491A4353A8
       9762 of  10000      3.56 seconds   10.1 hours       3567435059CC645C
       9763 of  10000      3.42 seconds   10.1 hours       63BF933016DB792A
       9764 of  10000      3.41 seconds   10.1 hours       2CD69C491C782246
       9765 of  10000      3.62 seconds   10.1 hours       61B380C21BC6C737

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       9766 of  10000      3.61 seconds   10.1 hours       74E7EF581B9FCAD2
       9767 of  10000      3.47 seconds   10.1 hours       08ACFCE51061CE29
       9768 of  10000      3.64 seconds   10.1 hours       0F41E39B5013D6A8
       9769 of  10000      3.77 seconds   10.1 hours       474FF1F32E0AEE3B
       9770 of  10000      3.47 seconds   10.1 hours       1CBC9B923054E107
       9771 of  10000      3.64 seconds   10.1 hours       6A6742E71DB4EF81
       9772 of  10000      3.31 seconds   10.1 hours       4DEC2D7050629737
       9773 of  10000      3.47 seconds   10.1 hours       7DA6076B157DAE43
       9774 of  10000      3.78 seconds   10.1 hours       3AF9C66C42229A26
       9775 of  10000      3.44 seconds   10.1 hours       54BF152E26A640EA
       9776 of  10000      3.69 seconds   10.1 hours       28F3590B104824D7
       9777 of  10000      3.48 seconds   10.1 hours       1652F5C87905E891
       9778 of  10000      3.53 seconds   10.1 hours       24C8A6E341423260
       9779 of  10000      3.42 seconds   10.1 hours       52BEF1FB378FBEFF
       9780 of  10000      3.44 seconds   10.1 hours       7CDAEB6B086AC02D

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       9781 of  10000      3.47 seconds   10.1 hours       013CD5ED60598D8F
       9782 of  10000      3.95 seconds   10.1 hours       5A3D69BB65B95C41
       9783 of  10000      3.84 seconds   10.1 hours       2E6E73BC19B0FC7D
       9784 of  10000      3.97 seconds   10.1 hours       17663A8B2172E210
       9785 of  10000      3.97 seconds   10.1 hours       1D30C5537799432A
       9786 of  10000      3.95 seconds   10.1 hours       7E8355EE65C107E5
       9787 of  10000      3.92 seconds   10.1 hours       5B1F5D3A2841675E
       9788 of  10000      3.78 seconds   10.1 hours       593ACADB15EE2FEE
       9789 of  10000      3.72 seconds   10.1 hours       16B040327DF7DEC0
       9790 of  10000      3.97 seconds   10.1 hours       18EACA6015FB1944
       9791 of  10000      3.89 seconds   10.1 hours       38FD64E15C2C06C9
       9792 of  10000      3.92 seconds   10.1 hours       66C4CE0A64F2459E
       9793 of  10000      3.97 seconds   10.1 hours       602EC292361FC788
       9794 of  10000      3.89 seconds   10.1 hours       12835631429DEA75
       9795 of  10000      3.81 seconds   10.1 hours       58E3C6DD31A84F11

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       9796 of  10000      3.95 seconds   10.1 hours       6607A11B7E58B91C
       9797 of  10000      3.95 seconds   10.1 hours       1A6435004086C6DF
       9798 of  10000      3.95 seconds   10.1 hours       4026D117176042BA
       9799 of  10000      3.75 seconds   10.1 hours       63DAD92700A6921C
       9800 of  10000      3.61 seconds   10.1 hours       57C9317C4A8B33CE
       9801 of  10000      4.20 seconds   10.1 hours       3C5EDC244FDB5E6A
       9802 of  10000      3.45 seconds   10.1 hours       3703077202966625
       9803 of  10000      3.86 seconds   10.1 hours       347507DD0C0042E6
       9804 of  10000      3.97 seconds   10.1 hours       14B7A1B11B44C77F
       9805 of  10000      3.91 seconds   10.1 hours       513AB0651C2C0FE5
       9806 of  10000      3.75 seconds   10.1 hours       0F0102DC3D0C31EE
       9807 of  10000      3.56 seconds   10.1 hours       4E4FCE9D0FAB9489
       9808 of  10000      3.81 seconds   10.1 hours       3D6136B052B7BD89
       9809 of  10000      3.33 seconds   10.1 hours       4BD971876857B33D
       9810 of  10000      3.59 seconds   10.1 hours       5CC199D73B87A45A

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       9811 of  10000      3.42 seconds   10.1 hours       7AB5A4CC660FCCEF
       9812 of  10000      3.39 seconds   10.1 hours       7FE3442E3D1A77FD
       9813 of  10000      3.47 seconds   10.1 hours       21B4A58E6AB50954
       9814 of  10000      3.63 seconds   10.1 hours       54A8BADE5612C7BC
       9815 of  10000      3.44 seconds   10.1 hours       0E579A7C07B6EC30
       9816 of  10000      3.33 seconds   10.1 hours       4DA4318916EA7250
       9817 of  10000      3.42 seconds   10.1 hours       21B4872B08582C7B
       9818 of  10000      3.73 seconds   10.1 hours       443011B258025F50
       9819 of  10000      3.67 seconds   10.1 hours       1B1D27A85F940746
       9820 of  10000      3.64 seconds   10.1 hours       3EC7C3A47963F051
       9821 of  10000      3.81 seconds   10.1 hours       4A1A28EF598ED71A
       9822 of  10000      3.52 seconds   10.1 hours       2115103B19052D46
       9823 of  10000      3.41 seconds   10.1 hours       7C7DB2D505AF12D2
       9824 of  10000      3.31 seconds   10.1 hours       56EF96973AC3FBA2
       9825 of  10000      3.42 seconds   10.1 hours       7131D2103F644C38

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       9826 of  10000      3.34 seconds   10.1 hours       0FE965E059838ACD
       9827 of  10000      3.48 seconds   10.1 hours       33920B064CDB508D
       9828 of  10000      3.66 seconds   10.1 hours       647215924208A287
       9829 of  10000      3.66 seconds   10.1 hours       46B951C3560F02A6
       9830 of  10000      3.48 seconds   10.1 hours       767AE2621DA79C25
       9831 of  10000      3.45 seconds   10.1 hours       3628BB272D4B5A5D
       9832 of  10000      3.36 seconds   10.1 hours       4641DB667B3CE435
       9833 of  10000      3.53 seconds   10.1 hours       5DDB8D0E62BBA060
       9834 of  10000      3.44 seconds   10.1 hours       083F9D35524BC656
       9835 of  10000      3.47 seconds   10.1 hours       10DDA73C77199981
       9836 of  10000      3.52 seconds   10.1 hours       054C2C5C7D37D168
       9837 of  10000      3.81 seconds   10.1 hours       5E22390E594C4E95
       9838 of  10000      3.59 seconds   10.1 hours       55E8C3475D909493
       9839 of  10000      3.41 seconds   10.1 hours       28CFB94509F49E43
       9840 of  10000      3.39 seconds   10.1 hours       6E1024FD6326E9C4

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       9841 of  10000      3.44 seconds   10.1 hours       00AD6DD420E7E7E7
       9842 of  10000      3.44 seconds   10.1 hours       32C6E1C963E89DFE
       9843 of  10000      3.31 seconds   10.1 hours       216459D113819658
       9844 of  10000      3.41 seconds   10.1 hours       65B210AF1D3276F7
       9845 of  10000      3.75 seconds   10.1 hours       7ED99D0837DB65DC
       9846 of  10000      3.33 seconds   10.1 hours       174A02DB7C5B46B8
       9847 of  10000      3.45 seconds   10.1 hours       6F5CE84C1381180F
       9848 of  10000      3.50 seconds   10.1 hours       7CB7D8F23125DAE1
       9849 of  10000      3.34 seconds   10.1 hours       784ED90B710DADDC
       9850 of  10000      3.61 seconds   10.1 hours       3129083C7B678510
       9851 of  10000      3.67 seconds   10.1 hours       659FA27D18FFAF4D
       9852 of  10000      3.56 seconds   10.1 hours       1092710B2CB48DD2
       9853 of  10000      3.45 seconds   10.1 hours       22726FFE3BEE2E53
       9854 of  10000      3.45 seconds   10.1 hours       387891C00BA8B2F6
       9855 of  10000      3.59 seconds   10.1 hours       2949A37D35322D09

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       9856 of  10000      3.84 seconds   10.1 hours       575E645A07C8F6D6
       9857 of  10000      3.41 seconds   10.1 hours       21782FF04D2F372B
       9858 of  10000      3.56 seconds   10.2 hours       50011AF96EE75E12
       9859 of  10000      3.45 seconds   10.2 hours       38BA1FEA4E2E61E4
       9860 of  10000      3.31 seconds   10.2 hours       482B970E69CD2ACF
       9861 of  10000      3.44 seconds   10.2 hours       16717A1853E5F3DD
       9862 of  10000      3.39 seconds   10.2 hours       4DFD0D9A14FA567F
       9863 of  10000      3.53 seconds   10.2 hours       3E72464241A3BAE8
       9864 of  10000      3.50 seconds   10.2 hours       0F4FB91036314907
       9865 of  10000      3.69 seconds   10.2 hours       372D9B7576772F53
       9866 of  10000      3.36 seconds   10.2 hours       2D8E2F25413D7778
       9867 of  10000      3.42 seconds   10.2 hours       5DA349A2390899EC
       9868 of  10000      3.44 seconds   10.2 hours       2F8F6063427862E2
       9869 of  10000      3.30 seconds   10.2 hours       725128AA47E5582B
       9870 of  10000      3.64 seconds   10.2 hours       6CBD193A3D5AF6F9

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       9871 of  10000      3.84 seconds   10.2 hours       017BF70D2BC02B8C
       9872 of  10000      3.73 seconds   10.2 hours       11E77E38599B1E8E
       9873 of  10000      3.69 seconds   10.2 hours       4F5D4A7A4CA68FED
       9874 of  10000      3.31 seconds   10.2 hours       5BD509B309F3B82A
       9875 of  10000      3.42 seconds   10.2 hours       00A5AAC82566846C
       9876 of  10000      3.41 seconds   10.2 hours       53CD54D021426EAD
       9877 of  10000      3.39 seconds   10.2 hours       4250E3085D67DB66
       9878 of  10000      3.41 seconds   10.2 hours       19DAF04B4A07138A
       9879 of  10000      3.31 seconds   10.2 hours       4E7879C5036DC4DF
       9880 of  10000      3.61 seconds   10.2 hours       03B44771310A0265
       9881 of  10000      3.53 seconds   10.2 hours       37160D1828949F9E
       9882 of  10000      3.70 seconds   10.2 hours       641FDF8A0F602391
       9883 of  10000      3.63 seconds   10.2 hours       25E5F3275760A9AF
       9884 of  10000      3.50 seconds   10.2 hours       3DE9B1C7432F574F
       9885 of  10000      3.48 seconds   10.2 hours       6207E67378D57D22

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       9886 of  10000      3.39 seconds   10.2 hours       5FD504D3466BE4F7
       9887 of  10000      4.02 seconds   10.2 hours       4FD547F80E1EFB1A
       9888 of  10000      3.45 seconds   10.2 hours       09ED0F642633BF3F
       9889 of  10000      3.48 seconds   10.2 hours       6CB2A64C445C1358
       9890 of  10000      3.42 seconds   10.2 hours       2FE1167D2A08FF26
       9891 of  10000      3.39 seconds   10.2 hours       668BD1FD78C8B3EC
       9892 of  10000      3.75 seconds   10.2 hours       7B665B3B50C8F6D2
       9893 of  10000      3.58 seconds   10.2 hours       3315548165A863DB
       9894 of  10000      3.36 seconds   10.2 hours       64BAA0FA43A62505
       9895 of  10000      3.52 seconds   10.2 hours       19216B01594C6B2E
       9896 of  10000      3.47 seconds   10.2 hours       385B12AB2492E476
       9897 of  10000      3.67 seconds   10.2 hours       2A3CDC6813807268
       9898 of  10000      3.63 seconds   10.2 hours       58D0F03D76077DA7
       9899 of  10000      3.66 seconds   10.2 hours       58EC077B520A039A
       9900 of  10000      3.52 seconds   10.2 hours       21135E2567A38B0F

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       9901 of  10000      3.39 seconds   10.2 hours       3EBB9F6348DBE58F
       9902 of  10000      3.37 seconds   10.2 hours       4962E4A069DBCD74
       9903 of  10000      3.48 seconds   10.2 hours       21F9467D7FDA5AC5
       9904 of  10000      3.41 seconds   10.2 hours       6786A0A017FB091F
       9905 of  10000      3.45 seconds   10.2 hours       135FF30804217B94
       9906 of  10000      3.39 seconds   10.2 hours       3C8747C07D40AECC
       9907 of  10000      3.52 seconds   10.2 hours       511135EC3B01BD5B
       9908 of  10000      3.67 seconds   10.2 hours       151EFD5C0E577BDF
       9909 of  10000      3.52 seconds   10.2 hours       5A5E47100B4CB96A
       9910 of  10000      3.50 seconds   10.2 hours       6FFE05D53980FD7F
       9911 of  10000      3.39 seconds   10.2 hours       68FB459C4A8468D5
       9912 of  10000      3.67 seconds   10.2 hours       7F702DD15472F947
       9913 of  10000      3.63 seconds   10.2 hours       5509FCDD108725F6
       9914 of  10000      3.48 seconds   10.2 hours       2097BB8E6B1083FE
       9915 of  10000      3.45 seconds   10.2 hours       47891008650036A1

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       9916 of  10000      3.42 seconds   10.2 hours       561D3D5978EF052D
       9917 of  10000      3.69 seconds   10.2 hours       7010EAF978661F97
       9918 of  10000      3.36 seconds   10.2 hours       5787F13F30220A2B
       9919 of  10000      3.56 seconds   10.2 hours       4ADE0C6B4EEA2002
       9920 of  10000      3.80 seconds   10.2 hours       7B56BB661CA84F69
       9921 of  10000      3.75 seconds   10.2 hours       5975917533832034
       9922 of  10000      3.48 seconds   10.2 hours       2030A8551540A0C3
       9923 of  10000      3.72 seconds   10.2 hours       4E7399BC2B09750C
       9924 of  10000      3.56 seconds   10.2 hours       5DFBD0BE466C1A21
       9925 of  10000      3.64 seconds   10.2 hours       5B02115D56218CED
       9926 of  10000      3.50 seconds   10.2 hours       4F6D8ECC0E0ABDBD
       9927 of  10000      3.45 seconds   10.2 hours       22B3FB7B57D30919
       9928 of  10000      3.56 seconds   10.2 hours       484F791257511A65
       9929 of  10000      3.80 seconds   10.2 hours       4A72F0E53BE0DE86
       9930 of  10000      3.77 seconds   10.2 hours       6FDA4E7648CF2CEF

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       9931 of  10000      3.95 seconds   10.2 hours       49276AF225D7FEE7
       9932 of  10000      3.52 seconds   10.2 hours       26281BCB22C88428
       9933 of  10000      3.37 seconds   10.2 hours       4F0846077EDB84D3
       9934 of  10000      3.50 seconds   10.2 hours       79EA087D5DFBBF81
       9935 of  10000      3.69 seconds   10.2 hours       29961A6C0D78D3B6
       9936 of  10000      3.41 seconds   10.2 hours       06688AD9600F4405
       9937 of  10000      4.03 seconds   10.2 hours       5253C6A92D8FE75D
       9938 of  10000      3.50 seconds   10.2 hours       21DD68FD5A988262
       9939 of  10000      3.64 seconds   10.2 hours       3B656F8E5C942B3C
       9940 of  10000      3.52 seconds   10.2 hours       3ADC3498471E1B48
       9941 of  10000      3.34 seconds   10.2 hours       619D590E5DC80239
       9942 of  10000      3.64 seconds   10.2 hours       65E82AFF0B189F8C
       9943 of  10000      3.61 seconds   10.2 hours       6226B84508AF08D6
       9944 of  10000      3.47 seconds   10.2 hours       6DFA6EE4667A370F
       9945 of  10000      3.33 seconds   10.2 hours       447100A14357733A

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       9946 of  10000      3.50 seconds   10.2 hours       1C9E907B6BD0B3C5
       9947 of  10000      3.75 seconds   10.2 hours       24A834683134EF7B
       9948 of  10000      3.33 seconds   10.2 hours       308D8FF816CB4AA6
       9949 of  10000      3.56 seconds   10.2 hours       41051CB74DED6B76
       9950 of  10000      3.44 seconds   10.2 hours       11BC35BF78611C2D
       9951 of  10000      3.95 seconds   10.2 hours       1E3EF8EB469B6D4A
       9952 of  10000      3.73 seconds   10.2 hours       7C9773011E4E86A4
       9953 of  10000      3.94 seconds   10.2 hours       5046AB9139A0D76C
       9954 of  10000      3.89 seconds   10.2 hours       7C7B6118751C77CE
       9955 of  10000      3.64 seconds   10.2 hours       1CEA424B7EB3D1A0
       9956 of  10000      3.73 seconds   10.2 hours       3FB35B7E467F9794
       9957 of  10000      3.53 seconds   10.2 hours       5B8E958F626D4351
       9958 of  10000      3.95 seconds   10.2 hours       66F1FA9C40003583
       9959 of  10000      3.84 seconds   10.3 hours       4CBB8350748B0776
       9960 of  10000      3.66 seconds   10.3 hours       2619BD3F2E003F67

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       9961 of  10000      3.70 seconds   10.3 hours       2405ED291D57657E
       9962 of  10000      3.95 seconds   10.3 hours       27DC9FCF4618BEE0
       9963 of  10000      3.80 seconds   10.3 hours       7B5C90E761FA40BD
       9964 of  10000      3.91 seconds   10.3 hours       742BCA1610344583
       9965 of  10000      3.92 seconds   10.3 hours       2E80C0267E80EEB2
       9966 of  10000      4.00 seconds   10.3 hours       67B6C9702C154D0E
       9967 of  10000      3.95 seconds   10.3 hours       2EB6EF4E101D50AF
       9968 of  10000      3.98 seconds   10.3 hours       30D3E1354F56785E
       9969 of  10000      3.64 seconds   10.3 hours       23B8834657F31636
       9970 of  10000      3.55 seconds   10.3 hours       77C15A4F3E899E0D
       9971 of  10000      3.87 seconds   10.3 hours       6DC5ECF112BD7130
       9972 of  10000      3.97 seconds   10.3 hours       0238E6846A034219
       9973 of  10000      3.63 seconds   10.3 hours       6F585A714D688966
       9974 of  10000      3.58 seconds   10.3 hours       704C55307664D96B
       9975 of  10000      3.83 seconds   10.3 hours       4A34B5FD3BFFDB72

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       9976 of  10000      3.89 seconds   10.3 hours       5BCFEA5A44B08454
       9977 of  10000      3.70 seconds   10.3 hours       14B28A202D204796
       9978 of  10000      3.61 seconds   10.3 hours       75D4C6154D329ACE
       9979 of  10000      3.69 seconds   10.3 hours       04E2886C25E705BC
       9980 of  10000      3.89 seconds   10.3 hours       04A7A3193D81B5CC
       9981 of  10000      3.69 seconds   10.3 hours       14EC7F7B7D23996B
       9982 of  10000      3.66 seconds   10.3 hours       0F45335961795728
       9983 of  10000      3.97 seconds   10.3 hours       408D7A620F8CD72A
       9984 of  10000      3.95 seconds   10.3 hours       7B654B65696962E7
       9985 of  10000      3.94 seconds   10.3 hours       2600138D676974A7
       9986 of  10000      3.92 seconds   10.3 hours       52A510E05A11673B
       9987 of  10000      3.95 seconds   10.3 hours       440C4485607E0ADE
       9988 of  10000      3.64 seconds   10.3 hours       3344DFAA29EE69A8
       9989 of  10000      3.92 seconds   10.3 hours       62002EAC3001E9E4
       9990 of  10000      3.88 seconds   10.3 hours       353CB932449EFDEF

 '===========================================================================

     batch    batches        batch time   elapsed time      next randomSeed
     ----------------     -------------  -------------     ----------------
       9991 of  10000      3.61 seconds   10.3 hours       53E4C3C67F6975EA
       9992 of  10000      3.77 seconds   10.3 hours       32D88AB12086FBA6
       9993 of  10000      3.75 seconds   10.3 hours       2A9F0E1737C2C280
       9994 of  10000      3.38 seconds   10.3 hours       453049787798093B
       9995 of  10000      3.83 seconds   10.3 hours       65064E22139869DD
       9996 of  10000      3.72 seconds   10.3 hours       1525768963BB89CE
       9997 of  10000      3.56 seconds   10.3 hours       1BF578EA2FB5472C
       9998 of  10000      3.94 seconds   10.3 hours       2B24CE421571900F
       9999 of  10000      3.53 seconds   10.3 hours       4955F28375124E3E
      10000 of  10000      3.66 seconds   10.3 hours       28DC052D6BC15DCC
