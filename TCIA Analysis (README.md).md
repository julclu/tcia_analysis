# TCIA Analysis (README.md) 
#readmes

## Step 1: TCIA Segmentation
### Use the NBIA data retriever to download the DICOM files directly from source 
- Needed to use Felix because it’s an Ubuntu machine; needed someone with sudo power to download the retriever and execute the commands 

### Use dataconvert to convert DICOM files to NiFTis 
- [Sign in · GitLab](https://git.radiology.ucsf.edu/intelligent-imaging/nvidia-clara-ucsf/wikis/training-from-scratch)
- `singularity exec --nv -B "$PWD":"$PWD" --pwd $PWD /data/i2/nvidia/singularity/clara-train-sdk-v2_sing-v2.img nvmidl-dataconvert -d /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM -r 1 -s .dcm -e .nii.gz -o /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti`
- Had a few that gave me a lot of issues: manually removed: 
	- `TCGA-19-1389`
	- `TCGA-19-5951`
	- `TCGA-19-5952`
- Had to do the same thing for the LGG dataset; this was easy

### Pull the model from NVIDIA Clara train: 
- In order to download the model, we need to authenticate with NVIDIA. We’ll start a singularity shell, in a Clara container, and register our API key. Inside the container,
	1. Invoke shell : `singularity shell --nv -B "$PWD":"$PWD" --pwd $PWD /data/i2/nvidia/singularity/clara-train-sdk-v1-api.img`
	2. echo the variable $API_KEY `echo $API_KEY`
	3. copy the value, and
	4. paste it when prompted after entering the command `ngc config set`
- Download the model: 
	- `singularity shell —nv -B “$PWD”:”$PWD” —pwd $PWD /data/i2/nvidia/singularity/clara-train-sdk-v1-api.img`
	- `ngc registry model list nvidia/med/*`
	- `ngc registry model download-version nvidia/med/segmentation_mri_brain_tumors_br16_full:1 -d .`
	
### Process the data: 
- Register the GBMs and LGGs nifti files using BRAINSFit tooling; see this notebook for deciding which was the fixed and moving volume and how to create grid scripts [Jupyter Notebook](http://localhost:8888/notebooks/working/lupolab/julia/tcia_analysis/code/01_Register_GBM_Niftis_Using_BrainsFit.ipynb)
- Skull strip the images using BET from FSL; see this notebook for skull stripping + grid pipelines [Jupyter Notebook](http://localhost:8888/notebooks/working/lupolab/julia/tcia_analysis/code/02_SkullStripGBMs.ipynb)

### Set up the config files for final training: 

- First, we need to define the root directory where our dataset lives, and a `config_dataset.json` which gives paths to the image and label volumes for each case. We’ll define our `DATA_ROOT` and the path to our dataset config file in `config/environment.json`
- In my case I had to use a notebook to create the datalist as seen here: the json file for inference  [03_Create_Datalist.ipynb](http://localhost:8888/notebooks/working/lupolab/julia/tcia_analysis/code/03_Create_Datalist.ipynb) 
- Edit the environment variable

### Run inference for segmentation: 
- Ensuring you are in the correct directory for commands, use the following command to execute the singularity shell + run inference: 
- `singularity exec —nv -B /working/lupolab/julia/tcia_analysis:/working/lupolab/julia/tcia_analysis -B /scratch/sf673542:/scratch —pwd $PWD /data/i2/nvidia/singularity/clara-train-sdk-v1-api.img ./infer.sh`

### Mapping the output of the model back to the patient ID + evaluating visually 
- Use [Jupyter Notebook](http://localhost:8888/notebooks/working/lupolab/julia/tcia_analysis/code/04_mapping_segmentations_to_patientID.ipynb) to map segmentations back to patient ID 
- Can use some nilearn / nipype pipelines and tutorials found here to visualize the segmentations + different orientations! [basic_interfaces](https://miykael.github.io/nipype_tutorial/notebooks/basic_interfaces.html)


## Step 2: TCGA Download 
- This was super comp