#######################################################################################################
#
# Module : FissionAnalysis_Obj_Functions.py
#
# Contains : Objective functions and supporting functions and methods to determine fission split
#
# Author : James Bevins
#
# Last Modified: 12July16
#
#######################################################################################################

import math as m
import numpy as np
import operator 
import os
import sys

try:
    from collections import OrderedDict
except ImportError:
    # python 2.6 or earlier, use backport
    from ordereddict import OrderedDict
sys.path.insert(0,os.path.abspath(os.path.join(os.path.abspath(os.getcwd()), os.pardir))+'/ETA_Predictions')
from FP_Utilities import Read_E_Bins, Build_Nagy_Weighted_FPs, Build_Spline_Weighted_FPs, Read_FPs

#---------------------------------------------------------------------------------------#
def FS_Obj(u,debug=False):
    """
    Chi squared objective function for analyzing fission split with constraints for penalty method
   
    Parameters
    ==========
    u : array
        The design parameters to be evaluated
   
    Optional
    ========   
    debug : boolean
        If True, progress statements will be displayed every iteration
        (Default: False)
   
    Returns
    =======
    fitness : array
        The fitness of each design    
    g : array
        The g constraint value for each design    
   
    """
    assert len(u)==4, 'We are only computing 4 fission split here.'
    
    FP_data_filename='Exp_FP_Data.csv'   # List of A,Z,y of measured fission products
    U235f_filename=os.path.abspath(os.path.join(os.path.abspath(os.getcwd()), os.pardir))+'/Validation/U235f/Data/u235f_endf_cum_fy.csv'
    U235h_filename=os.path.abspath(os.path.join(os.path.abspath(os.getcwd()), os.pardir))+'/Validation/U235h/Data/u235h_endf_cum_fy.csv'
    U238f_filename=os.path.abspath(os.path.join(os.path.abspath(os.getcwd()), os.pardir))+'/Validation/U238f/Data/u238f_endf_cum_fy.csv'
    U238h_filename=os.path.abspath(os.path.join(os.path.abspath(os.getcwd()), os.pardir))+'/Validation/U238h/Data/u238h_endf_cum_fy.csv'

    # Read Data
    exp_data = np.loadtxt(open(FP_data_filename,"r"),delimiter=",")
    A_exp=exp_data[:,0]
    Z_exp=exp_data[:,1]
    fy_exp=exp_data[:,2]
    err_exp=exp_data[:,3]

    fy_data=np.zeros((len(A_exp),8))  # [y_U235f,err,y_U235h,err,y_U238f,err,y_U238h,err]

    # U235f Data
    U235f_data = np.loadtxt(open(U235f_filename,"r"),delimiter=",")
    Z=U235f_data[:,0]
    A=U235f_data[:,1]
    isomer=U235f_data[:,2]
    y=U235f_data[:,3]*100
    err=U235f_data[:,4]*100

    for i in range(0,len(A)):
        if len(np.where(A_exp==A[i])[0])>0:
            ind=np.where(A_exp==A[i])[0][0]
            if A[i]==A_exp[ind] and Z[i]==Z_exp[ind] and isomer[i] == 0:
                fy_data[ind,0]=y[i]
                fy_data[ind,1]=err[i]

    # U235h Data
    U235h_data = np.loadtxt(open(U235h_filename,"r"),delimiter=",")
    Z=U235h_data[:,0]
    A=U235h_data[:,1]
    isomer=U235h_data[:,2]
    y=U235h_data[:,3]*100
    err=U235h_data[:,4]*100

    for i in range(0,len(A)):
        if len(np.where(A_exp==A[i])[0])>0:
            ind=np.where(A_exp==A[i])[0][0]
            if A[i]==A_exp[ind] and Z[i]==Z_exp[ind] and isomer[i] == 0:
                fy_data[ind,2]=y[i]
                fy_data[ind,3]=err[i]

    # U238f Data
    U238f_data = np.loadtxt(open(U238f_filename,"r"),delimiter=",")
    Z=U238f_data[:,0]
    A=U238f_data[:,1]
    isomer=U238f_data[:,2]
    y=U238f_data[:,3]*100
    err=U238f_data[:,4]*100

    for i in range(0,len(A)):
        if len(np.where(A_exp==A[i])[0])>0:
            ind=np.where(A_exp==A[i])[0][0]
            if A[i]==A_exp[ind] and Z[i]==Z_exp[ind] and isomer[i] == 0:
                fy_data[ind,4]=y[i]
                fy_data[ind,5]=err[i]

    # U238h Data
    U238h_data = np.loadtxt(open(U238h_filename,"r"),delimiter=",")
    Z=U238h_data[:,0]
    A=U238h_data[:,1]
    isomer=U238h_data[:,2]
    y=U238h_data[:,3]*100
    err=U238h_data[:,4]*100

    for i in range(0,len(A)):
        if len(np.where(A_exp==A[i])[0])>0:
            ind=np.where(A_exp==A[i])[0][0]
            if A[i]==A_exp[ind] and Z[i]==Z_exp[ind] and isomer[i] == 0:
                fy_data[ind,6]=y[i]
                fy_data[ind,7]=err[i]
            
    #Inequality constraints
    g=[]
    g.append(-u[0])
    g.append(-u[1])
    g.append(-u[2])
    g.append(-u[3])
    if debug:
        print 'Inequality constraints: %r' %g
        
    #Equality constraints
    geq=[]
    if debug:
        print 'Equality constraints: %r' %geq
        
    #Evaluate fitness
    fy_model = u[0]*fy_data[:,0] + u[1]*fy_data[:,2] + u[2]*fy_data[:,4] + u[3]*fy_data[:,6]
    fitness = np.sum(((fy_exp - fy_model)/err_exp)**2)+Get_Penalty(ineq=g)    
    if debug:
        print 'Evaluated fitness: %f' %fitness    
    
    return fitness,g 

