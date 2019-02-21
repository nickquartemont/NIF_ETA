# -*- coding: utf-8 -*-
"""
Created on Tue Dec 18 16:37:09 2018

@author: nickq
"""

import os
import sys
import matplotlib.pyplot as plt

import pandas as pd
import numpy as np
sys.path.insert(0,os.path.abspath('C:/Users/nickq/Documents/AFIT_Masters/PyScripts/src'))
from Support.PlottingNotHist import plot

from Histograms import Histogram

#%% Monte Carlo Dart Problem
# Often used to estimate Pi when generating random numbers between 0 and 1. 
# 
# The purpose of this is to assess the impact of sampling via a log-normal distribution, 
# Normal distribution, and Normal distribution with negative numbers rejected. 
# 
# Example case, mu=0.50, sigma=0.50 (100% error). This is similar to Mn-55(n,g) uncertainty
# at high energy
mu=0.5
plt.rcParams.update({'font.size': 16})

# The Monte Carlo problem will throw darts at a board and calculate the distance
# from the center each time. 
sigmas=[0.5,mu*0.5,mu*0.1]
nPts=10000000

for sigma in sigmas: 
    print ''
    print 'sigma',sigma
    # Normal Distribution 
    x1=np.random.normal(mu,sigma,nPts)
    y1=np.random.normal(mu,sigma,nPts)
    print 'Normal Mean Values'
    print np.mean(x1),np.std(x1),np.mean(y1),np.std(y1)
    print 'normal radii'
    r2=np.add(np.square(y1-np.mean(y1)),np.square(x1-np.mean(x1)))
    r=np.sqrt(r2)
    print np.mean(r),np.std(r)
    print 'hit', 100.0*float(len(r[r<sigma]))/float(len(r))
    xedges=np.linspace(-1,2,100)
    yedges=np.linspace(-1,2,100)
    H, xedges, yedges = np.histogram2d(x1, y1, bins=(xedges, yedges))
    H=H.T
    fig = plt.figure(figsize=(20,20))
    ax = fig.add_subplot(131, title='Normal')
    plt.xlabel('$\mathbf{x}$',fontsize=20)
    plt.ylabel('$\mathbf{y}$',fontsize=20)
    plt.grid(True)
    plt.xlim = (-1,2)
    plt.ylim = (-1,2)
    plt.imshow(H, interpolation='nearest', origin='low',extent=[xedges[0], xedges[-1], yedges[0], yedges[-1]],cmap=plt.cm.Greys)
#    plt.savefig('Normal.png',bbox_inches = "tight")
#    plt.savefig('Normal.eps',dpi=600,bbox_inches = "tight")


    # Normal Distribution with Negatives Rejected
    x2=np.random.normal(mu,sigma,nPts)
    y2=np.random.normal(mu,sigma,nPts)
    idx=np.logical_and(x2>0.0, y2 > 0.0)
    x2=x2[idx]
    y2=y2[idx]
    print ''
    print 'Normal Rejected Mean Values'
    print np.mean(x2),np.std(x2),np.mean(y2),np.std(y2)
    print 'normal radii'
    r2=np.add(np.square(y2-np.mean(y2)),np.square(x2-np.mean(x2)))
    r=np.sqrt(r2)
    print np.mean(r),np.std(r)
    
    xedges=np.linspace(-1,2,100)
    yedges=np.linspace(-1,2,100)
    H, xedges, yedges = np.histogram2d(x2, y2, bins=(xedges, yedges))
    H=H.T
    ax = fig.add_subplot(132, title='Normal Rejected Negatives')
    plt.xlabel('$\mathbf{x}$',fontsize=20)
    plt.ylabel('$\mathbf{y}$',fontsize=20)
    plt.grid(True)
    plt.xlim = (-1,2)
    plt.ylim = (-1,2)
    plt.imshow(H, interpolation='nearest', origin='low',extent=[xedges[0], xedges[-1], yedges[0], yedges[-1]],cmap=plt.cm.Greys)
#    plt.savefig('Normal_rejected.png',bbox_inches = "tight")
#    plt.savefig('Normal_rejected.eps',dpi=600,bbox_inches = "tight")
    
    # Log-Normal Distribution
    m=(np.log(mu)-0.5*np.log((sigma/mu)**2+1.0))
    s=np.sqrt(np.log((sigma/mu)**2+1.0))
    x3=np.random.lognormal(m,s,nPts)
    y3=np.random.lognormal(m,s,nPts)
    print ''
    print 'Log Normal Mean Values'
    print np.mean(x3),np.std(x3),np.mean(y3),np.std(y3)
    print 'log normal radii'
    r2=np.add(np.square(y3-np.mean(y3)),np.square(x3-np.mean(x3)))
    r=np.sqrt(r2)
    print np.mean(r),np.std(r)
    xedges=np.linspace(-1,2,100)
    yedges=np.linspace(-1,2,100)
    H, xedges, yedges = np.histogram2d(x3, y3, bins=(xedges, yedges))
    H=H.T
    ax = fig.add_subplot(133, title='Log-normal')
    plt.xlabel('$\mathbf{x}$',fontsize=20)
    plt.ylabel('$\mathbf{y}$',fontsize=20)
    plt.xlim = (-1,2)
    plt.ylim = (-1,2)
    plt.grid(True)
    plt.imshow(H, interpolation='nearest', origin='low',extent=[xedges[0], xedges[-1], yedges[0], yedges[-1]],cmap=plt.cm.Greys)
    plt.savefig('Normal.png',bbox_inches = "tight")
    plt.savefig('Normal.eps',dpi=600,bbox_inches = "tight")
    
