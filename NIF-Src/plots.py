import os
import sys
import pandas as pd
import matplotlib
import numpy as np

# Support Functions path. Adopted from https://github.com/jamesbevins/PyScripts
sys.path.insert(0,os.path.abspath('C:/Users/nickq/Documents/AFIT_Masters/PyScripts/src'))
from Support.Plotting import plot
from Histograms import Histogram

dataPath='RSSA_Spectrum.xlsx'
data = pd.read_excel(dataPath,"FinerDE", skiprows=3, header=0,
                        parse_cols=[1,4,10,16])
data.columns=['E','Back','Cyl','Front']
xEdges=[]
dataB=[]
dataC=[]
dataF=[]
for i in range(1,len(data['E'])):
    xEdges.append(float(data['E'][i-1]))
    xEdges.append(float(data['E'][i]))
    dataB.append(float(data['Back'][i-1]))
    dataB.append(float(data['Back'][i-1]))
    dataC.append(float(data['Cyl'][i-1]))
    dataC.append(float(data['Cyl'][i-1]))
    dataF.append(float(data['Front'][i-1]))
    dataF.append(float(data['Front'][i-1]))
DataB=[xEdges,dataB]
DataC=[xEdges,dataC]
DataF=[xEdges,dataF]

BackHisto=Histogram()
BackHisto.build_histo(data['E'].tolist(), data['Back'].tolist(), 
                         edgeLoc='up',
                         name='\\textbf{Back Surface}')
CylinderHisto=Histogram()
CylinderHisto.build_histo(data['E'].tolist(), data['Cyl'].tolist(), 
                         edgeLoc='up',
                         name='\\textbf{Cylinder Surface}')
FrontHisto=Histogram()
FrontHisto.build_histo(data['E'].tolist(), data['Front'].tolist(), 
                         edgeLoc='up',
                         name='\\textbf{Front Surface}')
plt=FrontHisto.plot(CylinderHisto,BackHisto,xMin=1E-6, yMax=1.2,logX=True, logY=False, legendLoc=2,includeMarkers=False,
              xLabel='\\textbf{Energy [MeV]}', yLabel='\\textbf{Normalized Neutron Source Probability}',
              savePath='RSSA.png')
plt=FrontHisto.plot(CylinderHisto,BackHisto,xMin=1E-6, yMax=1.2,logX=True, logY=False, legendLoc=2,includeMarkers=False,
              xLabel='\\textbf{Energy [MeV]}', yLabel='\\textbf{Normalized Neutron Source Probability}',
              savePath='RSSA.eps',dpi=600)




#%% Add Applebee plot 
data2='N170913-001Nspec_10.75keV-width.xlsx'

data = pd.read_excel(data2,"Sheet1", skiprows=0, header=0,parse_cols=[2,1])
data.columns=['nper','E']

plot([data['E'],data['nper']],logX=False, logY=True, yMax=10**-5,yMin=1e-10,legendLoc=2,xLabel='Energy [MeV]', 
     yLabel='Neutrons per MeV',includeMarkers=False, includeLines=True,
     dataLabel=['DT Neutron Source at 10.75 keV Plasma Temperature'],savePath='Ap1075.png',dpi=600)

##%% NIF Source from SRC: Charlie
data2='NIF Spectra_corrected.xlsx'

data = pd.read_excel(data2,"n140520_nsp_30MeV", skiprows=2, header=0,parse_cols=[0,2,13])
data.columns=['E','nper','leth']
dataHisto=Histogram()
# Convert to differential 
DiffE=data['E'].as_matrix()
DiffEBins=np.concatenate((np.array([0.0]),DiffE) )
Differential=np.subtract(DiffEBins[1:len(DiffEBins)],DiffEBins[0:len(DiffEBins)-1])
fluxun=data['nper'].as_matrix()
diffFlux=np.divide(fluxun,Differential)
# Normalize so the area under the curve is 1
Integral=np.sum(np.multiply(Differential,diffFlux))
diffFlux=np.divide(diffFlux,Integral)
print np.sum(diffFlux),Integral
dataHisto=Histogram()

dataHisto.build_histo(DiffE.tolist(), diffFlux, edgeLoc='up',
                         name='\\textbf{n140520 Shot}')
# Compare to objective 
data3 = 'PlotsUpdatedMavric.xlsx'
objData = pd.read_excel(data3, "MCNP Godiva", skiprows=1, header=0,
                     parse_cols=[0,1,3,5,6])
