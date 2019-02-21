# -*- coding: utf-8 -*-
"""
Part of the MCNP Analysis
"""
import numpy as np
import pandas as pd 
import matplotlib.pyplot as plt

Data = pd.read_excel('ComparisonSSR_Appelbe.xlsx',sheetname='Comparisons')
App=Data['Appelbe.1'][2:].astype(float)
AppS=Data['Unnamed: 6'][2:].astype(float)
n1406=Data['Percent '][2:].astype(float)
n1406S=Data['Unnamed: 10'][2:].astype(float)
MCNP=Data['Percent .1'][2:].astype(float)
MCNPS=Data['Unnamed: 14'][2:].astype(float)
SCALE=Data['Percent .2'][2:].astype(float)
SCALES=Data['Unnamed: 19'][2:].astype(float)
Labels=Data['Unnamed: 0'][2:]

plt.figure(figsize=(10,10))
plt.errorbar(0.35,App[2],AppS[2],marker='s',label='10.75 keV Appelbe',color='k')
plt.errorbar(0.45,n1406[2],n1406S[2],marker='D',label='14.06 MeV',color='k')
plt.errorbar(0.55,MCNP[2],MCNPS[2],marker='<',label='MCNP SSR',color='k')
plt.errorbar(0.65,SCALE[2],SCALES[2],marker='x',label='SCALE Mapped SSR',color='k')

for i in range(len(App)):
    plt.errorbar(i+0.35,App[2+i],AppS[2+i],marker='s',color='k')
    plt.errorbar(i+0.45,n1406[2+i],n1406S[2+i],marker='D',color='k')
    plt.errorbar(i+0.55,MCNP[2+i],MCNPS[2+i],marker='<',color='k')
    plt.errorbar(i+0.65,SCALE[2+i],SCALES[2+i],marker='x',color='k')
plt.rcParams.update({'font.size': 16})
plt.xticks(np.arange(0, len(App)+1, 1.0))
plt.yticks(np.arange(-2, 9, 1.0))
plt.legend(loc=2)
plt.ylim((-2.0, 8))
plt.grid()
plt.ylabel('Percent Change from 14.03 MeV Source')
plt.xticks(np.arange(0, len(App), 1.0), Labels[0:len(App)], rotation='vertical')
