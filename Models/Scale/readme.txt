Steps for Reading in SAMPLER Data and Bootstrapping values (built for Python 2.7) 
1) In sampler runs - include   (csv=yes  print_data=yes) in parameters. 
This will return .txt file reponses. This method was built for tally results. 
There is a SCALE built in method for this whole thing; however, it works more 
effectively with k_eff calculations and does not easily allow for viewing all of the data.
Samples do not have to be in order (SCALE sometimes fails to run some samples). 
If you only interested in the totals (not energy dependence), opus plt would be a better choice.  

2) Place all samples in the .samplerfiles folder that SCALE returns if combining 
samples from multiple nodes
The reader is looking for c1_pert_xxxx. If there are multiple cases, the file 
will need to be modified with a secondary loop or run for each case seperately (modify c1 to c2). 

3) In Spyder (or some IDE) open ReadSamplerData.py
Set the path to the .samplerfiles folder
Set the output pickle file to a name for reference
Run the script which reads all of the output files and saves the total and 
binned energy tallies. 
Multiple responses can be defined in a response. This script handles that. 

4) Open OutputSamplerResults. Run file
- Some modifications  will need to be made if needed
	- Foil volumes - set to 1 if per cc or flux. 
	- Rename keys of reactions 
	- Choose method (bootstrapping or average).
	- Output (path to MCNP results). This is expecting results from Excel. 

