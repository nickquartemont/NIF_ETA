# Takes out data from GEF excel file. The .dat file is way over the GitHub limit, so I made the excel file as a backup. 

import matplotlib.pyplot as plt
import numpy as np
from GEFpy import *
import sys
import os
import matplotlib.pyplot as plt
sys.path.insert(0,os.path.abspath('C:/Users/nickq/Documents/AFIT_Masters/PyScripts/src'))
from Support.Plotting import plot

# I wanted to consolidate this data to an excel sheet. The GEF dat files are too large to store
# and take a long time to run. 
# All of this data hav been copied over to E_bins.xlsx
#datadir='C:/Users/nickq/Documents/GEF-2017-V1-2/out/GEF_92_236_n.dat'
#output="../GEF_236Data_DPLUS.txt"
#writeCSV(datadir,output)
#datadir='C:/Users/nickq/Documents/GEF-2017-V1-2/out/GEF_92_239_n.dat'
#output="../GEF_239Data_DPLUS.txt"
#writeCSV(datadir,output)

#%% ETA GEF 
Data = 'E_bins_DPLUS.xlsx'
bins=np.loadtxt('EBins.csv',skiprows=1,delimiter=',')[:,2]
U235_fiss=np.loadtxt('C:/Users/nickq/Documents/AFIT_Masters/NIF-ETA-Experiment/Models/Scale/ScalePy/Outputs/U_235_fissions.txt',delimiter=',')
U238_fiss=np.loadtxt('C:/Users/nickq/Documents/AFIT_Masters/NIF-ETA-Experiment/Models/Scale/ScalePy/Outputs/U_238_fissions.txt',delimiter=',')

A, U_235fps, U_235fps_err= GEF_Fissions(Data,U235_fiss,"U235")
A, U_238fps, U_238fps_err= GEF_Fissions(Data,U238_fiss,"U238")

# U-234 and U-236 are approximated as U-238. They are at a very low abundance in the sample. 
fissions_235=8.09548e-06
Total_fissions=8.28746e-06
fps=(fissions_235/Total_fissions)*U_235fps+(1-fissions_235/Total_fissions)*U_238fps
u_fps=np.sqrt(np.add(np.square(U_235fps_err),np.square(U_238fps_err)))
test=np.divide(u_fps,fps)

#%% Objective TN+PFNS GEF 
Obj_U235_fiss=np.loadtxt('C:/Users/nickq/Documents/AFIT_Masters/NIF-ETA-Experiment/Models/FissionProduct/GEF/Objective/E_fiss_235.csv',delimiter=',')
Obj_U238_fiss=np.loadtxt('C:/Users/nickq/Documents/AFIT_Masters/NIF-ETA-Experiment/Models/FissionProduct/GEF/Objective/E_fiss_235.csv',delimiter=',')
Obj_A, Obj_U_235fps, Obj_U_235fps_err= GEF_Fissions(Data,Obj_U235_fiss,"U235")
Obj_A, Obj_U_238fps, Obj_U_238fps_err= GEF_Fissions(Data,Obj_U238_fiss,"U238")

Obj_fps=(fissions_235/Total_fissions)*Obj_U_235fps+(1-fissions_235/Total_fissions)*Obj_U_238fps
Obj_u_fps=np.sqrt(np.add(np.square(Obj_U_235fps_err),np.square(Obj_U_238fps_err)))

# Now plot ETA and compare to ENDF

Thermal=np.loadtxt('u235t_endf_sum_fy.csv',delimiter=',')

Fast=np.loadtxt('u235f_endf_sum_fy.csv',delimiter=',')

High=np.loadtxt('u235h_endf_sum_fy.csv',delimiter=',')


fig=plt.figure(figsize=(12,9))
fontweight = 'bold'
plt.rc('xtick',labelsize=16)
plt.rc('ytick',labelsize=106)
ax = fig.add_subplot(111)
plt.xticks(range(70,180,10),fontweight='bold',fontsize=16)
plt.yticks(fontweight='bold',fontsize=16)
plt.errorbar(A,fps,yerr=u_fps,color='red')
plt.semilogy(Thermal[:,0],100.0*Thermal[:,1],'k-')
plt.fill_between(Thermal[:,0],100.0*Thermal[:,1]-100.0*Thermal[:,4],100.0*Thermal[:,1]+100.0*Thermal[:,4],color='lightgrey')
plt.semilogy(Fast[:,0],100.0*Fast[:,1],'k--')
plt.fill_between(Fast[:,0],100.0*Fast[:,1]-100.0*Fast[:,4],100.0*Fast[:,1]+100.0*Fast[:,4],color='grey')
plt.semilogy(High[:,0],100.0*High[:,1],'k-.')
plt.fill_between(High[:,0],100.0*High[:,1]-100.0*High[:,4],100.0*High[:,1]+100.0*High[:,4],color='dimgrey')
plt.xlabel('$\mathbf{Mass \ Chain \ [A]}$',fontsize=16, weight='bold')
plt.ylabel('$\mathbf{Mass \ Chain \ Yield \ \%}$',fontsize=16, weight='bold')
plt.legend(['ENDF/B-VII.1 U-235 Thermal','ENDF/B-VII.1 U-235 Fast',
            'ENDF/B-VII.1 U-235 High','Thermal 1$\sigma$',
            'Fast 1$\sigma$','High 1$\sigma$','GEF'],prop=dict(weight='bold'),loc=8)
