# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# Modules
module load intel
module load openmpi mkl
module load python/2.7
# module load setuptools
# module load tables
# module load mpi4py

# Aliases

alias groupdir="cd /global/home/groups/co_nuclear"

alias stat='squeue | grep jbevins'

alias nuc='squeue -q nuclear_savio_normal'

alias scratch="cd /global/scratch/jbevins/"

# wwall -j jobid

# User specific environment and startup programs

PATH=$PATH:$HOME/bin:/global/home/groups/co_nuclear/bin:/global/home/groups/co_nuclear/ADVANTG/bin

DATAPATH=/global/scratch/co_nuclear/MCNP/MCNP_DATA/

export PATH
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/global/home/groups/co_nuclear/pyne/lib
export PYTHONPATH=$PYTHONPATH:/global/home/groups/co_nuclear/pyne/lib/python2.7/site-packages
export PYTHONPATH=$PYTHONPATH:/global/home/groups/co_nuclear/python-pkgs
export DATAPATH