#---------------------------------------------------------------------------------------#
def LinEq5_Obj(u,debug=False):
    """
    Chi squared objective function for analyzing a system of linear equations for fission product production
    with constraints for penalty method
   
    Parameters
    ==========
    u : array
        The design parameters to be evaluated
   
    Optional
    ========   
    debug : boolean
        If True, progress statements will be displayed every iteration
        (Default: False)
   
    Returns
    =======
    fitness : array
        The fitness of each design    
    g : array
        The g constraint value for each design    
   
    """
    
    # User Inputs
    #---------------------------------------------------------------------------------------#
    fps=5
    bins_fname = 'Bins_{}.csv'.format(fps)   # Bin structure input file
    fname_235='235_data_{}.xlsx'.format(fps)   # 235 energy dependent data - must contain same isotopes as 238
    nagy_data_fname='ETA_Nagy_fy_{}.csv'.format(fps)  
    #---------------------------------------------------------------------------------------#  
    
    assert len(u)==fps, 'Design variable must equal the number of fission products.'

    # Read in the energy bin structure
    (lower_bins,upper_bins,bins)=Read_E_Bins(bins_fname)
    #print "Number of bins:",len(bins)
    #print "Energy bin structure:",bins

    # Calculate FP data  - Right now only works for a "pure" sample
    pred_y=Build_Nagy_Weighted_FPs(fname_235,bins,1,np.ones_like(bins))
    pred_y=OrderedDict(sorted(pred_y.items()))
    #print pred_y

    # Convert dictionary to list then numpy array
    y_e=[]
    for A in pred_y.keys():
        y_e.append(pred_y[A])
    y_e=np.asarray(y_e).reshape((fps, fps))
    #print len(y_e),y_e

    # Import y_A
    (y_A,y_err)=np.asarray(Read_FPs(nagy_data_fname))
    #print len(y_A),y_A
    #print len(y_err),y_err
            
    #Inequality constraints
    g=[]
    for i in range(0,len(u)):
        g.append(-i)
    if debug:
        print 'Inequality constraints: %r' %g
        
    #Equality constraints
    geq=[]
    #phi=abs(phi/np.sum(phi))
    if debug:
        print 'Equality constraints: %r' %geq
        
    #Evaluate fitness
    fy_model = np.dot(u,np.transpose(y_e))
    fitness = np.sum(((y_A - fy_model)/y_err)**2)+Get_Penalty(ineq=g)    
    if debug:
        print 'Evaluated fitness: %f' %fitness    
    
    return fitness,g   

