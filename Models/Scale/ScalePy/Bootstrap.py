# -*- coding: utf-8 -*-
"""
Created on Sat Dec 02 12:53:36 2017

@author: nickq
"""
import numpy as np 
import pandas as pd 

def BootstrapFlux(SampledData,resp,Volume):
    # Perform bootstrapping 10,000 times for each energy group
    BootstrapTrials=10000*(len(list(SampledData[resp]))-1)/2
    # Find dictionary headers 
    Headers=list(SampledData)[0]
    Headers=list(SampledData[Headers])
    # Data 
    samples=Headers[1::2]
    # Relative error 
    sampleErr=Headers[2::2]
    # Last column is totals 
    # Change over to numpy. 
    Data=Volume*SampledData[resp][samples].values.astype(float)
    DataRelErr=SampledData[resp][sampleErr].values.astype(float)
    # Setup return matrix Group Response/Relative Error. 
    ReturnData=np.zeros([len(SampledData[resp])-1,2])
    # Pick a random bin for each energy group. 
    # Note: If there are memory issues, this is the line to fix. 
    # It is not a problem now, but it does use 4GB RAM. 
    Boots=np.random.choice(len(Data[0,:]),BootstrapTrials)
    # Find the data cooresponding to the boot
    mu=Data[:,Boots]
    # Convert relative error to absolute error
    sigma=np.multiply(mu,DataRelErr[:,Boots])
    # Pick a normally distributed number centered around the value
    data=np.random.normal(mu,sigma)
    # Mean of the data is the bootstrapped response
    ReturnData[:,0]=np.mean(data,axis=1)[0:len(data)-1]
    ReturnData[:,1]=np.std(data,axis=1)[0:len(data)-1]
    # Return the relative error
    # The high energy bins can have zeros. 
    ReturnData[(np.argwhere(ReturnData[:,0]>0)),1]=np.divide(ReturnData[(np.argwhere(ReturnData[:,0]>0)),1],ReturnData[(np.argwhere(ReturnData[:,0]>0)),0])

    return ReturnData


def Bootstrap(SampledData,resp,Volume):
    BootstrapTrials=10000*(len(list(SampledData[resp]))-1)/2
    # Find dictionary headers 
    Headers=list(SampledData)[0]
    Headers=list(SampledData[Headers])
    # Data 
    samples=Headers[1::2]
    # Relative error 
    sampleErr=Headers[2::2]
    # Last column is totals 
    # Change over to numpy. 
    Data=SampledData[resp][samples].values.astype(float)
    DataRelErr=SampledData[resp][sampleErr].values.astype(float)
    # Find the total response
    Data=Data[np.shape(Data)[0]-1,:]
    DataRelErr=DataRelErr[np.shape(DataRelErr)[0]-1,:]
    # Pick a random bin for each energy group. 
    # Note: If there are memory issues, this is the line to fix. 
    # It is not a problem now, but it does use 4GB RAM. 
    Boots=np.random.choice(len(Data),BootstrapTrials)
    # Find the data cooresponding to the boot
    mu=Data[Boots]
    # Convert relative error to absolute error
    sigma=np.multiply(mu,DataRelErr[Boots])
    # Pick a normally distributed number centered around the value
    data=np.random.normal(mu,sigma)
    
    return Volume[resp]*float(SampledData[resp]['00000'][len(SampledData[resp]['00000'])-1]),100.0*float(SampledData[resp]['00000RelErr'][len(SampledData[resp]['00000'])-1]),Volume[resp]*np.mean(data),100.0*np.std(data)/np.mean(data)

  
def Collect(SampledData,k,Volume,KEYS=None,Print=False):
      # Returns data as mu_0,sigma_0, mu_sampled,sigma_sampled
      Datalen=len(SampledData[k])-1
      Data= np.float64(np.array((SampledData[k].loc[len(SampledData[k])-1,:]))[1:len(SampledData[k].loc[len(SampledData[k])-1,:]):2])
      TotErr=np.multiply(Data
            ,np.float64(np.array((SampledData[k].loc[len(SampledData[k])-1,:]))[2:len(SampledData[k].loc[len(SampledData[k])-1,:]):2]))
      Mean=np.mean(Data)
      StdDev1=np.std(Data)
      Err=np.mean(TotErr)
      StdDev=np.sqrt(StdDev1**2+Err**2)/Mean
      if Print==True:
          print 'Response ',k
          print 'Original total reactions /cc response {}   = {:06.3e} +/- {:6.3f} %.'.format(k,float(SampledData[k]['00000'][Datalen]),100.0*float(SampledData[k]['00000RelErr'][Datalen]))
          print 'Covariance total reactions /cc response {} = {:06.3e} +/- {:6.3f} %.'.format(k,Mean,100.0*StdDev)   
          print ''
      return Volume[k]*float(SampledData[k]['00000'][Datalen]),Volume[k]*100.0*float(SampledData[k]['00000RelErr'][Datalen]),Mean,100.0*StdDev
    
