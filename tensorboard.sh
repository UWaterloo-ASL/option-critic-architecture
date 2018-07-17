#!/bin/bash
##SBATCH --gres=gpu:1        # request GPU "generic resource"
#SBATCH --cpus-per-task=2   # maximum CPU cores per GPU request: 6 on Cedar, 16 on Graham.
#SBATCH --mem=8000M        # memory per node
#SBATCH --time=00-01:00      # time (DD-HH:MM)
#SBATCH --output=./%N-%j.out        # %N for node name, %j for jobID


tensorboard --logdir=/home/lingheng/project/lingheng/Option_Critic_Architecture/results2/tf_ddpg