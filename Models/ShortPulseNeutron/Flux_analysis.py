# -*- coding: utf-8 -*-
"""
Created on Wed Oct 31 15:47:38 2018

@author: Nick Quartemont 
Plots based on ETA_SSR.o 
for fluence and flux at U and Zr foil 

"""
import os
import os.path
import sys
import numpy as np 
import pandas as pd 
sys.path.insert(0,os.path.abspath('C:/Users/nickq/Documents/AFIT_Masters/PyScripts/src'))
from Support.PlottingNotHist import plot
import matplotlib.pyplot as plt 
from Histograms import Histogram

# Import Data from U
dataMCNP = 'MCNP_Results.xlsx'
MCNPData = pd.read_excel(dataMCNP, "U", skiprows=0, header=0)
Energy=MCNPData['energy / Time in shakes']
Time0=list(MCNPData)[1:-1:2]
FluxData0=3.7e15*MCNPData[Time0]
Time=Time0[0:15]
FluxErr0=MCNPData[list(MCNPData)[2::2]]
FluxData0=FluxData0.values
FluxData=FluxData0[:,0:15]
FluxErr0=np.multiply(FluxData0,FluxErr0)
FluxErr0=FluxErr0.values
FluxErr=FluxErr0[:,0:15]

# Convert to cumulative 
FluxSqErr=np.square(FluxErr0)
FluxDataCumulative=np.zeros(np.shape(FluxData))
FluxDataCumulativeErr=np.zeros(np.shape(FluxData))
for i in range(len(Time)):
    FluxDataCumulative[:,i]=np.sum(FluxData[:,0:i+1],axis=1)
    FluxDataCumulativeErr[:,i]=np.sqrt(np.sum(FluxSqErr[:,0:i+1],axis=1))

FluxDataCumulative[FluxDataCumulative<1.0]=1.0
E1=[Time,FluxDataCumulative[0,:].tolist(),FluxDataCumulativeErr[0,:].tolist()] #Thermal 
E2=[Time,FluxDataCumulative[1,:].tolist(),FluxDataCumulativeErr[1,:].tolist()] #Thermal to 0.1 MeV 
E3=[Time,FluxDataCumulative[2,:].tolist(),FluxDataCumulativeErr[2,:].tolist()] #0.1 to 2 MeV 
E4=[Time,FluxDataCumulative[3,:].tolist(),FluxDataCumulativeErr[3,:].tolist()] #2 to 14 MeV 
E5=[Time,FluxDataCumulative[4,:].tolist(),FluxDataCumulativeErr[4,:].tolist()] # NIF Source Neutrons 
E6=[Time,FluxDataCumulative[6,:].tolist(),FluxDataCumulativeErr[6,:].tolist()] # All Energies  


plot(E2,E3,E4,E5,E6,logX=True,xMax=10**3, logY=True, yMin=10**6,yMax=10**12,xMin=0.1,legendLoc=4,includeMarkers=False,
     xLabel='\\textbf{Time [shakes]}', yLabel='\\textbf{Cumulative Fluence [n cm$^{-2}$]}',lineStyle=['-'],
     dataLabel=['\\textbf{Thermal to 0.1 MeV}',
                '\\textbf{0.1 to 2 MeV}','\\textbf{2 to 14 MeV}',
                '\\textbf{Uncollided Source}','\\textbf{All Energies}'],color=['g','r','c','b','k'],
                savePath='U_Fluence.png',dpi=600)

plot(E2,E3,E4,E5,E6,logX=True,xMax=10**3, logY=True, yMin=10**6,yMax=10**12,xMin=0.1,legendLoc=4,includeMarkers=False,
     xLabel='\\textbf{Time [shakes]}', yLabel='\\textbf{Cumulative Fluence [n cm$^{-2}$]}',lineStyle=['-'],
     dataLabel=['\\textbf{Thermal to 0.1 MeV}',
                '\\textbf{0.1 to 2 MeV}','\\textbf{2 to 14 MeV}',
                '\\textbf{Uncollided Source}','\\textbf{All Energies}'],color=['g','r','c','b','k'],
                savePath='U_Fluence.eps',dpi=600)