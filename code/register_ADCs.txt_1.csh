#!/bin/csh

#$ -sync yes
#$ -N register_ADCs.txt_1
#$ -l arch=lx24-amd64
#$ -q brain.q@@rrc_brain_cluster
#$ -t 1-314
#$ -cwd


if ($SGE_TASK_ID == 1) then
	echo "$HOST running: BRAINSFit --fixedVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5853/08-23-1995-MRI_BRAIN_WWO_CONTRAST-78436/8-AX_T1_pre_gd-14019a.nii.gz --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5853/08-23-1995-MRI_BRAIN_WWO_CONTRAST-78436/TCGA-DU-5853_adc.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5853/08-23-1995-MRI_BRAIN_WWO_CONTRAST-78436/TCGA-DU-5853_adca.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5853/08-23-1995-MRI_BRAIN_WWO_CONTRAST-78436/8-AX_T1_pre_gd-14019a.nii.gz --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5853/08-23-1995-MRI_BRAIN_WWO_CONTRAST-78436/TCGA-DU-5853_adc.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5853/08-23-1995-MRI_BRAIN_WWO_CONTRAST-78436/TCGA-DU-5853_adca.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 2) then
	echo "$HOST running: BRAINSFit --fixedVolume 301-T1_SAG_SE-41348 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6186/06-01-2000-MRI_BRAIN_per_R-97608/205-dadc-52244.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6186/06-01-2000-MRI_BRAIN_per_R-97608/205-dadc-52244a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 301-T1_SAG_SE-41348 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6186/06-01-2000-MRI_BRAIN_per_R-97608/205-dadc-52244.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6186/06-01-2000-MRI_BRAIN_per_R-97608/205-dadc-52244a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 3) then
	echo "$HOST running: BRAINSFit --fixedVolume 301-T1_SAG_SE-41348 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6186/06-01-2000-MRI_BRAIN_per_R-97608/205-dadc-52244a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6186/06-01-2000-MRI_BRAIN_per_R-97608/205-dadc-52244aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 301-T1_SAG_SE-41348 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6186/06-01-2000-MRI_BRAIN_per_R-97608/205-dadc-52244a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6186/06-01-2000-MRI_BRAIN_per_R-97608/205-dadc-52244aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 4) then
	echo "$HOST running: BRAINSFit --fixedVolume 19-T1mprageAx_Gd-83585 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A6J1/04-23-2004-NR_MRI_BRAIN_WWO-08141/12-ep2ddiffmddw20p2_wipADC-35015a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A6J1/04-23-2004-NR_MRI_BRAIN_WWO-08141/12-ep2ddiffmddw20p2_wipADC-35015aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 19-T1mprageAx_Gd-83585 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A6J1/04-23-2004-NR_MRI_BRAIN_WWO-08141/12-ep2ddiffmddw20p2_wipADC-35015a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A6J1/04-23-2004-NR_MRI_BRAIN_WWO-08141/12-ep2ddiffmddw20p2_wipADC-35015aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 5) then
	echo "$HOST running: BRAINSFit --fixedVolume 19-T1mprageAx_Gd-83585 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A6J1/04-23-2004-NR_MRI_BRAIN_WWO-08141/10-DiffusionADC-68763a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A6J1/04-23-2004-NR_MRI_BRAIN_WWO-08141/10-DiffusionADC-68763aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 19-T1mprageAx_Gd-83585 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A6J1/04-23-2004-NR_MRI_BRAIN_WWO-08141/10-DiffusionADC-68763a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A6J1/04-23-2004-NR_MRI_BRAIN_WWO-08141/10-DiffusionADC-68763aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 6) then
	echo "$HOST running: BRAINSFit --fixedVolume 19-T1mprageAx_Gd-83585 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A6J1/04-23-2004-NR_MRI_BRAIN_WWO-08141/12-ep2ddiffmddw20p2_wipADC-35015.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A6J1/04-23-2004-NR_MRI_BRAIN_WWO-08141/12-ep2ddiffmddw20p2_wipADC-35015a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 19-T1mprageAx_Gd-83585 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A6J1/04-23-2004-NR_MRI_BRAIN_WWO-08141/12-ep2ddiffmddw20p2_wipADC-35015.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A6J1/04-23-2004-NR_MRI_BRAIN_WWO-08141/12-ep2ddiffmddw20p2_wipADC-35015a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 7) then
	echo "$HOST running: BRAINSFit --fixedVolume 19-T1mprageAx_Gd-83585 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A6J1/04-23-2004-NR_MRI_BRAIN_WWO-08141/10-DiffusionADC-68763.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A6J1/04-23-2004-NR_MRI_BRAIN_WWO-08141/10-DiffusionADC-68763a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 19-T1mprageAx_Gd-83585 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A6J1/04-23-2004-NR_MRI_BRAIN_WWO-08141/10-DiffusionADC-68763.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A6J1/04-23-2004-NR_MRI_BRAIN_WWO-08141/10-DiffusionADC-68763a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 8) then
	echo "$HOST running: BRAINSFit --fixedVolume 4-AX_T1-69473 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7684/08-16-1995-MRI_BRAIN_WWO_CONTRAST-29908/901-PROP_eADC-45332.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7684/08-16-1995-MRI_BRAIN_WWO_CONTRAST-29908/901-PROP_eADC-45332a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 4-AX_T1-69473 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7684/08-16-1995-MRI_BRAIN_WWO_CONTRAST-29908/901-PROP_eADC-45332.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7684/08-16-1995-MRI_BRAIN_WWO_CONTRAST-29908/901-PROP_eADC-45332a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 9) then
	echo "$HOST running: BRAINSFit --fixedVolume 4-AX_T1-69473 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7684/08-16-1995-MRI_BRAIN_WWO_CONTRAST-29908/900-PROP_ADC-52403.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7684/08-16-1995-MRI_BRAIN_WWO_CONTRAST-29908/900-PROP_ADC-52403a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 4-AX_T1-69473 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7684/08-16-1995-MRI_BRAIN_WWO_CONTRAST-29908/900-PROP_ADC-52403.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7684/08-16-1995-MRI_BRAIN_WWO_CONTRAST-29908/900-PROP_ADC-52403a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 10) then
	echo "$HOST running: BRAINSFit --fixedVolume 4-AX_T1-69473 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7684/08-16-1995-MRI_BRAIN_WWO_CONTRAST-29908/500-Exponential_Apparent_Diffusion_Coefficient-02392.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7684/08-16-1995-MRI_BRAIN_WWO_CONTRAST-29908/500-Exponential_Apparent_Diffusion_Coefficient-02392a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 4-AX_T1-69473 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7684/08-16-1995-MRI_BRAIN_WWO_CONTRAST-29908/500-Exponential_Apparent_Diffusion_Coefficient-02392.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7684/08-16-1995-MRI_BRAIN_WWO_CONTRAST-29908/500-Exponential_Apparent_Diffusion_Coefficient-02392a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 11) then
	echo "$HOST running: BRAINSFit --fixedVolume 4-AX_T1-69473 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7684/08-16-1995-MRI_BRAIN_WWO_CONTRAST-29908/901-PROP_eADC-45332a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7684/08-16-1995-MRI_BRAIN_WWO_CONTRAST-29908/901-PROP_eADC-45332aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 4-AX_T1-69473 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7684/08-16-1995-MRI_BRAIN_WWO_CONTRAST-29908/901-PROP_eADC-45332a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7684/08-16-1995-MRI_BRAIN_WWO_CONTRAST-29908/901-PROP_eADC-45332aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 12) then
	echo "$HOST running: BRAINSFit --fixedVolume 4-AX_T1-69473 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7684/08-16-1995-MRI_BRAIN_WWO_CONTRAST-29908/900-PROP_ADC-52403a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7684/08-16-1995-MRI_BRAIN_WWO_CONTRAST-29908/900-PROP_ADC-52403aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 4-AX_T1-69473 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7684/08-16-1995-MRI_BRAIN_WWO_CONTRAST-29908/900-PROP_ADC-52403a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7684/08-16-1995-MRI_BRAIN_WWO_CONTRAST-29908/900-PROP_ADC-52403aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 13) then
	echo "$HOST running: BRAINSFit --fixedVolume 4-AX_T1-69473 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7684/08-16-1995-MRI_BRAIN_WWO_CONTRAST-29908/501-Apparent_Diffusion_Coefficient_mms-66679.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7684/08-16-1995-MRI_BRAIN_WWO_CONTRAST-29908/501-Apparent_Diffusion_Coefficient_mms-66679a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 4-AX_T1-69473 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7684/08-16-1995-MRI_BRAIN_WWO_CONTRAST-29908/501-Apparent_Diffusion_Coefficient_mms-66679.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7684/08-16-1995-MRI_BRAIN_WWO_CONTRAST-29908/501-Apparent_Diffusion_Coefficient_mms-66679a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 14) then
	echo "$HOST running: BRAINSFit --fixedVolume 4-AX_T1-69473 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7684/08-16-1995-MRI_BRAIN_WWO_CONTRAST-29908/500-Exponential_Apparent_Diffusion_Coefficient-02392a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7684/08-16-1995-MRI_BRAIN_WWO_CONTRAST-29908/500-Exponential_Apparent_Diffusion_Coefficient-02392aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 4-AX_T1-69473 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7684/08-16-1995-MRI_BRAIN_WWO_CONTRAST-29908/500-Exponential_Apparent_Diffusion_Coefficient-02392a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7684/08-16-1995-MRI_BRAIN_WWO_CONTRAST-29908/500-Exponential_Apparent_Diffusion_Coefficient-02392aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 15) then
	echo "$HOST running: BRAINSFit --fixedVolume 4-AX_T1-69473 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7684/08-16-1995-MRI_BRAIN_WWO_CONTRAST-29908/501-Apparent_Diffusion_Coefficient_mms-66679a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7684/08-16-1995-MRI_BRAIN_WWO_CONTRAST-29908/501-Apparent_Diffusion_Coefficient_mms-66679aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 4-AX_T1-69473 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7684/08-16-1995-MRI_BRAIN_WWO_CONTRAST-29908/501-Apparent_Diffusion_Coefficient_mms-66679a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7684/08-16-1995-MRI_BRAIN_WWO_CONTRAST-29908/501-Apparent_Diffusion_Coefficient_mms-66679aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 16) then
	echo "$HOST running: BRAINSFit --fixedVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7015/06-18-1989-MRI_BRAIN_WWO_CONTRAS-16160/7-AX_T1_pre_gd-93841a.nii.gz --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7015/06-18-1989-MRI_BRAIN_WWO_CONTRAS-16160/TCGA-DU-7015_adc.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7015/06-18-1989-MRI_BRAIN_WWO_CONTRAS-16160/TCGA-DU-7015_adca.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7015/06-18-1989-MRI_BRAIN_WWO_CONTRAS-16160/7-AX_T1_pre_gd-93841a.nii.gz --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7015/06-18-1989-MRI_BRAIN_WWO_CONTRAS-16160/TCGA-DU-7015_adc.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7015/06-18-1989-MRI_BRAIN_WWO_CONTRAS-16160/TCGA-DU-7015_adca.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 17) then
	echo "$HOST running: BRAINSFit --fixedVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8164/01-11-1997-MRI_BRAIN_WWO_CONTRAST-98366/8-AX_T1_pre_gd-39637a.nii.gz --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8164/01-11-1997-MRI_BRAIN_WWO_CONTRAST-98366/TCGA-DU-8164_adc.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8164/01-11-1997-MRI_BRAIN_WWO_CONTRAST-98366/TCGA-DU-8164_adca.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8164/01-11-1997-MRI_BRAIN_WWO_CONTRAST-98366/8-AX_T1_pre_gd-39637a.nii.gz --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8164/01-11-1997-MRI_BRAIN_WWO_CONTRAST-98366/TCGA-DU-8164_adc.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8164/01-11-1997-MRI_BRAIN_WWO_CONTRAST-98366/TCGA-DU-8164_adca.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 18) then
	echo "$HOST running: BRAINSFit --fixedVolume 7-AX_T1_pre_gd-73601 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TR/07-26-1997-MRI_BRAIN_WWO_CONTRAST-17402/600-Exponential_Apparent_Diffusion_Coefficient-07232a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TR/07-26-1997-MRI_BRAIN_WWO_CONTRAST-17402/600-Exponential_Apparent_Diffusion_Coefficient-07232aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 7-AX_T1_pre_gd-73601 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TR/07-26-1997-MRI_BRAIN_WWO_CONTRAST-17402/600-Exponential_Apparent_Diffusion_Coefficient-07232a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TR/07-26-1997-MRI_BRAIN_WWO_CONTRAST-17402/600-Exponential_Apparent_Diffusion_Coefficient-07232aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 19) then
	echo "$HOST running: BRAINSFit --fixedVolume 7-AX_T1_pre_gd-73601 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TR/07-26-1997-MRI_BRAIN_WWO_CONTRAST-17402/600-Exponential_Apparent_Diffusion_Coefficient-07232.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TR/07-26-1997-MRI_BRAIN_WWO_CONTRAST-17402/600-Exponential_Apparent_Diffusion_Coefficient-07232a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 7-AX_T1_pre_gd-73601 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TR/07-26-1997-MRI_BRAIN_WWO_CONTRAST-17402/600-Exponential_Apparent_Diffusion_Coefficient-07232.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TR/07-26-1997-MRI_BRAIN_WWO_CONTRAST-17402/600-Exponential_Apparent_Diffusion_Coefficient-07232a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 20) then
	echo "$HOST running: BRAINSFit --fixedVolume 7-AX_T1_pre_gd-73601 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TR/07-26-1997-MRI_BRAIN_WWO_CONTRAST-17402/601-Apparent_Diffusion_Coefficient_mms-21763a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TR/07-26-1997-MRI_BRAIN_WWO_CONTRAST-17402/601-Apparent_Diffusion_Coefficient_mms-21763aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 7-AX_T1_pre_gd-73601 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TR/07-26-1997-MRI_BRAIN_WWO_CONTRAST-17402/601-Apparent_Diffusion_Coefficient_mms-21763a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TR/07-26-1997-MRI_BRAIN_WWO_CONTRAST-17402/601-Apparent_Diffusion_Coefficient_mms-21763aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 21) then
	echo "$HOST running: BRAINSFit --fixedVolume 7-AX_T1_pre_gd-73601 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TR/07-26-1997-MRI_BRAIN_WWO_CONTRAST-17402/601-Apparent_Diffusion_Coefficient_mms-21763.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TR/07-26-1997-MRI_BRAIN_WWO_CONTRAST-17402/601-Apparent_Diffusion_Coefficient_mms-21763a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 7-AX_T1_pre_gd-73601 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TR/07-26-1997-MRI_BRAIN_WWO_CONTRAST-17402/601-Apparent_Diffusion_Coefficient_mms-21763.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TR/07-26-1997-MRI_BRAIN_WWO_CONTRAST-17402/601-Apparent_Diffusion_Coefficient_mms-21763a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 22) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-AX_T1-70448 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/900-PROP_ADC-74032a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/900-PROP_ADC-74032aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-AX_T1-70448 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/900-PROP_ADC-74032a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/900-PROP_ADC-74032aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 23) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-AX_T1-70448 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/900-PROP_ADC-74032.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/900-PROP_ADC-74032a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-AX_T1-70448 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/900-PROP_ADC-74032.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/900-PROP_ADC-74032a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 24) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-AX_T1-70448 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/400-Exponential_Apparent_Diffusion_Coefficient-44278a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/400-Exponential_Apparent_Diffusion_Coefficient-44278aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-AX_T1-70448 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/400-Exponential_Apparent_Diffusion_Coefficient-44278a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/400-Exponential_Apparent_Diffusion_Coefficient-44278aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 25) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-AX_T1-70448 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/401-Apparent_Diffusion_Coefficient_mms-88471.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/401-Apparent_Diffusion_Coefficient_mms-88471a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-AX_T1-70448 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/401-Apparent_Diffusion_Coefficient_mms-88471.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/401-Apparent_Diffusion_Coefficient_mms-88471a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 26) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-AX_T1-70448 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/400-Exponential_Apparent_Diffusion_Coefficient-44278.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/400-Exponential_Apparent_Diffusion_Coefficient-44278a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-AX_T1-70448 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/400-Exponential_Apparent_Diffusion_Coefficient-44278.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/400-Exponential_Apparent_Diffusion_Coefficient-44278a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 27) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-AX_T1-70448 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/401-Apparent_Diffusion_Coefficient_mms-88471a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/401-Apparent_Diffusion_Coefficient_mms-88471aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-AX_T1-70448 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/401-Apparent_Diffusion_Coefficient_mms-88471a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/401-Apparent_Diffusion_Coefficient_mms-88471aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 28) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-AX_T1-70448 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/901-PROP_eADC-05038a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/901-PROP_eADC-05038aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-AX_T1-70448 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/901-PROP_eADC-05038a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/901-PROP_eADC-05038aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 29) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-AX_T1-70448 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/901-PROP_eADC-05038.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/901-PROP_eADC-05038a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-AX_T1-70448 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/901-PROP_eADC-05038.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/901-PROP_eADC-05038a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 30) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-AX_T1-35923 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7690/03-12-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-64118/300-Exponential_Apparent_Diffusion_Coefficient-46280a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7690/03-12-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-64118/300-Exponential_Apparent_Diffusion_Coefficient-46280aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-AX_T1-35923 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7690/03-12-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-64118/300-Exponential_Apparent_Diffusion_Coefficient-46280a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7690/03-12-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-64118/300-Exponential_Apparent_Diffusion_Coefficient-46280aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 31) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-AX_T1-35923 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7690/03-12-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-64118/900-PROP_ADC-28031.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7690/03-12-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-64118/900-PROP_ADC-28031a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-AX_T1-35923 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7690/03-12-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-64118/900-PROP_ADC-28031.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7690/03-12-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-64118/900-PROP_ADC-28031a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 32) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-AX_T1-35923 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7690/03-12-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-64118/901-PROP_eADC-53484a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7690/03-12-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-64118/901-PROP_eADC-53484aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-AX_T1-35923 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7690/03-12-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-64118/901-PROP_eADC-53484a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7690/03-12-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-64118/901-PROP_eADC-53484aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 33) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-AX_T1-35923 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7690/03-12-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-64118/301-Apparent_Diffusion_Coefficient_mms-70942a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7690/03-12-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-64118/301-Apparent_Diffusion_Coefficient_mms-70942aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-AX_T1-35923 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7690/03-12-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-64118/301-Apparent_Diffusion_Coefficient_mms-70942a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7690/03-12-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-64118/301-Apparent_Diffusion_Coefficient_mms-70942aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 34) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-AX_T1-35923 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7690/03-12-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-64118/300-Exponential_Apparent_Diffusion_Coefficient-46280.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7690/03-12-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-64118/300-Exponential_Apparent_Diffusion_Coefficient-46280a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-AX_T1-35923 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7690/03-12-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-64118/300-Exponential_Apparent_Diffusion_Coefficient-46280.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7690/03-12-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-64118/300-Exponential_Apparent_Diffusion_Coefficient-46280a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 35) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-AX_T1-35923 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7690/03-12-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-64118/901-PROP_eADC-53484.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7690/03-12-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-64118/901-PROP_eADC-53484a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-AX_T1-35923 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7690/03-12-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-64118/901-PROP_eADC-53484.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7690/03-12-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-64118/901-PROP_eADC-53484a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 36) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-AX_T1-35923 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7690/03-12-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-64118/900-PROP_ADC-28031a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7690/03-12-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-64118/900-PROP_ADC-28031aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-AX_T1-35923 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7690/03-12-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-64118/900-PROP_ADC-28031a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7690/03-12-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-64118/900-PROP_ADC-28031aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 37) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-AX_T1-35923 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7690/03-12-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-64118/301-Apparent_Diffusion_Coefficient_mms-70942.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7690/03-12-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-64118/301-Apparent_Diffusion_Coefficient_mms-70942a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-AX_T1-35923 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7690/03-12-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-64118/301-Apparent_Diffusion_Coefficient_mms-70942.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7690/03-12-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-64118/301-Apparent_Diffusion_Coefficient_mms-70942a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 38) then
	echo "$HOST running: BRAINSFit --fixedVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8163/11-19-1996-MRI_BRAIN_WWO_CONTRAST-27038/9-AX_T1_pre_gd-63205a.nii.gz --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8163/11-19-1996-MRI_BRAIN_WWO_CONTRAST-27038/TCGA-DU-8163_adc.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8163/11-19-1996-MRI_BRAIN_WWO_CONTRAST-27038/TCGA-DU-8163_adca.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8163/11-19-1996-MRI_BRAIN_WWO_CONTRAST-27038/9-AX_T1_pre_gd-63205a.nii.gz --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8163/11-19-1996-MRI_BRAIN_WWO_CONTRAST-27038/TCGA-DU-8163_adc.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8163/11-19-1996-MRI_BRAIN_WWO_CONTRAST-27038/TCGA-DU-8163_adca.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 39) then
	echo "$HOST running: BRAINSFit --fixedVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7018/12-20-1991-MRI_BRAIN_WWO_CONTRAST-98852/10-AX_T1_pre_gd-00693a.nii.gz --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7018/12-20-1991-MRI_BRAIN_WWO_CONTRAST-98852/TCGA-DU-7018_adc.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7018/12-20-1991-MRI_BRAIN_WWO_CONTRAST-98852/TCGA-DU-7018_adca.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7018/12-20-1991-MRI_BRAIN_WWO_CONTRAST-98852/10-AX_T1_pre_gd-00693a.nii.gz --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7018/12-20-1991-MRI_BRAIN_WWO_CONTRAST-98852/TCGA-DU-7018_adc.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7018/12-20-1991-MRI_BRAIN_WWO_CONTRAST-98852/TCGA-DU-7018_adca.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 40) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-T1AXMPRSEL3D-11837 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/02-16-2002-MRI_BRAIN__W_WO_CONT-21931/12-ep2ddiff3scantraceADC-78409a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/02-16-2002-MRI_BRAIN__W_WO_CONT-21931/12-ep2ddiff3scantraceADC-78409aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-T1AXMPRSEL3D-11837 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/02-16-2002-MRI_BRAIN__W_WO_CONT-21931/12-ep2ddiff3scantraceADC-78409a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/02-16-2002-MRI_BRAIN__W_WO_CONT-21931/12-ep2ddiff3scantraceADC-78409aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 41) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-T1AXMPRSEL3D-11837 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/02-16-2002-MRI_BRAIN__W_WO_CONT-21931/12-ep2ddiff3scantraceADC-78409.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/02-16-2002-MRI_BRAIN__W_WO_CONT-21931/12-ep2ddiff3scantraceADC-78409a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-T1AXMPRSEL3D-11837 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/02-16-2002-MRI_BRAIN__W_WO_CONT-21931/12-ep2ddiff3scantraceADC-78409.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/02-16-2002-MRI_BRAIN__W_WO_CONT-21931/12-ep2ddiff3scantraceADC-78409a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 42) then
	echo "$HOST running: BRAINSFit --fixedVolume 701-AX_T1WIRTSE-19980 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S7/05-13-1998-MRI_BRAIN_WWO_CONTRAST-81139/804-dADC-77881.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S7/05-13-1998-MRI_BRAIN_WWO_CONTRAST-81139/804-dADC-77881a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 701-AX_T1WIRTSE-19980 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S7/05-13-1998-MRI_BRAIN_WWO_CONTRAST-81139/804-dADC-77881.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S7/05-13-1998-MRI_BRAIN_WWO_CONTRAST-81139/804-dADC-77881a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 43) then
	echo "$HOST running: BRAINSFit --fixedVolume 701-AX_T1WIRTSE-19980 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S7/05-13-1998-MRI_BRAIN_WWO_CONTRAST-81139/804-dADC-77881a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S7/05-13-1998-MRI_BRAIN_WWO_CONTRAST-81139/804-dADC-77881aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 701-AX_T1WIRTSE-19980 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S7/05-13-1998-MRI_BRAIN_WWO_CONTRAST-81139/804-dADC-77881a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S7/05-13-1998-MRI_BRAIN_WWO_CONTRAST-81139/804-dADC-77881aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 44) then
	echo "$HOST running: BRAINSFit --fixedVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7302/12-03-1991-MRI_BRAIN_WWO_CONTRAST-41440/8-AX_T1_pre_gd-53768a.nii.gz --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7302/12-03-1991-MRI_BRAIN_WWO_CONTRAST-41440/TCGA-DU-7302_adc.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7302/12-03-1991-MRI_BRAIN_WWO_CONTRAST-41440/TCGA-DU-7302_adca.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7302/12-03-1991-MRI_BRAIN_WWO_CONTRAST-41440/8-AX_T1_pre_gd-53768a.nii.gz --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7302/12-03-1991-MRI_BRAIN_WWO_CONTRAST-41440/TCGA-DU-7302_adc.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7302/12-03-1991-MRI_BRAIN_WWO_CONTRAST-41440/TCGA-DU-7302_adca.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 45) then
	echo "$HOST running: BRAINSFit --fixedVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7306/05-12-1993-MRI_BRAIN_WWO_CONTRAST-11323/9-AX_T1_pre_gd-28619a.nii.gz --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7306/05-12-1993-MRI_BRAIN_WWO_CONTRAST-11323/TCGA-DU-7306_adc.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7306/05-12-1993-MRI_BRAIN_WWO_CONTRAST-11323/TCGA-DU-7306_adca.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7306/05-12-1993-MRI_BRAIN_WWO_CONTRAST-11323/9-AX_T1_pre_gd-28619a.nii.gz --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7306/05-12-1993-MRI_BRAIN_WWO_CONTRAST-11323/TCGA-DU-7306_adc.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7306/05-12-1993-MRI_BRAIN_WWO_CONTRAST-11323/TCGA-DU-7306_adca.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 46) then
	echo "$HOST running: BRAINSFit --fixedVolume 801-AX_T1WIRTSE-45170 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S3/07-11-1998-MRI_BRAIN_WWO_CONTRAST-51715/904-dADC-27431a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S3/07-11-1998-MRI_BRAIN_WWO_CONTRAST-51715/904-dADC-27431aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 801-AX_T1WIRTSE-45170 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S3/07-11-1998-MRI_BRAIN_WWO_CONTRAST-51715/904-dADC-27431a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S3/07-11-1998-MRI_BRAIN_WWO_CONTRAST-51715/904-dADC-27431aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 47) then
	echo "$HOST running: BRAINSFit --fixedVolume 801-AX_T1WIRTSE-45170 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S3/07-11-1998-MRI_BRAIN_WWO_CONTRAST-51715/904-dADC-27431.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S3/07-11-1998-MRI_BRAIN_WWO_CONTRAST-51715/904-dADC-27431a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 801-AX_T1WIRTSE-45170 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S3/07-11-1998-MRI_BRAIN_WWO_CONTRAST-51715/904-dADC-27431.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S3/07-11-1998-MRI_BRAIN_WWO_CONTRAST-51715/904-dADC-27431a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 48) then
	echo "$HOST running: BRAINSFit --fixedVolume 7-Ax_T1_MP_SPGR-34231 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5R7/08-27-1999-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85543/300-Exponential_Apparent_Diffusion_Coefficient-75381a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5R7/08-27-1999-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85543/300-Exponential_Apparent_Diffusion_Coefficient-75381aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 7-Ax_T1_MP_SPGR-34231 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5R7/08-27-1999-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85543/300-Exponential_Apparent_Diffusion_Coefficient-75381a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5R7/08-27-1999-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85543/300-Exponential_Apparent_Diffusion_Coefficient-75381aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 49) then
	echo "$HOST running: BRAINSFit --fixedVolume 7-Ax_T1_MP_SPGR-34231 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5R7/08-27-1999-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85543/301-Apparent_Diffusion_Coefficient_mms-50200.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5R7/08-27-1999-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85543/301-Apparent_Diffusion_Coefficient_mms-50200a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 7-Ax_T1_MP_SPGR-34231 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5R7/08-27-1999-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85543/301-Apparent_Diffusion_Coefficient_mms-50200.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5R7/08-27-1999-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85543/301-Apparent_Diffusion_Coefficient_mms-50200a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 50) then
	echo "$HOST running: BRAINSFit --fixedVolume 7-Ax_T1_MP_SPGR-34231 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5R7/08-27-1999-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85543/301-Apparent_Diffusion_Coefficient_mms-50200a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5R7/08-27-1999-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85543/301-Apparent_Diffusion_Coefficient_mms-50200aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 7-Ax_T1_MP_SPGR-34231 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5R7/08-27-1999-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85543/301-Apparent_Diffusion_Coefficient_mms-50200a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5R7/08-27-1999-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85543/301-Apparent_Diffusion_Coefficient_mms-50200aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 51) then
	echo "$HOST running: BRAINSFit --fixedVolume 7-Ax_T1_MP_SPGR-34231 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5R7/08-27-1999-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85543/300-Exponential_Apparent_Diffusion_Coefficient-75381.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5R7/08-27-1999-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85543/300-Exponential_Apparent_Diffusion_Coefficient-75381a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 7-Ax_T1_MP_SPGR-34231 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5R7/08-27-1999-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85543/300-Exponential_Apparent_Diffusion_Coefficient-75381.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5R7/08-27-1999-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85543/300-Exponential_Apparent_Diffusion_Coefficient-75381a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 52) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-AX_T1-26909 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8114/10-30-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-22947/301-Apparent_Diffusion_Coefficient_mms-13146a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8114/10-30-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-22947/301-Apparent_Diffusion_Coefficient_mms-13146aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-AX_T1-26909 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8114/10-30-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-22947/301-Apparent_Diffusion_Coefficient_mms-13146a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8114/10-30-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-22947/301-Apparent_Diffusion_Coefficient_mms-13146aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 53) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-AX_T1-26909 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8114/10-30-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-22947/301-Apparent_Diffusion_Coefficient_mms-13146.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8114/10-30-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-22947/301-Apparent_Diffusion_Coefficient_mms-13146a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-AX_T1-26909 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8114/10-30-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-22947/301-Apparent_Diffusion_Coefficient_mms-13146.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8114/10-30-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-22947/301-Apparent_Diffusion_Coefficient_mms-13146a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 54) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-AX_T1-26909 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8114/10-30-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-22947/300-Exponential_Apparent_Diffusion_Coefficient-43956a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8114/10-30-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-22947/300-Exponential_Apparent_Diffusion_Coefficient-43956aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-AX_T1-26909 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8114/10-30-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-22947/300-Exponential_Apparent_Diffusion_Coefficient-43956a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8114/10-30-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-22947/300-Exponential_Apparent_Diffusion_Coefficient-43956aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 55) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-AX_T1-26909 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8114/10-30-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-22947/300-Exponential_Apparent_Diffusion_Coefficient-43956.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8114/10-30-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-22947/300-Exponential_Apparent_Diffusion_Coefficient-43956a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-AX_T1-26909 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8114/10-30-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-22947/300-Exponential_Apparent_Diffusion_Coefficient-43956.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8114/10-30-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-22947/300-Exponential_Apparent_Diffusion_Coefficient-43956a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 56) then
	echo "$HOST running: BRAINSFit --fixedVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5871/12-06-1994-MRI_BRAIN_WWO_CONTRAST-77531/8-AX_T1_pre_gd-75838a.nii.gz --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5871/12-06-1994-MRI_BRAIN_WWO_CONTRAST-77531/TCGA-DU-5871_adc.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5871/12-06-1994-MRI_BRAIN_WWO_CONTRAST-77531/TCGA-DU-5871_adca.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5871/12-06-1994-MRI_BRAIN_WWO_CONTRAST-77531/8-AX_T1_pre_gd-75838a.nii.gz --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5871/12-06-1994-MRI_BRAIN_WWO_CONTRAST-77531/TCGA-DU-5871_adc.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5871/12-06-1994-MRI_BRAIN_WWO_CONTRAST-77531/TCGA-DU-5871_adca.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 57) then
	echo "$HOST running: BRAINSFit --fixedVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6407/12-22-1992-MRI_BRAIN_WWO_CONTRAST-78886/8-AX_T1_pre_gd-59554a.nii.gz --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6407/12-22-1992-MRI_BRAIN_WWO_CONTRAST-78886/TCGA-DU-6407_adc.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6407/12-22-1992-MRI_BRAIN_WWO_CONTRAST-78886/TCGA-DU-6407_adca.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6407/12-22-1992-MRI_BRAIN_WWO_CONTRAST-78886/8-AX_T1_pre_gd-59554a.nii.gz --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6407/12-22-1992-MRI_BRAIN_WWO_CONTRAST-78886/TCGA-DU-6407_adc.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6407/12-22-1992-MRI_BRAIN_WWO_CONTRAST-78886/TCGA-DU-6407_adca.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 58) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-AX_T1-06545 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/300-Exponential_Apparent_Diffusion_Coefficient-82659a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/300-Exponential_Apparent_Diffusion_Coefficient-82659aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-AX_T1-06545 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/300-Exponential_Apparent_Diffusion_Coefficient-82659a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/300-Exponential_Apparent_Diffusion_Coefficient-82659aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 59) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-AX_T1-06545 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/301-Apparent_Diffusion_Coefficient_ms-22763a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/301-Apparent_Diffusion_Coefficient_ms-22763aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-AX_T1-06545 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/301-Apparent_Diffusion_Coefficient_ms-22763a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/301-Apparent_Diffusion_Coefficient_ms-22763aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 60) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-AX_T1-06545 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/301-Apparent_Diffusion_Coefficient_ms-22763.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/301-Apparent_Diffusion_Coefficient_ms-22763a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-AX_T1-06545 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/301-Apparent_Diffusion_Coefficient_ms-22763.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/301-Apparent_Diffusion_Coefficient_ms-22763a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 61) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-AX_T1-06545 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/901-PROP_eADC-80275.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/901-PROP_eADC-80275a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-AX_T1-06545 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/901-PROP_eADC-80275.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/901-PROP_eADC-80275a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 62) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-AX_T1-06545 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/900-PROP_ADC-21084a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/900-PROP_ADC-21084aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-AX_T1-06545 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/900-PROP_ADC-21084a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/900-PROP_ADC-21084aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 63) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-AX_T1-06545 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/901-PROP_eADC-80275a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/901-PROP_eADC-80275aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-AX_T1-06545 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/901-PROP_eADC-80275a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/901-PROP_eADC-80275aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 64) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-AX_T1-06545 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/300-Exponential_Apparent_Diffusion_Coefficient-82659.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/300-Exponential_Apparent_Diffusion_Coefficient-82659a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-AX_T1-06545 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/300-Exponential_Apparent_Diffusion_Coefficient-82659.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/300-Exponential_Apparent_Diffusion_Coefficient-82659a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 65) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-AX_T1-06545 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/900-PROP_ADC-21084.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/900-PROP_ADC-21084a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-AX_T1-06545 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/900-PROP_ADC-21084.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/900-PROP_ADC-21084a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 66) then
	echo "$HOST running: BRAINSFit --fixedVolume 13-Ax_T1_MP_SPGR_C-64481 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/501-PROP_eADC-44553a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/501-PROP_eADC-44553aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 13-Ax_T1_MP_SPGR_C-64481 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/501-PROP_eADC-44553a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/501-PROP_eADC-44553aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 67) then
	echo "$HOST running: BRAINSFit --fixedVolume 13-Ax_T1_MP_SPGR_C-64481 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/1401-Apparent_Diffusion_Coefficient_mms-12637a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/1401-Apparent_Diffusion_Coefficient_mms-12637aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 13-Ax_T1_MP_SPGR_C-64481 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/1401-Apparent_Diffusion_Coefficient_mms-12637a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/1401-Apparent_Diffusion_Coefficient_mms-12637aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 68) then
	echo "$HOST running: BRAINSFit --fixedVolume 13-Ax_T1_MP_SPGR_C-64481 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/1401-Apparent_Diffusion_Coefficient_mms-12637.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/1401-Apparent_Diffusion_Coefficient_mms-12637a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 13-Ax_T1_MP_SPGR_C-64481 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/1401-Apparent_Diffusion_Coefficient_mms-12637.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/1401-Apparent_Diffusion_Coefficient_mms-12637a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 69) then
	echo "$HOST running: BRAINSFit --fixedVolume 13-Ax_T1_MP_SPGR_C-64481 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/1400-Exponential_Apparent_Diffusion_Coefficient-13771.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/1400-Exponential_Apparent_Diffusion_Coefficient-13771a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 13-Ax_T1_MP_SPGR_C-64481 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/1400-Exponential_Apparent_Diffusion_Coefficient-13771.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/1400-Exponential_Apparent_Diffusion_Coefficient-13771a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 70) then
	echo "$HOST running: BRAINSFit --fixedVolume 13-Ax_T1_MP_SPGR_C-64481 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/1400-Exponential_Apparent_Diffusion_Coefficient-13771a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/1400-Exponential_Apparent_Diffusion_Coefficient-13771aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 13-Ax_T1_MP_SPGR_C-64481 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/1400-Exponential_Apparent_Diffusion_Coefficient-13771a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/1400-Exponential_Apparent_Diffusion_Coefficient-13771aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 71) then
	echo "$HOST running: BRAINSFit --fixedVolume 13-Ax_T1_MP_SPGR_C-64481 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/501-PROP_eADC-44553.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/501-PROP_eADC-44553a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 13-Ax_T1_MP_SPGR_C-64481 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/501-PROP_eADC-44553.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/501-PROP_eADC-44553a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 72) then
	echo "$HOST running: BRAINSFit --fixedVolume 13-Ax_T1_MP_SPGR_C-64481 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/500-PROP_ADC-33609.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/500-PROP_ADC-33609a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 13-Ax_T1_MP_SPGR_C-64481 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/500-PROP_ADC-33609.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/500-PROP_ADC-33609a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 73) then
	echo "$HOST running: BRAINSFit --fixedVolume 13-Ax_T1_MP_SPGR_C-64481 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/500-PROP_ADC-33609a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/500-PROP_ADC-33609aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 13-Ax_T1_MP_SPGR_C-64481 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/500-PROP_ADC-33609a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/500-PROP_ADC-33609aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 74) then
	echo "$HOST running: BRAINSFit --fixedVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8167/04-02-1997-MRI_BRAIN_WWO_CONTRAST-29125/8-AX_T1_pre_gd-36450a.nii.gz --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8167/04-02-1997-MRI_BRAIN_WWO_CONTRAST-29125/TCGA-DU-8167_adc.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8167/04-02-1997-MRI_BRAIN_WWO_CONTRAST-29125/TCGA-DU-8167_adca.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8167/04-02-1997-MRI_BRAIN_WWO_CONTRAST-29125/8-AX_T1_pre_gd-36450a.nii.gz --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8167/04-02-1997-MRI_BRAIN_WWO_CONTRAST-29125/TCGA-DU-8167_adc.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8167/04-02-1997-MRI_BRAIN_WWO_CONTRAST-29125/TCGA-DU-8167_adca.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 75) then
	echo "$HOST running: BRAINSFit --fixedVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5849/04-05-1995-MRI_BRAIN_WWO_CONTRAST-20866/9-AX_T1_pre_gd-21019a.nii.gz --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5849/04-05-1995-MRI_BRAIN_WWO_CONTRAST-20866/TCGA-DU-5849_adc.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5849/04-05-1995-MRI_BRAIN_WWO_CONTRAST-20866/TCGA-DU-5849_adca.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5849/04-05-1995-MRI_BRAIN_WWO_CONTRAST-20866/9-AX_T1_pre_gd-21019a.nii.gz --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5849/04-05-1995-MRI_BRAIN_WWO_CONTRAST-20866/TCGA-DU-5849_adc.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5849/04-05-1995-MRI_BRAIN_WWO_CONTRAST-20866/TCGA-DU-5849_adca.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 76) then
	echo "$HOST running: BRAINSFit --fixedVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6542/05-08-1996-MRI_BRAIN_WWO_CONTRAST-27308/8-AX_T1_pre_gd-17760a.nii.gz --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6542/05-08-1996-MRI_BRAIN_WWO_CONTRAST-27308/TCGA-DU-6542_adc.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6542/05-08-1996-MRI_BRAIN_WWO_CONTRAST-27308/TCGA-DU-6542_adca.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6542/05-08-1996-MRI_BRAIN_WWO_CONTRAST-27308/8-AX_T1_pre_gd-17760a.nii.gz --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6542/05-08-1996-MRI_BRAIN_WWO_CONTRAST-27308/TCGA-DU-6542_adc.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6542/05-08-1996-MRI_BRAIN_WWO_CONTRAST-27308/TCGA-DU-6542_adca.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 77) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-AX_3D_SPGR-44386 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/701-PROP_eADC-33415.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/701-PROP_eADC-33415a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-AX_3D_SPGR-44386 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/701-PROP_eADC-33415.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/701-PROP_eADC-33415a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 78) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-AX_3D_SPGR-44386 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/701-PROP_eADC-33415a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/701-PROP_eADC-33415aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-AX_3D_SPGR-44386 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/701-PROP_eADC-33415a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/701-PROP_eADC-33415aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 79) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-AX_3D_SPGR-44386 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/401-Apparent_Diffusion_Coefficient_mms-85392a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/401-Apparent_Diffusion_Coefficient_mms-85392aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-AX_3D_SPGR-44386 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/401-Apparent_Diffusion_Coefficient_mms-85392a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/401-Apparent_Diffusion_Coefficient_mms-85392aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 80) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-AX_3D_SPGR-44386 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/400-Exponential_Apparent_Diffusion_Coefficient-17482a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/400-Exponential_Apparent_Diffusion_Coefficient-17482aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-AX_3D_SPGR-44386 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/400-Exponential_Apparent_Diffusion_Coefficient-17482a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/400-Exponential_Apparent_Diffusion_Coefficient-17482aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 81) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-AX_3D_SPGR-44386 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/401-Apparent_Diffusion_Coefficient_mms-85392.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/401-Apparent_Diffusion_Coefficient_mms-85392a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-AX_3D_SPGR-44386 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/401-Apparent_Diffusion_Coefficient_mms-85392.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/401-Apparent_Diffusion_Coefficient_mms-85392a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 82) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-AX_3D_SPGR-44386 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/700-PROP_ADC-27376.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/700-PROP_ADC-27376a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-AX_3D_SPGR-44386 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/700-PROP_ADC-27376.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/700-PROP_ADC-27376a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 83) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-AX_3D_SPGR-44386 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/700-PROP_ADC-27376a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/700-PROP_ADC-27376aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-AX_3D_SPGR-44386 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/700-PROP_ADC-27376a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/700-PROP_ADC-27376aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 84) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-AX_3D_SPGR-44386 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/400-Exponential_Apparent_Diffusion_Coefficient-17482.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/400-Exponential_Apparent_Diffusion_Coefficient-17482a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-AX_3D_SPGR-44386 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/400-Exponential_Apparent_Diffusion_Coefficient-17482.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/400-Exponential_Apparent_Diffusion_Coefficient-17482a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 85) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-AX_T1-32031 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/301-Apparent_Diffusion_Coefficient_ms-12762a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/301-Apparent_Diffusion_Coefficient_ms-12762aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-AX_T1-32031 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/301-Apparent_Diffusion_Coefficient_ms-12762a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/301-Apparent_Diffusion_Coefficient_ms-12762aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 86) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-AX_T1-32031 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/900-PROP_ADC-04404a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/900-PROP_ADC-04404aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-AX_T1-32031 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/900-PROP_ADC-04404a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/900-PROP_ADC-04404aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 87) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-AX_T1-32031 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/300-Exponential_Apparent_Diffusion_Coefficient-63782.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/300-Exponential_Apparent_Diffusion_Coefficient-63782a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-AX_T1-32031 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/300-Exponential_Apparent_Diffusion_Coefficient-63782.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/300-Exponential_Apparent_Diffusion_Coefficient-63782a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 88) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-AX_T1-32031 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/901-PROP_eADC-86374.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/901-PROP_eADC-86374a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-AX_T1-32031 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/901-PROP_eADC-86374.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/901-PROP_eADC-86374a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 89) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-AX_T1-32031 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/301-Apparent_Diffusion_Coefficient_ms-12762.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/301-Apparent_Diffusion_Coefficient_ms-12762a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-AX_T1-32031 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/301-Apparent_Diffusion_Coefficient_ms-12762.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/301-Apparent_Diffusion_Coefficient_ms-12762a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 90) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-AX_T1-32031 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/900-PROP_ADC-04404.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/900-PROP_ADC-04404a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-AX_T1-32031 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/900-PROP_ADC-04404.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/900-PROP_ADC-04404a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 91) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-AX_T1-32031 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/300-Exponential_Apparent_Diffusion_Coefficient-63782a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/300-Exponential_Apparent_Diffusion_Coefficient-63782aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-AX_T1-32031 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/300-Exponential_Apparent_Diffusion_Coefficient-63782a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/300-Exponential_Apparent_Diffusion_Coefficient-63782aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 92) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-AX_T1-32031 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/901-PROP_eADC-86374a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/901-PROP_eADC-86374aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-AX_T1-32031 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/901-PROP_eADC-86374a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/901-PROP_eADC-86374aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 93) then
	echo "$HOST running: BRAINSFit --fixedVolume 8-T1AXSE-61745 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/08-16-2001-MRA_HEAD_WWO_CONT-77134/4-ep2ddiff3scantracep2ADC-92273a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/08-16-2001-MRA_HEAD_WWO_CONT-77134/4-ep2ddiff3scantracep2ADC-92273aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 8-T1AXSE-61745 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/08-16-2001-MRA_HEAD_WWO_CONT-77134/4-ep2ddiff3scantracep2ADC-92273a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/08-16-2001-MRA_HEAD_WWO_CONT-77134/4-ep2ddiff3scantracep2ADC-92273aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 94) then
	echo "$HOST running: BRAINSFit --fixedVolume 8-T1AXSE-61745 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/08-16-2001-MRA_HEAD_WWO_CONT-77134/4-ep2ddiff3scantracep2ADC-92273.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/08-16-2001-MRA_HEAD_WWO_CONT-77134/4-ep2ddiff3scantracep2ADC-92273a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 8-T1AXSE-61745 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/08-16-2001-MRA_HEAD_WWO_CONT-77134/4-ep2ddiff3scantracep2ADC-92273.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/08-16-2001-MRA_HEAD_WWO_CONT-77134/4-ep2ddiff3scantracep2ADC-92273a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 95) then
	echo "$HOST running: BRAINSFit --fixedVolume 8-AX_3D_SPGR-96980 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/300-Exponential_Apparent_Diffusion_Coefficient-73554a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/300-Exponential_Apparent_Diffusion_Coefficient-73554aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 8-AX_3D_SPGR-96980 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/300-Exponential_Apparent_Diffusion_Coefficient-73554a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/300-Exponential_Apparent_Diffusion_Coefficient-73554aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 96) then
	echo "$HOST running: BRAINSFit --fixedVolume 8-AX_3D_SPGR-96980 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/301-Apparent_Diffusion_Coefficient_mms-63156a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/301-Apparent_Diffusion_Coefficient_mms-63156aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 8-AX_3D_SPGR-96980 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/301-Apparent_Diffusion_Coefficient_mms-63156a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/301-Apparent_Diffusion_Coefficient_mms-63156aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 97) then
	echo "$HOST running: BRAINSFit --fixedVolume 8-AX_3D_SPGR-96980 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/300-Exponential_Apparent_Diffusion_Coefficient-73554.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/300-Exponential_Apparent_Diffusion_Coefficient-73554a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 8-AX_3D_SPGR-96980 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/300-Exponential_Apparent_Diffusion_Coefficient-73554.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/300-Exponential_Apparent_Diffusion_Coefficient-73554a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 98) then
	echo "$HOST running: BRAINSFit --fixedVolume 8-AX_3D_SPGR-96980 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/301-Apparent_Diffusion_Coefficient_mms-63156.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/301-Apparent_Diffusion_Coefficient_mms-63156a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 8-AX_3D_SPGR-96980 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/301-Apparent_Diffusion_Coefficient_mms-63156.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/301-Apparent_Diffusion_Coefficient_mms-63156a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 99) then
	echo "$HOST running: BRAINSFit --fixedVolume 10-T1_AX-92227 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-6692/06-06-2002-NR_MRI_BRAIN_WWO-54931/8-MRHR_DIFF_IPATADC-99808a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-6692/06-06-2002-NR_MRI_BRAIN_WWO-54931/8-MRHR_DIFF_IPATADC-99808aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 10-T1_AX-92227 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-6692/06-06-2002-NR_MRI_BRAIN_WWO-54931/8-MRHR_DIFF_IPATADC-99808a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-6692/06-06-2002-NR_MRI_BRAIN_WWO-54931/8-MRHR_DIFF_IPATADC-99808aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 100) then
	echo "$HOST running: BRAINSFit --fixedVolume 10-T1_AX-92227 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-6692/06-06-2002-NR_MRI_BRAIN_WWO-54931/8-MRHR_DIFF_IPATADC-99808.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-6692/06-06-2002-NR_MRI_BRAIN_WWO-54931/8-MRHR_DIFF_IPATADC-99808a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 10-T1_AX-92227 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-6692/06-06-2002-NR_MRI_BRAIN_WWO-54931/8-MRHR_DIFF_IPATADC-99808.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-6692/06-06-2002-NR_MRI_BRAIN_WWO-54931/8-MRHR_DIFF_IPATADC-99808a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 101) then
	echo "$HOST running: BRAINSFit --fixedVolume 9-Ax_T1_MP_SPGR-99964 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A614/12-24-1999-MRI_BRAIN_WWO_CONTRAST-59404/300-Exponential_Apparent_Diffusion_Coefficient-99753a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A614/12-24-1999-MRI_BRAIN_WWO_CONTRAST-59404/300-Exponential_Apparent_Diffusion_Coefficient-99753aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 9-Ax_T1_MP_SPGR-99964 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A614/12-24-1999-MRI_BRAIN_WWO_CONTRAST-59404/300-Exponential_Apparent_Diffusion_Coefficient-99753a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A614/12-24-1999-MRI_BRAIN_WWO_CONTRAST-59404/300-Exponential_Apparent_Diffusion_Coefficient-99753aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 102) then
	echo "$HOST running: BRAINSFit --fixedVolume 9-Ax_T1_MP_SPGR-99964 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A614/12-24-1999-MRI_BRAIN_WWO_CONTRAST-59404/301-Apparent_Diffusion_Coefficient_mm2s-82769a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A614/12-24-1999-MRI_BRAIN_WWO_CONTRAST-59404/301-Apparent_Diffusion_Coefficient_mm2s-82769aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 9-Ax_T1_MP_SPGR-99964 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A614/12-24-1999-MRI_BRAIN_WWO_CONTRAST-59404/301-Apparent_Diffusion_Coefficient_mm2s-82769a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A614/12-24-1999-MRI_BRAIN_WWO_CONTRAST-59404/301-Apparent_Diffusion_Coefficient_mm2s-82769aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 103) then
	echo "$HOST running: BRAINSFit --fixedVolume 9-Ax_T1_MP_SPGR-99964 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A614/12-24-1999-MRI_BRAIN_WWO_CONTRAST-59404/301-Apparent_Diffusion_Coefficient_mm2s-82769.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A614/12-24-1999-MRI_BRAIN_WWO_CONTRAST-59404/301-Apparent_Diffusion_Coefficient_mm2s-82769a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 9-Ax_T1_MP_SPGR-99964 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A614/12-24-1999-MRI_BRAIN_WWO_CONTRAST-59404/301-Apparent_Diffusion_Coefficient_mm2s-82769.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A614/12-24-1999-MRI_BRAIN_WWO_CONTRAST-59404/301-Apparent_Diffusion_Coefficient_mm2s-82769a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 104) then
	echo "$HOST running: BRAINSFit --fixedVolume 9-Ax_T1_MP_SPGR-99964 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A614/12-24-1999-MRI_BRAIN_WWO_CONTRAST-59404/300-Exponential_Apparent_Diffusion_Coefficient-99753.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A614/12-24-1999-MRI_BRAIN_WWO_CONTRAST-59404/300-Exponential_Apparent_Diffusion_Coefficient-99753a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 9-Ax_T1_MP_SPGR-99964 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A614/12-24-1999-MRI_BRAIN_WWO_CONTRAST-59404/300-Exponential_Apparent_Diffusion_Coefficient-99753.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A614/12-24-1999-MRI_BRAIN_WWO_CONTRAST-59404/300-Exponential_Apparent_Diffusion_Coefficient-99753a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 105) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-AX_T1-38562 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/900-PROP_ADC-27269.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/900-PROP_ADC-27269a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-AX_T1-38562 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/900-PROP_ADC-27269.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/900-PROP_ADC-27269a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 106) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-AX_T1-38562 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/301-Apparent_Diffusion_Coefficient_mms-86725a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/301-Apparent_Diffusion_Coefficient_mms-86725aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-AX_T1-38562 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/301-Apparent_Diffusion_Coefficient_mms-86725a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/301-Apparent_Diffusion_Coefficient_mms-86725aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 107) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-AX_T1-38562 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/300-Exponential_Apparent_Diffusion_Coefficient-80999a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/300-Exponential_Apparent_Diffusion_Coefficient-80999aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-AX_T1-38562 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/300-Exponential_Apparent_Diffusion_Coefficient-80999a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/300-Exponential_Apparent_Diffusion_Coefficient-80999aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 108) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-AX_T1-38562 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/300-Exponential_Apparent_Diffusion_Coefficient-80999.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/300-Exponential_Apparent_Diffusion_Coefficient-80999a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-AX_T1-38562 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/300-Exponential_Apparent_Diffusion_Coefficient-80999.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/300-Exponential_Apparent_Diffusion_Coefficient-80999a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 109) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-AX_T1-38562 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/901-PROP_eADC-40494.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/901-PROP_eADC-40494a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-AX_T1-38562 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/901-PROP_eADC-40494.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/901-PROP_eADC-40494a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 110) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-AX_T1-38562 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/901-PROP_eADC-40494a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/901-PROP_eADC-40494aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-AX_T1-38562 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/901-PROP_eADC-40494a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/901-PROP_eADC-40494aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 111) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-AX_T1-38562 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/900-PROP_ADC-27269a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/900-PROP_ADC-27269aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-AX_T1-38562 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/900-PROP_ADC-27269a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/900-PROP_ADC-27269aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 112) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-AX_T1-38562 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/301-Apparent_Diffusion_Coefficient_mms-86725.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/301-Apparent_Diffusion_Coefficient_mms-86725a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-AX_T1-38562 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/301-Apparent_Diffusion_Coefficient_mms-86725.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/301-Apparent_Diffusion_Coefficient_mms-86725a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 113) then
	echo "$HOST running: BRAINSFit --fixedVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7301/11-12-1991-MRI_BRAIN_WWO_CONTRAST-22050/8-AX_T1_pre_gd-40072a.nii.gz --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7301/11-12-1991-MRI_BRAIN_WWO_CONTRAST-22050/TCGA-DU-7301_adc.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7301/11-12-1991-MRI_BRAIN_WWO_CONTRAST-22050/TCGA-DU-7301_adca.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7301/11-12-1991-MRI_BRAIN_WWO_CONTRAST-22050/8-AX_T1_pre_gd-40072a.nii.gz --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7301/11-12-1991-MRI_BRAIN_WWO_CONTRAST-22050/TCGA-DU-7301_adc.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7301/11-12-1991-MRI_BRAIN_WWO_CONTRAST-22050/TCGA-DU-7301_adca.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 114) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-Ax_T1-31183 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6667/11-05-2001-MRI_BRAIN_WITH-96919/400-Apparent_Diffusion_Coefficient_mms-64318.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6667/11-05-2001-MRI_BRAIN_WITH-96919/400-Apparent_Diffusion_Coefficient_mms-64318a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-Ax_T1-31183 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6667/11-05-2001-MRI_BRAIN_WITH-96919/400-Apparent_Diffusion_Coefficient_mms-64318.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6667/11-05-2001-MRI_BRAIN_WITH-96919/400-Apparent_Diffusion_Coefficient_mms-64318a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 115) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-Ax_T1-31183 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6667/11-05-2001-MRI_BRAIN_WITH-96919/400-Apparent_Diffusion_Coefficient_mms-64318a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6667/11-05-2001-MRI_BRAIN_WITH-96919/400-Apparent_Diffusion_Coefficient_mms-64318aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-Ax_T1-31183 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6667/11-05-2001-MRI_BRAIN_WITH-96919/400-Apparent_Diffusion_Coefficient_mms-64318a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6667/11-05-2001-MRI_BRAIN_WITH-96919/400-Apparent_Diffusion_Coefficient_mms-64318aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 116) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-AX_T1-98149 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7688/06-07-1996-MRI_BRAIN_WWO_CONTRAST-09340/401-Apparent_Diffusion_Coefficient_mms-43198.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7688/06-07-1996-MRI_BRAIN_WWO_CONTRAST-09340/401-Apparent_Diffusion_Coefficient_mms-43198a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-AX_T1-98149 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7688/06-07-1996-MRI_BRAIN_WWO_CONTRAST-09340/401-Apparent_Diffusion_Coefficient_mms-43198.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7688/06-07-1996-MRI_BRAIN_WWO_CONTRAST-09340/401-Apparent_Diffusion_Coefficient_mms-43198a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 117) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-AX_T1-98149 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7688/06-07-1996-MRI_BRAIN_WWO_CONTRAST-09340/400-Exponential_Apparent_Diffusion_Coefficient-94908a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7688/06-07-1996-MRI_BRAIN_WWO_CONTRAST-09340/400-Exponential_Apparent_Diffusion_Coefficient-94908aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-AX_T1-98149 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7688/06-07-1996-MRI_BRAIN_WWO_CONTRAST-09340/400-Exponential_Apparent_Diffusion_Coefficient-94908a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7688/06-07-1996-MRI_BRAIN_WWO_CONTRAST-09340/400-Exponential_Apparent_Diffusion_Coefficient-94908aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 118) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-AX_T1-98149 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7688/06-07-1996-MRI_BRAIN_WWO_CONTRAST-09340/401-Apparent_Diffusion_Coefficient_mms-43198a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7688/06-07-1996-MRI_BRAIN_WWO_CONTRAST-09340/401-Apparent_Diffusion_Coefficient_mms-43198aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-AX_T1-98149 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7688/06-07-1996-MRI_BRAIN_WWO_CONTRAST-09340/401-Apparent_Diffusion_Coefficient_mms-43198a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7688/06-07-1996-MRI_BRAIN_WWO_CONTRAST-09340/401-Apparent_Diffusion_Coefficient_mms-43198aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 119) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-AX_T1-98149 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7688/06-07-1996-MRI_BRAIN_WWO_CONTRAST-09340/400-Exponential_Apparent_Diffusion_Coefficient-94908.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7688/06-07-1996-MRI_BRAIN_WWO_CONTRAST-09340/400-Exponential_Apparent_Diffusion_Coefficient-94908a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-AX_T1-98149 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7688/06-07-1996-MRI_BRAIN_WWO_CONTRAST-09340/400-Exponential_Apparent_Diffusion_Coefficient-94908.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7688/06-07-1996-MRI_BRAIN_WWO_CONTRAST-09340/400-Exponential_Apparent_Diffusion_Coefficient-94908a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 120) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-AX_T1-01164 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8111/03-30-1998-MRI_BRAIN_WWO_CONTRAST-68651/300-Exponential_Apparent_Diffusion_Coefficient-19636a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8111/03-30-1998-MRI_BRAIN_WWO_CONTRAST-68651/300-Exponential_Apparent_Diffusion_Coefficient-19636aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-AX_T1-01164 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8111/03-30-1998-MRI_BRAIN_WWO_CONTRAST-68651/300-Exponential_Apparent_Diffusion_Coefficient-19636a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8111/03-30-1998-MRI_BRAIN_WWO_CONTRAST-68651/300-Exponential_Apparent_Diffusion_Coefficient-19636aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 121) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-AX_T1-01164 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8111/03-30-1998-MRI_BRAIN_WWO_CONTRAST-68651/301-Apparent_Diffusion_Coefficient_mms-78619.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8111/03-30-1998-MRI_BRAIN_WWO_CONTRAST-68651/301-Apparent_Diffusion_Coefficient_mms-78619a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-AX_T1-01164 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8111/03-30-1998-MRI_BRAIN_WWO_CONTRAST-68651/301-Apparent_Diffusion_Coefficient_mms-78619.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8111/03-30-1998-MRI_BRAIN_WWO_CONTRAST-68651/301-Apparent_Diffusion_Coefficient_mms-78619a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 122) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-AX_T1-01164 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8111/03-30-1998-MRI_BRAIN_WWO_CONTRAST-68651/300-Exponential_Apparent_Diffusion_Coefficient-19636.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8111/03-30-1998-MRI_BRAIN_WWO_CONTRAST-68651/300-Exponential_Apparent_Diffusion_Coefficient-19636a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-AX_T1-01164 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8111/03-30-1998-MRI_BRAIN_WWO_CONTRAST-68651/300-Exponential_Apparent_Diffusion_Coefficient-19636.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8111/03-30-1998-MRI_BRAIN_WWO_CONTRAST-68651/300-Exponential_Apparent_Diffusion_Coefficient-19636a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 123) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-AX_T1-01164 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8111/03-30-1998-MRI_BRAIN_WWO_CONTRAST-68651/301-Apparent_Diffusion_Coefficient_mms-78619a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8111/03-30-1998-MRI_BRAIN_WWO_CONTRAST-68651/301-Apparent_Diffusion_Coefficient_mms-78619aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-AX_T1-01164 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8111/03-30-1998-MRI_BRAIN_WWO_CONTRAST-68651/301-Apparent_Diffusion_Coefficient_mms-78619a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8111/03-30-1998-MRI_BRAIN_WWO_CONTRAST-68651/301-Apparent_Diffusion_Coefficient_mms-78619aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 124) then
	echo "$HOST running: BRAINSFit --fixedVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7309/08-31-1996-MRI_BRAIN_WWO_CONTRAST-83234/10-AX_T1_pre_gd-82760a.nii.gz --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7309/08-31-1996-MRI_BRAIN_WWO_CONTRAST-83234/TCGA-DU-7309_adc.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7309/08-31-1996-MRI_BRAIN_WWO_CONTRAST-83234/TCGA-DU-7309_adca.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7309/08-31-1996-MRI_BRAIN_WWO_CONTRAST-83234/10-AX_T1_pre_gd-82760a.nii.gz --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7309/08-31-1996-MRI_BRAIN_WWO_CONTRAST-83234/TCGA-DU-7309_adc.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7309/08-31-1996-MRI_BRAIN_WWO_CONTRAST-83234/TCGA-DU-7309_adca.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 125) then
	echo "$HOST running: BRAINSFit --fixedVolume 12-Ax_T1_MP_SPGR__GAD-05970 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7608/03-04-1994-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-09691/701-PROP_eADC-50209a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7608/03-04-1994-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-09691/701-PROP_eADC-50209aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 12-Ax_T1_MP_SPGR__GAD-05970 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7608/03-04-1994-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-09691/701-PROP_eADC-50209a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7608/03-04-1994-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-09691/701-PROP_eADC-50209aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 126) then
	echo "$HOST running: BRAINSFit --fixedVolume 12-Ax_T1_MP_SPGR__GAD-05970 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7608/03-04-1994-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-09691/700-PROP_ADC-55886.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7608/03-04-1994-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-09691/700-PROP_ADC-55886a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 12-Ax_T1_MP_SPGR__GAD-05970 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7608/03-04-1994-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-09691/700-PROP_ADC-55886.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7608/03-04-1994-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-09691/700-PROP_ADC-55886a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 127) then
	echo "$HOST running: BRAINSFit --fixedVolume 12-Ax_T1_MP_SPGR__GAD-05970 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7608/03-04-1994-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-09691/701-PROP_eADC-50209.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7608/03-04-1994-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-09691/701-PROP_eADC-50209a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 12-Ax_T1_MP_SPGR__GAD-05970 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7608/03-04-1994-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-09691/701-PROP_eADC-50209.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7608/03-04-1994-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-09691/701-PROP_eADC-50209a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 128) then
	echo "$HOST running: BRAINSFit --fixedVolume 12-Ax_T1_MP_SPGR__GAD-05970 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7608/03-04-1994-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-09691/700-PROP_ADC-55886a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7608/03-04-1994-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-09691/700-PROP_ADC-55886aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 12-Ax_T1_MP_SPGR__GAD-05970 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7608/03-04-1994-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-09691/700-PROP_ADC-55886a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7608/03-04-1994-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-09691/700-PROP_ADC-55886aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 129) then
	echo "$HOST running: BRAINSFit --fixedVolume 7-AX_T1-05806 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/302-Exponential_Apparent_Diffusion_Coefficient-32853a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/302-Exponential_Apparent_Diffusion_Coefficient-32853aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 7-AX_T1-05806 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/302-Exponential_Apparent_Diffusion_Coefficient-32853a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/302-Exponential_Apparent_Diffusion_Coefficient-32853aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 130) then
	echo "$HOST running: BRAINSFit --fixedVolume 7-AX_T1-05806 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/500-PROP_ADC-85619a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/500-PROP_ADC-85619aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 7-AX_T1-05806 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/500-PROP_ADC-85619a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/500-PROP_ADC-85619aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 131) then
	echo "$HOST running: BRAINSFit --fixedVolume 7-AX_T1-05806 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/303-Apparent_Diffusion_Coefficient_mms-59074.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/303-Apparent_Diffusion_Coefficient_mms-59074a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 7-AX_T1-05806 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/303-Apparent_Diffusion_Coefficient_mms-59074.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/303-Apparent_Diffusion_Coefficient_mms-59074a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 132) then
	echo "$HOST running: BRAINSFit --fixedVolume 7-AX_T1-05806 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/302-Exponential_Apparent_Diffusion_Coefficient-32853.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/302-Exponential_Apparent_Diffusion_Coefficient-32853a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 7-AX_T1-05806 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/302-Exponential_Apparent_Diffusion_Coefficient-32853.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/302-Exponential_Apparent_Diffusion_Coefficient-32853a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 133) then
	echo "$HOST running: BRAINSFit --fixedVolume 7-AX_T1-05806 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/300-Exponential_Apparent_Diffusion_Coefficient-66907a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/300-Exponential_Apparent_Diffusion_Coefficient-66907aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 7-AX_T1-05806 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/300-Exponential_Apparent_Diffusion_Coefficient-66907a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/300-Exponential_Apparent_Diffusion_Coefficient-66907aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 134) then
	echo "$HOST running: BRAINSFit --fixedVolume 7-AX_T1-05806 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/501-PROP_eADC-28261.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/501-PROP_eADC-28261a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 7-AX_T1-05806 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/501-PROP_eADC-28261.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/501-PROP_eADC-28261a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 135) then
	echo "$HOST running: BRAINSFit --fixedVolume 7-AX_T1-05806 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/301-Apparent_Diffusion_Coefficient_mms-16056a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/301-Apparent_Diffusion_Coefficient_mms-16056aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 7-AX_T1-05806 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/301-Apparent_Diffusion_Coefficient_mms-16056a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/301-Apparent_Diffusion_Coefficient_mms-16056aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 136) then
	echo "$HOST running: BRAINSFit --fixedVolume 7-AX_T1-05806 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/500-PROP_ADC-85619.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/500-PROP_ADC-85619a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 7-AX_T1-05806 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/500-PROP_ADC-85619.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/500-PROP_ADC-85619a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 137) then
	echo "$HOST running: BRAINSFit --fixedVolume 7-AX_T1-05806 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/301-Apparent_Diffusion_Coefficient_mms-16056.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/301-Apparent_Diffusion_Coefficient_mms-16056a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 7-AX_T1-05806 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/301-Apparent_Diffusion_Coefficient_mms-16056.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/301-Apparent_Diffusion_Coefficient_mms-16056a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 138) then
	echo "$HOST running: BRAINSFit --fixedVolume 7-AX_T1-05806 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/300-Exponential_Apparent_Diffusion_Coefficient-66907.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/300-Exponential_Apparent_Diffusion_Coefficient-66907a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 7-AX_T1-05806 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/300-Exponential_Apparent_Diffusion_Coefficient-66907.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/300-Exponential_Apparent_Diffusion_Coefficient-66907a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 139) then
	echo "$HOST running: BRAINSFit --fixedVolume 7-AX_T1-05806 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/501-PROP_eADC-28261a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/501-PROP_eADC-28261aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 7-AX_T1-05806 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/501-PROP_eADC-28261a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/501-PROP_eADC-28261aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 140) then
	echo "$HOST running: BRAINSFit --fixedVolume 7-AX_T1-05806 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/303-Apparent_Diffusion_Coefficient_mms-59074a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/303-Apparent_Diffusion_Coefficient_mms-59074aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 7-AX_T1-05806 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/303-Apparent_Diffusion_Coefficient_mms-59074a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/303-Apparent_Diffusion_Coefficient_mms-59074aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 141) then
	echo "$HOST running: BRAINSFit --fixedVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8168/05-03-1997-MRI_BRAIN_WWO_CONTRAST-55138/8-AX_T1_pre_gd-14297a.nii.gz --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8168/05-03-1997-MRI_BRAIN_WWO_CONTRAST-55138/TCGA-DU-8168_adc.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8168/05-03-1997-MRI_BRAIN_WWO_CONTRAST-55138/TCGA-DU-8168_adca.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8168/05-03-1997-MRI_BRAIN_WWO_CONTRAST-55138/8-AX_T1_pre_gd-14297a.nii.gz --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8168/05-03-1997-MRI_BRAIN_WWO_CONTRAST-55138/TCGA-DU-8168_adc.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8168/05-03-1997-MRI_BRAIN_WWO_CONTRAST-55138/TCGA-DU-8168_adca.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 142) then
	echo "$HOST running: BRAINSFit --fixedVolume 1205-ax_t1_1mm-88684 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TT/03-18-1998-MRI_BRAIN_WWO_CONTRAST-63650/904-dADC-59031a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TT/03-18-1998-MRI_BRAIN_WWO_CONTRAST-63650/904-dADC-59031aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 1205-ax_t1_1mm-88684 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TT/03-18-1998-MRI_BRAIN_WWO_CONTRAST-63650/904-dADC-59031a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TT/03-18-1998-MRI_BRAIN_WWO_CONTRAST-63650/904-dADC-59031aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 143) then
	echo "$HOST running: BRAINSFit --fixedVolume 1205-ax_t1_1mm-88684 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TT/03-18-1998-MRI_BRAIN_WWO_CONTRAST-63650/904-dADC-59031.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TT/03-18-1998-MRI_BRAIN_WWO_CONTRAST-63650/904-dADC-59031a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 1205-ax_t1_1mm-88684 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TT/03-18-1998-MRI_BRAIN_WWO_CONTRAST-63650/904-dADC-59031.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TT/03-18-1998-MRI_BRAIN_WWO_CONTRAST-63650/904-dADC-59031a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 144) then
	echo "$HOST running: BRAINSFit --fixedVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8162/10-29-1996-MRI_BRAIN_WWO_CONTRAST-44912/8-AX_T1_pre_gd-63463a.nii.gz --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8162/10-29-1996-MRI_BRAIN_WWO_CONTRAST-44912/TCGA-DU-8162_adc.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8162/10-29-1996-MRI_BRAIN_WWO_CONTRAST-44912/TCGA-DU-8162_adca.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8162/10-29-1996-MRI_BRAIN_WWO_CONTRAST-44912/8-AX_T1_pre_gd-63463a.nii.gz --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8162/10-29-1996-MRI_BRAIN_WWO_CONTRAST-44912/TCGA-DU-8162_adc.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8162/10-29-1996-MRI_BRAIN_WWO_CONTRAST-44912/TCGA-DU-8162_adca.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 145) then
	echo "$HOST running: BRAINSFit --fixedVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7019/09-08-1994-MRI_BRAIN_WWO_CONTRAST-36813/8-AX_T1_pre_gd-46981a.nii.gz --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7019/09-08-1994-MRI_BRAIN_WWO_CONTRAST-36813/TCGA-DU-7019_adc.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7019/09-08-1994-MRI_BRAIN_WWO_CONTRAST-36813/TCGA-DU-7019_adca.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7019/09-08-1994-MRI_BRAIN_WWO_CONTRAST-36813/8-AX_T1_pre_gd-46981a.nii.gz --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7019/09-08-1994-MRI_BRAIN_WWO_CONTRAST-36813/TCGA-DU-7019_adc.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7019/09-08-1994-MRI_BRAIN_WWO_CONTRAST-36813/TCGA-DU-7019_adca.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 146) then
	echo "$HOST running: BRAINSFit --fixedVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5874/05-10-1995-MRI_BRAIN_WWO_CONTRAST-73527/9-AX_T1_pre_gd-68886a.nii.gz --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5874/05-10-1995-MRI_BRAIN_WWO_CONTRAST-73527/TCGA-DU-5874_adc.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5874/05-10-1995-MRI_BRAIN_WWO_CONTRAST-73527/TCGA-DU-5874_adca.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5874/05-10-1995-MRI_BRAIN_WWO_CONTRAST-73527/9-AX_T1_pre_gd-68886a.nii.gz --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5874/05-10-1995-MRI_BRAIN_WWO_CONTRAST-73527/TCGA-DU-5874_adc.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5874/05-10-1995-MRI_BRAIN_WWO_CONTRAST-73527/TCGA-DU-5874_adca.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 147) then
	echo "$HOST running: BRAINSFit --fixedVolume 2-t1mpragetra-18978 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A87N/08-27-2004-NR_MRI_BRAIN_WWO-98244/6-ep2ddiffmddw20p2_wipADC-09654a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A87N/08-27-2004-NR_MRI_BRAIN_WWO-98244/6-ep2ddiffmddw20p2_wipADC-09654aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 2-t1mpragetra-18978 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A87N/08-27-2004-NR_MRI_BRAIN_WWO-98244/6-ep2ddiffmddw20p2_wipADC-09654a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A87N/08-27-2004-NR_MRI_BRAIN_WWO-98244/6-ep2ddiffmddw20p2_wipADC-09654aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 148) then
	echo "$HOST running: BRAINSFit --fixedVolume 2-t1mpragetra-18978 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A87N/08-27-2004-NR_MRI_BRAIN_WWO-98244/6-ep2ddiffmddw20p2_wipADC-09654.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A87N/08-27-2004-NR_MRI_BRAIN_WWO-98244/6-ep2ddiffmddw20p2_wipADC-09654a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 2-t1mpragetra-18978 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A87N/08-27-2004-NR_MRI_BRAIN_WWO-98244/6-ep2ddiffmddw20p2_wipADC-09654.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A87N/08-27-2004-NR_MRI_BRAIN_WWO-98244/6-ep2ddiffmddw20p2_wipADC-09654a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 149) then
	echo "$HOST running: BRAINSFit --fixedVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8165/02-05-1997-MRI_BRAIN_WWO_CONTRAST-94305/9-AX_T1_pre_gd-69017a.nii.gz --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8165/02-05-1997-MRI_BRAIN_WWO_CONTRAST-94305/TCGA-DU-8165_adc.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8165/02-05-1997-MRI_BRAIN_WWO_CONTRAST-94305/TCGA-DU-8165_adca.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8165/02-05-1997-MRI_BRAIN_WWO_CONTRAST-94305/9-AX_T1_pre_gd-69017a.nii.gz --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8165/02-05-1997-MRI_BRAIN_WWO_CONTRAST-94305/TCGA-DU-8165_adc.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8165/02-05-1997-MRI_BRAIN_WWO_CONTRAST-94305/TCGA-DU-8165_adca.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 150) then
	echo "$HOST running: BRAINSFit --fixedVolume 8-T1_AXIAL_Gd-67673 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A4MU/09-03-2003-NR_MRI_BRAIN_WWO-12086/5-DIFFUSIONADC-54445.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A4MU/09-03-2003-NR_MRI_BRAIN_WWO-12086/5-DIFFUSIONADC-54445a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 8-T1_AXIAL_Gd-67673 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A4MU/09-03-2003-NR_MRI_BRAIN_WWO-12086/5-DIFFUSIONADC-54445.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A4MU/09-03-2003-NR_MRI_BRAIN_WWO-12086/5-DIFFUSIONADC-54445a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 151) then
	echo "$HOST running: BRAINSFit --fixedVolume 8-T1_AXIAL_Gd-67673 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A4MU/09-03-2003-NR_MRI_BRAIN_WWO-12086/5-DIFFUSIONADC-54445a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A4MU/09-03-2003-NR_MRI_BRAIN_WWO-12086/5-DIFFUSIONADC-54445aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 8-T1_AXIAL_Gd-67673 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A4MU/09-03-2003-NR_MRI_BRAIN_WWO-12086/5-DIFFUSIONADC-54445a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A4MU/09-03-2003-NR_MRI_BRAIN_WWO-12086/5-DIFFUSIONADC-54445aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 152) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-AX_T1-56575 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8105/08-26-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-50202/301-Apparent_Diffusion_Coefficient_mms-59418.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8105/08-26-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-50202/301-Apparent_Diffusion_Coefficient_mms-59418a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-AX_T1-56575 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8105/08-26-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-50202/301-Apparent_Diffusion_Coefficient_mms-59418.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8105/08-26-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-50202/301-Apparent_Diffusion_Coefficient_mms-59418a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 153) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-AX_T1-56575 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8105/08-26-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-50202/300-Exponential_Apparent_Diffusion_Coefficient-90037.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8105/08-26-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-50202/300-Exponential_Apparent_Diffusion_Coefficient-90037a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-AX_T1-56575 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8105/08-26-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-50202/300-Exponential_Apparent_Diffusion_Coefficient-90037.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8105/08-26-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-50202/300-Exponential_Apparent_Diffusion_Coefficient-90037a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 154) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-AX_T1-56575 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8105/08-26-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-50202/300-Exponential_Apparent_Diffusion_Coefficient-90037a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8105/08-26-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-50202/300-Exponential_Apparent_Diffusion_Coefficient-90037aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-AX_T1-56575 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8105/08-26-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-50202/300-Exponential_Apparent_Diffusion_Coefficient-90037a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8105/08-26-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-50202/300-Exponential_Apparent_Diffusion_Coefficient-90037aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 155) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-AX_T1-56575 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8105/08-26-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-50202/301-Apparent_Diffusion_Coefficient_mms-59418a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8105/08-26-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-50202/301-Apparent_Diffusion_Coefficient_mms-59418aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-AX_T1-56575 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8105/08-26-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-50202/301-Apparent_Diffusion_Coefficient_mms-59418a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8105/08-26-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-50202/301-Apparent_Diffusion_Coefficient_mms-59418aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 156) then
	echo "$HOST running: BRAINSFit --fixedVolume 20-C_Ax_T1_MP_SPGR-72811 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7605/09-16-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-23970/1400-Exponential_Apparent_Diffusion_Coefficient-40121.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7605/09-16-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-23970/1400-Exponential_Apparent_Diffusion_Coefficient-40121a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 20-C_Ax_T1_MP_SPGR-72811 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7605/09-16-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-23970/1400-Exponential_Apparent_Diffusion_Coefficient-40121.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7605/09-16-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-23970/1400-Exponential_Apparent_Diffusion_Coefficient-40121a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 157) then
	echo "$HOST running: BRAINSFit --fixedVolume 20-C_Ax_T1_MP_SPGR-72811 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7605/09-16-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-23970/1400-Exponential_Apparent_Diffusion_Coefficient-40121a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7605/09-16-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-23970/1400-Exponential_Apparent_Diffusion_Coefficient-40121aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 20-C_Ax_T1_MP_SPGR-72811 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7605/09-16-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-23970/1400-Exponential_Apparent_Diffusion_Coefficient-40121a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7605/09-16-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-23970/1400-Exponential_Apparent_Diffusion_Coefficient-40121aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 158) then
	echo "$HOST running: BRAINSFit --fixedVolume 20-C_Ax_T1_MP_SPGR-72811 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7605/09-16-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-23970/1401-Apparent_Diffusion_Coefficient_mms-25123.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7605/09-16-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-23970/1401-Apparent_Diffusion_Coefficient_mms-25123a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 20-C_Ax_T1_MP_SPGR-72811 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7605/09-16-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-23970/1401-Apparent_Diffusion_Coefficient_mms-25123.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7605/09-16-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-23970/1401-Apparent_Diffusion_Coefficient_mms-25123a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 159) then
	echo "$HOST running: BRAINSFit --fixedVolume 20-C_Ax_T1_MP_SPGR-72811 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7605/09-16-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-23970/1401-Apparent_Diffusion_Coefficient_mms-25123a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7605/09-16-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-23970/1401-Apparent_Diffusion_Coefficient_mms-25123aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 20-C_Ax_T1_MP_SPGR-72811 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7605/09-16-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-23970/1401-Apparent_Diffusion_Coefficient_mms-25123a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7605/09-16-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-23970/1401-Apparent_Diffusion_Coefficient_mms-25123aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 160) then
	echo "$HOST running: BRAINSFit --fixedVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7304/03-25-1993-MRI_BRAIN_WWO_CONTRAST-46100/8-AX_T1_pre_gd-54697a.nii.gz --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7304/03-25-1993-MRI_BRAIN_WWO_CONTRAST-46100/TCGA-DU-7304_adc.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7304/03-25-1993-MRI_BRAIN_WWO_CONTRAST-46100/TCGA-DU-7304_adca.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7304/03-25-1993-MRI_BRAIN_WWO_CONTRAST-46100/8-AX_T1_pre_gd-54697a.nii.gz --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7304/03-25-1993-MRI_BRAIN_WWO_CONTRAST-46100/TCGA-DU-7304_adc.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7304/03-25-1993-MRI_BRAIN_WWO_CONTRAST-46100/TCGA-DU-7304_adca.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 161) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-AX_T1-68450 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8563/12-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-58636/301-Apparent_Diffusion_Coefficient_mms-28864a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8563/12-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-58636/301-Apparent_Diffusion_Coefficient_mms-28864aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-AX_T1-68450 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8563/12-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-58636/301-Apparent_Diffusion_Coefficient_mms-28864a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8563/12-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-58636/301-Apparent_Diffusion_Coefficient_mms-28864aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 162) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-AX_T1-68450 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8563/12-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-58636/301-Apparent_Diffusion_Coefficient_mms-28864.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8563/12-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-58636/301-Apparent_Diffusion_Coefficient_mms-28864a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-AX_T1-68450 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8563/12-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-58636/301-Apparent_Diffusion_Coefficient_mms-28864.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8563/12-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-58636/301-Apparent_Diffusion_Coefficient_mms-28864a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 163) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-AX_T1-68450 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8563/12-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-58636/300-Exponential_Apparent_Diffusion_Coefficient-52884a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8563/12-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-58636/300-Exponential_Apparent_Diffusion_Coefficient-52884aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-AX_T1-68450 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8563/12-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-58636/300-Exponential_Apparent_Diffusion_Coefficient-52884a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8563/12-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-58636/300-Exponential_Apparent_Diffusion_Coefficient-52884aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 164) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-AX_T1-68450 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8563/12-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-58636/300-Exponential_Apparent_Diffusion_Coefficient-52884.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8563/12-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-58636/300-Exponential_Apparent_Diffusion_Coefficient-52884a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-AX_T1-68450 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8563/12-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-58636/300-Exponential_Apparent_Diffusion_Coefficient-52884.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8563/12-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-58636/300-Exponential_Apparent_Diffusion_Coefficient-52884a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 165) then
	echo "$HOST running: BRAINSFit --fixedVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5852/07-09-1995-MRI_BRAIN_WWO_CONTRAST-62702/8-AX_T1_pre_gd-61202a.nii.gz --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5852/07-09-1995-MRI_BRAIN_WWO_CONTRAST-62702/TCGA-DU-5852_adc.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5852/07-09-1995-MRI_BRAIN_WWO_CONTRAST-62702/TCGA-DU-5852_adca.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5852/07-09-1995-MRI_BRAIN_WWO_CONTRAST-62702/8-AX_T1_pre_gd-61202a.nii.gz --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5852/07-09-1995-MRI_BRAIN_WWO_CONTRAST-62702/TCGA-DU-5852_adc.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5852/07-09-1995-MRI_BRAIN_WWO_CONTRAST-62702/TCGA-DU-5852_adca.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 166) then
	echo "$HOST running: BRAINSFit --fixedVolume 4-AX_3D_SPGR-08228 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7616/08-13-1994-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-74533/901-Apparent_Diffusion_Coefficient_ms-81614.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7616/08-13-1994-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-74533/901-Apparent_Diffusion_Coefficient_ms-81614a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 4-AX_3D_SPGR-08228 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7616/08-13-1994-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-74533/901-Apparent_Diffusion_Coefficient_ms-81614.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7616/08-13-1994-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-74533/901-Apparent_Diffusion_Coefficient_ms-81614a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 167) then
	echo "$HOST running: BRAINSFit --fixedVolume 4-AX_3D_SPGR-08228 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7616/08-13-1994-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-74533/901-Apparent_Diffusion_Coefficient_ms-81614a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7616/08-13-1994-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-74533/901-Apparent_Diffusion_Coefficient_ms-81614aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 4-AX_3D_SPGR-08228 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7616/08-13-1994-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-74533/901-Apparent_Diffusion_Coefficient_ms-81614a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7616/08-13-1994-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-74533/901-Apparent_Diffusion_Coefficient_ms-81614aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 168) then
	echo "$HOST running: BRAINSFit --fixedVolume 4-AX_3D_SPGR-08228 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7616/08-13-1994-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-74533/900-Exponential_Apparent_Diffusion_Coefficient-01613a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7616/08-13-1994-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-74533/900-Exponential_Apparent_Diffusion_Coefficient-01613aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 4-AX_3D_SPGR-08228 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7616/08-13-1994-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-74533/900-Exponential_Apparent_Diffusion_Coefficient-01613a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7616/08-13-1994-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-74533/900-Exponential_Apparent_Diffusion_Coefficient-01613aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 169) then
	echo "$HOST running: BRAINSFit --fixedVolume 4-AX_3D_SPGR-08228 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7616/08-13-1994-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-74533/900-Exponential_Apparent_Diffusion_Coefficient-01613.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7616/08-13-1994-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-74533/900-Exponential_Apparent_Diffusion_Coefficient-01613a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 4-AX_3D_SPGR-08228 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7616/08-13-1994-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-74533/900-Exponential_Apparent_Diffusion_Coefficient-01613.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7616/08-13-1994-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-74533/900-Exponential_Apparent_Diffusion_Coefficient-01613a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 170) then
	echo "$HOST running: BRAINSFit --fixedVolume 901-T1_AX__SE-78879 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6666/11-09-2001-MRI_BRAIN_WITH-71602/504-dADC_MAP-93398a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6666/11-09-2001-MRI_BRAIN_WITH-71602/504-dADC_MAP-93398aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 901-T1_AX__SE-78879 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6666/11-09-2001-MRI_BRAIN_WITH-71602/504-dADC_MAP-93398a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6666/11-09-2001-MRI_BRAIN_WITH-71602/504-dADC_MAP-93398aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 171) then
	echo "$HOST running: BRAINSFit --fixedVolume 901-T1_AX__SE-78879 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6666/11-09-2001-MRI_BRAIN_WITH-71602/504-dADC_MAP-93398.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6666/11-09-2001-MRI_BRAIN_WITH-71602/504-dADC_MAP-93398a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 901-T1_AX__SE-78879 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6666/11-09-2001-MRI_BRAIN_WITH-71602/504-dADC_MAP-93398.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6666/11-09-2001-MRI_BRAIN_WITH-71602/504-dADC_MAP-93398a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 172) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-AX_T1-04486 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/801-PROP_eADC-93184a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/801-PROP_eADC-93184aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-AX_T1-04486 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/801-PROP_eADC-93184a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/801-PROP_eADC-93184aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 173) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-AX_T1-04486 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/401-Apparent_Diffusion_Coefficient_mms-85810a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/401-Apparent_Diffusion_Coefficient_mms-85810aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-AX_T1-04486 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/401-Apparent_Diffusion_Coefficient_mms-85810a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/401-Apparent_Diffusion_Coefficient_mms-85810aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 174) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-AX_T1-04486 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/800-PROP_ADC-80124.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/800-PROP_ADC-80124a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-AX_T1-04486 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/800-PROP_ADC-80124.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/800-PROP_ADC-80124a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 175) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-AX_T1-04486 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/800-PROP_ADC-80124a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/800-PROP_ADC-80124aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-AX_T1-04486 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/800-PROP_ADC-80124a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/800-PROP_ADC-80124aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 176) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-AX_T1-04486 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/400-Exponential_Apparent_Diffusion_Coefficient-95285.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/400-Exponential_Apparent_Diffusion_Coefficient-95285a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-AX_T1-04486 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/400-Exponential_Apparent_Diffusion_Coefficient-95285.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/400-Exponential_Apparent_Diffusion_Coefficient-95285a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 177) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-AX_T1-04486 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/401-Apparent_Diffusion_Coefficient_mms-85810.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/401-Apparent_Diffusion_Coefficient_mms-85810a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-AX_T1-04486 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/401-Apparent_Diffusion_Coefficient_mms-85810.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/401-Apparent_Diffusion_Coefficient_mms-85810a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 178) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-AX_T1-04486 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/801-PROP_eADC-93184.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/801-PROP_eADC-93184a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-AX_T1-04486 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/801-PROP_eADC-93184.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/801-PROP_eADC-93184a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 179) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-AX_T1-04486 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/400-Exponential_Apparent_Diffusion_Coefficient-95285a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/400-Exponential_Apparent_Diffusion_Coefficient-95285aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-AX_T1-04486 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/400-Exponential_Apparent_Diffusion_Coefficient-95285a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/400-Exponential_Apparent_Diffusion_Coefficient-95285aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 180) then
	echo "$HOST running: BRAINSFit --fixedVolume 100-MPR_COR-01139 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A713/07-09-2004-NR_MRI_BRAIN_WWO-06810/6-ep2ddiffmddw20p2_wipADC-46649.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A713/07-09-2004-NR_MRI_BRAIN_WWO-06810/6-ep2ddiffmddw20p2_wipADC-46649a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 100-MPR_COR-01139 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A713/07-09-2004-NR_MRI_BRAIN_WWO-06810/6-ep2ddiffmddw20p2_wipADC-46649.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A713/07-09-2004-NR_MRI_BRAIN_WWO-06810/6-ep2ddiffmddw20p2_wipADC-46649a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 181) then
	echo "$HOST running: BRAINSFit --fixedVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7300/08-14-1991-MRI_BRAIN_WWO_CONTRAST-33968/8-AX_T1_pre_gd-75477a.nii.gz --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7300/08-14-1991-MRI_BRAIN_WWO_CONTRAST-33968/TCGA-DU-7300_adc.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7300/08-14-1991-MRI_BRAIN_WWO_CONTRAST-33968/TCGA-DU-7300_adca.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7300/08-14-1991-MRI_BRAIN_WWO_CONTRAST-33968/8-AX_T1_pre_gd-75477a.nii.gz --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7300/08-14-1991-MRI_BRAIN_WWO_CONTRAST-33968/TCGA-DU-7300_adc.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7300/08-14-1991-MRI_BRAIN_WWO_CONTRAST-33968/TCGA-DU-7300_adca.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 182) then
	echo "$HOST running: BRAINSFit --fixedVolume 6-AX_3D_SPGR-65319 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5RC/08-31-1999-MRI_BRAIN_WWO_CONTRAST-87101/301-Apparent_Diffusion_Coefficient_mm2s-78326a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5RC/08-31-1999-MRI_BRAIN_WWO_CONTRAST-87101/301-Apparent_Diffusion_Coefficient_mm2s-78326aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 6-AX_3D_SPGR-65319 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5RC/08-31-1999-MRI_BRAIN_WWO_CONTRAST-87101/301-Apparent_Diffusion_Coefficient_mm2s-78326a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5RC/08-31-1999-MRI_BRAIN_WWO_CONTRAST-87101/301-Apparent_Diffusion_Coefficient_mm2s-78326aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 183) then
	echo "$HOST running: BRAINSFit --fixedVolume 6-AX_3D_SPGR-65319 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5RC/08-31-1999-MRI_BRAIN_WWO_CONTRAST-87101/300-Exponential_Apparent_Diffusion_Coefficient-01816.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5RC/08-31-1999-MRI_BRAIN_WWO_CONTRAST-87101/300-Exponential_Apparent_Diffusion_Coefficient-01816a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 6-AX_3D_SPGR-65319 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5RC/08-31-1999-MRI_BRAIN_WWO_CONTRAST-87101/300-Exponential_Apparent_Diffusion_Coefficient-01816.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5RC/08-31-1999-MRI_BRAIN_WWO_CONTRAST-87101/300-Exponential_Apparent_Diffusion_Coefficient-01816a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 184) then
	echo "$HOST running: BRAINSFit --fixedVolume 6-AX_3D_SPGR-65319 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5RC/08-31-1999-MRI_BRAIN_WWO_CONTRAST-87101/301-Apparent_Diffusion_Coefficient_mm2s-78326.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5RC/08-31-1999-MRI_BRAIN_WWO_CONTRAST-87101/301-Apparent_Diffusion_Coefficient_mm2s-78326a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 6-AX_3D_SPGR-65319 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5RC/08-31-1999-MRI_BRAIN_WWO_CONTRAST-87101/301-Apparent_Diffusion_Coefficient_mm2s-78326.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5RC/08-31-1999-MRI_BRAIN_WWO_CONTRAST-87101/301-Apparent_Diffusion_Coefficient_mm2s-78326a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 185) then
	echo "$HOST running: BRAINSFit --fixedVolume 6-AX_3D_SPGR-65319 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5RC/08-31-1999-MRI_BRAIN_WWO_CONTRAST-87101/300-Exponential_Apparent_Diffusion_Coefficient-01816a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5RC/08-31-1999-MRI_BRAIN_WWO_CONTRAST-87101/300-Exponential_Apparent_Diffusion_Coefficient-01816aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 6-AX_3D_SPGR-65319 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5RC/08-31-1999-MRI_BRAIN_WWO_CONTRAST-87101/300-Exponential_Apparent_Diffusion_Coefficient-01816a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5RC/08-31-1999-MRI_BRAIN_WWO_CONTRAST-87101/300-Exponential_Apparent_Diffusion_Coefficient-01816aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 186) then
	echo "$HOST running: BRAINSFit --fixedVolume 801-AX_T1_FLAIR_PRE-97616 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TW/02-28-1998-MRI_BRAIN_WWO_CONTRAST-80988/304-dADC_ISO-85548a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TW/02-28-1998-MRI_BRAIN_WWO_CONTRAST-80988/304-dADC_ISO-85548aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 801-AX_T1_FLAIR_PRE-97616 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TW/02-28-1998-MRI_BRAIN_WWO_CONTRAST-80988/304-dADC_ISO-85548a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TW/02-28-1998-MRI_BRAIN_WWO_CONTRAST-80988/304-dADC_ISO-85548aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 187) then
	echo "$HOST running: BRAINSFit --fixedVolume 801-AX_T1_FLAIR_PRE-97616 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TW/02-28-1998-MRI_BRAIN_WWO_CONTRAST-80988/304-dADC_ISO-85548.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TW/02-28-1998-MRI_BRAIN_WWO_CONTRAST-80988/304-dADC_ISO-85548a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 801-AX_T1_FLAIR_PRE-97616 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TW/02-28-1998-MRI_BRAIN_WWO_CONTRAST-80988/304-dADC_ISO-85548.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TW/02-28-1998-MRI_BRAIN_WWO_CONTRAST-80988/304-dADC_ISO-85548a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 188) then
	echo "$HOST running: BRAINSFit --fixedVolume 10-Ax_T1_MP_SPGRC-86643 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/801-PROP_eADC-28858.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/801-PROP_eADC-28858a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 10-Ax_T1_MP_SPGRC-86643 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/801-PROP_eADC-28858.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/801-PROP_eADC-28858a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 189) then
	echo "$HOST running: BRAINSFit --fixedVolume 10-Ax_T1_MP_SPGRC-86643 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/400-Exponential_Apparent_Diffusion_Coefficient-80602a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/400-Exponential_Apparent_Diffusion_Coefficient-80602aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 10-Ax_T1_MP_SPGRC-86643 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/400-Exponential_Apparent_Diffusion_Coefficient-80602a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/400-Exponential_Apparent_Diffusion_Coefficient-80602aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 190) then
	echo "$HOST running: BRAINSFit --fixedVolume 10-Ax_T1_MP_SPGRC-86643 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/401-Apparent_Diffusion_Coefficient_mms-52409a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/401-Apparent_Diffusion_Coefficient_mms-52409aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 10-Ax_T1_MP_SPGRC-86643 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/401-Apparent_Diffusion_Coefficient_mms-52409a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/401-Apparent_Diffusion_Coefficient_mms-52409aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 191) then
	echo "$HOST running: BRAINSFit --fixedVolume 10-Ax_T1_MP_SPGRC-86643 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/401-Apparent_Diffusion_Coefficient_mms-52409.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/401-Apparent_Diffusion_Coefficient_mms-52409a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 10-Ax_T1_MP_SPGRC-86643 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/401-Apparent_Diffusion_Coefficient_mms-52409.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/401-Apparent_Diffusion_Coefficient_mms-52409a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 192) then
	echo "$HOST running: BRAINSFit --fixedVolume 10-Ax_T1_MP_SPGRC-86643 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/801-PROP_eADC-28858a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/801-PROP_eADC-28858aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 10-Ax_T1_MP_SPGRC-86643 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/801-PROP_eADC-28858a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/801-PROP_eADC-28858aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 193) then
	echo "$HOST running: BRAINSFit --fixedVolume 10-Ax_T1_MP_SPGRC-86643 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/800-PROP_ADC-92705a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/800-PROP_ADC-92705aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 10-Ax_T1_MP_SPGRC-86643 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/800-PROP_ADC-92705a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/800-PROP_ADC-92705aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 194) then
	echo "$HOST running: BRAINSFit --fixedVolume 10-Ax_T1_MP_SPGRC-86643 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/800-PROP_ADC-92705.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/800-PROP_ADC-92705a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 10-Ax_T1_MP_SPGRC-86643 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/800-PROP_ADC-92705.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/800-PROP_ADC-92705a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 195) then
	echo "$HOST running: BRAINSFit --fixedVolume 10-Ax_T1_MP_SPGRC-86643 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/400-Exponential_Apparent_Diffusion_Coefficient-80602.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/400-Exponential_Apparent_Diffusion_Coefficient-80602a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 10-Ax_T1_MP_SPGRC-86643 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/400-Exponential_Apparent_Diffusion_Coefficient-80602.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/400-Exponential_Apparent_Diffusion_Coefficient-80602a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 196) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-AX_T1-65940 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7692/07-24-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-13406/301-Apparent_Diffusion_Coefficient_mms-06358.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7692/07-24-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-13406/301-Apparent_Diffusion_Coefficient_mms-06358a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-AX_T1-65940 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7692/07-24-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-13406/301-Apparent_Diffusion_Coefficient_mms-06358.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7692/07-24-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-13406/301-Apparent_Diffusion_Coefficient_mms-06358a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 197) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-AX_T1-65940 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7692/07-24-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-13406/300-Exponential_Apparent_Diffusion_Coefficient-11048.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7692/07-24-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-13406/300-Exponential_Apparent_Diffusion_Coefficient-11048a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-AX_T1-65940 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7692/07-24-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-13406/300-Exponential_Apparent_Diffusion_Coefficient-11048.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7692/07-24-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-13406/300-Exponential_Apparent_Diffusion_Coefficient-11048a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 198) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-AX_T1-65940 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7692/07-24-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-13406/301-Apparent_Diffusion_Coefficient_mms-06358a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7692/07-24-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-13406/301-Apparent_Diffusion_Coefficient_mms-06358aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-AX_T1-65940 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7692/07-24-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-13406/301-Apparent_Diffusion_Coefficient_mms-06358a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7692/07-24-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-13406/301-Apparent_Diffusion_Coefficient_mms-06358aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 199) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-AX_T1-65940 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7692/07-24-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-13406/300-Exponential_Apparent_Diffusion_Coefficient-11048a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7692/07-24-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-13406/300-Exponential_Apparent_Diffusion_Coefficient-11048aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-AX_T1-65940 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7692/07-24-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-13406/300-Exponential_Apparent_Diffusion_Coefficient-11048a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7692/07-24-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-13406/300-Exponential_Apparent_Diffusion_Coefficient-11048aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 200) then
	echo "$HOST running: BRAINSFit --fixedVolume 12-MP_RAGE_AXIAL_VOLUMETRIC-25841 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A6IZ/02-20-2004-NR_MRI_BRAIN_WWO-63316/5-DTI_for_NSurgADC-57891.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A6IZ/02-20-2004-NR_MRI_BRAIN_WWO-63316/5-DTI_for_NSurgADC-57891a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 12-MP_RAGE_AXIAL_VOLUMETRIC-25841 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A6IZ/02-20-2004-NR_MRI_BRAIN_WWO-63316/5-DTI_for_NSurgADC-57891.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A6IZ/02-20-2004-NR_MRI_BRAIN_WWO-63316/5-DTI_for_NSurgADC-57891a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 201) then
	echo "$HOST running: BRAINSFit --fixedVolume 12-MP_RAGE_AXIAL_VOLUMETRIC-25841 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A6IZ/02-20-2004-NR_MRI_BRAIN_WWO-63316/5-DTI_for_NSurgADC-57891a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A6IZ/02-20-2004-NR_MRI_BRAIN_WWO-63316/5-DTI_for_NSurgADC-57891aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 12-MP_RAGE_AXIAL_VOLUMETRIC-25841 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A6IZ/02-20-2004-NR_MRI_BRAIN_WWO-63316/5-DTI_for_NSurgADC-57891a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A6IZ/02-20-2004-NR_MRI_BRAIN_WWO-63316/5-DTI_for_NSurgADC-57891aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 202) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-AX_T1-98660 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7884/09-13-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-21174/301-Apparent_Diffusion_Coefficient_mms-27532a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7884/09-13-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-21174/301-Apparent_Diffusion_Coefficient_mms-27532aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-AX_T1-98660 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7884/09-13-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-21174/301-Apparent_Diffusion_Coefficient_mms-27532a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7884/09-13-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-21174/301-Apparent_Diffusion_Coefficient_mms-27532aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 203) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-AX_T1-98660 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7884/09-13-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-21174/300-Exponential_Apparent_Diffusion_Coefficient-07845.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7884/09-13-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-21174/300-Exponential_Apparent_Diffusion_Coefficient-07845a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-AX_T1-98660 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7884/09-13-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-21174/300-Exponential_Apparent_Diffusion_Coefficient-07845.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7884/09-13-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-21174/300-Exponential_Apparent_Diffusion_Coefficient-07845a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 204) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-AX_T1-98660 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7884/09-13-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-21174/300-Exponential_Apparent_Diffusion_Coefficient-07845a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7884/09-13-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-21174/300-Exponential_Apparent_Diffusion_Coefficient-07845aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-AX_T1-98660 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7884/09-13-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-21174/300-Exponential_Apparent_Diffusion_Coefficient-07845a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7884/09-13-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-21174/300-Exponential_Apparent_Diffusion_Coefficient-07845aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 205) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-AX_T1-98660 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7884/09-13-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-21174/301-Apparent_Diffusion_Coefficient_mms-27532.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7884/09-13-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-21174/301-Apparent_Diffusion_Coefficient_mms-27532a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-AX_T1-98660 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7884/09-13-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-21174/301-Apparent_Diffusion_Coefficient_mms-27532.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7884/09-13-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-21174/301-Apparent_Diffusion_Coefficient_mms-27532a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 206) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-AX_T1-04566 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7860/05-13-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-14721/300-Exponential_Apparent_Diffusion_Coefficient-10992.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7860/05-13-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-14721/300-Exponential_Apparent_Diffusion_Coefficient-10992a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-AX_T1-04566 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7860/05-13-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-14721/300-Exponential_Apparent_Diffusion_Coefficient-10992.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7860/05-13-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-14721/300-Exponential_Apparent_Diffusion_Coefficient-10992a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 207) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-AX_T1-04566 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7860/05-13-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-14721/901-PROP_eADC-09905a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7860/05-13-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-14721/901-PROP_eADC-09905aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-AX_T1-04566 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7860/05-13-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-14721/901-PROP_eADC-09905a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7860/05-13-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-14721/901-PROP_eADC-09905aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 208) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-AX_T1-04566 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7860/05-13-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-14721/900-PROP_ADC-63727a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7860/05-13-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-14721/900-PROP_ADC-63727aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-AX_T1-04566 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7860/05-13-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-14721/900-PROP_ADC-63727a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7860/05-13-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-14721/900-PROP_ADC-63727aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 209) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-AX_T1-04566 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7860/05-13-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-14721/301-Apparent_Diffusion_Coefficient_mms-07069.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7860/05-13-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-14721/301-Apparent_Diffusion_Coefficient_mms-07069a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-AX_T1-04566 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7860/05-13-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-14721/301-Apparent_Diffusion_Coefficient_mms-07069.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7860/05-13-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-14721/301-Apparent_Diffusion_Coefficient_mms-07069a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 210) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-AX_T1-04566 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7860/05-13-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-14721/300-Exponential_Apparent_Diffusion_Coefficient-10992a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7860/05-13-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-14721/300-Exponential_Apparent_Diffusion_Coefficient-10992aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-AX_T1-04566 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7860/05-13-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-14721/300-Exponential_Apparent_Diffusion_Coefficient-10992a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7860/05-13-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-14721/300-Exponential_Apparent_Diffusion_Coefficient-10992aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 211) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-AX_T1-04566 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7860/05-13-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-14721/301-Apparent_Diffusion_Coefficient_mms-07069a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7860/05-13-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-14721/301-Apparent_Diffusion_Coefficient_mms-07069aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-AX_T1-04566 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7860/05-13-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-14721/301-Apparent_Diffusion_Coefficient_mms-07069a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7860/05-13-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-14721/301-Apparent_Diffusion_Coefficient_mms-07069aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 212) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-AX_T1-04566 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7860/05-13-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-14721/901-PROP_eADC-09905.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7860/05-13-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-14721/901-PROP_eADC-09905a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-AX_T1-04566 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7860/05-13-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-14721/901-PROP_eADC-09905.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7860/05-13-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-14721/901-PROP_eADC-09905a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 213) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-AX_T1-04566 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7860/05-13-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-14721/900-PROP_ADC-63727.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7860/05-13-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-14721/900-PROP_ADC-63727a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-AX_T1-04566 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7860/05-13-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-14721/900-PROP_ADC-63727.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7860/05-13-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-14721/900-PROP_ADC-63727a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 214) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-AX_T1-10082 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/301-Apparent_Diffusion_Coefficient_mms-99520.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/301-Apparent_Diffusion_Coefficient_mms-99520a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-AX_T1-10082 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/301-Apparent_Diffusion_Coefficient_mms-99520.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/301-Apparent_Diffusion_Coefficient_mms-99520a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 215) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-AX_T1-10082 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/300-Exponential_Apparent_Diffusion_Coefficient-67437a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/300-Exponential_Apparent_Diffusion_Coefficient-67437aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-AX_T1-10082 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/300-Exponential_Apparent_Diffusion_Coefficient-67437a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/300-Exponential_Apparent_Diffusion_Coefficient-67437aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 216) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-AX_T1-10082 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/901-PROP_eADC-05942.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/901-PROP_eADC-05942a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-AX_T1-10082 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/901-PROP_eADC-05942.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/901-PROP_eADC-05942a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 217) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-AX_T1-10082 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/900-PROP_ADC-67864.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/900-PROP_ADC-67864a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-AX_T1-10082 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/900-PROP_ADC-67864.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/900-PROP_ADC-67864a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 218) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-AX_T1-10082 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/301-Apparent_Diffusion_Coefficient_mms-99520a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/301-Apparent_Diffusion_Coefficient_mms-99520aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-AX_T1-10082 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/301-Apparent_Diffusion_Coefficient_mms-99520a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/301-Apparent_Diffusion_Coefficient_mms-99520aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 219) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-AX_T1-10082 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/300-Exponential_Apparent_Diffusion_Coefficient-67437.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/300-Exponential_Apparent_Diffusion_Coefficient-67437a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-AX_T1-10082 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/300-Exponential_Apparent_Diffusion_Coefficient-67437.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/300-Exponential_Apparent_Diffusion_Coefficient-67437a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 220) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-AX_T1-10082 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/901-PROP_eADC-05942a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/901-PROP_eADC-05942aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-AX_T1-10082 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/901-PROP_eADC-05942a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/901-PROP_eADC-05942aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 221) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-AX_T1-10082 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/900-PROP_ADC-67864a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/900-PROP_ADC-67864aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-AX_T1-10082 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/900-PROP_ADC-67864a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/900-PROP_ADC-67864aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 222) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-AX_3D_SPGR-10807 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/800-PROP_ADC-69961a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/800-PROP_ADC-69961aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-AX_3D_SPGR-10807 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/800-PROP_ADC-69961a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/800-PROP_ADC-69961aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 223) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-AX_3D_SPGR-10807 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/400-Exponential_Apparent_Diffusion_Coefficient-00063a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/400-Exponential_Apparent_Diffusion_Coefficient-00063aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-AX_3D_SPGR-10807 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/400-Exponential_Apparent_Diffusion_Coefficient-00063a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/400-Exponential_Apparent_Diffusion_Coefficient-00063aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 224) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-AX_3D_SPGR-10807 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/800-PROP_ADC-69961.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/800-PROP_ADC-69961a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-AX_3D_SPGR-10807 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/800-PROP_ADC-69961.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/800-PROP_ADC-69961a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 225) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-AX_3D_SPGR-10807 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/801-PROP_eADC-56548a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/801-PROP_eADC-56548aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-AX_3D_SPGR-10807 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/801-PROP_eADC-56548a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/801-PROP_eADC-56548aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 226) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-AX_3D_SPGR-10807 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/401-Apparent_Diffusion_Coefficient_mms-85317a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/401-Apparent_Diffusion_Coefficient_mms-85317aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-AX_3D_SPGR-10807 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/401-Apparent_Diffusion_Coefficient_mms-85317a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/401-Apparent_Diffusion_Coefficient_mms-85317aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 227) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-AX_3D_SPGR-10807 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/401-Apparent_Diffusion_Coefficient_mms-85317.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/401-Apparent_Diffusion_Coefficient_mms-85317a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-AX_3D_SPGR-10807 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/401-Apparent_Diffusion_Coefficient_mms-85317.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/401-Apparent_Diffusion_Coefficient_mms-85317a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 228) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-AX_3D_SPGR-10807 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/400-Exponential_Apparent_Diffusion_Coefficient-00063.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/400-Exponential_Apparent_Diffusion_Coefficient-00063a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-AX_3D_SPGR-10807 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/400-Exponential_Apparent_Diffusion_Coefficient-00063.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/400-Exponential_Apparent_Diffusion_Coefficient-00063a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 229) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-AX_3D_SPGR-10807 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/801-PROP_eADC-56548.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/801-PROP_eADC-56548a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-AX_3D_SPGR-10807 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/801-PROP_eADC-56548.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/801-PROP_eADC-56548a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 230) then
	echo "$HOST running: BRAINSFit --fixedVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8166/03-22-1997-MRI_BRAIN_WWO_CONTRAST-94974/9-AX_T1_pre_gd-32082a.nii.gz --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8166/03-22-1997-MRI_BRAIN_WWO_CONTRAST-94974/TCGA-DU-8166_adc.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8166/03-22-1997-MRI_BRAIN_WWO_CONTRAST-94974/TCGA-DU-8166_adca.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8166/03-22-1997-MRI_BRAIN_WWO_CONTRAST-94974/9-AX_T1_pre_gd-32082a.nii.gz --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8166/03-22-1997-MRI_BRAIN_WWO_CONTRAST-94974/TCGA-DU-8166_adc.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8166/03-22-1997-MRI_BRAIN_WWO_CONTRAST-94974/TCGA-DU-8166_adca.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 231) then
	echo "$HOST running: BRAINSFit --fixedVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TP/06-14-1997-MRI_BRAIN_WWO_CONTRAST-14542/7-AX_T1_pre_gd-49092a.nii.gz --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TP/06-14-1997-MRI_BRAIN_WWO_CONTRAST-14542/TCGA-DU-A5TP_adc.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TP/06-14-1997-MRI_BRAIN_WWO_CONTRAST-14542/TCGA-DU-A5TP_adca.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TP/06-14-1997-MRI_BRAIN_WWO_CONTRAST-14542/7-AX_T1_pre_gd-49092a.nii.gz --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TP/06-14-1997-MRI_BRAIN_WWO_CONTRAST-14542/TCGA-DU-A5TP_adc.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TP/06-14-1997-MRI_BRAIN_WWO_CONTRAST-14542/TCGA-DU-A5TP_adca.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 232) then
	echo "$HOST running: BRAINSFit --fixedVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7299/04-17-1991-MRI_BRAIN_WWO_CONTRAST-84114/8-AX_T1_pre_gd-86144a.nii.gz --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7299/04-17-1991-MRI_BRAIN_WWO_CONTRAST-84114/TCGA-DU-7299_adc.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7299/04-17-1991-MRI_BRAIN_WWO_CONTRAST-84114/TCGA-DU-7299_adca.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7299/04-17-1991-MRI_BRAIN_WWO_CONTRAST-84114/8-AX_T1_pre_gd-86144a.nii.gz --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7299/04-17-1991-MRI_BRAIN_WWO_CONTRAST-84114/TCGA-DU-7299_adc.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7299/04-17-1991-MRI_BRAIN_WWO_CONTRAST-84114/TCGA-DU-7299_adca.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 233) then
	echo "$HOST running: BRAINSFit --fixedVolume 12-POST_Ax_T1_MP_SPGR-64353 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7879/10-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-87116/300-Exponential_Apparent_Diffusion_Coefficient-96012.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7879/10-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-87116/300-Exponential_Apparent_Diffusion_Coefficient-96012a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 12-POST_Ax_T1_MP_SPGR-64353 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7879/10-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-87116/300-Exponential_Apparent_Diffusion_Coefficient-96012.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7879/10-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-87116/300-Exponential_Apparent_Diffusion_Coefficient-96012a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 234) then
	echo "$HOST running: BRAINSFit --fixedVolume 12-POST_Ax_T1_MP_SPGR-64353 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7879/10-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-87116/300-Exponential_Apparent_Diffusion_Coefficient-96012a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7879/10-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-87116/300-Exponential_Apparent_Diffusion_Coefficient-96012aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 12-POST_Ax_T1_MP_SPGR-64353 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7879/10-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-87116/300-Exponential_Apparent_Diffusion_Coefficient-96012a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7879/10-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-87116/300-Exponential_Apparent_Diffusion_Coefficient-96012aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 235) then
	echo "$HOST running: BRAINSFit --fixedVolume 12-POST_Ax_T1_MP_SPGR-64353 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7879/10-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-87116/301-Apparent_Diffusion_Coefficient_mms-85823a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7879/10-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-87116/301-Apparent_Diffusion_Coefficient_mms-85823aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 12-POST_Ax_T1_MP_SPGR-64353 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7879/10-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-87116/301-Apparent_Diffusion_Coefficient_mms-85823a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7879/10-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-87116/301-Apparent_Diffusion_Coefficient_mms-85823aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 236) then
	echo "$HOST running: BRAINSFit --fixedVolume 12-POST_Ax_T1_MP_SPGR-64353 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7879/10-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-87116/301-Apparent_Diffusion_Coefficient_mms-85823.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7879/10-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-87116/301-Apparent_Diffusion_Coefficient_mms-85823a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 12-POST_Ax_T1_MP_SPGR-64353 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7879/10-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-87116/301-Apparent_Diffusion_Coefficient_mms-85823.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7879/10-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-87116/301-Apparent_Diffusion_Coefficient_mms-85823a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 237) then
	echo "$HOST running: BRAINSFit --fixedVolume 801-AX_T1WIRTSE-61713 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S8/06-20-1998-MRI_BRAIN_WWO_CONTRAST-07083/1004-dADC-77061.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S8/06-20-1998-MRI_BRAIN_WWO_CONTRAST-07083/1004-dADC-77061a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 801-AX_T1WIRTSE-61713 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S8/06-20-1998-MRI_BRAIN_WWO_CONTRAST-07083/1004-dADC-77061.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S8/06-20-1998-MRI_BRAIN_WWO_CONTRAST-07083/1004-dADC-77061a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 238) then
	echo "$HOST running: BRAINSFit --fixedVolume 801-AX_T1WIRTSE-61713 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S8/06-20-1998-MRI_BRAIN_WWO_CONTRAST-07083/1004-dADC-77061a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S8/06-20-1998-MRI_BRAIN_WWO_CONTRAST-07083/1004-dADC-77061aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 801-AX_T1WIRTSE-61713 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S8/06-20-1998-MRI_BRAIN_WWO_CONTRAST-07083/1004-dADC-77061a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S8/06-20-1998-MRI_BRAIN_WWO_CONTRAST-07083/1004-dADC-77061aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 239) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-AX_T1-26042 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7686/06-29-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-39199/301-Apparent_Diffusion_Coefficient_ms-77631.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7686/06-29-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-39199/301-Apparent_Diffusion_Coefficient_ms-77631a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-AX_T1-26042 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7686/06-29-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-39199/301-Apparent_Diffusion_Coefficient_ms-77631.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7686/06-29-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-39199/301-Apparent_Diffusion_Coefficient_ms-77631a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 240) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-AX_T1-26042 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7686/06-29-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-39199/800-PROP_ADC-06270.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7686/06-29-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-39199/800-PROP_ADC-06270a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-AX_T1-26042 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7686/06-29-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-39199/800-PROP_ADC-06270.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7686/06-29-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-39199/800-PROP_ADC-06270a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 241) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-AX_T1-26042 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7686/06-29-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-39199/300-Exponential_Apparent_Diffusion_Coefficient-37376a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7686/06-29-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-39199/300-Exponential_Apparent_Diffusion_Coefficient-37376aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-AX_T1-26042 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7686/06-29-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-39199/300-Exponential_Apparent_Diffusion_Coefficient-37376a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7686/06-29-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-39199/300-Exponential_Apparent_Diffusion_Coefficient-37376aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 242) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-AX_T1-26042 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7686/06-29-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-39199/301-Apparent_Diffusion_Coefficient_ms-77631a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7686/06-29-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-39199/301-Apparent_Diffusion_Coefficient_ms-77631aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-AX_T1-26042 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7686/06-29-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-39199/301-Apparent_Diffusion_Coefficient_ms-77631a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7686/06-29-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-39199/301-Apparent_Diffusion_Coefficient_ms-77631aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 243) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-AX_T1-26042 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7686/06-29-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-39199/800-PROP_ADC-06270a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7686/06-29-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-39199/800-PROP_ADC-06270aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-AX_T1-26042 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7686/06-29-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-39199/800-PROP_ADC-06270a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7686/06-29-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-39199/800-PROP_ADC-06270aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 244) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-AX_T1-26042 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7686/06-29-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-39199/801-PROP_eADC-08491.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7686/06-29-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-39199/801-PROP_eADC-08491a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-AX_T1-26042 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7686/06-29-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-39199/801-PROP_eADC-08491.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7686/06-29-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-39199/801-PROP_eADC-08491a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 245) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-AX_T1-26042 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7686/06-29-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-39199/801-PROP_eADC-08491a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7686/06-29-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-39199/801-PROP_eADC-08491aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-AX_T1-26042 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7686/06-29-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-39199/801-PROP_eADC-08491a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7686/06-29-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-39199/801-PROP_eADC-08491aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 246) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-AX_T1-26042 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7686/06-29-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-39199/300-Exponential_Apparent_Diffusion_Coefficient-37376.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7686/06-29-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-39199/300-Exponential_Apparent_Diffusion_Coefficient-37376a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-AX_T1-26042 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7686/06-29-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-39199/300-Exponential_Apparent_Diffusion_Coefficient-37376.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7686/06-29-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-39199/300-Exponential_Apparent_Diffusion_Coefficient-37376a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 247) then
	echo "$HOST running: BRAINSFit --fixedVolume 4-AX_T1-28979 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8018/04-11-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-53563/201-Apparent_Diffusion_Coefficient_mms-59303.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8018/04-11-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-53563/201-Apparent_Diffusion_Coefficient_mms-59303a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 4-AX_T1-28979 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8018/04-11-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-53563/201-Apparent_Diffusion_Coefficient_mms-59303.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8018/04-11-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-53563/201-Apparent_Diffusion_Coefficient_mms-59303a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 248) then
	echo "$HOST running: BRAINSFit --fixedVolume 4-AX_T1-28979 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8018/04-11-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-53563/200-Exponential_Apparent_Diffusion_Coefficient-62436.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8018/04-11-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-53563/200-Exponential_Apparent_Diffusion_Coefficient-62436a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 4-AX_T1-28979 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8018/04-11-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-53563/200-Exponential_Apparent_Diffusion_Coefficient-62436.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8018/04-11-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-53563/200-Exponential_Apparent_Diffusion_Coefficient-62436a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 249) then
	echo "$HOST running: BRAINSFit --fixedVolume 4-AX_T1-28979 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8018/04-11-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-53563/201-Apparent_Diffusion_Coefficient_mms-59303a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8018/04-11-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-53563/201-Apparent_Diffusion_Coefficient_mms-59303aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 4-AX_T1-28979 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8018/04-11-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-53563/201-Apparent_Diffusion_Coefficient_mms-59303a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8018/04-11-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-53563/201-Apparent_Diffusion_Coefficient_mms-59303aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 250) then
	echo "$HOST running: BRAINSFit --fixedVolume 4-AX_T1-28979 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8018/04-11-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-53563/200-Exponential_Apparent_Diffusion_Coefficient-62436a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8018/04-11-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-53563/200-Exponential_Apparent_Diffusion_Coefficient-62436aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 4-AX_T1-28979 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8018/04-11-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-53563/200-Exponential_Apparent_Diffusion_Coefficient-62436a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8018/04-11-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-53563/200-Exponential_Apparent_Diffusion_Coefficient-62436aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 251) then
	echo "$HOST running: BRAINSFit --fixedVolume 601-AX_T1WIRTSE-64087 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S2/04-04-1998-MRI_BRAIN_WWO_CONTRAST-27768/804-dADC-90898.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S2/04-04-1998-MRI_BRAIN_WWO_CONTRAST-27768/804-dADC-90898a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 601-AX_T1WIRTSE-64087 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S2/04-04-1998-MRI_BRAIN_WWO_CONTRAST-27768/804-dADC-90898.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S2/04-04-1998-MRI_BRAIN_WWO_CONTRAST-27768/804-dADC-90898a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 252) then
	echo "$HOST running: BRAINSFit --fixedVolume 601-AX_T1WIRTSE-64087 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S2/04-04-1998-MRI_BRAIN_WWO_CONTRAST-27768/804-dADC-90898a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S2/04-04-1998-MRI_BRAIN_WWO_CONTRAST-27768/804-dADC-90898aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 601-AX_T1WIRTSE-64087 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S2/04-04-1998-MRI_BRAIN_WWO_CONTRAST-27768/804-dADC-90898a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S2/04-04-1998-MRI_BRAIN_WWO_CONTRAST-27768/804-dADC-90898aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 253) then
	echo "$HOST running: BRAINSFit --fixedVolume 6-AXIAL_T1-84562 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0119/12-26-2003-90543/369-Apparent_Diffusion_Coefficien-89403.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0119/12-26-2003-90543/369-Apparent_Diffusion_Coefficien-89403a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 6-AXIAL_T1-84562 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0119/12-26-2003-90543/369-Apparent_Diffusion_Coefficien-89403.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0119/12-26-2003-90543/369-Apparent_Diffusion_Coefficien-89403a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 254) then
	echo "$HOST running: BRAINSFit --fixedVolume 6-AXIAL_T1-84562 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0119/12-26-2003-90543/369-Apparent_Diffusion_Coefficien-89403a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0119/12-26-2003-90543/369-Apparent_Diffusion_Coefficien-89403aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 6-AXIAL_T1-84562 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0119/12-26-2003-90543/369-Apparent_Diffusion_Coefficien-89403a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0119/12-26-2003-90543/369-Apparent_Diffusion_Coefficien-89403aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 255) then
	echo "$HOST running: BRAINSFit --fixedVolume 8-AX_T1_PostFIL-73586 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-3477/05-06-2002-HeadRoutine-31370/14-AX_DWI_WIPADC-88397a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-3477/05-06-2002-HeadRoutine-31370/14-AX_DWI_WIPADC-88397aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 8-AX_T1_PostFIL-73586 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-3477/05-06-2002-HeadRoutine-31370/14-AX_DWI_WIPADC-88397a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-3477/05-06-2002-HeadRoutine-31370/14-AX_DWI_WIPADC-88397aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 256) then
	echo "$HOST running: BRAINSFit --fixedVolume 8-AX_T1_PostFIL-73586 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-3477/05-06-2002-HeadRoutine-31370/14-AX_DWI_WIPADC-88397.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-3477/05-06-2002-HeadRoutine-31370/14-AX_DWI_WIPADC-88397a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 8-AX_T1_PostFIL-73586 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-3477/05-06-2002-HeadRoutine-31370/14-AX_DWI_WIPADC-88397.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-3477/05-06-2002-HeadRoutine-31370/14-AX_DWI_WIPADC-88397a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 257) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-AX_T1_FSE_HC-14079 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-0776/05-12-1998-BRAIN_W_AND_WO_CONTR-22391/672-Apparent_Diffusion_Coefficien-26049.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-0776/05-12-1998-BRAIN_W_AND_WO_CONTR-22391/672-Apparent_Diffusion_Coefficien-26049a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-AX_T1_FSE_HC-14079 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-0776/05-12-1998-BRAIN_W_AND_WO_CONTR-22391/672-Apparent_Diffusion_Coefficien-26049.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-0776/05-12-1998-BRAIN_W_AND_WO_CONTR-22391/672-Apparent_Diffusion_Coefficien-26049a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 258) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-AX_T1_FSE_HC-14079 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-0776/05-12-1998-BRAIN_W_AND_WO_CONTR-22391/672-Apparent_Diffusion_Coefficien-26049a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-0776/05-12-1998-BRAIN_W_AND_WO_CONTR-22391/672-Apparent_Diffusion_Coefficien-26049aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-AX_T1_FSE_HC-14079 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-0776/05-12-1998-BRAIN_W_AND_WO_CONTR-22391/672-Apparent_Diffusion_Coefficien-26049a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-0776/05-12-1998-BRAIN_W_AND_WO_CONTR-22391/672-Apparent_Diffusion_Coefficien-26049aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 259) then
	echo "$HOST running: BRAINSFit --fixedVolume 901-T1_AX__SE-25444 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6656/06-02-2001-MRI_BRAIN_IP-02901/404-dADC_MAP-42057a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6656/06-02-2001-MRI_BRAIN_IP-02901/404-dADC_MAP-42057aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 901-T1_AX__SE-25444 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6656/06-02-2001-MRI_BRAIN_IP-02901/404-dADC_MAP-42057a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6656/06-02-2001-MRI_BRAIN_IP-02901/404-dADC_MAP-42057aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 260) then
	echo "$HOST running: BRAINSFit --fixedVolume 901-T1_AX__SE-25444 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6656/06-02-2001-MRI_BRAIN_IP-02901/404-dADC_MAP-42057.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6656/06-02-2001-MRI_BRAIN_IP-02901/404-dADC_MAP-42057a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 901-T1_AX__SE-25444 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6656/06-02-2001-MRI_BRAIN_IP-02901/404-dADC_MAP-42057.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6656/06-02-2001-MRI_BRAIN_IP-02901/404-dADC_MAP-42057a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 261) then
	echo "$HOST running: BRAINSFit --fixedVolume 1001-T1_SE_PRE-97514 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6664/01-10-2002-MRI_BRAIN_per_R-81790/405-dadc-69151a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6664/01-10-2002-MRI_BRAIN_per_R-81790/405-dadc-69151aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 1001-T1_SE_PRE-97514 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6664/01-10-2002-MRI_BRAIN_per_R-81790/405-dadc-69151a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6664/01-10-2002-MRI_BRAIN_per_R-81790/405-dadc-69151aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 262) then
	echo "$HOST running: BRAINSFit --fixedVolume 1001-T1_SE_PRE-97514 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6664/01-10-2002-MRI_BRAIN_per_R-81790/405-dadc-69151.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6664/01-10-2002-MRI_BRAIN_per_R-81790/405-dadc-69151a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 1001-T1_SE_PRE-97514 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6664/01-10-2002-MRI_BRAIN_per_R-81790/405-dadc-69151.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6664/01-10-2002-MRI_BRAIN_per_R-81790/405-dadc-69151a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 263) then
	echo "$HOST running: BRAINSFit --fixedVolume 7-AXIAL_T1-81569 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0132/05-17-2005-85588/961-Apparent_Diffusion_Coefficien-94774.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0132/05-17-2005-85588/961-Apparent_Diffusion_Coefficien-94774a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 7-AXIAL_T1-81569 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0132/05-17-2005-85588/961-Apparent_Diffusion_Coefficien-94774.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0132/05-17-2005-85588/961-Apparent_Diffusion_Coefficien-94774a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 264) then
	echo "$HOST running: BRAINSFit --fixedVolume 7-AXIAL_T1-81569 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0132/05-17-2005-85588/961-Apparent_Diffusion_Coefficien-94774a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0132/05-17-2005-85588/961-Apparent_Diffusion_Coefficien-94774aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 7-AXIAL_T1-81569 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0132/05-17-2005-85588/961-Apparent_Diffusion_Coefficien-94774a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0132/05-17-2005-85588/961-Apparent_Diffusion_Coefficien-94774aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 265) then
	echo "$HOST running: BRAINSFit --fixedVolume 2-FSPGR_SAG-78427 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0392/11-03-2003-MSTEALTH-79112/813-Apparent_Diffusion_Coefficien-85345.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0392/11-03-2003-MSTEALTH-79112/813-Apparent_Diffusion_Coefficien-85345a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 2-FSPGR_SAG-78427 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0392/11-03-2003-MSTEALTH-79112/813-Apparent_Diffusion_Coefficien-85345.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0392/11-03-2003-MSTEALTH-79112/813-Apparent_Diffusion_Coefficien-85345a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 266) then
	echo "$HOST running: BRAINSFit --fixedVolume 2-FSPGR_SAG-78427 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0392/11-03-2003-MSTEALTH-79112/813-Apparent_Diffusion_Coefficien-85345a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0392/11-03-2003-MSTEALTH-79112/813-Apparent_Diffusion_Coefficien-85345aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 2-FSPGR_SAG-78427 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0392/11-03-2003-MSTEALTH-79112/813-Apparent_Diffusion_Coefficien-85345a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0392/11-03-2003-MSTEALTH-79112/813-Apparent_Diffusion_Coefficien-85345aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 267) then
	echo "$HOST running: BRAINSFit --fixedVolume 7-MRHG_T1_AX_POST_GAD-07452 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-1388/11-01-2001-NR_MRI_BRAIN_WWO-09984/5-MRHG_DIFFADC-70758.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-1388/11-01-2001-NR_MRI_BRAIN_WWO-09984/5-MRHG_DIFFADC-70758a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 7-MRHG_T1_AX_POST_GAD-07452 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-1388/11-01-2001-NR_MRI_BRAIN_WWO-09984/5-MRHG_DIFFADC-70758.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-1388/11-01-2001-NR_MRI_BRAIN_WWO-09984/5-MRHG_DIFFADC-70758a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 268) then
	echo "$HOST running: BRAINSFit --fixedVolume 7-MRHG_T1_AX_POST_GAD-07452 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-1388/11-01-2001-NR_MRI_BRAIN_WWO-09984/5-MRHG_DIFFADC-70758a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-1388/11-01-2001-NR_MRI_BRAIN_WWO-09984/5-MRHG_DIFFADC-70758aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 7-MRHG_T1_AX_POST_GAD-07452 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-1388/11-01-2001-NR_MRI_BRAIN_WWO-09984/5-MRHG_DIFFADC-70758a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-1388/11-01-2001-NR_MRI_BRAIN_WWO-09984/5-MRHG_DIFFADC-70758aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 269) then
	echo "$HOST running: BRAINSFit --fixedVolume 9-ax_t1_c-28600 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-1601/06-19-2000-MRI_BRAIN_WWO_ENHANCEMENT-83859/8-ax_diffADC-61763a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-1601/06-19-2000-MRI_BRAIN_WWO_ENHANCEMENT-83859/8-ax_diffADC-61763aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 9-ax_t1_c-28600 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-1601/06-19-2000-MRI_BRAIN_WWO_ENHANCEMENT-83859/8-ax_diffADC-61763a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-1601/06-19-2000-MRI_BRAIN_WWO_ENHANCEMENT-83859/8-ax_diffADC-61763aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 270) then
	echo "$HOST running: BRAINSFit --fixedVolume 9-ax_t1_c-28600 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-1601/06-19-2000-MRI_BRAIN_WWO_ENHANCEMENT-83859/8-ax_diffADC-61763.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-1601/06-19-2000-MRI_BRAIN_WWO_ENHANCEMENT-83859/8-ax_diffADC-61763a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 9-ax_t1_c-28600 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-1601/06-19-2000-MRI_BRAIN_WWO_ENHANCEMENT-83859/8-ax_diffADC-61763.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-1601/06-19-2000-MRI_BRAIN_WWO_ENHANCEMENT-83859/8-ax_diffADC-61763a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 271) then
	echo "$HOST running: BRAINSFit --fixedVolume 9-AXIAL_T1-39993 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0187/07-07-2004-41002/172-Apparent_Diffusion_Coefficien-07376.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0187/07-07-2004-41002/172-Apparent_Diffusion_Coefficien-07376a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 9-AXIAL_T1-39993 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0187/07-07-2004-41002/172-Apparent_Diffusion_Coefficien-07376.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0187/07-07-2004-41002/172-Apparent_Diffusion_Coefficien-07376a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 272) then
	echo "$HOST running: BRAINSFit --fixedVolume 9-AXIAL_T1-39993 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0187/07-07-2004-41002/172-Apparent_Diffusion_Coefficien-07376a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0187/07-07-2004-41002/172-Apparent_Diffusion_Coefficien-07376aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 9-AXIAL_T1-39993 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0187/07-07-2004-41002/172-Apparent_Diffusion_Coefficien-07376a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0187/07-07-2004-41002/172-Apparent_Diffusion_Coefficien-07376aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 273) then
	echo "$HOST running: BRAINSFit --fixedVolume 8-MP_RAGE_AXIAL-23748 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-1390/03-20-2001-NR_MRI_BRAIN_WWO-90326/6-MRHG_DIFFADC-47902a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-1390/03-20-2001-NR_MRI_BRAIN_WWO-90326/6-MRHG_DIFFADC-47902aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 8-MP_RAGE_AXIAL-23748 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-1390/03-20-2001-NR_MRI_BRAIN_WWO-90326/6-MRHG_DIFFADC-47902a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-1390/03-20-2001-NR_MRI_BRAIN_WWO-90326/6-MRHG_DIFFADC-47902aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 274) then
	echo "$HOST running: BRAINSFit --fixedVolume 8-MP_RAGE_AXIAL-23748 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-1390/03-20-2001-NR_MRI_BRAIN_WWO-90326/6-MRHG_DIFFADC-47902.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-1390/03-20-2001-NR_MRI_BRAIN_WWO-90326/6-MRHG_DIFFADC-47902a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 8-MP_RAGE_AXIAL-23748 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-1390/03-20-2001-NR_MRI_BRAIN_WWO-90326/6-MRHG_DIFFADC-47902.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-1390/03-20-2001-NR_MRI_BRAIN_WWO-90326/6-MRHG_DIFFADC-47902a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 275) then
	echo "$HOST running: BRAINSFit --fixedVolume 6-AXIAL_T1-20532 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0240/07-02-2005-04728/474-Apparent_Diffusion_Coefficien-97986.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0240/07-02-2005-04728/474-Apparent_Diffusion_Coefficien-97986a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 6-AXIAL_T1-20532 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0240/07-02-2005-04728/474-Apparent_Diffusion_Coefficien-97986.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0240/07-02-2005-04728/474-Apparent_Diffusion_Coefficien-97986a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 276) then
	echo "$HOST running: BRAINSFit --fixedVolume 6-AXIAL_T1-20532 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0240/07-02-2005-04728/474-Apparent_Diffusion_Coefficien-97986a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0240/07-02-2005-04728/474-Apparent_Diffusion_Coefficien-97986aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 6-AXIAL_T1-20532 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0240/07-02-2005-04728/474-Apparent_Diffusion_Coefficien-97986a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0240/07-02-2005-04728/474-Apparent_Diffusion_Coefficien-97986aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 277) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-T1_AX_PRE-23096 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-0829/06-02-1999-BRAIN-09460/7-ep2ddiff3scantraceADC-46169.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-0829/06-02-1999-BRAIN-09460/7-ep2ddiff3scantraceADC-46169a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-T1_AX_PRE-23096 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-0829/06-02-1999-BRAIN-09460/7-ep2ddiff3scantraceADC-46169.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-0829/06-02-1999-BRAIN-09460/7-ep2ddiff3scantraceADC-46169a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 278) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-T1_AX_PRE-23096 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-0829/06-02-1999-BRAIN-09460/7-ep2ddiff3scantraceADC-46169a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-0829/06-02-1999-BRAIN-09460/7-ep2ddiff3scantraceADC-46169aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-T1_AX_PRE-23096 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-0829/06-02-1999-BRAIN-09460/7-ep2ddiff3scantraceADC-46169a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-0829/06-02-1999-BRAIN-09460/7-ep2ddiff3scantraceADC-46169aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 279) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-MRHG_T1_AX-92222 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-0955/04-07-2001-NR_MRI_BRAIN_WWO-83151/7-MRHG_DIFFADC-81753.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-0955/04-07-2001-NR_MRI_BRAIN_WWO-83151/7-MRHG_DIFFADC-81753a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-MRHG_T1_AX-92222 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-0955/04-07-2001-NR_MRI_BRAIN_WWO-83151/7-MRHG_DIFFADC-81753.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-0955/04-07-2001-NR_MRI_BRAIN_WWO-83151/7-MRHG_DIFFADC-81753a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 280) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-MRHG_T1_AX-92222 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-0955/04-07-2001-NR_MRI_BRAIN_WWO-83151/7-MRHG_DIFFADC-81109.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-0955/04-07-2001-NR_MRI_BRAIN_WWO-83151/7-MRHG_DIFFADC-81109a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-MRHG_T1_AX-92222 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-0955/04-07-2001-NR_MRI_BRAIN_WWO-83151/7-MRHG_DIFFADC-81109.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-0955/04-07-2001-NR_MRI_BRAIN_WWO-83151/7-MRHG_DIFFADC-81109a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 281) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-MRHG_T1_AX-92222 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-0955/04-07-2001-NR_MRI_BRAIN_WWO-83151/7-MRHG_DIFFADC-81753a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-0955/04-07-2001-NR_MRI_BRAIN_WWO-83151/7-MRHG_DIFFADC-81753aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-MRHG_T1_AX-92222 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-0955/04-07-2001-NR_MRI_BRAIN_WWO-83151/7-MRHG_DIFFADC-81753a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-0955/04-07-2001-NR_MRI_BRAIN_WWO-83151/7-MRHG_DIFFADC-81753aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 282) then
	echo "$HOST running: BRAINSFit --fixedVolume 5-MRHG_T1_AX-92222 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-0955/04-07-2001-NR_MRI_BRAIN_WWO-83151/7-MRHG_DIFFADC-81109a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-0955/04-07-2001-NR_MRI_BRAIN_WWO-83151/7-MRHG_DIFFADC-81109aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 5-MRHG_T1_AX-92222 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-0955/04-07-2001-NR_MRI_BRAIN_WWO-83151/7-MRHG_DIFFADC-81109a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-0955/04-07-2001-NR_MRI_BRAIN_WWO-83151/7-MRHG_DIFFADC-81109aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 283) then
	echo "$HOST running: BRAINSFit --fixedVolume 9-T1_AXIAL-25337 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-1098/07-23-2000-MRI_BRAIN-99313/5-ADC-57186a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-1098/07-23-2000-MRI_BRAIN-99313/5-ADC-57186aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 9-T1_AXIAL-25337 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-1098/07-23-2000-MRI_BRAIN-99313/5-ADC-57186a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-1098/07-23-2000-MRI_BRAIN-99313/5-ADC-57186aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 284) then
	echo "$HOST running: BRAINSFit --fixedVolume 9-T1_AXIAL-25337 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-1098/07-23-2000-MRI_BRAIN-99313/5-ADC-57186.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-1098/07-23-2000-MRI_BRAIN-99313/5-ADC-57186a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 9-T1_AXIAL-25337 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-1098/07-23-2000-MRI_BRAIN-99313/5-ADC-57186.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-1098/07-23-2000-MRI_BRAIN-99313/5-ADC-57186a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 285) then
	echo "$HOST running: BRAINSFit --fixedVolume 9-T1_AXIAL_Gd-31768 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-5960/03-15-2004-NR_MRI_BRAIN_WWO-30388/6-DIFFUSIONADC-19007.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-5960/03-15-2004-NR_MRI_BRAIN_WWO-30388/6-DIFFUSIONADC-19007a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 9-T1_AXIAL_Gd-31768 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-5960/03-15-2004-NR_MRI_BRAIN_WWO-30388/6-DIFFUSIONADC-19007.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-5960/03-15-2004-NR_MRI_BRAIN_WWO-30388/6-DIFFUSIONADC-19007a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 286) then
	echo "$HOST running: BRAINSFit --fixedVolume 9-T1_AXIAL_Gd-31768 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-5960/03-15-2004-NR_MRI_BRAIN_WWO-30388/6-DIFFUSIONADC-19007a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-5960/03-15-2004-NR_MRI_BRAIN_WWO-30388/6-DIFFUSIONADC-19007aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 9-T1_AXIAL_Gd-31768 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-5960/03-15-2004-NR_MRI_BRAIN_WWO-30388/6-DIFFUSIONADC-19007a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-5960/03-15-2004-NR_MRI_BRAIN_WWO-30388/6-DIFFUSIONADC-19007aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 287) then
	echo "$HOST running: BRAINSFit --fixedVolume 7-Ax_T1_SE_PRE-01276 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1454/02-07-1999-MRI_BRAIN_WWO_CONTRAST-76034/601-Apparent_Diffusion_Coefficient_ms-87535a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1454/02-07-1999-MRI_BRAIN_WWO_CONTRAST-76034/601-Apparent_Diffusion_Coefficient_ms-87535aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 7-Ax_T1_SE_PRE-01276 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1454/02-07-1999-MRI_BRAIN_WWO_CONTRAST-76034/601-Apparent_Diffusion_Coefficient_ms-87535a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1454/02-07-1999-MRI_BRAIN_WWO_CONTRAST-76034/601-Apparent_Diffusion_Coefficient_ms-87535aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 288) then
	echo "$HOST running: BRAINSFit --fixedVolume 7-Ax_T1_SE_PRE-01276 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1454/02-07-1999-MRI_BRAIN_WWO_CONTRAST-76034/600-Exponential_Apparent_Diffusion_Coefficient-58881.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1454/02-07-1999-MRI_BRAIN_WWO_CONTRAST-76034/600-Exponential_Apparent_Diffusion_Coefficient-58881a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 7-Ax_T1_SE_PRE-01276 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1454/02-07-1999-MRI_BRAIN_WWO_CONTRAST-76034/600-Exponential_Apparent_Diffusion_Coefficient-58881.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1454/02-07-1999-MRI_BRAIN_WWO_CONTRAST-76034/600-Exponential_Apparent_Diffusion_Coefficient-58881a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 289) then
	echo "$HOST running: BRAINSFit --fixedVolume 7-Ax_T1_SE_PRE-01276 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1454/02-07-1999-MRI_BRAIN_WWO_CONTRAST-76034/601-Apparent_Diffusion_Coefficient_ms-87535.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1454/02-07-1999-MRI_BRAIN_WWO_CONTRAST-76034/601-Apparent_Diffusion_Coefficient_ms-87535a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 7-Ax_T1_SE_PRE-01276 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1454/02-07-1999-MRI_BRAIN_WWO_CONTRAST-76034/601-Apparent_Diffusion_Coefficient_ms-87535.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1454/02-07-1999-MRI_BRAIN_WWO_CONTRAST-76034/601-Apparent_Diffusion_Coefficient_ms-87535a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 290) then
	echo "$HOST running: BRAINSFit --fixedVolume 7-Ax_T1_SE_PRE-01276 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1454/02-07-1999-MRI_BRAIN_WWO_CONTRAST-76034/600-Exponential_Apparent_Diffusion_Coefficient-58881a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1454/02-07-1999-MRI_BRAIN_WWO_CONTRAST-76034/600-Exponential_Apparent_Diffusion_Coefficient-58881aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 7-Ax_T1_SE_PRE-01276 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1454/02-07-1999-MRI_BRAIN_WWO_CONTRAST-76034/600-Exponential_Apparent_Diffusion_Coefficient-58881a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1454/02-07-1999-MRI_BRAIN_WWO_CONTRAST-76034/600-Exponential_Apparent_Diffusion_Coefficient-58881aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 291) then
	echo "$HOST running: BRAINSFit --fixedVolume 2-FSPGR_SAG-43599 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0355/06-06-2001-MSTEALTH-13589/813-Apparent_Diffusion_Coefficien-54400.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0355/06-06-2001-MSTEALTH-13589/813-Apparent_Diffusion_Coefficien-54400a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 2-FSPGR_SAG-43599 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0355/06-06-2001-MSTEALTH-13589/813-Apparent_Diffusion_Coefficien-54400.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0355/06-06-2001-MSTEALTH-13589/813-Apparent_Diffusion_Coefficien-54400a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 292) then
	echo "$HOST running: BRAINSFit --fixedVolume 2-FSPGR_SAG-43599 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0355/06-06-2001-MSTEALTH-13589/813-Apparent_Diffusion_Coefficien-54400a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0355/06-06-2001-MSTEALTH-13589/813-Apparent_Diffusion_Coefficien-54400aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 2-FSPGR_SAG-43599 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0355/06-06-2001-MSTEALTH-13589/813-Apparent_Diffusion_Coefficien-54400a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0355/06-06-2001-MSTEALTH-13589/813-Apparent_Diffusion_Coefficien-54400aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 293) then
	echo "$HOST running: BRAINSFit --fixedVolume 7-AXIAL_T1-48379 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0185/11-07-2003-26945/727-Apparent_Diffusion_Coefficien-24966a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0185/11-07-2003-26945/727-Apparent_Diffusion_Coefficien-24966aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 7-AXIAL_T1-48379 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0185/11-07-2003-26945/727-Apparent_Diffusion_Coefficien-24966a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0185/11-07-2003-26945/727-Apparent_Diffusion_Coefficien-24966aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 294) then
	echo "$HOST running: BRAINSFit --fixedVolume 7-AXIAL_T1-48379 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0185/11-07-2003-26945/727-Apparent_Diffusion_Coefficien-24966.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0185/11-07-2003-26945/727-Apparent_Diffusion_Coefficien-24966a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 7-AXIAL_T1-48379 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0185/11-07-2003-26945/727-Apparent_Diffusion_Coefficien-24966.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0185/11-07-2003-26945/727-Apparent_Diffusion_Coefficien-24966a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 295) then
	echo "$HOST running: BRAINSFit --fixedVolume 7-AXIAL_T1-48379 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0185/11-07-2003-26945/728-Apparent_Diffusion_Coefficien-20981.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0185/11-07-2003-26945/728-Apparent_Diffusion_Coefficien-20981a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 7-AXIAL_T1-48379 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0185/11-07-2003-26945/728-Apparent_Diffusion_Coefficien-20981.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0185/11-07-2003-26945/728-Apparent_Diffusion_Coefficien-20981a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 296) then
	echo "$HOST running: BRAINSFit --fixedVolume 7-AXIAL_T1-48379 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0185/11-07-2003-26945/728-Apparent_Diffusion_Coefficien-20981a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0185/11-07-2003-26945/728-Apparent_Diffusion_Coefficien-20981aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 7-AXIAL_T1-48379 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0185/11-07-2003-26945/728-Apparent_Diffusion_Coefficien-20981a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0185/11-07-2003-26945/728-Apparent_Diffusion_Coefficien-20981aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 297) then
	echo "$HOST running: BRAINSFit --fixedVolume 1101-T1_AX__SE-88216 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-4935/01-22-2001-MRI_BRAIN_COMBO-10861/604-dADC_MAP-57575.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-4935/01-22-2001-MRI_BRAIN_COMBO-10861/604-dADC_MAP-57575a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 1101-T1_AX__SE-88216 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-4935/01-22-2001-MRI_BRAIN_COMBO-10861/604-dADC_MAP-57575.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-4935/01-22-2001-MRI_BRAIN_COMBO-10861/604-dADC_MAP-57575a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 298) then
	echo "$HOST running: BRAINSFit --fixedVolume 1101-T1_AX__SE-88216 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-4935/01-22-2001-MRI_BRAIN_COMBO-10861/604-dADC_MAP-57575a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-4935/01-22-2001-MRI_BRAIN_COMBO-10861/604-dADC_MAP-57575aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 1101-T1_AX__SE-88216 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-4935/01-22-2001-MRI_BRAIN_COMBO-10861/604-dADC_MAP-57575a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-4935/01-22-2001-MRI_BRAIN_COMBO-10861/604-dADC_MAP-57575aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 299) then
	echo "$HOST running: BRAINSFit --fixedVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-1806/02-27-2008-MRI_BRAIN_WWO_CONTRAST-78379/8-AX_T1_pre_gd-09207a.nii.gz --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-1806/02-27-2008-MRI_BRAIN_WWO_CONTRAST-78379/TCGA-06-1806_adc.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-1806/02-27-2008-MRI_BRAIN_WWO_CONTRAST-78379/TCGA-06-1806_adca.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-1806/02-27-2008-MRI_BRAIN_WWO_CONTRAST-78379/8-AX_T1_pre_gd-09207a.nii.gz --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-1806/02-27-2008-MRI_BRAIN_WWO_CONTRAST-78379/TCGA-06-1806_adc.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-1806/02-27-2008-MRI_BRAIN_WWO_CONTRAST-78379/TCGA-06-1806_adca.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 300) then
	echo "$HOST running: BRAINSFit --fixedVolume 2-t1sag-65767 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1825/02-10-2000-HeadRoutine-89271/6-ep2ddiff3scantracep2ADC-07811a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1825/02-10-2000-HeadRoutine-89271/6-ep2ddiff3scantracep2ADC-07811aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 2-t1sag-65767 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1825/02-10-2000-HeadRoutine-89271/6-ep2ddiff3scantracep2ADC-07811a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1825/02-10-2000-HeadRoutine-89271/6-ep2ddiff3scantracep2ADC-07811aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 301) then
	echo "$HOST running: BRAINSFit --fixedVolume 2-t1sag-65767 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1825/02-10-2000-HeadRoutine-89271/6-ep2ddiff3scantracep2ADC-07811.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1825/02-10-2000-HeadRoutine-89271/6-ep2ddiff3scantracep2ADC-07811a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 2-t1sag-65767 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1825/02-10-2000-HeadRoutine-89271/6-ep2ddiff3scantracep2ADC-07811.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1825/02-10-2000-HeadRoutine-89271/6-ep2ddiff3scantracep2ADC-07811a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 302) then
	echo "$HOST running: BRAINSFit --fixedVolume 8-Ax_T1_SE_PRE-00464 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1402/10-23-1997-MRI_3D_RECONSTRUCTION-97117/700-Exponential_Apparent_Diffusion_Coefficient-18838a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1402/10-23-1997-MRI_3D_RECONSTRUCTION-97117/700-Exponential_Apparent_Diffusion_Coefficient-18838aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 8-Ax_T1_SE_PRE-00464 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1402/10-23-1997-MRI_3D_RECONSTRUCTION-97117/700-Exponential_Apparent_Diffusion_Coefficient-18838a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1402/10-23-1997-MRI_3D_RECONSTRUCTION-97117/700-Exponential_Apparent_Diffusion_Coefficient-18838aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 303) then
	echo "$HOST running: BRAINSFit --fixedVolume 8-Ax_T1_SE_PRE-00464 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1402/10-23-1997-MRI_3D_RECONSTRUCTION-97117/701-Apparent_Diffusion_Coefficient_mms-85805a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1402/10-23-1997-MRI_3D_RECONSTRUCTION-97117/701-Apparent_Diffusion_Coefficient_mms-85805aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 8-Ax_T1_SE_PRE-00464 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1402/10-23-1997-MRI_3D_RECONSTRUCTION-97117/701-Apparent_Diffusion_Coefficient_mms-85805a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1402/10-23-1997-MRI_3D_RECONSTRUCTION-97117/701-Apparent_Diffusion_Coefficient_mms-85805aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 304) then
	echo "$HOST running: BRAINSFit --fixedVolume 8-Ax_T1_SE_PRE-00464 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1402/10-23-1997-MRI_3D_RECONSTRUCTION-97117/701-Apparent_Diffusion_Coefficient_mms-85805.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1402/10-23-1997-MRI_3D_RECONSTRUCTION-97117/701-Apparent_Diffusion_Coefficient_mms-85805a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 8-Ax_T1_SE_PRE-00464 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1402/10-23-1997-MRI_3D_RECONSTRUCTION-97117/701-Apparent_Diffusion_Coefficient_mms-85805.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1402/10-23-1997-MRI_3D_RECONSTRUCTION-97117/701-Apparent_Diffusion_Coefficient_mms-85805a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 305) then
	echo "$HOST running: BRAINSFit --fixedVolume 8-Ax_T1_SE_PRE-00464 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1402/10-23-1997-MRI_3D_RECONSTRUCTION-97117/700-Exponential_Apparent_Diffusion_Coefficient-18838.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1402/10-23-1997-MRI_3D_RECONSTRUCTION-97117/700-Exponential_Apparent_Diffusion_Coefficient-18838a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 8-Ax_T1_SE_PRE-00464 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1402/10-23-1997-MRI_3D_RECONSTRUCTION-97117/700-Exponential_Apparent_Diffusion_Coefficient-18838.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1402/10-23-1997-MRI_3D_RECONSTRUCTION-97117/700-Exponential_Apparent_Diffusion_Coefficient-18838a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 306) then
	echo "$HOST running: BRAINSFit --fixedVolume 8-AX_T1_pre_gd-06686 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0178/07-13-2002-62651/104-ADC_Slope-55332.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0178/07-13-2002-62651/104-ADC_Slope-55332a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 8-AX_T1_pre_gd-06686 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0178/07-13-2002-62651/104-ADC_Slope-55332.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0178/07-13-2002-62651/104-ADC_Slope-55332a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 307) then
	echo "$HOST running: BRAINSFit --fixedVolume 7-MRHG_T1_AX_POST_GAD-84768 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-0963/10-12-2001-NR_MRI_BRAIN_WWO-55607/5-MRHG_DIFFADC-02800.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-0963/10-12-2001-NR_MRI_BRAIN_WWO-55607/5-MRHG_DIFFADC-02800a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 7-MRHG_T1_AX_POST_GAD-84768 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-0963/10-12-2001-NR_MRI_BRAIN_WWO-55607/5-MRHG_DIFFADC-02800.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-0963/10-12-2001-NR_MRI_BRAIN_WWO-55607/5-MRHG_DIFFADC-02800a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 308) then
	echo "$HOST running: BRAINSFit --fixedVolume 7-MRHG_T1_AX_POST_GAD-84768 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-0963/10-12-2001-NR_MRI_BRAIN_WWO-55607/5-MRHG_DIFFADC-02800a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-0963/10-12-2001-NR_MRI_BRAIN_WWO-55607/5-MRHG_DIFFADC-02800aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 7-MRHG_T1_AX_POST_GAD-84768 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-0963/10-12-2001-NR_MRI_BRAIN_WWO-55607/5-MRHG_DIFFADC-02800a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-0963/10-12-2001-NR_MRI_BRAIN_WWO-55607/5-MRHG_DIFFADC-02800aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 309) then
	echo "$HOST running: BRAINSFit --fixedVolume 2-FSPGR_SAG-82544 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0529/10-29-2002-MSTEALTH-52317/814-Apparent_Diffusion_Coefficien-13024.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0529/10-29-2002-MSTEALTH-52317/814-Apparent_Diffusion_Coefficien-13024a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 2-FSPGR_SAG-82544 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0529/10-29-2002-MSTEALTH-52317/814-Apparent_Diffusion_Coefficien-13024.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0529/10-29-2002-MSTEALTH-52317/814-Apparent_Diffusion_Coefficien-13024a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 310) then
	echo "$HOST running: BRAINSFit --fixedVolume 2-FSPGR_SAG-82544 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0529/10-29-2002-MSTEALTH-52317/814-Apparent_Diffusion_Coefficien-13024a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0529/10-29-2002-MSTEALTH-52317/814-Apparent_Diffusion_Coefficien-13024aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 2-FSPGR_SAG-82544 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0529/10-29-2002-MSTEALTH-52317/814-Apparent_Diffusion_Coefficien-13024a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0529/10-29-2002-MSTEALTH-52317/814-Apparent_Diffusion_Coefficien-13024aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 311) then
	echo "$HOST running: BRAINSFit --fixedVolume 13-MRHR_T1_AX_POST_GAD-93013 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-2624/12-10-2002-NR_MRI_BRAIN_WWO-21815/7-DTIADC-43987.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-2624/12-10-2002-NR_MRI_BRAIN_WWO-21815/7-DTIADC-43987a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 13-MRHR_T1_AX_POST_GAD-93013 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-2624/12-10-2002-NR_MRI_BRAIN_WWO-21815/7-DTIADC-43987.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-2624/12-10-2002-NR_MRI_BRAIN_WWO-21815/7-DTIADC-43987a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 312) then
	echo "$HOST running: BRAINSFit --fixedVolume 13-MRHR_T1_AX_POST_GAD-93013 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-2624/12-10-2002-NR_MRI_BRAIN_WWO-21815/7-DTIADC-43987a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-2624/12-10-2002-NR_MRI_BRAIN_WWO-21815/7-DTIADC-43987aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 13-MRHR_T1_AX_POST_GAD-93013 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-2624/12-10-2002-NR_MRI_BRAIN_WWO-21815/7-DTIADC-43987a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-2624/12-10-2002-NR_MRI_BRAIN_WWO-21815/7-DTIADC-43987aa.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 313) then
	echo "$HOST running: BRAINSFit --fixedVolume 13-MRHR_T1_AX_POST_GAD-93013 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-2624/12-10-2002-NR_MRI_BRAIN_WWO-21815/5-MRHR_DIFF_IPATADC-07518.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-2624/12-10-2002-NR_MRI_BRAIN_WWO-21815/5-MRHR_DIFF_IPATADC-07518a.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 13-MRHR_T1_AX_POST_GAD-93013 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-2624/12-10-2002-NR_MRI_BRAIN_WWO-21815/5-MRHR_DIFF_IPATADC-07518.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-2624/12-10-2002-NR_MRI_BRAIN_WWO-21815/5-MRHR_DIFF_IPATADC-07518a.nii.gz --transformType Rigid
endif

if ($SGE_TASK_ID == 314) then
	echo "$HOST running: BRAINSFit --fixedVolume 13-MRHR_T1_AX_POST_GAD-93013 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-2624/12-10-2002-NR_MRI_BRAIN_WWO-21815/5-MRHR_DIFF_IPATADC-07518a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-2624/12-10-2002-NR_MRI_BRAIN_WWO-21815/5-MRHR_DIFF_IPATADC-07518aa.nii.gz --transformType Rigid"
	BRAINSFit --fixedVolume 13-MRHR_T1_AX_POST_GAD-93013 --movingVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-2624/12-10-2002-NR_MRI_BRAIN_WWO-21815/5-MRHR_DIFF_IPATADC-07518a.nii.gz --outputVolume /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-2624/12-10-2002-NR_MRI_BRAIN_WWO-21815/5-MRHR_DIFF_IPATADC-07518aa.nii.gz --transformType Rigid
endif

