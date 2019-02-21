import os
import sys
import pandas as pd
import matplotlib
import numpy as np

# Support Functions path. Adopted from https://github.com/jamesbevins/PyScripts
sys.path.insert(0,os.path.abspath('C:/Users/nickq/Documents/AFIT_Masters/PyScripts/src'))
from Support.Plotting import plot

t=np.linspace(0,8,100)
tinf=np.linspace(0,20,1000)

A_inf=1
lam=1/2.71828
R=0.7

A=A_inf*(1-np.exp(-lam*t))
A_inf1=A_inf*(1-np.exp(-lam*tinf))

DecayT=np.linspace(np.max(t),20,1000)
Decay=np.max(A)*np.exp(-lam*(DecayT-np.max(t)))
t=np.append(t,DecayT)
Data=np.append(A,Decay)
plot([t,Data],[tinf,A_inf1],logX=False, logY=False,legendLoc=1,yMax=1.4,xMax=20, xLabel='time [A.U.]', 
     yLabel='Activity [A.U]',includeMarkers=False, includeLines=True,
     dataLabel=['Irradiation with Decay','Infinite Irradiaiton'])