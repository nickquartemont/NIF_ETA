"""
Data for comparison between objective, MCNP SSR, and SCALE SSR 
"""
from scipy.stats import pearsonr
from scipy.stats import ks_2samp

import pandas as pd
import numpy as np
import sys
import os
import matplotlib.pyplot as plt
sys.path.insert(0,os.path.abspath('C:/Users/nickq/Documents/AFIT_Masters/PyScripts/src'))
from Support.Plotting import plot
from Histograms import Histogram
sys.path.insert(0,os.path.abspath('C:/Users/nickq/Documents/AFIT_Masters/NIF-ETA-Experiment/Models/Scale/ScalePy'))
Path='C:/Users/nickq/Documents/AFIT_Masters/NIF-ETA-Experiment/Models/Scale/ScalePy/Outputs/'
from SCALE_Tools import *

#%% MCNP Results from Bootstrapping Uncertainty with nominal values from MCNP
MCNPsys=np.loadtxt(Path+'MappedMCNP_Fluence.txt', delimiter=',')

#%% MCNP Results nominal with just statistical 
dataMCNP = 'FullNIF_Aug18.xlsx'
MCNPData = pd.read_excel(dataMCNP, "SSR_Sep18_Bridgman", skiprows=0, header=0,
                     parse_cols=[1,4,5])
MCNPData.columns = ['eBins', 'dflux', 'sigma']
MCNP = MCNPData.as_matrix(columns=None)

#%% Objective 
dataobj = 'C:/Users/nickq/Documents/AFIT_Masters/NIF-ETA-Experiment/Models/Spectra/Objective_ETA.xlsx'
objData = pd.read_excel(dataobj, "Objective", skiprows=1, header=0,
                     parse_cols=[0,1,2])
objData.columns = ['eBins', 'dflux', 'sigma']
Obj=objData.as_matrix(columns=None)
# Set integral equal to the same as MCNP. 
Objm = np.divide(np.multiply(Obj[:,1],np.sum(MCNP[:,1])),np.sum((Obj[:,1])))

#%% SCALE CE 
dataSCALE = 'C:/Users/nickq/Documents/AFIT_Masters/NIF-ETA-Experiment/Models/Scale/SSR_CE/FluxSpecSCALE_CE.xlsx'
SCALEData = pd.read_excel(dataSCALE, "SCALE_CE", skiprows=0, header=0,
                     parse_cols=[0,12,13])
SCALEData.columns = ['eBins', 'dflux', 'sigma']
SCALEData = SCALEData.iloc[::-1]
SCALE=SCALEData.as_matrix(columns=None)
Objs = np.multiply(Obj[:,1],np.sum(SCALE[:,1])) 

# Compare MCNP to Objective 
chi_2sig(MCNP[:,1],Objm,Sigma=np.multiply(MCNP[:,1],MCNP[:,2]),Reduced=True)
# Compare to MCNP 
file = open("ETA_Results.txt","w") 
file.write('Modeled Percent Below {:4.3f} keV is {:6.2f} %\n'.format(1000*MCNP[14,0],Percent_Below(MCNP[:,1],14)))
file.write('Objective Percent Below {:4.3f} keV is {:6.2f} %\n'.format(1000.0*MCNP[14,0],Percent_Below(Objm[:],14)))
file.write('Objective Percent Above {:4.3f} MeV is {:6.2f} %\n'.format(Obj[43,0],100.0-Percent_Below(Obj[:,1],43)))
file.write('Objective Between {:4.3f} and {:4.3f} MeV is {:6.2f} %\n'.format(Obj[33,0],Obj[40,0],Percent_Below(Obj[:,1],40)-Percent_Below(Obj[:,1],33)))
file.write('Scale things\n')
file.write('SCALE Percent Below {:4.3f} keV is {:6.2f} %\n'.format(1000.0*SCALE[7,0],Percent_Below(SCALE[:,1],7)))
file.write('\n')

file.write('MCNP Fractional Fluence\n')
file.write('{:1.0f} to {:2.1f} keV = {:4.3e}\n'.format(1000.0*MCNP[0,0],1000.0*MCNP[9,0],np.sum(MCNP[0:10,1])/np.sum(np.sum(MCNP[:,1]))))
file.write('{:1.1f} to {:1.1f} keV = {:4.3e}\n'.format(1000.0*MCNP[9,0],1000.0*MCNP[15,0],np.sum(MCNP[10:16,1])/np.sum(np.sum(MCNP[:,1]))))
file.write('{:1.1f} to {:1.1f} MeV = {:4.3e}\n'.format(MCNP[15,0],MCNP[33,0],np.sum(MCNP[16:34,1])/np.sum(np.sum(MCNP[:,1]))))
file.write('{:1.1f} to {:1.1f} MeV = {:4.3e}\n'.format(MCNP[33,0],MCNP[37,0],np.sum(MCNP[34:38,1])/np.sum(np.sum(MCNP[:,1]))))
file.write('{:1.1f} to {:1.1f} MeV = {:4.3e}\n'.format(MCNP[37,0],MCNP[45,0],np.sum(MCNP[38:46,1])/np.sum(np.sum(MCNP[:,1]))))
file.write('\n')
file.write('TN+PFNS Fractional Fluence\n')
file.write('{:1.1f} to {:1.1f} keV = {:4.3e}\n'.format(1000.0*MCNP[0,0],1000.0*MCNP[9,0],np.sum(Objm[0:10])/np.sum(np.sum(Objm[:]))))
file.write('{:1.1f} to {:1.1f} keV = {:4.3e}\n'.format(1000.0*MCNP[9,0],1000.0*MCNP[15,0],np.sum(Objm[10:16])/np.sum(np.sum(Objm[:]))))
file.write('{:1.1f} to {:1.1f} MeV = {:4.3e}\n'.format(MCNP[15,0],MCNP[33,0],np.sum(Objm[16:34])/np.sum(np.sum(Objm[:]))))
file.write('{:1.1f} to {:1.1f} MeV = {:4.3e}\n'.format(MCNP[33,0],MCNP[37,0],np.sum(Objm[34:38])/np.sum(np.sum(Objm[:]))))
file.write('{:1.1f} to {:1.1f} MeV = {:4.3e}\n'.format(MCNP[37,0],MCNP[45,0],np.sum(Objm[38:46])/np.sum(np.sum(Objm[:]))))

file.write('\n')
file.write('Pearson correlation r and p-value objective to MCNP\n')
r_OM=pearsonr(Objm,MCNP[:,1])
file.write('r = {:2.2f}, p-val = {:2.2e}\n'.format(r_OM[0],r_OM[1]))
file.write('Pearson correlation r and p-value SCALE Map to MCNP\n')
r_SM=pearsonr(SCALE[:,1],MCNP[1:46,1])
file.write('r = {:4.5f}, p-val = {:2.2e}\n'.format(r_SM[0],r_SM[1]))
file.write('Pearson correlation r and p-value objective to MCNP\n')
D_OM=ks_2samp(Objm,MCNP[:,1])
file.write('D = {:2.2f}, p-val = {:2.2e}\n'.format(D_OM[0],D_OM[1]))
file.write('KS 2 Sample D and p-value SCALE Map to MCNP\n')
D_SM=ks_2samp(SCALE[:,1],MCNP[1:46,1])
file.write('D = {:4.5f}, p-val = {:2.2e}\n'.format(D_SM[0],D_SM[1]))
file.close()