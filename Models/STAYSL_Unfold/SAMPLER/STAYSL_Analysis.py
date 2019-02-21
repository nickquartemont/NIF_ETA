"""
Created on 05 Oct 2018
@author: Nick Quartemont 

Performs STAYSL Unfolding Analysis nuclear data purturbed 
data. 
- The purturbed case uses the guess flux equivalent to the nominal case (which)
includes nuclear data covariance in the flux. STAYSL is run for all of 
the samples to create an average unfolded flux based on the varied activities

"""
import os
import os.path
import sys
import numpy as np 
np.random.seed(seed=1)

import pandas as pd 
from STAYSLpy import * 
sys.path.insert(0,os.path.abspath('C:/Users/nickq/Documents/AFIT_Masters/PyScripts/src'))
from Support.Plotting import plot
import matplotlib.pyplot as plt 
from Histograms import Histogram
from string import Template
import scipy.stats as stats

#%% Import data and set everything up 

# Available Rxns  
Keys={'11':'U-235 Fissions', '150':'Mn-55 (n,g) Reactions' , '13':'U-236 Fissions', 
      '12':'U-234 Fissions', '20':'Total Fissions', 'FluxVal':'Fluence Magnitude', 
      '22':'U-238 (n,g) Reactions', '132':'Au-197 (n,g) Reactions', 
      '140':'Al-27 (n,a) Reactions', '21':'U-238 (n,2n) Reactions', 
      '120':'In-115 (n,g) Reactions', '114':'Ni-58 (n,np) Reactions', 
      '122':'In-115 (n,n\') Reactions', '130':'Au-197 (n,2n) Reactions', 
      '110':'Ni-58 (n,2n) Reactions', '112':'Ni-58 (n,p) Reactions', 
      '100':'Zr-90 (n,2n) Reactions', '101':'Zr-96 (n,g) Reactions', 
      '14':'U-238 Fissions' ,'142':'Al-27 (n,p) Reactions',
      '160':'Mn-55 (n,g) Reactions'}

# Not all of the reactions go into STAYSL, some were just kept in case they can be used down the road. 
# 0 means dont use, 1 means it is used. 

Get={'11':0, '150':1, '13':0, '12':0, '20':0, 'FluxVal':0, 
'22':0, '132':1, '140':1, '21':0, '120':1, '114':0, '122':1, 
'130':1, '110':1, '112':1, '100':1, '101':0, '14':0 ,'142':0,'160':1}
# Find the degrees of freedom. Starts at -1 for the reduction based on number of columsn 
DOF=-1.0
for k in Get:
    if Get[k]==1: 
        DOF+=1
# This is the number of reactions. STAYSL requires a reaction rate. 
# The numbers below are used are a combination of the number density and physical properties. 
# See ActivationData.xlsx for where the numbers are from. These numbers are divided 
# by the reactions for the "sig-phi".  
Atoms_Target={'150':3.529E+22,'132':1.891E+22, '140':1.183E+23, 
     '120':7.205E+22, '122':7.205E+22,'130':1.891E+22, 
     '110':1.222E+23, '112':1.222E+23, '100':4.342E+22 ,'160':1.552E+23}

# The 252 Group Structure used by SCALE throws off some of the numbers (n,2n)s the largest. 
# In the unperturbed case, the MCNP value is used with the Bootstrapped activity uncertainty. 
# Here, the number will be the MCNP value scaled by the relative change from SCALE. 
# When a better group structure is released,this will not be needed. 
MCNPVals={'150':7.213E+8,'132':2.909E+9, '140':1.075E+9, 
     '120':5.141E+9,'122':3.813E+9,'130':1.000E+9, 
     '110':1.874E+8, '112':6.545E+9, '100':1.886E+9 ,'160':3.143E+08}

# Foil volumes in cc - Was included before this point. 
FoilVol={'150':1.9635,'132':0.320464, '140':1.9635, 
     '120':1.9635,'122':1.9635,'130':0.320464, 
     '110':1.9635, '112':1.9635, '100':1.9635 ,'160':1.9635}
