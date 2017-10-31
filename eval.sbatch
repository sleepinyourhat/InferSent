#!/bin/bash

# Generic job script for all experiments.

#SBATCH --partition=mhealth,...
#SBATCH --gres=gpu:1
#SBATCH --mem=8000
#SBATCH -t4:00:00

#PRINCE PRINCE_GPU_COMPUTE_MODE=default

# Log what we're running and where.
echo $SLURM_JOBID - `hostname` - $FLAGS >> ~/infersent_machine_assignments.txt

# Make sure we have access to HPC-managed libraries.
module load python/intel/2.7.12 pytorch/0.2.0_1

# Run.
echo $FLAGS
python evaluate_model.py $FLAGS 
