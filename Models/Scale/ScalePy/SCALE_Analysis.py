# -*- coding: utf-8 -*-
"""
Flux Weight Chi-square 
Total Deviation 
"""
import numpy as np 
import pandas as pd 
import matplotlib.pyplot as plt
import sys
import os
sys.path.insert(0,os.path.abspath('C:/Users/nickq/Documents/AFIT_Masters/PyScripts/src'))
from Support.Plotting import plot
from Histograms import Histogram
import scipy.stats as stats
from SCALE_Tools import *

# Import Data 
Purturbed=np.loadtxt('Outputs/Purturbed_Fluence.txt', delimiter=',')
Nominal=np.loadtxt('Outputs/Nominal_Fluence.txt', delimiter=',')
STAYSL=np.loadtxt('Outputs/STAYSL_Fluence.txt', delimiter=',')
STAYSL_nominal = 'C:/Users/nickq/Documents/AFIT_Masters/NIF-ETA-Experiment/Models/MCNP/MCNP_Analysis/FullNIF_21Oct18.xlsx'
STAYSL_nom = pd.read_excel(STAYSL_nominal, "STAYSL_Bins", skiprows=0, header=0,
                     parse_cols=[0,3,2])
STAYSL_nom = STAYSL_nom[['E MeV','Fluence','Rel Err']]

# Plot data for uncertainty vs energy Only plotting where data exists 
Cutoff=int(63)

NominalHisto=Histogram()
NominalHisto.build_histo(np.insert(Nominal[0:Cutoff,0],0,1e-11,axis=0).tolist(),np.insert(Nominal[0:Cutoff,2],0,1e-11,axis=0).tolist(),edgeLoc='up',
                         name='\\textbf{Sampler Statistical}')
SysHisto=Histogram()
SysHisto.build_histo(np.insert(Purturbed[0:Cutoff,0],0,1e-11,axis=0).tolist(),np.insert(Purturbed[0:Cutoff,2],0,1e-11,axis=0).tolist(),edgeLoc='up',
                         name='\\textbf{Sampler Total}')
StayslHisto=Histogram()
StayslHisto.build_histo(STAYSL[:,0].tolist(),STAYSL[:,2].tolist(),edgeLoc='up',
                         name='\\textbf{STAYSL Total}')
StayslnomHisto=Histogram()
StayslnomHisto.build_histo(STAYSL_nom['E MeV'].tolist(),STAYSL_nom['Rel Err'].tolist(),edgeLoc='up',
                         name='\\textbf{STAYSL Statistical}')
SysHisto.plot(NominalHisto,StayslHisto,xMin=1e-6,xMax=20.0,yMin=2e-4,logX=True,logY=True, legendLoc=1,includeMarkers=False,
              xLabel='\\textbf{Energy [MeV]}', yLabel='\\textbf{Fluence Relative Error}',
              savePath='Plots/Uncertainty.png',dpi=600)
SysHisto.plot(NominalHisto,StayslHisto,xMin=1e-6,xMax=20.0,yMin=2e-4,yMax=1.5,logX=True,logY=True, legendLoc=1,includeMarkers=False,
              xLabel='\\textbf{Energy [MeV]}', yLabel='\\textbf{Fluence Relative Error}',
              savePath='Plots/Uncertainty_c.eps',color=['k','r','b'],dpi=600)
SysHisto.plot(NominalHisto,StayslHisto,xMin=1e-6,xMax=20.0,yMin=2e-4,yMax=1.5,logX=True,logY=True, legendLoc=1,includeMarkers=False,
              xLabel='\\textbf{Energy [MeV]}', yLabel='\\textbf{Fluence Relative Error}',
              savePath='Plots/Uncertainty_c.png',color=['k','r','b'],dpi=600)