# Import data from each sample 
Data=pd.DataFrame()
for k in Get: 
    if Get[k]==1:  
        # Need to update date below if changed.
        datapath= 'C:/Users/nickq/Documents/AFIT_Masters/NIF-ETA-Experiment/Models/Scale/ScalePy/Outputs/STAYSL/STAYSL_Atoms_'+str(k)+'.txt'
        DataI= pd.read_csv(datapath, header = 0,delimiter=None,sep=None,engine='python')
        DataI.rename(columns = {DataI.columns[0]: k}, inplace = True)
        Data[str(k)]=DataI[k]
        Data[str(k)]=MCNPVals[str(k)]*Data[str(k)]/Data[str(k)][0]
        Data[str(k)]=Data[str(k)]/Atoms_Target[str(k)]

# Import STAYSL Flux. Determinded by nominal MCNP with mapped SCALE Sampler values 
datapath= 'C:/Users/nickq/Documents/AFIT_Masters/NIF-ETA-Experiment/Models/Scale/ScalePy/Outputs/STAYSL_Fluence.txt'
DataF= pd.read_csv(datapath, header = None)

# Bootstrapped activity uncertainty from sampler results 
# These are used in place of the STAYSL chi^2 formula. 
ActivityUncert=np.array([0.0466,0.0476,0.0250,0.0484,0.0258,0.0233,0.0345,0.0462,0.0411,0.1965])

# Run STAYSL for each activation set using the bootstrapped fluence mapped to STAYSL bins. 
# 1% counting error is assumed. 
# Output is a matrix of the fluxes, relative uncertainties,and chi2'es. And the nominal unpurturbed case
# Needs imported data from SAMPLER runs
# Guess spectrum from MCNP mapped SAMPLER fluence in STAYSL bins. 
# Number of energy groups 
# Data A contains 5-95 % Energy boundaries for activations
[Fluxes, RelErr, Chi2,Fluxes0,RelErr0,DataA]=Run_STAYSL(Data,DataF,129,ActivityUncert)
DataA=DataA.sort_values(by=['lowE'])
DataA=DataA.reset_index()

# Histogram of chi^2
n, bins, patches = plt.hist(Chi2,list(np.linspace(float(np.min(Chi2)),float(np.max(Chi2)),20, endpoint=True)),facecolor='Blue', alpha=0.75,density=True)
plt.xlabel('$\\mathbf{\chi^{2}/v}$')
plt.ylabel('$\\mathbf{PDF}$')
plt.rcParams.update({'font.size': 16})
plt.xticks(np.arange(0, max(Chi2+1.0), 1.0))
plt.grid(True)
#plt.ylim([0,70])
plt.savefig('Chi2_Histogram.png',bbox_inches = "tight")
plt.savefig('Chi2_Histogram.eps',dpi=600,bbox_inches = "tight")

# Bootstrap data 
STAYSL_Bootstrapped=BootstrapFlux(Fluxes,RelErr)
Energy=DataF[0][1:] # Energy Bins from STAYSL that are populated
# Remember STAYSL is lower bins, so this converts to upper bins. 
# The bin at 16 MeV is added to show dropoff to 0 flux. 
STAYSL=np.vstack([STAYSL_Bootstrapped,[[1e-16,0]]])

# Find the result that performed the worst
Worst=np.argmax(Chi2)
# Pull out the data from the worst performing run 
Fluxes_0=Fluxes[:,Worst]
RelErr_0=RelErr[:,Worst]
Fluxes_sys=STAYSL_Bootstrapped[:,0]
Err_sys=STAYSL_Bootstrapped[:,1]
#Err_sys=np.concatenate((STAYSL_Bootstrapped[:,1], np.array([0.0])))

# MCNP Data
MCNP=DataF[1]
MCNP_s=np.multiply(DataF[2],MCNP)
MCNP[MCNP < 1e-16] = 1e-16 # Convert zeros to non-zero for plotting
# Conversion for lethargy
LethDiv=np.log(np.divide(DataF[0][1:],DataF[0][0:-1]))

