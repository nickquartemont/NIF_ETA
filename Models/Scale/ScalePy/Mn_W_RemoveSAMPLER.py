"""
Created on 31 Oct 
@author: Nick Quartemont 

Removes activation uncertainty from SAMPLER results based 
on the reaction energy weighted average uncertainty.

The purpose of this is to check if the uncertainty from flux on the 
(n,g) reactions done by SCALE SAMPLER is consistent with the reactions 
not done using DE/DF responses. 

The errors 
In-115 (n,g) -  Flux 2.73%
In-115 (n,g) - IRDFF + Flux = 5.22% 
Au-197 (n,g) - SAMPLER + Flux = 2.98%
W-186 (n,g) - SAMPLER + Flux = 3.87% 
Mn-55 (n,g) - SAMPLER + Flux = 20%

Indium-115 n,g is to metastable In-116 which was not 
directly available in SCALE, but it is in IRDFF, so the 
reaction was used from IRDFF. 

"""
# Support Functions path. Adopted from https://github.com/jamesbevins/PyScripts
import pandas as pd
import numpy as np
import pickle 
import sys
import os
import matplotlib.pyplot as plt
from Bootstrap import *
sys.path.insert(0,os.path.abspath('C:/Users/nickq/Documents/AFIT_Masters/PyScripts/src'))
from Support.Plotting import plot
from Histograms import Histogram
from DataAnalysis.Stats import red_chisq
from Combine import *


Datafiles=open('ETA_Oct.pckl','rb')
SampledData=pickle.load(Datafiles)
Datafiles.close()

# SCALE modifies the nuclear data according to a normal distribution for 
# each of the 56 group structures before the 252 group is used to conserve 
# the total cross sections. 
EGroups252=np.flip(np.loadtxt('C:/Users/nickq/Documents/AFIT_Masters/NIF-ETA-Experiment/Models/Covariance/Scale_252.txt'),0).astype(float)
EGroups56=np.flip(np.loadtxt('C:/Users/nickq/Documents/AFIT_Masters/NIF-ETA-Experiment/Models/Covariance/Scale_56.txt'),0).astype(float)
# Find Groups that are within the less fine 56 Group 
idx=[] # Which groups to perturb - Based on 56 Group structure 
for i in range(55):
    idx.append(np.size(np.where(np.logical_and(EGroups56[i+1]<EGroups252,EGroups56[i]>=EGroups252))))
idx.append(np.size(np.where(EGroups56[55]>=EGroups252)))


#%% Uncertainty Data
UF_In=0.0273 # Flux only 
UC_In=0.0522 # Combined Flux and Nuclear Data 
UC_Au=0.0298
UC_W=0.0387
UC_Mn=0.2

#%% First Find the reaction energy dependent weigthed uncertainty 
# For the three reactions that included the SAMPLER activation uncertainty 
# Need the bootstrapped values. C stands for combined flux + data 
# The mean value does not change drastically as a function of trials
# So we can use the mean value to determine the uncertainty from nuclear data 
In_F=BootstrapFlux(SampledData,'120',1.0)
Mn_C=BootstrapFlux(SampledData,'160',1.0)
W_C=BootstrapFlux(SampledData,'150',1.0)
Au_C=BootstrapFlux(SampledData,'132',1.0)

print 'In'
print 'In IRDFF - Total U = {:2.2f} % / IRDFF Data U = {:2.2f} % / Flux U = {:2.2f} %'.format(100.0*UC_In,100.0*np.sqrt(UC_In**2-UF_In**2),100.0*UF_In)



# Note that combine converts to MeV 
Energy=np.array(pd.to_numeric(SampledData['FluxVal']['UpperE'][0:len(SampledData['FluxVal'])-1]))/10**6

from scipy.interpolate import interp1d
#%% For Mn 
IRDFF_val=np.flip(np.loadtxt('C:/Users/nickq/Documents/AFIT_Masters/NIF-ETA-Experiment/Models/Covariance/IRDFF_Uncertainties/160.txt').astype(float),0)
MidpointE=np.hstack((np.subtract(Energy[0:-1],0.5*(np.subtract(Energy[0:-1],Energy[1:]))),Energy[-1]*0.5))
# Convert to midpoint Energy 
IRDFF_val[:,0]=np.hstack((np.subtract(IRDFF_val[0:-1,0],0.5*(np.subtract(IRDFF_val[0:-1,0],IRDFF_val[1:,0]))),(IRDFF_val[-1,0]/2.0,)))
FitFunc = interp1d(IRDFF_val[:,0],IRDFF_val[:,1])
DataPoints=np.argwhere(MidpointE[MidpointE>10**6*IRDFF_val[-1,0]]) # Only Use Data Above Cutoff
Interp=FitFunc(MidpointE[DataPoints])
InterpLow=np.ones(len(MidpointE)-len(Interp)).reshape(-1,1)
Interp=np.vstack((Interp,(IRDFF_val[-1,1]*InterpLow).reshape(-1,1)))

