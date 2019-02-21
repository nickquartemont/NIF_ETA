# -*- coding: utf-8 -*-
"""
Plots of IRDFF Uncertainty Compared to SCALE SAMPLER 
"""
import pandas as pd
import numpy as np
import sys
import os
import matplotlib.pyplot as plt
sys.path.insert(0,os.path.abspath('C:/Users/nickq/Documents/AFIT_Masters/PyScripts/src'))
from Support.Plotting import plot
from Histograms import Histogram

# Comparing Uncertainties for Au, Mn, and W
IRDFF_Mn=np.loadtxt('C:/Users/nickq/Documents/AFIT_Masters/NIF-ETA-Experiment/Models/Covariance/IRDFF_Uncertainties/160.txt').astype(float)
SCALE_Mn=np.loadtxt('C:/Users/nickq/Documents/AFIT_Masters/NIF-ETA-Experiment/Models/Covariance/SCALE_Uncertainties/160.txt').astype(float)
ENDF_Mn=np.loadtxt('C:/Users/nickq/Documents/AFIT_Masters/NIF-ETA-Experiment/Models/Covariance/ENDF71_Uncertainties/160.txt').astype(float)


SCALEHisto=Histogram()
SCALEHisto.build_histo((SCALE_Mn[:,0]/10**6).tolist(),SCALE_Mn[:,1].tolist(),edgeLoc='up',name='\\textbf{SCALE 252 Group}')

ENDFHisto=Histogram()
ENDFHisto.build_histo((ENDF_Mn[:,0]).tolist(),ENDF_Mn[:,1].tolist(),edgeLoc='up',name='\\textbf{ENDF/B-VII.1}')

IRDFFHisto=Histogram()
IRDFFHisto.build_histo(IRDFF_Mn[:,0].tolist(),IRDFF_Mn[:,1].tolist(),edgeLoc='up',name='\\textbf{IRDFF v.1.05}')


plt=IRDFFHisto.plot(ENDFHisto,SCALEHisto,xMin=1E-6, yMax=300.0,logX=True, logY=False, legendLoc=2,includeMarkers=False,
              xLabel='\\textbf{Energy [MeV]}', yLabel='\\textbf{\% Uncertainty}',
              savePath='Mn_ng_Uncertainty.png',color=['k','r','b'])
plt=IRDFFHisto.plot(ENDFHisto,SCALEHisto,xMin=1E-6, yMax=300.0,logX=True, logY=False, legendLoc=2,includeMarkers=False,
              xLabel='\\textbf{Energy [MeV]}', yLabel='\\textbf{\% Uncertainty}',
              savePath='Mn_ng_Uncertainty.eps',color=['k','r','b'],dpi=600)

# Au 
IRDFF_Au=np.loadtxt('C:/Users/nickq/Documents/AFIT_Masters/NIF-ETA-Experiment/Models/Covariance/IRDFF_Uncertainties/132.txt').astype(float)
SCALE_Au=np.loadtxt('C:/Users/nickq/Documents/AFIT_Masters/NIF-ETA-Experiment/Models/Covariance/SCALE_Uncertainties/132.txt').astype(float)
ENDF_Au=np.loadtxt('C:/Users/nickq/Documents/AFIT_Masters/NIF-ETA-Experiment/Models/Covariance/ENDF71_Uncertainties/132.txt').astype(float)

SCALEHisto=Histogram()
SCALEHisto.build_histo((SCALE_Au[:,0]/10**6).tolist(),SCALE_Au[:,1].tolist(),edgeLoc='up',name='\\textbf{SCALE 252 Group}')

ENDFHisto=Histogram()
ENDFHisto.build_histo(ENDF_Au[:,0].tolist(),ENDF_Au[:,1].tolist(),edgeLoc='up',name='\\textbf{ENDF/B-VII.1}')

IRDFFHisto=Histogram()
IRDFFHisto.build_histo(IRDFF_Au[:,0].tolist(),IRDFF_Au[:,1].tolist(),edgeLoc='up',name='\\textbf{IRDFF v.1.05}')


plt=IRDFFHisto.plot(ENDFHisto,SCALEHisto,xMin=1E-6,xMax=20.0,yMax=70.0, logX=True, logY=False, legendLoc=1,includeMarkers=False,
              xLabel='\\textbf{Energy [MeV]}', yLabel='\\textbf{\% Uncertainty}',
              savePath='Au_ng_Uncertainty.png',color=['k','r','b'])
plt=IRDFFHisto.plot(ENDFHisto,SCALEHisto,xMin=1E-6,xMax=20.0,yMax=70.0, logX=True, logY=False, legendLoc=1,includeMarkers=False,
              xLabel='\\textbf{Energy [MeV]}', yLabel='\\textbf{\% Uncertainty}',
              savePath='Au_ng_Uncertainty.eps',color=['k','r','b'],dpi=600)
plt=IRDFFHisto.plot(ENDFHisto,SCALEHisto,xMin=1E-6, xMax=20.0,yMax=25.0,logX=False, logY=False, legendLoc=2,includeMarkers=False,
              xLabel='\\textbf{Energy [MeV]}', yLabel='\\textbf{\% Uncertainty}',
              savePath='Au_ng_Uncertainty_zoom.png',color=['k','r','b'])


# W
IRDFF_W=np.loadtxt('C:/Users/nickq/Documents/AFIT_Masters/NIF-ETA-Experiment/Models/Covariance/IRDFF_Uncertainties/150.txt').astype(float)
SCALE_W=np.loadtxt('C:/Users/nickq/Documents/AFIT_Masters/NIF-ETA-Experiment/Models/Covariance/SCALE_Uncertainties/150.txt').astype(float)
ENDF_W=np.loadtxt('C:/Users/nickq/Documents/AFIT_Masters/NIF-ETA-Experiment/Models/Covariance/ENDF71_Uncertainties/150.txt').astype(float)



SCALEHisto=Histogram()
SCALEHisto.build_histo((SCALE_W[:,0]/10**6).tolist(),SCALE_W[:,1].tolist(),edgeLoc='up',name='\\textbf{SCALE 252 Group}')

ENDFHisto=Histogram()
ENDFHisto.build_histo(ENDF_W[:,0].tolist(),ENDF_W[:,1].tolist(),edgeLoc='up',name='\\textbf{ENDF/B-VII.1}')

IRDFFHisto=Histogram()
IRDFFHisto.build_histo(IRDFF_W[:,0].tolist(),IRDFF_W[:,1].tolist(),edgeLoc='up',name='\\textbf{IRDFF v.1.05}')


plt=IRDFFHisto.plot(ENDFHisto,SCALEHisto,xMin=1E-6,logX=True, logY=False, legendLoc=1,includeMarkers=False,
              xLabel='\\textbf{Energy [MeV]}', yLabel='\\textbf{\% Uncertainty}',
              savePath='W_ng_Uncertainty.png',color=['k','r','b'])
plt=IRDFFHisto.plot(ENDFHisto,SCALEHisto,xMin=1E-6, yMax=25,logX=False, logY=False, legendLoc=1,includeMarkers=False,
              xLabel='\\textbf{Energy [MeV]}', yLabel='\\textbf{\% Uncertainty}',
              savePath='W_ng_Uncertainty_zoom.png',color=['k','r','b'])