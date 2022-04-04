[Creating SBATCH scripts](https://asurc.atlassian.net/wiki/spaces/RC/pages/45678605/Creating+SBATCH+scripts?msclkid=5bd38f9eb37611ecbcb04018eec91db9)

[sbatch command option](https://slurm.schedmd.com/sbatch.html?msclkid=5bd3ab9bb37611ecb815667dc2641e85)

[Arrays Job](https://docs.csc.fi/computing/running/array-jobs/)


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