#---------------------------------------------------------------------------------------#
def LinEq8_Obj(u,debug=False):
    """
    Chi squared objective function for analyzing a system of linear equations for fission product production
    with constraints for penalty method
   
    Parameters
    ==========
    u : array
        The design parameters to be evaluated
   
    Optional
    ========   
    debug : boolean
        If True, progress statements will be displayed every iteration
        (Default: False)
   
    Returns
    =======
    fitness : array
        The fitness of each design    
    g : array
        The g constraint value for each design    
   
    """
    
    # User Inputs
    #---------------------------------------------------------------------------------------#
    fps=8
    bins_fname = 'Bins_{}.csv'.format(fps)   # Bin structure input file
    fname_235='235_data_{}.xlsx'.format(fps)   # 235 energy dependent data - must contain same isotopes as 238
    nagy_data_fname='ETA_Nagy_fy_{}.csv'.format(fps)  
    #---------------------------------------------------------------------------------------#  
    
    assert len(u)==fps, 'Design variable must equal the number of fission products.'

    # Read in the energy bin structure
    (lower_bins,upper_bins,bins)=Read_E_Bins(bins_fname)

    # Calculate FP data  - Right now only works for a "pure" sample
    pred_y=Build_Nagy_Weighted_FPs(fname_235,bins,1,np.ones_like(bins))
    pred_y=OrderedDict(sorted(pred_y.items()))

    # Convert dictionary to list then numpy array
    y_e=[]
    for A in pred_y.keys():
        y_e.append(pred_y[A])
    y_e=np.asarray(y_e).reshape((fps, fps))

    # Import y_A
    (y_A,y_err)=np.asarray(Read_FPs(nagy_data_fname))
            
    #Inequality constraints
    g=[]
    for i in range(0,len(u)):
        g.append(-i)
    if debug:
        print 'Inequality constraints: %r' %g
        
    #Equality constraints
    geq=[]
    #phi=abs(phi/np.sum(phi))
    if debug:
        print 'Equality constraints: %r' %geq
        
    #Evaluate fitness
    fy_model = np.dot(u,np.transpose(y_e))
    fitness = np.sum(((y_A - fy_model)/y_err)**2)+Get_Penalty(ineq=g)    
    if debug:
        print 'Evaluated fitness: %f' %fitness    
    
    return fitness,g     

#---------------------------------------------------------------------------------------#
def LinEq13_Obj(u,debug=False):
    """
    Chi squared objective function for analyzing a system of linear equations for fission product production
    with constraints for penalty method
   
    Parameters
    ==========
    u : array
        The design parameters to be evaluated
   
    Optional
    ========   
    debug : boolean
        If True, progress statements will be displayed every iteration
        (Default: False)
   
    Returns
    =======
    fitness : array
        The fitness of each design    
    g : array
        The g constraint value for each design    
   
    """
    
    # User Inputs
    #---------------------------------------------------------------------------------------#
    fps=13
    bins_fname = 'Bins_{}.csv'.format(fps)   # Bin structure input file
    fname_235='235_data_{}.xlsx'.format(fps)   # 235 energy dependent data - must contain same isotopes as 238
    nagy_data_fname='ETA_Nagy_fy_{}.csv'.format(fps)  
    #---------------------------------------------------------------------------------------#  
    
    assert len(u)==fps, 'Design variable must equal the number of fission products.'

    # Read in the energy bin structure
    (lower_bins,upper_bins,bins)=Read_E_Bins(bins_fname)

    # Calculate FP data  - Right now only works for a "pure" sample
    pred_y=Build_Nagy_Weighted_FPs(fname_235,bins,1,np.ones_like(bins))
    pred_y=OrderedDict(sorted(pred_y.items()))

    # Convert dictionary to list then numpy array
    y_e=[]
    for A in pred_y.keys():
        y_e.append(pred_y[A])
    y_e=np.asarray(y_e).reshape((fps, fps))

    # Import y_A
    (y_A,y_err)=np.asarray(Read_FPs(nagy_data_fname))
            
    #Inequality constraints
    g=[]
    for i in range(0,len(u)):
        g.append(-i)
    if debug:
        print 'Inequality constraints: %r' %g
        
    #Equality constraints
    geq=[]
    #phi=abs(phi/np.sum(phi))
    if debug:
        print 'Equality constraints: %r' %geq
        
    #Evaluate fitness
    fy_model = np.dot(u,np.transpose(y_e))
    fitness = np.sum(((y_A - fy_model)/y_err)**2)+Get_Penalty(ineq=g)    
    if debug:
        print 'Evaluated fitness: %f' %fitness    
    
    return fitness,g      

