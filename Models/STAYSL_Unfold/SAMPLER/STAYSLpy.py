# -*- coding: utf-8 -*-
"""
Functions for STAYSL Bootstrapping analysis 
"""
import numpy as np 
import pandas as pd 
import os
import os.path
import sys
from subprocess import Popen, PIPE, STDOUT
sys.path.insert(0,os.path.abspath('C:/Users/nickq/Documents/AFIT_Masters/PyScripts/src'))
from DataAnalysis.DataManipulation import bin_integration


def Run_STAYSL(Data,DataF,Egroups,ActivityUncert):
    for i in range(len(Data)):
    # Now the input file is built
    # The uncertainty is the uncertainty with nuclear data.  
        file = open("stayslin.dat","w") 
        file.write("ETA Experiment with Modeled values from SAMPLER\n")
        file.write(("  {:03.0F}  10    1    0    1  <-- KG    KA    IPNT  IACT  KQT  (5I5)\n").format(Egroups))
        file.write("0.005  9.0  0.03  0.001       <-- ACVX  FCHN  FCVX  FS         (free format)\n")
        file.write("0.0   0   0  1 1.0  <-- AK1   NORML ILOG  TIME  ACNM (free fmt: R,I,I,R,R)\n")
    #    file.write("ZR902    {:04.3E} {:04.3F}                       IFX\n".format((Data['100'][i]),DataU['RelErr1'][DataU.loc[DataU['Response'] == 100].index[0]]))
        file.write(("ZR902    {:04.3E} 0.047                       IFX\n".format((Data['100'][i]))))
        file.write(("NI582    {:04.3E} 0.048                       IFX\n".format((Data['110'][i]))))
        file.write(("NI58P    {:04.3E} 0.025                       IFX\n".format((Data['112'][i]))))
        file.write(("AU1972   {:04.3E} 0.048                       IFX\n".format((Data['132'][i]))))
        file.write(("AU197G   {:04.3E} 0.026            AUNG 3.937 IFX\n".format((Data['130'][i]))))
        file.write(("IN115N   {:04.3E} 0.023                       IFX\n".format((Data['122'][i]))))
        file.write(("IN115G   {:04.3E} 0.034            INNG 39.37 IFX\n".format((Data['120'][i]))))
        file.write(("Al27A    {:04.3E} 0.046                       IFX\n".format((Data['140'][i]))))
        file.write(("W186G    {:04.3E} 0.041            WWNG 39.37 IFX\n".format((Data['150'][i]))))
        file.write(("MN55G    {:04.3E} 0.196            MNNG 39.37 IFX\n".format((Data['160'][i]))))
        file.write("Flux Uncertainty\n")
        file.write((" {:03.0F}                          <-- NGP  (I4)\n").format(Egroups))
        for j in range(Egroups):
            file.write(" {:05.4F}\n".format(DataF[2][j]))
        file.write("Input Flux Spectrum\n")
        file.write((" {:03.0F} 0 1.000E+00 0.000E+00 0.000E+00   <-- NGP, ITHERM, TNORM, TMPR, ETE  (2I4, 3F10.4)\n").format(Egroups))
        for j in range(Egroups):
            file.write(" {:05.4E}\n".format(DataF[1][j]))
        file.write("  10  13  28  11  8  5  8  7 10 29\n")    
        file.close()
        
        # Run STAYSL
        p = Popen(['STAYSL_PNNL.exe'], stdout=PIPE, stdin=PIPE, stderr=STDOUT,shell=True) 
        p_stdout = p.communicate(input='\n\n')[0]
        p.wait()
        if p.returncode != 0:
            print "ERROR:STAYSL did not execute correctly!"
            sys.exit()
        # If first iteration, find the data for the 5-95% activity ranges 
        # Find the data. Adapted from James Bevins STAYSL.py
        nline = 0
        try:
            f = open('stayslin.out', 'r')
            Flag=0
            for line in f:
                nline += 1
                spltLine = line.strip().split()
                if len(spltLine) == 7:
                    if spltLine[3] == 'NORM.':
                        chi2 = float(spltLine[2])
                if Flag==1:
                    FirstGroup = int(spltLine[0])
                    Flag=2
                if line[0:14] == ' GRP    ENERGY':
                    dataStart = nline
                    Flag==1
                if line[0:22]=='  DOSIMETRY ACTIVITIES':                
                    data_a = nline+2
                    Flag==1
            # Close the file
            f.close()
        except IOError as e:
            print "I/O error({0}): {1}".format(e.errno, e.strerror)
        # Find data corresponding to 5-95 Activations Energy ranges. 
        DataA = pd.read_table('stayslin.out', engine='python',
                       sep='\s+', skiprows=data_a, nrows=10,
                       header=None,names=['rnx','Measured','sigma_percent',
                                          'Activity1','Diff1%','Activity2',
                                          'Diff%','Contribchi2',
                                          'lowE','HighE','Reaction'])
        # Rewriting chi-square to remove flux uncertainty and covariance. 
        chi2=np.sum(np.square(np.divide(np.subtract(DataA['Measured'],DataA['Activity2']),np.multiply(ActivityUncert,DataA['Measured']))))/(len(DataA)-1)
        #chi2=np.sum(np.square(np.divide(np.subtract(DataA['Activity1'],DataA['Activity2']),np.multiply(DataA['sigma_percent']/100.0,DataA['Activity1']))))/(len(DataA)-1)

        # Save the data. Also adapted 
        DataS = pd.read_table('stayslin.out', engine='python',
                           sep='\s+', skiprows=dataStart, skipfooter=572,
                           header=None,
                           names=['lowE', 'adjFlux', 'unadjFlux', 'fluxRatio',
                                  'adjStd', 'unadjStd', 'uncertRatio',
                                  'integralFlux', 'intFluxUncert'])
        
        DataS.apply(pd.to_numeric)
        DataS['adjFlux'] = bin_integration(DataS['lowE'].tolist(), 
                                             DataS['adjFlux'].tolist(), 'low')
        DataS['adjStd'] = DataS['adjStd'] / 100
        if i==0: 
            Chi2=np.zeros(len(Data))
            Fluxes=np.zeros([len(DataS),len(Data)])
            RelErr=np.zeros([len(DataS),len(Data)])
            NominalFlux=DataS['adjFlux']
            NominalUncert=DataS['adjStd']
        Chi2[i]=chi2
        Fluxes[:,i]=DataS['adjFlux']
        RelErr[:,i]=DataS['adjStd']
        print '{:04.1F} % Done!'.format(100.0*(i+1.0)/len(Data))
    return Fluxes, RelErr, Chi2, NominalFlux,NominalUncert,DataA
  
