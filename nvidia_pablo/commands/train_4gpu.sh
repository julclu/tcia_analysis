#!/bin/bash

. set_env.sh

echo "MMAR_ROOT set to $MMAR_ROOT"

# Data list containing all data
CONFIG_FILE=config/config_train.json
ENVIRONMENT_FILE=config/environment.json

mpirun -np 4 -H localhost:4 -bind-to none -map-by slot \
    -x NCCL_DEBUG=INFO -x LD_LIBRARY_PATH -x PATH -mca pml ob1 -mca btl ^openib --allow-run-as-root \
    python -u  -m nvmidl.apps.train \
    -m $MMAR_ROOT \
    -c $CONFIG_FILE \
    -e $ENVIRONMENT_FILE \
    --set \
    DATASET_JSON=/working/i2_nophi/nvidia/users/pferreira/brain-segmentation-v2/segmentation_runs/fla-t2all/config/config_fla-t2all_datalist.json \
    epochs=1250 \
    multi_gpu=true \
    learning_rate=0.0003