#---------------------------------------------------------------------------------------# 
def Get_Penalty(ineq=[],eq=[],debug=False):
    """
    Calculate the constraint violation penalty, if any
   
    Parameters
    ==========
   
    Optional
    ========   
    ineq : array
        Evaluated inequality constraints
        (Default: empty array)
    eq : array
        Evaluated equality constraints
        (Default: empty array)     
    debug : boolean
        If True, progress statements will be displayed every iteration
        (Default: False)
    Returns
    =======
    penalty: array
        The fitness of each design
   
    """
    penalty=0.    #Total constraint violation penalty
    pen=1E20   #Per constraint violation penalty
    
    #Apply inequality constraints
    for i in ineq:
        penalty=penalty+pen*i**2*Get_H(i)
    if debug:
        print 'Inequality constraints violation penalty: %f' %penalty
        
    #Apply equality constraints
    for i in eq:
        penalty=penalty+pen*i**2*Get_Heq(i)
    if debug:
        print 'Equality constraints violation penalty: %f' %penalty
    
    return penalty

#---------------------------------------------------------------------------------------#           

def Get_H(g,debug=False):
    """
    Tests inequality constraints
   
    Parameters
    ==========
    g : array
        Evaluated inequality constraints
    Optional
    ========   
    debug : boolean
        If True, progress statements will be displayed every iteration
        (Default: False)
    Returns
    =======
    H: integer
        Value representing if constraints were violated or not
    """
    
    if g < .0:
        H=0.
    else:
        H=1.
    if debug:
        print 'H= %d' %H
    return H
            
#---------------------------------------------------------------------------------------#           
def Get_Heq(geq,debug=False):
    """
    Tests inequality constraints
   
    Parameters
    ==========
    geq : array
        Evaluated equality constraints
    Optional
    ========   
    debug : boolean
        If True, progress statements will be displayed every iteration
        (Default: False)
    Returns
    =======
    H: integer
        Value representing if constraints were violated or not
    """
    if geq == 0.:
        H=0.
    else:
        H=1.
    if debug:
        print 'H= %d' %H
    return H   

#---------------------------------------------------------------------------------------#           
class switch(object):
    """
    Creates a switch class object to switch between cases
   
    Parameters
    ==========
    value : string
        case selector value
    Returns
    =======
    True or False based on match
    """
    
    def __init__(self, value):
        self.value = value
        self.fall = False

    def __iter__(self):
        """Return the match method once, then stop"""
        yield self.match
        raise StopIteration
    
    def match(self, *args):
        """Indicate whether or not to enter a case suite"""
        if self.fall or not args:
            return True
        elif self.value in args: 
            self.fall = True
            return True
        else:
            return False
                 
