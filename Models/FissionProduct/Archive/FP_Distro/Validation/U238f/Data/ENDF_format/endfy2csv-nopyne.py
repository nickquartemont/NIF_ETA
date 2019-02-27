#!/usr/bin/env python

import sys

def zzaaa(x):
    xarr = x.split("+")
    zz   = int(float(xarr[0])*10+0.5)
    aaa  = int(float(xarr[0])*10000+0.5) - zz*1000
    return zz,aaa

def cvtint(x):
    xarr = x.split("+")
    y    = int(float(xarr[0])*pow(10,int(xarr[1])))
    return y

def cvtfloat(x):
    try:
        xarr = x.split("+")
        y    = float(xarr[0])*pow(10,int(xarr[1]))
    except:
        xarr = x.split("-")
        y    = float(xarr[0])/pow(10,int(xarr[1]))
    return y

def isEnergyInfo(val):
    return val[1] == "0.000000+0" and val[2] == "         2" and val[3] == "         0"

###############################################################################

#inpfn = "235u-fyc.txt"
#inpfn = "E4R24552_e4-ER.txt"
#ener0 = 0.0253
#ener0 = 500000

if len(sys.argv) == 3:
    inpfn = sys.argv[1]
    outfn = sys.argv[2]

    ifile = open(inpfn,"rb")
    
    ener = -1
    enel = []
    rawl = []
    size = 0
    
    val = ["","","","","",""]

    ### Skip header text

    more = True

    while more:
        line = ifile.next()
        tag = line[71:75]
        if tag == "8454" or tag == "8459":
            more = False

    state = 0

    for line in ifile:
        tag = line[71:75]
        if tag == "8454"or tag == "8459":
            val[0] = line[1:11]
            val[1] = line[12:22]
            val[2] = line[23:33]
            val[3] = line[34:44]
            val[4] = line[45:55]
            val[5] = line[56:66]

            ### State diagram transition
        
            if state == 0:
                if isEnergyInfo(val):
                    state = 1
            elif state == 1:
                state = 2
                index = 0
        
            ### State diagram action
                
            if state == 1:
                ener = cvtfloat(val[0])
                size = int(val[4])
            elif state == 2:
                for i in range(0,len(val)):
                    if index < size:
			###DEBUG
			#if val[i] == "4.110200+4":
				#print "ener =",ener,"val[i] =",val[i],", val[i+1] =",val[i+1]
			###DEBUG
                        rawl.append(val[i])
                        index += 1
                if index >= size:
		    ###DEBUG
		    #for rawi in rawl:
		    	#if rawi == "4.110200+4":
				#print "ener =",ener,"rawi =",rawi
		    ###DEBUG
                    enel.append((ener,size,rawl))
                    rawl = []
                    state = 0
    
    ifile.close()

    ofile = open(outfn,"w")

    sets = len(enel)
    ofile.write(str(sets) + "\n")

    for info in enel:
        ener = info[0]
        eles = info[1]/4
        rawl = info[2]

        ofile.write(str(ener)+","+str(eles)+"\n")

        state = 0

        for elem in rawl:
            if state == 0:
		elem0 = elem
                zz,aaa = zzaaa(elem)
                state = 1
            elif state == 1:
		elem1 = elem
                level = cvtint(elem)
                state = 2
            elif state == 2:
		elem2 = elem
                yval = cvtfloat(elem)
                state = 3
            elif state == 3:
		elem3 = elem
                yerr = cvtfloat(elem)
                #ofile.write(str(aaa)+","+str(zz)+","+str(level)+","+str(yval)+","+str(yerr)+"\n")
		###DEBUG
		#if zz == 41 and aaa == 102:
			#print "elem0 =",elem0,", elem1 =",elem1,", elem2 =",elem2,",elem3 = ",elem3,", ener =",ener,", zz =",zz,", aaa =",aaa,", level =",level
		###DEBUG
		ofile.write(str(zz)+","+str(aaa)+","+str(level)+","+str(yval)+","+str(yerr)+"\n")
                state = 0

    ofile.close()

quit()
