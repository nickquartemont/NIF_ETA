# -*- coding: utf-8 -*-
"""
Collapses 252 group strucutre into 72 group structure. 
Returns energy group in MeV
Expects Sampler data fromm input of ReadSamplerData.py
@author: nickq
"""
import numpy as np 
import pandas as pd 
import matplotlib.pyplot as plt
import sys
import os
sys.path.insert(0,os.path.abspath('C:/Users/nickq/Documents/AFIT_Masters/PyScripts/src'))
from Support.Plotting import plot
from Bootstrap import Bootstrap
from Bootstrap import BootstrapFlux
from Bootstrap import Collect
import time 
import datetime


def Combine(SampledData):
    # Collapses Data into 70 group structure 
    Collapsed={}
    Headers=list(SampledData)[0]
    Headers=list(SampledData[Headers])
    samples=(len(Headers)-1)/2
    
    for k in (SampledData):
        Collapsed[k]=pd.DataFrame(columns=Headers)
        for i in range(63): # Keep first 60 Groups 
            Dataline=np.array((SampledData[k].loc[i,:]))
            List=list([float(list(Dataline)[0])/10**6])
            List1=list(SampledData[k].loc[i,:][1:])
            Collapsed[k]=Collapsed[k].append(pd.Series(
            List+List1,index=[Headers]), ignore_index=True)
    # Collapse 61-69  Remember python is 0 indexed
        Dataline=np.array((SampledData[k].loc[61:68,:]))
        Dataline = Dataline.astype(np.float)
        # Energy is first bin 
        Result=np.zeros(np.shape(Dataline)[1])
        Result[0]=float(Dataline[0,0])/10**6
        # All odd numbers are the sum of the previous values
        # All even numbers are the sum of the squares, square rooted
        for i in range(samples):
            Result[2*i+1]=np.sum(Dataline[:,2*i+1])
            if Result[2*i+1]!=0:
                Result[2*i+2]=np.divide(np.sqrt(np.sum(np.square(np.multiply(Dataline[:,2*i+1],Dataline[:,2*i+2])))),Result[2*i+1])
            else: 
                Result[2*i+2]=0.0
        Collapsed[k]=Collapsed[k].append(pd.Series(
        np.ndarray.tolist(Result),index=[Headers]), ignore_index=True)    
    # Collapse 70-74
        Dataline=np.array((SampledData[k].loc[69:72,:]))
        Dataline = Dataline.astype(np.float)
        Result=np.zeros(np.shape(Dataline)[1])
        Result[0]=float(Dataline[0,0])/10**6
        for i in range(samples):
            Result[2*i+1]=np.sum(Dataline[:,2*i+1])
            if Result[2*i+1]!=0:
                Result[2*i+2]=np.divide(np.sqrt(np.sum(np.square(np.multiply(Dataline[:,2*i+1],Dataline[:,2*i+2])))),Result[2*i+1])
            else: 
                Result[2*i+2]=0.0  
        Collapsed[k]=Collapsed[k].append(pd.Series(
        np.ndarray.tolist(Result),index=[Headers]), ignore_index=True)   
    # Collapse 75-96
        Dataline=np.array((SampledData[k].loc[74:95,:]))
        Dataline = Dataline.astype(np.float)
        Result=np.zeros(np.shape(Dataline)[1])
        Result[0]=float(Dataline[0,0])/10**6
        for i in range(samples):
            Result[2*i+1]=np.sum(Dataline[:,2*i+1])
            if Result[2*i+1]!=0:
                Result[2*i+2]=np.divide(np.sqrt(np.sum(np.square(np.multiply(Dataline[:,2*i+1],Dataline[:,2*i+2])))),Result[2*i+1])
            else: 
                Result[2*i+2]=0.0
        Collapsed[k]=Collapsed[k].append(pd.Series(
        np.ndarray.tolist(Result),index=[Headers]), ignore_index=True) 
    # Collapse 97-129
        Dataline=np.array((SampledData[k].loc[96:128,:]))
        Dataline = Dataline.astype(np.float)
        Result=np.zeros(np.shape(Dataline)[1])
        Result[0]=float(Dataline[0,0])/10**6
        for i in range(samples):
            Result[2*i+1]=np.sum(Dataline[:,2*i+1])
            if Result[2*i+1]!=0:
                Result[2*i+2]=np.divide(np.sqrt(np.sum(np.square(np.multiply(Dataline[:,2*i+1],Dataline[:,2*i+2])))),Result[2*i+1])
            else: 
                Result[2*i+2]=0.0
        Collapsed[k]=Collapsed[k].append(pd.Series(
        np.ndarray.tolist(Result),index=[Headers]), ignore_index=True) 
    # Collapse 130-155
        Dataline=np.array((SampledData[k].loc[129:154,:]))
        Dataline = Dataline.astype(np.float)
        Result=np.zeros(np.shape(Dataline)[1])
        Result[0]=float(Dataline[0,0])/10**6
        for i in range(samples):
            Result[2*i+1]=np.sum(Dataline[:,2*i+1])
            if Result[2*i+1]!=0:
                Result[2*i+2]=np.divide(np.sqrt(np.sum(np.square(np.multiply(Dataline[:,2*i+1],Dataline[:,2*i+2])))),Result[2*i+1])
            else: 
                Result[2*i+2]=0.0
        Collapsed[k]=Collapsed[k].append(pd.Series(
        np.ndarray.tolist(Result),index=[Headers]), ignore_index=True) 
    # Collapse 156-252
        Dataline=np.array((SampledData[k].loc[155:251,:]))
        Dataline = Dataline.astype(np.float)
        Result=np.zeros(np.shape(Dataline)[1])
        Result[0]=float(Dataline[0,0])/10**6
        for i in range(samples):
            Result[2*i+1]=np.sum(Dataline[:,2*i+1])
            if Result[2*i+1]!=0:
                Result[2*i+2]=np.divide(np.sqrt(np.sum(np.square(np.multiply(Dataline[:,2*i+1],Dataline[:,2*i+2])))),Result[2*i+1])
            else: 
                Result[2*i+2]=0.0
        Collapsed[k]=Collapsed[k].append(pd.Series(
        np.ndarray.tolist(Result),index=[Headers]), ignore_index=True) 
    # Keep total
        Dataline=np.array((SampledData[k].loc[252,:]))
        Collapsed[k]=Collapsed[k].append(pd.Series(
        np.ndarray.tolist(Dataline),index=[Headers]), ignore_index=True) 
    return Collapsed