#---------------------------------------------------------------------------------------#  
class Parameters:
    """
    Creates an parameter object containing key features of the chosen optimization 
    problem type
   
    Parameters
    ==========
    lower_bounds : array
        The lower bounds of the design variable(s)
    upper_bounds : array
        The upper bounds of the design variable(s)
    optimum : array
        The global optimal solution obtained from "Solving Engineering Optimization Problems with the Simple
        Constrained Particle Swarm Optimizer"
    label : string array
        The y axis labels 
    plt_title : string
        The plot title 
    hist_title : string
        The plot title for the histogram
    Returns
    =======
    None
    """
        
    def __init__(self,lower_bounds,upper_bounds,optimum,label,plt_title,hist_title):
        self.lb=lower_bounds
        self.ub=upper_bounds
        self.o=optimum
        self.l=label
        self.pt=plt_title
        self.ht=hist_title
        
#---------------------------------------------------------------------------------------#  
def Get_Params(funct,opt,dimension=0,debug=False):
    """
    Gets the parameters associated with running and outputting an optimization run given 
    a type of objective function.
   
    Parameters
    ==========
    funct : Function
        Name of function being optimized 
    opt : string 
        Name of optimization program used
    Optional
    ========   
    dimension : integer 
        Used to set the dimension for scalable problems
    debug : boolean
        If True, progress statements will be displayed every iteration
        (Default: False)
    Returns
    =======
    params : object
        Contains key features of the chosen optimization problem type
    """       
        
    for case in switch(funct):
        if case(FS_Obj): 
            params=Parameters(np.array([0.0,0.0,0.0,0.0]),np.array([1.0,1.0,1.0,1.0]),0.0, \
                              ['\\textbf{Fitness}','\\textbf{U235f}','\\textbf{U235h}','\\textbf{U238f}','\\textbf{U238h}'], \
                              '\\textbf{Fission Split Chi-Squared Optimization using %s}' %opt, \
                              '\\textbf{Function Evaluations for Fission Split Chi-Squared Optimization using %s}' %opt)
            break
        if case(LinEq5_Obj): 
            params=Parameters(np.array([0.0,0.0,0.0,0.0,0.0]),np.array([1.0,1.0,1.0,1.0,1.0]),0.0, \
                              ['\\textbf{Fitness}','\\textbf{Eg1}','\\textbf{Eg2}','\\textbf{Eg3}','\\textbf{Eg4}','\\textbf{Eg5}'], \
                              '\\textbf{System of Linear Equations Chi-Squared Optimization using %s}' %opt, \
                              '\\textbf{Function Evaluations for System of Linear Equations Chi-Squared Optimization using %s}' %opt)
            break
        if case(LinEq8_Obj): 
            params=Parameters(np.array([0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0]),\
                              np.array([1.0,1.0,1.0,1.0,1.0,1.0,1.0,1.0]),0.0, \
                              ['\\textbf{Fitness}','\\textbf{Eg1}','\\textbf{Eg2}','\\textbf{Eg3}','\\textbf{Eg4}',\
                               '\\textbf{Eg5}','\\textbf{Eg6}','\\textbf{Eg7}','\\textbf{Eg8}'], \
                              '\\textbf{System of Linear Equations Chi-Squared Optimization using %s}' %opt, \
                              '\\textbf{Function Evaluations for System of Linear Equations Chi-Squared Optimization using %s}' %opt)
            break
        if case(LinEq13_Obj): 
            params=Parameters(np.array([0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0]),\
                              np.array([1.0,1.0,1.0,1.0,1.0,1.0,1.0,1.0,1.0,1.0,1.0,1.0,1.0]),0.0, \
                              ['\\textbf{Fitness}','\\textbf{Eg1}','\\textbf{Eg2}','\\textbf{Eg3}','\\textbf{Eg4}',\
                               '\\textbf{Eg5}','\\textbf{Eg6}','\\textbf{Eg7}','\\textbf{Eg8}','\\textbf{Eg9}',\
                              '\\textbf{Eg10}','\\textbf{Eg11}','\\textbf{Eg12}','\\textbf{Eg13}'], \
                              '\\textbf{System of Linear Equations Chi-Squared Optimization using %s}' %opt, \
                              '\\textbf{Function Evaluations for System of Linear Equations Chi-Squared Optimization using %s}' %opt)
            break
        if case(): # default, could also just omit condition or 'if True'
            print "something else!"
            # No need to break here, it'll stop anyway
            
    return params
