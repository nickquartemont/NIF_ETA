#!/usr/bin/python
#######################################################################################################
#
# Module : WahlSystematics_2002.py
#
# Contains : Routines to calculate Wahl systematics: [1] A. C. Wahl, Systematics of Fission-Product Yields. LA-13928,
#            Los Alamos, 2002. 
#           [2] International Atomic Energy Agency, Compilation and Evaluation of Fission Yield Nuclear Data.
#            IAEA-TECDOC-1168, Vienna, 2000.
#
# Author : James Bevins
#
# Last Modified: 7Jul16
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
    A_f=ZAID-Z_f*1000+1
    
    # Calculate PE
    PE=E+BN[ZAID]
    
    # Calculate sigma values - Note Python indexing starts at 0 so indexes are -1 from Wahl
    sig=[]
    sig.append(ParEq3(2.808,8.685,-0.0454,0.372,-0.620,-0.0122,Z_f,PE))
    sig.append(ParEq4(2.45,0.0,0.0,0.0,Z_f,PE))
    
    if sig[0]>8.6:
        sig.append(sig[0])
    else:
        sig.append(ParEq4(8.6,0.0,0.0,0.0,Z_f,PE))
    
    sig.append(sig[1])
    sig.append(sig[0])
    sig.append(ParEq4(3.17,0.0,0.303,0.0,Z_f,PE))
    sig.append(sig[5])
    
    # Calculate delta values - Note Python indexing starts at 0 so indexes are -1 from Wahl
    delta=[]
    delta.append(-ParEq3(25.34,18.55,-0.0402,-1.220,-1.732,0.0,Z_f,PE))
    delta.append(-(ParEq4(136.66,-0.177,0.060,-0.038,Z_f,PE)-(A_f-ParEq3(1.563,16.66,-0.00804,0.0918,0.0,0.0,Z_f,PE))/2.0))
    delta.append(0.0)
    delta.append(-delta[1])
    delta.append(-delta[0])
    delta.append(-ParEq4(30.31,0.0,0.0,0.0,Z_f,PE))
    delta.append(-delta[5])
    
    # Calculate Y values - Note Python indexing starts at 0 so indexes are -1 from Wahl
    Y=[]
    Y.append(0.0)
    
    Y.append(ParEq4(43.00,-1.91,-3.41,0.0,Z_f,PE))
    if Y[-1] < 0.0:
        Y[-1]=0.0
    
    if PE<11.96:
        Y.append(4.060*exp(0.470*(PE-11.96)))
    else:
        Y.append(4.060+86.02*(1.0-exp(T(A_f)*(PE-11.96))))
    
    Y.append(Y[1])
    Y.append(0.0)
    
    if PE<=8.0:
        Y.append(ParEq4(6.80,0.0,0.0,0.0,Z_f,PE))
    else:
        Y.append(6.8-(6.8/12)*(PE-8.0))
    
    if Z_f==93:
        Y[-1]=Y[-1]/2.0
    elif Z_f<93 or PE>20:
        Y[-1]=0.0
        
    Y.append(Y[5])
    
    Y[0]=100-Y[1]-Y[2]/2.0-Y[5]
    Y[4]=Y[0]
    
    # Calculate nu_bar
    nu_bar=Calc_nu_bar(Z_f,A_f,E,BN[ZAID])
    
    # Calculate A_bar
    #A_bar=(A_f-nu_bar)/2.0
    A_bar=(A_f-ParEq3(1.563,16.66,-0.00804,0.0918,0.0,0.0,Z_f,PE))/2.0
                             
    # Calculate yield
    y_A=0
    for i in range(0,len(sig)):
        y_A+=Y[i]/(sig[i]*sqrt(2.0*pi))*exp(-(A-A_bar+delta[i])**2/(2*sig[i]**2))
    return y_A

#    y_A=0
#    i=1
#    print Y[i],sig[i],A_f,A,A_bar,delta[i]
#    y_A+=Y[i]/(sig[i]*sqrt(2.0*pi))*exp(-(A-A_bar+delta[i])**2/(2*sig[i]**2))

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

#---------------------------------------------------------------------------------------#  
def T(A_f):
    """
    Parameters
    ==========
    A_f : integer
        A of the fissioning nucleus

    Optional
    ========
    NONE
    
    Returns
    =======
    T : float
    """
    
    return -0.03+0.005*(A_f-236.0)
                              
#---------------------------------------------------------------------------------------#  
def P1(P_1,P_4,Z_f):
    """
    Parameters
    ==========
    P_1 : float
    P_4 : float
    Z_f : integer
        Z of the fissioning nucleus

    Optional
    ========
    NONE
    
    Returns
    =======
    P1 : float
    """
    
    return P_1+P_4*(Z_f-92)

#---------------------------------------------------------------------------------------#  
def P2(P_2,P_5,Z_f):
    """
    Parameters
    ==========
    P_2 : float
    P_5 : float
    Z_f : integer
        Z of the fissioning nucleus

    Optional
    ========
    NONE
    
    Returns
    =======
    P2 : float
    """
    
    return P_2+P_5*(Z_f-92)

#---------------------------------------------------------------------------------------#  
def P3(P_3,P_6,Z_f):
    """
    Parameters
    ==========
    P_3 : float
    P_6 : float
    Z_f : integer
        Z of the fissioning nucleus

    Optional
    ========
    NONE
    
    Returns
    =======
    P3 : float
    """
    
    return P_3+P_6*(Z_f-92)

#---------------------------------------------------------------------------------------#  
def ParEq3(P_1,P_2,P_3,P_4,P_5,P_6,Z_f,PE):
    """
    Parameters
    ==========
    P_1 : float
    P_2 : float
    P_3 : float
    P_4 : float
    P_5 : float
    P_6 : float
    Z_f : integer
        Z of the fissioning nucleus
    PE : float
        Excitation energy of the fissioning nucleus

    Optional
    ========
    NONE
    
    Returns
    =======
    par : float
    """
    
    return P1(P_1,P_4,Z_f)+(P2(P_2,P_5,Z_f)-P1(P_1,P_4,Z_f))*(1.0-exp(P3(P_3,P_6,Z_f)*PE))

#---------------------------------------------------------------------------------------#  
def ParEq4(P_1,P_2,P_4,P_5,Z_f,PE):
    """
    Parameters
    ==========
    P_1 : float
    P_2 : float
    P_4 : float
    P_5 : float
    Z_f : integer
        Z of the fissioning nucleus
    PE : float
        Excitation energy of the fissioning nucleus

    Optional
    ========
    NONE
    
    Returns
    =======
    par : float
    """
    
    return P1(P_1,P_4,Z_f)+P2(P_2,P_5,Z_f)*PE