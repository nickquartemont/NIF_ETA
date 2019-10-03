# -*- coding: utf-8 -*-
"""
Created on Mon Mar 25 08:04:09 2019

Script used to create pickle files containing GEF U-235 and U-238 (n,f) data
"""

import os 
import numpy as np
import pickle
from FPPT_Utilities import ReadGEF



datapath="Inputs/GEF_92_236_n.dat"
u235=ReadGEF(datapath)
datapath="Inputs/GEF_92_239_n.dat"
u238=ReadGEF(datapath)
datapath="Inputs/GEF_94_240_n.dat"
pu239=ReadGEF(datapath)
datapath="Inputs/GEF_94_241_n.dat"
pu240=ReadGEF(datapath)
datapath="Inputs/GEF_94_241_n.dat"
pu240=ReadGEF(datapath)
datapath="Inputs/GEF_92_236_n.dat"
u236=ReadGEF(datapath)
# Make sure each has the same mass chains. This was made for this set. Might need to adjust if different fissioning systems are used. 

for i in pu239.keys(): 
    if not i in u235.keys():  # this is the first time we've encountered this mass A
        u235[i] = np.zeros([46,2])
        u235[i][:,1]=0.00001
for i in u235.keys(): 
    if not i in u238.keys():  # this is the first time we've encountered this mass A
        u238[i] = np.zeros([46,2])
        u238[i][:,1]=0.00001

for i in u238.keys(): 
    if not i in u235.keys():  # this is the first time we've encountered this mass A
        u235[i] = np.zeros([46,2])
        u235[i][:,1]=0.00001

for i in u235.keys(): 
    if not i in pu240.keys():  # this is the first time we've encountered this mass A
        pu240[i] = np.zeros([46,2])
        pu240[i][:,1]=0.00001
  
for i in pu240.keys(): 
    if not i in pu239.keys():  # this is the first time we've encountered this mass A
        pu239[i] = np.zeros([46,2])
        pu239[i][:,1]=0.00001
for i in pu239.keys(): 
    if not i in u236.keys():  # this is the first time we've encountered this mass A
        u236[i] = np.zeros([46,2])
        u236[i][:,1]=0.00001

DataFiles=open('u235_GEF.pckl','wb')
pickle.dump(u235,DataFiles)
DataFiles.close()

DataFiles=open('u236_GEF.pckl','wb')
pickle.dump(u236,DataFiles)
DataFiles.close()

DataFiles=open('u238_GEF.pckl','wb')
pickle.dump(u238,DataFiles)
DataFiles.close()

DataFiles=open('pu239_GEF.pckl','wb')
pickle.dump(pu239,DataFiles)
DataFiles.close()

DataFiles=open('pu240_GEF.pckl','wb')
pickle.dump(pu240,DataFiles)
DataFiles.close()