export CONDA_HOME=/Users/mac/python/miniconda3
export PATH=${PATH}:$CONDA_HOME/bin:$CONDA_HOME/lib

#################################################################################
# See a list of environments:
#################################################################################
conda env list
# or:
conda info --envs

#################################################################################
# Create environment:
#################################################################################
conda create -n test_env python=3.6.5 anaconda

#################################################################################
# Activate/Use environment:
#################################################################################
# Activation (e.g. like source python environment):
conda activate test_env
python -V
# Python 3.6.5 :: Anaconda custom (64-bit)

pip install boto boto3


#################################################################################
# List packages:
#################################################################################
conda list -n test_env


# Deactivation
conda deactivate test_env

# Getting rid of it
conda remove -n test_env --all


conda install -n test_env  numpy 

#################################################################################
# Commands:
#################################################################################
https://conda.io/docs/_downloads/conda-cheatsheet.pdf


