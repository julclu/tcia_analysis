#!/bin/bash
# Ask the user for login details
#read -p 'datalist: ' datalist
read datalist
sed -e "s/REPLACE_CONFIG_DATALIST/'$datalist'/" train_4gpu_generic.sh > test.sh