ax.tick_params(axis = 'both', which = 'major', labelsize = 16)
plt.grid()
plt.ylim(1e-4,10.0)
plt.rcParams.update({'font.size': 16})
plt.rcParams["font.weight"] = "bold"
plt.rcParams["axes.labelweight"] = "bold"
plt.savefig('GEF_ENDF.eps',dpi=600,bbox_inches = "tight")
plt.savefig('GEF_ENDF.png',dpi=600,bbox_inches= "tight")
plt.show()



fig=plt.figure(figsize=(12,9))
fontweight = 'bold'
plt.rc('xtick',labelsize=16)
plt.rc('ytick',labelsize=106)
ax = fig.add_subplot(111)
plt.xticks(range(70,180,10),fontweight='bold',fontsize=16)
plt.yticks(fontweight='bold',fontsize=16)
plt.errorbar(A,fps,yerr=u_fps,color='red')
plt.semilogy(Thermal[:,0],100.0*Thermal[:,1],'k-')
plt.fill_between(Thermal[:,0],100.0*Thermal[:,1]-100.0*Thermal[:,4],100.0*Thermal[:,1]+100.0*Thermal[:,4],color='lightgrey')
plt.semilogy(Fast[:,0],100.0*Fast[:,1],'k--')
plt.fill_between(Fast[:,0],100.0*Fast[:,1]-100.0*Fast[:,4],100.0*Fast[:,1]+100.0*Fast[:,4],color='grey')
plt.semilogy(High[:,0],100.0*High[:,1],'k-.')
plt.fill_between(High[:,0],100.0*High[:,1]-100.0*High[:,4],100.0*High[:,1]+100.0*High[:,4],color='dimgrey')
plt.xlabel('$\mathbf{Mass \ Chain \ [A]}$',fontsize=16, weight='bold')
plt.ylabel('$\mathbf{Mass \ Chain \ Yield \ \%}$',fontsize=16, weight='bold')
plt.legend(['ENDF/B-VII.1 U-235 Thermal','ENDF/B-VII.1 U-235 Fast',
            'ENDF/B-VII.1 U-235 High','Thermal 1$\sigma$',
            'Fast 1$\sigma$','High 1$\sigma$','GEF'],prop=dict(weight='bold'),loc=9)
ax.tick_params(axis = 'both', which = 'major', labelsize = 16)
plt.grid()
plt.xlim(70,160)
plt.ylim(1e-4,14.0)
plt.rcParams.update({'font.size': 16})
plt.rcParams["font.weight"] = "bold"
plt.rcParams["axes.labelweight"] = "bold"
plt.yscale('linear')
plt.savefig('GEF_ENDF_lin.eps',dpi=600,bbox_inches = "tight")
plt.savefig('GEF_ENDF_lin.png',dpi=600,bbox_inches= "tight")
plt.show()

plot([Obj_A,Obj_fps],[A,fps,u_fps],
     xMin=74.0, xMax=161.0,yMin=1e-4,yMax=10.0,legendLoc=8,includeMarkers=True,
     logY=True,includeLines=False,
     color=['k','r'],
     xLabel='\\textbf{Mass Chain [A]}', yLabel='\\textbf{Mass Chain Yield \%}',
     dataLabel=['\\textbf{TN+PFNS}',
                '\\textbf{ETA}'],savePath='ETA_vs_TNPFNS_FPs.png')
plot([Obj_A,Obj_fps],[A,fps,u_fps],
     xMin=74.0, xMax=161.0,yMin=1e-4,yMax=10.0,legendLoc=8,includeMarkers=True,
     logY=True,includeLines=False,
     color=['k','r'],
     xLabel='\\textbf{Mass Chain [A]}', yLabel='\\textbf{Mass Chain Yield \%}',
     dataLabel=['\\textbf{TN+PFNS}',
                '\\textbf{ETA}'],savePath='ETA_vs_TNPFNS_FPs.eps',dpi=600)
plot([Obj_A,Obj_fps],[A,fps,u_fps],
     xMin=74.0, xMax=161.0,yMin=1e-4,yMax=10.0,legendLoc=2,includeMarkers=True,includeLines=False,
     color=['k','r'],
     xLabel='\\textbf{Mass Chain [A]}', yLabel='\\textbf{Mass Chain Yield \%}',
     dataLabel=['\\textbf{TN+PFNS}',
                '\\textbf{ETA}'],savePath='ETAlin_vs_TNPFNS_FPs.png',dpi=600)