def BootstrapFlux(Fluxes,RelErr):
    UncertTotal=np.multiply(Fluxes,RelErr)
    # Perform bootstrapping 10,000 times for each energy group
    BootstrapTrials=10000*(np.shape(Fluxes)[1])
    Datalen=int(np.shape(Fluxes)[0])
    ReturnData=np.zeros([Datalen,2])
    # Pick a random bin for each energy group. 
    # Note: If there are memory issues, this is the line to fix. 
    # It is not a problem now, but it does use 4GB RAM. 
    Boots=np.random.choice(range(np.shape(Fluxes)[1]),BootstrapTrials)
    # Find the data cooresponding to the boot
    mu=Fluxes[:,Boots]
    # Convert relative error to absolute error
    sigma=UncertTotal[:,Boots]
    # Pick a normally distributed number centered around the value
    data=np.random.normal(mu,sigma)
    # Mean of the data is the bootstrapped response
    ReturnData[:,0]=np.mean(data,axis=1)[0:len(data)]
    ReturnData[:,1]=np.std(data,axis=1)[0:len(data)]
    # Return the relative error
    # The high energy bins can have zeros. 
    ReturnData[(np.argwhere(ReturnData[:,0]>0)),1]=np.divide(ReturnData[(np.argwhere(ReturnData[:,0]>0)),1],ReturnData[(np.argwhere(ReturnData[:,0]>0)),0])

    return ReturnData