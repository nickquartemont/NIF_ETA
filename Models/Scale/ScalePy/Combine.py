# -*- coding: utf-8 -*-
"""
Collapses 252 group strucutre into 66 group structure. 
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
    Collapsed={}
    Headers=list(SampledData)[0]
    Headers=list(SampledData[Headers])
    samples=(len(Headers)-1)/2
    
    for k in (SampledData):
        Collapsed[k]=pd.DataFrame(columns=Headers)
        for i in range(60): # Keep first 60 Groups 
            Dataline=np.array((SampledData[k].loc[i,:]))
            List=list([float(list(Dataline)[0])/10**6])
            List1=list(SampledData[k].loc[i,:][1:])
            Collapsed[k]=Collapsed[k].append(pd.Series(
            List+List1,index=Headers), ignore_index=True)
    # Collapse 61-69  Remember python is 0 indexed
        Dataline=np.array((SampledData[k].loc[60:68,:]))
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
        np.ndarray.tolist(Result),index=Headers), ignore_index=True)    
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
        np.ndarray.tolist(Result),index=Headers), ignore_index=True)   
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
        np.ndarray.tolist(Result),index=Headers), ignore_index=True) 
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
        np.ndarray.tolist(Result),index=Headers), ignore_index=True) 
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
        np.ndarray.tolist(Result),index=Headers), ignore_index=True) 
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
        np.ndarray.tolist(Result),index=Headers), ignore_index=True) 
    # Keep total
        Dataline=np.array((SampledData[k].loc[252,:]))
        Collapsed[k]=Collapsed[k].append(pd.Series(
        np.ndarray.tolist(Dataline),index=Headers), ignore_index=True) 
    return Collapsed
def HistoPlt(SampledData,Keys,Volume):
    from matplotlib.ticker import StrMethodFormatter
    from matplotlib import rc,rcParams
    plt.rc('axes', linewidth=1.5)
    plt.rc('font', weight='bold')
    rcParams['text.latex.preamble'] = [r'\boldmath']
    # Makes histograms of samples. Files are saved to folder. 
    for k in SampledData:
        
        print k 
        vol=Volume[k]
        Data= vol*np.float64(np.array((SampledData[k].loc[len(SampledData[k])-1,:]))[1:len(SampledData[k].loc[len(SampledData[k])-1,:]):2])
        n, bins, patches = plt.hist(Data,list(np.linspace(float(np.min(Data)),float(np.max(Data)),15, endpoint=True)),facecolor='Blue', alpha=0.75,density=True)
        plt.xlabel(str(Keys[str(k)]),fontweight="bold",fontsize=16)
        plt.ylabel('PDF',fontweight="bold",fontsize=16)
        plt.tick_params(axis='both', which='major', labelsize=16)
        plt.gca().xaxis.set_major_formatter(StrMethodFormatter('{x:,.1e}')) # 2 decimal places
        plt.grid(True)
        plt.xticks(np.floor(np.linspace(min(Data), max(Data), 3)))
        plt.savefig('Figs/Response_'+k+'.png',bbox_inches = "tight")
        plt.savefig('Figs/Response_'+k+'.eps',dpi=600,bbox_inches = "tight")
        plt.show()

def Convergence(SampledData,Method,Keys,Volume,Print=False):
    # Makes plots of convergence. Of both value and rel err
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
            SigmaCP=[]  # For plotting 
            # Write seperate files for each reaction 
            file2 = open("Outputs/STAYSL/STAYSL_Atoms_"+str(k)+".txt","w") 
            file2.write("Response Production {} with {} samples ".format(Keys[str(k)],SampNum-1)  )
            for l in range(SampNum):
                KEYS.append(samples[l])
                KEYS.append(sampleErrs[l])
                IterData={k:SampledData[k][KEYS]}
                if Method[k]==0: # I havent been using this one so it has not been checked 
                    [mu0,sig0,muS,sigS]=Collect(IterData,k,Volume)
                if Method[k]==1: 
                    [mu0,sig0,muS,sigS]=Bootstrap(IterData,k,Volume)
                MuC.append(muS)
                SigmaC.append(sigS)
                SigmaCP.append(sigS*muS/100.0)

                if l==SampNum-1: 
                    file2.write("\n")
                    for j in range(SampNum):    
                      file2.write("{}".format(float(IterData[k][samples[j]][len(IterData[k][samples[j]])-1])))
                      file2.write("\n")
            plot([range(SampNum),MuC[0]*np.ones_like(MuC)],[range(SampNum),MuC,SigmaCP],yMin=0.8*(np.min(MuC)-np.max(SigmaCP)),yMax=1.2*(np.max(MuC)+np.max(SigmaCP)),logX=False,logY=False,legendLoc=3, xLabel='Samples',dataLabel='',
                  yLabel=str((Keys[str(k)])),
                  includeMarkers=False, includeLines=True,savePath='Convergence/ConvResponse_'+str(k)+'_RelErr.png')
            plot([range(SampNum),MuC[0]*np.ones_like(MuC)],[range(SampNum),MuC,SigmaCP],yMin=0.8*(np.min(MuC)-np.max(SigmaCP)),yMax=1.2*(np.max(MuC)+np.max(SigmaCP)),logX=False,logY=False,legendLoc=3, xLabel='Samples',dataLabel='',
                  yLabel=str((Keys[str(k)])),
                  includeMarkers=False, includeLines=True,savePath='Convergence/ConvResponse_'+str(k)+'_RelErr.eps',dpi=600)
            file2.close()

    
def ActivationResults(SampledData,Method,Keys,Volume,Print=False):
    # File for bootstrapped mean values 
    file = open("Outputs/SamplerResults.txt","w") 
    file.write("Response,Original,RelErr,Covariance,RelErr1" )
    file.write("\n")
    for k in SampledData:
        if Method[k]!=2: 

            Headers=list(SampledData)[0]
            Headers=list(SampledData[Headers])
            samples=Headers[1::2]    # Keys for the samples
            sampleErrs=Headers[2::2] # Keys for the sample Rel Errs 
            SampNum=len(samples)
            KEYS=['UpperE']

            for l in range(SampNum):
                KEYS.append(samples[l])
                KEYS.append(sampleErrs[l])
                
            IterData={k:SampledData[k][KEYS]}
            if Method[k]==0: # I havent been using this one so it has not been checked 
                [mu0,sig0,muS,sigS]=Collect(IterData,k)
            if Method[k]==1: 
                [mu0,sig0,muS,sigS]=Bootstrap(IterData,k,Volume)

            file.write("{},{:06.3e},{:06.3e},{:06.3e},{:06.3e}".format(Keys[k],mu0,sig0/100.0,muS,sigS/100.0)  )
            file.write("\n")
    file.close()

def Output(SampledData,Volume): 


# Performs Bootstrapping on data to provide outputs
    # Deconvolves SAMPLER statistical error from systematic 
    # Maps SAMPLER systematic error to MCNP bin structure (D+ and STAYSL)
    # Get the covariance of the flux distribution at the HEU Foil 
    PerturbedData=BootstrapFlux(SampledData,'FluxVal',Volume['FluxVal'])
    Fissions_235=BootstrapFlux(SampledData,'11',Volume['11'])
    Fissions_238=BootstrapFlux(SampledData,'14',Volume['14'])
    
    # Note the top energy may have a relative error greater than 100%. 
    # This is caused by low statistical certainty in that bin, so when the 
    # trial is tested with np.random.normal(,,,) the value does not always come 
    # close to the mean, so the approximation that the standard deviation 
    # of the datapoints is not appropriate. 
    #%% First for the flux 
    # Remove statistical uncertainty from systematic + statiscial 
    Headers=list(SampledData)[0]
    Headers=list(SampledData[Headers])
    samples=Headers[1::2]    # Keys for the samples
    sampleErrs=Headers[2::2] # Keys for the sample Rel Errs 
    # Statistical Error 
    Errors= SampledData['FluxVal'][sampleErrs].apply(pd.to_numeric)
    Mean_Error=Errors.mean(axis=1)[0:-1]
    # Systematic + Statistical is Purturbed Data [:,1]
    # Square Each 
    SysStatsq=np.square(PerturbedData[:,1])
    Statsq=np.square(Mean_Error)
    Syssq=np.subtract(SysStatsq,Statsq)
    SysErr=np.sqrt(Syssq)
    # Overwrite Sampled Data relative error to only show the systematic 
    PerturbedData[:,1]=SysErr
    
    Energy=np.flip(np.array(SampledData['FluxVal']['UpperE'][0:len(SampledData['FluxVal'])-1]),0)
    Energy=Energy.astype(float)
    # Save data to file 
    # Unpurtubed Data 
    Flux=np.flip(np.array(SampledData['FluxVal']['00000'][0:len(SampledData['FluxVal'])-1]),0).astype(None)
    RelSigma=np.flip(np.array(SampledData['FluxVal']['00000RelErr'][0:len(SampledData['FluxVal'])-1]),0).astype(None)
    np.savetxt('Outputs/Nominal_Fluence.txt', np.hstack([Energy[:, None],Flux[:,None],RelSigma[:,None]]), delimiter=',')   
    # Purturbed Data 
    np.savetxt('Outputs/Purturbed_Fluence.txt', np.hstack([Energy[:, None],np.flip(PerturbedData,0)]), delimiter=',')   
    

    #%% MCNP Flux data with nuclear data covariance uncertainty
    Map=np.flip(PerturbedData,0)
    dataMCNP = 'C:/Users/nickq/Documents/AFIT_Masters/NIF-ETA-Experiment/Models/MCNP/MCNP_Analysis/FullNIF_21Oct18.xlsx'
    MCNPData = pd.read_excel(dataMCNP, "STAYSL_Bins", skiprows=0, header=0,
                         parse_cols=[0,3,2])
    MCNPData = MCNPData[['E MeV','Fluence','Rel Err']]
    MCNP_StatErr=MCNPData['Rel Err'].copy()
    MCNP_StatErr.apply(pd.to_numeric)
    MCNP_StatErr=MCNP_StatErr.values
    # from Scipy. From Scipy documentation: 
    # The interp1d class in scipy.interpolate is a convenient method to create 
    # a function based on fixed data points which can be evaluated anywhere within
    # the domain defined by the given data using linear interpolation.
    # Moving to the high energy STAYSL group structure will remove the 16:94 
    # Want to evaluate at the midpoints 
    from scipy.interpolate import interp1d
    MidpointE=np.insert(np.subtract(Energy[1:len(Energy)],0.5*(np.subtract(Energy[1:len(Energy)],Energy[0:len(Energy)-1]))),0,Energy[0]*0.5,axis=0)
    FitFunc = interp1d(MidpointE[0:len(Map)], Map[0:len(Map),1],fill_value="extrapolate")
    MCNPMid=(np.subtract(MCNPData['E MeV'][1:len(MCNPData)],0.5*np.subtract(MCNPData['E MeV'][1:len(MCNPData)],MCNPData['E MeV'][0:len(MCNPData)-1])))
    MCNPMid=pd.Series([MCNPData['E MeV'][0]*0.5]).append(MCNPMid, ignore_index=True)
    MCNPData['Rel Err']=FitFunc(MCNPMid.values)
    # Set data above 14 MeV to the 14 MeV uncertainty. The SCALE results do not show flux above here. 
    # Based on the nuclear data uncertianty at 14 MeV. It is expected that the error would be equivalent 
    MCNPData['Rel Err'][MCNPData['E MeV']>=14]=Map[62,1]
    MCNPData.apply(pd.to_numeric)
    MCNPData=MCNPData.values
    # Add in original MCNP Error in quadrature 
    MCNPData[:,2]=np.sqrt(np.add(np.square(MCNPData[:,2]),np.square(MCNP_StatErr)))
    
    np.savetxt('Outputs/STAYSL_Fluence.txt', MCNPData, delimiter=',')   
    
    # Map uncertainties to Original D+ Bins for MCNP
    dataMCNP = 'C:/Users/nickq/Documents/AFIT_Masters/NIF-ETA-Experiment/Models/MCNP/MCNP_Analysis/FullNIF_21Oct18.xlsx'
    MCNPData = pd.read_excel(dataMCNP, "SSR_DPLUS", skiprows=0, header=0,
                         parse_cols=[1,4,3])
    MCNPData = MCNPData[['Energy','Fluence','RelErr']]
    MCNP_StatErr=MCNPData['RelErr'].copy()
    MCNP_StatErr.apply(pd.to_numeric)
    MCNP_StatErr=MCNP_StatErr.values
    
    MCNPMid=(np.subtract(MCNPData['Energy'][1:43],0.5*np.subtract(MCNPData['Energy'][1:43],MCNPData['Energy'][0:42])))
    MCNPMid=pd.Series([MCNPData['Energy'][0]*0.5]).append(MCNPMid, ignore_index=True)
    MCNPData['RelErr'][0:43]=FitFunc(MCNPMid.values)
    # Set data above 14 MeV to the 14 MeV uncertainty 
    MCNPData['RelErr'][MCNPData['Energy']>=14]=Map[62,1]
    MCNPData.apply(pd.to_numeric)
    MCNPData=MCNPData.values
    MCNPData[:,2]=np.sqrt(np.add(np.square(MCNPData[:,2]),np.square(MCNP_StatErr)))
    
    np.savetxt('Outputs/MappedMCNP_Fluence.txt', MCNPData, delimiter=',')   


    #%% Next 235 Fissions 
    # Remove statistical uncertainty from systematic + statiscial 
    # Statistical Error 
    Errors= SampledData['11'][sampleErrs].apply(pd.to_numeric)
    Mean_Error=Errors.mean(axis=1)[0:-1]
    # Systematic + Statistical is Purturbed Data [:,1]
    # Square Each 
    SysStatsq=np.square(Fissions_235[:,1])
    Statsq=np.square(Mean_Error)
    Syssq=np.subtract(SysStatsq,Statsq)
    SysErr=np.sqrt(Syssq)
    # Overwrite Sampled Data relative error to only show the systematic 
    Fissions_235[:,1]=SysErr
    
    Energy=np.flip(np.array(SampledData['FluxVal']['UpperE'][0:len(SampledData['FluxVal'])-1]),0)
    Energy=Energy.astype(float)

    Map=np.flip(Fissions_235,0)
    dataMCNP = 'C:/Users/nickq/Documents/AFIT_Masters/NIF-ETA-Experiment/Models/MCNP/MCNP_Analysis/FullNIF_21Oct18.xlsx'
    MCNPData = pd.read_excel(dataMCNP, "235", skiprows=0, header=0,
                         parse_cols=[0,1,2])
    MCNPData = MCNPData[['E MeV','Fiss','Rel Err']]
    MCNP_StatErr=MCNPData['Rel Err'].copy()
    MCNP_StatErr.apply(pd.to_numeric)
    MCNP_StatErr=MCNP_StatErr.values
    # from Scipy. From Scipy documentation: 
    # The interp1d class in scipy.interpolate is a convenient method to create 
    # a function based on fixed data points which can be evaluated anywhere within
    # the domain defined by the given data using linear interpolation.
    # Moving to the high energy STAYSL group structure will remove the 16:94 
    # Want to evaluate at the midpoints 
    MidpointE=np.insert(np.subtract(Energy[1:len(Energy)],0.5*(np.subtract(Energy[1:len(Energy)],Energy[0:len(Energy)-1]))),0,Energy[0]*0.5,axis=0)
    FitFunc = interp1d(MidpointE[0:len(Map)], Map[0:len(Map),1],fill_value="extrapolate")
    MCNPMid=(np.subtract(MCNPData['E MeV'][1:len(MCNPData)],0.5*np.subtract(MCNPData['E MeV'][1:len(MCNPData)],MCNPData['E MeV'][0:len(MCNPData)-1])))
    MCNPMid=pd.Series([MCNPData['E MeV'][0]*0.5]).append(MCNPMid, ignore_index=True)
    MCNPData['Rel Err']=FitFunc(MCNPMid.values)
    # Set data above 14 MeV to the 14 MeV uncertainty. The SCALE results do not show flux above here. 
    # Based on the nuclear data uncertianty at 14 MeV. It is expected that the error would be equivalent 
    MCNPData['Rel Err'][MCNPData['E MeV']>=14]=Map[62,1]
    MCNPData.apply(pd.to_numeric)
    MCNPData=MCNPData.values
    # Add in original MCNP Error in quadrature 
    MCNPData[:,2]=np.sqrt(np.add(np.square(MCNPData[:,2]),np.square(MCNP_StatErr)))
    
    
    np.savetxt('Outputs/U_235_fissions.txt', MCNPData, delimiter=',')   

    #%% Next 238 Fissions
    # Would have made a function of this if I standardized the MCNP input to Here.. 
    # Remove statistical uncertainty from systematic + statiscial 
    # Statistical Error 
    Errors= SampledData['14'][sampleErrs].apply(pd.to_numeric)
    Mean_Error=Errors.mean(axis=1)[0:-1]
    # Systematic + Statistical is Purturbed Data [:,1]
    # Square Each 
    SysStatsq=np.square(Fissions_238[:,1])
    Statsq=np.square(Mean_Error)
    Syssq=np.subtract(SysStatsq,Statsq)
    SysErr=np.sqrt(Syssq)
    # Overwrite Sampled Data relative error to only show the systematic 
    Fissions_238[:,1]=SysErr
    
    Energy=np.flip(np.array(SampledData['FluxVal']['UpperE'][0:len(SampledData['FluxVal'])-1]),0)
    Energy=Energy.astype(float)

    Map=np.flip(Fissions_235,0)
    dataMCNP = 'C:/Users/nickq/Documents/AFIT_Masters/NIF-ETA-Experiment/Models/MCNP/MCNP_Analysis/FullNIF_21Oct18.xlsx'
    MCNPData = pd.read_excel(dataMCNP, "238", skiprows=0, header=0,
                         parse_cols=[0,1,2])
    MCNPData = MCNPData[['E MeV','Fiss','Rel Err']]
    MCNP_StatErr=MCNPData['Rel Err'].copy()
    MCNP_StatErr.apply(pd.to_numeric)
    MCNP_StatErr=MCNP_StatErr.values
    # from Scipy. From Scipy documentation: 
    # The interp1d class in scipy.interpolate is a convenient method to create 
    # a function based on fixed data points which can be evaluated anywhere within
    # the domain defined by the given data using linear interpolation.
    # Moving to the high energy STAYSL group structure will remove the 16:94 
    # Want to evaluate at the midpoints 
    MidpointE=np.insert(np.subtract(Energy[1:len(Energy)],0.5*(np.subtract(Energy[1:len(Energy)],Energy[0:len(Energy)-1]))),0,Energy[0]*0.5,axis=0)
    FitFunc = interp1d(MidpointE[0:len(Map)], Map[0:len(Map),1],fill_value="extrapolate")
    MCNPMid=(np.subtract(MCNPData['E MeV'][1:len(MCNPData)],0.5*np.subtract(MCNPData['E MeV'][1:len(MCNPData)],MCNPData['E MeV'][0:len(MCNPData)-1])))
    MCNPMid=pd.Series([MCNPData['E MeV'][0]*0.5]).append(MCNPMid, ignore_index=True)
    MCNPData['Rel Err']=FitFunc(MCNPMid.values)
    # Set data above 14 MeV to the 14 MeV uncertainty. The SCALE results do not show flux above here. 
    # Based on the nuclear data uncertianty at 14 MeV. It is expected that the error would be equivalent 
    MCNPData['Rel Err'][MCNPData['E MeV']>=14]=Map[62,1]
    MCNPData.apply(pd.to_numeric)
    MCNPData=MCNPData.values
    # Add in original MCNP Error in quadrature 
    MCNPData[:,2]=np.sqrt(np.add(np.square(MCNPData[:,2]),np.square(MCNP_StatErr)))
    
    np.savetxt('Outputs/U_238_fissions.txt', MCNPData, delimiter=',') 

def Convert(SampledData):
    # Replaces Au(n,g) reaction with nominal values for reaction. 
    # Covariance for flux is still here.
    # Au-197 (n,g) data  (Sigma 1/cm) 252 Group 
    # R = Sigma * Flux 
    Au197=np.flip(np.loadtxt('C:/Users/nickq/Documents/AFIT_Masters/NIF-ETA-Experiment/Models/Scale/ScalePy/Au_252_ng.txt'),0).astype(float)
    # Flux Ratio between Au and U. Not a large correction factor, but it is needed to match up to Au tally
    FR=np.loadtxt('C:/Users/nickq/Documents/AFIT_Masters/NIF-ETA-Experiment/Models/Scale/ScalePy/FR_U_Au.txt')
    # Sample keys
    Headers=list(SampledData)[0]
    Headers=list(SampledData[Headers])
    samples=Headers[1::2]    # Keys for the samples
    for i in range(0,(len(list(SampledData['132']))-1)/2): 
        # Back out the flux from the Cross-section 
        # The group cross-sections where there is no flux is 0/X -> raises error. 
        Flux=pd.to_numeric(SampledData['FluxVal'][samples[i]][0:-1])
        R=np.multiply(np.multiply(Flux,Au197[:,1]),FR)
        SampledData['132'][samples[i]][0:len(SampledData['132'])-1]=R
        # Add up to get total 
        SampledData['132'][samples[i]][len(SampledData['132']['00000'])-1]=np.sum(SampledData['132'][samples[i]][0:len(SampledData['132'])-1])
    return SampledData