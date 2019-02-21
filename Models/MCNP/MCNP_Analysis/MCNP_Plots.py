"""
Plots for MCNP results from ETA_SSR_Run.o compared to objective spectrum
"""
import pandas as pd
import numpy as np
import sys
import os
import matplotlib.pyplot as plt
sys.path.insert(0,os.path.abspath('C:/Users/nickq/Documents/AFIT_Masters/PyScripts/src'))
from Support.Plotting import plot
from Histograms import Histogram
sys.path.insert(0,os.path.abspath('C:/Users/nickq/Documents/AFIT_Masters/NIF-ETA-Experiment/Models/Scale/ScalePy'))
from SCALE_Tools import *
#%% Normalized fluence 
#%% MCNP Results 
dataMCNP = 'FullNIF_Aug18.xlsx'
MCNPData = pd.read_excel(dataMCNP, "ETA", skiprows=0, header=0,
                     parse_cols=[0,7,8])
MCNPData.columns = ['eBins', 'dflux', 'sigma']
MCNPHisto=Histogram()
MCNPHisto.build_histo(MCNPData['eBins'].tolist(), MCNPData['dflux'].tolist(), 
                         uncert=MCNPData['sigma'].tolist(), edgeLoc='up',
                         name='\\textbf{MCNP SSR}')
#%% Objective 
dataobj = 'C:/Users/nickq/Documents/AFIT_Masters/NIF-ETA-Experiment/Models/Spectra/Objective_ETA.xlsx'
objData = pd.read_excel(dataobj, "Objective", skiprows=1, header=0,
                     parse_cols=[0,9,10])
objData.columns = ['eBins', 'dflux', 'sigma']
objHisto=Histogram()
objHisto.build_histo(objData['eBins'].tolist(), objData['dflux'].tolist(), 
                         uncert=objData['sigma'].tolist(), edgeLoc='up',
                         name='\\textbf{Objective TN+PFNS}')


#%% SCALE CE 
dataSCALE = 'C:/Users/nickq/Documents/AFIT_Masters/NIF-ETA-Experiment/Models/Scale/SSR_CE/FluxSpecSCALE_CE.xlsx'
SCALEData = pd.read_excel(dataSCALE, "SCALE_CE", skiprows=0, header=0,
                     parse_cols=[0,8,9])
SCALEData.columns = ['eBins', 'dflux', 'sigma']
SCALEData = SCALEData.iloc[::-1]
SCALEHisto=Histogram()
SCALEHisto.build_histo(SCALEData['eBins'].tolist(), SCALEData['dflux'].tolist(), 
                         uncert=SCALEData['sigma'].tolist(), edgeLoc='up',
                         name='\\textbf{MAVRIC SSR}')

plt=SCALEHisto.plot(MCNPHisto,objHisto,xMin=1E-6, ymin=1e-8, logX=True, logY=True, legendLoc=4,includeMarkers=False,
              xLabel='\\textbf{Energy [MeV]}', yLabel='\\textbf{Normalized Fluence [n cm$^{-2}$]}',
              savePath='CE_Fluence_norm.png')
plt=SCALEHisto.plot(MCNPHisto,objHisto,xMin=1E-6, ymin=1e-8,logX=True, logY=True, legendLoc=4,includeMarkers=False,
              xLabel='\\textbf{Energy [MeV]}', yLabel='\\textbf{Normalized Fluence [n cm$^{-2}$]}',
              savePath='CE_Fluence_norm_c.png',color=['k','r','b']
)

plt=SCALEHisto.plot(MCNPHisto,objHisto,xMin=1E-6, ymin=1e-6,logX=False, logY=True, legendLoc=3,includeMarkers=False,
              xLabel='\\textbf{Energy [MeV]}', yLabel='\\textbf{Normalized Fluence [n cm$^{-2}$]}',
              savePath='CE_Fluence_norm_c_lin.png',color=['k','r','b'])
plt=SCALEHisto.plot(MCNPHisto,objHisto,xMin=1E-6, ymin=1e-6,logX=False, logY=True, legendLoc=3,includeMarkers=False,
              xLabel='\\textbf{Energy [MeV]}', yLabel='\\textbf{Normalized Fluence [n cm$^{-2}$]}',
              savePath='CE_Fluence_norm_c_lin.eps',color=['k','r','b'])

#%% Get information about chi-square and fitness


#%% Differential 
#%% MCNP Results 
dataMCNP = 'FullNIF_Aug18.xlsx'
MCNPData = pd.read_excel(dataMCNP, "ETA", skiprows=0, header=0,
                     parse_cols=[0,5,6])