# Plots 
xs1=np.linspace(-1,4,1000)
norm=(1.0/np.sqrt(2.0*np.pi*sigma*sigma))*np.exp(-np.square(xs1-mu)/(2.0*sigma*sigma))
xs=np.linspace(1e-9,4,1000)
lognorm=(1.0/(s*xs*np.sqrt(2.0*np.pi)))*np.exp(-1.0*np.divide(np.square(np.log(xs)-m),(2.0*s*s)))

plot([xs1,norm],[xs,lognorm],logX=False, logY=False, xMax=4.0,legendLoc=1, xLabel='$\mathbf{Distance \ [x]}$', 
     yLabel='$\mathbf{P(x)}$',includeMarkers=False, includeLines=True,dataLabel=['$\mathbf{Normal}$','$\mathbf{Log-Normal}$'],savePath='Distributions_100P_Error.png',dpi=600)

#%% Evaluated Data Example 
MnData=np.loadtxt('ENDF_Data_Mn.txt')
MnDataEval=np.loadtxt('Mn_Evaluation.txt')

# Third column is cross-section 
# Fourth is uncert 

plot([MnData[:,0],MnData[:,2],MnData[:,1],MnData[:,3]],[MnDataEval[:,0],MnDataEval[:,1]],
     yMin=0.0001,logX=False, logY=True, xMin=13.5,xMax=15.5,legendLoc=2, 
     xLabel='$\mathbf{Energy \ [MeV]}$', 
     yLabel='$\mathbf{\sigma \ [barns]}$',includeMarkers=True, 
     linestyle=['','--'],
     dataLabel=['Experimental Data','ENDF/B-VII.1'],
     includeLines=True,savePath='Mn_Eval.png',dpi=600)
plot([MnData[:,0],MnData[:,2],MnData[:,1],MnData[:,3]],[MnDataEval[:,0],MnDataEval[:,1]],
     yMin=0.0001,logX=False, logY=True, xMin=13.5,xMax=15.5,legendLoc=2, 
     xLabel='$\mathbf{Energy \ [MeV]}$', 
     yLabel='$\mathbf{\sigma \ [barns]}$',includeMarkers=True, 
     linestyle=['','--'],
     dataLabel=['Experimental Data','ENDF/B-VII.1'],
     includeLines=True,savePath='Mn_Eval.eps',dpi=600)


n, bins, patches = plt.hist(MnData[:,2],list(np.linspace(float(np.min(MnData[:,2])),float(np.max(MnData[:,2])),100, endpoint=True)),facecolor='Blue', alpha=0.75)
#plt.xlabel(str(Keys[str(k)]))
#plt.ylabel('Unnormalized PDF')
plt.grid(True)
plt.xlabel('Mn-55 (n,g) cross section [b]')
plt.ylabel('PDF')
#plt.xticks(np.floor(np.linspace(min(MnData[:,2]), max(MnData[:,2]), 10)))
plt.savefig('Mn_Histo.png',bbox_inches = "tight")
plt.savefig('Mn_Histo.eps',dpi=600,bbox_inches = "tight")
plt.show()


#%% Repeat with 0.5 pm 0.05 
#%% Monte Carlo Dart Problem
# Often used to estimate Pi when generating random numbers between 0 and 1. 
# 
# The purpose of this is to assess the impact of sampling via a log-normal distribution, 
# Normal distribution, and Normal distribution with negative numbers rejected. 
# 
# Example case, mu=0.50, sigma=0.050 (10% error). This is similar to Mn-55(n,g) uncertainty
# at high energy
mu=0.5
sigma=0.05
# The Monte Carlo problem will throw darts at a board and calculate the distance
# from the center each time. 
plt.rcParams.update({'font.size': 16})

nPts=1000000
# Normal Distribution 
x1=np.random.normal(mu,sigma,nPts)
y1=np.random.normal(mu,sigma,nPts)
print np.mean(x1),np.std(x1),np.mean(x1),np.std(y1)
print 'normal radii'
print np.mean(np.sqrt(np.add(np.square(x1),np.square(y1)))),'+/-',np.std(np.sqrt(np.add(np.square(x1),np.square(y1))))

# Normal Distribution with Negatives Rejected
x2=np.random.normal(mu,sigma,nPts)
y2=np.random.normal(mu,sigma,nPts)
idx=np.logical_and(x2>0.0, y2 > 0.0)
x2=x2[idx]
y2=y2[idx]
print np.mean(x2),np.std(x2),np.mean(x2),np.std(y2)
print 'rejected',100.0*(1.0-(float(len(x2))+float(len(y2)))/(nPts*2.0)),'percent'
print 'normal with rejected radii'
print np.mean(np.sqrt(np.add(np.square(x2),np.square(y2)))),'+/-',np.std(np.sqrt(np.add(np.square(x2),np.square(y2))))


# Log-Normal Distribution
m=(np.log(mu)-0.5*np.log((sigma/mu)**2+1.0))
s=np.sqrt(np.log((sigma/mu)**2+1.0))
x3=np.random.lognormal(m,s,nPts)
y3=np.random.lognormal(m,s,nPts)
print np.mean(x3),np.std(x3),np.mean(y3),np.std(y3)
print 'lognormal radii'
print np.mean(np.sqrt(np.add(np.square(x3),np.square(y3)))),'+/-',np.std(np.sqrt(np.add(np.square(x3),np.square(y3))))


