#!/bin/bash

. /data/i2/nvidia/users/pferreira/brain/clara_mri_seg_brain_tumors_br16_t1c2tc_amp_v1/commands/set_env.sh

echo "MMAR_ROOT set to $MMAR_ROOT"

# Data list containing all data
CONFIG_FILE=config/config_train.json
ENVIRONMENT_FILE=config/environment.json

python -u  -m nvmidl.apps.train \
    -m $MMAR_ROOT \
    -c $CONFIG_FILE \
    -e $ENVIRONMENT_FILE \
    --set \
    DATASET_JSON=$MMAR_ROOT/config/config_javier_t2all_datalist.json \
    epochs=5000 \
    learning_rate=0.0001 \
    num_training_epoch_per_valid=20 \
    multi_gpu=false