MCNPData.columns = ['eBins', 'dflux', 'sigma']
MCNPHisto=Histogram()
MCNPHisto.build_histo(MCNPData['eBins'].tolist(), MCNPData['dflux'].tolist(), 
                         uncert=MCNPData['sigma'].tolist(), edgeLoc='up',
                         name='\\textbf{MCNP SSR}')
#%% Objective 
dataobj = 'C:/Users/nickq/Documents/AFIT_Masters/NIF-ETA-Experiment/Models/Spectra/Objective_ETA.xlsx'
objData = pd.read_excel(dataobj, "Objective", skiprows=1, header=0,
                     parse_cols=[0,11,12])
objData.columns = ['eBins', 'dflux', 'sigma']
objHisto=Histogram()
objHisto.build_histo(objData['eBins'].tolist(), objData['dflux'].tolist(), 
                         uncert=objData['sigma'].tolist(), edgeLoc='up',
                         name='\\textbf{Objective TN+PFNS}')


#%% SCALE CE 
dataSCALE = 'C:/Users/nickq/Documents/AFIT_Masters/NIF-ETA-Experiment/Models/Scale/SSR_CE/FluxSpecSCALE_CE.xlsx'
SCALEData = pd.read_excel(dataSCALE, "SCALE_CE", skiprows=0, header=0,
                     parse_cols=[0,6,7])
SCALEData.columns = ['eBins', 'dflux', 'sigma']
SCALEData = SCALEData.iloc[::-1]
SCALEHisto=Histogram()
SCALEHisto.build_histo(SCALEData['eBins'].tolist(), SCALEData['dflux'].tolist(), 
                         uncert=SCALEData['sigma'].tolist(), edgeLoc='up',
                         name='\\textbf{MAVRIC SSR}')

plt=SCALEHisto.plot(MCNPHisto,objHisto,xMin=1E-6, yMin=1E-4,ymax=10.0, logX=True, logY=True, legendLoc=4,includeMarkers=False,
              xLabel='\\textbf{Energy [MeV]}', yLabel='\\textbf{Differential Fluence [n cm$^{-2}$ MeV$^{-1}$]}',
              savePath='CE_Fluence_diff.png')
plt=SCALEHisto.plot(MCNPHisto,objHisto,xMin=1E-6, yMin=1E-4,ymax=10.0, logX=True, logY=True, legendLoc=4,includeMarkers=False,
              xLabel='\\textbf{Energy [MeV]}', yLabel='\\textbf{Differential Fluence [n cm$^{-2}$ MeV$^{-1}$]}',
              savePath='CE_Fluence_diff_c.png',color=['k','r','b'])



#%% Lethargic Plots

#%% Normalized fluence 
#%% MCNP Results 
dataMCNP = 'FullNIF_Aug18.xlsx'
MCNPData = pd.read_excel(dataMCNP, "ETA", skiprows=0, header=0,
                     parse_cols=[0,9,10])
MCNPData.columns = ['eBins', 'dflux', 'sigma']
MCNPHisto=Histogram()
MCNPHisto.build_histo(MCNPData['eBins'].tolist(), MCNPData['dflux'].tolist(), 
                         uncert=MCNPData['sigma'].tolist(), edgeLoc='up',
                         name='\\textbf{MCNP SSR}')
#%% Objective 
dataobj = 'C:/Users/nickq/Documents/AFIT_Masters/NIF-ETA-Experiment/Models/Spectra/Objective_ETA.xlsx'
objData = pd.read_excel(dataobj, "Objective", skiprows=1, header=0,
                     parse_cols=[0,13,14])
objData.columns = ['eBins', 'dflux', 'sigma']
objHisto=Histogram()
objHisto.build_histo(objData['eBins'].tolist(), objData['dflux'].tolist(), 
                         uncert=objData['sigma'].tolist(), edgeLoc='up',
                         name='\\textbf{Objective TN+PFNS}')


#%% SCALE Sampler 
dataSCALE = 'C:/Users/nickq/Documents/AFIT_Masters/NIF-ETA-Experiment/Models/Scale/SSR_CE/FluxSpecSCALE_CE.xlsx'
SCALEData = pd.read_excel(dataSCALE, "SCALE_CE", skiprows=0, header=0,
                     parse_cols=[0,10,11])
SCALEData.columns = ['eBins', 'dflux', 'sigma']
SCALEData = SCALEData.iloc[::-1]
SCALEHisto=Histogram()
SCALEHisto.build_histo(SCALEData['eBins'].tolist(), SCALEData['dflux'].tolist(), 
                         uncert=SCALEData['sigma'].tolist(), edgeLoc='up',
                         name='\\textbf{MAVRIC SSR}')