SysHisto.plot(NominalHisto,StayslHisto,xMin=1e-6,xMax=17.5,yMin=2e-4,yMax=1.5,logX=False,logY=True, legendLoc=2,includeMarkers=False,
              xLabel='\\textbf{Energy [MeV]}', yLabel='\\textbf{Fluence Relative Error}',
              savePath='Plots/Uncertainty_c_lin.png',color=['k','r','b'],dpi=600)
SysHisto.plot(NominalHisto,StayslHisto,xMin=1e-6,xMax=17.5,yMin=2e-4,yMax=1.5,logX=False,logY=True, legendLoc=2,includeMarkers=False,
              xLabel='\\textbf{Energy [MeV]}', yLabel='\\textbf{Fluence Relative Error}',
              savePath='Plots/Uncertainty_c_lin.eps',color=['k','r','b'],dpi=600)
#
SysHisto.plot(NominalHisto,StayslHisto,StayslnomHisto,xMin=1e-6,xMax=20.0,yMin=2e-4,logX=True,logY=True, legendLoc=1,includeMarkers=False,
              xLabel='\\textbf{Energy [MeV]}', yLabel='\\textbf{Fluence Relative Error}',
              savePath='Plots/Uncertainty4.png',dpi=600)
SysHisto.plot(NominalHisto,StayslHisto,StayslnomHisto,xMin=1e-6,xMax=20.0,yMin=2e-4,yMax=1.5,logX=True,logY=True, legendLoc=1,includeMarkers=False,
              xLabel='\\textbf{Energy [MeV]}', yLabel='\\textbf{Fluence Relative Error}',
              savePath='Plots/Uncertainty_c4.eps',color=['k','r','b','g'],dpi=600)
SysHisto.plot(NominalHisto,StayslHisto,StayslnomHisto,xMin=1e-6,xMax=20.0,yMin=2e-4,yMax=1.5,logX=True,logY=True, legendLoc=1,includeMarkers=False,
              xLabel='\\textbf{Energy [MeV]}', yLabel='\\textbf{Fluence Relative Error}',
              savePath='Plots/Uncertainty_c4.png',color=['k','r','b','g'],dpi=600)
SysHisto.plot(NominalHisto,StayslHisto,StayslnomHisto,xMin=1e-6,xMax=17.5,yMin=2e-4,yMax=1.5,logX=False,logY=True, legendLoc=2,includeMarkers=False,
              xLabel='\\textbf{Energy [MeV]}', yLabel='\\textbf{Fluence Relative Error}',
              savePath='Plots/Uncertainty_c_lin4.eps',color=['k','r','b','g'],dpi=600)
SysHisto.plot(NominalHisto,StayslHisto,StayslnomHisto,xMin=1e-6,xMax=17.5,yMin=2e-4,yMax=1.5,logX=False,logY=True, legendLoc=2,includeMarkers=False,
              xLabel='\\textbf{Energy [MeV]}', yLabel='\\textbf{Fluence Relative Error}',
              savePath='Plots/Uncertainty_c_lin4.png',color=['k','r','b','g'])
SysHisto.plot(NominalHisto,StayslHisto,StayslnomHisto,xMin=1e-6,xMax=17.0,yMin=2e-4,yMax=0.1,logX=False,logY=False, legendLoc=2,includeMarkers=False,
              xLabel='\\textbf{Energy [MeV]}', yLabel='\\textbf{Fluence Relative Error}',
              savePath='Plots/Uncertainty_c4_linlin.eps',color=['k','r','b','g'],dpi=600)
SysHisto.plot(NominalHisto,StayslHisto,StayslnomHisto,xMin=1e-6,xMax=17.0,yMin=2e-4,yMax=0.1,logX=False,logY=False, legendLoc=2,includeMarkers=False,
              xLabel='\\textbf{Energy [MeV]}', yLabel='\\textbf{Fluence Relative Error}',
              savePath='Plots/Uncertainty_c4_linlin.png',color=['k','r','b','g'],dpi=600)