#Template(r'\textbf{Guess Spectra MCNP - $\chi^{2}$/v =} \textbf{$val}').substitute(val='5')
#Template(r'\textbf{This and that $val1 \textbf{$val}').substitute(val1='\$chi^{2}$/v',val=str(Chi2[Worst]/DOF)))
# NOTE 
#
#
# I couldnt figure out how to mix print statement bolding and formatting. 
# For now it is enterered manually. Would like to know how this would work though
#
#
file = open("STAYSLResults.txt","w") 
file.write('Guess MCNP chi2/v {:03.3F} with p-value {:03.3F}\n'.format(Chi2[0],stats.chi2.sf(Chi2[0]*(len(DataA)-1),len(DataA)-1)))
file.write('Largest chi2/v {:03.1F} with p-value {:03.3F}\n'.format(Chi2[Worst],stats.chi2.sf(Chi2[Worst]*(len(DataA)-1),len(DataA)-1)))
file.write('Bootstrapped MCNP chi2/v {:03.1F} with p-value {:03.3F}\n'.format(np.mean(Chi2),stats.chi2.sf(np.mean(Chi2)*(len(DataA)-1),len(DataA)-1)))
PVals=stats.chi2.sf(np.multiply(Chi2,float(len(DataA)-1)),len(DataA)-1)
file.write('Hypothesis that activities come from the expected distribution is accepted {:02.1F}% of the trials\n'.format(100.0*float(len(PVals[PVals>=0.05]))/float(len(PVals))))
file.write('Hypothesis that activities come from the expected distribution is rejected {:02.1F}% of the trials\n'.format(100.0*float(len(PVals[PVals<=0.05]))/float(len(PVals))))
print ''
print 'Add these to plots'
print 'Guess MCNP chi2/v {:03.3F} with p-value {:03.3F}'.format(Chi2[0],stats.chi2.sf(Chi2[0]*(len(DataA)-1),len(DataA)-1))
print 'Largest chi2/v {:03.1F} with p-value {:03.3F}'.format(Chi2[Worst],stats.chi2.sf(Chi2[Worst]*(len(DataA)-1),len(DataA)-1))
print 'Bootstrapped MCNP chi2/v {:03.1F} with p-value {:03.3F}'.format(np.mean(Chi2),stats.chi2.sf(np.mean(Chi2)*(len(DataA)-1),len(DataA)-1))
print 'Hypothesis that activities come from the expected distribution is accepted {:02.1F}% of the trials'.format(100.0*float(len(PVals[PVals>=0.05]))/float(len(PVals)))
print 'Hypothesis that activities come from the expected distribution is rejected {:02.1F}% of the trials'.format(100.0*float(len(PVals[PVals<=0.05]))/float(len(PVals)))

#%% Plots of guess, unfolded nominal, and unfolded bootstrapped. 
# Guess
GuessHisto=Histogram()
GuessHisto.build_histo(Energy.tolist(),
                       np.divide(MCNP[1:],LethDiv).tolist(),
                       uncert=np.divide(MCNP_s[1:],LethDiv).tolist(), 
                       edgeLoc='up',
                       name='\\textbf{MCNP Guess Spectrum}')
xEdges=GuessHisto.xEdges
GuessData=GuessHisto.data
Guessmidx=GuessHisto.midPtX
Guessmidxdata=GuessHisto.midPtData
GuessSig=GuessHisto.sigma

# Unpertubed Unfold 
STAYSLHisto_MCNP=Histogram()
STAYSLHisto_MCNP.build_histo(Energy.tolist(),
                       np.divide(Fluxes0,LethDiv).tolist(),
                       uncert=np.divide(np.multiply(RelErr0,Fluxes0),LethDiv).tolist(), 
                       edgeLoc='up',
                       name='\\textbf{Unperturbed Foils $\chi^{2}$/v = 0.36}')
