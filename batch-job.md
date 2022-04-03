Submit job script 

`sbatch example_job.sh`

List all your jobs that are queuing/running

`squeue -u $USER`

Detail info of queuing/running job

`scontrol show job <jobid>`

Delete/Cancel job

`scancel <jobid>`

Display used resources of completed job

`seff <jobid>`