# Import comparison from MCNP
#%% MCNP Results 
dataMCNP = 'C:/Users/nickq/Documents/AFIT_Masters/NIF-ETA-Experiment/Models/MCNP/MCNP_Analysis/FullNIF_21Oct18.xlsx'
MCNPData = pd.read_excel(dataMCNP, "SCALEBIN", skiprows=0, header=0,
                     parse_cols=[1,4,5,6,7,8,9])
MCNPData.columns = ['eBins', 'flux', 'sigma','dflux', 'dsigma','lflux','lsigma']
MCNPHisto=Histogram()
MCNPHisto.build_histo((MCNPData['eBins']).tolist(), (MCNPData['flux']).tolist(), 
                         uncert=MCNPData['sigma'].tolist(), edgeLoc='up',
                         name='\\textbf{MCNP SSR}')
dMCNPHisto=Histogram()
dMCNPHisto.build_histo(MCNPData['eBins'].tolist(), MCNPData['dflux'].tolist(), 
                         uncert=MCNPData['dsigma'].tolist(), edgeLoc='up',
                         name='\\textbf{MCNP SSR}')
lMCNPHisto=Histogram()

lMCNPHisto.build_histo(MCNPData['eBins'].tolist(), MCNPData['lflux'].tolist(), 
                         uncert=MCNPData['lsigma'].tolist(), edgeLoc='up',
                         name='\\textbf{MCNP SSR}')
# SCALE Original Data. 
# Add on last energy bin 
Energy = (np.insert(Purturbed[:,0],0,1e-11,axis=0))
Energy=Energy.astype(float)
Flux=np.insert(Nominal[:,1],0,1e-16,axis=0).astype(float)
RelSigma=np.insert(Nominal[:,2],0,1e-16,axis=0).astype(float)

Sigma=np.multiply(Flux,RelSigma)
Flux[Flux < 1e-16] = 1e-16
Sigma[Sigma < 1e-16] = 1e-16
FluxHisto=Histogram()
FluxHisto.build_histo(Energy.tolist(),Flux.tolist(),uncert=Sigma.tolist(), edgeLoc='up',
                         name='\\textbf{SCALE Unperturbed}')

#%% Residuals 252 Group MCNP - SCALE 
FluxResididual=np.subtract(MCNPData['flux'],Flux)
RelFluxResidual=np.divide(FluxResididual,MCNPData['flux'])
FluxResidualU=np.sqrt(np.add(np.square(Sigma),np.square(MCNPData['sigma'])))
RelU=np.divide(FluxResidualU,MCNPData['flux'])
ResidualHisto=Histogram()
ResidualHisto.build_histo(Energy.tolist(),(-1.0*RelFluxResidual).tolist(),uncert=RelU.tolist(), edgeLoc='up',name='\\textbf{(SCALE 252 Group - MCNP)/MCNP}')

# Residuals with CE 
#%% MCNP Results nominal with just statistical 
dataMCNP = 'C:/Users/nickq/Documents/AFIT_Masters/NIF-ETA-Experiment/Models/MCNP/MCNP_Analysis/FullNIF_Aug18.xlsx'
MCNPData1 = pd.read_excel(dataMCNP, "SSR_Sep18_Bridgman", skiprows=0, header=0,
                     parse_cols=[1,4,3])
MCNPData1.columns = ['eBins', 'sigma','flux']

#%% SCALE CE 
dataSCALE = 'C:/Users/nickq/Documents/AFIT_Masters/NIF-ETA-Experiment/Models/Scale/SSR_CE/FluxSpecSCALE_CE.xlsx'
SCALEData1 = pd.read_excel(dataSCALE, "SCALE_CE", skiprows=0, header=0,
                     parse_cols=[0,12,3])
SCALEData1.columns = ['eBins', 'sigma','flux']
SCALEData1 = SCALEData1.iloc[::-1]