xEdges0=STAYSLHisto_MCNP.xEdges
STAYSL0Data=STAYSLHisto_MCNP.data
STAYSL0midx=STAYSLHisto_MCNP.midPtX
STAYSL0midxdata=STAYSLHisto_MCNP.midPtData
STAYSL0Sig=STAYSLHisto_MCNP.sigma

STAYSLHisto_0=Histogram()
STAYSLHisto_0.build_histo(Energy.tolist(),
                       np.divide(Fluxes0,LethDiv).tolist(),
                       uncert=np.divide(np.multiply(RelErr_0,Fluxes_0),LethDiv).tolist(), 
                       edgeLoc='up',
                       name='\\textbf{Largest Sample $\chi^{2}$/v = 8.3}')
xEdges1=STAYSLHisto_0.xEdges
STAYSL1Data=STAYSLHisto_0.data
STAYSL1midx=STAYSLHisto_0.midPtX
STAYSL1midxdata=STAYSLHisto_0.midPtData
STAYSL1Sig=STAYSLHisto_0.sigma

STAYSLHisto_sys=Histogram()
STAYSLHisto_sys.build_histo(Energy.tolist(),
                       np.divide(Fluxes_sys,LethDiv).tolist(),
                       uncert=np.divide(Err_sys,LethDiv).tolist(), 
                       edgeLoc='up',
                       name='\\textbf{Bootstrapped $\chi^{2}$/v =  1.3}')

# Residuals from STAYSL input to nominal output 
Residuals=np.subtract(Fluxes0,MCNP[1:])
ResErr=np.sqrt(np.add(np.square(MCNP_s[1:]),np.square(np.multiply(Fluxes0,RelErr0))))
ResHisto=Histogram()
ResHisto.build_histo(Energy.tolist(), Residuals.tolist(),uncert=ResErr.tolist(), 
                         edgeLoc='up',
                         name=None)
#                         name='\\textbf{Objective TN+PFNS}')
plt=ResHisto.plot(xMin=1E-6, yMin=-1e9,yMax=2e9,logX=True, logY=False, legendLoc=2,includeMarkers=False,
              xLabel='\\textbf{Energy [MeV]}', yLabel='\\textbf{Residual Fluence [n cm$^{-2}$]}',
              savePath='STAYSL_MCNP_Residuals_log.png',color=['k','k'])
plt=ResHisto.plot(xMin=1E-6, yMin=-2e9,yMax=5e9,logX=False, logY=False, legendLoc=2,includeMarkers=False,
              xLabel='\\textbf{Energy [MeV]}', yLabel='\\textbf{Residual Fluence [n cm$^{-2}$]}',
              savePath='STAYSL_MCNP_Residuals.png',color=['k','k'])
RelResiduals=np.divide(Residuals,MCNP[1:])
ResErrRel=np.divide(ResErr,MCNP[1:])
RelResHisto=Histogram()
RelResHisto.build_histo(Energy.tolist(), RelResiduals.tolist(),uncert=ResErrRel.tolist(), 
                         edgeLoc='up',
                         name=None)
#                         name='\\textbf{Objective TN+PFNS}')
plt=RelResHisto.plot(xMin=1E-6, yMin=-1.0,yMax=1,logX=False, logY=False, legendLoc=2,includeMarkers=False,
              xLabel='\\textbf{Energy [MeV]}', yLabel='\\textbf{Relative Residual Fluence}',
              savePath='STAYSL_MCNP_Residuals_Rel.png',color=['k','k'])
plt=RelResHisto.plot(xMin=1E-6, yMin=-2.0,yMax=2.0,logX=True, logY=False, legendLoc=2,includeMarkers=False,
              xLabel='\\textbf{Energy [MeV]}', yLabel='\\textbf{Relative Residual Fluence}',
              savePath='STAYSL_MCNP_Residuals_Rel_log.png',color=['k','k'])



xEdges2=STAYSLHisto_sys.xEdges
STAYSL2Data=STAYSLHisto_sys.data
STAYSL2midx=STAYSLHisto_sys.midPtX
STAYSL2midxdata=STAYSLHisto_sys.midPtData
STAYSL2Sig=STAYSLHisto_sys.sigma