def SAMPLER(SampledData,UncertResponses):

    # Modifies Sampler results accoring to IRDFF nuclear data uncertainty. 
    # Samples from a multivariate normal distribution assuming correlation between the energies
    # The IRDFF data is converted to SCALE bins through linear interpolation on the 2D IRDFF dataset. 
    from scipy.interpolate import interp1d
    from scipy.interpolate import griddata
    
    # Load in nuclear uncertainty data from IRDFF. The energy corresponds to the lower energy bound. 
    IRDFF='C:/Users/nickq/Documents/AFIT_Masters/NIF-ETA-Experiment/Models/Covariance/IRDFF_Uncertainties/'
    IRDFF_Covariance='C:/Users/nickq/Documents/AFIT_Masters/NIF-ETA-Experiment/Models/Covariance/IRDFF_Covariances/'
    
    
    EGroups252=np.flip(np.loadtxt('C:/Users/nickq/Documents/AFIT_Masters/NIF-ETA-Experiment/Models/Covariance/Scale_252.txt'),0).astype(float)
    # Switched to all of the 252 group. 
    #EGroups56=np.flip(np.loadtxt('C:/Users/nickq/Documents/AFIT_Masters/NIF-ETA-Experiment/Models/Covariance/Scale_56.txt'),0).astype(float)
    # Find Groups that are within the less fine 56 Group 
    #idx=[] # Which groups to perturb - Based on 56 Group structure 
    #for i in range(55):
    #    idx.append(np.size(np.where(np.logical_and(EGroups56[i+1]<EGroups252,EGroups56[i]>=EGroups252))))
    #idx.append(np.size(np.where(EGroups56[55]>=EGroups252)))
    
    # Sample keys
    Headers=list(SampledData)[0]
    Headers=list(SampledData[Headers])
    samples=Headers[1::2]    # Keys for the samples
    # Convert to MeV for now 
    Energy=np.divide(np.array(pd.to_numeric(SampledData['FluxVal']['UpperE'][0:len(SampledData['FluxVal'])-1])),10**6)
    MidpointE=np.hstack((np.subtract(Energy[0:-1],0.5*(np.subtract(Energy[0:-1],Energy[1:]))),Energy[-1]*0.5))
    for k in UncertResponses:
        if UncertResponses[k]==1:
            # Read in nuclear data (Energy Percent Error). Order same as SCALE High to Low Energy 
            IRDFF_val=np.flip(np.loadtxt(IRDFF+str(k)+'.txt').astype(float),0)
            IRDFF_E=IRDFF_val[:,0].copy()
            # Convert to midpoint energy 
            IRDFF_val[:,0]=np.hstack((np.subtract(IRDFF_val[0:-1,0],0.5*(np.subtract(IRDFF_val[0:-1,0],IRDFF_val[1:,0]))),(IRDFF_val[-1,0]/2.0,)))
            FitFunc = interp1d(IRDFF_val[:,0],IRDFF_val[:,1])
            DataPoints=np.argwhere(MidpointE[MidpointE>IRDFF_val[-1,0]]) # Only Use Data Above Cutoff
            Interp=FitFunc(MidpointE[DataPoints])
            InterpLow=np.ones(len(MidpointE)-len(Interp)).reshape(-1,1)
            Interp=np.vstack((Interp,(IRDFF_val[-1,1]*InterpLow).reshape(-1,1))) # This is the diagonal of the covariance matrix 
            Interp=Interp/100.0 # Convert Interpolation to relative error, not percent error
    
            # The cross-section was entered into SCALE. So the modification is made on the reaction rate R 
            # R = Sigma*Flux -> Flux is constant for a sample. 
            # The covariance is relative to the cross-section, so the covariance matrix is created 
            # with the realtive uncertainty and then the R value is adjusted. 
            # IRDFF Covariance. Flipped to match high to low format
            IRDFF_Cov=np.loadtxt((open(IRDFF_Covariance+str(k)+'.txt','rt').readlines()[:-1]),skiprows=7)
            IRDFF_Erg=np.flip(IRDFF_Cov[:,0],axis=0)
            # Only keep data within the scope of SCALE <20 MeV 
            IRDFF_Erg=IRDFF_Erg[IRDFF_Erg<=np.max(IRDFF_E)] 
            DataPointsS=np.argwhere(Energy[Energy>np.min(IRDFF_Erg)]) # Only Use Data Above Cutoff
    
            # Flipped twice to switch energy order 
            IRDFF_Corrs=np.flip(np.flip(IRDFF_Cov[0:len(IRDFF_Erg),1:len(IRDFF_Erg)+1]/100.0,axis=0),axis=1)
            # IRDFF comes in as covariance * 100        
    #        X,Y = np.meshgrid(np.hstack((IRDFF_Erg[0]*2.0,IRDFF_Erg)),np.hstack((IRDFF_Erg[0]*2.0,IRDFF_Erg)))
    #        Z=IRDFF_Corrs
    #        plt.pcolormesh(X,Y,Z)
    #        plt.colorbar()
    #        plt.ylim(12.0,20)
    #        plt.xlim(12.0,20)
    #        plt.show()
            # Linear Inerpolation of each column of correlation matrix to get to SCALE E groups 
            SCALE_Corr=np.zeros((len(Energy),len(Energy)))
            # Known Points for Correlation in IRDFF 
            XI,YI= np.meshgrid(IRDFF_val[:,0],IRDFF_val[:,0])
            XI=np.ravel(XI)
            YI=np.ravel(YI)
            ZI=np.ravel(IRDFF_Corrs)
    
            # SCALE Grid 
            XS,YS= np.meshgrid(MidpointE[DataPoints],MidpointE[DataPoints])
            SCALE_Corr[0:len(MidpointE[DataPoints]),0:len(MidpointE[DataPoints])]=griddata((XI,YI),ZI,(XS,YS),method='linear')
            SCALE_Corr[range(len(MidpointE)),range(len(MidpointE))]=1.0
            SCALE_Corr[np.tril_indices(len(SCALE_Corr), -1)] = SCALE_Corr.T[np.tril_indices(len(SCALE_Corr), -1)]  # make the matrix symmetric        
    #        X,Y = np.meshgrid(np.hstack((Energy[0]*2.0,Energy)),np.hstack((Energy[0]*2.0,Energy)))
    #        Z=SCALE_Corr
    #        plt.pcolormesh(X,Y,Z)
    #        plt.colorbar()
    #        plt.ylim(12.0,20)
    #        plt.xlim(12.0,20)
    #        plt.show()
            #Diag=np.sqrt(cov[range(len(MidpointE[DataPoints])),range(len(MidpointE[DataPoints]))])
            # The covariance matrix is relative error
            # Data may be slightly not positive definate due to floating point arithmetic 
            # and the approximations made by the interpolation
            # W-186 (n,g) min eigenvalue is -0.00095, which makes it 
            # not positive definate. The largest value is 0.1.
            # np.min(np.real(np.linalg.eigvals(cov)))
            for i in range(1,(len(list(SampledData[k]))-1)/2): 
                # Back out the flux from the Cross-section 
                # The group cross-sections where there is no flux is 0/X -> raises error. 
                Flux=pd.to_numeric(SampledData['FluxVal'][samples[i]][0:-1])
                R=pd.to_numeric(SampledData[k][samples[i]][0:-1])
                with np.errstate(divide='ignore', invalid='ignore'):
                    Sigma=np.divide(pd.to_numeric(SampledData[k][samples[i]][0:len(SampledData[k])-1]),Flux)
                    Sigma[np.isnan(Sigma)] = 0 # This will not impact the answer
                    Sigma[Sigma == np.inf] = 0
                    Sigma[Sigma == -np.inf] = 0
                    Sigma=Sigma.values
                StdDev=np.multiply(Sigma,np.reshape(Interp,(-1,1)))
                cov=StdDev*SCALE_Corr*np.transpose(StdDev)
                
                # For each of the Groups. This approximation does not hold the total cross
                # section constant. 
                # Draw from a normal multivariate random distribution 
                Sample=np.random.multivariate_normal(Sigma,cov,check_valid='ignore')
                with np.errstate(divide='ignore', invalid='ignore'):
                    Response=np.divide(np.multiply(R,Sample),Sigma)            
                    Response[np.isnan( Response)] = 0 # This will not impact the answer
                    Response[ Response == np.inf] = 0
                    Response[ Response == -np.inf] = 0
                    Response= Response.values

                #Sample=np.repeat(np.random.normal(0.0,1.0),idx[0])
                #for j in range(1,len(idx)):
                #    Sample=np.hstack((Sample,np.repeat(np.random.normal(0.0,1.0),idx[j])))    
                    # Scaling factor for group. All data is shifted in same direction relative to uncertainty 
    #            Scale=1.0+Sample.reshape(-1,1)
                SampledData[k][samples[i]][0:len(SampledData[k])-1]=Response
                # Add up to get total 
                SampledData[k][samples[i]][len(SampledData[k]['00000'])-1]=np.sum(SampledData[k][samples[i]][0:len(SampledData[k])-1])
    
                    #HistoIRDFF=Histogram()
                    #HistoIRDFF.build_histo(IRDFF_val[:,0].tolist(),IRDFF_val[:,1].tolist(),edgeLoc='up',name='\\textbf{IRDFF}')
                    #Histo1=Histogram()
                    #Histo1.build_histo(np.flip(MidpointE,0).tolist(),np.flip(Inte+rp,0).tolist(),edgeLoc='up',name='\\textbf{Interp}')
                    #HistoIRDFF.plot(Histo1)
    return SampledData