FluxResididual1=np.subtract(MCNPData1['flux'][1:],SCALEData1['flux'])
RelFluxResidual1=np.divide(FluxResididual1,MCNPData1['flux'][1:])
RelU1=np.sqrt(np.add(np.square(SCALEData1['sigma']),np.square(MCNPData1['sigma'][1:])))
ResidualHisto1=Histogram()
ResidualHisto1.build_histo(SCALEData1['eBins'].tolist(),(-1.0*RelFluxResidual1).tolist(),uncert=RelU1.tolist(), edgeLoc='up',name='\\textbf{(SCALE CE - MCNP)/MCNP}')

# Residuals with CE 

ResidualHisto.plot(ResidualHisto1,xMin=1E-6, logX=True, logY=False,xMax=16.0, yMin=-2,yMax=2.0,legendLoc=1,includeMarkers=False,
              xLabel='\\textbf{Energy [MeV]}', yLabel='\\textbf{Relative Residual Flux}',
              savePath='Plots/Residuals.eps')
ResidualHisto.plot(ResidualHisto1,xMin=1E-6, logX=False, logY=False,xMax=16.0, yMin=-2,yMax=1.0,legendLoc=2,includeMarkers=False,
              xLabel='\\textbf{Energy [MeV]}', yLabel='\\textbf{Relative Residual Flux}',
              savePath='Plots/Residuals_lin.eps')
ResidualHisto.plot(ResidualHisto1,xMin=1E-6, logX=True, logY=False,xMax=16.0, yMin=-2,yMax=2.0,legendLoc=1,includeMarkers=False,
              xLabel='\\textbf{Energy [MeV]}', yLabel='\\textbf{Relative Residual Flux}',
              savePath='Plots/Residuals.png')
ResidualHisto.plot(ResidualHisto1,xMin=1E-6, logX=False, logY=False,xMax=16.0, yMin=-2,yMax=1.0,legendLoc=2,includeMarkers=False,
              xLabel='\\textbf{Energy [MeV]}', yLabel='\\textbf{Relative Residual Flux}',
              savePath='Plots/Residuals_lin.png')

#%% Perturbed Data 
SampFlux=np.insert(Purturbed[:,1],0,1e-16,axis=0).astype(float)
SampFlux[SampFlux<1e-16]=1e-16
SampRelErr=np.insert(Purturbed[:,2],0,1e-16,axis=0).astype(float)
SampSigma=np.multiply(SampFlux,SampRelErr)
SampSigma[SampSigma < 1e-16] = 1e-16
SampledHisto=Histogram()
SampledHisto.build_histo(Energy.tolist(),SampFlux.tolist(),uncert=SampSigma.tolist(), edgeLoc='up',
                         name='\\textbf{SCALE Sampler}')
FluxHisto.plot(SampledHisto,MCNPHisto,xMin=1E-6, yMin=1E5, logX=True, logY=True, legendLoc=4,includeMarkers=False,
              xLabel='\\textbf{Energy [MeV]}', yLabel='\\textbf{Fluence [n cm$^{-2}$]}',
              savePath='Plots/Flux.png')
FluxHisto.plot(SampledHisto,MCNPHisto,xMin=1E-6, yMin=1E5, logX=True, logY=True, legendLoc=4,includeMarkers=False,
              xLabel='\\textbf{Energy [MeV]}', yLabel='\\textbf{Fluence [n cm$^{-2}$]}',
              savePath='Plots/Flux_c.png',color=['k','r','b'])
#%%  Differential 
DE=np.zeros(len(Energy))
for k in range(len(DE)):
    if k==0:
        DE[k]=Energy[k]
    else:
        DE[k]=Energy[k]-Energy[k-1]
DiffFlux=np.divide(Flux,DE)
DiffSigma=np.divide(Sigma,DE)
DiffFlux[DiffFlux < 1e-16] = 1e-16
DiffFluxHisto=Histogram()
DiffFluxHisto.build_histo(list(Energy),list(DiffFlux),uncert=list(DiffSigma), edgeLoc='up',
                         name='\\textbf{SCALE Unperturbed}')