plt=SCALEHisto.plot(MCNPHisto,objHisto,xMin=1E-6, logX=True, logY=True, legendLoc=2,includeMarkers=False,
              xLabel='\\textbf{Energy [MeV]}', yLabel='\\textbf{Normalized Fluence [n cm$^{-2}$ ln$(\Delta$E)$^{-1}$]}',
              savePath='CE_Fluence_leth.png')
plt=SCALEHisto.plot(MCNPHisto,objHisto,xMin=1E-6, logX=True, logY=True, legendLoc=2,includeMarkers=False,
              xLabel='\\textbf{Energy [MeV]}', yLabel='\\textbf{Normalized Fluence [n cm$^{-2}$ ln$(\Delta$E)$^{-1}$]}',
              savePath='CE_Fluence_leth_c.png',color=['k','r','b'])
plt=SCALEHisto.plot(MCNPHisto,objHisto,xMin=1E-6, logX=True, logY=True, legendLoc=2,includeMarkers=False,
              xLabel='\\textbf{Energy [MeV]}', yLabel='\\textbf{Normalized Fluence [n cm$^{-2}$ ln$(\Delta$E)$^{-1}$]}',
              savePath='CE_Fluence_leth_c.eps',color=['k','r','b'])
plt=SCALEHisto.plot(MCNPHisto,objHisto,xMin=1E-6, logX=False, logY=True, legendLoc=2,includeMarkers=False,
              xLabel='\\textbf{Energy [MeV]}', yLabel='\\textbf{Normalized Fluence [n cm$^{-2}$ ln$(\Delta$E)$^{-1}$]}',
              savePath='CE_Fluence_leth_lin.png')
plt=SCALEHisto.plot(MCNPHisto,objHisto,xMin=1E-6, logX=False, logY=True, legendLoc=3,includeMarkers=False,
              xLabel='\\textbf{Energy [MeV]}', yLabel='\\textbf{Normalized Fluence [n cm$^{-2}$ ln$(\Delta$E)$^{-1}$]}',
              savePath='CE_Fluence_leth_c_lin.png',color=['k','r','b'])
plt=SCALEHisto.plot(MCNPHisto,objHisto,xMin=1E-6, logX=False, logY=True, legendLoc=3,includeMarkers=False,
              xLabel='\\textbf{Energy [MeV]}', yLabel='\\textbf{Normalized Fluence [n cm$^{-2}$ ln$(\Delta$E)$^{-1}$]}',
              savePath='CE_Fluence_leth_c_lin.eps',color=['k','r','b'])


#%% Also look at systematic error mapping and compare SCALE 252 to MCNP
#%% MCNP Results 
dataMCNP = 'C:/Users/nickq/Documents/AFIT_Masters/NIF-ETA-Experiment/Models/Scale/ScalePy/Outputs/MappedMCNP_Fluence.txt'
MCNPData235=np.loadtxt(dataMCNP,delimiter=',')
# Convert to lethargy 
LethDiv=np.log(np.insert(np.divide(MCNPData235[:,0][1:],MCNPData235[:,0][0:-1]),0,MCNPData235[0,0]/(10**-10),axis=0))
MCNPData235[:,1]=MCNPData235[:,1]/np.sum(MCNPData235[:,1])

MCNPData235[:,1]=np.divide(MCNPData235[:,1],LethDiv)

MCNPHisto=Histogram()
MCNPHisto.build_histo(MCNPData235[:,0].tolist(), MCNPData235[:,1].tolist(), 
                         uncert=np.multiply(MCNPData235[:,1],MCNPData235[:,2]).tolist(), edgeLoc='up',
                         name='\\textbf{MCNP SSR with Systematic Error}')

#%% SCALE Sampler Results 
dataSamp = 'C:/Users/nickq/Documents/AFIT_Masters/NIF-ETA-Experiment/Models/Scale/ScalePy/Outputs/Purturbed_Fluence.txt'
Samp=np.loadtxt(dataSamp,delimiter=',')
# Convert to lethargy 
LethDiv=np.log(np.insert(np.divide(Samp[:,0][1:],Samp[:,0][0:-1]),0,Samp[0,0]/(10**-10),axis=0))
Samp[:,1]=Samp[:,1]/np.sum(Samp[:,1])
Samp[:,1]=np.divide(Samp[:,1],LethDiv)

SampHisto=Histogram()
SampHisto.build_histo(Samp[:,0].tolist(), Samp[:,1].tolist(), 
                         uncert=np.multiply(Samp[:,1],Samp[:,2]).tolist(), edgeLoc='up',
                         name='\\textbf{Sampler}')
