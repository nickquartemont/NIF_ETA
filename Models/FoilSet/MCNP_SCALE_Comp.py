# -*- coding: utf-8 -*-
"""
Comparison of reaction rates comparing results for
- MCNP SSR CE 
- SCALE Mapped SSR CE 
- SCALE 252 Group 
- SCALE SAMPLER 
"""
import numpy as np
import pandas as pd 
import matplotlib.pyplot as plt

Data = pd.read_excel('SCALE_MCNP_Comparison_Foils.xlsx',sheetname='Summary')
# _s denotes sigma in total error. 
Labels=Data['Reaction']
MCNP=Data['MCNP_Total'].astype(float)
MCNP_s=Data['MCNP_Error'].astype(float)
SCALE=Data['SCALE_CE_Total'].astype(float)
SCALE_s=Data['SCALE_CE_Error'].astype(float)
SCALE252=Data['SCALE_252'].astype(float)
SCALE252_s=Data['SCALE_252_Error'].astype(float)
SAMPLER=Data['SAMPLER'].astype(float)
SAMPLER_s=Data['SAMPLER_Error'].astype(float)
fig=plt.figure(figsize=(10,6))
fontweight = 'bold'
plt.rcParams.update({'font.size': 14})
ax = fig.add_subplot(111)
ax.errorbar(0.2,MCNP[0],MCNP_s[0],marker='s',label='MCNP SSR CE',color='k',markersize=4,linestyle='')
ax.errorbar(0.4,SCALE[0],SCALE_s[0],marker='D',label='SCALE MAVRIC Mapped CE',color='g',markersize=4,linestyle='')
ax.errorbar(0.6,SCALE252[0],SCALE252_s[0],marker='<',label='SCALE MAVRIC 252 Group',color='r',markersize=4,linestyle='')
ax.errorbar(0.8,SAMPLER[0],SAMPLER_s[0],marker='x',label='SCALE SAMPLER 252 Group',color='b',markersize=4,linestyle='')

for i in range(1,len(MCNP)):
    ax.errorbar(i+0.2,MCNP[i],MCNP_s[i],marker='s',color='k',markersize=4,linestyle='')
    ax.errorbar(i+0.4,SCALE[i],SCALE_s[i],marker='D',color='g',markersize=4,linestyle='')
    ax.errorbar(i+0.6,SCALE252[i],SCALE252_s[i],marker='<',color='r',markersize=4,linestyle='')
    ax.errorbar(i+0.8,SAMPLER[i],SAMPLER_s[i],marker='x',color='b',markersize=4,linestyle='')

plt.xticks(np.arange(0.5, len(MCNP), 1.0),fontweight='bold')
plt.yticks(np.arange(-2, 9, 1.0),fontweight='bold')
plt.legend(prop=dict(weight='bold'),loc=8)
plt.ylim((10**8, 10**10))
plt.xlim((0, 11))
plt.ylabel('Total Reactions',fontweight='bold')
plt.xticks(np.arange(0, len(SCALE), 1.0), Labels[0:len(SCALE)], rotation='vertical',fontweight='bold')
plt.yscale('log')
plt.grid()
ax.set_xticklabels('')
ax.set_xticks([0.5,1.5,2.5,3.65,4.5,5.5,6.5,7.5,8.5,9.5,10.5], minor=True)
ax.set_xticklabels(Labels,rotation=-45, minor=True,fontweight='bold')
plt.savefig('Reactions.png',dpi=600,bbox_inches = 'tight')
