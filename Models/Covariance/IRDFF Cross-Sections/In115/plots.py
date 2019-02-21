import os
import sys
import pandas as pd
import matplotlib
import numpy as np

# Support Functions path. Adopted from https://github.com/jamesbevins/PyScripts
sys.path.insert(0,os.path.abspath('C:/Users/nickq/Documents/AFIT_Masters/PyScripts/src'))
from Support.Plotting import plot

dataPath='In115_ng_Comparison.xlsx'

dataIRDFF = pd.read_excel(dataPath,"IRDFF_105", skiprows=10, header=0,
                        parse_cols=[1,2])
data1=[dataIRDFF['MeV'],dataIRDFF['barns']]

dataENDF80 = pd.read_excel(dataPath,"ENDF80", skiprows=10, header=0,
                        parse_cols=[1,2])
data2=[dataENDF80['MeV'],dataENDF80['barns']]
dataENDF71 = pd.read_excel(dataPath,"ENDF71", skiprows=10, header=0,
                        parse_cols=[1,2])
data3=[dataENDF71['MeV'],dataENDF71['barns']]
dataJEFF32 = pd.read_excel(dataPath,"JEFF32", skiprows=10, header=0,
                        parse_cols=[1,2])
data4=[dataJEFF32['MeV'],dataJEFF32['barns']]
dataJENDL4 = pd.read_excel(dataPath,"JENDL4", skiprows=10, header=0,
                        parse_cols=[1,2])
data5=[dataJENDL4['MeV'],dataJENDL4['barns']]

dataSCALE = pd.read_excel(dataPath,"Scale252", skiprows=10, header=0,
                        parse_cols=[1,2])
data6=[dataSCALE['MeV'],dataSCALE['barns']]
plot(data1,data3,data6,logX=True, logY=True,xMax=20.0,legendLoc=3, xLabel='Energy [MeV]', 
     yLabel='(n,g) Cross-section [barns]',includeMarkers=False, includeLines=True,
     dataLabel=['IRDFF 1.05','ENDF/B-VII.1','SCALE 252 Group ENDF/B-BII.1'])

#xEdges=[]
#dataU=[]
#for i in range(1,len(data['MeV'])):
#    xEdges.append(float(data['MeV'][i-1]))
#    xEdges.append(float(data['MeV'][i]))
#    dataU.append(float(data['RelErr'][i-1]))
#    dataU.append(float(data['RelErr'][i-1]))
#Data=[xEdges,dataU]
#plot(Data,logX=True, logY=True,yMin=0.1, legendLoc=1, xLabel='Energy [MeV]', 
#     yLabel='Percent Relative Uncetainty',includeMarkers=False, includeLines=True,legend=False)
