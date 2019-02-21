import os
import sys
import pandas as pd
import matplotlib
import numpy as np

# Support Functions path. Adopted from https://github.com/jamesbevins/PyScripts
sys.path.insert(0,os.path.abspath('C:/Users/nickq/Documents/AFIT_Masters/PyScripts/src'))
from Support.Plotting import plot

dataPath='DataForPlots.xlsx'

data = pd.read_excel(dataPath,"U_235_tot", skiprows=10, header=0,
                        parse_cols=[0,1])
xEdges=[]
dataU=[]
for i in range(1,len(data['MeV'])):
    xEdges.append(float(data['MeV'][i-1]))
    xEdges.append(float(data['MeV'][i]))
    dataU.append(float(data['RelErr'][i-1]))
    dataU.append(float(data['RelErr'][i-1]))
DataTot=[xEdges,dataU]

data = pd.read_excel(dataPath,"U_235_nf_Cov", skiprows=10, header=0,
                        parse_cols=[0,1])
xEdges=[]
dataU=[]
for i in range(1,len(data['MeV'])):
    xEdges.append(float(data['MeV'][i-1]))
    xEdges.append(float(data['MeV'][i]))
    dataU.append(float(data['RelErr'][i-1]))
    dataU.append(float(data['RelErr'][i-1]))
Data=[xEdges,dataU]
plot(DataTot,Data,logX=True, logY=True,yMin=0.1, legendLoc=2, xLabel='Energy [MeV]', 
     yLabel='Percent Relative Uncetainty',includeMarkers=False, includeLines=True,dataLabel=['U-235(n,tot)','U-235(n,f)'])
# Other kwargs in function. dataLabel=['kT = 1.073 MeV','1.073'] . 


#%% Build Bi-209. This is r
data_bi=pd.read_excel(dataPath,"Bi_209_tot", skiprows=10, header=0,parse_cols=[0,1])
# This is a histogram, not 
# Build Histogram 

xEdges=[]
dataBi=[]
for i in range(1,len(data_bi['MeV'])):
    xEdges.append(float(data_bi['MeV'][i-1]))
    xEdges.append(float(data_bi['MeV'][i]))
    dataBi.append(float(data_bi['RelErr'][i-1]))
    dataBi.append(float(data_bi['RelErr'][i-1]))    
DataTot=[xEdges,dataBi]

data_bi_n2n=pd.read_excel(dataPath,"Bi_209_n2n", skiprows=0, header=0,parse_cols=[0,1])

xEdges=[]
dataBi=[]
for i in range(1,len(data_bi_n2n['MeV'])):
    xEdges.append(float(data_bi_n2n['MeV'][i-1]))
    xEdges.append(float(data_bi_n2n['MeV'][i]))
    dataBi.append(float(data_bi_n2n['RelPer'][i-1]))
    dataBi.append(float(data_bi_n2n['RelPer'][i-1]))    
Data=[xEdges,dataBi]
plot(DataTot,Data,logX=False, logY=False, xMax=20.1,legendLoc=1, xLabel='Energy [MeV]', 
     yLabel='Percent Relative Uncetainty',includeMarkers=False, includeLines=True,dataLabel=['Bi-209(n,tot)','Bi-209(n,2n)'])




#%% U-234 just for comparison. Not going to use 
data = pd.read_excel(dataPath,"U_234_nf", skiprows=10, header=0,
                        parse_cols=[0,1])
xEdges=[]
dataU=[]
for i in range(1,len(data['MeV'])):
    xEdges.append(float(data['MeV'][i-1]))
    xEdges.append(float(data['MeV'][i]))
    dataU.append(float(data['RelErr'][i-1]))
    dataU.append(float(data['RelErr'][i-1]))
Data=[xEdges,dataU]
plot(Data,logX=True, logY=False,yMin=0.1, legendLoc=1, xLabel='Energy [MeV]', 
     yLabel='Percent Relative Uncetainty',includeMarkers=False, includeLines=True,legend=False)


#%% Mn-55 (n,g)
data = np.loadtxt('Mn_ng_Uncertainty_Rel.txt')
xEdges=[]
dataU=[]
for i in range(1,len(data[:,0])):
    xEdges.append(float(data[i-1,0]))
    xEdges.append(float(data[i,0]))
    dataU.append(float(data[i-1,1]))
    dataU.append(float(data[i-1,1]))
Data=[xEdges,dataU]
plot(Data,logX=True, logY=False,yMin=0.1,yMax=300.0, legendLoc=1, xLabel='Energy [MeV]', 
     yLabel='Percent Relative Uncetainty',includeMarkers=False, includeLines=True,legend=False)


#%% Ni-58 n2n
data = np.loadtxt('Ni58_n2n_Uncertainty_Rel.txt')
xEdges=[]
dataU=[]
for i in range(1,len(data[:,0])):
    xEdges.append(float(data[i-1,0]))
    xEdges.append(float(data[i,0]))
    dataU.append(float(data[i-1,1]))
    dataU.append(float(data[i-1,1]))
Data=[xEdges,dataU]
plot(Data,logX=False, logY=False,yMin=0.1,yMax=20.0,xMin=12.0,xMax=20.0, legendLoc=1, xLabel='Energy [MeV]', 
     yLabel='Percent Relative Uncetainty',includeMarkers=False, includeLines=True,legend=False)