activityticks=np.logspace(4,9.5,len(DataA)+1)
from Support.PlottingNew import plot as Plot

fig=Plot([xEdges0,STAYSL0Data],[STAYSL0midx,STAYSL0midxdata,STAYSL0Sig],
     [xEdges1,STAYSL1Data],[STAYSL1midx,STAYSL1midxdata,STAYSL1Sig],
     [xEdges2,STAYSL2Data],[STAYSL2midx,STAYSL2midxdata,STAYSL2Sig],
     [(DataA['lowE'][0],DataA['HighE'][0]),[activityticks[1],activityticks[1]]],
     [(DataA['lowE'][1],DataA['HighE'][1]),[activityticks[2],activityticks[2]]],
     [(DataA['lowE'][2],DataA['HighE'][2]),[activityticks[3],activityticks[3]]],
     [(DataA['lowE'][3],DataA['HighE'][3]),[activityticks[4],activityticks[4]]],
     [(DataA['lowE'][4],DataA['HighE'][4]),[activityticks[5],activityticks[5]]],
     [(DataA['lowE'][5],DataA['HighE'][5]),[activityticks[6],activityticks[6]]],
     [(DataA['lowE'][6],DataA['HighE'][6]),[activityticks[7],activityticks[7]]],
     [(DataA['lowE'][7],DataA['HighE'][7]),[activityticks[8],activityticks[8]]],
     [(DataA['lowE'][8],DataA['HighE'][8]),[activityticks[9],activityticks[9]]],
     [(DataA['lowE'][9],DataA['HighE'][9]),[activityticks[10],activityticks[10]]],
     xMin=1E-6, xMax=20.0,yMin=1E4, 
     yMax=1e13,logX=True, logY=True, legendLoc=2,includeMarkers=False,includeLines=True,
     color=['k','k','r','r','b','b','k','k','k','k','k','k','k','k','k','k'],
     xLabel='\\textbf{Energy [MeV]}', yLabel='\\textbf{Fluence [n cm$^{-2}$ ln$(\Delta$E)$^{-1}$]}',
     dataLabel=['\\textbf{Unperturbed $\chi^{2}$/v = 0.36}',None,
                '\\textbf{Largest Sample $\chi^{2}$/v = 8.3}',None,
                '\\textbf{Bootstrapped $\chi^{2}$/v =  1.3}',None,
                '\\textbf{90\% Activation Range}',None,None,None,None,None,None,None,None,None])
fig.text(0.27,0.14,DataA['Reaction'][0],fontsize=16,fontweight='bold',bbox={'facecolor':'white', 'alpha':0.8, 'pad':2})
fig.text(0.33,0.195,DataA['Reaction'][1],fontsize=16,fontweight='bold',bbox={'facecolor':'white', 'alpha':0.8, 'pad':2})
fig.text(0.38,0.25,DataA['Reaction'][2],fontsize=16,fontweight='bold',bbox={'facecolor':'white', 'alpha':0.8, 'pad':2})
fig.text(0.375,0.30,DataA['Reaction'][3],fontsize=16,fontweight='bold',bbox={'facecolor':'white', 'alpha':0.8, 'pad':2})
fig.text(0.535,0.35,DataA['Reaction'][4],fontsize=16,fontweight='bold',bbox={'facecolor':'white', 'alpha':0.8, 'pad':2})
fig.text(0.625,0.405,DataA['Reaction'][5],fontsize=16,fontweight='bold',bbox={'facecolor':'white', 'alpha':0.8, 'pad':2})
fig.text(0.69,0.455,DataA['Reaction'][6],fontsize=16,fontweight='bold',bbox={'facecolor':'white', 'alpha':0.8, 'pad':2})
fig.text(0.66,0.505,DataA['Reaction'][7],fontsize=16,fontweight='bold',bbox={'facecolor':'white', 'alpha':0.8, 'pad':2})
fig.text(0.69,0.56,DataA['Reaction'][8],fontsize=16,fontweight='bold',bbox={'facecolor':'white', 'alpha':0.8, 'pad':2})
fig.text(0.705,0.61,DataA['Reaction'][9],fontsize=16,fontweight='bold',bbox={'facecolor':'white', 'alpha':0.8, 'pad':2})
fig.savefig('STAYSL_unfold.png',dpi=600, bbox_inches = "tight")
fig.savefig('STAYSL_unfold.eps',dpi=600, bbox_inches = "tight")