plot([Obj_A,Obj_fps],[A,fps,u_fps],
     xMin=74.0, xMax=161.0,yMin=1e-4,yMax=10.0,legendLoc=2,includeMarkers=True,includeLines=False,
     color=['k','r'],
     xLabel='\\textbf{Mass Chain [A]}', yLabel='\\textbf{CMass Chain Yield \%}',
     dataLabel=['\\textbf{TN+PFNS}',
                '\\textbf{ETA}'],savePath='ETAlin_vs_TNPFNS_FPs.eps',dpi=600)
Uncert=u_fps
Residuals=np.subtract(Obj_fps,fps)
plot([A,Residuals,u_fps],xMin=74.0, xMax=161.0,yMax=1.0,yMin=-1.0,
     includeMarkers=True,includeLines=False,xLabel='\\textbf{Mass Chain [A]}', yLabel='\\textbf{Residuals Mass Chain Yield \%}',dataLabel=[None])
plot([A,np.abs(np.subtract(fps,Obj[np.argsort(Obj[:, 0])][18:106,1])),u_fps],
     xMin=74.0, xMax=161.0,yMax=1.5,yMin=-1.0,includeMarkers=True,includeLines=False,
     xLabel='Mass Chain [A]', yLabel='Residuals %',
     dataLabel=['ETA Compared to TN+PFNS'],savePath='Residuals_FPs_GEF_ETA_OBJ.png',dpi=600)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           ))


#%% Replace GEF Data with Fission Products available in Nagy Fits if Last isotope is 
# final state and independent yield of final state is negligable. 
Nagy=np.loadtxt('C:/Users/nickq/Documents/AFIT_Masters/NIF-ETA-Experiment/Models/FissionProduct/NagyFits/ETA/ETA_Nagy_fy.csv',delimiter=',')
# Remove Te-132 data because it is competing with I-132 which is down the chain 
Nagy=Nagy[np.all(Nagy != 132, axis=1)]
# Replace GEF Data with Nagy fit data where available. 
GEF_val=fps.copy()
GEF_u=u_fps.copy()

for i in range(len(A)): 
    if np.size(np.argwhere(Nagy==A[i]))>0:
        idx=np.argwhere(Nagy==A[i])
        GEF_val[i]=Nagy[idx[0,0],1]
        GEF_u[i]=Nagy[idx[0,0],2]

fig=plt.figure(figsize=(8,6))
fontweight = 'bold'
plt.rc('xtick',labelsize=16)
plt.rc('ytick',labelsize=106)
ax = fig.add_subplot(111)
plt.xticks(range(70,180,10),fontweight='bold',fontsize=16)
plt.yticks(fontweight='bold',fontsize=16)
plt.semilogy(Nagy[:,0],Nagy[:,1],color='black',marker='o',linestyle='')
plt.errorbar(A,GEF_val,yerr=GEF_u,color='red')
plt.xlabel('$\mathbf{Mass \ Chain \ [A]}$',fontsize=16, weight='bold')
plt.ylabel('$\mathbf{Mass \ Chain \ Yield \ \%}$',fontsize=16, weight='bold')
ax.tick_params(axis = 'both', which = 'major', labelsize = 16)
plt.grid()
plt.legend(['Nagy Fit','GEF'],prop=dict(weight='bold'),loc=8,fontsize=16)
plt.ylim(1e-4,10.0)
plt.rcParams.update({'font.size': 16})
plt.rcParams["font.weight"] = "bold"
plt.rcParams["axes.labelweight"] = "bold"
plt.savefig('GEF_ENDF_Nagy.eps',dpi=600,bbox_inches = "tight")
plt.savefig('GEF_ENDF_Nagy.png',dpi=600,bbox_inches= "tight")
plt.show()

fig=plt.figure(figsize=(8,6))
fontweight = 'bold'
plt.rc('xtick',labelsize=16)
plt.rc('ytick',labelsize=106)
ax = fig.add_subplot(111)
plt.xticks(range(70,180,10),fontweight='bold',fontsize=16)
plt.yticks(fontweight='bold',fontsize=16)
plt.plot(Nagy[:,0],Nagy[:,1],color='black',marker='o',linestyle='')
plt.errorbar(A,GEF_val,yerr=GEF_u,color='red')
plt.xlabel('$\mathbf{Mass \ Chain \ [A]}$',fontsize=16, weight='bold')
plt.legend(['Nagy Fit','GEF'],prop=dict(weight='bold'),loc=9)
plt.ylabel('$\mathbf{Mass \ Chain \ Yield \ \%}$',fontsize=16, weight='bold')
ax.tick_params(axis = 'both', which = 'major', labelsize = 16)
plt.grid()
plt.xlim(70,160)
plt.ylim(1e-4,10.0)
plt.rcParams.update({'font.size': 16})
plt.rcParams["font.weight"] = "bold"
plt.rcParams["axes.labelweight"] = "bold"
plt.savefig('GEF_ENDF_Nagy_lin.eps',dpi=600,bbox_inches = "tight")
plt.savefig('GEF_ENDF_Nagy_lin.png',dpi=600,bbox_inches= "tight")
plt.show()

