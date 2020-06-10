#!/bin/csh

#$ -sync yes
#$ -N create_masks.txt_1
#$ -l arch=lx24-amd64
#$ -q brain.q@@rrc_brain_cluster
#$ -t 1-224
#$ -cwd


if ($SGE_TASK_ID == 1) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0240/07-02-2005-04728/4-AxFLAIR-thin_for_surgery-47036a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0240/07-02-2005-04728/4-AxFLAIR-thin_for_surgery-47036_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0240/07-02-2005-04728/4-AxFLAIR-thin_for_surgery-47036a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0240/07-02-2005-04728/4-AxFLAIR-thin_for_surgery-47036_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 2) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0143/02-11-2005-83875/6-AXIAL_FLAIR-72192a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0143/02-11-2005-83875/6-AXIAL_FLAIR-72192_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0143/02-11-2005-83875/6-AXIAL_FLAIR-72192a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0143/02-11-2005-83875/6-AXIAL_FLAIR-72192_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 3) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0149/03-25-2003-87536/5-AXIAL_T2_FLAIR-94682a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0149/03-25-2003-87536/5-AXIAL_T2_FLAIR-94682_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0149/03-25-2003-87536/5-AXIAL_T2_FLAIR-94682a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0149/03-25-2003-87536/5-AXIAL_T2_FLAIR-94682_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 4) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-0955/04-07-2001-NR_MRI_BRAIN_WWO-83151/3-MRHG_FLAIR_AX-38966a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-0955/04-07-2001-NR_MRI_BRAIN_WWO-83151/3-MRHG_FLAIR_AX-38966_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-0955/04-07-2001-NR_MRI_BRAIN_WWO-83151/3-MRHG_FLAIR_AX-38966a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-0955/04-07-2001-NR_MRI_BRAIN_WWO-83151/3-MRHG_FLAIR_AX-38966_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 5) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0648/01-20-2006-51419/6-AXIAL_FLAIR-80030a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0648/01-20-2006-51419/6-AXIAL_FLAIR-80030_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0648/01-20-2006-51419/6-AXIAL_FLAIR-80030a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0648/01-20-2006-51419/6-AXIAL_FLAIR-80030_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 6) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-0829/06-02-1999-BRAIN-09460/4-FLAIR-82367a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-0829/06-02-1999-BRAIN-09460/4-FLAIR-82367_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-0829/06-02-1999-BRAIN-09460/4-FLAIR-82367a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-0829/06-02-1999-BRAIN-09460/4-FLAIR-82367_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 7) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0171/08-04-2001-68007/7-AXIAL_FLAIR_RF2__150-15878a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0171/08-04-2001-68007/7-AXIAL_FLAIR_RF2__150-15878_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0171/08-04-2001-68007/7-AXIAL_FLAIR_RF2__150-15878a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0171/08-04-2001-68007/7-AXIAL_FLAIR_RF2__150-15878_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 8) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1401/04-18-1997-MRI_BRAIN_W_WOUT_CONTRAST-27628/601-BRAIN_WWO_FLAIR-20508a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1401/04-18-1997-MRI_BRAIN_W_WOUT_CONTRAST-27628/601-BRAIN_WWO_FLAIR-20508_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1401/04-18-1997-MRI_BRAIN_W_WOUT_CONTRAST-27628/601-BRAIN_WWO_FLAIR-20508a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1401/04-18-1997-MRI_BRAIN_W_WOUT_CONTRAST-27628/601-BRAIN_WWO_FLAIR-20508_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 9) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0033/05-26-1997-MRI_BRAIN_WWO_CONTR-89744/4-AX_FLAIR-20679a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0033/05-26-1997-MRI_BRAIN_WWO_CONTR-89744/4-AX_FLAIR-20679_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0033/05-26-1997-MRI_BRAIN_WWO_CONTR-89744/4-AX_FLAIR-20679a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0033/05-26-1997-MRI_BRAIN_WWO_CONTR-89744/4-AX_FLAIR-20679_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 10) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0127/03-07-2000-83889/4-AXIAL_FLAIR-56917a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0127/03-07-2000-83889/4-AXIAL_FLAIR-56917_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0127/03-07-2000-83889/4-AXIAL_FLAIR-56917a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0127/03-07-2000-83889/4-AXIAL_FLAIR-56917_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 11) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-1390/03-20-2001-NR_MRI_BRAIN_WWO-90326/3-MRHG_FLAIR_AX-64301a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-1390/03-20-2001-NR_MRI_BRAIN_WWO-90326/3-MRHG_FLAIR_AX-64301_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-1390/03-20-2001-NR_MRI_BRAIN_WWO-90326/3-MRHG_FLAIR_AX-64301a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-1390/03-20-2001-NR_MRI_BRAIN_WWO-90326/3-MRHG_FLAIR_AX-64301_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 12) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0356/03-26-2002-MSTEALTH-31923/3-AX_FLAIR-66003a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0356/03-26-2002-MSTEALTH-31923/3-AX_FLAIR-66003_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0356/03-26-2002-MSTEALTH-31923/3-AX_FLAIR-66003a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0356/03-26-2002-MSTEALTH-31923/3-AX_FLAIR-66003_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 13) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0106/10-30-1998-MRI_BRAIN_WWO_CONTR-44146/4-AX_FLAIR-75922a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0106/10-30-1998-MRI_BRAIN_WWO_CONTR-44146/4-AX_FLAIR-75922_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0106/10-30-1998-MRI_BRAIN_WWO_CONTR-44146/4-AX_FLAIR-75922a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0106/10-30-1998-MRI_BRAIN_WWO_CONTR-44146/4-AX_FLAIR-75922_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 14) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0878/07-19-2007-51845/6-AXIAL_FLAIR-69525a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0878/07-19-2007-51845/6-AXIAL_FLAIR-69525_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0878/07-19-2007-51845/6-AXIAL_FLAIR-69525a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0878/07-19-2007-51845/6-AXIAL_FLAIR-69525_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 15) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0168/08-12-2000-88871/5-AXIAL_FLAIR-44027a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0168/08-12-2000-88871/5-AXIAL_FLAIR-44027_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0168/08-12-2000-88871/5-AXIAL_FLAIR-44027a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0168/08-12-2000-88871/5-AXIAL_FLAIR-44027_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 16) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0162/12-07-1998-49032/3-AXIAL_FLAIR-61895a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0162/12-07-1998-49032/3-AXIAL_FLAIR-61895_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0162/12-07-1998-49032/3-AXIAL_FLAIR-61895a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0162/12-07-1998-49032/3-AXIAL_FLAIR-61895_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 17) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6193/06-02-2001-MRI_BRAIN_STRYKER_JHN_IP-60175/4-BRAINNONCONTRASTFLAIRA-83981a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6193/06-02-2001-MRI_BRAIN_STRYKER_JHN_IP-60175/4-BRAINNONCONTRASTFLAIRA-83981_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6193/06-02-2001-MRI_BRAIN_STRYKER_JHN_IP-60175/4-BRAINNONCONTRASTFLAIRA-83981a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6193/06-02-2001-MRI_BRAIN_STRYKER_JHN_IP-60175/4-BRAINNONCONTRASTFLAIRA-83981_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 18) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0165/05-15-1999-89866/3-AXIAL_FLAIR-69672a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0165/05-15-1999-89866/3-AXIAL_FLAIR-69672_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0165/05-15-1999-89866/3-AXIAL_FLAIR-69672a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0165/05-15-1999-89866/3-AXIAL_FLAIR-69672_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 19) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-0813/10-13-1996-MRI_BRAIN_W_WOUT_CONTRAST-51578/401-BRAIN_WWO_FLAIR-32434a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-0813/10-13-1996-MRI_BRAIN_W_WOUT_CONTRAST-51578/401-BRAIN_WWO_FLAIR-32434_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-0813/10-13-1996-MRI_BRAIN_W_WOUT_CONTRAST-51578/401-BRAIN_WWO_FLAIR-32434a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-0813/10-13-1996-MRI_BRAIN_W_WOUT_CONTRAST-51578/401-BRAIN_WWO_FLAIR-32434_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 20) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-1098/07-23-2000-MRI_BRAIN-99313/8-FLAIR_AXIAL-14764a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-1098/07-23-2000-MRI_BRAIN-99313/8-FLAIR_AXIAL-14764_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-1098/07-23-2000-MRI_BRAIN-99313/8-FLAIR_AXIAL-14764a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-1098/07-23-2000-MRI_BRAIN-99313/8-FLAIR_AXIAL-14764_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 21) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0006/08-23-1996-MRI_BRAIN_W_WO_CONTRAMR-42545/4-AX_FLAIR-23922a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0006/08-23-1996-MRI_BRAIN_W_WO_CONTRAMR-42545/4-AX_FLAIR-23922_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0006/08-23-1996-MRI_BRAIN_W_WO_CONTRAMR-42545/4-AX_FLAIR-23922a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0006/08-23-1996-MRI_BRAIN_W_WO_CONTRAMR-42545/4-AX_FLAIR-23922_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 22) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0520/10-13-1999-MSTEALTH-10536/5-AX_FLAIR-45101a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0520/10-13-1999-MSTEALTH-10536/5-AX_FLAIR-45101_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0520/10-13-1999-MSTEALTH-10536/5-AX_FLAIR-45101a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0520/10-13-1999-MSTEALTH-10536/5-AX_FLAIR-45101_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 23) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0034/07-27-1997-MRI_BRAIN_WWO_CONTRAMR-39956/11-AX_FLAIR-81489a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0034/07-27-1997-MRI_BRAIN_WWO_CONTRAMR-39956/11-AX_FLAIR-81489_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0034/07-27-1997-MRI_BRAIN_WWO_CONTRAMR-39956/11-AX_FLAIR-81489a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0034/07-27-1997-MRI_BRAIN_WWO_CONTRAMR-39956/11-AX_FLAIR-81489_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 24) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1821/10-05-1998-MRI_BRAIN_WWO_CONTRAST-50216/4-AX_T2FLAIR_Prop-32483a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1821/10-05-1998-MRI_BRAIN_WWO_CONTRAST-50216/4-AX_T2FLAIR_Prop-32483_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1821/10-05-1998-MRI_BRAIN_WWO_CONTRAST-50216/4-AX_T2FLAIR_Prop-32483a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1821/10-05-1998-MRI_BRAIN_WWO_CONTRAST-50216/4-AX_T2FLAIR_Prop-32483_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 25) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0176/04-09-2002-86055/4-AXIAL_FLAIR-45540a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0176/04-09-2002-86055/4-AXIAL_FLAIR-45540_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0176/04-09-2002-86055/4-AXIAL_FLAIR-45540a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0176/04-09-2002-86055/4-AXIAL_FLAIR-45540_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 26) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0068/05-16-2000-MRI_BRAIN_WWO_CONTRAST-14061/4-AX_FLAIR-05016a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0068/05-16-2000-MRI_BRAIN_WWO_CONTRAST-14061/4-AX_FLAIR-05016_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0068/05-16-2000-MRI_BRAIN_WWO_CONTRAST-14061/4-AX_FLAIR-05016a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0068/05-16-2000-MRI_BRAIN_WWO_CONTRAST-14061/4-AX_FLAIR-05016_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 27) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0086/07-25-1999-MRI_BRAIN_WWO_CONTR-49848/4-AX_FLAIR-08895a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0086/07-25-1999-MRI_BRAIN_WWO_CONTR-49848/4-AX_FLAIR-08895_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0086/07-25-1999-MRI_BRAIN_WWO_CONTR-49848/4-AX_FLAIR-08895a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0086/07-25-1999-MRI_BRAIN_WWO_CONTR-49848/4-AX_FLAIR-08895_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 28) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-5413/06-17-2008-18002/5-AXIAL_FLAIR-86504a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-5413/06-17-2008-18002/5-AXIAL_FLAIR-86504_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-5413/06-17-2008-18002/5-AXIAL_FLAIR-86504a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-5413/06-17-2008-18002/5-AXIAL_FLAIR-86504_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 29) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0133/07-28-2005-41762/6-AXIAL_FLAIR-36485a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0133/07-28-2005-41762/6-AXIAL_FLAIR-36485_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0133/07-28-2005-41762/6-AXIAL_FLAIR-36485a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0133/07-28-2005-41762/6-AXIAL_FLAIR-36485_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 30) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0139/11-09-2004-53123/6-AXIAL_FLAIR-77694a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0139/11-09-2004-53123/6-AXIAL_FLAIR-77694_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0139/11-09-2004-53123/6-AXIAL_FLAIR-77694a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0139/11-09-2004-53123/6-AXIAL_FLAIR-77694_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 31) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0027/03-28-1999-MRI_BRAIN_WWO_CONTR-72782/4-T2_FLAIR-53321a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0027/03-28-1999-MRI_BRAIN_WWO_CONTR-72782/4-T2_FLAIR-53321_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0027/03-28-1999-MRI_BRAIN_WWO_CONTR-72782/4-T2_FLAIR-53321a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0027/03-28-1999-MRI_BRAIN_WWO_CONTR-72782/4-T2_FLAIR-53321_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 32) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-1802/01-31-2008-24216/8-AXIAL_FLAIR-86474a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-1802/01-31-2008-24216/8-AXIAL_FLAIR-86474_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-1802/01-31-2008-24216/8-AXIAL_FLAIR-86474a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-1802/01-31-2008-24216/8-AXIAL_FLAIR-86474_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 33) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0137/09-23-2003-16004/5-AXIAL_T2_FLAIR-77638a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0137/09-23-2003-16004/5-AXIAL_T2_FLAIR-77638_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0137/09-23-2003-16004/5-AXIAL_T2_FLAIR-77638a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0137/09-23-2003-16004/5-AXIAL_T2_FLAIR-77638_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 34) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-5417/09-03-2008-MRI_BRAIN_WWO_CONTRAST-20551/5-AXIAL_FLAIR-52893a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-5417/09-03-2008-MRI_BRAIN_WWO_CONTRAST-20551/5-AXIAL_FLAIR-52893_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-5417/09-03-2008-MRI_BRAIN_WWO_CONTRAST-20551/5-AXIAL_FLAIR-52893a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-5417/09-03-2008-MRI_BRAIN_WWO_CONTRAST-20551/5-AXIAL_FLAIR-52893_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 35) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-1806/02-27-2008-MRI_BRAIN_WWO_CONTRAST-78379/5-AXIAL_FLAIR-78218a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-1806/02-27-2008-MRI_BRAIN_WWO_CONTRAST-78379/5-AXIAL_FLAIR-78218_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-1806/02-27-2008-MRI_BRAIN_WWO_CONTRAST-78379/5-AXIAL_FLAIR-78218a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-1806/02-27-2008-MRI_BRAIN_WWO_CONTRAST-78379/5-AXIAL_FLAIR-78218_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 36) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-4935/01-22-2001-MRI_BRAIN_COMBO-10861/801-T2_AX_FLAIR-73732a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-4935/01-22-2001-MRI_BRAIN_COMBO-10861/801-T2_AX_FLAIR-73732_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-4935/01-22-2001-MRI_BRAIN_COMBO-10861/801-T2_AX_FLAIR-73732a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-4935/01-22-2001-MRI_BRAIN_COMBO-10861/801-T2_AX_FLAIR-73732_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 37) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0390/08-05-2003-MSTEALTH-70636/5-AX_FLAIR-86502a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0390/08-05-2003-MSTEALTH-70636/5-AX_FLAIR-86502_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0390/08-05-2003-MSTEALTH-70636/5-AX_FLAIR-86502a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0390/08-05-2003-MSTEALTH-70636/5-AX_FLAIR-86502_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 38) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0054/05-16-1999-MRI_BRAIN_WWO_CONTR-68633/5-AX_FLAIR-89982a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0054/05-16-1999-MRI_BRAIN_WWO_CONTR-68633/5-AX_FLAIR-89982_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0054/05-16-1999-MRI_BRAIN_WWO_CONTR-68633/5-AX_FLAIR-89982a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0054/05-16-1999-MRI_BRAIN_WWO_CONTR-68633/5-AX_FLAIR-89982_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 39) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0178/07-13-2002-62651/6-AXIAL_T2_FLAIR-46785a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0178/07-13-2002-62651/6-AXIAL_T2_FLAIR-46785_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0178/07-13-2002-62651/6-AXIAL_T2_FLAIR-46785a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0178/07-13-2002-62651/6-AXIAL_T2_FLAIR-46785_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 40) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1402/10-23-1997-MRI_3D_RECONSTRUCTION-97117/4-AX_T2FLAIR_Prop-54684a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1402/10-23-1997-MRI_3D_RECONSTRUCTION-97117/4-AX_T2FLAIR_Prop-54684_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1402/10-23-1997-MRI_3D_RECONSTRUCTION-97117/4-AX_T2FLAIR_Prop-54684a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1402/10-23-1997-MRI_3D_RECONSTRUCTION-97117/4-AX_T2FLAIR_Prop-54684_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 41) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1825/02-10-2000-HeadRoutine-89271/3-t2flair_ax-76103a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1825/02-10-2000-HeadRoutine-89271/3-t2flair_ax-76103_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1825/02-10-2000-HeadRoutine-89271/3-t2flair_ax-76103a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1825/02-10-2000-HeadRoutine-89271/3-t2flair_ax-76103_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 42) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0116/03-22-1997-MRI_BRAIN_WWO_CONTRAMR-70515/4-AX_FLAIR-47439a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0116/03-22-1997-MRI_BRAIN_WWO_CONTRAMR-70515/4-AX_FLAIR-47439_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0116/03-22-1997-MRI_BRAIN_WWO_CONTRAMR-70515/4-AX_FLAIR-47439a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0116/03-22-1997-MRI_BRAIN_WWO_CONTRAMR-70515/4-AX_FLAIR-47439_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 43) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0011/02-01-1998-MRI_BRAIN_WWO_CONTRAMR-31709/4-AX_FLAIR-53905a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0011/02-01-1998-MRI_BRAIN_WWO_CONTRAMR-31709/4-AX_FLAIR-53905_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0011/02-01-1998-MRI_BRAIN_WWO_CONTRAMR-31709/4-AX_FLAIR-53905a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0011/02-01-1998-MRI_BRAIN_WWO_CONTRAMR-31709/4-AX_FLAIR-53905_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 44) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0524/11-02-2000-MSTEALTH-38362/2-AX_FLAIR-67041a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0524/11-02-2000-MSTEALTH-38362/2-AX_FLAIR-67041_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0524/11-02-2000-MSTEALTH-38362/2-AX_FLAIR-67041a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0524/11-02-2000-MSTEALTH-38362/2-AX_FLAIR-67041_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 45) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1454/02-07-1999-MRI_BRAIN_WWO_CONTRAST-76034/4-Ax_T2_FLAIR-55337a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1454/02-07-1999-MRI_BRAIN_WWO_CONTRAST-76034/4-Ax_T2_FLAIR-55337_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1454/02-07-1999-MRI_BRAIN_WWO_CONTRAST-76034/4-Ax_T2_FLAIR-55337a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1454/02-07-1999-MRI_BRAIN_WWO_CONTRAST-76034/4-Ax_T2_FLAIR-55337_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 46) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0047/12-15-1998-MRI_BRAIN_WWO_CONTR-70492/4-AX_FLAIR-13161a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0047/12-15-1998-MRI_BRAIN_WWO_CONTR-70492/4-AX_FLAIR-13161_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0047/12-15-1998-MRI_BRAIN_WWO_CONTR-70492/4-AX_FLAIR-13161a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0047/12-15-1998-MRI_BRAIN_WWO_CONTR-70492/4-AX_FLAIR-13161_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 47) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-4926/03-29-1996-JHN_BRAIN_WSTRYKER___IP-46194/5-BRAINCONTRASTFLAIRAXIAL-59949a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-4926/03-29-1996-JHN_BRAIN_WSTRYKER___IP-46194/5-BRAINCONTRASTFLAIRAXIAL-59949_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-4926/03-29-1996-JHN_BRAIN_WSTRYKER___IP-46194/5-BRAINCONTRASTFLAIRAXIAL-59949a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-4926/03-29-1996-JHN_BRAIN_WSTRYKER___IP-46194/5-BRAINCONTRASTFLAIRAXIAL-59949_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 48) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0389/07-25-2003-MSTEALTH-53431/5-Ax_T2_FLAIR-33749a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0389/07-25-2003-MSTEALTH-53431/5-Ax_T2_FLAIR-33749_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0389/07-25-2003-MSTEALTH-53431/5-Ax_T2_FLAIR-33749a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0389/07-25-2003-MSTEALTH-53431/5-Ax_T2_FLAIR-33749_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 49) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-5960/03-15-2004-NR_MRI_BRAIN_WWO-30388/7-FLAIR_AX-90386a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-5960/03-15-2004-NR_MRI_BRAIN_WWO-30388/7-FLAIR_AX-90386_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-5960/03-15-2004-NR_MRI_BRAIN_WWO-30388/7-FLAIR_AX-90386a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-5960/03-15-2004-NR_MRI_BRAIN_WWO-30388/7-FLAIR_AX-90386_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 50) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0185/11-07-2003-26945/4-AxFLAIR-thin_for_surgery-17004a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0185/11-07-2003-26945/4-AxFLAIR-thin_for_surgery-17004_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0185/11-07-2003-26945/4-AxFLAIR-thin_for_surgery-17004a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0185/11-07-2003-26945/4-AxFLAIR-thin_for_surgery-17004_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 51) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0075/09-24-1999-MRI_BRAIN_WWO_CONTRAST-32875/8-T2_FLAIR-2MM-74210a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0075/09-24-1999-MRI_BRAIN_WWO_CONTRAST-32875/8-T2_FLAIR-2MM-74210_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0075/09-24-1999-MRI_BRAIN_WWO_CONTRAST-32875/8-T2_FLAIR-2MM-74210a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0075/09-24-1999-MRI_BRAIN_WWO_CONTRAST-32875/8-T2_FLAIR-2MM-74210_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 52) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-0817/05-04-1998-MRI_BRAIN_WWO_CONT-74561/301-BRAIN______FLAIR-27209a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-0817/05-04-1998-MRI_BRAIN_WWO_CONT-74561/301-BRAIN______FLAIR-27209_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-0817/05-04-1998-MRI_BRAIN_WWO_CONT-74561/301-BRAIN______FLAIR-27209a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-0817/05-04-1998-MRI_BRAIN_WWO_CONT-74561/301-BRAIN______FLAIR-27209_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 53) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0355/06-06-2001-MSTEALTH-13589/4-AX_FLAIR-31670a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0355/06-06-2001-MSTEALTH-13589/4-AX_FLAIR-31670_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0355/06-06-2001-MSTEALTH-13589/4-AX_FLAIR-31670a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0355/06-06-2001-MSTEALTH-13589/4-AX_FLAIR-31670_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 54) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0358/11-26-2002-MR_BRAIN_WSPEC-14604/3-AX_FLAIR-31770a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0358/11-26-2002-MR_BRAIN_WSPEC-14604/3-AX_FLAIR-31770_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0358/11-26-2002-MR_BRAIN_WSPEC-14604/3-AX_FLAIR-31770a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0358/11-26-2002-MR_BRAIN_WSPEC-14604/3-AX_FLAIR-31770_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 55) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0102/12-15-1997-MRI_BRAIN_WWO_CONTR-46432/4-AX_FLAIR-60256a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0102/12-15-1997-MRI_BRAIN_WWO_CONTR-46432/4-AX_FLAIR-60256_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0102/12-15-1997-MRI_BRAIN_WWO_CONTR-46432/4-AX_FLAIR-60256a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0102/12-15-1997-MRI_BRAIN_WWO_CONTR-46432/4-AX_FLAIR-60256_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 56) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0166/06-01-1999-45485/3-AXIAL_FLAIR-96643a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0166/06-01-1999-45485/3-AXIAL_FLAIR-96643_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0166/06-01-1999-45485/3-AXIAL_FLAIR-96643a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0166/06-01-1999-45485/3-AXIAL_FLAIR-96643_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 57) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0188/08-08-2005-27435/4-AXIAL_FLAIR-83725a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0188/08-08-2005-27435/4-AXIAL_FLAIR-83725_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0188/08-08-2005-27435/4-AXIAL_FLAIR-83725a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0188/08-08-2005-27435/4-AXIAL_FLAIR-83725_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 58) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0182/09-01-2002-MRI_BRAIN_WWO_CONTRAS-96990/7-AxFLAIR-thin_for_surgery-31783a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0182/09-01-2002-MRI_BRAIN_WWO_CONTRAS-96990/7-AxFLAIR-thin_for_surgery-31783_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0182/09-01-2002-MRI_BRAIN_WWO_CONTRAS-96990/7-AxFLAIR-thin_for_surgery-31783a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0182/09-01-2002-MRI_BRAIN_WWO_CONTRAS-96990/7-AxFLAIR-thin_for_surgery-31783_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 59) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0037/01-13-1998-MRI_BRAIN_WWO_CONTRAMR-61567/4-AX_FLAIR-95660a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0037/01-13-1998-MRI_BRAIN_WWO_CONTRAMR-61567/4-AX_FLAIR-95660_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0037/01-13-1998-MRI_BRAIN_WWO_CONTRAMR-61567/4-AX_FLAIR-95660a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0037/01-13-1998-MRI_BRAIN_WWO_CONTRAMR-61567/4-AX_FLAIR-95660_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 60) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0360/02-23-2003-MSTEALTH-DTI-31064/7-AX_FLAIR_gad-51944a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0360/02-23-2003-MSTEALTH-DTI-31064/7-AX_FLAIR_gad-51944_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0360/02-23-2003-MSTEALTH-DTI-31064/7-AX_FLAIR_gad-51944a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0360/02-23-2003-MSTEALTH-DTI-31064/7-AX_FLAIR_gad-51944_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 61) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-2624/12-10-2002-NR_MRI_BRAIN_WWO-21815/3-MRHR_FLAIR_AX-17941a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-2624/12-10-2002-NR_MRI_BRAIN_WWO-21815/3-MRHR_FLAIR_AX-17941_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-2624/12-10-2002-NR_MRI_BRAIN_WWO-21815/3-MRHR_FLAIR_AX-17941a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-2624/12-10-2002-NR_MRI_BRAIN_WWO-21815/3-MRHR_FLAIR_AX-17941_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 62) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0154/04-05-1996-29573/3-flair-14012a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0154/04-05-1996-29573/3-flair-14012_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0154/04-05-1996-29573/3-flair-14012a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0154/04-05-1996-29573/3-flair-14012_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 63) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1459/10-01-1999-MRI_BRAIN_WWO_CONT-40517/301-FLAIR-87903a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1459/10-01-1999-MRI_BRAIN_WWO_CONT-40517/301-FLAIR-87903_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1459/10-01-1999-MRI_BRAIN_WWO_CONT-40517/301-FLAIR-87903a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1459/10-01-1999-MRI_BRAIN_WWO_CONT-40517/301-FLAIR-87903_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 64) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0529/10-29-2002-MSTEALTH-52317/3-AX_FLAIR-52108a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0529/10-29-2002-MSTEALTH-52317/3-AX_FLAIR-52108_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0529/10-29-2002-MSTEALTH-52317/3-AX_FLAIR-52108a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0529/10-29-2002-MSTEALTH-52317/3-AX_FLAIR-52108_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 65) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1453/04-10-1998-MRI_BRAIN_WWO_CONT-55756/301-brain_with_FLAIR-53137a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1453/04-10-1998-MRI_BRAIN_WWO_CONT-55756/301-brain_with_FLAIR-53137_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1453/04-10-1998-MRI_BRAIN_WWO_CONT-55756/301-brain_with_FLAIR-53137a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1453/04-10-1998-MRI_BRAIN_WWO_CONT-55756/301-brain_with_FLAIR-53137_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 66) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1795/07-27-1998-MRI_BRAIN_WWO_CONT-65851/301-FLAIR-48439a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1795/07-27-1998-MRI_BRAIN_WWO_CONT-65851/301-FLAIR-48439_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1795/07-27-1998-MRI_BRAIN_WWO_CONT-65851/301-FLAIR-48439a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1795/07-27-1998-MRI_BRAIN_WWO_CONT-65851/301-FLAIR-48439_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 67) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0085/01-30-1999-MRI_BRAIN_WWO_CONTR-29853/4-AX_FLAIR-14351a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0085/01-30-1999-MRI_BRAIN_WWO_CONTR-29853/4-AX_FLAIR-14351_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0085/01-30-1999-MRI_BRAIN_WWO_CONTR-29853/4-AX_FLAIR-14351a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0085/01-30-1999-MRI_BRAIN_WWO_CONTR-29853/4-AX_FLAIR-14351_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 68) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0646/12-09-2005-56216/5-AXIAL_FLAIR-68587a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0646/12-09-2005-56216/5-AXIAL_FLAIR-68587_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0646/12-09-2005-56216/5-AXIAL_FLAIR-68587a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0646/12-09-2005-56216/5-AXIAL_FLAIR-68587_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 69) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6280/07-21-1998-MRI_BRAIN_WITHO-51400/401-T2_AX_FLAIR-15378a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6280/07-21-1998-MRI_BRAIN_WITHO-51400/401-T2_AX_FLAIR-15378_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6280/07-21-1998-MRI_BRAIN_WITHO-51400/401-T2_AX_FLAIR-15378a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6280/07-21-1998-MRI_BRAIN_WITHO-51400/401-T2_AX_FLAIR-15378_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 70) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0881/06-07-2007-72317/6-AXIAL_FLAIR-80237a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0881/06-07-2007-72317/6-AXIAL_FLAIR-80237_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0881/06-07-2007-72317/6-AXIAL_FLAIR-80237a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0881/06-07-2007-72317/6-AXIAL_FLAIR-80237_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 71) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0175/11-20-2001-44085/5-AXIAL_FLAIR-69159a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0175/11-20-2001-44085/5-AXIAL_FLAIR-69159_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0175/11-20-2001-44085/5-AXIAL_FLAIR-69159a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0175/11-20-2001-44085/5-AXIAL_FLAIR-69159_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 72) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0059/08-29-1999-MRI_BRAIN_WWO_CONTR-16610/8-T2_FLAIR-05867a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0059/08-29-1999-MRI_BRAIN_WWO_CONTR-16610/8-T2_FLAIR-05867_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0059/08-29-1999-MRI_BRAIN_WWO_CONTR-16610/8-T2_FLAIR-05867a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0059/08-29-1999-MRI_BRAIN_WWO_CONTR-16610/8-T2_FLAIR-05867_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 73) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-1801/09-27-2007-97400/6-AXIAL_FLAIR-62752a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-1801/09-27-2007-97400/6-AXIAL_FLAIR-62752_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-1801/09-27-2007-97400/6-AXIAL_FLAIR-62752a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-1801/09-27-2007-97400/6-AXIAL_FLAIR-62752_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 74) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-2570/07-26-2007-MRI_BRAIN_WWO_CONTRAST-42847/7-AXIAL_FLAIR-40162a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-2570/07-26-2007-MRI_BRAIN_WWO_CONTRAST-42847/7-AXIAL_FLAIR-40162_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-2570/07-26-2007-MRI_BRAIN_WWO_CONTRAST-42847/7-AXIAL_FLAIR-40162a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-2570/07-26-2007-MRI_BRAIN_WWO_CONTRAST-42847/7-AXIAL_FLAIR-40162_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 75) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-4932/03-16-1997-MRI_BRAIN_STRYKER-44803/6-FASTBRAINFLAIRAXIAL-30248a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-4932/03-16-1997-MRI_BRAIN_STRYKER-44803/6-FASTBRAINFLAIRAXIAL-30248_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-4932/03-16-1997-MRI_BRAIN_STRYKER-44803/6-FASTBRAINFLAIRAXIAL-30248a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-4932/03-16-1997-MRI_BRAIN_STRYKER-44803/6-FASTBRAINFLAIRAXIAL-30248_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 76) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-0963/10-12-2001-NR_MRI_BRAIN_WWO-55607/3-MRHG_FLAIR_AX-87168a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-0963/10-12-2001-NR_MRI_BRAIN_WWO-55607/3-MRHG_FLAIR_AX-87168_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-0963/10-12-2001-NR_MRI_BRAIN_WWO-55607/3-MRHG_FLAIR_AX-87168a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-0963/10-12-2001-NR_MRI_BRAIN_WWO-55607/3-MRHG_FLAIR_AX-87168_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 77) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0147/06-10-1997-20382/3-AXIAL_FLAIR-45456a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0147/06-10-1997-20382/3-AXIAL_FLAIR-45456_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0147/06-10-1997-20382/3-AXIAL_FLAIR-45456a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0147/06-10-1997-20382/3-AXIAL_FLAIR-45456_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 78) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0130/06-18-2002-52263/7-AXIAL_FLAIR-66324a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0130/06-18-2002-52263/7-AXIAL_FLAIR-66324_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0130/06-18-2002-52263/7-AXIAL_FLAIR-66324a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0130/06-18-2002-52263/7-AXIAL_FLAIR-66324_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 79) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1037/09-22-1995-MRI_BRAIN_W_WOUT_CONTRAST-28737/401-brain_with_FLAIR-92381a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1037/09-22-1995-MRI_BRAIN_W_WOUT_CONTRAST-28737/401-brain_with_FLAIR-92381_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1037/09-22-1995-MRI_BRAIN_W_WOUT_CONTRAST-28737/401-brain_with_FLAIR-92381a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1037/09-22-1995-MRI_BRAIN_W_WOUT_CONTRAST-28737/401-brain_with_FLAIR-92381_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 80) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-0776/05-12-1998-BRAIN_W_AND_WO_CONTR-22391/3-Ax_Flair_irFSE_H-76518a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-0776/05-12-1998-BRAIN_W_AND_WO_CONTR-22391/3-Ax_Flair_irFSE_H-76518_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-0776/05-12-1998-BRAIN_W_AND_WO_CONTR-22391/3-Ax_Flair_irFSE_H-76518a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-0776/05-12-1998-BRAIN_W_AND_WO_CONTR-22391/3-Ax_Flair_irFSE_H-76518_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 81) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6656/06-02-2001-MRI_BRAIN_IP-02901/601-T2_AX_FLAIR-30900a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6656/06-02-2001-MRI_BRAIN_IP-02901/601-T2_AX_FLAIR-30900_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6656/06-02-2001-MRI_BRAIN_IP-02901/601-T2_AX_FLAIR-30900a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6656/06-02-2001-MRI_BRAIN_IP-02901/601-T2_AX_FLAIR-30900_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 82) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0069/05-28-2000-MRI_BRAIN_WWO_CONTRAST-43557/4-T2_FLAIR-13189a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0069/05-28-2000-MRI_BRAIN_WWO_CONTRAST-43557/4-T2_FLAIR-13189_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0069/05-28-2000-MRI_BRAIN_WWO_CONTRAST-43557/4-T2_FLAIR-13189a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0069/05-28-2000-MRI_BRAIN_WWO_CONTRAST-43557/4-T2_FLAIR-13189_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 83) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0644/11-28-2005-78030/5-AXIAL_FLAIR-36667a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0644/11-28-2005-78030/5-AXIAL_FLAIR-36667_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0644/11-28-2005-78030/5-AXIAL_FLAIR-36667a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0644/11-28-2005-78030/5-AXIAL_FLAIR-36667_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 84) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0087/12-13-1999-MRI_BRAIN_WWO_CONTRAST-62702/6-T2_FLAIR2MM25FOV-05155a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0087/12-13-1999-MRI_BRAIN_WWO_CONTRAST-62702/6-T2_FLAIR2MM25FOV-05155_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0087/12-13-1999-MRI_BRAIN_WWO_CONTRAST-62702/6-T2_FLAIR2MM25FOV-05155a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0087/12-13-1999-MRI_BRAIN_WWO_CONTRAST-62702/6-T2_FLAIR2MM25FOV-05155_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 85) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-3477/05-06-2002-HeadRoutine-31370/11-AX_FLAIR-01197a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-3477/05-06-2002-HeadRoutine-31370/11-AX_FLAIR-01197_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-3477/05-06-2002-HeadRoutine-31370/11-AX_FLAIR-01197a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-3477/05-06-2002-HeadRoutine-31370/11-AX_FLAIR-01197_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 86) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6282/08-24-1998-JHN_BRAIN_COMBO_IP-22866/6-BRAINSTRYKERFLAIR-14133a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6282/08-24-1998-JHN_BRAIN_COMBO_IP-22866/6-BRAINSTRYKERFLAIR-14133_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6282/08-24-1998-JHN_BRAIN_COMBO_IP-22866/6-BRAINSTRYKERFLAIR-14133a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6282/08-24-1998-JHN_BRAIN_COMBO_IP-22866/6-BRAINSTRYKERFLAIR-14133_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 87) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0138/06-24-2004-31514/6-AXIAL_FLAIR-49462a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0138/06-24-2004-31514/6-AXIAL_FLAIR-49462_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0138/06-24-2004-31514/6-AXIAL_FLAIR-49462a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0138/06-24-2004-31514/6-AXIAL_FLAIR-49462_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 88) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-5412/06-03-2008-71272/10-AXIAL_FLAIR-00786a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-5412/06-03-2008-71272/10-AXIAL_FLAIR-00786_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-5412/06-03-2008-71272/10-AXIAL_FLAIR-00786a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-5412/06-03-2008-71272/10-AXIAL_FLAIR-00786_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 89) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0145/11-06-2000-TVPSPECTOSCOPTIC-46751/4-AXIAL_FLAIR-90714a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0145/11-06-2000-TVPSPECTOSCOPTIC-46751/4-AXIAL_FLAIR-90714_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0145/11-06-2000-TVPSPECTOSCOPTIC-46751/4-AXIAL_FLAIR-90714a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0145/11-06-2000-TVPSPECTOSCOPTIC-46751/4-AXIAL_FLAIR-90714_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 90) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0132/05-17-2005-85588/5-AXIAL_FLAIR-24045a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0132/05-17-2005-85588/5-AXIAL_FLAIR-24045_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0132/05-17-2005-85588/5-AXIAL_FLAIR-24045a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0132/05-17-2005-85588/5-AXIAL_FLAIR-24045_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 91) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1395/09-05-1995-MRI_BRAIN_W_WOUT_CONTRAST-36603/501-brain_with_FLAIR-60524a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1395/09-05-1995-MRI_BRAIN_W_WOUT_CONTRAST-36603/501-brain_with_FLAIR-60524_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1395/09-05-1995-MRI_BRAIN_W_WOUT_CONTRAST-36603/501-brain_with_FLAIR-60524a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1395/09-05-1995-MRI_BRAIN_W_WOUT_CONTRAST-36603/501-brain_with_FLAIR-60524_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 92) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6664/01-10-2002-MRI_BRAIN_per_R-81790/601-T2_AX_FLAIR-75280a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6664/01-10-2002-MRI_BRAIN_per_R-81790/601-T2_AX_FLAIR-75280_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6664/01-10-2002-MRI_BRAIN_per_R-81790/601-T2_AX_FLAIR-75280a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6664/01-10-2002-MRI_BRAIN_per_R-81790/601-T2_AX_FLAIR-75280_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 93) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0164/02-17-1999-70122/3-AXIAL_FLAIR-80139a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0164/02-17-1999-70122/3-AXIAL_FLAIR-80139_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0164/02-17-1999-70122/3-AXIAL_FLAIR-80139a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0164/02-17-1999-70122/3-AXIAL_FLAIR-80139_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 94) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0119/12-26-2003-90543/7-AxFLAIR-thin_for_surgery-06923a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0119/12-26-2003-90543/7-AxFLAIR-thin_for_surgery-06923_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0119/12-26-2003-90543/7-AxFLAIR-thin_for_surgery-06923a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0119/12-26-2003-90543/7-AxFLAIR-thin_for_surgery-06923_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 95) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6192/05-25-2001-JHN_MRI_BRAIN_IP-75377/4-BRAINCONTRASTFLAIR-41201a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6192/05-25-2001-JHN_MRI_BRAIN_IP-75377/4-BRAINCONTRASTFLAIR-41201_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6192/05-25-2001-JHN_MRI_BRAIN_IP-75377/4-BRAINCONTRASTFLAIR-41201a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6192/05-25-2001-JHN_MRI_BRAIN_IP-75377/4-BRAINCONTRASTFLAIR-41201_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 96) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0070/07-10-2000-MRI_BRAIN_WWO_CONTRAST-48290/4-T2_FLAIR-05248a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0070/07-10-2000-MRI_BRAIN_WWO_CONTRAST-48290/4-T2_FLAIR-05248_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0070/07-10-2000-MRI_BRAIN_WWO_CONTRAST-48290/4-T2_FLAIR-05248a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0070/07-10-2000-MRI_BRAIN_WWO_CONTRAST-48290/4-T2_FLAIR-05248_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 97) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-1093/09-20-1999-MRI_BRAIN_WWO_C-34026/4-AX_T2_FLAIR-23516a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-1093/09-20-1999-MRI_BRAIN_WWO_C-34026/4-AX_T2_FLAIR-23516_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-1093/09-20-1999-MRI_BRAIN_WWO_C-34026/4-AX_T2_FLAIR-23516a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-1093/09-20-1999-MRI_BRAIN_WWO_C-34026/4-AX_T2_FLAIR-23516_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 98) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-0812/03-19-1996-MRI_BRAIN_W_WOUT_CONTRAST-64984/601-BRAIN_WOW_FLAIR_AX-67284a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-0812/03-19-1996-MRI_BRAIN_W_WOUT_CONTRAST-64984/601-BRAIN_WOW_FLAIR_AX-67284_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-0812/03-19-1996-MRI_BRAIN_W_WOUT_CONTRAST-64984/601-BRAIN_WOW_FLAIR_AX-67284a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-0812/03-19-1996-MRI_BRAIN_W_WOUT_CONTRAST-64984/601-BRAIN_WOW_FLAIR_AX-67284_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 99) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-0865/08-21-1995-MRI_BRAIN_W_WOUT_CONTRAST-38462/401-BRAIN_WOW_FLAIR_AX-48572a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-0865/08-21-1995-MRI_BRAIN_W_WOUT_CONTRAST-38462/401-BRAIN_WOW_FLAIR_AX-48572_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-0865/08-21-1995-MRI_BRAIN_W_WOUT_CONTRAST-38462/401-BRAIN_WOW_FLAIR_AX-48572a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-0865/08-21-1995-MRI_BRAIN_W_WOUT_CONTRAST-38462/401-BRAIN_WOW_FLAIR_AX-48572_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 100) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0156/11-20-1996-TUMOR_VOL.-73646/3-AXIAL_FLAIR-24439a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0156/11-20-1996-TUMOR_VOL.-73646/3-AXIAL_FLAIR-24439_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0156/11-20-1996-TUMOR_VOL.-73646/3-AXIAL_FLAIR-24439a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0156/11-20-1996-TUMOR_VOL.-73646/3-AXIAL_FLAIR-24439_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 101) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0521/03-07-2000-MSTEALTH-60948/2-AX_FLAIR-57772a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0521/03-07-2000-MSTEALTH-60948/2-AX_FLAIR-57772_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0521/03-07-2000-MSTEALTH-60948/2-AX_FLAIR-57772a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0521/03-07-2000-MSTEALTH-60948/2-AX_FLAIR-57772_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 102) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-27-1836/02-29-1988-ENCEFALO_ADULTIGENERALE-86529/4-T2_FLAIR_COR-40465a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-27-1836/02-29-1988-ENCEFALO_ADULTIGENERALE-86529/4-T2_FLAIR_COR-40465_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-27-1836/02-29-1988-ENCEFALO_ADULTIGENERALE-86529/4-T2_FLAIR_COR-40465a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-27-1836/02-29-1988-ENCEFALO_ADULTIGENERALE-86529/4-T2_FLAIR_COR-40465_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 103) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0048/01-29-1999-MRI_BRAIN_WWO_CONTR-02900/4-AX_FLAIR-84631a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0048/01-29-1999-MRI_BRAIN_WWO_CONTR-02900/4-AX_FLAIR-84631_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0048/01-29-1999-MRI_BRAIN_WWO_CONTR-02900/4-AX_FLAIR-84631a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0048/01-29-1999-MRI_BRAIN_WWO_CONTR-02900/4-AX_FLAIR-84631_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 104) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-0790/07-17-1998-MRI_BRAIN_WWO_CONT-44009/301-FLAIR-98130a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-0790/07-17-1998-MRI_BRAIN_WWO_CONT-44009/301-FLAIR-98130_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-0790/07-17-1998-MRI_BRAIN_WWO_CONT-44009/301-FLAIR-98130a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-0790/07-17-1998-MRI_BRAIN_WWO_CONT-44009/301-FLAIR-98130_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 105) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-1601/06-19-2000-MRI_BRAIN_WWO_ENHANCEMENT-83859/5-ax_flair-26552a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-1601/06-19-2000-MRI_BRAIN_WWO_ENHANCEMENT-83859/5-ax_flair-26552_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-1601/06-19-2000-MRI_BRAIN_WWO_ENHANCEMENT-83859/5-ax_flair-26552a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-1601/06-19-2000-MRI_BRAIN_WWO_ENHANCEMENT-83859/5-ax_flair-26552_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 106) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1456/07-08-1999-MRI_BRAIN_WWO_CONT-62843/401-FLAIR-90028a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1456/07-08-1999-MRI_BRAIN_WWO_CONT-62843/401-FLAIR-90028_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1456/07-08-1999-MRI_BRAIN_WWO_CONT-62843/401-FLAIR-90028a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1456/07-08-1999-MRI_BRAIN_WWO_CONT-62843/401-FLAIR-90028_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 107) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-1094/11-15-1999-BRAIN-48421/3-COR_FLAIR-97371a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-1094/11-15-1999-BRAIN-48421/3-COR_FLAIR-97371_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-1094/11-15-1999-BRAIN-48421/3-COR_FLAIR-97371a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-1094/11-15-1999-BRAIN-48421/3-COR_FLAIR-97371_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 108) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-5950/08-31-2003-NR_MRI_BRAIN_WWO-41051/3-FLAIR_AXIALS-52753a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-5950/08-31-2003-NR_MRI_BRAIN_WWO-41051/3-FLAIR_AXIALS-52753_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-5950/08-31-2003-NR_MRI_BRAIN_WWO-41051/3-FLAIR_AXIALS-52753a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-5950/08-31-2003-NR_MRI_BRAIN_WWO-41051/3-FLAIR_AXIALS-52753_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 109) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0187/07-07-2004-41002/7-AxFLAIR-thin_for_surgery-83857a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0187/07-07-2004-41002/7-AxFLAIR-thin_for_surgery-83857_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0187/07-07-2004-41002/7-AxFLAIR-thin_for_surgery-83857a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0187/07-07-2004-41002/7-AxFLAIR-thin_for_surgery-83857_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 110) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0241/08-30-2005-93299/5-AXIAL_FLAIR-99930a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0241/08-30-2005-93299/5-AXIAL_FLAIR-99930_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0241/08-30-2005-93299/5-AXIAL_FLAIR-99930a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0241/08-30-2005-93299/5-AXIAL_FLAIR-99930_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 111) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0392/11-03-2003-MSTEALTH-79112/4-AX_FLAIR-87676a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0392/11-03-2003-MSTEALTH-79112/4-AX_FLAIR-87676_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0392/11-03-2003-MSTEALTH-79112/4-AX_FLAIR-87676a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0392/11-03-2003-MSTEALTH-79112/4-AX_FLAIR-87676_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 112) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-27-2524/09-06-1987-ENCEFALO_ADULTIGENERALE-83983/3-T2_FLAIR_COR-11521a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-27-2524/09-06-1987-ENCEFALO_ADULTIGENERALE-83983/3-T2_FLAIR_COR-11521_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-27-2524/09-06-1987-ENCEFALO_ADULTIGENERALE-83983/3-T2_FLAIR_COR-11521a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-27-2524/09-06-1987-ENCEFALO_ADULTIGENERALE-83983/3-T2_FLAIR_COR-11521_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 113) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-0789/11-21-1997-MRI_BRAIN_WWO_CONT-19115/1101-quick_brainT2FLAIR-02375a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-0789/11-21-1997-MRI_BRAIN_WWO_CONT-19115/1101-quick_brainT2FLAIR-02375_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-0789/11-21-1997-MRI_BRAIN_WWO_CONT-19115/1101-quick_brainT2FLAIR-02375a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-0789/11-21-1997-MRI_BRAIN_WWO_CONT-19115/1101-quick_brainT2FLAIR-02375_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 114) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-0783/09-05-1992-MRI_BRAIN-69129/401-Brain______FLAIR_AX_____TRA____TIR___11000_____120___-76548a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-0783/09-05-1992-MRI_BRAIN-69129/401-Brain______FLAIR_AX_____TRA____TIR___11000_____120___-76548_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-0783/09-05-1992-MRI_BRAIN-69129/401-Brain______FLAIR_AX_____TRA____TIR___11000_____120___-76548a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-0783/09-05-1992-MRI_BRAIN-69129/401-Brain______FLAIR_AX_____TRA____TIR___11000_____120___-76548_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 115) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0142/03-11-2000-15813/7-AXIAL_FLAIR-05489a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0142/03-11-2000-15813/7-AXIAL_FLAIR-05489_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0142/03-11-2000-15813/7-AXIAL_FLAIR-05489a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0142/03-11-2000-15813/7-AXIAL_FLAIR-05489_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 116) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-0871/07-05-1991-BRAIN-10249/301-QUICK_HEADSFLAIR_______TRA____IRTSE_8000______120-98191a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-0871/07-05-1991-BRAIN-10249/301-QUICK_HEADSFLAIR_______TRA____IRTSE_8000______120-98191_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-0871/07-05-1991-BRAIN-10249/301-QUICK_HEADSFLAIR_______TRA____IRTSE_8000______120-98191a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-0871/07-05-1991-BRAIN-10249/301-QUICK_HEADSFLAIR_______TRA____IRTSE_8000______120-98191_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 117) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-3650/07-29-2001-BRAIN-95330/4-Ax_T2Flair-59587a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-3650/07-29-2001-BRAIN-95330/4-Ax_T2Flair-59587_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-3650/07-29-2001-BRAIN-95330/4-Ax_T2Flair-59587a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-3650/07-29-2001-BRAIN-95330/4-Ax_T2Flair-59587_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 118) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0064/08-08-1999-MRI_BRAIN_WWO_CONTRAST-72116/12-T2_FLAIR-41740a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0064/08-08-1999-MRI_BRAIN_WWO_CONTRAST-72116/12-T2_FLAIR-41740_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0064/08-08-1999-MRI_BRAIN_WWO_CONTRAST-72116/12-T2_FLAIR-41740a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0064/08-08-1999-MRI_BRAIN_WWO_CONTRAST-72116/12-T2_FLAIR-41740_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 119) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-1388/11-01-2001-NR_MRI_BRAIN_WWO-09984/3-MRHG_FLAIR_AX-82064a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-1388/11-01-2001-NR_MRI_BRAIN_WWO-09984/3-MRHG_FLAIR_AX-82064_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-1388/11-01-2001-NR_MRI_BRAIN_WWO-09984/3-MRHG_FLAIR_AX-82064a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-1388/11-01-2001-NR_MRI_BRAIN_WWO-09984/3-MRHG_FLAIR_AX-82064_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 120) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6285/12-19-1998-MRI_STRYKER_W__JHN-32999/4-BRAINSTRYKERFLAIR-90461a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6285/12-19-1998-MRI_STRYKER_W__JHN-32999/4-BRAINSTRYKERFLAIR-90461_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6285/12-19-1998-MRI_STRYKER_W__JHN-32999/4-BRAINSTRYKERFLAIR-90461a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6285/12-19-1998-MRI_STRYKER_W__JHN-32999/4-BRAINSTRYKERFLAIR-90461_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 121) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0060/02-28-2000-MRI_BRAIN_WWO_CONTRAST-60307/9-T2_FLAIR-05792a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0060/02-28-2000-MRI_BRAIN_WWO_CONTRAST-60307/9-T2_FLAIR-05792_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0060/02-28-2000-MRI_BRAIN_WWO_CONTRAST-60307/9-T2_FLAIR-05792a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0060/02-28-2000-MRI_BRAIN_WWO_CONTRAST-60307/9-T2_FLAIR-05792_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 122) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A614/12-24-1999-MRI_BRAIN_WWO_CONTRAST-59404/5-Ax_T2_Flair-75934a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A614/12-24-1999-MRI_BRAIN_WWO_CONTRAST-59404/5-Ax_T2_Flair-75934_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A614/12-24-1999-MRI_BRAIN_WWO_CONTRAST-59404/5-Ax_T2_Flair-75934a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A614/12-24-1999-MRI_BRAIN_WWO_CONTRAST-59404/5-Ax_T2_Flair-75934_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 123) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-6692/06-06-2002-NR_MRI_BRAIN_WWO-54931/5-MRHR_FLAIR_AX-17349a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-6692/06-06-2002-NR_MRI_BRAIN_WWO-54931/5-MRHR_FLAIR_AX-17349_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-6692/06-06-2002-NR_MRI_BRAIN_WWO-54931/5-MRHR_FLAIR_AX-17349a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-6692/06-06-2002-NR_MRI_BRAIN_WWO-54931/5-MRHR_FLAIR_AX-17349_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 124) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8113/08-09-1993-MRI_BRAIN_FOR_STEREOTACTI-59884/5-Ax_Flair_irFSE_H-81944a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8113/08-09-1993-MRI_BRAIN_FOR_STEREOTACTI-59884/5-Ax_Flair_irFSE_H-81944_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8113/08-09-1993-MRI_BRAIN_FOR_STEREOTACTI-59884/5-Ax_Flair_irFSE_H-81944a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8113/08-09-1993-MRI_BRAIN_FOR_STEREOTACTI-59884/5-Ax_Flair_irFSE_H-81944_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 125) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/6-Ax_Flair_irFSE_H-95027a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/6-Ax_Flair_irFSE_H-95027_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/6-Ax_Flair_irFSE_H-95027a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/6-Ax_Flair_irFSE_H-95027_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 126) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6667/11-05-2001-MRI_BRAIN_WITH-96919/7-AX_FLAIR-14614a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6667/11-05-2001-MRI_BRAIN_WITH-96919/7-AX_FLAIR-14614_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6667/11-05-2001-MRI_BRAIN_WITH-96919/7-AX_FLAIR-14614a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6667/11-05-2001-MRI_BRAIN_WITH-96919/7-AX_FLAIR-14614_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 127) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-4944/02-08-2001-JHN_BRAIN-IP-65472/5-BRAINSTRYKERFLAIR-35819a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-4944/02-08-2001-JHN_BRAIN-IP-65472/5-BRAINSTRYKERFLAIR-35819_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-4944/02-08-2001-JHN_BRAIN-IP-65472/5-BRAINSTRYKERFLAIR-35819a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-4944/02-08-2001-JHN_BRAIN-IP-65472/5-BRAINSTRYKERFLAIR-35819_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 128) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7301/11-12-1991-MRI_BRAIN_WWO_CONTRAST-22050/6-AXIAL_FLAIR-66613a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7301/11-12-1991-MRI_BRAIN_WWO_CONTRAST-22050/6-AXIAL_FLAIR-66613_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7301/11-12-1991-MRI_BRAIN_WWO_CONTRAST-22050/6-AXIAL_FLAIR-66613a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7301/11-12-1991-MRI_BRAIN_WWO_CONTRAST-22050/6-AXIAL_FLAIR-66613_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 129) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7008/07-23-1983-60413/3-AXIAL_FLAIR-20193a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7008/07-23-1983-60413/3-AXIAL_FLAIR-20193_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7008/07-23-1983-60413/3-AXIAL_FLAIR-20193a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7008/07-23-1983-60413/3-AXIAL_FLAIR-20193_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 130) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/8-Ax_Flair_irFSE_H-57005a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/8-Ax_Flair_irFSE_H-57005_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/8-Ax_Flair_irFSE_H-57005a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/8-Ax_Flair_irFSE_H-57005_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 131) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6542/05-08-1996-MRI_BRAIN_WWO_CONTRAST-27308/4-AXIAL_FLAIR-35548a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6542/05-08-1996-MRI_BRAIN_WWO_CONTRAST-27308/4-AXIAL_FLAIR-35548_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6542/05-08-1996-MRI_BRAIN_WWO_CONTRAST-27308/4-AXIAL_FLAIR-35548a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6542/05-08-1996-MRI_BRAIN_WWO_CONTRAST-27308/4-AXIAL_FLAIR-35548_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 132) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/7-Ax_Flair_irFSE_H-18767a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/7-Ax_Flair_irFSE_H-18767_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/7-Ax_Flair_irFSE_H-18767a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/7-Ax_Flair_irFSE_H-18767_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 133) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6400/05-18-1983-TUMOR_VOLUME-38359/3-AXIAL_FLAIR-24180a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6400/05-18-1983-TUMOR_VOLUME-38359/3-AXIAL_FLAIR-24180_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6400/05-18-1983-TUMOR_VOLUME-38359/3-AXIAL_FLAIR-24180a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6400/05-18-1983-TUMOR_VOLUME-38359/3-AXIAL_FLAIR-24180_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 134) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/5-Ax_Flair_irFSE_H-64631a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/5-Ax_Flair_irFSE_H-64631_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/5-Ax_Flair_irFSE_H-64631a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/5-Ax_Flair_irFSE_H-64631_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 135) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6407/12-22-1992-MRI_BRAIN_WWO_CONTRAST-78886/5-AXIAL_FLAIR-43201a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6407/12-22-1992-MRI_BRAIN_WWO_CONTRAST-78886/5-AXIAL_FLAIR-43201_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6407/12-22-1992-MRI_BRAIN_WWO_CONTRAST-78886/5-AXIAL_FLAIR-43201a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6407/12-22-1992-MRI_BRAIN_WWO_CONTRAST-78886/5-AXIAL_FLAIR-43201_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 136) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5871/12-06-1994-MRI_BRAIN_WWO_CONTRAST-77531/6-AXIAL_FLAIR-22910a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5871/12-06-1994-MRI_BRAIN_WWO_CONTRAST-77531/6-AXIAL_FLAIR-22910_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5871/12-06-1994-MRI_BRAIN_WWO_CONTRAST-77531/6-AXIAL_FLAIR-22910a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5871/12-06-1994-MRI_BRAIN_WWO_CONTRAST-77531/6-AXIAL_FLAIR-22910_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 137) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-7643/11-04-2002-NR_MRI_BRAIN_WWO-33312/4-FLAIR_AXIALS-14146a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-7643/11-04-2002-NR_MRI_BRAIN_WWO-33312/4-FLAIR_AXIALS-14146_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-7643/11-04-2002-NR_MRI_BRAIN_WWO-33312/4-FLAIR_AXIALS-14146a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-7643/11-04-2002-NR_MRI_BRAIN_WWO-33312/4-FLAIR_AXIALS-14146_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 138) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A61A/01-27-2000-MRI_BRAIN_WWO_CONTRAST-09361/14-OPT_FLAIR_AX-74687a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A61A/01-27-2000-MRI_BRAIN_WWO_CONTRAST-09361/14-OPT_FLAIR_AX-74687_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A61A/01-27-2000-MRI_BRAIN_WWO_CONTRAST-09361/14-OPT_FLAIR_AX-74687a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A61A/01-27-2000-MRI_BRAIN_WWO_CONTRAST-09361/14-OPT_FLAIR_AX-74687_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 139) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/7-Ax_T2_Flair-25684a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/7-Ax_T2_Flair-25684_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/7-Ax_T2_Flair-25684a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/7-Ax_T2_Flair-25684_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 140) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/7-Ax_Flair_irFSE_H-82301a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/7-Ax_Flair_irFSE_H-82301_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/7-Ax_Flair_irFSE_H-82301a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/7-Ax_Flair_irFSE_H-82301_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 141) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5849/04-05-1995-MRI_BRAIN_WWO_CONTRAST-20866/8-AXIAL_FLAIR-05561a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5849/04-05-1995-MRI_BRAIN_WWO_CONTRAST-20866/8-AXIAL_FLAIR-05561_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5849/04-05-1995-MRI_BRAIN_WWO_CONTRAST-20866/8-AXIAL_FLAIR-05561a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5849/04-05-1995-MRI_BRAIN_WWO_CONTRAST-20866/8-AXIAL_FLAIR-05561_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 142) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8167/04-02-1997-MRI_BRAIN_WWO_CONTRAST-29125/6-AXIAL_FLAIR-25902a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8167/04-02-1997-MRI_BRAIN_WWO_CONTRAST-29125/6-AXIAL_FLAIR-25902_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8167/04-02-1997-MRI_BRAIN_WWO_CONTRAST-29125/6-AXIAL_FLAIR-25902a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8167/04-02-1997-MRI_BRAIN_WWO_CONTRAST-29125/6-AXIAL_FLAIR-25902_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 143) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-5395/10-04-1998-JHN_STYKER_BRAIN_IP_SPEC-45955/3-BRAINCONTRASTFLAIR-39749a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-5395/10-04-1998-JHN_STYKER_BRAIN_IP_SPEC-45955/3-BRAINCONTRASTFLAIR-39749_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-5395/10-04-1998-JHN_STYKER_BRAIN_IP_SPEC-45955/3-BRAINCONTRASTFLAIR-39749a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-5395/10-04-1998-JHN_STYKER_BRAIN_IP_SPEC-45955/3-BRAINCONTRASTFLAIR-39749_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 144) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7306/05-12-1993-MRI_BRAIN_WWO_CONTRAST-11323/6-AXIAL_FLAIR-72811a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7306/05-12-1993-MRI_BRAIN_WWO_CONTRAST-11323/6-AXIAL_FLAIR-72811_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7306/05-12-1993-MRI_BRAIN_WWO_CONTRAST-11323/6-AXIAL_FLAIR-72811a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7306/05-12-1993-MRI_BRAIN_WWO_CONTRAST-11323/6-AXIAL_FLAIR-72811_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 145) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-4943/09-02-2000-JHN_IP_MRI_BRAIN_STRYKER-52921/5-BRAINSTRYKERFLAIR-30011a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-4943/09-02-2000-JHN_IP_MRI_BRAIN_STRYKER-52921/5-BRAINSTRYKERFLAIR-30011_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-4943/09-02-2000-JHN_IP_MRI_BRAIN_STRYKER-52921/5-BRAINSTRYKERFLAIR-30011a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-4943/09-02-2000-JHN_IP_MRI_BRAIN_STRYKER-52921/5-BRAINSTRYKERFLAIR-30011_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 146) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8114/10-30-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-22947/7-Ax_Flair_irFSE_H-86866a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8114/10-30-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-22947/7-Ax_Flair_irFSE_H-86866_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8114/10-30-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-22947/7-Ax_Flair_irFSE_H-86866a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8114/10-30-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-22947/7-Ax_Flair_irFSE_H-86866_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 147) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5R7/08-27-1999-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85543/5-AXIAL_T2_FLAIR-50069a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5R7/08-27-1999-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85543/5-AXIAL_T2_FLAIR-50069_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5R7/08-27-1999-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85543/5-AXIAL_T2_FLAIR-50069a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5R7/08-27-1999-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85543/5-AXIAL_T2_FLAIR-50069_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 148) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S3/07-11-1998-MRI_BRAIN_WWO_CONTRAST-51715/701-FLAIRLongTR-51998a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S3/07-11-1998-MRI_BRAIN_WWO_CONTRAST-51715/701-FLAIRLongTR-51998_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S3/07-11-1998-MRI_BRAIN_WWO_CONTRAST-51715/701-FLAIRLongTR-51998a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S3/07-11-1998-MRI_BRAIN_WWO_CONTRAST-51715/701-FLAIRLongTR-51998_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 149) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/08-16-2001-MRA_HEAD_WWO_CONT-77134/7-FLAIRAXBLADE-98267a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/08-16-2001-MRA_HEAD_WWO_CONT-77134/7-FLAIRAXBLADE-98267_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/08-16-2001-MRA_HEAD_WWO_CONT-77134/7-FLAIRAXBLADE-98267a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/08-16-2001-MRA_HEAD_WWO_CONT-77134/7-FLAIRAXBLADE-98267_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 150) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S7/05-13-1998-MRI_BRAIN_WWO_CONTRAST-81139/601-FLAIRLongTR-81161a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S7/05-13-1998-MRI_BRAIN_WWO_CONTRAST-81139/601-FLAIRLongTR-81161_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S7/05-13-1998-MRI_BRAIN_WWO_CONTRAST-81139/601-FLAIRLongTR-81161a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S7/05-13-1998-MRI_BRAIN_WWO_CONTRAST-81139/601-FLAIRLongTR-81161_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 151) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-6691/04-05-2002-NR_MRI_BRAIN_WWO-30457/4-FLAIR_AXIALS-08985a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-6691/04-05-2002-NR_MRI_BRAIN_WWO-30457/4-FLAIR_AXIALS-08985_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-6691/04-05-2002-NR_MRI_BRAIN_WWO-30457/4-FLAIR_AXIALS-08985a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-6691/04-05-2002-NR_MRI_BRAIN_WWO-30457/4-FLAIR_AXIALS-08985_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 152) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7302/12-03-1991-MRI_BRAIN_WWO_CONTRAST-41440/5-AXIAL_FLAIR-46378a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7302/12-03-1991-MRI_BRAIN_WWO_CONTRAST-41440/5-AXIAL_FLAIR-46378_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7302/12-03-1991-MRI_BRAIN_WWO_CONTRAST-41440/5-AXIAL_FLAIR-46378a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7302/12-03-1991-MRI_BRAIN_WWO_CONTRAST-41440/5-AXIAL_FLAIR-46378_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 153) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-5964/05-11-2001-NR_MRI_BRAIN_WWO-55981/5-MRHG_FLAIR_AX-21158a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-5964/05-11-2001-NR_MRI_BRAIN_WWO-55981/5-MRHG_FLAIR_AX-21158_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-5964/05-11-2001-NR_MRI_BRAIN_WWO-55981/5-MRHG_FLAIR_AX-21158a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-5964/05-11-2001-NR_MRI_BRAIN_WWO-55981/5-MRHG_FLAIR_AX-21158_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 154) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7690/03-12-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-64118/7-Ax_Flair_irFSE_H-88757a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7690/03-12-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-64118/7-Ax_Flair_irFSE_H-88757_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7690/03-12-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-64118/7-Ax_Flair_irFSE_H-88757a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7690/03-12-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-64118/7-Ax_Flair_irFSE_H-88757_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 155) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-6688/02-15-2002-NR_MRI_BRAIN_WWO-18551/3-FLAIR_AXIALS-66389a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-6688/02-15-2002-NR_MRI_BRAIN_WWO-18551/3-FLAIR_AXIALS-66389_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-6688/02-15-2002-NR_MRI_BRAIN_WWO-18551/3-FLAIR_AXIALS-66389a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-6688/02-15-2002-NR_MRI_BRAIN_WWO-18551/3-FLAIR_AXIALS-66389_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 156) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8163/11-19-1996-MRI_BRAIN_WWO_CONTRAST-27038/8-AXIAL_FLAIR-03695a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8163/11-19-1996-MRI_BRAIN_WWO_CONTRAST-27038/8-AXIAL_FLAIR-03695_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8163/11-19-1996-MRI_BRAIN_WWO_CONTRAST-27038/8-AXIAL_FLAIR-03695a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8163/11-19-1996-MRI_BRAIN_WWO_CONTRAST-27038/8-AXIAL_FLAIR-03695_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 157) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TU/03-12-1998-MRI_BRAIN_W_AND_WO_CONTR-77342/10-Axial_FLAIR-13367a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TU/03-12-1998-MRI_BRAIN_W_AND_WO_CONTR-77342/10-Axial_FLAIR-13367_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TU/03-12-1998-MRI_BRAIN_W_AND_WO_CONTR-77342/10-Axial_FLAIR-13367a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TU/03-12-1998-MRI_BRAIN_W_AND_WO_CONTR-77342/10-Axial_FLAIR-13367_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 158) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7018/12-20-1991-MRI_BRAIN_WWO_CONTRAST-98852/8-AXIAL_FLAIR-28777a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7018/12-20-1991-MRI_BRAIN_WWO_CONTRAST-98852/8-AXIAL_FLAIR-28777_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7018/12-20-1991-MRI_BRAIN_WWO_CONTRAST-98852/8-AXIAL_FLAIR-28777a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7018/12-20-1991-MRI_BRAIN_WWO_CONTRAST-98852/8-AXIAL_FLAIR-28777_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 159) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7881/10-15-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-40658/4-OPT_Ax_Flair_irFSE_H-58038a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7881/10-15-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-40658/4-OPT_Ax_Flair_irFSE_H-58038_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7881/10-15-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-40658/4-OPT_Ax_Flair_irFSE_H-58038a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7881/10-15-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-40658/4-OPT_Ax_Flair_irFSE_H-58038_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 160) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6404/06-29-1985-TUMOR_VOLUME-62392/3-AXIAL_FLAIR-99356a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6404/06-29-1985-TUMOR_VOLUME-62392/3-AXIAL_FLAIR-99356_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6404/06-29-1985-TUMOR_VOLUME-62392/3-AXIAL_FLAIR-99356a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6404/06-29-1985-TUMOR_VOLUME-62392/3-AXIAL_FLAIR-99356_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 161) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7015/06-18-1989-MRI_BRAIN_WWO_CONTRAS-16160/8-AXIAL_FLAIR-42112a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7015/06-18-1989-MRI_BRAIN_WWO_CONTRAS-16160/8-AXIAL_FLAIR-42112_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7015/06-18-1989-MRI_BRAIN_WWO_CONTRAS-16160/8-AXIAL_FLAIR-42112a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7015/06-18-1989-MRI_BRAIN_WWO_CONTRAS-16160/8-AXIAL_FLAIR-42112_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 162) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TR/07-26-1997-MRI_BRAIN_WWO_CONTRAST-17402/5-AXIAL_FLAIR-79506a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TR/07-26-1997-MRI_BRAIN_WWO_CONTRAST-17402/5-AXIAL_FLAIR-79506_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TR/07-26-1997-MRI_BRAIN_WWO_CONTRAST-17402/5-AXIAL_FLAIR-79506a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TR/07-26-1997-MRI_BRAIN_WWO_CONTRAST-17402/5-AXIAL_FLAIR-79506_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 163) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8164/01-11-1997-MRI_BRAIN_WWO_CONTRAST-98366/4-AXIAL_FLAIR-03012a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8164/01-11-1997-MRI_BRAIN_WWO_CONTRAST-98366/4-AXIAL_FLAIR-03012_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8164/01-11-1997-MRI_BRAIN_WWO_CONTRAST-98366/4-AXIAL_FLAIR-03012a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8164/01-11-1997-MRI_BRAIN_WWO_CONTRAST-98366/4-AXIAL_FLAIR-03012_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 164) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/02-16-2002-MRI_BRAIN__W_WO_CONT-21931/3-FLAIRAXBLADE-09682a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/02-16-2002-MRI_BRAIN__W_WO_CONT-21931/3-FLAIRAXBLADE-09682_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/02-16-2002-MRI_BRAIN__W_WO_CONT-21931/3-FLAIRAXBLADE-09682a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/02-16-2002-MRI_BRAIN__W_WO_CONT-21931/3-FLAIRAXBLADE-09682_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 165) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A4MT/02-12-2002-NR_MRI_BRAIN_WWO-92800/3-FLAIR_AXIALS-02285a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A4MT/02-12-2002-NR_MRI_BRAIN_WWO-92800/3-FLAIR_AXIALS-02285_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A4MT/02-12-2002-NR_MRI_BRAIN_WWO-92800/3-FLAIR_AXIALS-02285a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A4MT/02-12-2002-NR_MRI_BRAIN_WWO-92800/3-FLAIR_AXIALS-02285_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 166) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/7-Ax_Flair_irFSE_H-59891a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/7-Ax_Flair_irFSE_H-59891_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/7-Ax_Flair_irFSE_H-59891a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/7-Ax_Flair_irFSE_H-59891_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 167) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5853/08-23-1995-MRI_BRAIN_WWO_CONTRAST-78436/6-AXIAL_FLAIR-84159a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5853/08-23-1995-MRI_BRAIN_WWO_CONTRAST-78436/6-AXIAL_FLAIR-84159_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5853/08-23-1995-MRI_BRAIN_WWO_CONTRAST-78436/6-AXIAL_FLAIR-84159a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5853/08-23-1995-MRI_BRAIN_WWO_CONTRAST-78436/6-AXIAL_FLAIR-84159_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 168) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7684/08-16-1995-MRI_BRAIN_WWO_CONTRAST-29908/7-Ax_Flair_irFSE_H-26694a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7684/08-16-1995-MRI_BRAIN_WWO_CONTRAST-29908/7-Ax_Flair_irFSE_H-26694_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7684/08-16-1995-MRI_BRAIN_WWO_CONTRAST-29908/7-Ax_Flair_irFSE_H-26694a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7684/08-16-1995-MRI_BRAIN_WWO_CONTRAST-29908/7-Ax_Flair_irFSE_H-26694_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 169) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A6J1/04-23-2004-NR_MRI_BRAIN_WWO-08141/17-FLAIR_axial-36217a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A6J1/04-23-2004-NR_MRI_BRAIN_WWO-08141/17-FLAIR_axial-36217_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A6J1/04-23-2004-NR_MRI_BRAIN_WWO-08141/17-FLAIR_axial-36217a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A6J1/04-23-2004-NR_MRI_BRAIN_WWO-08141/17-FLAIR_axial-36217_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 170) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6186/06-01-2000-MRI_BRAIN_per_R-97608/401-T2_AX_FLAIR-72445a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6186/06-01-2000-MRI_BRAIN_per_R-97608/401-T2_AX_FLAIR-72445_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6186/06-01-2000-MRI_BRAIN_per_R-97608/401-T2_AX_FLAIR-72445a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6186/06-01-2000-MRI_BRAIN_per_R-97608/401-T2_AX_FLAIR-72445_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 171) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7879/10-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-87116/5-Ax_T2_Flair-42124a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7879/10-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-87116/5-Ax_T2_Flair-42124_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7879/10-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-87116/5-Ax_T2_Flair-42124a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7879/10-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-87116/5-Ax_T2_Flair-42124_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 172) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7299/04-17-1991-MRI_BRAIN_WWO_CONTRAST-84114/5-AXIAL_FLAIR-03289a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7299/04-17-1991-MRI_BRAIN_WWO_CONTRAST-84114/5-AXIAL_FLAIR-03289_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7299/04-17-1991-MRI_BRAIN_WWO_CONTRAST-84114/5-AXIAL_FLAIR-03289a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7299/04-17-1991-MRI_BRAIN_WWO_CONTRAST-84114/5-AXIAL_FLAIR-03289_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 173) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S2/04-04-1998-MRI_BRAIN_WWO_CONTRAST-27768/501-FLAIRLongTR-35981a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S2/04-04-1998-MRI_BRAIN_WWO_CONTRAST-27768/501-FLAIRLongTR-35981_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S2/04-04-1998-MRI_BRAIN_WWO_CONTRAST-27768/501-FLAIRLongTR-35981a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S2/04-04-1998-MRI_BRAIN_WWO_CONTRAST-27768/501-FLAIRLongTR-35981_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 174) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8018/04-11-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-53563/6-Ax_Flair_irFSE_H-43337a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8018/04-11-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-53563/6-Ax_Flair_irFSE_H-43337_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8018/04-11-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-53563/6-Ax_Flair_irFSE_H-43337a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8018/04-11-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-53563/6-Ax_Flair_irFSE_H-43337_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 175) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7686/06-29-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-39199/7-Ax_Flair_irFSE_H-35931a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7686/06-29-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-39199/7-Ax_Flair_irFSE_H-35931_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7686/06-29-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-39199/7-Ax_Flair_irFSE_H-35931a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7686/06-29-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-39199/7-Ax_Flair_irFSE_H-35931_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 176) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S8/06-20-1998-MRI_BRAIN_WWO_CONTRAST-07083/701-FLAIRLongTR-58933a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S8/06-20-1998-MRI_BRAIN_WWO_CONTRAST-07083/701-FLAIRLongTR-58933_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S8/06-20-1998-MRI_BRAIN_WWO_CONTRAST-07083/701-FLAIRLongTR-58933a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S8/06-20-1998-MRI_BRAIN_WWO_CONTRAST-07083/701-FLAIRLongTR-58933_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 177) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7860/05-13-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-14721/7-Ax_Flair_irFSE_H-18747a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7860/05-13-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-14721/7-Ax_Flair_irFSE_H-18747_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7860/05-13-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-14721/7-Ax_Flair_irFSE_H-18747a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7860/05-13-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-14721/7-Ax_Flair_irFSE_H-18747_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 178) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7884/09-13-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-21174/7-Ax_Flair_irFSE_H-63283a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7884/09-13-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-21174/7-Ax_Flair_irFSE_H-63283_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7884/09-13-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-21174/7-Ax_Flair_irFSE_H-63283a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7884/09-13-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-21174/7-Ax_Flair_irFSE_H-63283_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 179) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/6-Ax_Flair_irFSE_H-39528a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/6-Ax_Flair_irFSE_H-39528_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/6-Ax_Flair_irFSE_H-39528a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/6-Ax_Flair_irFSE_H-39528_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 180) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TP/06-14-1997-MRI_BRAIN_WWO_CONTRAST-14542/6-AXIAL_FLAIR-07910a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TP/06-14-1997-MRI_BRAIN_WWO_CONTRAST-14542/6-AXIAL_FLAIR-07910_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TP/06-14-1997-MRI_BRAIN_WWO_CONTRAST-14542/6-AXIAL_FLAIR-07910a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TP/06-14-1997-MRI_BRAIN_WWO_CONTRAST-14542/6-AXIAL_FLAIR-07910_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 181) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8166/03-22-1997-MRI_BRAIN_WWO_CONTRAST-94974/7-AXIAL_FLAIR-20431a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8166/03-22-1997-MRI_BRAIN_WWO_CONTRAST-94974/7-AXIAL_FLAIR-20431_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8166/03-22-1997-MRI_BRAIN_WWO_CONTRAST-94974/7-AXIAL_FLAIR-20431a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8166/03-22-1997-MRI_BRAIN_WWO_CONTRAST-94974/7-AXIAL_FLAIR-20431_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 182) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/6-Ax_Flair_irFSE_H-06527a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/6-Ax_Flair_irFSE_H-06527_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/6-Ax_Flair_irFSE_H-06527a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/6-Ax_Flair_irFSE_H-06527_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 183) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/5-Ax_T2_Flair-36356a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/5-Ax_T2_Flair-36356_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/5-Ax_T2_Flair-36356a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/5-Ax_T2_Flair-36356_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 184) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TW/02-28-1998-MRI_BRAIN_WWO_CONTRAST-80988/501-AX_T2_FLAIR-37956a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TW/02-28-1998-MRI_BRAIN_WWO_CONTRAST-80988/501-AX_T2_FLAIR-37956_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TW/02-28-1998-MRI_BRAIN_WWO_CONTRAST-80988/501-AX_T2_FLAIR-37956a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TW/02-28-1998-MRI_BRAIN_WWO_CONTRAST-80988/501-AX_T2_FLAIR-37956_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 185) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-15-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-97221/6-Ax_Flair_irFSE_H-49303a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-15-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-97221/6-Ax_Flair_irFSE_H-49303_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-15-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-97221/6-Ax_Flair_irFSE_H-49303a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-15-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-97221/6-Ax_Flair_irFSE_H-49303_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 186) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5RC/08-31-1999-MRI_BRAIN_WWO_CONTRAST-87101/5-Ax_Flair_irFSE_H-29741a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5RC/08-31-1999-MRI_BRAIN_WWO_CONTRAST-87101/5-Ax_Flair_irFSE_H-29741_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5RC/08-31-1999-MRI_BRAIN_WWO_CONTRAST-87101/5-Ax_Flair_irFSE_H-29741a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5RC/08-31-1999-MRI_BRAIN_WWO_CONTRAST-87101/5-Ax_Flair_irFSE_H-29741_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 187) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7692/07-24-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-13406/6-Ax_Flair_irFSE_H-36055a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7692/07-24-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-13406/6-Ax_Flair_irFSE_H-36055_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7692/07-24-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-13406/6-Ax_Flair_irFSE_H-36055a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7692/07-24-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-13406/6-Ax_Flair_irFSE_H-36055_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 188) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6401/10-01-1983-MRI_TUMOR_VOLUME-85812/3-AXIAL_FLAIR-15579a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6401/10-01-1983-MRI_TUMOR_VOLUME-85812/3-AXIAL_FLAIR-15579_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6401/10-01-1983-MRI_TUMOR_VOLUME-85812/3-AXIAL_FLAIR-15579a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6401/10-01-1983-MRI_TUMOR_VOLUME-85812/3-AXIAL_FLAIR-15579_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 189) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A6IZ/02-20-2004-NR_MRI_BRAIN_WWO-63316/2-FLAIR_AX-95245a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A6IZ/02-20-2004-NR_MRI_BRAIN_WWO-63316/2-FLAIR_AX-95245_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A6IZ/02-20-2004-NR_MRI_BRAIN_WWO-63316/2-FLAIR_AX-95245a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A6IZ/02-20-2004-NR_MRI_BRAIN_WWO-63316/2-FLAIR_AX-95245_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 190) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7010/03-07-1986-MRI_OF_BRAIN-22330/3-AXIAL_FLAIR-53649a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7010/03-07-1986-MRI_OF_BRAIN-22330/3-AXIAL_FLAIR-53649_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7010/03-07-1986-MRI_OF_BRAIN-22330/3-AXIAL_FLAIR-53649a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7010/03-07-1986-MRI_OF_BRAIN-22330/3-AXIAL_FLAIR-53649_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 191) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7300/08-14-1991-MRI_BRAIN_WWO_CONTRAST-33968/5-AXIAL_FLAIR-16329a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7300/08-14-1991-MRI_BRAIN_WWO_CONTRAST-33968/5-AXIAL_FLAIR-16329_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7300/08-14-1991-MRI_BRAIN_WWO_CONTRAST-33968/5-AXIAL_FLAIR-16329a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7300/08-14-1991-MRI_BRAIN_WWO_CONTRAST-33968/5-AXIAL_FLAIR-16329_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 192) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7294/01-04-1989-MRI_BRAIN_WWO_CONTRAS-19917/7-AXIAL_FLAIR_RF2__150-07121a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7294/01-04-1989-MRI_BRAIN_WWO_CONTRAS-19917/7-AXIAL_FLAIR_RF2__150-07121_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7294/01-04-1989-MRI_BRAIN_WWO_CONTRAS-19917/7-AXIAL_FLAIR_RF2__150-07121a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7294/01-04-1989-MRI_BRAIN_WWO_CONTRAS-19917/7-AXIAL_FLAIR_RF2__150-07121_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 193) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A713/07-09-2004-NR_MRI_BRAIN_WWO-06810/4-FLAIR_axial-08517a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A713/07-09-2004-NR_MRI_BRAIN_WWO-06810/4-FLAIR_axial-08517_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A713/07-09-2004-NR_MRI_BRAIN_WWO-06810/4-FLAIR_axial-08517a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A713/07-09-2004-NR_MRI_BRAIN_WWO-06810/4-FLAIR_axial-08517_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 194) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-5393/06-06-1999-JHN_MRI_BRAINSTRYKER_IP-28540/4-BRAINCONTRASTFLAIR-92756a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-5393/06-06-1999-JHN_MRI_BRAINSTRYKER_IP-28540/4-BRAINCONTRASTFLAIR-92756_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-5393/06-06-1999-JHN_MRI_BRAINSTRYKER_IP-28540/4-BRAINCONTRASTFLAIR-92756a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-5393/06-06-1999-JHN_MRI_BRAINSTRYKER_IP-28540/4-BRAINCONTRASTFLAIR-92756_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 195) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/6-Ax_Flair_irFSE_H-00373a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/6-Ax_Flair_irFSE_H-00373_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/6-Ax_Flair_irFSE_H-00373a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/6-Ax_Flair_irFSE_H-00373_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 196) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6666/11-09-2001-MRI_BRAIN_WITH-71602/701-T2_AX_FLAIR-08756a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6666/11-09-2001-MRI_BRAIN_WITH-71602/701-T2_AX_FLAIR-08756_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6666/11-09-2001-MRI_BRAIN_WITH-71602/701-T2_AX_FLAIR-08756a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6666/11-09-2001-MRI_BRAIN_WITH-71602/701-T2_AX_FLAIR-08756_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 197) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7304/03-25-1993-MRI_BRAIN_WWO_CONTRAST-46100/5-AXIAL_FLAIR-79801a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7304/03-25-1993-MRI_BRAIN_WWO_CONTRAST-46100/5-AXIAL_FLAIR-79801_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7304/03-25-1993-MRI_BRAIN_WWO_CONTRAST-46100/5-AXIAL_FLAIR-79801a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7304/03-25-1993-MRI_BRAIN_WWO_CONTRAST-46100/5-AXIAL_FLAIR-79801_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 198) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-4941/09-09-1996-BRAIN_WWO-83863/5-AXIAL_FLAIR-33857a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-4941/09-09-1996-BRAIN_WWO-83863/5-AXIAL_FLAIR-33857_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-4941/09-09-1996-BRAIN_WWO-83863/5-AXIAL_FLAIR-33857a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-4941/09-09-1996-BRAIN_WWO-83863/5-AXIAL_FLAIR-33857_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 199) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8563/12-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-58636/6-Ax_Flair_irFSE_H-47930a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8563/12-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-58636/6-Ax_Flair_irFSE_H-47930_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8563/12-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-58636/6-Ax_Flair_irFSE_H-47930a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8563/12-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-58636/6-Ax_Flair_irFSE_H-47930_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 200) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5852/07-09-1995-MRI_BRAIN_WWO_CONTRAST-62702/7-AXIAL_FLAIR-87535a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5852/07-09-1995-MRI_BRAIN_WWO_CONTRAST-62702/7-AXIAL_FLAIR-87535_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5852/07-09-1995-MRI_BRAIN_WWO_CONTRAST-62702/7-AXIAL_FLAIR-87535a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5852/07-09-1995-MRI_BRAIN_WWO_CONTRAST-62702/7-AXIAL_FLAIR-87535_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 201) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7616/08-13-1994-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-74533/8-Ax_Flair_irFSE_H-30437a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7616/08-13-1994-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-74533/8-Ax_Flair_irFSE_H-30437_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7616/08-13-1994-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-74533/8-Ax_Flair_irFSE_H-30437a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7616/08-13-1994-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-74533/8-Ax_Flair_irFSE_H-30437_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 202) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6405/10-05-1985-TUMOR_VOL-13206/3-AXIAL_FLAIR-74943a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6405/10-05-1985-TUMOR_VOL-13206/3-AXIAL_FLAIR-74943_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6405/10-05-1985-TUMOR_VOL-13206/3-AXIAL_FLAIR-74943a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6405/10-05-1985-TUMOR_VOL-13206/3-AXIAL_FLAIR-74943_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 203) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7014/06-18-1986-TUMOR_VOL.-_WAND-80617/5-AXIAL_FLAIR-06644a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7014/06-18-1986-TUMOR_VOL.-_WAND-80617/5-AXIAL_FLAIR-06644_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7014/06-18-1986-TUMOR_VOL.-_WAND-80617/5-AXIAL_FLAIR-06644a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7014/06-18-1986-TUMOR_VOL.-_WAND-80617/5-AXIAL_FLAIR-06644_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 204) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A4MU/09-03-2003-NR_MRI_BRAIN_WWO-12086/3-FLAIR_AX-15823a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A4MU/09-03-2003-NR_MRI_BRAIN_WWO-12086/3-FLAIR_AX-15823_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A4MU/09-03-2003-NR_MRI_BRAIN_WWO-12086/3-FLAIR_AX-15823a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A4MU/09-03-2003-NR_MRI_BRAIN_WWO-12086/3-FLAIR_AX-15823_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 205) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8165/02-05-1997-MRI_BRAIN_WWO_CONTRAST-94305/6-AXIAL_FLAIR-16811a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8165/02-05-1997-MRI_BRAIN_WWO_CONTRAST-94305/6-AXIAL_FLAIR-16811_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8165/02-05-1997-MRI_BRAIN_WWO_CONTRAST-94305/6-AXIAL_FLAIR-16811a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8165/02-05-1997-MRI_BRAIN_WWO_CONTRAST-94305/6-AXIAL_FLAIR-16811_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 206) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TY/07-09-1997-MRI_BRAIN_WWO_CONTRAST-80103/5-AXIAL_FLAIR-45628a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TY/07-09-1997-MRI_BRAIN_WWO_CONTRAST-80103/5-AXIAL_FLAIR-45628_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TY/07-09-1997-MRI_BRAIN_WWO_CONTRAST-80103/5-AXIAL_FLAIR-45628a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TY/07-09-1997-MRI_BRAIN_WWO_CONTRAST-80103/5-AXIAL_FLAIR-45628_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 207) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A87N/08-27-2004-NR_MRI_BRAIN_WWO-98244/4-FLAIR_axial-10513a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A87N/08-27-2004-NR_MRI_BRAIN_WWO-98244/4-FLAIR_axial-10513_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A87N/08-27-2004-NR_MRI_BRAIN_WWO-98244/4-FLAIR_axial-10513a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A87N/08-27-2004-NR_MRI_BRAIN_WWO-98244/4-FLAIR_axial-10513_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 208) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6397/01-30-1985-TUMOR_BRAIN-30833/3-AXIAL_FLAIR-43459a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6397/01-30-1985-TUMOR_BRAIN-30833/3-AXIAL_FLAIR-43459_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6397/01-30-1985-TUMOR_BRAIN-30833/3-AXIAL_FLAIR-43459a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6397/01-30-1985-TUMOR_BRAIN-30833/3-AXIAL_FLAIR-43459_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 209) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7605/09-16-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-23970/15-AXIAL_T2_FLAIR-83535a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7605/09-16-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-23970/15-AXIAL_T2_FLAIR-83535_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7605/09-16-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-23970/15-AXIAL_T2_FLAIR-83535a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7605/09-16-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-23970/15-AXIAL_T2_FLAIR-83535_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 210) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8105/08-26-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-50202/6-Ax_Flair_irFSE_H-49239a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8105/08-26-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-50202/6-Ax_Flair_irFSE_H-49239_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8105/08-26-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-50202/6-Ax_Flair_irFSE_H-49239a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8105/08-26-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-50202/6-Ax_Flair_irFSE_H-49239_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 211) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/4-Ax_Flair_irFSE_H-63620a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/4-Ax_Flair_irFSE_H-63620_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/4-Ax_Flair_irFSE_H-63620a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/4-Ax_Flair_irFSE_H-63620_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 212) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7608/03-04-1994-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-09691/3-Ax_T2_Flair-18873a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7608/03-04-1994-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-09691/3-Ax_T2_Flair-18873_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7608/03-04-1994-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-09691/3-Ax_T2_Flair-18873a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7608/03-04-1994-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-09691/3-Ax_T2_Flair-18873_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 213) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6290/09-17-2000-JHN_IP_BRAIN_CONTRASTMRA.MRV-26774/11-BRAINCONTRASTFLAIR-78370a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6290/09-17-2000-JHN_IP_BRAIN_CONTRASTMRA.MRV-26774/11-BRAINCONTRASTFLAIR-78370_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6290/09-17-2000-JHN_IP_BRAIN_CONTRASTMRA.MRV-26774/11-BRAINCONTRASTFLAIR-78370a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6290/09-17-2000-JHN_IP_BRAIN_CONTRASTMRA.MRV-26774/11-BRAINCONTRASTFLAIR-78370_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 214) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8162/10-29-1996-MRI_BRAIN_WWO_CONTRAST-44912/4-AXIAL_FLAIR-34659a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8162/10-29-1996-MRI_BRAIN_WWO_CONTRAST-44912/4-AXIAL_FLAIR-34659_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8162/10-29-1996-MRI_BRAIN_WWO_CONTRAST-44912/4-AXIAL_FLAIR-34659a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8162/10-29-1996-MRI_BRAIN_WWO_CONTRAST-44912/4-AXIAL_FLAIR-34659_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 215) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TT/03-18-1998-MRI_BRAIN_WWO_CONTRAST-63650/601-FLAIRLongTR-70500a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TT/03-18-1998-MRI_BRAIN_WWO_CONTRAST-63650/601-FLAIRLongTR-70500_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TT/03-18-1998-MRI_BRAIN_WWO_CONTRAST-63650/601-FLAIRLongTR-70500a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TT/03-18-1998-MRI_BRAIN_WWO_CONTRAST-63650/601-FLAIRLongTR-70500_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 216) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8168/05-03-1997-MRI_BRAIN_WWO_CONTRAST-55138/7-AXIAL_FLAIR-40636a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8168/05-03-1997-MRI_BRAIN_WWO_CONTRAST-55138/7-AXIAL_FLAIR-40636_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8168/05-03-1997-MRI_BRAIN_WWO_CONTRAST-55138/7-AXIAL_FLAIR-40636a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8168/05-03-1997-MRI_BRAIN_WWO_CONTRAST-55138/7-AXIAL_FLAIR-40636_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 217) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-6689/03-26-2002-NR_MRI_BRAIN_WWO-47983/3-FLAIR_AXIALS-99471a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-6689/03-26-2002-NR_MRI_BRAIN_WWO-47983/3-FLAIR_AXIALS-99471_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-6689/03-26-2002-NR_MRI_BRAIN_WWO-47983/3-FLAIR_AXIALS-99471a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-6689/03-26-2002-NR_MRI_BRAIN_WWO-47983/3-FLAIR_AXIALS-99471_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 218) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7856/08-31-1995-MRI_BRAIN_WWO_CONTRAST-71037/6-Ax_Flair_irFSE_H-08103a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7856/08-31-1995-MRI_BRAIN_WWO_CONTRAST-71037/6-Ax_Flair_irFSE_H-08103_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7856/08-31-1995-MRI_BRAIN_WWO_CONTRAST-71037/6-Ax_Flair_irFSE_H-08103a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7856/08-31-1995-MRI_BRAIN_WWO_CONTRAST-71037/6-Ax_Flair_irFSE_H-08103_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 219) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7019/09-08-1994-MRI_BRAIN_WWO_CONTRAST-36813/6-AXIAL_FLAIR-36919a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7019/09-08-1994-MRI_BRAIN_WWO_CONTRAST-36813/6-AXIAL_FLAIR-36919_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7019/09-08-1994-MRI_BRAIN_WWO_CONTRAST-36813/6-AXIAL_FLAIR-36919a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7019/09-08-1994-MRI_BRAIN_WWO_CONTRAST-36813/6-AXIAL_FLAIR-36919_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 220) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6408/05-21-1986-TVP_WSPEC-40424/3-AXIAL_FLAIR-22793a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6408/05-21-1986-TVP_WSPEC-40424/3-AXIAL_FLAIR-22793_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6408/05-21-1986-TVP_WSPEC-40424/3-AXIAL_FLAIR-22793a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6408/05-21-1986-TVP_WSPEC-40424/3-AXIAL_FLAIR-22793_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 221) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5874/05-10-1995-MRI_BRAIN_WWO_CONTRAST-73527/8-AXIAL_FLAIR-99641a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5874/05-10-1995-MRI_BRAIN_WWO_CONTRAST-73527/8-AXIAL_FLAIR-99641_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5874/05-10-1995-MRI_BRAIN_WWO_CONTRAST-73527/8-AXIAL_FLAIR-99641a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5874/05-10-1995-MRI_BRAIN_WWO_CONTRAST-73527/8-AXIAL_FLAIR-99641_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 222) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8111/03-30-1998-MRI_BRAIN_WWO_CONTRAST-68651/6-Ax_Flair_irFSE_H-04644a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8111/03-30-1998-MRI_BRAIN_WWO_CONTRAST-68651/6-Ax_Flair_irFSE_H-04644_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8111/03-30-1998-MRI_BRAIN_WWO_CONTRAST-68651/6-Ax_Flair_irFSE_H-04644a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8111/03-30-1998-MRI_BRAIN_WWO_CONTRAST-68651/6-Ax_Flair_irFSE_H-04644_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 223) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7688/06-07-1996-MRI_BRAIN_WWO_CONTRAST-09340/7-Ax_Flair_irFSE_H-41436a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7688/06-07-1996-MRI_BRAIN_WWO_CONTRAST-09340/7-Ax_Flair_irFSE_H-41436_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7688/06-07-1996-MRI_BRAIN_WWO_CONTRAST-09340/7-Ax_Flair_irFSE_H-41436a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7688/06-07-1996-MRI_BRAIN_WWO_CONTRAST-09340/7-Ax_Flair_irFSE_H-41436_stripped.nii.gz -m
endif

if ($SGE_TASK_ID == 224) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7309/08-31-1996-MRI_BRAIN_WWO_CONTRAST-83234/6-AXIAL_FLAIR-44187a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7309/08-31-1996-MRI_BRAIN_WWO_CONTRAST-83234/6-AXIAL_FLAIR-44187_stripped.nii.gz -m"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7309/08-31-1996-MRI_BRAIN_WWO_CONTRAST-83234/6-AXIAL_FLAIR-44187a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7309/08-31-1996-MRI_BRAIN_WWO_CONTRAST-83234/6-AXIAL_FLAIR-44187_stripped.nii.gz -m
endif