MCNPHisto.plot(SampHisto,objHisto,xMin=1E-6, xMax=17.0,yMin=10E-4,yMax=10.0,logX=False, logY=True, legendLoc=2,includeMarkers=False,
              xLabel='\\textbf{Energy [MeV]}', yLabel='\\textbf{Normalized Fluence [n cm$^{-2}$ ln$(\Delta$E)$^{-1}$]}',
              savePath='Sys_Fluence_leth_c_lin.eps',color=['k','r','b'],dpi=600)
MCNPHisto.plot(SampHisto,objHisto,xMin=1E-6, xMax=17.0,yMin=10E-4,yMax=10.0,logX=False, logY=True, legendLoc=2,includeMarkers=False,
              xLabel='\\textbf{Energy [MeV]}', yLabel='\\textbf{Normalized Fluence [n cm$^{-2}$ ln$(\Delta$E)$^{-1}$]}',
              savePath='Sys_Fluence_leth_c_lin.png',color=['k','r','b'],dpi=600)
MCNPHisto.plot(SampHisto,objHisto,xMin=1E-6, xMax=17.0,yMin=10E-8,yMax=10.0,logX=True, logY=True, legendLoc=2,includeMarkers=False,
              xLabel='\\textbf{Energy [MeV]}', yLabel='\\textbf{Normalized Fluence [n cm$^{-2}$ ln$(\Delta$E)$^{-1}$]}',
              savePath='Sys_Fluence_leth_c.eps',color=['k','r','b'],dpi=600)
MCNPHisto.plot(SampHisto,objHisto,xMin=1E-6, xMax=17.0,yMin=10E-8,yMax=10.0,logX=True, logY=True, legendLoc=2,includeMarkers=False,
              xLabel='\\textbf{Energy [MeV]}', yLabel='\\textbf{Normalized Fluence [n cm$^{-2}$ ln$(\Delta$E)$^{-1}$]}',
              savePath='Sys_Fluence_leth_c.png',color=['k','r','b'],dpi=600)



#%% Plots of fissioning system energies 
#%% MCNP Results 
dataMCNP = 'C:/Users/nickq/Documents/AFIT_Masters/NIF-ETA-Experiment/Models/Scale/ScalePy/Outputs/U_235_fissions.txt'
MCNPData235=np.loadtxt(dataMCNP,delimiter=',')
MCNPData235[:,1]=MCNPData235[:,1]*3.7e15*0.064928
MCNPHisto235=Histogram()
MCNPHisto235.build_histo(MCNPData235[:,0].tolist(), MCNPData235[:,1].tolist(), 
                         uncert=np.multiply(MCNPData235[:,1],MCNPData235[:,2]).tolist(), edgeLoc='up',
                         name='\\textbf{U-235 Fissions}')
dataMCNP = 'C:/Users/nickq/Documents/AFIT_Masters/NIF-ETA-Experiment/Models/Scale/ScalePy/Outputs/U_238_fissions.txt'
MCNPData238=np.loadtxt(dataMCNP,delimiter=',')
MCNPData238[:,1]=MCNPData238[:,1]*3.7e15*0.064928

MCNPHisto238=Histogram()
MCNPHisto238.build_histo(MCNPData238[:,0].tolist(), MCNPData238[:,1].tolist(), 
                         uncert=np.multiply(MCNPData238[:,1],MCNPData238[:,2]).tolist(), edgeLoc='up',
                         name='\\textbf{U-238 Fissions}')


MCNPHisto235.plot(MCNPHisto238,xMin=1E-6, xMax=17.0,yMin=1e4, logX=True, logY=True, legendLoc=2,includeMarkers=False,
              xLabel='\\textbf{Energy [MeV]}', yLabel='\\textbf{Fissions}',
              savePath='E_Fissions.png')
MCNPHisto235.plot(MCNPHisto238,xMin=1E-6, xMax=17.0,yMin=1e4, logX=True, logY=True, legendLoc=2,includeMarkers=False,
              xLabel='\\textbf{Energy [MeV]}', yLabel='\\textbf{Fissions}',
              savePath='E_Fissions.eps',dpi=600)

MCNPHisto235.plot(MCNPHisto238,xMin=1E-6, xMax=17.0,yMin=1e4, logX=False, logY=True, legendLoc=3,includeMarkers=False,
              xLabel='\\textbf{Energy [MeV]}', yLabel='\\textbf{Fissions}',
              savePath='E_Fissions_lin.png')
MCNPHisto235.plot(MCNPHisto238,xMin=1E-6, xMax=17.0,yMin=1e4, logX=False, logY=True, legendLoc=3,includeMarkers=False,
              xLabel='\\textbf{Energy [MeV]}', yLabel='\\textbf{Fissions}',
              savePath='E_Fissions_lin.eps',dpi=600)




