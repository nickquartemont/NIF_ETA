#!/usr/bin/python
#######################################################################################################
#
# Module : WahlSystematics_2000.py
#
# Contains : Routines to calculate Wahl systematics: [1] A. C. Wahl, Systematics of Fission-Product Yields. LA-13928,
#            Los Alamos, 2002. 
#           [2] International Atomic Energy Agency, Compilation and Evaluation of Fission Yield Nuclear Data.
#            IAEA-TECDOC-1168, Vienna, 2000.
#
# Author : James Bevins
#
# Last Modified: 7Jul17
#
#######################################################################################################

import sys    # Library to parse command-line arguments
import os

import numpy as np

from math import exp, sqrt, pi

#---------------------------------------------------------------------------------------#  
def Wahl(A,ZAID,E):
    """
    Parameters
    ==========
    A : integer
        Mass chain yield desired
    ZAID : integer
        Z and A of of the fissioning nucleus in format ZZAAA
    E : float
        Energy of the incident neutron

    Optional
    ========
    NONE
    
    Returns
    =======
    y_A : float
        Yield of mass chain A
    """
    
    # Dictionary of 1 neutron seperation energies
    #BN={92235:5.250,92238:6.230}
    BN={92235:6.5455,92238:4.80638}
    
    # Calculate Z_f and A_f
    Z_f=ZAID/1000
    A_f=ZAID-Z_f*1000
    
    # Calculate PE
    PE=E+BN[ZAID]
    
    # Calculate nu_bar
    nu_bar=Calc_nu_bar(Z_f,A_f,E,BN[ZAID])
    
    # Calculate A_bar
    A_bar=(A_f-nu_bar)/2.0
    
    # Calculate sigma values - Note Python indexing starts at 0 so indexes are -1 from Wahl
    sig=[]
    sig.append(3.303+0.235*(Z_f-92)+0.140*(A_f-236)+0.154*PE)
    sig.append(2.268 + PE*(0.064 + 0.08*(Z_f-92) - 0.03*(A_f-236)))
    sig.append(6.0)
    sig.append(sig[1])
    sig.append(sig[0])    
    
    # Calculate delta values - Note Python indexing starts at 0 so indexes are -1 from Wahl
    delta=[]
    delta.append(-(26.204-0.570*(Z_f-92)-0.373*(A_f-236)-0.262*PE))
    delta.append(-((132.211 + 0.18348*(A_f-230))-(A_f-nu_bar)/2.0))
    delta.append(0.0)
    delta.append(-delta[1])
    delta.append(-delta[0])
    
    # Calculate Y values - Note Python indexing starts at 0 so indexes are -1 from Wahl
    Y=[]
    Y.append(0.0)
    
    Y.append(46.21+2.837*(Z_f-92)-2.036*PE)
    if E > 12.0:
        Y[-1]=0.0
    if Y[-1]>35.0:
        Y[-1]=35.0
    
    TH1=0.0 #!!!
    BP=2*BN[ZAID]-TH1+0.5
    P2=0.492-0.0544*(Z_f-92)
    P1=0.477*exp(P2*(BP-7.79))
    if E < BP:
        P=P2
    else:
        P=0.162-0.0684*(Z_f-92)+0.0268*(A_f-236)
    Y.append(P1*exp(P*(PE-BP)))
    
    Y.append(Y[1])
    Y.append(Y[0])    
    
    Y[0]=100-Y[1]-Y[2]/2.0
    Y[4]=Y[0]
                             
    # Calculate yield
    y_A=0
    for i in range(0,len(sig)):
        y_A+=Y[i]/(sig[i]*sqrt(2.0*pi))*exp(-(A-A_bar+delta[i])**2/(2*sig[i]**2))
    return y_A

#---------------------------------------------------------------------------------------#  
def Calc_nu_bar(Z_f,A_f,E,BN):
    """
    Parameters
    ==========
    Z_f : integer
        Z of the fissioning nucleus
    A_f : integer
        A of the fissioning nucleus
    E : float
        Energy of the incident neutron

    Optional
    ========
    NONE
    
    Returns
    =======
    T : float
    """
    N_f=A_f-Z_f
    E=E+0.005
    TH= 11.47 - 0.166*Z_f**2/A_f + 0.093*(2-(-1)**N_f-(-1)**Z_f)-BN
    nu_bar=2.286 + 0.147*(Z_f-92) + 0.054*(A_f-236) + 0.040*(2-(-1)**N_f-(-1)**Z_f) +\
           (0.145-0.0043*(A_f-236))*(E-TH)
    return nu_bar