Results=[]
for i in range(10000): 
    # Draw from a normal distribution 
    Sample=np.repeat(np.random.normal(0.0,1.0),idx[0])
    for j in range(1,len(idx)):
        Sample=np.hstack((Sample,np.repeat(np.random.normal(0.0,1.0),idx[j])))    # Scaling factor for group. All data is shifted in same direction relative to uncertainty 
    Scale=1.0+np.multiply(Sample.reshape(-1,1),Interp.reshape(-1,1))/100
    Trial=np.multiply(Mn_C[:,0],Scale.flatten())
    # Add up to get total 
    Results.append(np.sum(Trial))
Mn_D=100.0*np.std(Results)/np.mean(Results)
# IRDFF Uncertainty is larger than SCALE
print 'Mn'
print 'Mn IRDFF - Total U = {:2.2f} % / IRDFF Data U = {:2.2f} % / Flux U = {:2.2f} %'.format(100.0*UC_Mn, Mn_D,np.sqrt((100.0*UC_Mn)**2-(Mn_D**2)))

# Compare to SCALE 
# Redo for SCALE numbers 
SCALE_val=np.flip(np.loadtxt('C:/Users/nickq/Documents/AFIT_Masters/NIF-ETA-Experiment/Models/Covariance/SCALE_Uncertainties/160.txt').astype(float)[1:,:],0)

Results=[]
for i in range(10000): 
    # Draw from a normal distribution 
    Sample=np.repeat(np.random.normal(0.0,1.0),idx[0])
    for j in range(1,len(idx)):
        Sample=np.hstack((Sample,np.repeat(np.random.normal(0.0,1.0),idx[j])))    # Scaling factor for group. All data is shifted in same direction relative to uncertainty 
    Scale=1.0+np.multiply(Sample.reshape(-1,1),SCALE_val[:,1].reshape(-1,1))/100
    Trial=np.multiply(Mn_C[:,0],Scale.flatten())
    # Add up to get total 
    Results.append(np.sum(Trial))
Mn_D=100.0*np.std(Results)/np.mean(Results)
# IRDFF Uncertainty is larger than SCALE
print 'Mn SCALE- Total U = {:2.2f} % / SCALE Data U = {:2.2f} % / Flux U = {:2.2f} %'.format(100.0*UC_Mn, Mn_D,np.sqrt((100.0*UC_Mn)**2-(Mn_D**2)))


#%% For W
IRDFF_val=np.flip(np.loadtxt('C:/Users/nickq/Documents/AFIT_Masters/NIF-ETA-Experiment/Models/Covariance/IRDFF_Uncertainties/150.txt').astype(float),0)
MidpointE=np.hstack((np.subtract(Energy[0:-1],0.5*(np.subtract(Energy[0:-1],Energy[1:]))),Energy[-1]*0.5))
# Convert to midpoint Energy 
IRDFF_val[:,0]=np.hstack((np.subtract(IRDFF_val[0:-1,0],0.5*(np.subtract(IRDFF_val[0:-1,0],IRDFF_val[1:,0]))),(IRDFF_val[-1,0]/2.0,)))
FitFunc = interp1d(IRDFF_val[:,0],IRDFF_val[:,1])
DataPoints=np.argwhere(MidpointE[MidpointE>10**6*IRDFF_val[-1,0]]) # Only Use Data Above Cutoff
Interp=FitFunc(MidpointE[DataPoints])
InterpLow=np.ones(len(MidpointE)-len(Interp)).reshape(-1,1)
Interp=np.vstack((Interp,(IRDFF_val[-1,1]*InterpLow).reshape(-1,1)))

Results=[]
for i in range(10000): 
    # Draw from a normal distribution 
    Sample=np.repeat(np.random.normal(0.0,1.0),idx[0])
    for j in range(1,len(idx)):
        Sample=np.hstack((Sample,np.repeat(np.random.normal(0.0,1.0),idx[j])))    # Scaling factor for group. All data is shifted in same direction relative to uncertainty 
    Scale=1.0+np.multiply(Sample.reshape(-1,1),Interp.reshape(-1,1))/100
    Trial=np.multiply(W_C[:,0],Scale.flatten())
    # Add up to get total 
    Results.append(np.sum(Trial))
W_D=100.0*np.std(Results)/np.mean(Results)
# IRDFF Uncertainty is larger than SCALE
print ''
print 'W'
print 'W IRDFF - Total U = {:2.2f} % / IRDFF Data U = {:2.2f} % / Flux U = {:2.2f} %'.format(100.0*UC_W, W_D,np.sqrt((100.0*UC_W)**2-(W_D**2)))

