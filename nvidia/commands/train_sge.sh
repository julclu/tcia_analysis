#!/bin/sh

# -- our name ---
#$ -N brain_segmentation
#$ -S /bin/sh
# Make sure that the .e and .o file arrive in the
# working directory
#$ -cwd
#Merge the standard out and standard error to one file
#$ -j y

# Lets's run the job
singularity exec --nv -B /scratch/pferreira:/scratch -B /data/i2/nvidia/users/pferreira/brain-segmentation-v2:/data/i2/nvidia/users/pferreira/brain-segmentation-v2 --pwd $PWD /data/i2/nvidia/singularity/clara-train-sdk-v2_sing-v2.img ./train.sh

echo Stopping on: `date`