#%% Perturbed Data 
DiffSampFlux=np.divide(SampFlux,DE)
DiffSampFlux[DiffSampFlux<1e-16]=1e-16
DiffSampSigma=np.divide(SampSigma,DE)
DiffSampledHisto=Histogram()
DiffSampledHisto.build_histo(list(Energy),list(DiffSampFlux),uncert=list(DiffSampSigma), edgeLoc='up',
                         name='\\textbf{Sampler}')

#%%
DiffFluxHisto.plot(DiffSampledHisto,dMCNPHisto,xMin=1E-6, yMin=1E9, yMax=1e13,logX=True, logY=True, legendLoc=3,includeMarkers=False,
              xLabel='\\textbf{Energy [MeV]}', yLabel='\\textbf{Differential Fluence [n cm$^{-2}$ MeV$^{-1}$]}',
              savePath='Plots/DifferentialFlux.png')
DiffFluxHisto.plot(DiffSampledHisto,dMCNPHisto,xMin=1E-6, yMin=1E9, yMax=1e13,logX=True, logY=True, legendLoc=3,includeMarkers=False,
              xLabel='\\textbf{Energy [MeV]}', yLabel='\\textbf{Differential Fluence [n cm$^{-2}$ MeV$^{-1}$]}',
              savePath='Plots/DifferentialFlux_c.png',color=['k','r','b'])

#%% Lethargy 
DE=np.divide(Energy[1:],Energy[0:len(Energy)-1])
DE=np.log(np.insert(DE,0,Energy[0],axis=0))
Fluxl=np.divide(np.insert(Nominal[:,1],0,1e-16,axis=0).astype(float),DE)
Sigmal=np.multiply(Fluxl,RelSigma)
Fluxl[Fluxl < 1e-16] = 1e-16
Sigmal[Sigmal < 1e-16] = 1e-16
FluxHistol=Histogram()
FluxHistol.build_histo(Energy.tolist(),Fluxl.tolist(),uncert=Sigmal.tolist(), edgeLoc='up',
                         name='\\textbf{SCALE Nominal}')

SampFluxl=np.divide(np.insert(Purturbed[:,1],0,1e-16,axis=0).astype(float),DE)
SampFluxl[SampFlux<1e-16]=1e-16
SampSigmal=np.multiply(SampFluxl,SampRelErr)
SampSigmal[SampSigma < 1e-16] = 1e-16
SampledHistol=Histogram()
SampledHistol.build_histo(Energy.tolist(),SampFluxl.tolist(),uncert=SampSigmal.tolist(), edgeLoc='up',
                         name='\\textbf{Sampler}')
FluxHistol.plot(SampledHistol,lMCNPHisto,xMin=1E-6, yMin=1E5, yMax=2e12,logX=True, logY=True, legendLoc=2,includeMarkers=False,
              xLabel='\\textbf{Energy [MeV]}', yLabel='\\textbf{Fluence [n cm$^{-2}$ ln$(\Delta$E)$^{-1}$]}',
              savePath='Plots/LethargyFlux.png')
FluxHistol.plot(SampledHistol,lMCNPHisto,xMin=1E-6, yMin=1E5, yMax=2e12,logX=True, logY=True, legendLoc=2,includeMarkers=False,
              xLabel='\\textbf{Energy [MeV]}', yLabel='\\textbf{Fluence [n cm$^{-2}$ ln$(\Delta$E)$^{-1}$]}',
              savePath='Plots/LethargyFlux_c.png',color=['k','r','b'])
FluxHistol.plot(SampledHistol,lMCNPHisto,xMin=1E-6, yMin=1E5, yMax=2e12,logX=True, logY=True, legendLoc=3,includeMarkers=False,
              xLabel='\\textbf{Energy [MeV]}', yLabel='\\textbf{Fluence [n cm$^{-2}$ ln$(\Delta$E)$^{-1}$]}',
              savePath='Plots/LethargyFlux_c.eps',dpi=600)
