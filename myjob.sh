#!/bin/bash
# 作业名称
#SBATCH --job-name=my_first_job
# 输出文件
#SBATCH --output=output.txt

echo "This is a simple job script."
echo "It is running on host $(hostname)."
echo "The current directory is $(pwd)."
echo "This job is using Slurm job ID $SLURM_JOB_ID."