activityticks=np.logspace(5,11,len(DataA)+1)

fig=Plot([xEdges0,STAYSL0Data],[STAYSL0midx,STAYSL0midxdata,STAYSL0Sig],
     [xEdges1,STAYSL1Data],[STAYSL1midx,STAYSL1midxdata,STAYSL1Sig],
     [xEdges2,STAYSL2Data],[STAYSL2midx,STAYSL2midxdata,STAYSL2Sig],
     [(DataA['lowE'][0],DataA['HighE'][0]),[activityticks[1],activityticks[1]]],
     [(DataA['lowE'][1],DataA['HighE'][1]),[activityticks[2],activityticks[2]]],
     [(DataA['lowE'][2],DataA['HighE'][2]),[activityticks[3],activityticks[3]]],
     [(DataA['lowE'][3],DataA['HighE'][3]),[activityticks[4],activityticks[4]]],
     [(DataA['lowE'][4],DataA['HighE'][4]),[activityticks[5],activityticks[5]]],
     [(DataA['lowE'][5],DataA['HighE'][5]),[activityticks[6],activityticks[6]]],
     [(DataA['lowE'][6],DataA['HighE'][6]),[activityticks[7],activityticks[7]]],
     [(DataA['lowE'][7],DataA['HighE'][7]),[activityticks[8],activityticks[8]]],
     [(DataA['lowE'][8],DataA['HighE'][8]),[activityticks[9],activityticks[9]]],
     [(DataA['lowE'][9],DataA['HighE'][9]),[activityticks[10],activityticks[10]]],
     xMin=0, xMax=20.0,yMin=1E5, 
     yMax=1e14,logX=False, logY=True, legendLoc=2,includeMarkers=False,includeLines=True,
     color=['k','k','r','r','b','b','k','k','k','k','k','k','k','k','k','k'],
     xLabel='\\textbf{Energy [MeV]}', yLabel='\\textbf{Fluence [n cm$^{-2}$ ln$(\Delta$E)$^{-1}$]}',
     dataLabel=['\\textbf{Unpertrbed $\chi^{2}$/v = 0.36}',None,
                '\\textbf{Largest Sample $\chi^{2}$/v = 8.3}',None,
                '\\textbf{Bootstrapped $\chi^{2}$/v =  1.3}',None,
                '\\textbf{90\% Activation Range}',None,None,None,None,None,None,None,None,None])
fig.text(0.21,0.15,DataA['Reaction'][0],fontsize=16,fontweight='bold',bbox={'facecolor':'white', 'alpha':0.8, 'pad':2})
fig.text(0.18,0.20,DataA['Reaction'][1],fontsize=16,fontweight='bold',bbox={'facecolor':'white', 'alpha':0.8, 'pad':2})
fig.text(0.21,0.26,DataA['Reaction'][2],fontsize=16,fontweight='bold',bbox={'facecolor':'white', 'alpha':0.8, 'pad':2})
fig.text(0.19,0.32,DataA['Reaction'][3],fontsize=16,fontweight='bold',bbox={'facecolor':'white', 'alpha':0.8, 'pad':2})
fig.text(0.68,0.37,DataA['Reaction'][4],fontsize=16,fontweight='bold',bbox={'facecolor':'white', 'alpha':0.8, 'pad':2})
fig.text(0.68,0.43,DataA['Reaction'][5],fontsize=16,fontweight='bold',bbox={'facecolor':'white', 'alpha':0.8, 'pad':2})
fig.text(0.68,0.49,DataA['Reaction'][6],fontsize=16,fontweight='bold',bbox={'facecolor':'white', 'alpha':0.8, 'pad':2})
fig.text(0.68,0.54,DataA['Reaction'][7],fontsize=16,fontweight='bold',bbox={'facecolor':'white', 'alpha':0.8, 'pad':2})
fig.text(0.68,0.61,DataA['Reaction'][8],fontsize=16,fontweight='bold',bbox={'facecolor':'white', 'alpha':0.8, 'pad':2})
fig.text(0.68,0.66,DataA['Reaction'][9],fontsize=16,fontweight='bold',bbox={'facecolor':'white', 'alpha':0.8, 'pad':2})
fig.savefig('STAYSL_unfold_lin.png',dpi=600, bbox_inches = "tight")
fig