FluxHistol.plot(SampledHistol,lMCNPHisto,xMin=1E-6,xMax=16, yMin=1E10, yMax=2e12,logX=False, logY=True, legendLoc=2,includeMarkers=False,
              xLabel='\\textbf{Energy [MeV]}', yLabel='\\textbf{Fluence [n cm$^{-2}$ ln$(\Delta$E)$^{-1}$]}',
              savePath='Plots/LethargyFlux_c_lin.png',color=['k','r','b'])
FluxHistol.plot(SampledHistol,lMCNPHisto,xMin=1E-6,xMax=16, yMin=1E10, yMax=2e12,logX=False, logY=True, legendLoc=2,includeMarkers=False,
              xLabel='\\textbf{Energy [MeV]}', yLabel='\\textbf{Fluence [n cm$^{-2}$ ln$(\Delta$E)$^{-1}$]}',
              savePath='Plots/LethargyFlux_c_lin.eps',color=['k','r','b'],dpi=600)

DE=np.divide(STAYSL[1:,0],STAYSL[0:len(STAYSL)-1,0])
DE=np.log(np.insert(DE,0,STAYSL[0,0],axis=0))
Fluxl=np.divide(STAYSL[:,1],DE)
Sigmal=np.multiply(Fluxl,STAYSL[:,2])
Fluxl[Fluxl < 1e-16] = 1e-16
Sigmal[Sigmal < 1e-16] = 1e-16
SFluxHistol=Histogram()
SFluxHistol.build_histo(STAYSL[:,0].tolist(),Fluxl.tolist(),uncert=Sigmal.tolist(), edgeLoc='up',
                         name='\\textbf{STAYSL}')
FluxHistol.plot(SampledHistol,SFluxHistol,xMin=1E-6,xMax=20.0, yMin=1E5, yMax=2e12,logX=True, logY=True, legendLoc=2,includeMarkers=False,
              xLabel='\\textbf{Energy [MeV]}', yLabel='\\textbf{Fluence [n cm$^{-2}$ ln$(\Delta$E)$^{-1}$]}',
              savePath='Plots/LethargyFlux_c_STAYSL.png',color=['k','r','b'],dpi=600)
FluxHistol.plot(SampledHistol,SFluxHistol,xMin=1E-6,xMax=20.0, yMin=1E5, yMax=2e12,logX=True, logY=True, legendLoc=2,includeMarkers=False,
              xLabel='\\textbf{Energy [MeV]}', yLabel='\\textbf{Fluence [n cm$^{-2}$ ln$(\Delta$E)$^{-1}$]}',
              savePath='Plots/LethargyFlux_c_STAYSL.eps',color=['k','r','b'],dpi=600)
FluxHistol.plot(SampledHistol,SFluxHistol,xMin=1E-6,xMax=20.0, yMin=1E9, yMax=8e12,logX=False, logY=True, legendLoc=2,includeMarkers=False,
              xLabel='\\textbf{Energy [MeV]}', yLabel='\\textbf{Fluence [n cm$^{-2}$ ln$(\Delta$E)$^{-1}$]}',
              savePath='Plots/LethargyFlux_c_STAYSL_lin.eps',color=['k','r','b'],dpi=600)
FluxHistol.plot(SampledHistol,SFluxHistol,xMin=1E-6,xMax=20.0, yMin=1E9, yMax=8e12,logX=False, logY=True, legendLoc=2,includeMarkers=False,
              xLabel='\\textbf{Energy [MeV]}', yLabel='\\textbf{Fluence [n cm$^{-2}$ ln$(\Delta$E)$^{-1}$]}',
              savePath='Plots/LethargyFlux_c_STAYSL_lin.png',color=['k','r','b'],dpi=600)

print 'Percent Below 3.9 keV is {:6.3f} %'.format(Percent_Below(SampFlux,10))
print 'Percent Below 1.15 keV is {:6.3f} %'.format(Percent_Below(SampFlux,6))