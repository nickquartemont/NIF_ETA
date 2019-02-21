import os
import sys
import pandas as pd
import matplotlib
import numpy as np

# Support Functions path. Adopted from https://github.com/jamesbevins/PyScripts
sys.path.insert(0,os.path.abspath('C:/Users/nickq/Documents/AFIT_Masters/PyScripts/src'))
from Support.Plotting import plot
from Histograms import Histogram

# 10.2 cm data 
dataPath='ObjSpectrum.xlsx'
data = pd.read_excel(dataPath,"LANL_Be10", skiprows=1, header=0,
                        parse_cols=[0,10,11,12])
data.columns=['E','Flux','Diff','Leth']
xEdges=[]
dataF=[]
dataD=[]
dataL=[]

for i in range(1,len(data['E'])):
    xEdges.append(float(data['E'][i-1]))
    xEdges.append(float(data['E'][i]))
    dataF.append(float(data['Flux'][i-1]))
    dataF.append(float(data['Flux'][i-1]))
    dataD.append(float(data['Diff'][i-1]))
    dataD.append(float(data['Diff'][i-1]))
    dataL.append(float(data['Leth'][i-1]))
    dataL.append(float(data['Leth'][i-1]))
DataF=[xEdges,dataF]
DataD=[xEdges,dataD]
DataL=[xEdges,dataL]

# 5.1 cm data 
dataPath='ObjSpectrum.xlsx'
data = pd.read_excel(dataPath,"LANL_Be5", skiprows=1, header=0,
                        parse_cols=[0,10,11,12])
data.columns=['E','Flux','Diff','Leth']
xEdges=[]
dataF5=[]
dataD5=[]
dataL5=[]

for i in range(1,len(data['E'])):
    xEdges.append(float(data['E'][i-1]))
    xEdges.append(float(data['E'][i]))
    dataF5.append(float(data['Flux'][i-1]))
    dataF5.append(float(data['Flux'][i-1]))
    dataD5.append(float(data['Diff'][i-1]))
    dataD5.append(float(data['Diff'][i-1]))
    dataL5.append(float(data['Leth'][i-1]))
    dataL5.append(float(data['Leth'][i-1]))
DataF5=[xEdges,dataF5]
DataD5=[xEdges,dataD5]
DataL5=[xEdges,dataL5]

# ETA TN+PFNS 
dataobj = 'C:/Users/nickq/Documents/AFIT_Masters/NIF-ETA-Experiment/Models/Spectra/Objective_ETA.xlsx'
data = pd.read_excel(dataobj,"Objective", skiprows=1, header=0,
                        parse_cols=[0,9,11,13])
data.columns=['E','Flux','Diff','Leth']
xEdges=[]
dataFe=[]
dataDe=[]
dataLe=[]

for i in range(1,len(data['E'])):
    xEdges.append(float(data['E'][i-1]))
    xEdges.append(float(data['E'][i]))
    dataFe.append(float(data['Flux'][i-1]))
    dataFe.append(float(data['Flux'][i-1]))
    dataDe.append(float(data['Diff'][i-1]))
    dataDe.append(float(data['Diff'][i-1]))
    dataLe.append(float(data['Leth'][i-1]))
    dataLe.append(float(data['Leth'][i-1]))
DataFe=[xEdges,dataFe]
DataDe=[xEdges,dataDe]
DataLe=[xEdges,dataLe]

plot(DataF,DataF5,DataFe,logX=True, logY=True, legendLoc=4,xLabel='Energy [MeV]', 
     yLabel='Neutron Flux [n cm$^{-2}$ s$^{-1}$]',includeMarkers=False, includeLines=True,
     dataLabel=['LANL 10.2 cm Be Reflected HEU','LANL 5.1 cm Be Reflected HEU','ETA TN+PFNS'],savePath='ATHENA_Obj.png')
plot(DataD,DataD5,DataDe,logX=True, logY=True, legendLoc=4,xLabel='Energy [MeV]', 
     yLabel='Differential Flux [n cm$^{-2}$ s$^{-1}$ MeV$^{-1}$]',includeMarkers=False, includeLines=True,
     dataLabel=['LANL 10.2 cm Be Reflected HEU','LANL 5.1 cm Be Reflected HEU','ETA TN+PFNS'],savePath='ATHENA_Obj_D.png')
plot(DataL,DataL5,DataLe,logX=True, logY=True, legendLoc=4,xLabel='Energy [MeV]', 
     yLabel='Neutron Flux [n cm$^{-2}$ s$^{-1}$ ln(dE)$^{-1}$]',includeMarkers=False, includeLines=True,
     dataLabel=['LANL 10.2 cm Be Reflected HEU','LANL 5.1 cm Be Reflected HEU','ETA TN+PFNS'],savePath='ATHENA_Obj_L.png')

plot(DataF,DataF5,DataFe,logX=True, logY=True, legendLoc=4,xLabel='Energy [MeV]', 
     yLabel='Neutron Flux [n cm$^{-2}$ s$^{-1}$]',includeMarkers=False, includeLines=True,
     dataLabel=['LANL 10.2 cm Be Reflected HEU','LANL 5.1 cm Be Reflected HEU','ETA TN+PFNS'],savePath='ATHENA_Obj_c.png',color=['k','r','b'])
plot(DataD,DataD5,DataDe,logX=True, logY=True, legendLoc=4,xLabel='Energy [MeV]', 
     yLabel='Differential Flux [n cm$^{-2}$ s$^{-1}$ MeV$^{-1}$]',includeMarkers=False, includeLines=True,
     dataLabel=['LANL 10.2 cm Be Reflected HEU','LANL 5.1 cm Be Reflected HEU','ETA TN+PFNS'],savePath='ATHENA_Obj_D_c.png',color=['k','r','b'])
plot(DataL,DataL5,DataLe,logX=True, logY=True, legendLoc=4,xLabel='Energy [MeV]', 
     yLabel='Neutron Flux [n cm$^{-2}$ s$^{-1}$ ln(dE)$^{-1}$]',includeMarkers=False, includeLines=True,
     dataLabel=['LANL 10.2 cm Be Reflected HEU','LANL 5.1 cm Be Reflected HEU','ETA TN+PFNS'],savePath='ATHENA_Obj_L_c.png',color=['k','r','b'])

