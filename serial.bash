#!/bin/bash

#SBATCH --account=project_2005493     #Choose billing project, has to be defined
#SBATCH --time=00:02:00               #Maximum duration of job, max depends on partition
#SBATCH --partition=test              #Job queue: test, interactive, small, large, longrun, hugemen, hugemen_longrun
#SBATCH --ntask=1                     #Num of tasks, depend on partition.

srun python3 foobar32_unoptimize.py
srun hostname                         #Run hostname-command in each task
srun sleep 60                         #Run sleep-command in each task
