# -*- coding: utf-8 -*-
"""
Created on Mon Feb  4 09:59:37 2019

@author: nickq
Plots of US Testing Sources
"""


import pandas as pd
import numpy as np
import sys
import os
import matplotlib.pyplot as plt
sys.path.insert(0,os.path.abspath('C:/Users/nickq/Documents/AFIT_Masters/PyScripts/src'))
from Support.Plotting import plot
from Histograms import Histogram

ACRR_FF=np.loadtxt(open("ACRR_FF_dE.csv", "rb"), delimiter=",", skiprows=0)
ACRR_FF[:,1]=np.divide(np.multiply(ACRR_FF[:,1],np.insert(np.subtract(ACRR_FF[1:,0],ACRR_FF[0:-1,0]),0,ACRR_FF[0,0],axis=0)),
       np.log(np.insert(np.divide(ACRR_FF[1:,0],ACRR_FF[0:-1,0]),0,ACRR_FF[0,0]/(10**-10),axis=0)))
ACCR_FFH=Histogram()
ACCR_FFH.build_histo(ACRR_FF[:,0].tolist(), ACRR_FF[:,1].tolist(), edgeLoc='up',
                         name='\\textbf{ACRR Central Cavity Free Field}')

ACRR_LB=np.loadtxt(open("ACRR_LB44_dE.csv", "rb"), delimiter=",", skiprows=0)
ACRR_LB[:,1]=np.divide(np.multiply(ACRR_LB[:,1],np.insert(np.subtract(ACRR_LB[1:,0],ACRR_LB[0:-1,0]),0,ACRR_LB[0,0],axis=0)),
       np.log(np.insert(np.divide(ACRR_LB[1:,0],ACRR_LB[0:-1,0]),0,ACRR_LB[0,0]/(10**-10),axis=0)))
ACCR_LBH=Histogram()
ACCR_LBH.build_histo(ACRR_LB[:,0].tolist(), ACRR_LB[:,1].tolist(), edgeLoc='up',
                         name='\\textbf{ACRR Lead Boron (LB44) Bucket)}')

RTNS=np.loadtxt(open("RTNS_dE.csv", "rb"), delimiter=",", skiprows=0)
RTNS[:,1]=np.divide(np.multiply(RTNS[:,1],np.insert(np.subtract(RTNS[1:,0],RTNS[0:-1,0]),0,RTNS[0,0],axis=0)),
       np.log(np.insert(np.divide(RTNS[1:,0],RTNS[0:-1,0]),0,RTNS[0,0]/(10**-10),axis=0)))
RTNSH=Histogram()
RTNSH.build_histo(RTNS[:,0].tolist(), RTNS[:,1].tolist(), edgeLoc='up',
                         name='\\textbf{RTNS-II (Flux x 1E8)}')


SPR=np.loadtxt(open("SPR_dE.csv", "rb"), delimiter=",", skiprows=0)
SPR[:,1]=np.divide(np.multiply(SPR[:,1],np.insert(np.subtract(SPR[1:,0],SPR[0:-1,0]),0,SPR[0,0],axis=0)),
       np.log(np.insert(np.divide(SPR[1:,0],SPR[0:-1,0]),0,SPR[0,0]/(10**-10),axis=0)))
SPRH=Histogram()
SPRH.build_histo(SPR[:,0].tolist(), SPR[:,1].tolist(), edgeLoc='up',
                         name='\\textbf{SPR III}')

WNR=np.loadtxt(open("WNR_dE.csv", "rb"), delimiter=",", skiprows=0)
WNR[:,1]=np.divide(np.multiply(WNR[:,1],np.insert(np.subtract(WNR[1:,0],WNR[0:-1,0]),0,WNR[0,0],axis=0)),
       np.log(np.insert(np.divide(WNR[1:,0],WNR[0:-1,0]),0,WNR[0,0]/(10**-10),axis=0)))
WNRH=Histogram()
WNRH.build_histo(WNR[:,0].tolist(), WNR[:,1].tolist(), edgeLoc='up',
                         name='\\textbf{WNR (Flux x 1E10)}')

WSMR_FF=np.loadtxt(open("WSMR_dE.csv", "rb"), delimiter=",", skiprows=0)
WSMR_FF[:,1]=np.divide(np.multiply(WSMR_FF[:,1],np.insert(np.subtract(WSMR_FF[1:,0],WSMR_FF[0:-1,0]),0,WSMR_FF[0,0],axis=0)),
       np.log(np.insert(np.divide(WSMR_FF[1:,0],WSMR_FF[0:-1,0]),0,WSMR_FF[0,0]/(10**-10),axis=0)))
WSMR_FFH=Histogram()
WSMR_FFH.build_histo(WSMR_FF[:,0].tolist(), WSMR_FF[:,1].tolist(), edgeLoc='up',
                         name='\\textbf{WSMR FBR}')


#%% Objective 
dataobj = 'C:/Users/nickq/Documents/AFIT_Masters/NIF-ETA-Experiment/Models/Spectra/Objective_ETA.xlsx'
objData = pd.read_excel(dataobj, "Objective", skiprows=1, header=0,
                     parse_cols=[0,13,14])
objData.columns = ['eBins', 'lflux', 'sigma']
objHisto=Histogram()
objHisto.build_histo(objData['eBins'].tolist(), np.multiply(objData['lflux'],1E18).tolist(), 
                         edgeLoc='up',
                         name='\\textbf{Objective TN+PFNS (Flux x 1E18)}')

# Need to change fontsize for legend to get this to work 
SPRH.plot(RTNSH,ACCR_FFH,ACCR_LBH,WSMR_FFH,WNRH,objHisto,xMin=1E-6,xMax=1000.0, yMin=1E15, yMax=1E19,logX=True, logY=True, legendLoc=2,includeMarkers=False,
              xLabel='\\textbf{Energy [MeV]}', yLabel='\\textbf{Flux [n cm$^{-2}$ s$^{-1}$ ln$(\Delta$E)$^{-1}$]}',
              savePath='SourceComparison.png',color=['k','r','b','g'])

