#!/bin/bash
# Job name:
#SBATCH --job-name=eta_app
#
# Partition:
#SBATCH --partition=savio
#
# QoS:
#SBATCH --qos=savio_nuclear_normal
# #SBATCH --qos=savio_normal
# #SBATCH --qos=savio_debug
#
# Account:
#SBATCH --account=co_nuclear
# #SBATCH --account=fc_neutronics
#
# Processors:
#SBATCH --nodes=1
#
# Wall clock limit:
#SBATCH --time=72:00:00
#
# SLURM Output File
#SBATCH --output=slurm.out
#
# SLURM Error File
#SBATCH --error=slurm.err
## Run command
mpirun mcnp6.mpi i=ETA_10.75keV-Appelbe-src.inp o=ETA_10.75keV-Appelbe-src.out mesh=ETA_10.75keV-Appelbe-src.mtal
# mpirun sss your_input
