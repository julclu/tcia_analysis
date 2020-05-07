#!/bin/bash

. /data/i2/nvidia/users/pferreira/brain-segmentation-v2/clara_mri_seg_brain_tumors_br16_t1c2tc_amp_v1/commands/set_env.sh

echo "MMAR_ROOT set to $MMAR_ROOT"

# Data list containing all data
CONFIG_FILE=config/config_train.json
ENVIRONMENT_FILE=config/environment.json

mpirun -np 2 -H localhost:2 -bind-to none -map-by slot \
    -x NCCL_DEBUG=INFO -x LD_LIBRARY_PATH -x PATH -mca pml ob1 -mca btl ^openib --allow-run-as-root \
    python -u  -m nvmidl.apps.train \
    -m $MMAR_ROOT \
    -c $CONFIG_FILE \
    -e $ENVIRONMENT_FILE \
    --set \
    DATASET_JSON=$MMAR_ROOT/config/config_javier_t2all_datalist.json \
    epochs=1250 \
    multi_gpu=true \
    learning_rate=0.0003

