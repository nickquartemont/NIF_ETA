# -*- coding: utf-8 -*-
"""
Created on Tue Oct 23 20:25:28 2018

@author: Nick Quartemont 
"""

# This example walks through the uncertainty mapping of SCALE 252 group to 
# a continuous energy solution. 

# The test flux is a flat differential flux integrated to 1 n/cm^2-s, so the
# 252 group and CE flux each contain 1 neutron. It can be seen that the flux for 
# the 252 group strucuture is a summation of the flux for the continuous energy 
# group structure. A flat spectrum was chosen so that the average cross-section 
# within a group can be used as thge group cross-section. 
# Group cross-sections are created by integrating the cross-section over some 
# spectrum. 

# Ni-58 (n,2n) was chosen as the reaction because it is a threshold reaction. 
# The interpolation between evaluated nuclear data points is y is linear in linear x (lin-lin)
# which makes for a straightforward test case. 

# The Continuous energy "group structure" was created by adding the bin 
# boundaries from the 252 group to the evaluated points from ENDF-B VII.1 ENDF-6 Format.

# A number density of Ni-58 pure was chosen to be 10^24 at/cc. This is not 
# realistic, but it cancels out the conversion from barns to cm^2.  

#%% Importing Data. 
import pandas as pd
import numpy as np
import sys
import os
import matplotlib.pyplot as plt
sys.path.insert(0,os.path.abspath('C:/Users/nickq/Documents/AFIT_Masters/PyScripts/src'))
from Support.Plotting import plot
from Histograms import Histogram
sys.path.insert(0,os.path.abspath('C:/Users/nickq/Documents/AFIT_Masters/NIF-ETA-Experiment/Models/Scale/ScalePy'))

# ENDF 71 Data
DataENDF = np.loadtxt('Ni58_n2n_Uncertainty_Rel.txt')


# Structures 
Data252 = pd.read_excel('Covariance_mapping.xlsx', '252vsCE', skiprows=3, header=0,
                     parse_cols=[5,6,7,8])
DataCE = pd.read_excel('Covariance_mapping.xlsx', '252vsCE', skiprows=3, header=0,
                     parse_cols=[13,14,15,16,17])
# eV	sigma (group)	Percent Error	Flux
Data252= Data252.as_matrix(columns=None)[0:7,:]
DataCE= DataCE.as_matrix(columns=None)[0:24,:]

Flux252=Data252[:,3]
FluxCE=DataCE[:,4]

Uncert252=np.multiply(Data252[:,1],Data252[:,2])/100.0
UncertCE=np.multiply(DataCE[:,2],DataCE[:,3])/100.0

RelUncert252=Data252[:,2]/100.0
RelUncertCE=DataCE[:,3]/100.0

Flux252=Data252[:,3]
FluxCE=DataCE[:,4]

Sigma252=Data252[:,1]
SigmaCE=DataCE[:,2]

#%% Plot of cross-sections and uncertainty over reaction. 
MGHisto=Histogram()
MGHisto.build_histo((Data252[:,0]/10.0**6).tolist(),Sigma252.tolist(),
                       edgeLoc='up',
                       name='\\textbf{252 Group Flux}')
UHisto=Histogram()
UHisto.build_histo((Data252[:,0]/10.0**6).tolist(),(Data252[:,2]/100.0).tolist(),
                       edgeLoc='up',
                       name='\\textbf{Uncertainty}')

U2Histo=Histogram()
U2Histo.build_histo((DataENDF[:,0]).tolist(),(DataENDF[:,1]/100.0).tolist(),
                       edgeLoc='up',
                       name='\\textbf{Uncertainty}')
xEdges=MGHisto.xEdges
MGData=MGHisto.data
xedges2=MGHisto.xEdges
CEData=MGHisto.data
xEdges3=UHisto.xEdges
UData=UHisto.data

xEdges4=U2Histo.xEdges
U2Data=U2Histo.data
plot([xEdges,MGData],[(DataCE[:,0]/10.0**6),DataCE[:,1]],
     xMin=12.0, xMax=20.0,legendLoc=2,includeMarkers=False,includeLines=True,
     color=['k','r','b','g'],
     xLabel='\\textbf{Energy [MeV]}', yLabel='\\textbf{$\sigma$ [b]}',
     dataLabel=['\\textbf{SCALE ENDF/B-VII.1 252 Group Cross-section}',
                '\\textbf{SCALE ENDF/B-VII.1 CE Cross-section}'],
                savePath='nin2n.png')