fig=Plot([xEdges0,STAYSL0Data],[STAYSL0midx,STAYSL0midxdata,STAYSL0Sig],
     [xEdges1,STAYSL1Data],[STAYSL1midx,STAYSL1midxdata,STAYSL1Sig],
     [xEdges2,STAYSL2Data],[STAYSL2midx,STAYSL2midxdata,STAYSL2Sig],
     xMin=0, xMax=20.0,yMin=1E5, 
     yMax=1e14,logX=False, logY=True, legendLoc=2,includeMarkers=False,includeLines=True,
     linestyle=['-',None,'--',None,'-.',None],
     color=['k','k','r','r','b','b'],
     xLabel='\\textbf{Energy [MeV]}', yLabel='\\textbf{Fluence [n cm$^{-2}$ ln$(\Delta$E)$^{-1}$]}',
     dataLabel=['\\textbf{Unperturbed $\chi^{2}$/v = 0.36}',None,
                '\\textbf{Largest Sample $\chi^{2}$/v = 8.3}',None,
                '\\textbf{Bootstrapped $\chi^{2}$/v =  1.3}',None])
fig.savefig('STAYSL_unfold_zoomed.png',dpi=600, bbox_inches = "tight")
fig.savefig('STAYSL_unfold_zoomed.eps',dpi=600, bbox_inches = "tight")

fig
#GuessHisto.plot(STAYSLHisto_0,STAYSLHisto_sys,color=['k','r','b'],xMin=1E-6, xMax=20.0,yMin=1E4, yMax=1e13,logX=True, logY=True, legendLoc=2,includeMarkers=False,
#              xLabel='\\textbf{Energy [MeV]}', yLabel='\\textbf{Fluence [n cm$^{-2}$ ln(DE)$^{-1}$]}',
#              savePath='STAYSL_unfold.png')



#%% Plot of STAYSL results compared to TN+PFNS 
#%% Objective TN+PFNS 
dataobj = 'C:/Users/nickq/Documents/AFIT_Masters/NIF-ETA-Experiment/ATHENA/ETA_Obj/ETA_Obj_STAYSL_Bin.xlsx'
objData = pd.read_excel(dataobj, "STAYSL129", skiprows=1, header=0,
                     parse_cols=[0,8])
objData.columns = ['eBins', 'lflux']
# Scale to STAYSL result - nominal 
objData['lflux']=objData['lflux']*np.sum(np.divide(Fluxes_0,LethDiv))/np.sum(objData['lflux'])
objHisto=Histogram()
objHisto.build_histo(objData['eBins'].tolist(), objData['lflux'].tolist(), 
                         edgeLoc='up',
                         name='\\textbf{Objective TN+PFNS}')
plt=objHisto.plot(GuessHisto,xMin=1E-6, yMin=1e6,yMax=1e13,logX=False, logY=True, legendLoc=3,includeMarkers=False,
              xLabel='\\textbf{Energy [MeV]}', yLabel='\\textbf{Normalized Fluence [n cm$^{-2}$ ln$(\Delta$E)$^{-1}$]}',
              savePath='STAYSL_Fluence_lin.png',color=['k','r','r'])
