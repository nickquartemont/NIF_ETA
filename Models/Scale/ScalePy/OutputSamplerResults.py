"""
Created on May 20 2018
Updated through 14 Nov 2018 
@author: Nick Quartemont 

Performs data analysis on stored data file from ReadSamplerData.py
- Collapses Group Structure
- Creates unperturbed results
- Creates Histograms of Responses 
- Creates combined nuclear data covariance results 
  - Requires user input to decide if bootstrapping should be used. 
    Bootstrapping should be used for non-Gaussian distributions 
- Creates convergence graphs as a function of samples
- Creates U-235/238 fissions energy dependent text files with uncertainty
- Creates text outputs for STAYSL and D+ MCNP spectrum with SAMPLER mapped
  nuclear data covariance flux uncertainty
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
import time 
import datetime

Datafiles=open('ETA_Samples.pckl','rb')
SampledData=pickle.load(Datafiles)
Datafiles.close()
# Set np Random Seed. 
np.random.seed(1)

# Modify Nuclear Data Stochastically for data not available in SAMPLER -> IRDFF. 
# Identify which data to purturb 
UncertResponses={'11':0, '150':1, '13':0, '12':0, '20':0, 
        'FluxVal':0, '22':0, '132':1, '140':1, '21':0, 
        '120':1, '114':0, '122':1, '130':1,
        '110':1, '112':1, '100':1, '101':0, 
        '14':0 ,'142':0,'160':0}

SampledData=Convert(SampledData) 
SampledData=SAMPLER(SampledData,UncertResponses)

#%% Collapse Group strucutre 
SampledData=Combine(SampledData)

# Foil Volumes. Set to 1 for flux value 
Volume={'11':0.064928, '150':1.9635, '13':0.064928, '12':0.064928, '20':0.064928, 
        'FluxVal':1.0, '22':0.064928, '132':0.320464, '140':1.9635, '21':0.064928, 
        '120':1.9635, '114':1.9635, '122':1.9635, '130':0.320464,
        '110':1.9635, '112':1.9635, '100':1.9635, '101':1.9635, 
        '14':0.064928 ,'142':1.9635,'160':1.9635}

#%% Get Histogram of each total result. Figures are saved to this folder ]
Keys={'11':'U-235 Fissions', '150':'W-186 (n,g) Reactions' , '13':'U-236 Fissions', 
      '12':'U-234 Fissions', '20':'Total Fissions', 'FluxVal':'Fluence Magnitude', 
      '22':'U-238 (n,g) Reactions', '132':'Au-197 (n,g) Reactions', 
      '140':'Al-27 (n,a) Reactions', '21':'U-238 (n,2n) Reactions', 
      '120':'In-115 (n,g) Reactions', '114':'Ni-58 (n,np) Reactions', 
      '122':'In-115 (n,n\') Reactions', '130':'Au-197 (n,2n) Reactions', 
      '110':'Ni-58 (n,2n) Reactions', '112':'Ni-58 (n,p) Reactions', 
      '100':'Zr-90 (n,2n) Reactions', '101':'Zr-96 (n,g) Reactions', 
      '14':'U-238 Fissions' ,'142':'Al-27 (n,p) Reactions',
      '160':'Mn-55 (n,g) Reactions'}
HistoPlt(SampledData,Keys,Volume)

#%% Determine to how to sample to get total result based on plots from above
# A normal/Gaussian distribution should be sampled with Combine.Collect()
# 2000 trials x Number of Samples provides ~ 0.
# 2 means skip - do this for flux val or numbers that are not used in the analysis. 
# Some have been kept in the SCALE script just in case they become useful later
# The convergence graphs take a good amount of time to run (hours) because 
# The trials are resampled again / the previous iteration is not saved. 
# Use normal distribution for convergence graph or it takes forever. They look similar. 
Method={'11':0, '150':0, '13':0, '12':0, '20':0, 'FluxVal':0, 
        '22':0, '132':0, '140':0, '21':0, '120':0, '114':0, '122':0, 
        '130':0, '110':0, '112':0, '100':0, '101':0, '14':0 ,'142':0,'160':0}

# Get Convergence Graphs. Also produces text files 
Convergence(SampledData,Method,Keys,Volume)

Method={'11':1, '150':1, '13':1, '12':1, '20':1, 'FluxVal':1, 
        '22':1, '132':1, '140':1, '21':1, '120':1, '114':1, '122':1, 
        '130':1, '110':1, '112':1, '100':1, '101':2, '14':1 ,'142':2,'160':1}
ActivationResults(SampledData,Method,Keys,Volume)


#%% Output Results into STAYSL and MCNP format (Requires MCNP input files in function)
# Also prints text files for fissions and fluence from SCALE. 
Output(SampledData,Volume)
  