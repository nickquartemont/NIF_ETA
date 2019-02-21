# -*- coding: utf-8 -*-
"""
Created on Sun Nov 04 17:02:07 2018
@author: Nick Quartemont (Parts adopted from James Bevins)
"""

import os
import sys
import numpy as np
from math import sqrt
from collections import defaultdict
sys.path.insert(0,os.path.abspath('../'))
from FP_Utilities import Read_E_Bins, Build_Nagy_Weighted_FPs
from FP_Utilities import Read_Fission_Spectrum, writeout
rootdir=os.path.abspath(os.getcwd())

#%% Determine fission fraction by isotope
# From ETA Ouput - Not explicitly required for program
tot=1.991e+09
tot_234=1.576e+07
tot_235=1.945e+09
tot_236=2.582e+06
tot_238=2.698e+07
wf_234=0.0093898
wf_235=0.93215
wf_236=0.0029999
wf_238=0.055439
print "235",tot_235/tot
print "238",(tot_234+tot_236+tot_238)/tot   # 234 and 236 lumped with 238 because minor and threshold fissioners

#%% User Inputs
fiss235Name = 'Data/E_fiss_235.csv'   # Fission spectra input file
fiss238Name = 'Data/E_fiss_238.csv'   # Fission spectra input file
binsName = 'Data/Bins.csv'   # Bin structure input file
fp235Name = '../U235_Data.xlsx'  # 235 energy dependent data - must contain same isotopes as 238
fp238Name = '../U238_Data.xlsx'  # 238 energy dependent data - must contain same isotopes as 235

f235 = (tot_235)/tot      # fraction of fissions caused by 235 - f_235+f_238 should equal 1
f238 = (tot-tot_235)/tot  # fraction of fissions caused by 238 - f_235+f_238 should equal 1
#%%---------------------------------------------------------------------------------------#  
### Nagy Based Predictions ###
# Read in the energy bin structure
(lower_bins,upper_bins,bins)=Read_E_Bins(binsName)

# Calculate 235 data
(fiss_235_e,fiss_235,fiss_235_err)=Read_Fission_Spectrum(fiss235Name)
y_235, err_235,Yo_235,b_235=Build_Nagy_Weighted_FPs(fp235Name,bins,f235,fiss_235,fiss_235_err)

# Calculate 238 data
(fiss_238_e,fiss_238,fiss_238_err)=Read_Fission_Spectrum(fiss238Name)
y_238, err_238,Yo_238,b_238=Build_Nagy_Weighted_FPs(fp238Name,bins,f238,fiss_238,fiss_238_err)

# Combine the data into a single data set
y = {}
err = {}
absErr = {}
out = []
for A in y_235.keys():
    y[A]=y_235[A]+y_238[A]
    err[A]=sqrt(err_235[A]**2+err_238[A]**2)
    absErr[A]=err[A]*y[A]
    out.append((A,y[A],absErr[A]))

# Output Results
print y, absErr
writeout("TN+PFNS_Nagy_fy.csv",sorted(out,key=lambda l:l[0]))