plot([xEdges,MGData],[(DataCE[:,0]/10.0**6),DataCE[:,1]],
     xMin=12.0, xMax=20.0,legendLoc=2,includeMarkers=False,includeLines=True,
     color=['k','r','b','g'],
     xLabel='\\textbf{Energy [MeV]}', yLabel='\\textbf{$\sigma$ [b]}',
     dataLabel=['\\textbf{SCALE ENDF/B-VII.1 252 Group Cross-section}',
                '\\textbf{SCALE ENDF/B-VII.1 CE Cross-section}'],
                savePath='nin2n.eps',dpi=600)


plot([xEdges3,UData],[xEdges4,U2Data],
     xMin=12.0, xMax=20.0,legendLoc=2,includeMarkers=False,includeLines=True,
     color=['k','r','b','g'],
     xLabel='\\textbf{Energy [MeV]}', yLabel='\\textbf{Relative Uncertainty}',
     dataLabel=['\\textbf{SCALE Relative Uncertainty}','\\textbf{ENDF-B/VII.1 Relative Uncertainty}'],
                savePath='nin2n_uncert.png')


fig, ax1 = plt.subplots()

ax2 = ax1.twinx()
ax1.plot(x, y1, 'g-')
ax2.plot(x, y2, 'b-')

ax1.set_xlabel('X data')
ax1.set_ylabel('Y1 data', color='g')
ax2.set_ylabel('Y2 data', color='b')

from Support.PlottingNew import plot as Plot

fig=Plot([xEdges,MGData],[(DataCE[:,0]/10.0**6),DataCE[:,1]],[xEdges3,UData],
     xMin=12.0, xMax=20.0,legendLoc=2,includeMarkers=False,includeLines=True,
     color=['k','r','b','g'],
     xLabel='\\textbf{Energy [MeV]}', yLabel='\\textbf{$\sigma$ [b]}',
     dataLabel=['\\textbf{SCALE ENDF/B-VII.1 252 Group Cross-section}',
                '\\textbf{SCALE ENDF/B-VII.1 CE Cross-section}',
                '\\textbf{SCALE Relative Uncertainty}'])

fig.text(0.91,0.7,'\\textbf{Relative Uncertainty}',fontsize=22,fontweight='bold',rotation=270)
fig.savefig('nin2n_b_u.png',dpi=600, bbox_inches = "tight")
fig.savefig('nin2n_b_u.eps',dpi=600, bbox_inches = "tight")


#%% Plot of flux spectrum for each group structure.  
MGHisto=Histogram()
MGHisto.build_histo((Data252[:,0]/10.0**6).tolist(),Flux252.tolist(),
                       edgeLoc='up',
                       name='\\textbf{252 Group Flux}')
CEHisto=Histogram()
CEHisto.build_histo((DataCE[:,0]/10.0**6).tolist(),FluxCE.tolist(),
                       edgeLoc='up',
                       name='\\textbf{CE Flux}')
xEdges=MGHisto.xEdges
MGData=MGHisto.data
xEdges2=CEHisto.xEdges
CEData=CEHisto.data
plot([xEdges,MGData],[xEdges2,CEData],
     xMin=12.0, xMax=20.0,legendLoc=2,includeMarkers=False,includeLines=True,
     color=['k','r'],
     xLabel='\\textbf{Energy [MeV]}', yLabel='\\textbf{$\phi$ [n-cm$^{-1}$-s$^{-1}$]}',
     dataLabel=['\\textbf{252 Group Flux}',
                '\\textbf{Continuous Energy Flux}'],savePath='example_Flux.png')
plot([xEdges,MGData],[xEdges2,CEData],
     xMin=12.0, xMax=20.0,legendLoc=2,includeMarkers=False,includeLines=True,
     color=['k','r'],
     xLabel='\\textbf{Energy [MeV]}', yLabel='\\textbf{$\phi$ [n-cm$^{-1}$-s$^{-1}$]}',
     dataLabel=['\\textbf{252 Group Flux}',
                '\\textbf{Continuous Energy Flux}'],savePath='example_Flux.eps',dpi=600)

#%% The reactions and uncertainty from the underlying nuclear data uncertainty
# were also done in the excel document referenced above. 

# A key note in mapping nuclear data uncertainties from a group structure to 
# the continuous energy solution is that SCALE purturbs nuclear data in the 
# group structure that it has, so if a smaller bin size was available the 
# contained groups will be changed by and equivalent amount. 

# Bootstrapping was performed on three cases: 
# Nominal 252 Group 
# Nominal CE 
# CE with 252 Group uncertainties held constant. 
# The results for the first two cases are also in the excel document.

