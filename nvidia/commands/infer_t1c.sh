#!/usr/bin/env bash

my_dir="$(dirname "$0")"
. $my_dir/set_env.sh

echo "MMAR_ROOT set to $MMAR_ROOT"

# Data list containing all data
CONFIG_FILE=config/config_inference.json
ENVIRONMENT_FILE=config/environment_t1c.json

python -u  -m nvmidl.apps.evaluate \
    -m $MMAR_ROOT \
    -c $CONFIG_FILE \
    -e $ENVIRONMENT_FILE \
    --set \
    DATASET_JSON=/working/lupolab/julia/tcia_analysis/nvidia/config/config_datalist_t1c.json \
    output_infer_result=true \
    do_validation=false
