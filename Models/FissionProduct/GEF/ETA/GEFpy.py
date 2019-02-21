# -*- coding: utf-8 -*-
"""
Created on 17 Oct 2018
@author: nickq
"""

import os
import sys
import pandas as pd
import numpy as np
def writeCSV(datadir,output):
    # Writes a CSV with all of the sum yield in a GEF.dat file.
    # Labels energy
    # Followed by A, Sum Yield, Error
    file = open(output,"w") 
    file.write("A, Mass Sum Yield, Uncert Total\n" )
    file.write("\n")
    # I wanted to save these to an excel file for smaller storage. 
    try: 
        ifile = open(datadir, 'r') 
        for line in ifile:
            splitlist=line.strip()
            # look for energy 
            if splitlist[0:23]=='formed by (n,f) with En':
                file.write('{}\n'.format(splitlist[25:]))
            if line[:27] =='--- Mass-yield distribution':
                for i in range(0,6):
                    line=ifile.next()
                while line[:22] != '        </Mass_yields>':
                    file.write('{:4.0f}, {:06.4e}, {:06.4e}\n'.format(float(line.strip().split()[0]),float(line.strip().split()[2]),float(line.strip().split()[3])))
                    line=ifile.next()
        # Close the file
        ifile.close()
        file.close()
    except IOError as e:
        print "I/O error({0}): {1}".format(e.errno, e.strerror)
        print "File not found was: {0}".format(fname)


def GEF_Fissions(Data,U235_fiss,Isotope):
    # Expects data in excel format
    # Fission Energies are a text file in format (E_MeV,Fissions,Rel Err)
    # This was written for U-235, but can be 238 as well. 
    # Data was constructed with GEF 2017 v1.2. 
    # Isotope is either "U235" or "U238"
    # Returns normalized data, percent (integrated to 200%)

    # Midpoint Energies. Note that in SCALE there are some fissions above the maximum energy
    # For U-235 and U-238 it is less than 1 neutron, so it was neglected. 
    Energy = pd.read_excel(Data, "E_bins", skiprows=0, header=0,parse_cols=[1])
    Energy.apply(pd.to_numeric)
    
    #%% U-235 Data 
    U235_GEF = pd.read_excel(Data, Isotope, skiprows=1, header=0)
    U235_GEF.apply(pd.to_numeric)
    # First column is Mass, Rest is energy bins that have the order of Energy
    U235_GEF=np.transpose(U235_GEF.values) # format is mass on top. Percent in rows
    
    # Pull in 235 fission data. Note that U-236 is the fissioning system. 
    U235_fiss=U235_fiss[0:63,:]  # Remove last 3 rows of zero data
    U_235Data=np.multiply(U235_fiss[:,1].reshape(-1, 1),U235_GEF[1::2,:]) # Total production of mass chains 
    
    # Convert GEF to Relative Error 
    with np.errstate(divide='ignore', invalid='ignore'): # This removes the division by 0 warning, but stops the behavior after completion. 
        U_235DataErr = np.true_divide(U235_GEF[2::2,:],U235_GEF[1::2,:])
        U_235DataErr[U_235DataErr == np.inf] = 0
        U_235DataErr = np.nan_to_num(U_235DataErr)
    # Add on Sampler relative error in quadrature 
    U_235err=np.sqrt(np.add(np.square(U235_fiss[:,2]).reshape(-1,1),U_235DataErr))
    TotErr235=np.sqrt(np.sum(np.square(np.multiply(U_235err,U_235Data)),axis=0))
    U_235DataTot=np.sum(U_235Data,axis=0)
    
    # Normalize
    U_235Data_N=U_235DataTot/np.sum(U235_fiss[:,1])
    U_235Err_N=TotErr235/np.sum(U235_fiss[:,1])
    return U235_GEF[0,:], U_235Data_N,U_235Err_N