objData.columns = ['eBins', 'flux', 'sigma','differ','leth']
objDiffE=objData['eBins'].as_matrix()
objfluxun=objData['flux'].as_matrix()
objfluxdiff=objData['differ'].as_matrix()
objfluxleth=objData['leth'].as_matrix()

objdataHistol=Histogram()

objdataHistol.build_histo(objDiffE.tolist(), objfluxdiff, edgeLoc='up',
                         name='\\textbf{TN+PFNS}')
objdataHisto.plot(dataHisto,xMin=1E-6, yMin=1E-5,yMax=5.0, logX=True, logY=True, legendLoc=4,
                  xLabel='\\textbf{Energy [MeV]}',includeMarkers=False,
                  yLabel='\\textbf{Differential Flux [n cm$^{-2}$ s$^{-1}$ MeV$^{-1}$]}')
objdataHisto.plot(dataHisto,xMin=1E-6, yMin=1E-5,yMax=5.0, logX=True, logY=True, legendLoc=4,
                  xLabel='\\textbf{Energy [MeV]}',includeMarkers=False,
                  yLabel='\\textbf{Differential Flux [n cm$^{-2}$ s$^{-1}$ MeV$^{-1}$]}',
                  savePath='SRC_Obj_diff.eps',dpi=600)

#%% Lethargy 
objdataHisto=Histogram()

objdataHisto.build_histo(objDiffE.tolist(), (np.divide(objfluxleth,np.sum(objfluxleth))).tolist(), edgeLoc='up',
                         name='\\textbf{TN+PFNS}')
nifdataHisto=Histogram()

nifdataHisto.build_histo(data['E'].tolist(), (np.divide(data['leth'],np.sum(data['leth']))).tolist(), edgeLoc='up',
                         name='\\textbf{NIF n140520 Shot}')
objdataHisto.plot(nifdataHisto,xMin=1E-6, yMin=1E-9,yMax=5.0, logX=True, logY=True, legendLoc=2,
                  xLabel='\\textbf{Energy [MeV]}',includeMarkers=False,
                  yLabel='\\textbf{Fluence [n cm$^{-2}$ ln($\Delta$E)$^{-1}$]}',
                  savePath='SRC_Obj_leth.png',dpi=600)
objdataHisto.plot(nifdataHisto,xMin=1E-6, yMin=1E-9,yMax=5.0, logX=True, logY=True, legendLoc=2,
                  xLabel='\\textbf{Energy [MeV]}',includeMarkers=False,
                  yLabel='\\textbf{Fluence [n cm$^{-2}$ ln($\Delta$E)$^{-1}$]}',
                  savePath='SRC_Obj_leth.eps',dpi=600)


#%% Repeat comparision for regular flux (not differential)
#%% NIF Source from SRC: Charlie

fluxun=data['nper'].as_matrix()
# Normalize 
fluxun=np.divide(fluxun,np.sum(fluxun))
dataHisto=Histogram()
dataHisto.build_histo(data['E'].as_matrix().tolist(), fluxun.tolist(), edgeLoc='up',
                         name='\\textbf{n140520 Shot}')
# Compare to objective 
objDiffE=objData['eBins'].as_matrix()
objfluxun=objData['flux'].as_matrix()
# Normalize 

objfluxun=np.divide(objfluxun,np.sum(objfluxun))
objHisto=Histogram()

objHisto.build_histo(objDiffE.tolist(),objfluxun.tolist(), 
                         edgeLoc='up',
                         name='\\textbf{Objective TN+PFNS}')
objHisto.plot(dataHisto,xMin=1E-6, yMin=1E-8,yMax=5.0, logX=True, logY=True, legendLoc=2,
                  xLabel='\\textbf{Energy [MeV]}',includeMarkers=False,
                  yLabel='\\textbf{Neutron Flux [n cm$^{-2}$ s$^{-1}$]}', savePath='SRC_Obj_lin.eps',dpi=600)
objHisto.plot(dataHisto,xMin=1E-6, yMin=1E-8,yMax=5.0, logX=True, logY=True, legendLoc=2,
                  xLabel='\\textbf{Energy [MeV]}',includeMarkers=False,
                  yLabel='\\textbf{Neutron Flux [n cm$^{-2}$ s$^{-1}$]}', savePath='SRC_Obj_lin.png',dpi=600)


