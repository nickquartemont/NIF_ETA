"""
Created on May 20 2018
@author: Nick Quartemont 
@brief Routines and functions to gather and produce final result for 
SCALE Sampler data responses
Does not collapse group structure here
Requires the first sample to be 00000. 
Does not require samples to be incremented by 1, can skip around. 
"""
import os 
import sys

currentDir = os.path.abspath(os.path.dirname(__file__))
#Path1=os.path.abspath(os.path.join(os.getcwd(), os.pardir))+'\\TestSPeed\ETA_Mav.samplerfiles'
Path1=os.path.abspath(os.path.join(os.getcwd(), os.pardir))+'\\ETA_Sampler\ETA_SAMPLER.samplerfiles'
# Note \\ is required if the first character is a number
# This is where the function starts 
import pandas as pd
import numpy as np
import pickle 

#%% Inputs 
path=Path1
case=1 # If you have multiple cases, this will need to be altered. 
samples=[]

#%% Check for Samples. Sometimes Samples do not work. SCALE manual says to 
# re-run, but sometimes they are missed. 

if os.path.exists(path):
    for filename in os.listdir(path):
        splitFile1 = filename.replace('_','.').split('.')
        if splitFile1[-1]=='txt':   
            if len(samples)<1:
                samples.append(splitFile1[-3])
            elif samples[-1]!=splitFile1[-3]:
                samples.append(splitFile1[-3])

old='rt0'
Dict={'sample':0}

if os.path.exists(path):
    for filename in os.listdir(path):
        splitFile1 = filename.replace('_','.').split('.')
        if splitFile1[-1]=='txt':
            case=splitFile1[0][1]
            sample=(splitFile1[2])
            resp=splitFile1[3]
            if sample!=old: 
                old=sample
                FlagSample=1
            try: 
                f=open(path+'\\'+filename,'r')
                LineNum=0
                EGroups=252
                FlagFlux=0
                FluxCounter=0
                FlagTally=0
                LineCounter=0
                FlagTallyID=1
                TallyID=0
                TallyCounter=0
                for line in f: 
                    LineNum+=1
                    line=line.strip('\n')
                    splitList=filter(None,line.split(' '))
                    if splitList==[]:
                        continue
                    if LineNum==1:
                        print filename
                    if LineNum==5: 
                         EGroups=int(splitList[3])
                         continue
                    if LineNum==8:
                        vol=float(splitList[-1])
                        continue
                    if LineNum==9:
                        responses='FluxOnly'
                        LineCounter=1
                        if FlagSample==1:
                            df=pd.DataFrame(columns=['UpperE','FluxVal','FluxRelErr'])
                        if splitList[0]=='using': 
                            LineCounter=0
                            responses=splitList[2:len(splitList)]

                        continue 
                    if splitList[0]=='Details':
                        FlagFlux=1

                    if FlagFlux==1: 
                        FluxCounter+=1

                    if FluxCounter>5 and FluxCounter<EGroups+6 and FlagFlux==1 and FlagSample==1: 
                        df=df.append(pd.Series([splitList[1],splitList[2],splitList[4]],
                                            index=['UpperE','FluxVal','FluxRelErr']),
                                            ignore_index=True)
                    if FluxCounter==EGroups+11 and FlagFlux==1:
                        if FlagSample==1:
                            df=df.append(pd.Series(['TOTAL',splitList[0],splitList[2]],
                                            index=['UpperE','FluxVal','FluxRelErr']),
                                            ignore_index=True)    
                        FlagTally=1                    
                        FlagSample=0
  
                    if FlagTally==1:
                        if responses !='FluxOnly' and FlagTally==1 and TallyID<len(responses):
                            LineCounter+=1
                            if FlagTallyID==1:
                                dfi=pd.DataFrame(columns=[responses[TallyID],responses[TallyID]+'RelErr'])
                                FlagTallyID=0
                            if LineCounter>8 and TallyCounter<EGroups:
                                dfi=dfi.append(pd.Series([splitList[-3],splitList[-1]],
                                                index=[responses[TallyID],responses[TallyID]+'RelErr']),
                                                ignore_index=True)
                                TallyCounter+=1
                            if LineCounter==EGroups+14:
    
                                dfi=dfi.append(pd.Series([splitList[-3],splitList[-1]],
                                        index=[responses[TallyID],responses[TallyID]+'RelErr']),
                                        ignore_index=True)
                                df=df.join(dfi)
                                FlagTallyID=1
                                LineCounter=1
                                TallyCounter=0
                                TallyID+=1         
                                
                f.close()   
                Dict[sample]=df
            except IOError as e:
                print "I/O error({0}): {1}".format(e.errno, e.strerror)          
else:
    print 'ERROR: Invalid path specified.'

# Save object to pickle file to use later
    
# Loop over contents samples to produce final result
Samples=len(samples)
# Get list of keys to use
Headers=list(Dict['00000'])
# Reorganize. It was easier to pull in the data like this, but it is hard 
# to work with now. 
#
#df=SampledData['00000'](0,columns=[Headers[0]])

# Multiply by source strength
SNC=3.7e15

Responses={}
for i in range((len(Headers)-1)/2):
    print Headers[2*i+1],Headers[2*i+2]
    df=pd.DataFrame(columns=['UpperE'])
    df = pd.DataFrame(Dict['00000']['UpperE'].copy())
    
    for j in range(Samples):
        sample=samples[j]
        sample=sample[len(sample)-5:len(sample)]
        dfi=pd.DataFrame(columns=[sample,sample+'RelErr'])

        for k in range(len(Dict['00000'])):
            dfi=dfi.append(pd.Series(np.array([float(Dict[sample][Headers[2*i+1]][k])*SNC,Dict[sample][Headers[2*i+2]][k]]),
                           index=[sample,sample+'RelErr']),
                                  ignore_index=True)
        df=df.join(dfi)

    Responses[Headers[2*i+1]]=df  
        
DataFiles=open('ETA_Samples.pckl','wb')
pickle.dump(Responses,DataFiles)
DataFiles.close()