# The point here is that holding the purturbation direction of a particular group cross-section 
# does not allow the propogation of error formula in its simplified form to be used. 
# Instead, there is a correlation between the continuous energy groups with nearby groups
# that are under the same cross-sections used in the 252 group structure. 

# If the practice were to evaluate the purtubed nuclear data for each interaction, 
# the net result would decrease the relative error. However, the nuclear data is purtubed 
# group wise, so there is a systematic increase or deacrease in a particluar direction. 

# There may be second order effects if the transport is significantly impacted 
# by the purturbed cross-sections. To determine if this is the case, the 
# nominal solution should be compared to the purturbed cases. 

# 252 Group Data 
BootstrapTrials=1000000
scales=np.transpose(np.repeat(np.random.normal(0.0,1.0,BootstrapTrials).reshape(-1, 1), len(Data252[:,1]),axis=1))
# Number of standard deviations to move. Held constant for each evaluation 
uncert=np.multiply(Data252[:,1].reshape(-1, 1),np.multiply(RelUncert252.reshape(-1, 1),scales))
data=np.add(Data252[:,1].reshape(-1, 1),uncert)
data=np.multiply(data,Flux252.reshape(-1,1))
datasum=np.sum(data,axis=0)
print '252 Group {:03.3E} ave and {:03.3E} % error'.format(np.mean(datasum),100.0*np.std(datasum)/np.mean(datasum))

# CE Group Data randomized group wise like SCALE does  
# The uncertainty is held constant for a group and purturbed the same way. 
scales1=np.transpose(np.repeat(np.random.normal(0.0,1.0,BootstrapTrials).reshape(-1, 1), len(DataCE[:,1]),axis=1))
uncert1=np.multiply(DataCE[:,2].reshape(-1, 1),np.multiply(RelUncertCE.reshape(-1, 1),scales1))
data1=np.add(DataCE[:,2].reshape(-1, 1),uncert1)
data1=np.multiply(data1,FluxCE.reshape(-1,1))
datasum1=np.sum(data1,axis=0)
print 'CE SCALE Group {:03.3E} ave and {:03.3E} % error'.format(np.mean(datasum1),100.0*np.std(datasum1)/np.mean(datasum1))
#
print 'Ratio of Mean {:03.3E} Ratio of Error {:03.3E}'.format(np.mean(datasum)/np.mean(datasum1),(np.std(datasum)/np.mean(datasum))/(np.std(datasum1)/np.mean(datasum1)))


#data=np.random.normal(0.0,np.repeat(Data252[:,2].reshape(-1, 1), BootstrapTrials, axis=1))/100.0
#data0=np.transpose(np.repeat(data[0,:].reshape(-1, 1), 3, axis=1)) # for first 3 groups 
#data1=np.concatenate((data0,np.transpose(np.repeat(data[1,:].reshape(-1, 1), 5, axis=1))),axis=0) # for next 5 groups 
#data2=np.concatenate((data1,np.transpose(np.repeat(data[2,:].reshape(-1, 1), 4, axis=1))),axis=0) # for next 4 groups 
#data3=np.concatenate((data2,np.transpose(np.repeat(data[3,:].reshape(-1, 1), 4, axis=1))),axis=0) # for next 4 groups 
#data4=np.concatenate((data3,np.transpose(np.repeat(data[4,:].reshape(-1, 1), 4, axis=1))),axis=0) # for next 4 groups 
#data5=np.concatenate((data4,np.transpose(np.repeat(data[5,:].reshape(-1, 1), 4, axis=1))),axis=0) # for next 4 groups 
## Now the rows must be the same for each 252 group. This is the relative error in change for each group
#trials=1.0+data5# This is the multiplier on each group 
#data=np.multiply(trials,SigmaCE.reshape(-1,1))
#data=np.multiply(data,FluxCE.reshape(-1,1))
#datasum=np.sum(data,axis=0)
#print 'CE SCALE Group {:03.2E} ave and {:03.2E} % error'.format(np.mean(datasum),100.0*np.std(datasum)/np.mean(datasum))
#
## CE Group Data randomized together 
#trials=np.repeat(DataCE[:,1].reshape(-1, 1), BootstrapTrials, axis=1)
#data=np.random.normal(trials,np.repeat(UncertCE.reshape(-1, 1), BootstrapTrials, axis=1))
#data=np.multiply(data,FluxCE.reshape(-1,1))
#datasum=np.sum(data,axis=0)
#print 'CE Group {:03.2E} ave and {:03.2E} % error'.format(np.mean(datasum),100.0*np.std(datasum)/np.mean(datasum))
