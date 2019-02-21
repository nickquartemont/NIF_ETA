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
import scipy.stats as stats

def fwchi2(Observed,Expected,Reduced=False):
    #Flux weighted sum((O_group-E_group)/E_group)^2 *(E_group)/E_total
    Total=np.sum(Expected)
    Top=np.subtract(Observed,Expected)
    FirstTerm=np.divide(Top,Expected)
    SquareTerm=np.square(FirstTerm)
    SecondTerm=np.multiply(SquareTerm,Expected)
    FWCHI2=np.divide(np.sum(SecondTerm),Total)
    if Reduced==True:
        FWCHI2=FWCHI2/(len(Expected))
    return FWCHI2

def chi_2(Observed,Expected,Reduced=True):
    # Computes reduced chi2 from ((O-E)^2/E)
    # Also reports the p-value 
    DOF=1.0
    if Reduced==True:
        DOF=float(len(Expected))
    Diff=np.subtract(Observed,Expected)
    Square=np.square(Diff)
    CHI2=np.sum(np.divide(Square,Expected))
    p_value= stats.chi2.sf(CHI2,DOF) 
    if Reduced==True:
        CHI2=CHI2/DOF
    return CHI2,DOF,p_value
  
def Curve_Diff(Observed,Expected):
    # Returns the percent difference of an observed curve to an expected 
    # based on the absolute difference 
    Diff=np.abs(np.subtract(Observed,Expected))
    return 100.0*np.sum(Diff)/np.sum(Expected)


def chi_2sig(Observed,Expected,Sigma=None,Reduced=True,Kill_Zeros=False):
    # Computes reduced chi2 from ((O-E)/sigma)^2
    # Kill_zero is present to remove fluxes with zero in denominator. Be cautious using this. 
    # This was added to remove the fluxes that have zero in the bin and hence zero uncertainty
    # Also reports the p-value 
    DOF=1.0
    if Kill_Zeros==True:
        idx=Sigma>0.00001
        Sigma=Sigma[idx]
        Observed=Observed[idx]
        Expected=Expected[idx]
    if Reduced==True:
        DOF=float(len(Expected))
    Diff=np.subtract(Observed,Expected)
    Inner=np.divide(Diff,Sigma)
    Square=np.square(Inner)
    CHI2=np.sum(Square)
    p_value= stats.chi2.sf(CHI2,DOF) 
    if Reduced==True:
        CHI2=CHI2/DOF
    return CHI2,DOF,p_value
  
def Percent_Below(Expected,Bin):
    Total=np.sum(Expected)
    Below=np.sum(Expected[0:int(Bin)])
    return 100.0*Below/Total
    
def Percent_Between(Expected,Bin1,Bin2):
    Total=np.sum(Expected)
    Below1=np.sum(Expected[0:int(Bin1)])
    Below2=np.sum(Expected[0:int(Bin2)])
    return 100.0*(Below2-Below1)/Total    