plt=objHisto.plot(GuessHisto,xMin=1E-6, yMin=1e2,yMax=1e13,logX=True, logY=True, legendLoc=4,includeMarkers=False,
              xLabel='\\textbf{Energy [MeV]}', yLabel='\\textbf{Normalized Fluence [n cm$^{-2}$ ln$(\Delta$E)$^{-1}$]}',
              savePath='STAYSL_Fluence_log.png',color=['k','r','r'])
plt=objHisto.plot(GuessHisto,xMin=1E-6, yMin=1e6,yMax=1e13,logX=False, logY=False, legendLoc=2,includeMarkers=False,
              xLabel='\\textbf{Energy [MeV]}', yLabel='\\textbf{Normalized Fluence [n cm$^{-2}$ ln$(\Delta$E)$^{-1}$]}',
              savePath='STAYSL_Fluence_linlin.png',color=['k','r','r'])


# Pearson R and KS-2 p_val and value - TN+PFNS compared to STAYSL unfold 

objData1 = pd.read_excel(dataobj, "STAYSL129", skiprows=1, header=0,
                     parse_cols=[7])
objData1.columns = ['flux']
# Scale to STAYSL result to each trial 
from scipy.stats import pearsonr
from scipy.stats import ks_2samp

KS=[]
KS_P=[]
Pearson=[]
Pearson_P=[]
for i in range(np.shape(Fluxes)[1]):
    ObjData1=objData1['flux']*np.sum(Fluxes[:,i])/np.sum(objData1['flux'])
    P_stat=pearsonr(ObjData1,Fluxes[:,i])
    Pearson.append(P_stat[0])
    Pearson_P.append(P_stat[1])
    KS_stat=ks_2samp(ObjData1,Fluxes[:,i])
    KS.append(KS_stat[0])
    KS_P.append(KS_stat[1])

# Convert to pandas 
Pearson= np.asarray(Pearson)
Pearson_P= np.asarray(Pearson_P)
KS=np.asarray(KS)
KS_P=np.asarray(KS_P)

import matplotlib.pyplot as plt 

# Histogram of values 
n, bins, patches = plt.hist(Pearson,list(np.linspace(float(np.min(Pearson)),float(np.max(Pearson)),20, endpoint=True)),facecolor='Blue', alpha=0.75,density=True)
plt.xlabel('$\\mathbf{Pearson \ Correlation \ Coefficient }$')
plt.ylabel('$\\mathbf{PDF}$')
plt.rcParams.update({'font.size': 16})
plt.xticks(np.arange(0.81, 0.86, 0.01))
plt.grid(True)
#plt.ylim([0,70])
plt.savefig('Pearson.png',bbox_inches = "tight")

n, bins, patches = plt.hist(Pearson_P,list(np.linspace(float(np.min(Pearson_P)),float(np.max(Pearson_P)),20, endpoint=True)),facecolor='Blue', alpha=0.75,density=True)
plt.xlabel('$\\mathbf{Pearson \ p-value}$')
plt.ylabel('$\\mathbf{PDF}$')
plt.rcParams.update({'font.size': 16})
plt.xticks(np.arange(5e-36,4e-32, 5e-33))
plt.grid(True)
#plt.ylim([0,70])
plt.savefig('Pearson_P.png',bbox_inches = "tight")

# Histogram of values 
n, bins, patches = plt.hist(KS,list(np.linspace(float(np.min(KS)),float(np.max(KS)),20, endpoint=True)),facecolor='Blue', alpha=0.75,density=True)
plt.xlabel('$\\mathbf{K-S \ Statistic }$')
plt.ylabel('$\\mathbf{PDF}$')
plt.rcParams.update({'font.size': 16})
plt.xticks(np.arange(0.09, 0.1, 0.01))
plt.grid(True)
#plt.ylim([0,70])
plt.savefig('KS.png',bbox_inches = "tight")

file.write('KS 2 Sample D and p-value SCALE Map to MCNP\n')
file.write('Worst KS = {:2.3f}, p-val = {:2.2e}\n'.format(np.min(KS),np.max(KS_P)))
file.write('Best KS = {:2.3f}, p-val = {:2.2e}\n'.format(np.max(KS),np.min(KS_P)))

file.close()
