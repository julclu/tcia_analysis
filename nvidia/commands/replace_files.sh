read datalist

#replace environment file
sed -e "s/REPLACE_CONFIG_DATALIST/$datalist/" ../config/environment_generic.json > ../config/environment.json

#replace train file
sed -e "s/REPLACE_CONFIG_DATALIST/$datalist/" train_4gpu_generic.sh > train_4gpu.sh
