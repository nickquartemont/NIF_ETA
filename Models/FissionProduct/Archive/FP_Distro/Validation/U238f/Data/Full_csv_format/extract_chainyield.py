#!/usr/bin/env python2.7

import csv    # Library to read & process csv-formatted files
import sys    # Library to parse command-line arguments
from math import sqrt

def readYieldData(inpfn):
    datal = []
    
    ifile = open(inpfn,"r")

    reader = csv.reader(ifile)

    # Read the first line to get the number of data sets
    line     = reader.next()
    DataSets = int(line[0])

    # Now read and parse each data set
    for SetNumber in range(0,DataSets):  # note that in python this range goes from 0 to DataSets-1
        # read the neutron energy and number of fission fragments for this data set
        line  = reader.next()
        Eneut = float(line[0])
        frags = int(line[1])
        
        # read the information for each fragment
        fragl = []
        for fragi in range(0,frags):
            line = reader.next()
            Z    = int(line[0])
            A    = int(line[1])
            I    = float(line[2])
            YV   = float(line[3])
            YE   = float(line[4])
            
            # grow the list of fragments
            fragl.append((Z,A,I,YV,YE))

        # grow the list of data sets
        datal.append((Eneut,frags,fragl))

    ifile.close()

    return datal

def writeout(outfn,outl):  # function to write our output in csv format
    ofile = open(outfn,"w")

    for out in outl:
        ofile.write(str(out[0])
                    + "," + str(out[1])
                    + "," + str(out[2])
                    + "," + str(out[3])
                    + "\n")

    ofile.close()

###############################################################################

if len(sys.argv) == 4:
    # parse the user input on the command line
    inpfn = sys.argv[1]
    Eneut = float(sys.argv[2])
    outfn = sys.argv[3]
        
    # read the fission yield data
    datal = readYieldData(inpfn)

    sets = len(datal)  # this is the number of sets
    print "sifting through",sets," data sets"
    
    # step through the data and pick out the set with the neutron energy you want

    for datai in datal:
        Edata = datai[0]

        if Edata == Eneut:  # these are the droids you're looking for!
            frags = datai[1]
            print "there are",frags," fragments in this data set"

            # let's use python dictionaries (i.e., fancy arrays) to calculate some useful sums for each mass A
            atom_num = {}
            chain_yield = {}
            error = {}

            fragl = datai[2]
            for frag in fragl:
                Z  = frag[0]
                A  = frag[1]
                I  = frag[2]
                YV = frag[3]
                YE = frag[4]

                if not A in chain_yield.keys():  # this is the first time we've encountered this mass A
                    # let's initialize our dictionaries
                    atom_num[A]=Z
                    chain_yield[A] = YV
                    error[A] = YE**2
                else:  # we've encoutered this mass before, no need to initialize, just check to see if it is cum yield
                    if YV >= chain_yield[A]:
                        atom_num[A]=Z
                        chain_yield[A] = YV
                        error[A] += YE**2
    # let's make an output list of these sums and write it out

    outl = []

    for A in chain_yield.keys():
        z = atom_num[A]
        y = chain_yield[A]
        e = sqrt(error[A])
                
        outl.append((z,A,y,e))
                            
    # write the output (notice we've modified above writeout a little bit)
    writeout(outfn,outl)

    print "The fragment info for incident energy",Eneut," is in file",outfn
else:
    print "usage: extract_chainyield.py inpfn Eneut outfn"  #inpfn should be a cummulative yield