# Compare to SCALE 
# Redo for SCALE numbers 
SCALE_val=np.flip(np.loadtxt('C:/Users/nickq/Documents/AFIT_Masters/NIF-ETA-Experiment/Models/Covariance/SCALE_Uncertainties/150.txt').astype(float)[1:,:],0)

Results=[]
for i in range(10000): 
    # Draw from a normal distribution 
    Sample=np.repeat(np.random.normal(0.0,1.0),idx[0])
    for j in range(1,len(idx)):
        Sample=np.hstack((Sample,np.repeat(np.random.normal(0.0,1.0),idx[j])))    # Scaling factor for group. All data is shifted in same direction relative to uncertainty 
    Scale=1.0+np.multiply(Sample.reshape(-1,1),SCALE_val[:,1].reshape(-1,1))/100
    Trial=np.multiply(Mn_C[:,0],Scale.flatten())
    # Add up to get total 
    Results.append(np.sum(Trial))
W_D=100.0*np.std(Results)/np.mean(Results)
# IRDFF Uncertainty is larger than SCALE
print 'W SCALE- Total U = {:2.2f} % / SCALE Data U = {:2.2f} % / Flux U = {:2.2f} %'.format(100.0*UC_W, W_D,np.sqrt((100.0*UC_W)**2-(W_D**2)))




#%% For Au
IRDFF_val=np.flip(np.loadtxt('C:/Users/nickq/Documents/AFIT_Masters/NIF-ETA-Experiment/Models/Covariance/IRDFF_Uncertainties/132.txt').astype(float),0)
MidpointE=np.hstack((np.subtract(Energy[0:-1],0.5*(np.subtract(Energy[0:-1],Energy[1:]))),Energy[-1]*0.5))
# Convert to midpoint Energy 
IRDFF_val[:,0]=np.hstack((np.subtract(IRDFF_val[0:-1,0],0.5*(np.subtract(IRDFF_val[0:-1,0],IRDFF_val[1:,0]))),(IRDFF_val[-1,0]/2.0,)))
FitFunc = interp1d(IRDFF_val[:,0],IRDFF_val[:,1])
DataPoints=np.argwhere(MidpointE[MidpointE>10**6*IRDFF_val[-1,0]]) # Only Use Data Above Cutoff
Interp=FitFunc(MidpointE[DataPoints])
InterpLow=np.ones(len(MidpointE)-len(Interp)).reshape(-1,1)
Interp=np.vstack((Interp,(IRDFF_val[-1,1]*InterpLow).reshape(-1,1)))

Results=[]
for i in range(10000): 
    # Draw from a normal distribution 
    Sample=np.repeat(np.random.normal(0.0,1.0),idx[0])
    for j in range(1,len(idx)):
        Sample=np.hstack((Sample,np.repeat(np.random.normal(0.0,1.0),idx[j])))    # Scaling factor for group. All data is shifted in same direction relative to uncertainty 
    Scale=1.0+np.multiply(Sample.reshape(-1,1),Interp.reshape(-1,1))/100
    Trial=np.multiply(Au_C[:,0],Scale.flatten())
    # Add up to get total 
    Results.append(np.sum(Trial))
Au_D=100.0*np.std(Results)/np.mean(Results)
# IRDFF Uncertainty is larger than SCALE
print ''
print 'Au'
print 'Au IRDFF - Total U = {:2.2f} % / IRDFF Data U = {:2.2f} % / Flux U = {:2.2f} %'.format(100.0*UC_Au, Au_D,np.sqrt((100.0*UC_Au)**2-(Au_D**2)))

# Compare to SCALE 
# Redo for SCALE numbers 
SCALE_val=np.flip(np.loadtxt('C:/Users/nickq/Documents/AFIT_Masters/NIF-ETA-Experiment/Models/Covariance/SCALE_Uncertainties/132.txt').astype(float)[1:,:],0)

Results=[]
for i in range(10000): 
    # Draw from a normal distribution 
    Sample=np.repeat(np.random.normal(0.0,1.0),idx[0])
    for j in range(1,len(idx)):
        Sample=np.hstack((Sample,np.repeat(np.random.normal(0.0,1.0),idx[j])))    # Scaling factor for group. All data is shifted in same direction relative to uncertainty 
    Scale=1.0+np.multiply(Sample.reshape(-1,1),SCALE_val[:,1].reshape(-1,1))/100
    Trial=np.multiply(Mn_C[:,0],Scale.flatten())
    # Add up to get total 
    Results.append(np.sum(Trial))
Au_D=100.0*np.std(Results)/np.mean(Results)
# IRDFF Uncertainty is larger than SCALE
print 'Au SCALE - Total U = {:2.2f} % / SCALE Data U = {:2.2f} % / Flux U = {:2.2f} %'.format(100.0*UC_Au, Au_D,np.sqrt((100.0*UC_Au)**2-(Au_D**2)))