def HistoPlt(SampledData,Keys,Volume):
    # Makes histograms of samples. Files are saved to folder. 
    for k in SampledData:
        vol=Volume[k]
        Data= vol*np.float64(np.array((SampledData[k].loc[len(SampledData[k])-1,:]))[1:len(SampledData[k].loc[len(SampledData[k])-1,:]):2])
        n, bins, patches = plt.hist(Data,list(np.linspace(float(np.min(Data)),float(np.max(Data)),15, endpoint=True)),facecolor='Blue', alpha=0.75)
        plt.xlabel(str(Keys[str(k)]))
        plt.ylabel('Unnormalized PDF')
        plt.grid(True)
        plt.xticks(np.floor(np.linspace(min(Data), max(Data), 5)))
        plt.savefig('Figs/Response_'+k+'.png')
        plt.show()


def Convergence(SampledData,Method,Keys,Volume,Print=False):
    # Makes plots of convergence. Of both value and rel err
    # File for bootstrapped mean values 
    file = open("Outputs/SamplerResults"+str(datetime.datetime.fromtimestamp(time.time()).strftime('%Y_%m_%d'))+".txt","w") 
    file.write("Response,Original,RelErr,Covariance,RelErr1" )
    file.write("\n")
    # File to use for STAYSL testing 
    for k in SampledData:
        if Method[k]!=2: 

            Headers=list(SampledData)[0]
            Headers=list(SampledData[Headers])
            samples=Headers[1::2]    # Keys for the samples
            sampleErrs=Headers[2::2] # Keys for the sample Rel Errs 
            SampNum=len(samples)
            KEYS=['UpperE']
            MuC=[] # Convergence of the value 
            SigmaC=[] # Convergence of the standard deviation 
            # Write seperate files for each reaction 
            file2 = open("Outputs/STAYSL/STAYSL_Atoms_"+str(k)+'_'+str(datetime.datetime.fromtimestamp(time.time()).strftime('%Y_%m_%d'))+".txt","w") 
            file2.write("Response Production {} with {} samples ".format(Keys[str(k)],SampNum-1)  )
            for l in range(SampNum):
                KEYS.append(samples[l])
                KEYS.append(sampleErrs[l])
                IterData={k:SampledData[k][KEYS]}
                if Method[k]==0: # I havent been using this one so it has not been checked 
                    [mu0,sig0,muS,sigS]=Collect(IterData,k,Print=False)
                if Method[k]==1: 
                    [mu0,sig0,muS,sigS]=Bootstrap(IterData,k,Volume,Print=False)
                MuC.append(muS)
                SigmaC.append(sigS)
                if l==SampNum-1: 
                    file2.write("\n")
                    for j in range(SampNum):    
                      file2.write("{}".format(float(IterData[k][samples[j]][len(IterData[k][samples[j]])-1])))
                      file2.write("\n")
            plot([range(SampNum),MuC],logX=False,logY=False,legendLoc=3, xLabel='Samples',dataLabel='',
                  title='Response '+k, yLabel=str(Keys[str(k)]),
                  includeMarkers=False, includeLines=True,savePath='Convergence/ConvResponse_'+str(k)+'.png')
            plot([range(SampNum),SigmaC],logX=False,logY=False,legendLoc=3, xLabel='Samples',dataLabel='',
                  title='Sigma Response '+k, yLabel=str(Keys[str(k)])+' % Relative Error',
                  includeMarkers=False, includeLines=True,savePath='Convergence/ConvResponse_'+str(k)+'_RelErr.png')
            file.write("{},{:06.3e},{:06.3e},{:06.3e},{:06.3e}".format(k,mu0,sig0/100.0,muS,sigS/100.0)  )
            file.write("\n")
            file2.close()

    file.close()


