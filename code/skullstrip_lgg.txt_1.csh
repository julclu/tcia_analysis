#!/bin/csh

#$ -sync yes
#$ -N skullstrip_lgg.txt_1
#$ -l arch=lx24-amd64
#$ -q city.q@@rrc_city_cluster
#$ -t 1-797
#$ -cwd


if ($SGE_TASK_ID == 1) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5853/08-23-1995-MRI_BRAIN_WWO_CONTRAST-78436/12-COR__T1_POST_GD_FLAIR-32689a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5853/08-23-1995-MRI_BRAIN_WWO_CONTRAST-78436/12-COR__T1_POST_GD_FLAIR-32689a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5853/08-23-1995-MRI_BRAIN_WWO_CONTRAST-78436/12-COR__T1_POST_GD_FLAIR-32689a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5853/08-23-1995-MRI_BRAIN_WWO_CONTRAST-78436/12-COR__T1_POST_GD_FLAIR-32689a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 2) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5853/08-23-1995-MRI_BRAIN_WWO_CONTRAST-78436/11-AX_T1_POST_GD_FLAIR-81300a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5853/08-23-1995-MRI_BRAIN_WWO_CONTRAST-78436/11-AX_T1_POST_GD_FLAIR-81300a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5853/08-23-1995-MRI_BRAIN_WWO_CONTRAST-78436/11-AX_T1_POST_GD_FLAIR-81300a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5853/08-23-1995-MRI_BRAIN_WWO_CONTRAST-78436/11-AX_T1_POST_GD_FLAIR-81300a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 3) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5853/08-23-1995-MRI_BRAIN_WWO_CONTRAST-78436/8-AX_T1_pre_gd-14019a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5853/08-23-1995-MRI_BRAIN_WWO_CONTRAST-78436/8-AX_T1_pre_gd-14019a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5853/08-23-1995-MRI_BRAIN_WWO_CONTRAST-78436/8-AX_T1_pre_gd-14019a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5853/08-23-1995-MRI_BRAIN_WWO_CONTRAST-78436/8-AX_T1_pre_gd-14019a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 4) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5853/08-23-1995-MRI_BRAIN_WWO_CONTRAST-78436/9-3D_DCE_T1_MAP-73753a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5853/08-23-1995-MRI_BRAIN_WWO_CONTRAST-78436/9-3D_DCE_T1_MAP-73753a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5853/08-23-1995-MRI_BRAIN_WWO_CONTRAST-78436/9-3D_DCE_T1_MAP-73753a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5853/08-23-1995-MRI_BRAIN_WWO_CONTRAST-78436/9-3D_DCE_T1_MAP-73753a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 5) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5853/08-23-1995-MRI_BRAIN_WWO_CONTRAST-78436/7-AX_T2_FR-FSE_RF2_150-55295a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5853/08-23-1995-MRI_BRAIN_WWO_CONTRAST-78436/7-AX_T2_FR-FSE_RF2_150-55295a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5853/08-23-1995-MRI_BRAIN_WWO_CONTRAST-78436/7-AX_T2_FR-FSE_RF2_150-55295a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5853/08-23-1995-MRI_BRAIN_WWO_CONTRAST-78436/7-AX_T2_FR-FSE_RF2_150-55295a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 6) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5853/08-23-1995-MRI_BRAIN_WWO_CONTRAST-78436/6-AXIAL_FLAIR-84159a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5853/08-23-1995-MRI_BRAIN_WWO_CONTRAST-78436/6-AXIAL_FLAIR-84159a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5853/08-23-1995-MRI_BRAIN_WWO_CONTRAST-78436/6-AXIAL_FLAIR-84159a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5853/08-23-1995-MRI_BRAIN_WWO_CONTRAST-78436/6-AXIAL_FLAIR-84159a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 7) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5853/08-23-1995-MRI_BRAIN_WWO_CONTRAST-78436/3-SAG_T1_FLAIR-94337a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5853/08-23-1995-MRI_BRAIN_WWO_CONTRAST-78436/3-SAG_T1_FLAIR-94337a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5853/08-23-1995-MRI_BRAIN_WWO_CONTRAST-78436/3-SAG_T1_FLAIR-94337a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5853/08-23-1995-MRI_BRAIN_WWO_CONTRAST-78436/3-SAG_T1_FLAIR-94337a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 8) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6186/06-01-2000-MRI_BRAIN_per_R-97608/1001-T1_SE_POST-94212a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6186/06-01-2000-MRI_BRAIN_per_R-97608/1001-T1_SE_POST-94212a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6186/06-01-2000-MRI_BRAIN_per_R-97608/1001-T1_SE_POST-94212a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6186/06-01-2000-MRI_BRAIN_per_R-97608/1001-T1_SE_POST-94212a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 9) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6186/06-01-2000-MRI_BRAIN_per_R-97608/501-T2-WHOLE_BRAIN-32557a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6186/06-01-2000-MRI_BRAIN_per_R-97608/501-T2-WHOLE_BRAIN-32557a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6186/06-01-2000-MRI_BRAIN_per_R-97608/501-T2-WHOLE_BRAIN-32557a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6186/06-01-2000-MRI_BRAIN_per_R-97608/501-T2-WHOLE_BRAIN-32557a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 10) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6186/06-01-2000-MRI_BRAIN_per_R-97608/1301-T1_SAG_POST-08017a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6186/06-01-2000-MRI_BRAIN_per_R-97608/1301-T1_SAG_POST-08017a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6186/06-01-2000-MRI_BRAIN_per_R-97608/1301-T1_SAG_POST-08017a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6186/06-01-2000-MRI_BRAIN_per_R-97608/1301-T1_SAG_POST-08017a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 11) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6186/06-01-2000-MRI_BRAIN_per_R-97608/401-T2_AX_FLAIR-72445a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6186/06-01-2000-MRI_BRAIN_per_R-97608/401-T2_AX_FLAIR-72445a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6186/06-01-2000-MRI_BRAIN_per_R-97608/401-T2_AX_FLAIR-72445a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6186/06-01-2000-MRI_BRAIN_per_R-97608/401-T2_AX_FLAIR-72445a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 12) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6186/06-01-2000-MRI_BRAIN_per_R-97608/301-T1_SAG_SE-41348a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6186/06-01-2000-MRI_BRAIN_per_R-97608/301-T1_SAG_SE-41348a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6186/06-01-2000-MRI_BRAIN_per_R-97608/301-T1_SAG_SE-41348a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6186/06-01-2000-MRI_BRAIN_per_R-97608/301-T1_SAG_SE-41348a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 13) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6186/06-01-2000-MRI_BRAIN_per_R-97608/901-T1_SE_PRE-16483a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6186/06-01-2000-MRI_BRAIN_per_R-97608/901-T1_SE_PRE-16483a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6186/06-01-2000-MRI_BRAIN_per_R-97608/901-T1_SE_PRE-16483a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6186/06-01-2000-MRI_BRAIN_per_R-97608/901-T1_SE_PRE-16483a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 14) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6186/06-01-2000-MRI_BRAIN_per_R-97608/1201-T1_COR_POST-35170a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6186/06-01-2000-MRI_BRAIN_per_R-97608/1201-T1_COR_POST-35170a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6186/06-01-2000-MRI_BRAIN_per_R-97608/1201-T1_COR_POST-35170a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6186/06-01-2000-MRI_BRAIN_per_R-97608/1201-T1_COR_POST-35170a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 15) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6186/06-01-2000-MRI_BRAIN_per_R-97608/801-T2WFFE_bleed-67839a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6186/06-01-2000-MRI_BRAIN_per_R-97608/801-T2WFFE_bleed-67839a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6186/06-01-2000-MRI_BRAIN_per_R-97608/801-T2WFFE_bleed-67839a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6186/06-01-2000-MRI_BRAIN_per_R-97608/801-T2WFFE_bleed-67839a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 16) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A6J1/04-23-2004-NR_MRI_BRAIN_WWO-08141/19-T1mprageAx_Gd-83585a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A6J1/04-23-2004-NR_MRI_BRAIN_WWO-08141/19-T1mprageAx_Gd-83585a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A6J1/04-23-2004-NR_MRI_BRAIN_WWO-08141/19-T1mprageAx_Gd-83585a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A6J1/04-23-2004-NR_MRI_BRAIN_WWO-08141/19-T1mprageAx_Gd-83585a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 17) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A6J1/04-23-2004-NR_MRI_BRAIN_WWO-08141/18-T1tiraxial-48554a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A6J1/04-23-2004-NR_MRI_BRAIN_WWO-08141/18-T1tiraxial-48554a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A6J1/04-23-2004-NR_MRI_BRAIN_WWO-08141/18-T1tiraxial-48554a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A6J1/04-23-2004-NR_MRI_BRAIN_WWO-08141/18-T1tiraxial-48554a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 18) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A6J1/04-23-2004-NR_MRI_BRAIN_WWO-08141/2-T2_axial-49770a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A6J1/04-23-2004-NR_MRI_BRAIN_WWO-08141/2-T2_axial-49770a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A6J1/04-23-2004-NR_MRI_BRAIN_WWO-08141/2-T2_axial-49770a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A6J1/04-23-2004-NR_MRI_BRAIN_WWO-08141/2-T2_axial-49770a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 19) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A6J1/04-23-2004-NR_MRI_BRAIN_WWO-08141/17-FLAIR_axial-36217a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A6J1/04-23-2004-NR_MRI_BRAIN_WWO-08141/17-FLAIR_axial-36217a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A6J1/04-23-2004-NR_MRI_BRAIN_WWO-08141/17-FLAIR_axial-36217a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A6J1/04-23-2004-NR_MRI_BRAIN_WWO-08141/17-FLAIR_axial-36217a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 20) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A6J1/04-23-2004-NR_MRI_BRAIN_WWO-08141/21-T1_Se__Cor_Gd-90785a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A6J1/04-23-2004-NR_MRI_BRAIN_WWO-08141/21-T1_Se__Cor_Gd-90785a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A6J1/04-23-2004-NR_MRI_BRAIN_WWO-08141/21-T1_Se__Cor_Gd-90785a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A6J1/04-23-2004-NR_MRI_BRAIN_WWO-08141/21-T1_Se__Cor_Gd-90785a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 21) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A6J1/04-23-2004-NR_MRI_BRAIN_WWO-08141/22-T1fl2dSag_Gd-23150a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A6J1/04-23-2004-NR_MRI_BRAIN_WWO-08141/22-T1fl2dSag_Gd-23150a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A6J1/04-23-2004-NR_MRI_BRAIN_WWO-08141/22-T1fl2dSag_Gd-23150a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A6J1/04-23-2004-NR_MRI_BRAIN_WWO-08141/22-T1fl2dSag_Gd-23150a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 22) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A6J1/04-23-2004-NR_MRI_BRAIN_WWO-08141/20-T1fl2dAx__Gd-43129a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A6J1/04-23-2004-NR_MRI_BRAIN_WWO-08141/20-T1fl2dAx__Gd-43129a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A6J1/04-23-2004-NR_MRI_BRAIN_WWO-08141/20-T1fl2dAx__Gd-43129a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A6J1/04-23-2004-NR_MRI_BRAIN_WWO-08141/20-T1fl2dAx__Gd-43129a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 23) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7684/08-16-1995-MRI_BRAIN_WWO_CONTRAST-29908/10-SAG_T1C-76899a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7684/08-16-1995-MRI_BRAIN_WWO_CONTRAST-29908/10-SAG_T1C-76899a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7684/08-16-1995-MRI_BRAIN_WWO_CONTRAST-29908/10-SAG_T1C-76899a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7684/08-16-1995-MRI_BRAIN_WWO_CONTRAST-29908/10-SAG_T1C-76899a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 24) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7684/08-16-1995-MRI_BRAIN_WWO_CONTRAST-29908/1-3-pl_T2_FGRE_S-01886a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7684/08-16-1995-MRI_BRAIN_WWO_CONTRAST-29908/1-3-pl_T2_FGRE_S-01886a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7684/08-16-1995-MRI_BRAIN_WWO_CONTRAST-29908/1-3-pl_T2_FGRE_S-01886a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7684/08-16-1995-MRI_BRAIN_WWO_CONTRAST-29908/1-3-pl_T2_FGRE_S-01886a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 25) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7684/08-16-1995-MRI_BRAIN_WWO_CONTRAST-29908/4-AX_T1-69473a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7684/08-16-1995-MRI_BRAIN_WWO_CONTRAST-29908/4-AX_T1-69473a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7684/08-16-1995-MRI_BRAIN_WWO_CONTRAST-29908/4-AX_T1-69473a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7684/08-16-1995-MRI_BRAIN_WWO_CONTRAST-29908/4-AX_T1-69473a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 26) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7684/08-16-1995-MRI_BRAIN_WWO_CONTRAST-29908/3-SAG_T1-51163a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7684/08-16-1995-MRI_BRAIN_WWO_CONTRAST-29908/3-SAG_T1-51163a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7684/08-16-1995-MRI_BRAIN_WWO_CONTRAST-29908/3-SAG_T1-51163a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7684/08-16-1995-MRI_BRAIN_WWO_CONTRAST-29908/3-SAG_T1-51163a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 27) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7684/08-16-1995-MRI_BRAIN_WWO_CONTRAST-29908/6-Prop_T2_TRF-57388a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7684/08-16-1995-MRI_BRAIN_WWO_CONTRAST-29908/6-Prop_T2_TRF-57388a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7684/08-16-1995-MRI_BRAIN_WWO_CONTRAST-29908/6-Prop_T2_TRF-57388a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7684/08-16-1995-MRI_BRAIN_WWO_CONTRAST-29908/6-Prop_T2_TRF-57388a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 28) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7684/08-16-1995-MRI_BRAIN_WWO_CONTRAST-29908/12-POST_AX_3D_SPGR-90682a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7684/08-16-1995-MRI_BRAIN_WWO_CONTRAST-29908/12-POST_AX_3D_SPGR-90682a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7684/08-16-1995-MRI_BRAIN_WWO_CONTRAST-29908/12-POST_AX_3D_SPGR-90682a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7684/08-16-1995-MRI_BRAIN_WWO_CONTRAST-29908/12-POST_AX_3D_SPGR-90682a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 29) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7684/08-16-1995-MRI_BRAIN_WWO_CONTRAST-29908/11-COR_T1C-20023a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7684/08-16-1995-MRI_BRAIN_WWO_CONTRAST-29908/11-COR_T1C-20023a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7684/08-16-1995-MRI_BRAIN_WWO_CONTRAST-29908/11-COR_T1C-20023a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7684/08-16-1995-MRI_BRAIN_WWO_CONTRAST-29908/11-COR_T1C-20023a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 30) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7684/08-16-1995-MRI_BRAIN_WWO_CONTRAST-29908/8-COR_GRE_T2-89583a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7684/08-16-1995-MRI_BRAIN_WWO_CONTRAST-29908/8-COR_GRE_T2-89583a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7684/08-16-1995-MRI_BRAIN_WWO_CONTRAST-29908/8-COR_GRE_T2-89583a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7684/08-16-1995-MRI_BRAIN_WWO_CONTRAST-29908/8-COR_GRE_T2-89583a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 31) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7684/08-16-1995-MRI_BRAIN_WWO_CONTRAST-29908/7-Ax_Flair_irFSE_H-26694a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7684/08-16-1995-MRI_BRAIN_WWO_CONTRAST-29908/7-Ax_Flair_irFSE_H-26694a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7684/08-16-1995-MRI_BRAIN_WWO_CONTRAST-29908/7-Ax_Flair_irFSE_H-26694a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7684/08-16-1995-MRI_BRAIN_WWO_CONTRAST-29908/7-Ax_Flair_irFSE_H-26694a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 32) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5872/12-03-1995-MRI_BRAIN_WWO_CONTRAST-92374/2-SAG_T1-87966a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5872/12-03-1995-MRI_BRAIN_WWO_CONTRAST-92374/2-SAG_T1-87966a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5872/12-03-1995-MRI_BRAIN_WWO_CONTRAST-92374/2-SAG_T1-87966a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5872/12-03-1995-MRI_BRAIN_WWO_CONTRAST-92374/2-SAG_T1-87966a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 33) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5872/12-03-1995-MRI_BRAIN_WWO_CONTRAST-92374/9-COR_T1_GD-97774a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5872/12-03-1995-MRI_BRAIN_WWO_CONTRAST-92374/9-COR_T1_GD-97774a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5872/12-03-1995-MRI_BRAIN_WWO_CONTRAST-92374/9-COR_T1_GD-97774a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5872/12-03-1995-MRI_BRAIN_WWO_CONTRAST-92374/9-COR_T1_GD-97774a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 34) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5872/12-03-1995-MRI_BRAIN_WWO_CONTRAST-92374/3-AXIAL_FSE-81693a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5872/12-03-1995-MRI_BRAIN_WWO_CONTRAST-92374/3-AXIAL_FSE-81693a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5872/12-03-1995-MRI_BRAIN_WWO_CONTRAST-92374/3-AXIAL_FSE-81693a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5872/12-03-1995-MRI_BRAIN_WWO_CONTRAST-92374/3-AXIAL_FSE-81693a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 35) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5872/12-03-1995-MRI_BRAIN_WWO_CONTRAST-92374/4-AXIAL_FLAIR-26719a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5872/12-03-1995-MRI_BRAIN_WWO_CONTRAST-92374/4-AXIAL_FLAIR-26719a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5872/12-03-1995-MRI_BRAIN_WWO_CONTRAST-92374/4-AXIAL_FLAIR-26719a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5872/12-03-1995-MRI_BRAIN_WWO_CONTRAST-92374/4-AXIAL_FLAIR-26719a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 36) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5872/12-03-1995-MRI_BRAIN_WWO_CONTRAST-92374/8-AXIAL_T1_GD-92429a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5872/12-03-1995-MRI_BRAIN_WWO_CONTRAST-92374/8-AXIAL_T1_GD-92429a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5872/12-03-1995-MRI_BRAIN_WWO_CONTRAST-92374/8-AXIAL_T1_GD-92429a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5872/12-03-1995-MRI_BRAIN_WWO_CONTRAST-92374/8-AXIAL_T1_GD-92429a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 37) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5872/12-03-1995-MRI_BRAIN_WWO_CONTRAST-92374/502-T2-weighted_trace-85205a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5872/12-03-1995-MRI_BRAIN_WWO_CONTRAST-92374/502-T2-weighted_trace-85205a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5872/12-03-1995-MRI_BRAIN_WWO_CONTRAST-92374/502-T2-weighted_trace-85205a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5872/12-03-1995-MRI_BRAIN_WWO_CONTRAST-92374/502-T2-weighted_trace-85205a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 38) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5872/12-03-1995-MRI_BRAIN_WWO_CONTRAST-92374/6-AXIAL_T1-96644a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5872/12-03-1995-MRI_BRAIN_WWO_CONTRAST-92374/6-AXIAL_T1-96644a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5872/12-03-1995-MRI_BRAIN_WWO_CONTRAST-92374/6-AXIAL_T1-96644a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5872/12-03-1995-MRI_BRAIN_WWO_CONTRAST-92374/6-AXIAL_T1-96644a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 39) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5872/02-23-1995-MRI_BRAIN_WWO_CONTRAST-88714/11-AXIAL_T1-55226a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5872/02-23-1995-MRI_BRAIN_WWO_CONTRAST-88714/11-AXIAL_T1-55226a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5872/02-23-1995-MRI_BRAIN_WWO_CONTRAST-88714/11-AXIAL_T1-55226a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5872/02-23-1995-MRI_BRAIN_WWO_CONTRAST-88714/11-AXIAL_T1-55226a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 40) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5872/02-23-1995-MRI_BRAIN_WWO_CONTRAST-88714/7-AXIAL_FSE-09929a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5872/02-23-1995-MRI_BRAIN_WWO_CONTRAST-88714/7-AXIAL_FSE-09929a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5872/02-23-1995-MRI_BRAIN_WWO_CONTRAST-88714/7-AXIAL_FSE-09929a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5872/02-23-1995-MRI_BRAIN_WWO_CONTRAST-88714/7-AXIAL_FSE-09929a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 41) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5872/02-23-1995-MRI_BRAIN_WWO_CONTRAST-88714/5-Ax_FLAIR_2.5mm_for_surgery-31127a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5872/02-23-1995-MRI_BRAIN_WWO_CONTRAST-88714/5-Ax_FLAIR_2.5mm_for_surgery-31127a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5872/02-23-1995-MRI_BRAIN_WWO_CONTRAST-88714/5-Ax_FLAIR_2.5mm_for_surgery-31127a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5872/02-23-1995-MRI_BRAIN_WWO_CONTRAST-88714/5-Ax_FLAIR_2.5mm_for_surgery-31127a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 42) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5872/02-23-1995-MRI_BRAIN_WWO_CONTRAST-88714/2-SAG_T1-50574a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5872/02-23-1995-MRI_BRAIN_WWO_CONTRAST-88714/2-SAG_T1-50574a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5872/02-23-1995-MRI_BRAIN_WWO_CONTRAST-88714/2-SAG_T1-50574a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5872/02-23-1995-MRI_BRAIN_WWO_CONTRAST-88714/2-SAG_T1-50574a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 43) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5872/02-23-1995-MRI_BRAIN_WWO_CONTRAST-88714/13-Ax_T1_2.5mm_for_surgery-85579a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5872/02-23-1995-MRI_BRAIN_WWO_CONTRAST-88714/13-Ax_T1_2.5mm_for_surgery-85579a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5872/02-23-1995-MRI_BRAIN_WWO_CONTRAST-88714/13-Ax_T1_2.5mm_for_surgery-85579a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5872/02-23-1995-MRI_BRAIN_WWO_CONTRAST-88714/13-Ax_T1_2.5mm_for_surgery-85579a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 44) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5872/02-23-1995-MRI_BRAIN_WWO_CONTRAST-88714/8-AXIAL_FSE-96257a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5872/02-23-1995-MRI_BRAIN_WWO_CONTRAST-88714/8-AXIAL_FSE-96257a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5872/02-23-1995-MRI_BRAIN_WWO_CONTRAST-88714/8-AXIAL_FSE-96257a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5872/02-23-1995-MRI_BRAIN_WWO_CONTRAST-88714/8-AXIAL_FSE-96257a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 45) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5872/02-23-1995-MRI_BRAIN_WWO_CONTRAST-88714/14-COR_T1_POST_GD-35911a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5872/02-23-1995-MRI_BRAIN_WWO_CONTRAST-88714/14-COR_T1_POST_GD-35911a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5872/02-23-1995-MRI_BRAIN_WWO_CONTRAST-88714/14-COR_T1_POST_GD-35911a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5872/02-23-1995-MRI_BRAIN_WWO_CONTRAST-88714/14-COR_T1_POST_GD-35911a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 46) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5872/02-23-1995-MRI_BRAIN_WWO_CONTRAST-88714/602-T2-weighted_trace-53911a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5872/02-23-1995-MRI_BRAIN_WWO_CONTRAST-88714/602-T2-weighted_trace-53911a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5872/02-23-1995-MRI_BRAIN_WWO_CONTRAST-88714/602-T2-weighted_trace-53911a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5872/02-23-1995-MRI_BRAIN_WWO_CONTRAST-88714/602-T2-weighted_trace-53911a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 47) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7015/06-18-1989-MRI_BRAIN_WWO_CONTRAS-16160/8-AXIAL_FLAIR-42112a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7015/06-18-1989-MRI_BRAIN_WWO_CONTRAS-16160/8-AXIAL_FLAIR-42112a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7015/06-18-1989-MRI_BRAIN_WWO_CONTRAS-16160/8-AXIAL_FLAIR-42112a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7015/06-18-1989-MRI_BRAIN_WWO_CONTRAS-16160/8-AXIAL_FLAIR-42112a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 48) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7015/06-18-1989-MRI_BRAIN_WWO_CONTRAS-16160/3-SAG_T1_FLAIR-85518a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7015/06-18-1989-MRI_BRAIN_WWO_CONTRAS-16160/3-SAG_T1_FLAIR-85518a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7015/06-18-1989-MRI_BRAIN_WWO_CONTRAS-16160/3-SAG_T1_FLAIR-85518a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7015/06-18-1989-MRI_BRAIN_WWO_CONTRAS-16160/3-SAG_T1_FLAIR-85518a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 49) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7015/06-18-1989-MRI_BRAIN_WWO_CONTRAS-16160/7-AX_T1_pre_gd-93841a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7015/06-18-1989-MRI_BRAIN_WWO_CONTRAS-16160/7-AX_T1_pre_gd-93841a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7015/06-18-1989-MRI_BRAIN_WWO_CONTRAS-16160/7-AX_T1_pre_gd-93841a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7015/06-18-1989-MRI_BRAIN_WWO_CONTRAS-16160/7-AX_T1_pre_gd-93841a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 50) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7015/06-18-1989-MRI_BRAIN_WWO_CONTRAS-16160/10-AX_T1_POST_GD_FLAIR-19430a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7015/06-18-1989-MRI_BRAIN_WWO_CONTRAS-16160/10-AX_T1_POST_GD_FLAIR-19430a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7015/06-18-1989-MRI_BRAIN_WWO_CONTRAS-16160/10-AX_T1_POST_GD_FLAIR-19430a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7015/06-18-1989-MRI_BRAIN_WWO_CONTRAS-16160/10-AX_T1_POST_GD_FLAIR-19430a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 51) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7015/06-18-1989-MRI_BRAIN_WWO_CONTRAS-16160/5-AX_T2_FR-FSE_RF2_150-98258a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7015/06-18-1989-MRI_BRAIN_WWO_CONTRAS-16160/5-AX_T2_FR-FSE_RF2_150-98258a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7015/06-18-1989-MRI_BRAIN_WWO_CONTRAS-16160/5-AX_T2_FR-FSE_RF2_150-98258a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7015/06-18-1989-MRI_BRAIN_WWO_CONTRAS-16160/5-AX_T2_FR-FSE_RF2_150-98258a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 52) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8164/01-11-1997-MRI_BRAIN_WWO_CONTRAST-98366/3-SAG_T1_FLAIR-50361a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8164/01-11-1997-MRI_BRAIN_WWO_CONTRAST-98366/3-SAG_T1_FLAIR-50361a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8164/01-11-1997-MRI_BRAIN_WWO_CONTRAST-98366/3-SAG_T1_FLAIR-50361a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8164/01-11-1997-MRI_BRAIN_WWO_CONTRAST-98366/3-SAG_T1_FLAIR-50361a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 53) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8164/01-11-1997-MRI_BRAIN_WWO_CONTRAST-98366/8-AX_T1_pre_gd-39637a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8164/01-11-1997-MRI_BRAIN_WWO_CONTRAST-98366/8-AX_T1_pre_gd-39637a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8164/01-11-1997-MRI_BRAIN_WWO_CONTRAST-98366/8-AX_T1_pre_gd-39637a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8164/01-11-1997-MRI_BRAIN_WWO_CONTRAST-98366/8-AX_T1_pre_gd-39637a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 54) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8164/01-11-1997-MRI_BRAIN_WWO_CONTRAST-98366/10-AX_T1_POST_GD_FLAIR-02819a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8164/01-11-1997-MRI_BRAIN_WWO_CONTRAST-98366/10-AX_T1_POST_GD_FLAIR-02819a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8164/01-11-1997-MRI_BRAIN_WWO_CONTRAST-98366/10-AX_T1_POST_GD_FLAIR-02819a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8164/01-11-1997-MRI_BRAIN_WWO_CONTRAST-98366/10-AX_T1_POST_GD_FLAIR-02819a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 55) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8164/01-11-1997-MRI_BRAIN_WWO_CONTRAST-98366/4-AXIAL_FLAIR-03012a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8164/01-11-1997-MRI_BRAIN_WWO_CONTRAST-98366/4-AXIAL_FLAIR-03012a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8164/01-11-1997-MRI_BRAIN_WWO_CONTRAST-98366/4-AXIAL_FLAIR-03012a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8164/01-11-1997-MRI_BRAIN_WWO_CONTRAST-98366/4-AXIAL_FLAIR-03012a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 56) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8164/01-11-1997-MRI_BRAIN_WWO_CONTRAST-98366/7-AX_T2_FR-FSE_RF2_150-94767a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8164/01-11-1997-MRI_BRAIN_WWO_CONTRAST-98366/7-AX_T2_FR-FSE_RF2_150-94767a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8164/01-11-1997-MRI_BRAIN_WWO_CONTRAST-98366/7-AX_T2_FR-FSE_RF2_150-94767a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8164/01-11-1997-MRI_BRAIN_WWO_CONTRAST-98366/7-AX_T2_FR-FSE_RF2_150-94767a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 57) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8164/01-11-1997-MRI_BRAIN_WWO_CONTRAST-98366/11-COR__T1_POST_GD_FLAIR-90691a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8164/01-11-1997-MRI_BRAIN_WWO_CONTRAST-98366/11-COR__T1_POST_GD_FLAIR-90691a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8164/01-11-1997-MRI_BRAIN_WWO_CONTRAST-98366/11-COR__T1_POST_GD_FLAIR-90691a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8164/01-11-1997-MRI_BRAIN_WWO_CONTRAST-98366/11-COR__T1_POST_GD_FLAIR-90691a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 58) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TR/07-26-1997-MRI_BRAIN_WWO_CONTRAST-17402/4-AX_T2_FR-FSE_RF2_150-34223a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TR/07-26-1997-MRI_BRAIN_WWO_CONTRAST-17402/4-AX_T2_FR-FSE_RF2_150-34223a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TR/07-26-1997-MRI_BRAIN_WWO_CONTRAST-17402/4-AX_T2_FR-FSE_RF2_150-34223a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TR/07-26-1997-MRI_BRAIN_WWO_CONTRAST-17402/4-AX_T2_FR-FSE_RF2_150-34223a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 59) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TR/07-26-1997-MRI_BRAIN_WWO_CONTRAST-17402/10-AX_T1_POST_GD_FLAIR-23755a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TR/07-26-1997-MRI_BRAIN_WWO_CONTRAST-17402/10-AX_T1_POST_GD_FLAIR-23755a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TR/07-26-1997-MRI_BRAIN_WWO_CONTRAST-17402/10-AX_T1_POST_GD_FLAIR-23755a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TR/07-26-1997-MRI_BRAIN_WWO_CONTRAST-17402/10-AX_T1_POST_GD_FLAIR-23755a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 60) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TR/07-26-1997-MRI_BRAIN_WWO_CONTRAST-17402/3-SAG_T1_FLAIR-52043a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TR/07-26-1997-MRI_BRAIN_WWO_CONTRAST-17402/3-SAG_T1_FLAIR-52043a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TR/07-26-1997-MRI_BRAIN_WWO_CONTRAST-17402/3-SAG_T1_FLAIR-52043a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TR/07-26-1997-MRI_BRAIN_WWO_CONTRAST-17402/3-SAG_T1_FLAIR-52043a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 61) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TR/07-26-1997-MRI_BRAIN_WWO_CONTRAST-17402/11-COR_T1_POST_GD_FLAIR-08356a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TR/07-26-1997-MRI_BRAIN_WWO_CONTRAST-17402/11-COR_T1_POST_GD_FLAIR-08356a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TR/07-26-1997-MRI_BRAIN_WWO_CONTRAST-17402/11-COR_T1_POST_GD_FLAIR-08356a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TR/07-26-1997-MRI_BRAIN_WWO_CONTRAST-17402/11-COR_T1_POST_GD_FLAIR-08356a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 62) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TR/07-26-1997-MRI_BRAIN_WWO_CONTRAST-17402/7-AX_T1_pre_gd-73601a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TR/07-26-1997-MRI_BRAIN_WWO_CONTRAST-17402/7-AX_T1_pre_gd-73601a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TR/07-26-1997-MRI_BRAIN_WWO_CONTRAST-17402/7-AX_T1_pre_gd-73601a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TR/07-26-1997-MRI_BRAIN_WWO_CONTRAST-17402/7-AX_T1_pre_gd-73601a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 63) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TR/07-26-1997-MRI_BRAIN_WWO_CONTRAST-17402/5-AXIAL_FLAIR-79506a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TR/07-26-1997-MRI_BRAIN_WWO_CONTRAST-17402/5-AXIAL_FLAIR-79506a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TR/07-26-1997-MRI_BRAIN_WWO_CONTRAST-17402/5-AXIAL_FLAIR-79506a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TR/07-26-1997-MRI_BRAIN_WWO_CONTRAST-17402/5-AXIAL_FLAIR-79506a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 64) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/3-SAG_T1-29597a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/3-SAG_T1-29597a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/3-SAG_T1-29597a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/3-SAG_T1-29597a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 65) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/6-Prop_T2_TRF-66950a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/6-Prop_T2_TRF-66950a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/6-Prop_T2_TRF-66950a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/6-Prop_T2_TRF-66950a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 66) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/10-SAG_T1C-39537a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/10-SAG_T1C-39537a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/10-SAG_T1C-39537a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/10-SAG_T1C-39537a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 67) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/8-COR_GRE_T2-03371a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/8-COR_GRE_T2-03371a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/8-COR_GRE_T2-03371a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/8-COR_GRE_T2-03371a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 68) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/5-AX_T1-70448a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/5-AX_T1-70448a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/5-AX_T1-70448a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/5-AX_T1-70448a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 69) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/1-3-pl_T2_FGRE_S-20280a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/1-3-pl_T2_FGRE_S-20280a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/1-3-pl_T2_FGRE_S-20280a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/1-3-pl_T2_FGRE_S-20280a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 70) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/7-Ax_Flair_irFSE_H-59891a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/7-Ax_Flair_irFSE_H-59891a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/7-Ax_Flair_irFSE_H-59891a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/7-Ax_Flair_irFSE_H-59891a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 71) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/11-COR_T1C-37414a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/11-COR_T1C-37414a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/11-COR_T1C-37414a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/11-COR_T1C-37414a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 72) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/12-CAX_3D_SPGR-37353a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/12-CAX_3D_SPGR-37353a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/12-CAX_3D_SPGR-37353a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/12-CAX_3D_SPGR-37353a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 73) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7690/03-12-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-64118/7-Ax_Flair_irFSE_H-88757a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7690/03-12-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-64118/7-Ax_Flair_irFSE_H-88757a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7690/03-12-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-64118/7-Ax_Flair_irFSE_H-88757a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7690/03-12-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-64118/7-Ax_Flair_irFSE_H-88757a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 74) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7690/03-12-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-64118/4-SAG_T1-52215a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7690/03-12-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-64118/4-SAG_T1-52215a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7690/03-12-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-64118/4-SAG_T1-52215a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7690/03-12-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-64118/4-SAG_T1-52215a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 75) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7690/03-12-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-64118/11-COR_T1C-95549a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7690/03-12-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-64118/11-COR_T1C-95549a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7690/03-12-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-64118/11-COR_T1C-95549a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7690/03-12-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-64118/11-COR_T1C-95549a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 76) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7690/03-12-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-64118/12-CAX_3D_SPGR-08511a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7690/03-12-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-64118/12-CAX_3D_SPGR-08511a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7690/03-12-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-64118/12-CAX_3D_SPGR-08511a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7690/03-12-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-64118/12-CAX_3D_SPGR-08511a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 77) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7690/03-12-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-64118/10-SAG_T1C-73668a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7690/03-12-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-64118/10-SAG_T1C-73668a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7690/03-12-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-64118/10-SAG_T1C-73668a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7690/03-12-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-64118/10-SAG_T1C-73668a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 78) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7690/03-12-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-64118/8-COR_GRE_T2-54250a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7690/03-12-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-64118/8-COR_GRE_T2-54250a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7690/03-12-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-64118/8-COR_GRE_T2-54250a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7690/03-12-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-64118/8-COR_GRE_T2-54250a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 79) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7690/03-12-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-64118/1-3-pl_T2_FGRE_S-33990a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7690/03-12-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-64118/1-3-pl_T2_FGRE_S-33990a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7690/03-12-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-64118/1-3-pl_T2_FGRE_S-33990a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7690/03-12-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-64118/1-3-pl_T2_FGRE_S-33990a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 80) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7690/03-12-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-64118/6-Prop_T2_TRF-94636a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7690/03-12-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-64118/6-Prop_T2_TRF-94636a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7690/03-12-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-64118/6-Prop_T2_TRF-94636a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7690/03-12-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-64118/6-Prop_T2_TRF-94636a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 81) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7690/03-12-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-64118/5-AX_T1-35923a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7690/03-12-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-64118/5-AX_T1-35923a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7690/03-12-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-64118/5-AX_T1-35923a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7690/03-12-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-64118/5-AX_T1-35923a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 82) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TU/03-12-1998-MRI_BRAIN_W_AND_WO_CONTR-77342/10-Axial_FLAIR-13367a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TU/03-12-1998-MRI_BRAIN_W_AND_WO_CONTR-77342/10-Axial_FLAIR-13367a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TU/03-12-1998-MRI_BRAIN_W_AND_WO_CONTR-77342/10-Axial_FLAIR-13367a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TU/03-12-1998-MRI_BRAIN_W_AND_WO_CONTR-77342/10-Axial_FLAIR-13367a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 83) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TU/03-12-1998-MRI_BRAIN_W_AND_WO_CONTR-77342/16-Cor_T1_FSE_Post_Gad-20866a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TU/03-12-1998-MRI_BRAIN_W_AND_WO_CONTR-77342/16-Cor_T1_FSE_Post_Gad-20866a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TU/03-12-1998-MRI_BRAIN_W_AND_WO_CONTR-77342/16-Cor_T1_FSE_Post_Gad-20866a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TU/03-12-1998-MRI_BRAIN_W_AND_WO_CONTR-77342/16-Cor_T1_FSE_Post_Gad-20866a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 84) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TU/03-12-1998-MRI_BRAIN_W_AND_WO_CONTR-77342/15-Axial_T1_FSE_Post_Gad-17816a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TU/03-12-1998-MRI_BRAIN_W_AND_WO_CONTR-77342/15-Axial_T1_FSE_Post_Gad-17816a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TU/03-12-1998-MRI_BRAIN_W_AND_WO_CONTR-77342/15-Axial_T1_FSE_Post_Gad-17816a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TU/03-12-1998-MRI_BRAIN_W_AND_WO_CONTR-77342/15-Axial_T1_FSE_Post_Gad-17816a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 85) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TU/03-12-1998-MRI_BRAIN_W_AND_WO_CONTR-77342/9-Axial_T1_FSE-06321a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TU/03-12-1998-MRI_BRAIN_W_AND_WO_CONTR-77342/9-Axial_T1_FSE-06321a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TU/03-12-1998-MRI_BRAIN_W_AND_WO_CONTR-77342/9-Axial_T1_FSE-06321a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TU/03-12-1998-MRI_BRAIN_W_AND_WO_CONTR-77342/9-Axial_T1_FSE-06321a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 86) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TU/03-12-1998-MRI_BRAIN_W_AND_WO_CONTR-77342/14-Sag_T1_FSE_Post_Gad-03305a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TU/03-12-1998-MRI_BRAIN_W_AND_WO_CONTR-77342/14-Sag_T1_FSE_Post_Gad-03305a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TU/03-12-1998-MRI_BRAIN_W_AND_WO_CONTR-77342/14-Sag_T1_FSE_Post_Gad-03305a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TU/03-12-1998-MRI_BRAIN_W_AND_WO_CONTR-77342/14-Sag_T1_FSE_Post_Gad-03305a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 87) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TU/03-12-1998-MRI_BRAIN_W_AND_WO_CONTR-77342/7-Axial_T2_FSE_Hi-Res-16668a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TU/03-12-1998-MRI_BRAIN_W_AND_WO_CONTR-77342/7-Axial_T2_FSE_Hi-Res-16668a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TU/03-12-1998-MRI_BRAIN_W_AND_WO_CONTR-77342/7-Axial_T2_FSE_Hi-Res-16668a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TU/03-12-1998-MRI_BRAIN_W_AND_WO_CONTR-77342/7-Axial_T2_FSE_Hi-Res-16668a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 88) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TU/03-12-1998-MRI_BRAIN_W_AND_WO_CONTR-77342/8-Axial_T2_GE-38145a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TU/03-12-1998-MRI_BRAIN_W_AND_WO_CONTR-77342/8-Axial_T2_GE-38145a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TU/03-12-1998-MRI_BRAIN_W_AND_WO_CONTR-77342/8-Axial_T2_GE-38145a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TU/03-12-1998-MRI_BRAIN_W_AND_WO_CONTR-77342/8-Axial_T2_GE-38145a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 89) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TU/03-12-1998-MRI_BRAIN_W_AND_WO_CONTR-77342/6-Sag_T1_FSE-01686a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TU/03-12-1998-MRI_BRAIN_W_AND_WO_CONTR-77342/6-Sag_T1_FSE-01686a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TU/03-12-1998-MRI_BRAIN_W_AND_WO_CONTR-77342/6-Sag_T1_FSE-01686a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TU/03-12-1998-MRI_BRAIN_W_AND_WO_CONTR-77342/6-Sag_T1_FSE-01686a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 90) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8163/11-19-1996-MRI_BRAIN_WWO_CONTRAST-27038/8-AXIAL_FLAIR-03695a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8163/11-19-1996-MRI_BRAIN_WWO_CONTRAST-27038/8-AXIAL_FLAIR-03695a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8163/11-19-1996-MRI_BRAIN_WWO_CONTRAST-27038/8-AXIAL_FLAIR-03695a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8163/11-19-1996-MRI_BRAIN_WWO_CONTRAST-27038/8-AXIAL_FLAIR-03695a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 91) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8163/11-19-1996-MRI_BRAIN_WWO_CONTRAST-27038/10-3D_DCE_T1_MAP-70935a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8163/11-19-1996-MRI_BRAIN_WWO_CONTRAST-27038/10-3D_DCE_T1_MAP-70935a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8163/11-19-1996-MRI_BRAIN_WWO_CONTRAST-27038/10-3D_DCE_T1_MAP-70935a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8163/11-19-1996-MRI_BRAIN_WWO_CONTRAST-27038/10-3D_DCE_T1_MAP-70935a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 92) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8163/11-19-1996-MRI_BRAIN_WWO_CONTRAST-27038/12-AX_T1_POST_GD_FLAIR-07772a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8163/11-19-1996-MRI_BRAIN_WWO_CONTRAST-27038/12-AX_T1_POST_GD_FLAIR-07772a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8163/11-19-1996-MRI_BRAIN_WWO_CONTRAST-27038/12-AX_T1_POST_GD_FLAIR-07772a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8163/11-19-1996-MRI_BRAIN_WWO_CONTRAST-27038/12-AX_T1_POST_GD_FLAIR-07772a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 93) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8163/11-19-1996-MRI_BRAIN_WWO_CONTRAST-27038/13-COR__T1_POST_GD_FLAIR-85227a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8163/11-19-1996-MRI_BRAIN_WWO_CONTRAST-27038/13-COR__T1_POST_GD_FLAIR-85227a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8163/11-19-1996-MRI_BRAIN_WWO_CONTRAST-27038/13-COR__T1_POST_GD_FLAIR-85227a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8163/11-19-1996-MRI_BRAIN_WWO_CONTRAST-27038/13-COR__T1_POST_GD_FLAIR-85227a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 94) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8163/11-19-1996-MRI_BRAIN_WWO_CONTRAST-27038/4-AX_T2_FR-FSE_RF2_150-98081a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8163/11-19-1996-MRI_BRAIN_WWO_CONTRAST-27038/4-AX_T2_FR-FSE_RF2_150-98081a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8163/11-19-1996-MRI_BRAIN_WWO_CONTRAST-27038/4-AX_T2_FR-FSE_RF2_150-98081a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8163/11-19-1996-MRI_BRAIN_WWO_CONTRAST-27038/4-AX_T2_FR-FSE_RF2_150-98081a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 95) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8163/11-19-1996-MRI_BRAIN_WWO_CONTRAST-27038/9-AX_T1_pre_gd-63205a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8163/11-19-1996-MRI_BRAIN_WWO_CONTRAST-27038/9-AX_T1_pre_gd-63205a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8163/11-19-1996-MRI_BRAIN_WWO_CONTRAST-27038/9-AX_T1_pre_gd-63205a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8163/11-19-1996-MRI_BRAIN_WWO_CONTRAST-27038/9-AX_T1_pre_gd-63205a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 96) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8163/11-19-1996-MRI_BRAIN_WWO_CONTRAST-27038/3-SAG_T1_FLAIR-53490a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8163/11-19-1996-MRI_BRAIN_WWO_CONTRAST-27038/3-SAG_T1_FLAIR-53490a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8163/11-19-1996-MRI_BRAIN_WWO_CONTRAST-27038/3-SAG_T1_FLAIR-53490a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8163/11-19-1996-MRI_BRAIN_WWO_CONTRAST-27038/3-SAG_T1_FLAIR-53490a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 97) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8163/11-19-1996-MRI_BRAIN_WWO_CONTRAST-27038/5-AX_T2_FR-FSE_RF2_150-58001a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8163/11-19-1996-MRI_BRAIN_WWO_CONTRAST-27038/5-AX_T2_FR-FSE_RF2_150-58001a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8163/11-19-1996-MRI_BRAIN_WWO_CONTRAST-27038/5-AX_T2_FR-FSE_RF2_150-58001a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8163/11-19-1996-MRI_BRAIN_WWO_CONTRAST-27038/5-AX_T2_FR-FSE_RF2_150-58001a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 98) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7018/12-20-1991-MRI_BRAIN_WWO_CONTRAST-98852/13-AX_T1_POST_GD_FLAIR-47091a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7018/12-20-1991-MRI_BRAIN_WWO_CONTRAST-98852/13-AX_T1_POST_GD_FLAIR-47091a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7018/12-20-1991-MRI_BRAIN_WWO_CONTRAST-98852/13-AX_T1_POST_GD_FLAIR-47091a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7018/12-20-1991-MRI_BRAIN_WWO_CONTRAST-98852/13-AX_T1_POST_GD_FLAIR-47091a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 99) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7018/12-20-1991-MRI_BRAIN_WWO_CONTRAST-98852/8-AXIAL_FLAIR-28777a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7018/12-20-1991-MRI_BRAIN_WWO_CONTRAST-98852/8-AXIAL_FLAIR-28777a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7018/12-20-1991-MRI_BRAIN_WWO_CONTRAST-98852/8-AXIAL_FLAIR-28777a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7018/12-20-1991-MRI_BRAIN_WWO_CONTRAST-98852/8-AXIAL_FLAIR-28777a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 100) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7018/12-20-1991-MRI_BRAIN_WWO_CONTRAST-98852/14-COR__T1_POST_GD_FLAIR-46276a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7018/12-20-1991-MRI_BRAIN_WWO_CONTRAST-98852/14-COR__T1_POST_GD_FLAIR-46276a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7018/12-20-1991-MRI_BRAIN_WWO_CONTRAST-98852/14-COR__T1_POST_GD_FLAIR-46276a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7018/12-20-1991-MRI_BRAIN_WWO_CONTRAST-98852/14-COR__T1_POST_GD_FLAIR-46276a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 101) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7018/12-20-1991-MRI_BRAIN_WWO_CONTRAST-98852/5-AX_T2_FR-FSE_RF2_150-91572a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7018/12-20-1991-MRI_BRAIN_WWO_CONTRAST-98852/5-AX_T2_FR-FSE_RF2_150-91572a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7018/12-20-1991-MRI_BRAIN_WWO_CONTRAST-98852/5-AX_T2_FR-FSE_RF2_150-91572a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7018/12-20-1991-MRI_BRAIN_WWO_CONTRAST-98852/5-AX_T2_FR-FSE_RF2_150-91572a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 102) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7018/12-20-1991-MRI_BRAIN_WWO_CONTRAST-98852/3-SAG_T1_FLAIR-61309a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7018/12-20-1991-MRI_BRAIN_WWO_CONTRAST-98852/3-SAG_T1_FLAIR-61309a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7018/12-20-1991-MRI_BRAIN_WWO_CONTRAST-98852/3-SAG_T1_FLAIR-61309a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7018/12-20-1991-MRI_BRAIN_WWO_CONTRAST-98852/3-SAG_T1_FLAIR-61309a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 103) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7018/12-20-1991-MRI_BRAIN_WWO_CONTRAST-98852/10-AX_T1_pre_gd-00693a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7018/12-20-1991-MRI_BRAIN_WWO_CONTRAST-98852/10-AX_T1_pre_gd-00693a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7018/12-20-1991-MRI_BRAIN_WWO_CONTRAST-98852/10-AX_T1_pre_gd-00693a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7018/12-20-1991-MRI_BRAIN_WWO_CONTRAST-98852/10-AX_T1_pre_gd-00693a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 104) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7881/10-15-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-40658/6-CAX_3D_SPGR_POST-39088a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7881/10-15-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-40658/6-CAX_3D_SPGR_POST-39088a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7881/10-15-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-40658/6-CAX_3D_SPGR_POST-39088a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7881/10-15-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-40658/6-CAX_3D_SPGR_POST-39088a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 105) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7881/10-15-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-40658/5-Sag_T1_PRE-62847a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7881/10-15-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-40658/5-Sag_T1_PRE-62847a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7881/10-15-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-40658/5-Sag_T1_PRE-62847a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7881/10-15-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-40658/5-Sag_T1_PRE-62847a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 106) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7881/10-15-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-40658/4-OPT_Ax_Flair_irFSE_H-58038a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7881/10-15-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-40658/4-OPT_Ax_Flair_irFSE_H-58038a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7881/10-15-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-40658/4-OPT_Ax_Flair_irFSE_H-58038a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7881/10-15-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-40658/4-OPT_Ax_Flair_irFSE_H-58038a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 107) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7881/10-15-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-40658/7-C_COR_T1-18012a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7881/10-15-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-40658/7-C_COR_T1-18012a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7881/10-15-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-40658/7-C_COR_T1-18012a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7881/10-15-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-40658/7-C_COR_T1-18012a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 108) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7881/10-15-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-40658/3-AX_3D_SPGR_PRE-80157a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7881/10-15-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-40658/3-AX_3D_SPGR_PRE-80157a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7881/10-15-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-40658/3-AX_3D_SPGR_PRE-80157a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7881/10-15-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-40658/3-AX_3D_SPGR_PRE-80157a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 109) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7881/10-15-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-40658/1-3-pl_T2_FGRE_S-48116a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7881/10-15-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-40658/1-3-pl_T2_FGRE_S-48116a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7881/10-15-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-40658/1-3-pl_T2_FGRE_S-48116a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7881/10-15-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-40658/1-3-pl_T2_FGRE_S-48116a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 110) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7881/10-15-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-40658/8-C_Sag_T1-55571a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7881/10-15-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-40658/8-C_Sag_T1-55571a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7881/10-15-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-40658/8-C_Sag_T1-55571a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7881/10-15-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-40658/8-C_Sag_T1-55571a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 111) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/02-16-2002-MRI_BRAIN__W_WO_CONT-21931/6-T1SAG-98747a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/02-16-2002-MRI_BRAIN__W_WO_CONT-21931/6-T1SAG-98747a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/02-16-2002-MRI_BRAIN__W_WO_CONT-21931/6-T1SAG-98747a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/02-16-2002-MRI_BRAIN__W_WO_CONT-21931/6-T1SAG-98747a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 112) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/02-16-2002-MRI_BRAIN__W_WO_CONT-21931/17-T1SAGTSEFCREAD-69280a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/02-16-2002-MRI_BRAIN__W_WO_CONT-21931/17-T1SAGTSEFCREAD-69280a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/02-16-2002-MRI_BRAIN__W_WO_CONT-21931/17-T1SAGTSEFCREAD-69280a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/02-16-2002-MRI_BRAIN__W_WO_CONT-21931/17-T1SAGTSEFCREAD-69280a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 113) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/02-16-2002-MRI_BRAIN__W_WO_CONT-21931/3-FLAIRAXBLADE-09682a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/02-16-2002-MRI_BRAIN__W_WO_CONT-21931/3-FLAIRAXBLADE-09682a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/02-16-2002-MRI_BRAIN__W_WO_CONT-21931/3-FLAIRAXBLADE-09682a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/02-16-2002-MRI_BRAIN__W_WO_CONT-21931/3-FLAIRAXBLADE-09682a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 114) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/02-16-2002-MRI_BRAIN__W_WO_CONT-21931/18-T1CORSEFLOWCOMP-07618a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/02-16-2002-MRI_BRAIN__W_WO_CONT-21931/18-T1CORSEFLOWCOMP-07618a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/02-16-2002-MRI_BRAIN__W_WO_CONT-21931/18-T1CORSEFLOWCOMP-07618a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/02-16-2002-MRI_BRAIN__W_WO_CONT-21931/18-T1CORSEFLOWCOMP-07618a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 115) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/02-16-2002-MRI_BRAIN__W_WO_CONT-21931/19-T1AXMPRSEL3D-76305a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/02-16-2002-MRI_BRAIN__W_WO_CONT-21931/19-T1AXMPRSEL3D-76305a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/02-16-2002-MRI_BRAIN__W_WO_CONT-21931/19-T1AXMPRSEL3D-76305a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/02-16-2002-MRI_BRAIN__W_WO_CONT-21931/19-T1AXMPRSEL3D-76305a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 116) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/02-16-2002-MRI_BRAIN__W_WO_CONT-21931/4-T2AXTSE3MM_FS-32362a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/02-16-2002-MRI_BRAIN__W_WO_CONT-21931/4-T2AXTSE3MM_FS-32362a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/02-16-2002-MRI_BRAIN__W_WO_CONT-21931/4-T2AXTSE3MM_FS-32362a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/02-16-2002-MRI_BRAIN__W_WO_CONT-21931/4-T2AXTSE3MM_FS-32362a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 117) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/02-16-2002-MRI_BRAIN__W_WO_CONT-21931/5-T1AXMPRSEL3D-11837a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/02-16-2002-MRI_BRAIN__W_WO_CONT-21931/5-T1AXMPRSEL3D-11837a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/02-16-2002-MRI_BRAIN__W_WO_CONT-21931/5-T1AXMPRSEL3D-11837a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/02-16-2002-MRI_BRAIN__W_WO_CONT-21931/5-T1AXMPRSEL3D-11837a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 118) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/02-16-2002-MRI_BRAIN__W_WO_CONT-21931/2-T1SAG-84487a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/02-16-2002-MRI_BRAIN__W_WO_CONT-21931/2-T1SAG-84487a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/02-16-2002-MRI_BRAIN__W_WO_CONT-21931/2-T1SAG-84487a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/02-16-2002-MRI_BRAIN__W_WO_CONT-21931/2-T1SAG-84487a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 119) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/09-15-2001-MRI_BRAIN__W_WO_CONT-95650/5-FLAIR_AXIAL-42305a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/09-15-2001-MRI_BRAIN__W_WO_CONT-95650/5-FLAIR_AXIAL-42305a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/09-15-2001-MRI_BRAIN__W_WO_CONT-95650/5-FLAIR_AXIAL-42305a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/09-15-2001-MRI_BRAIN__W_WO_CONT-95650/5-FLAIR_AXIAL-42305a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 120) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/09-15-2001-MRI_BRAIN__W_WO_CONT-95650/14-T1_FL_COR-58322a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/09-15-2001-MRI_BRAIN__W_WO_CONT-95650/14-T1_FL_COR-58322a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/09-15-2001-MRI_BRAIN__W_WO_CONT-95650/14-T1_FL_COR-58322a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/09-15-2001-MRI_BRAIN__W_WO_CONT-95650/14-T1_FL_COR-58322a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 121) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/09-15-2001-MRI_BRAIN__W_WO_CONT-95650/13-T1_FL_SAG-83188a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/09-15-2001-MRI_BRAIN__W_WO_CONT-95650/13-T1_FL_SAG-83188a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/09-15-2001-MRI_BRAIN__W_WO_CONT-95650/13-T1_FL_SAG-83188a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/09-15-2001-MRI_BRAIN__W_WO_CONT-95650/13-T1_FL_SAG-83188a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 122) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/09-15-2001-MRI_BRAIN__W_WO_CONT-95650/15-T1_MPRAGE_AX-30364a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/09-15-2001-MRI_BRAIN__W_WO_CONT-95650/15-T1_MPRAGE_AX-30364a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/09-15-2001-MRI_BRAIN__W_WO_CONT-95650/15-T1_MPRAGE_AX-30364a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/09-15-2001-MRI_BRAIN__W_WO_CONT-95650/15-T1_MPRAGE_AX-30364a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 123) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/09-15-2001-MRI_BRAIN__W_WO_CONT-95650/2-T1_FL_SAG-02223a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/09-15-2001-MRI_BRAIN__W_WO_CONT-95650/2-T1_FL_SAG-02223a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/09-15-2001-MRI_BRAIN__W_WO_CONT-95650/2-T1_FL_SAG-02223a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/09-15-2001-MRI_BRAIN__W_WO_CONT-95650/2-T1_FL_SAG-02223a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 124) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/09-15-2001-MRI_BRAIN__W_WO_CONT-95650/6-T2_AX_TSE-26767a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/09-15-2001-MRI_BRAIN__W_WO_CONT-95650/6-T2_AX_TSE-26767a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/09-15-2001-MRI_BRAIN__W_WO_CONT-95650/6-T2_AX_TSE-26767a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/09-15-2001-MRI_BRAIN__W_WO_CONT-95650/6-T2_AX_TSE-26767a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 125) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/09-15-2001-MRI_BRAIN__W_WO_CONT-95650/7-T1_MPRAGE_AX-77296a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/09-15-2001-MRI_BRAIN__W_WO_CONT-95650/7-T1_MPRAGE_AX-77296a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/09-15-2001-MRI_BRAIN__W_WO_CONT-95650/7-T1_MPRAGE_AX-77296a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/09-15-2001-MRI_BRAIN__W_WO_CONT-95650/7-T1_MPRAGE_AX-77296a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 126) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/09-17-2001-MRI_BRAIN__W_WO_CONT-92660/11-T1CORSEFLOWCOMP-64394a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/09-17-2001-MRI_BRAIN__W_WO_CONT-92660/11-T1CORSEFLOWCOMP-64394a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/09-17-2001-MRI_BRAIN__W_WO_CONT-92660/11-T1CORSEFLOWCOMP-64394a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/09-17-2001-MRI_BRAIN__W_WO_CONT-92660/11-T1CORSEFLOWCOMP-64394a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 127) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/09-17-2001-MRI_BRAIN__W_WO_CONT-92660/10-T1AXMPRSEL3D-83348a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/09-17-2001-MRI_BRAIN__W_WO_CONT-92660/10-T1AXMPRSEL3D-83348a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/09-17-2001-MRI_BRAIN__W_WO_CONT-92660/10-T1AXMPRSEL3D-83348a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/09-17-2001-MRI_BRAIN__W_WO_CONT-92660/10-T1AXMPRSEL3D-83348a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 128) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/09-17-2001-MRI_BRAIN__W_WO_CONT-92660/6-T2AXTSE3MM-FS-85237a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/09-17-2001-MRI_BRAIN__W_WO_CONT-92660/6-T2AXTSE3MM-FS-85237a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/09-17-2001-MRI_BRAIN__W_WO_CONT-92660/6-T2AXTSE3MM-FS-85237a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/09-17-2001-MRI_BRAIN__W_WO_CONT-92660/6-T2AXTSE3MM-FS-85237a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 129) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/09-17-2001-MRI_BRAIN__W_WO_CONT-92660/5-FLAIRAX-51397a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/09-17-2001-MRI_BRAIN__W_WO_CONT-92660/5-FLAIRAX-51397a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/09-17-2001-MRI_BRAIN__W_WO_CONT-92660/5-FLAIRAX-51397a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/09-17-2001-MRI_BRAIN__W_WO_CONT-92660/5-FLAIRAX-51397a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 130) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/09-17-2001-MRI_BRAIN__W_WO_CONT-92660/7-T1AXMPRSEL3D-32845a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/09-17-2001-MRI_BRAIN__W_WO_CONT-92660/7-T1AXMPRSEL3D-32845a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/09-17-2001-MRI_BRAIN__W_WO_CONT-92660/7-T1AXMPRSEL3D-32845a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/09-17-2001-MRI_BRAIN__W_WO_CONT-92660/7-T1AXMPRSEL3D-32845a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 131) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/09-17-2001-MRI_BRAIN__W_WO_CONT-92660/9-T1SAGTSEFCREAD-49659a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/09-17-2001-MRI_BRAIN__W_WO_CONT-92660/9-T1SAGTSEFCREAD-49659a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/09-17-2001-MRI_BRAIN__W_WO_CONT-92660/9-T1SAGTSEFCREAD-49659a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/09-17-2001-MRI_BRAIN__W_WO_CONT-92660/9-T1SAGTSEFCREAD-49659a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 132) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/09-17-2001-MRI_BRAIN__W_WO_CONT-92660/2-T1SAG-46961a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/09-17-2001-MRI_BRAIN__W_WO_CONT-92660/2-T1SAG-46961a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/09-17-2001-MRI_BRAIN__W_WO_CONT-92660/2-T1SAG-46961a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/09-17-2001-MRI_BRAIN__W_WO_CONT-92660/2-T1SAG-46961a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 133) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S7/05-13-1998-MRI_BRAIN_WWO_CONTRAST-81139/1001-Post_AX_T1WIRTSE-80861a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S7/05-13-1998-MRI_BRAIN_WWO_CONTRAST-81139/1001-Post_AX_T1WIRTSE-80861a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S7/05-13-1998-MRI_BRAIN_WWO_CONTRAST-81139/1001-Post_AX_T1WIRTSE-80861a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S7/05-13-1998-MRI_BRAIN_WWO_CONTRAST-81139/1001-Post_AX_T1WIRTSE-80861a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 134) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S7/05-13-1998-MRI_BRAIN_WWO_CONTRAST-81139/1101-POST_SAG_T1_3d-44147a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S7/05-13-1998-MRI_BRAIN_WWO_CONTRAST-81139/1101-POST_SAG_T1_3d-44147a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S7/05-13-1998-MRI_BRAIN_WWO_CONTRAST-81139/1101-POST_SAG_T1_3d-44147a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S7/05-13-1998-MRI_BRAIN_WWO_CONTRAST-81139/1101-POST_SAG_T1_3d-44147a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 135) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S7/05-13-1998-MRI_BRAIN_WWO_CONTRAST-81139/1104-POST_COR_T1__3MM-18541a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S7/05-13-1998-MRI_BRAIN_WWO_CONTRAST-81139/1104-POST_COR_T1__3MM-18541a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S7/05-13-1998-MRI_BRAIN_WWO_CONTRAST-81139/1104-POST_COR_T1__3MM-18541a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S7/05-13-1998-MRI_BRAIN_WWO_CONTRAST-81139/1104-POST_COR_T1__3MM-18541a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 136) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S7/05-13-1998-MRI_BRAIN_WWO_CONTRAST-81139/1102-POST_AX_T1_BRAIN_LAB_1MM-92596a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S7/05-13-1998-MRI_BRAIN_WWO_CONTRAST-81139/1102-POST_AX_T1_BRAIN_LAB_1MM-92596a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S7/05-13-1998-MRI_BRAIN_WWO_CONTRAST-81139/1102-POST_AX_T1_BRAIN_LAB_1MM-92596a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S7/05-13-1998-MRI_BRAIN_WWO_CONTRAST-81139/1102-POST_AX_T1_BRAIN_LAB_1MM-92596a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 137) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S7/05-13-1998-MRI_BRAIN_WWO_CONTRAST-81139/501-AX_T2WDRIVE-96018a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S7/05-13-1998-MRI_BRAIN_WWO_CONTRAST-81139/501-AX_T2WDRIVE-96018a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S7/05-13-1998-MRI_BRAIN_WWO_CONTRAST-81139/501-AX_T2WDRIVE-96018a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S7/05-13-1998-MRI_BRAIN_WWO_CONTRAST-81139/501-AX_T2WDRIVE-96018a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 138) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S7/05-13-1998-MRI_BRAIN_WWO_CONTRAST-81139/401-SAG_T1WIRTSE-67083a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S7/05-13-1998-MRI_BRAIN_WWO_CONTRAST-81139/401-SAG_T1WIRTSE-67083a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S7/05-13-1998-MRI_BRAIN_WWO_CONTRAST-81139/401-SAG_T1WIRTSE-67083a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S7/05-13-1998-MRI_BRAIN_WWO_CONTRAST-81139/401-SAG_T1WIRTSE-67083a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 139) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S7/05-13-1998-MRI_BRAIN_WWO_CONTRAST-81139/1103-POST_AX_T1__3MM-87638a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S7/05-13-1998-MRI_BRAIN_WWO_CONTRAST-81139/1103-POST_AX_T1__3MM-87638a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S7/05-13-1998-MRI_BRAIN_WWO_CONTRAST-81139/1103-POST_AX_T1__3MM-87638a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S7/05-13-1998-MRI_BRAIN_WWO_CONTRAST-81139/1103-POST_AX_T1__3MM-87638a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 140) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S7/05-13-1998-MRI_BRAIN_WWO_CONTRAST-81139/701-AX_T1WIRTSE-19980a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S7/05-13-1998-MRI_BRAIN_WWO_CONTRAST-81139/701-AX_T1WIRTSE-19980a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S7/05-13-1998-MRI_BRAIN_WWO_CONTRAST-81139/701-AX_T1WIRTSE-19980a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S7/05-13-1998-MRI_BRAIN_WWO_CONTRAST-81139/701-AX_T1WIRTSE-19980a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 141) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S7/05-13-1998-MRI_BRAIN_WWO_CONTRAST-81139/601-FLAIRLongTR-81161a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S7/05-13-1998-MRI_BRAIN_WWO_CONTRAST-81139/601-FLAIRLongTR-81161a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S7/05-13-1998-MRI_BRAIN_WWO_CONTRAST-81139/601-FLAIRLongTR-81161a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S7/05-13-1998-MRI_BRAIN_WWO_CONTRAST-81139/601-FLAIRLongTR-81161a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 142) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5854/11-04-1995-MRI_BRAIN_WWO_CONTRAST-28000/6-AXIAL_T1-04722a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5854/11-04-1995-MRI_BRAIN_WWO_CONTRAST-28000/6-AXIAL_T1-04722a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5854/11-04-1995-MRI_BRAIN_WWO_CONTRAST-28000/6-AXIAL_T1-04722a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5854/11-04-1995-MRI_BRAIN_WWO_CONTRAST-28000/6-AXIAL_T1-04722a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 143) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5854/11-04-1995-MRI_BRAIN_WWO_CONTRAST-28000/8-Ax_T1_2.5mm_for_surgery-85529a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5854/11-04-1995-MRI_BRAIN_WWO_CONTRAST-28000/8-Ax_T1_2.5mm_for_surgery-85529a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5854/11-04-1995-MRI_BRAIN_WWO_CONTRAST-28000/8-Ax_T1_2.5mm_for_surgery-85529a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5854/11-04-1995-MRI_BRAIN_WWO_CONTRAST-28000/8-Ax_T1_2.5mm_for_surgery-85529a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 144) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5854/11-04-1995-MRI_BRAIN_WWO_CONTRAST-28000/2-SAG_T1-14044a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5854/11-04-1995-MRI_BRAIN_WWO_CONTRAST-28000/2-SAG_T1-14044a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5854/11-04-1995-MRI_BRAIN_WWO_CONTRAST-28000/2-SAG_T1-14044a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5854/11-04-1995-MRI_BRAIN_WWO_CONTRAST-28000/2-SAG_T1-14044a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 145) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5854/11-04-1995-MRI_BRAIN_WWO_CONTRAST-28000/3-AXIAL_FSE-01732a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5854/11-04-1995-MRI_BRAIN_WWO_CONTRAST-28000/3-AXIAL_FSE-01732a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5854/11-04-1995-MRI_BRAIN_WWO_CONTRAST-28000/3-AXIAL_FSE-01732a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5854/11-04-1995-MRI_BRAIN_WWO_CONTRAST-28000/3-AXIAL_FSE-01732a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 146) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5854/11-04-1995-MRI_BRAIN_WWO_CONTRAST-28000/402-T2-weighted_trace-77115a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5854/11-04-1995-MRI_BRAIN_WWO_CONTRAST-28000/402-T2-weighted_trace-77115a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5854/11-04-1995-MRI_BRAIN_WWO_CONTRAST-28000/402-T2-weighted_trace-77115a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5854/11-04-1995-MRI_BRAIN_WWO_CONTRAST-28000/402-T2-weighted_trace-77115a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 147) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5854/11-04-1995-MRI_BRAIN_WWO_CONTRAST-28000/5-Ax_FLAIR_2.5mm_for_surgery-96147a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5854/11-04-1995-MRI_BRAIN_WWO_CONTRAST-28000/5-Ax_FLAIR_2.5mm_for_surgery-96147a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5854/11-04-1995-MRI_BRAIN_WWO_CONTRAST-28000/5-Ax_FLAIR_2.5mm_for_surgery-96147a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5854/11-04-1995-MRI_BRAIN_WWO_CONTRAST-28000/5-Ax_FLAIR_2.5mm_for_surgery-96147a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 148) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5854/11-04-1995-MRI_BRAIN_WWO_CONTRAST-28000/9-COR_T1_POST_GD-89954a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5854/11-04-1995-MRI_BRAIN_WWO_CONTRAST-28000/9-COR_T1_POST_GD-89954a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5854/11-04-1995-MRI_BRAIN_WWO_CONTRAST-28000/9-COR_T1_POST_GD-89954a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5854/11-04-1995-MRI_BRAIN_WWO_CONTRAST-28000/9-COR_T1_POST_GD-89954a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 149) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7302/12-03-1991-MRI_BRAIN_WWO_CONTRAST-41440/3-SAG_T1_FLAIR-67322a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7302/12-03-1991-MRI_BRAIN_WWO_CONTRAST-41440/3-SAG_T1_FLAIR-67322a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7302/12-03-1991-MRI_BRAIN_WWO_CONTRAST-41440/3-SAG_T1_FLAIR-67322a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7302/12-03-1991-MRI_BRAIN_WWO_CONTRAST-41440/3-SAG_T1_FLAIR-67322a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 150) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7302/12-03-1991-MRI_BRAIN_WWO_CONTRAST-41440/11-AX_T1_POST_GD_FLAIR-45183a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7302/12-03-1991-MRI_BRAIN_WWO_CONTRAST-41440/11-AX_T1_POST_GD_FLAIR-45183a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7302/12-03-1991-MRI_BRAIN_WWO_CONTRAST-41440/11-AX_T1_POST_GD_FLAIR-45183a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7302/12-03-1991-MRI_BRAIN_WWO_CONTRAST-41440/11-AX_T1_POST_GD_FLAIR-45183a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 151) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7302/12-03-1991-MRI_BRAIN_WWO_CONTRAST-41440/12-COR__T1_POST_GD_FLAIR-19937a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7302/12-03-1991-MRI_BRAIN_WWO_CONTRAST-41440/12-COR__T1_POST_GD_FLAIR-19937a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7302/12-03-1991-MRI_BRAIN_WWO_CONTRAST-41440/12-COR__T1_POST_GD_FLAIR-19937a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7302/12-03-1991-MRI_BRAIN_WWO_CONTRAST-41440/12-COR__T1_POST_GD_FLAIR-19937a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 152) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7302/12-03-1991-MRI_BRAIN_WWO_CONTRAST-41440/5-AXIAL_FLAIR-46378a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7302/12-03-1991-MRI_BRAIN_WWO_CONTRAST-41440/5-AXIAL_FLAIR-46378a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7302/12-03-1991-MRI_BRAIN_WWO_CONTRAST-41440/5-AXIAL_FLAIR-46378a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7302/12-03-1991-MRI_BRAIN_WWO_CONTRAST-41440/5-AXIAL_FLAIR-46378a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 153) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7302/12-03-1991-MRI_BRAIN_WWO_CONTRAST-41440/6-AX_T2_FR-FSE_RF2_150-85470a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7302/12-03-1991-MRI_BRAIN_WWO_CONTRAST-41440/6-AX_T2_FR-FSE_RF2_150-85470a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7302/12-03-1991-MRI_BRAIN_WWO_CONTRAST-41440/6-AX_T2_FR-FSE_RF2_150-85470a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7302/12-03-1991-MRI_BRAIN_WWO_CONTRAST-41440/6-AX_T2_FR-FSE_RF2_150-85470a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 154) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7302/12-03-1991-MRI_BRAIN_WWO_CONTRAST-41440/8-AX_T1_pre_gd-53768a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7302/12-03-1991-MRI_BRAIN_WWO_CONTRAST-41440/8-AX_T1_pre_gd-53768a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7302/12-03-1991-MRI_BRAIN_WWO_CONTRAST-41440/8-AX_T1_pre_gd-53768a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7302/12-03-1991-MRI_BRAIN_WWO_CONTRAST-41440/8-AX_T1_pre_gd-53768a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 155) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7302/12-03-1991-MRI_BRAIN_SPECTROSCOPY-43453/2-AX_T1_FLAIR-13609a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7302/12-03-1991-MRI_BRAIN_SPECTROSCOPY-43453/2-AX_T1_FLAIR-13609a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7302/12-03-1991-MRI_BRAIN_SPECTROSCOPY-43453/2-AX_T1_FLAIR-13609a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7302/12-03-1991-MRI_BRAIN_SPECTROSCOPY-43453/2-AX_T1_FLAIR-13609a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 156) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6410/12-28-1995-MRI_BRAIN_WWO_CONTRAST-76637/9-Ax_FLAIR_2.5mm_for_surgery-35622a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6410/12-28-1995-MRI_BRAIN_WWO_CONTRAST-76637/9-Ax_FLAIR_2.5mm_for_surgery-35622a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6410/12-28-1995-MRI_BRAIN_WWO_CONTRAST-76637/9-Ax_FLAIR_2.5mm_for_surgery-35622a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6410/12-28-1995-MRI_BRAIN_WWO_CONTRAST-76637/9-Ax_FLAIR_2.5mm_for_surgery-35622a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 157) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6410/12-28-1995-MRI_BRAIN_WWO_CONTRAST-76637/702-T2-weighted_trace-16613a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6410/12-28-1995-MRI_BRAIN_WWO_CONTRAST-76637/702-T2-weighted_trace-16613a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6410/12-28-1995-MRI_BRAIN_WWO_CONTRAST-76637/702-T2-weighted_trace-16613a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6410/12-28-1995-MRI_BRAIN_WWO_CONTRAST-76637/702-T2-weighted_trace-16613a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 158) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6410/12-28-1995-MRI_BRAIN_WWO_CONTRAST-76637/11-Ax_T1_2.5mm_for_surgery-41121a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6410/12-28-1995-MRI_BRAIN_WWO_CONTRAST-76637/11-Ax_T1_2.5mm_for_surgery-41121a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6410/12-28-1995-MRI_BRAIN_WWO_CONTRAST-76637/11-Ax_T1_2.5mm_for_surgery-41121a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6410/12-28-1995-MRI_BRAIN_WWO_CONTRAST-76637/11-Ax_T1_2.5mm_for_surgery-41121a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 159) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6410/12-28-1995-MRI_BRAIN_WWO_CONTRAST-76637/502-T2-weighted_trace-42667a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6410/12-28-1995-MRI_BRAIN_WWO_CONTRAST-76637/502-T2-weighted_trace-42667a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6410/12-28-1995-MRI_BRAIN_WWO_CONTRAST-76637/502-T2-weighted_trace-42667a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6410/12-28-1995-MRI_BRAIN_WWO_CONTRAST-76637/502-T2-weighted_trace-42667a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 160) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6410/12-28-1995-MRI_BRAIN_WWO_CONTRAST-76637/2-SAG_T1-26349a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6410/12-28-1995-MRI_BRAIN_WWO_CONTRAST-76637/2-SAG_T1-26349a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6410/12-28-1995-MRI_BRAIN_WWO_CONTRAST-76637/2-SAG_T1-26349a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6410/12-28-1995-MRI_BRAIN_WWO_CONTRAST-76637/2-SAG_T1-26349a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 161) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6410/12-28-1995-MRI_BRAIN_WWO_CONTRAST-76637/8-AXIAL_T1-57526a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6410/12-28-1995-MRI_BRAIN_WWO_CONTRAST-76637/8-AXIAL_T1-57526a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6410/12-28-1995-MRI_BRAIN_WWO_CONTRAST-76637/8-AXIAL_T1-57526a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6410/12-28-1995-MRI_BRAIN_WWO_CONTRAST-76637/8-AXIAL_T1-57526a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 162) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6410/12-28-1995-MRI_BRAIN_WWO_CONTRAST-76637/3-AXIAL_FSE-97370a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6410/12-28-1995-MRI_BRAIN_WWO_CONTRAST-76637/3-AXIAL_FSE-97370a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6410/12-28-1995-MRI_BRAIN_WWO_CONTRAST-76637/3-AXIAL_FSE-97370a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6410/12-28-1995-MRI_BRAIN_WWO_CONTRAST-76637/3-AXIAL_FSE-97370a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 163) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6410/12-28-1995-MRI_BRAIN_WWO_CONTRAST-76637/4-Ax_FLAIR_2.5mm_for_surgery-15388a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6410/12-28-1995-MRI_BRAIN_WWO_CONTRAST-76637/4-Ax_FLAIR_2.5mm_for_surgery-15388a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6410/12-28-1995-MRI_BRAIN_WWO_CONTRAST-76637/4-Ax_FLAIR_2.5mm_for_surgery-15388a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6410/12-28-1995-MRI_BRAIN_WWO_CONTRAST-76637/4-Ax_FLAIR_2.5mm_for_surgery-15388a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 164) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6410/12-28-1995-MRI_BRAIN_WWO_CONTRAST-76637/12-COR_T1_POST_GD-41515a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6410/12-28-1995-MRI_BRAIN_WWO_CONTRAST-76637/12-COR_T1_POST_GD-41515a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6410/12-28-1995-MRI_BRAIN_WWO_CONTRAST-76637/12-COR_T1_POST_GD-41515a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6410/12-28-1995-MRI_BRAIN_WWO_CONTRAST-76637/12-COR_T1_POST_GD-41515a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 165) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-4943/09-02-2000-JHN_IP_MRI_BRAIN_STRYKER-52921/10-BRAINSTRYKERT1SAG-64487a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-4943/09-02-2000-JHN_IP_MRI_BRAIN_STRYKER-52921/10-BRAINSTRYKERT1SAG-64487a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-4943/09-02-2000-JHN_IP_MRI_BRAIN_STRYKER-52921/10-BRAINSTRYKERT1SAG-64487a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-4943/09-02-2000-JHN_IP_MRI_BRAIN_STRYKER-52921/10-BRAINSTRYKERT1SAG-64487a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 166) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-4943/09-02-2000-JHN_IP_MRI_BRAIN_STRYKER-52921/8-BRAINSTRYKERt1AX-71926a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-4943/09-02-2000-JHN_IP_MRI_BRAIN_STRYKER-52921/8-BRAINSTRYKERt1AX-71926a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-4943/09-02-2000-JHN_IP_MRI_BRAIN_STRYKER-52921/8-BRAINSTRYKERt1AX-71926a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-4943/09-02-2000-JHN_IP_MRI_BRAIN_STRYKER-52921/8-BRAINSTRYKERt1AX-71926a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 167) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-4943/09-02-2000-JHN_IP_MRI_BRAIN_STRYKER-52921/3-BRAINSTRYKERT1AXIAL-15294a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-4943/09-02-2000-JHN_IP_MRI_BRAIN_STRYKER-52921/3-BRAINSTRYKERT1AXIAL-15294a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-4943/09-02-2000-JHN_IP_MRI_BRAIN_STRYKER-52921/3-BRAINSTRYKERT1AXIAL-15294a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-4943/09-02-2000-JHN_IP_MRI_BRAIN_STRYKER-52921/3-BRAINSTRYKERT1AXIAL-15294a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 168) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-4943/09-02-2000-JHN_IP_MRI_BRAIN_STRYKER-52921/9-BRAINSTRYKERT1CORONAL-35507a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-4943/09-02-2000-JHN_IP_MRI_BRAIN_STRYKER-52921/9-BRAINSTRYKERT1CORONAL-35507a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-4943/09-02-2000-JHN_IP_MRI_BRAIN_STRYKER-52921/9-BRAINSTRYKERT1CORONAL-35507a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-4943/09-02-2000-JHN_IP_MRI_BRAIN_STRYKER-52921/9-BRAINSTRYKERT1CORONAL-35507a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 169) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-4943/09-02-2000-JHN_IP_MRI_BRAIN_STRYKER-52921/5-BRAINSTRYKERFLAIR-30011a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-4943/09-02-2000-JHN_IP_MRI_BRAIN_STRYKER-52921/5-BRAINSTRYKERFLAIR-30011a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-4943/09-02-2000-JHN_IP_MRI_BRAIN_STRYKER-52921/5-BRAINSTRYKERFLAIR-30011a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-4943/09-02-2000-JHN_IP_MRI_BRAIN_STRYKER-52921/5-BRAINSTRYKERFLAIR-30011a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 170) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-4943/09-02-2000-JHN_IP_MRI_BRAIN_STRYKER-52921/2-BRAINSTRYKERT1SAG-19158a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-4943/09-02-2000-JHN_IP_MRI_BRAIN_STRYKER-52921/2-BRAINSTRYKERT1SAG-19158a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-4943/09-02-2000-JHN_IP_MRI_BRAIN_STRYKER-52921/2-BRAINSTRYKERT1SAG-19158a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-4943/09-02-2000-JHN_IP_MRI_BRAIN_STRYKER-52921/2-BRAINSTRYKERT1SAG-19158a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 171) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-4943/09-02-2000-JHN_IP_MRI_BRAIN_STRYKER-52921/4-BRAINSTRYKERT2AXDOUBLE-56512a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-4943/09-02-2000-JHN_IP_MRI_BRAIN_STRYKER-52921/4-BRAINSTRYKERT2AXDOUBLE-56512a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-4943/09-02-2000-JHN_IP_MRI_BRAIN_STRYKER-52921/4-BRAINSTRYKERT2AXDOUBLE-56512a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-4943/09-02-2000-JHN_IP_MRI_BRAIN_STRYKER-52921/4-BRAINSTRYKERT2AXDOUBLE-56512a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 172) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7306/05-12-1993-MRI_BRAIN_WWO_CONTRAST-11323/9-AX_T1_pre_gd-28619a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7306/05-12-1993-MRI_BRAIN_WWO_CONTRAST-11323/9-AX_T1_pre_gd-28619a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7306/05-12-1993-MRI_BRAIN_WWO_CONTRAST-11323/9-AX_T1_pre_gd-28619a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7306/05-12-1993-MRI_BRAIN_WWO_CONTRAST-11323/9-AX_T1_pre_gd-28619a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 173) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7306/05-12-1993-MRI_BRAIN_WWO_CONTRAST-11323/11-AX_T1_POST_GD_FLAIR-17891a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7306/05-12-1993-MRI_BRAIN_WWO_CONTRAST-11323/11-AX_T1_POST_GD_FLAIR-17891a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7306/05-12-1993-MRI_BRAIN_WWO_CONTRAST-11323/11-AX_T1_POST_GD_FLAIR-17891a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7306/05-12-1993-MRI_BRAIN_WWO_CONTRAST-11323/11-AX_T1_POST_GD_FLAIR-17891a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 174) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7306/05-12-1993-MRI_BRAIN_WWO_CONTRAST-11323/12-COR__T1_POST_GD_FLAIR-61815a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7306/05-12-1993-MRI_BRAIN_WWO_CONTRAST-11323/12-COR__T1_POST_GD_FLAIR-61815a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7306/05-12-1993-MRI_BRAIN_WWO_CONTRAST-11323/12-COR__T1_POST_GD_FLAIR-61815a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7306/05-12-1993-MRI_BRAIN_WWO_CONTRAST-11323/12-COR__T1_POST_GD_FLAIR-61815a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 175) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7306/05-12-1993-MRI_BRAIN_WWO_CONTRAST-11323/6-AXIAL_FLAIR-72811a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7306/05-12-1993-MRI_BRAIN_WWO_CONTRAST-11323/6-AXIAL_FLAIR-72811a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7306/05-12-1993-MRI_BRAIN_WWO_CONTRAST-11323/6-AXIAL_FLAIR-72811a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7306/05-12-1993-MRI_BRAIN_WWO_CONTRAST-11323/6-AXIAL_FLAIR-72811a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 176) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7306/05-12-1993-MRI_BRAIN_WWO_CONTRAST-11323/7-AX_T2_FR-FSE_RF2_150-41748a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7306/05-12-1993-MRI_BRAIN_WWO_CONTRAST-11323/7-AX_T2_FR-FSE_RF2_150-41748a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7306/05-12-1993-MRI_BRAIN_WWO_CONTRAST-11323/7-AX_T2_FR-FSE_RF2_150-41748a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7306/05-12-1993-MRI_BRAIN_WWO_CONTRAST-11323/7-AX_T2_FR-FSE_RF2_150-41748a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 177) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7306/05-12-1993-MRI_BRAIN_WWO_CONTRAST-11323/4-SAG_T1_FLAIR-70041a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7306/05-12-1993-MRI_BRAIN_WWO_CONTRAST-11323/4-SAG_T1_FLAIR-70041a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7306/05-12-1993-MRI_BRAIN_WWO_CONTRAST-11323/4-SAG_T1_FLAIR-70041a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7306/05-12-1993-MRI_BRAIN_WWO_CONTRAST-11323/4-SAG_T1_FLAIR-70041a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 178) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-5395/10-04-1998-JHN_STYKER_BRAIN_IP_SPEC-45955/2-BRAINCONTRASTT1SAGITTAL-86837a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-5395/10-04-1998-JHN_STYKER_BRAIN_IP_SPEC-45955/2-BRAINCONTRASTT1SAGITTAL-86837a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-5395/10-04-1998-JHN_STYKER_BRAIN_IP_SPEC-45955/2-BRAINCONTRASTT1SAGITTAL-86837a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-5395/10-04-1998-JHN_STYKER_BRAIN_IP_SPEC-45955/2-BRAINCONTRASTT1SAGITTAL-86837a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 179) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-5395/10-04-1998-JHN_STYKER_BRAIN_IP_SPEC-45955/4-BRAINCONTRASTT1CORONAL-99357a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-5395/10-04-1998-JHN_STYKER_BRAIN_IP_SPEC-45955/4-BRAINCONTRASTT1CORONAL-99357a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-5395/10-04-1998-JHN_STYKER_BRAIN_IP_SPEC-45955/4-BRAINCONTRASTT1CORONAL-99357a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-5395/10-04-1998-JHN_STYKER_BRAIN_IP_SPEC-45955/4-BRAINCONTRASTT1CORONAL-99357a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 180) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-5395/10-04-1998-JHN_STYKER_BRAIN_IP_SPEC-45955/3-BRAINCONTRASTFLAIR-39749a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-5395/10-04-1998-JHN_STYKER_BRAIN_IP_SPEC-45955/3-BRAINCONTRASTFLAIR-39749a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-5395/10-04-1998-JHN_STYKER_BRAIN_IP_SPEC-45955/3-BRAINCONTRASTFLAIR-39749a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-5395/10-04-1998-JHN_STYKER_BRAIN_IP_SPEC-45955/3-BRAINCONTRASTFLAIR-39749a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 181) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-5395/10-04-1998-JHN_STYKER_BRAIN_IP_SPEC-45955/16-BRAINSTRYKERT1SAGGAD-07226a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-5395/10-04-1998-JHN_STYKER_BRAIN_IP_SPEC-45955/16-BRAINSTRYKERT1SAGGAD-07226a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-5395/10-04-1998-JHN_STYKER_BRAIN_IP_SPEC-45955/16-BRAINSTRYKERT1SAGGAD-07226a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-5395/10-04-1998-JHN_STYKER_BRAIN_IP_SPEC-45955/16-BRAINSTRYKERT1SAGGAD-07226a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 182) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-5395/10-04-1998-JHN_STYKER_BRAIN_IP_SPEC-45955/11-BRAINPITUITARYPDT2AXIA-27074a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-5395/10-04-1998-JHN_STYKER_BRAIN_IP_SPEC-45955/11-BRAINPITUITARYPDT2AXIA-27074a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-5395/10-04-1998-JHN_STYKER_BRAIN_IP_SPEC-45955/11-BRAINPITUITARYPDT2AXIA-27074a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-5395/10-04-1998-JHN_STYKER_BRAIN_IP_SPEC-45955/11-BRAINPITUITARYPDT2AXIA-27074a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 183) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-5395/10-04-1998-JHN_STYKER_BRAIN_IP_SPEC-45955/10-BRAINSTRYKERT1AXIAL-44139a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-5395/10-04-1998-JHN_STYKER_BRAIN_IP_SPEC-45955/10-BRAINSTRYKERT1AXIAL-44139a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-5395/10-04-1998-JHN_STYKER_BRAIN_IP_SPEC-45955/10-BRAINSTRYKERT1AXIAL-44139a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-5395/10-04-1998-JHN_STYKER_BRAIN_IP_SPEC-45955/10-BRAINSTRYKERT1AXIAL-44139a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 184) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-5395/10-04-1998-JHN_STYKER_BRAIN_IP_SPEC-45955/14-BRAINSTRYKERt1AX-67858a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-5395/10-04-1998-JHN_STYKER_BRAIN_IP_SPEC-45955/14-BRAINSTRYKERt1AX-67858a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-5395/10-04-1998-JHN_STYKER_BRAIN_IP_SPEC-45955/14-BRAINSTRYKERt1AX-67858a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-5395/10-04-1998-JHN_STYKER_BRAIN_IP_SPEC-45955/14-BRAINSTRYKERt1AX-67858a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 185) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-5395/10-04-1998-JHN_STYKER_BRAIN_IP_SPEC-45955/15-BRAINSTRYKERT1CORONAL-84824a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-5395/10-04-1998-JHN_STYKER_BRAIN_IP_SPEC-45955/15-BRAINSTRYKERT1CORONAL-84824a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-5395/10-04-1998-JHN_STYKER_BRAIN_IP_SPEC-45955/15-BRAINSTRYKERT1CORONAL-84824a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-5395/10-04-1998-JHN_STYKER_BRAIN_IP_SPEC-45955/15-BRAINSTRYKERT1CORONAL-84824a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 186) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7298/03-24-1991-MRI_BRAIN_WWO_CONTRAST-10889/4-Ax_FLAIR_2.5mm_for_surgery-16562a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7298/03-24-1991-MRI_BRAIN_WWO_CONTRAST-10889/4-Ax_FLAIR_2.5mm_for_surgery-16562a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7298/03-24-1991-MRI_BRAIN_WWO_CONTRAST-10889/4-Ax_FLAIR_2.5mm_for_surgery-16562a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7298/03-24-1991-MRI_BRAIN_WWO_CONTRAST-10889/4-Ax_FLAIR_2.5mm_for_surgery-16562a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 187) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7298/03-24-1991-MRI_BRAIN_WWO_CONTRAST-10889/2-SAG_T1-20114a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7298/03-24-1991-MRI_BRAIN_WWO_CONTRAST-10889/2-SAG_T1-20114a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7298/03-24-1991-MRI_BRAIN_WWO_CONTRAST-10889/2-SAG_T1-20114a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7298/03-24-1991-MRI_BRAIN_WWO_CONTRAST-10889/2-SAG_T1-20114a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 188) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7298/03-24-1991-MRI_BRAIN_WWO_CONTRAST-10889/6-AXIAL_T1-98859a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7298/03-24-1991-MRI_BRAIN_WWO_CONTRAST-10889/6-AXIAL_T1-98859a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7298/03-24-1991-MRI_BRAIN_WWO_CONTRAST-10889/6-AXIAL_T1-98859a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7298/03-24-1991-MRI_BRAIN_WWO_CONTRAST-10889/6-AXIAL_T1-98859a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 189) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7298/03-24-1991-MRI_BRAIN_WWO_CONTRAST-10889/3-AXIAL_FSE-50605a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7298/03-24-1991-MRI_BRAIN_WWO_CONTRAST-10889/3-AXIAL_FSE-50605a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7298/03-24-1991-MRI_BRAIN_WWO_CONTRAST-10889/3-AXIAL_FSE-50605a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7298/03-24-1991-MRI_BRAIN_WWO_CONTRAST-10889/3-AXIAL_FSE-50605a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 190) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7298/03-24-1991-MRI_BRAIN_WWO_CONTRAST-10889/9-COR_T1_POST_GD-63027a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7298/03-24-1991-MRI_BRAIN_WWO_CONTRAST-10889/9-COR_T1_POST_GD-63027a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7298/03-24-1991-MRI_BRAIN_WWO_CONTRAST-10889/9-COR_T1_POST_GD-63027a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7298/03-24-1991-MRI_BRAIN_WWO_CONTRAST-10889/9-COR_T1_POST_GD-63027a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 191) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7298/03-24-1991-MRI_BRAIN_WWO_CONTRAST-10889/8-Ax_T1_2.5mm_for_surgery-37553a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7298/03-24-1991-MRI_BRAIN_WWO_CONTRAST-10889/8-Ax_T1_2.5mm_for_surgery-37553a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7298/03-24-1991-MRI_BRAIN_WWO_CONTRAST-10889/8-Ax_T1_2.5mm_for_surgery-37553a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7298/03-24-1991-MRI_BRAIN_WWO_CONTRAST-10889/8-Ax_T1_2.5mm_for_surgery-37553a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 192) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S3/07-11-1998-MRI_BRAIN_WWO_CONTRAST-51715/1101-Post_AX_T1WIRTSE-31975a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S3/07-11-1998-MRI_BRAIN_WWO_CONTRAST-51715/1101-Post_AX_T1WIRTSE-31975a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S3/07-11-1998-MRI_BRAIN_WWO_CONTRAST-51715/1101-Post_AX_T1WIRTSE-31975a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S3/07-11-1998-MRI_BRAIN_WWO_CONTRAST-51715/1101-Post_AX_T1WIRTSE-31975a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 193) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S3/07-11-1998-MRI_BRAIN_WWO_CONTRAST-51715/801-AX_T1WIRTSE-45170a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S3/07-11-1998-MRI_BRAIN_WWO_CONTRAST-51715/801-AX_T1WIRTSE-45170a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S3/07-11-1998-MRI_BRAIN_WWO_CONTRAST-51715/801-AX_T1WIRTSE-45170a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S3/07-11-1998-MRI_BRAIN_WWO_CONTRAST-51715/801-AX_T1WIRTSE-45170a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 194) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S3/07-11-1998-MRI_BRAIN_WWO_CONTRAST-51715/501-SAG_T1WIRTSE-21801a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S3/07-11-1998-MRI_BRAIN_WWO_CONTRAST-51715/501-SAG_T1WIRTSE-21801a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S3/07-11-1998-MRI_BRAIN_WWO_CONTRAST-51715/501-SAG_T1WIRTSE-21801a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S3/07-11-1998-MRI_BRAIN_WWO_CONTRAST-51715/501-SAG_T1WIRTSE-21801a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 195) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S3/07-11-1998-MRI_BRAIN_WWO_CONTRAST-51715/1304-POST_COR_T1__3MM-66680a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S3/07-11-1998-MRI_BRAIN_WWO_CONTRAST-51715/1304-POST_COR_T1__3MM-66680a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S3/07-11-1998-MRI_BRAIN_WWO_CONTRAST-51715/1304-POST_COR_T1__3MM-66680a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S3/07-11-1998-MRI_BRAIN_WWO_CONTRAST-51715/1304-POST_COR_T1__3MM-66680a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 196) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S3/07-11-1998-MRI_BRAIN_WWO_CONTRAST-51715/701-FLAIRLongTR-51998a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S3/07-11-1998-MRI_BRAIN_WWO_CONTRAST-51715/701-FLAIRLongTR-51998a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S3/07-11-1998-MRI_BRAIN_WWO_CONTRAST-51715/701-FLAIRLongTR-51998a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S3/07-11-1998-MRI_BRAIN_WWO_CONTRAST-51715/701-FLAIRLongTR-51998a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 197) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S3/07-11-1998-MRI_BRAIN_WWO_CONTRAST-51715/1201-Post_AX_T1WIRTSE-59024a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S3/07-11-1998-MRI_BRAIN_WWO_CONTRAST-51715/1201-Post_AX_T1WIRTSE-59024a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S3/07-11-1998-MRI_BRAIN_WWO_CONTRAST-51715/1201-Post_AX_T1WIRTSE-59024a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S3/07-11-1998-MRI_BRAIN_WWO_CONTRAST-51715/1201-Post_AX_T1WIRTSE-59024a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 198) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S3/07-11-1998-MRI_BRAIN_WWO_CONTRAST-51715/1303-POST_AX_T1__3MM-19967a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S3/07-11-1998-MRI_BRAIN_WWO_CONTRAST-51715/1303-POST_AX_T1__3MM-19967a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S3/07-11-1998-MRI_BRAIN_WWO_CONTRAST-51715/1303-POST_AX_T1__3MM-19967a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S3/07-11-1998-MRI_BRAIN_WWO_CONTRAST-51715/1303-POST_AX_T1__3MM-19967a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 199) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S3/07-11-1998-MRI_BRAIN_WWO_CONTRAST-51715/601-AX_T2WDRIVE-52058a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S3/07-11-1998-MRI_BRAIN_WWO_CONTRAST-51715/601-AX_T2WDRIVE-52058a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S3/07-11-1998-MRI_BRAIN_WWO_CONTRAST-51715/601-AX_T2WDRIVE-52058a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S3/07-11-1998-MRI_BRAIN_WWO_CONTRAST-51715/601-AX_T2WDRIVE-52058a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 200) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S3/07-11-1998-MRI_BRAIN_WWO_CONTRAST-51715/1301-POST_SAG_T1_3d-42344a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S3/07-11-1998-MRI_BRAIN_WWO_CONTRAST-51715/1301-POST_SAG_T1_3d-42344a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S3/07-11-1998-MRI_BRAIN_WWO_CONTRAST-51715/1301-POST_SAG_T1_3d-42344a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S3/07-11-1998-MRI_BRAIN_WWO_CONTRAST-51715/1301-POST_SAG_T1_3d-42344a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 201) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S3/07-11-1998-MRI_BRAIN_WWO_CONTRAST-51715/1302-POST_AX_T1_BRAIN_LAB_1MM-00396a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S3/07-11-1998-MRI_BRAIN_WWO_CONTRAST-51715/1302-POST_AX_T1_BRAIN_LAB_1MM-00396a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S3/07-11-1998-MRI_BRAIN_WWO_CONTRAST-51715/1302-POST_AX_T1_BRAIN_LAB_1MM-00396a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S3/07-11-1998-MRI_BRAIN_WWO_CONTRAST-51715/1302-POST_AX_T1_BRAIN_LAB_1MM-00396a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 202) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5R7/08-27-1999-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85543/9-C_SAG_T1_SE-69743a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5R7/08-27-1999-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85543/9-C_SAG_T1_SE-69743a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5R7/08-27-1999-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85543/9-C_SAG_T1_SE-69743a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5R7/08-27-1999-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85543/9-C_SAG_T1_SE-69743a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 203) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5R7/08-27-1999-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85543/11-C_Ax_T1_MP_SPGR-45507a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5R7/08-27-1999-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85543/11-C_Ax_T1_MP_SPGR-45507a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5R7/08-27-1999-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85543/11-C_Ax_T1_MP_SPGR-45507a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5R7/08-27-1999-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85543/11-C_Ax_T1_MP_SPGR-45507a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 204) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5R7/08-27-1999-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85543/6-Cor_2D_T2GRE-76577a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5R7/08-27-1999-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85543/6-Cor_2D_T2GRE-76577a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5R7/08-27-1999-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85543/6-Cor_2D_T2GRE-76577a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5R7/08-27-1999-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85543/6-Cor_2D_T2GRE-76577a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 205) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5R7/08-27-1999-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85543/8-T2_Propeller-31173a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5R7/08-27-1999-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85543/8-T2_Propeller-31173a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5R7/08-27-1999-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85543/8-T2_Propeller-31173a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5R7/08-27-1999-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85543/8-T2_Propeller-31173a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 206) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5R7/08-27-1999-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85543/10-C_COR_T1_SE-51918a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5R7/08-27-1999-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85543/10-C_COR_T1_SE-51918a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5R7/08-27-1999-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85543/10-C_COR_T1_SE-51918a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5R7/08-27-1999-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85543/10-C_COR_T1_SE-51918a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 207) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5R7/08-27-1999-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85543/7-Ax_T1_MP_SPGR-34231a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5R7/08-27-1999-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85543/7-Ax_T1_MP_SPGR-34231a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5R7/08-27-1999-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85543/7-Ax_T1_MP_SPGR-34231a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5R7/08-27-1999-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85543/7-Ax_T1_MP_SPGR-34231a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 208) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5R7/08-27-1999-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85543/4-Sag_T2_FSE-77144a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5R7/08-27-1999-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85543/4-Sag_T2_FSE-77144a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5R7/08-27-1999-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85543/4-Sag_T2_FSE-77144a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5R7/08-27-1999-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85543/4-Sag_T2_FSE-77144a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 209) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5R7/08-27-1999-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85543/5-AXIAL_T2_FLAIR-50069a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5R7/08-27-1999-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85543/5-AXIAL_T2_FLAIR-50069a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5R7/08-27-1999-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85543/5-AXIAL_T2_FLAIR-50069a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5R7/08-27-1999-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85543/5-AXIAL_T2_FLAIR-50069a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 210) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8114/10-30-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-22947/5-AX_T1-26909a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8114/10-30-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-22947/5-AX_T1-26909a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8114/10-30-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-22947/5-AX_T1-26909a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8114/10-30-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-22947/5-AX_T1-26909a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 211) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8114/10-30-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-22947/4-SAG_T1-61269a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8114/10-30-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-22947/4-SAG_T1-61269a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8114/10-30-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-22947/4-SAG_T1-61269a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8114/10-30-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-22947/4-SAG_T1-61269a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 212) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8114/10-30-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-22947/12-SAG_T1C-20268a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8114/10-30-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-22947/12-SAG_T1C-20268a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8114/10-30-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-22947/12-SAG_T1C-20268a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8114/10-30-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-22947/12-SAG_T1C-20268a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 213) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8114/10-30-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-22947/10-COR_T1C-01198a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8114/10-30-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-22947/10-COR_T1C-01198a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8114/10-30-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-22947/10-COR_T1C-01198a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8114/10-30-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-22947/10-COR_T1C-01198a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 214) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8114/10-30-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-22947/1-3-pl_T2_FGRE_S-26156a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8114/10-30-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-22947/1-3-pl_T2_FGRE_S-26156a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8114/10-30-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-22947/1-3-pl_T2_FGRE_S-26156a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8114/10-30-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-22947/1-3-pl_T2_FGRE_S-26156a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 215) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8114/10-30-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-22947/11-AX_3D_SPGR-99436a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8114/10-30-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-22947/11-AX_3D_SPGR-99436a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8114/10-30-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-22947/11-AX_3D_SPGR-99436a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8114/10-30-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-22947/11-AX_3D_SPGR-99436a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 216) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8114/10-30-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-22947/6-3-pl_T2_FGRE_S-22053a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8114/10-30-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-22947/6-3-pl_T2_FGRE_S-22053a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8114/10-30-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-22947/6-3-pl_T2_FGRE_S-22053a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8114/10-30-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-22947/6-3-pl_T2_FGRE_S-22053a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 217) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8114/10-30-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-22947/9-Prop_T2_TRF-58349a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8114/10-30-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-22947/9-Prop_T2_TRF-58349a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8114/10-30-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-22947/9-Prop_T2_TRF-58349a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8114/10-30-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-22947/9-Prop_T2_TRF-58349a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 218) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8114/10-30-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-22947/8-COR_GRE_T2-88988a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8114/10-30-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-22947/8-COR_GRE_T2-88988a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8114/10-30-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-22947/8-COR_GRE_T2-88988a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8114/10-30-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-22947/8-COR_GRE_T2-88988a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 219) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8114/10-30-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-22947/7-Ax_Flair_irFSE_H-86866a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8114/10-30-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-22947/7-Ax_Flair_irFSE_H-86866a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8114/10-30-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-22947/7-Ax_Flair_irFSE_H-86866a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8114/10-30-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-22947/7-Ax_Flair_irFSE_H-86866a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 220) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5871/12-06-1994-MRI_BRAIN_WWO_CONTRAST-77531/9-3D_DCE_T1_MAPPING_X_5-55274a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5871/12-06-1994-MRI_BRAIN_WWO_CONTRAST-77531/9-3D_DCE_T1_MAPPING_X_5-55274a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5871/12-06-1994-MRI_BRAIN_WWO_CONTRAST-77531/9-3D_DCE_T1_MAPPING_X_5-55274a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5871/12-06-1994-MRI_BRAIN_WWO_CONTRAST-77531/9-3D_DCE_T1_MAPPING_X_5-55274a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 221) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5871/12-06-1994-MRI_BRAIN_WWO_CONTRAST-77531/3-SAG_T1_FLAIR-41276a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5871/12-06-1994-MRI_BRAIN_WWO_CONTRAST-77531/3-SAG_T1_FLAIR-41276a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5871/12-06-1994-MRI_BRAIN_WWO_CONTRAST-77531/3-SAG_T1_FLAIR-41276a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5871/12-06-1994-MRI_BRAIN_WWO_CONTRAST-77531/3-SAG_T1_FLAIR-41276a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 222) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5871/12-06-1994-MRI_BRAIN_WWO_CONTRAST-77531/7-AX_T2_FR-FSE_RF2_150-65483a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5871/12-06-1994-MRI_BRAIN_WWO_CONTRAST-77531/7-AX_T2_FR-FSE_RF2_150-65483a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5871/12-06-1994-MRI_BRAIN_WWO_CONTRAST-77531/7-AX_T2_FR-FSE_RF2_150-65483a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5871/12-06-1994-MRI_BRAIN_WWO_CONTRAST-77531/7-AX_T2_FR-FSE_RF2_150-65483a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 223) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5871/12-06-1994-MRI_BRAIN_WWO_CONTRAST-77531/8-AX_T1_pre_gd-75838a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5871/12-06-1994-MRI_BRAIN_WWO_CONTRAST-77531/8-AX_T1_pre_gd-75838a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5871/12-06-1994-MRI_BRAIN_WWO_CONTRAST-77531/8-AX_T1_pre_gd-75838a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5871/12-06-1994-MRI_BRAIN_WWO_CONTRAST-77531/8-AX_T1_pre_gd-75838a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 224) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5871/12-06-1994-MRI_BRAIN_WWO_CONTRAST-77531/6-AXIAL_FLAIR-22910a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5871/12-06-1994-MRI_BRAIN_WWO_CONTRAST-77531/6-AXIAL_FLAIR-22910a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5871/12-06-1994-MRI_BRAIN_WWO_CONTRAST-77531/6-AXIAL_FLAIR-22910a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5871/12-06-1994-MRI_BRAIN_WWO_CONTRAST-77531/6-AXIAL_FLAIR-22910a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 225) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5871/12-06-1994-MRI_BRAIN_WWO_CONTRAST-77531/12-COR__T1_POST_GD_FLAIR-51059a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5871/12-06-1994-MRI_BRAIN_WWO_CONTRAST-77531/12-COR__T1_POST_GD_FLAIR-51059a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5871/12-06-1994-MRI_BRAIN_WWO_CONTRAST-77531/12-COR__T1_POST_GD_FLAIR-51059a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5871/12-06-1994-MRI_BRAIN_WWO_CONTRAST-77531/12-COR__T1_POST_GD_FLAIR-51059a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 226) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5871/12-06-1994-MRI_BRAIN_WWO_CONTRAST-77531/11-AX_T1_POST_GD_FLAIR-63849a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5871/12-06-1994-MRI_BRAIN_WWO_CONTRAST-77531/11-AX_T1_POST_GD_FLAIR-63849a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5871/12-06-1994-MRI_BRAIN_WWO_CONTRAST-77531/11-AX_T1_POST_GD_FLAIR-63849a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5871/12-06-1994-MRI_BRAIN_WWO_CONTRAST-77531/11-AX_T1_POST_GD_FLAIR-63849a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 227) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6407/01-09-1994-MRI_BRAIN_WWO_CONTRAST-91345/3-SAG_T1_FLAIR-08401a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6407/01-09-1994-MRI_BRAIN_WWO_CONTRAST-91345/3-SAG_T1_FLAIR-08401a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6407/01-09-1994-MRI_BRAIN_WWO_CONTRAST-91345/3-SAG_T1_FLAIR-08401a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6407/01-09-1994-MRI_BRAIN_WWO_CONTRAST-91345/3-SAG_T1_FLAIR-08401a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 228) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6407/01-09-1994-MRI_BRAIN_WWO_CONTRAST-91345/10-AX_T1_POST_GD_FLAIR-38224a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6407/01-09-1994-MRI_BRAIN_WWO_CONTRAST-91345/10-AX_T1_POST_GD_FLAIR-38224a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6407/01-09-1994-MRI_BRAIN_WWO_CONTRAST-91345/10-AX_T1_POST_GD_FLAIR-38224a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6407/01-09-1994-MRI_BRAIN_WWO_CONTRAST-91345/10-AX_T1_POST_GD_FLAIR-38224a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 229) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6407/01-09-1994-MRI_BRAIN_WWO_CONTRAST-91345/11-COR__T1_POST_GD_FLAIR-60414a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6407/01-09-1994-MRI_BRAIN_WWO_CONTRAST-91345/11-COR__T1_POST_GD_FLAIR-60414a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6407/01-09-1994-MRI_BRAIN_WWO_CONTRAST-91345/11-COR__T1_POST_GD_FLAIR-60414a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6407/01-09-1994-MRI_BRAIN_WWO_CONTRAST-91345/11-COR__T1_POST_GD_FLAIR-60414a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 230) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6407/01-09-1994-MRI_BRAIN_WWO_CONTRAST-91345/8-AX_T1_pre_gd-53451a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6407/01-09-1994-MRI_BRAIN_WWO_CONTRAST-91345/8-AX_T1_pre_gd-53451a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6407/01-09-1994-MRI_BRAIN_WWO_CONTRAST-91345/8-AX_T1_pre_gd-53451a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6407/01-09-1994-MRI_BRAIN_WWO_CONTRAST-91345/8-AX_T1_pre_gd-53451a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 231) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6407/01-09-1994-MRI_BRAIN_WWO_CONTRAST-91345/7-AX_T2_FR-FSE_RF2_150-87328a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6407/01-09-1994-MRI_BRAIN_WWO_CONTRAST-91345/7-AX_T2_FR-FSE_RF2_150-87328a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6407/01-09-1994-MRI_BRAIN_WWO_CONTRAST-91345/7-AX_T2_FR-FSE_RF2_150-87328a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6407/01-09-1994-MRI_BRAIN_WWO_CONTRAST-91345/7-AX_T2_FR-FSE_RF2_150-87328a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 232) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6407/01-09-1994-MRI_BRAIN_WWO_CONTRAST-91345/6-AXIAL_FLAIR-57418a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6407/01-09-1994-MRI_BRAIN_WWO_CONTRAST-91345/6-AXIAL_FLAIR-57418a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6407/01-09-1994-MRI_BRAIN_WWO_CONTRAST-91345/6-AXIAL_FLAIR-57418a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6407/01-09-1994-MRI_BRAIN_WWO_CONTRAST-91345/6-AXIAL_FLAIR-57418a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 233) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6407/05-14-1986-TUMOR_VOLSPECT-23740/1-AXIAL_T1_POST_GD-77810a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6407/05-14-1986-TUMOR_VOLSPECT-23740/1-AXIAL_T1_POST_GD-77810a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6407/05-14-1986-TUMOR_VOLSPECT-23740/1-AXIAL_T1_POST_GD-77810a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6407/05-14-1986-TUMOR_VOLSPECT-23740/1-AXIAL_T1_POST_GD-77810a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 234) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6407/05-14-1986-TUMOR_VOLSPECT-23740/2-AXIAL_T1_POST_GD_FOR_SPECT.-78009a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6407/05-14-1986-TUMOR_VOLSPECT-23740/2-AXIAL_T1_POST_GD_FOR_SPECT.-78009a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6407/05-14-1986-TUMOR_VOLSPECT-23740/2-AXIAL_T1_POST_GD_FOR_SPECT.-78009a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6407/05-14-1986-TUMOR_VOLSPECT-23740/2-AXIAL_T1_POST_GD_FOR_SPECT.-78009a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 235) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6407/05-14-1986-TUMOR_VOLSPECT-28234/3-AXIAL_FLAIR-79535a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6407/05-14-1986-TUMOR_VOLSPECT-28234/3-AXIAL_FLAIR-79535a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6407/05-14-1986-TUMOR_VOLSPECT-28234/3-AXIAL_FLAIR-79535a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6407/05-14-1986-TUMOR_VOLSPECT-28234/3-AXIAL_FLAIR-79535a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 236) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6407/05-14-1986-TUMOR_VOLSPECT-28234/2-AXIAL__FSE-76597a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6407/05-14-1986-TUMOR_VOLSPECT-28234/2-AXIAL__FSE-76597a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6407/05-14-1986-TUMOR_VOLSPECT-28234/2-AXIAL__FSE-76597a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6407/05-14-1986-TUMOR_VOLSPECT-28234/2-AXIAL__FSE-76597a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 237) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6407/05-14-1986-TUMOR_VOLSPECT-28234/7-AXIAL_T1_PRE-GADSAME_LOCS-85380a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6407/05-14-1986-TUMOR_VOLSPECT-28234/7-AXIAL_T1_PRE-GADSAME_LOCS-85380a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6407/05-14-1986-TUMOR_VOLSPECT-28234/7-AXIAL_T1_PRE-GADSAME_LOCS-85380a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6407/05-14-1986-TUMOR_VOLSPECT-28234/7-AXIAL_T1_PRE-GADSAME_LOCS-85380a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 238) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6407/05-14-1986-TUMOR_VOLSPECT-28234/5-AXIAL_T1_LOC_FOR_SPECT_1-4_SL-88937a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6407/05-14-1986-TUMOR_VOLSPECT-28234/5-AXIAL_T1_LOC_FOR_SPECT_1-4_SL-88937a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6407/05-14-1986-TUMOR_VOLSPECT-28234/5-AXIAL_T1_LOC_FOR_SPECT_1-4_SL-88937a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6407/05-14-1986-TUMOR_VOLSPECT-28234/5-AXIAL_T1_LOC_FOR_SPECT_1-4_SL-88937a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 239) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6407/12-22-1992-MRI_BRAIN_WWO_CONTRAST-78886/3-SAG_T1_FLAIR-80825a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6407/12-22-1992-MRI_BRAIN_WWO_CONTRAST-78886/3-SAG_T1_FLAIR-80825a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6407/12-22-1992-MRI_BRAIN_WWO_CONTRAST-78886/3-SAG_T1_FLAIR-80825a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6407/12-22-1992-MRI_BRAIN_WWO_CONTRAST-78886/3-SAG_T1_FLAIR-80825a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 240) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6407/12-22-1992-MRI_BRAIN_WWO_CONTRAST-78886/8-AX_T1_pre_gd-59554a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6407/12-22-1992-MRI_BRAIN_WWO_CONTRAST-78886/8-AX_T1_pre_gd-59554a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6407/12-22-1992-MRI_BRAIN_WWO_CONTRAST-78886/8-AX_T1_pre_gd-59554a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6407/12-22-1992-MRI_BRAIN_WWO_CONTRAST-78886/8-AX_T1_pre_gd-59554a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 241) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6407/12-22-1992-MRI_BRAIN_WWO_CONTRAST-78886/10-AX_T1_POST_GD_FLAIR-91295a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6407/12-22-1992-MRI_BRAIN_WWO_CONTRAST-78886/10-AX_T1_POST_GD_FLAIR-91295a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6407/12-22-1992-MRI_BRAIN_WWO_CONTRAST-78886/10-AX_T1_POST_GD_FLAIR-91295a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6407/12-22-1992-MRI_BRAIN_WWO_CONTRAST-78886/10-AX_T1_POST_GD_FLAIR-91295a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 242) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6407/12-22-1992-MRI_BRAIN_WWO_CONTRAST-78886/11-COR__T1_POST_GD_FLAIR-83173a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6407/12-22-1992-MRI_BRAIN_WWO_CONTRAST-78886/11-COR__T1_POST_GD_FLAIR-83173a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6407/12-22-1992-MRI_BRAIN_WWO_CONTRAST-78886/11-COR__T1_POST_GD_FLAIR-83173a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6407/12-22-1992-MRI_BRAIN_WWO_CONTRAST-78886/11-COR__T1_POST_GD_FLAIR-83173a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 243) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6407/12-22-1992-MRI_BRAIN_WWO_CONTRAST-78886/6-AX_T2_FR-FSE_RF2_150-57817a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6407/12-22-1992-MRI_BRAIN_WWO_CONTRAST-78886/6-AX_T2_FR-FSE_RF2_150-57817a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6407/12-22-1992-MRI_BRAIN_WWO_CONTRAST-78886/6-AX_T2_FR-FSE_RF2_150-57817a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6407/12-22-1992-MRI_BRAIN_WWO_CONTRAST-78886/6-AX_T2_FR-FSE_RF2_150-57817a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 244) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6407/12-22-1992-MRI_BRAIN_WWO_CONTRAST-78886/5-AXIAL_FLAIR-43201a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6407/12-22-1992-MRI_BRAIN_WWO_CONTRAST-78886/5-AXIAL_FLAIR-43201a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6407/12-22-1992-MRI_BRAIN_WWO_CONTRAST-78886/5-AXIAL_FLAIR-43201a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6407/12-22-1992-MRI_BRAIN_WWO_CONTRAST-78886/5-AXIAL_FLAIR-43201a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 245) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/11-AX_T1C-14217a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/11-AX_T1C-14217a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/11-AX_T1C-14217a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/11-AX_T1C-14217a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 246) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/4-SAG_T1-56298a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/4-SAG_T1-56298a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/4-SAG_T1-56298a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/4-SAG_T1-56298a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 247) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/12-COR_T1C-86657a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/12-COR_T1C-86657a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/12-COR_T1C-86657a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/12-COR_T1C-86657a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 248) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/13-CAX_3D_SPGR-47898a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/13-CAX_3D_SPGR-47898a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/13-CAX_3D_SPGR-47898a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/13-CAX_3D_SPGR-47898a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 249) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/5-AX_T1-06545a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/5-AX_T1-06545a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/5-AX_T1-06545a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/5-AX_T1-06545a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 250) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/7-Ax_Flair_irFSE_H-82301a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/7-Ax_Flair_irFSE_H-82301a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/7-Ax_Flair_irFSE_H-82301a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/7-Ax_Flair_irFSE_H-82301a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 251) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/10-SAG_T1C-88145a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/10-SAG_T1C-88145a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/10-SAG_T1C-88145a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/10-SAG_T1C-88145a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 252) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/6-Prop_T2_TRF-82823a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/6-Prop_T2_TRF-82823a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/6-Prop_T2_TRF-82823a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/6-Prop_T2_TRF-82823a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 253) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/8-COR_GRE_T2-50000a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/8-COR_GRE_T2-50000a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/8-COR_GRE_T2-50000a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/8-COR_GRE_T2-50000a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 254) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/9-Ax_T1_SE-48997a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/9-Ax_T1_SE-48997a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/9-Ax_T1_SE-48997a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/9-Ax_T1_SE-48997a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 255) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/13-Ax_T1_MP_SPGR_C-64481a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/13-Ax_T1_MP_SPGR_C-64481a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/13-Ax_T1_MP_SPGR_C-64481a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/13-Ax_T1_MP_SPGR_C-64481a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 256) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/11-COR_T1_SEC-12641a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/11-COR_T1_SEC-12641a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/11-COR_T1_SEC-12641a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/11-COR_T1_SEC-12641a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 257) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/7-Ax_T2_Flair-25684a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/7-Ax_T2_Flair-25684a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/7-Ax_T2_Flair-25684a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/7-Ax_T2_Flair-25684a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 258) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/15-SAG_T1_SEC-28402a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/15-SAG_T1_SEC-28402a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/15-SAG_T1_SEC-28402a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/15-SAG_T1_SEC-28402a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 259) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/6-OPTIONALAx_T2_FSE_INTER-50083a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/6-OPTIONALAx_T2_FSE_INTER-50083a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/6-OPTIONALAx_T2_FSE_INTER-50083a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/6-OPTIONALAx_T2_FSE_INTER-50083a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 260) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/8-T2Prop-97284a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/8-T2Prop-97284a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/8-T2Prop-97284a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/8-T2Prop-97284a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 261) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/4-Sag_T2_FSE-92782a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/4-Sag_T2_FSE-92782a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/4-Sag_T2_FSE-92782a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/4-Sag_T2_FSE-92782a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 262) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/10-Cor_2D_T2GRE-76525a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/10-Cor_2D_T2GRE-76525a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/10-Cor_2D_T2GRE-76525a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/10-Cor_2D_T2GRE-76525a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 263) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A61A/01-27-2000-MRI_BRAIN_WWO_CONTRAST-09361/19-C_COR_T1_SE-60963a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A61A/01-27-2000-MRI_BRAIN_WWO_CONTRAST-09361/19-C_COR_T1_SE-60963a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A61A/01-27-2000-MRI_BRAIN_WWO_CONTRAST-09361/19-C_COR_T1_SE-60963a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A61A/01-27-2000-MRI_BRAIN_WWO_CONTRAST-09361/19-C_COR_T1_SE-60963a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 264) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A61A/01-27-2000-MRI_BRAIN_WWO_CONTRAST-09361/14-OPT_FLAIR_AX-74687a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A61A/01-27-2000-MRI_BRAIN_WWO_CONTRAST-09361/14-OPT_FLAIR_AX-74687a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A61A/01-27-2000-MRI_BRAIN_WWO_CONTRAST-09361/14-OPT_FLAIR_AX-74687a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A61A/01-27-2000-MRI_BRAIN_WWO_CONTRAST-09361/14-OPT_FLAIR_AX-74687a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 265) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A61A/01-27-2000-MRI_BRAIN_WWO_CONTRAST-09361/15-OPTIONALAx_T2_FSE_INTER-52331a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A61A/01-27-2000-MRI_BRAIN_WWO_CONTRAST-09361/15-OPTIONALAx_T2_FSE_INTER-52331a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A61A/01-27-2000-MRI_BRAIN_WWO_CONTRAST-09361/15-OPTIONALAx_T2_FSE_INTER-52331a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A61A/01-27-2000-MRI_BRAIN_WWO_CONTRAST-09361/15-OPTIONALAx_T2_FSE_INTER-52331a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 266) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A61A/01-27-2000-MRI_BRAIN_WWO_CONTRAST-09361/18-C_3D_AXIALIRSPGRFast-30837a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A61A/01-27-2000-MRI_BRAIN_WWO_CONTRAST-09361/18-C_3D_AXIALIRSPGRFast-30837a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A61A/01-27-2000-MRI_BRAIN_WWO_CONTRAST-09361/18-C_3D_AXIALIRSPGRFast-30837a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A61A/01-27-2000-MRI_BRAIN_WWO_CONTRAST-09361/18-C_3D_AXIALIRSPGRFast-30837a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 267) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A61A/01-27-2000-MRI_BRAIN_WWO_CONTRAST-09361/17-C_SAG_T1_SE-80576a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A61A/01-27-2000-MRI_BRAIN_WWO_CONTRAST-09361/17-C_SAG_T1_SE-80576a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A61A/01-27-2000-MRI_BRAIN_WWO_CONTRAST-09361/17-C_SAG_T1_SE-80576a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A61A/01-27-2000-MRI_BRAIN_WWO_CONTRAST-09361/17-C_SAG_T1_SE-80576a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 268) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A61A/01-27-2000-MRI_BRAIN_WWO_CONTRAST-09361/16-3D_AXIALIRSPGRFast-17273a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A61A/01-27-2000-MRI_BRAIN_WWO_CONTRAST-09361/16-3D_AXIALIRSPGRFast-17273a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A61A/01-27-2000-MRI_BRAIN_WWO_CONTRAST-09361/16-3D_AXIALIRSPGRFast-17273a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A61A/01-27-2000-MRI_BRAIN_WWO_CONTRAST-09361/16-3D_AXIALIRSPGRFast-17273a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 269) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8167/04-02-1997-MRI_BRAIN_WWO_CONTRAST-29125/3-SAG_T1_FLAIR-32472a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8167/04-02-1997-MRI_BRAIN_WWO_CONTRAST-29125/3-SAG_T1_FLAIR-32472a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8167/04-02-1997-MRI_BRAIN_WWO_CONTRAST-29125/3-SAG_T1_FLAIR-32472a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8167/04-02-1997-MRI_BRAIN_WWO_CONTRAST-29125/3-SAG_T1_FLAIR-32472a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 270) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8167/04-02-1997-MRI_BRAIN_WWO_CONTRAST-29125/7-AX_T2_FR-FSE_RF2_150-02988a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8167/04-02-1997-MRI_BRAIN_WWO_CONTRAST-29125/7-AX_T2_FR-FSE_RF2_150-02988a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8167/04-02-1997-MRI_BRAIN_WWO_CONTRAST-29125/7-AX_T2_FR-FSE_RF2_150-02988a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8167/04-02-1997-MRI_BRAIN_WWO_CONTRAST-29125/7-AX_T2_FR-FSE_RF2_150-02988a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 271) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8167/04-02-1997-MRI_BRAIN_WWO_CONTRAST-29125/6-AXIAL_FLAIR-25902a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8167/04-02-1997-MRI_BRAIN_WWO_CONTRAST-29125/6-AXIAL_FLAIR-25902a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8167/04-02-1997-MRI_BRAIN_WWO_CONTRAST-29125/6-AXIAL_FLAIR-25902a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8167/04-02-1997-MRI_BRAIN_WWO_CONTRAST-29125/6-AXIAL_FLAIR-25902a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 272) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8167/04-02-1997-MRI_BRAIN_WWO_CONTRAST-29125/8-AX_T1_pre_gd-36450a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8167/04-02-1997-MRI_BRAIN_WWO_CONTRAST-29125/8-AX_T1_pre_gd-36450a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8167/04-02-1997-MRI_BRAIN_WWO_CONTRAST-29125/8-AX_T1_pre_gd-36450a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8167/04-02-1997-MRI_BRAIN_WWO_CONTRAST-29125/8-AX_T1_pre_gd-36450a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 273) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8167/04-02-1997-MRI_BRAIN_WWO_CONTRAST-29125/10-AX_T1_POST_GD_FLAIR-74207a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8167/04-02-1997-MRI_BRAIN_WWO_CONTRAST-29125/10-AX_T1_POST_GD_FLAIR-74207a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8167/04-02-1997-MRI_BRAIN_WWO_CONTRAST-29125/10-AX_T1_POST_GD_FLAIR-74207a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8167/04-02-1997-MRI_BRAIN_WWO_CONTRAST-29125/10-AX_T1_POST_GD_FLAIR-74207a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 274) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8167/04-02-1997-MRI_BRAIN_WWO_CONTRAST-29125/11-COR__T1_POST_GD_FLAIR-50801a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8167/04-02-1997-MRI_BRAIN_WWO_CONTRAST-29125/11-COR__T1_POST_GD_FLAIR-50801a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8167/04-02-1997-MRI_BRAIN_WWO_CONTRAST-29125/11-COR__T1_POST_GD_FLAIR-50801a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8167/04-02-1997-MRI_BRAIN_WWO_CONTRAST-29125/11-COR__T1_POST_GD_FLAIR-50801a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 275) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5849/04-05-1995-MRI_BRAIN_WWO_CONTRAST-20866/13-COR__T1_POST_GD_FLAIR-06706a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5849/04-05-1995-MRI_BRAIN_WWO_CONTRAST-20866/13-COR__T1_POST_GD_FLAIR-06706a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5849/04-05-1995-MRI_BRAIN_WWO_CONTRAST-20866/13-COR__T1_POST_GD_FLAIR-06706a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5849/04-05-1995-MRI_BRAIN_WWO_CONTRAST-20866/13-COR__T1_POST_GD_FLAIR-06706a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 276) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5849/04-05-1995-MRI_BRAIN_WWO_CONTRAST-20866/4-SAG_T1_FLAIR-99197a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5849/04-05-1995-MRI_BRAIN_WWO_CONTRAST-20866/4-SAG_T1_FLAIR-99197a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5849/04-05-1995-MRI_BRAIN_WWO_CONTRAST-20866/4-SAG_T1_FLAIR-99197a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5849/04-05-1995-MRI_BRAIN_WWO_CONTRAST-20866/4-SAG_T1_FLAIR-99197a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 277) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5849/04-05-1995-MRI_BRAIN_WWO_CONTRAST-20866/12-AX_T1_POST_GD_FLAIR-53586a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5849/04-05-1995-MRI_BRAIN_WWO_CONTRAST-20866/12-AX_T1_POST_GD_FLAIR-53586a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5849/04-05-1995-MRI_BRAIN_WWO_CONTRAST-20866/12-AX_T1_POST_GD_FLAIR-53586a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5849/04-05-1995-MRI_BRAIN_WWO_CONTRAST-20866/12-AX_T1_POST_GD_FLAIR-53586a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 278) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5849/04-05-1995-MRI_BRAIN_WWO_CONTRAST-20866/10-3D_DCE_T1_MAPPING_X_5-75063a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5849/04-05-1995-MRI_BRAIN_WWO_CONTRAST-20866/10-3D_DCE_T1_MAPPING_X_5-75063a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5849/04-05-1995-MRI_BRAIN_WWO_CONTRAST-20866/10-3D_DCE_T1_MAPPING_X_5-75063a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5849/04-05-1995-MRI_BRAIN_WWO_CONTRAST-20866/10-3D_DCE_T1_MAPPING_X_5-75063a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 279) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5849/04-05-1995-MRI_BRAIN_WWO_CONTRAST-20866/9-AX_T1_pre_gd-21019a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5849/04-05-1995-MRI_BRAIN_WWO_CONTRAST-20866/9-AX_T1_pre_gd-21019a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5849/04-05-1995-MRI_BRAIN_WWO_CONTRAST-20866/9-AX_T1_pre_gd-21019a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5849/04-05-1995-MRI_BRAIN_WWO_CONTRAST-20866/9-AX_T1_pre_gd-21019a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 280) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5849/04-05-1995-MRI_BRAIN_WWO_CONTRAST-20866/7-AX_T2_FR-FSE_RF2_150-91281a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5849/04-05-1995-MRI_BRAIN_WWO_CONTRAST-20866/7-AX_T2_FR-FSE_RF2_150-91281a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5849/04-05-1995-MRI_BRAIN_WWO_CONTRAST-20866/7-AX_T2_FR-FSE_RF2_150-91281a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5849/04-05-1995-MRI_BRAIN_WWO_CONTRAST-20866/7-AX_T2_FR-FSE_RF2_150-91281a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 281) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5849/04-05-1995-MRI_BRAIN_WWO_CONTRAST-20866/8-AXIAL_FLAIR-05561a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5849/04-05-1995-MRI_BRAIN_WWO_CONTRAST-20866/8-AXIAL_FLAIR-05561a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5849/04-05-1995-MRI_BRAIN_WWO_CONTRAST-20866/8-AXIAL_FLAIR-05561a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5849/04-05-1995-MRI_BRAIN_WWO_CONTRAST-20866/8-AXIAL_FLAIR-05561a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 282) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6542/05-08-1996-MRI_BRAIN_WWO_CONTRAST-27308/12-COR__T1_POST_GD_FLAIR-01253a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6542/05-08-1996-MRI_BRAIN_WWO_CONTRAST-27308/12-COR__T1_POST_GD_FLAIR-01253a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6542/05-08-1996-MRI_BRAIN_WWO_CONTRAST-27308/12-COR__T1_POST_GD_FLAIR-01253a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6542/05-08-1996-MRI_BRAIN_WWO_CONTRAST-27308/12-COR__T1_POST_GD_FLAIR-01253a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 283) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6542/05-08-1996-MRI_BRAIN_WWO_CONTRAST-27308/8-AX_T1_pre_gd-17760a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6542/05-08-1996-MRI_BRAIN_WWO_CONTRAST-27308/8-AX_T1_pre_gd-17760a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6542/05-08-1996-MRI_BRAIN_WWO_CONTRAST-27308/8-AX_T1_pre_gd-17760a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6542/05-08-1996-MRI_BRAIN_WWO_CONTRAST-27308/8-AX_T1_pre_gd-17760a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 284) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6542/05-08-1996-MRI_BRAIN_WWO_CONTRAST-27308/11-AX_T1_POST_GD_FLAIR-99692a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6542/05-08-1996-MRI_BRAIN_WWO_CONTRAST-27308/11-AX_T1_POST_GD_FLAIR-99692a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6542/05-08-1996-MRI_BRAIN_WWO_CONTRAST-27308/11-AX_T1_POST_GD_FLAIR-99692a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6542/05-08-1996-MRI_BRAIN_WWO_CONTRAST-27308/11-AX_T1_POST_GD_FLAIR-99692a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 285) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6542/05-08-1996-MRI_BRAIN_WWO_CONTRAST-27308/4-AXIAL_FLAIR-35548a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6542/05-08-1996-MRI_BRAIN_WWO_CONTRAST-27308/4-AXIAL_FLAIR-35548a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6542/05-08-1996-MRI_BRAIN_WWO_CONTRAST-27308/4-AXIAL_FLAIR-35548a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6542/05-08-1996-MRI_BRAIN_WWO_CONTRAST-27308/4-AXIAL_FLAIR-35548a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 286) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6542/05-08-1996-MRI_BRAIN_WWO_CONTRAST-27308/7-AX_T2_FR-FSE_RF2_150-10201a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6542/05-08-1996-MRI_BRAIN_WWO_CONTRAST-27308/7-AX_T2_FR-FSE_RF2_150-10201a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6542/05-08-1996-MRI_BRAIN_WWO_CONTRAST-27308/7-AX_T2_FR-FSE_RF2_150-10201a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6542/05-08-1996-MRI_BRAIN_WWO_CONTRAST-27308/7-AX_T2_FR-FSE_RF2_150-10201a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 287) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6542/05-08-1996-MRI_BRAIN_WWO_CONTRAST-27308/9-3D_DCE_T1_MAP-91203a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6542/05-08-1996-MRI_BRAIN_WWO_CONTRAST-27308/9-3D_DCE_T1_MAP-91203a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6542/05-08-1996-MRI_BRAIN_WWO_CONTRAST-27308/9-3D_DCE_T1_MAP-91203a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6542/05-08-1996-MRI_BRAIN_WWO_CONTRAST-27308/9-3D_DCE_T1_MAP-91203a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 288) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6542/05-08-1996-MRI_BRAIN_WWO_CONTRAST-27308/3-SAG_T1_FLAIR-66609a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6542/05-08-1996-MRI_BRAIN_WWO_CONTRAST-27308/3-SAG_T1_FLAIR-66609a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6542/05-08-1996-MRI_BRAIN_WWO_CONTRAST-27308/3-SAG_T1_FLAIR-66609a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6542/05-08-1996-MRI_BRAIN_WWO_CONTRAST-27308/3-SAG_T1_FLAIR-66609a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 289) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/8-Ax_Flair_irFSE_H-57005a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/8-Ax_Flair_irFSE_H-57005a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/8-Ax_Flair_irFSE_H-57005a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/8-Ax_Flair_irFSE_H-57005a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 290) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/6-Prop_T2_TRF-35426a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/6-Prop_T2_TRF-35426a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/6-Prop_T2_TRF-35426a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/6-Prop_T2_TRF-35426a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 291) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/13-COR_T1C-57156a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/13-COR_T1C-57156a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/13-COR_T1C-57156a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/13-COR_T1C-57156a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 292) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/9-COR_GRE_T2-75537a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/9-COR_GRE_T2-75537a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/9-COR_GRE_T2-75537a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/9-COR_GRE_T2-75537a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 293) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/10-COR_GRE_T2-78331a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/10-COR_GRE_T2-78331a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/10-COR_GRE_T2-78331a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/10-COR_GRE_T2-78331a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 294) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/5-AX_3D_SPGR-44386a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/5-AX_3D_SPGR-44386a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/5-AX_3D_SPGR-44386a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/5-AX_3D_SPGR-44386a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 295) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/1-3-pl_T2_FGRE_S-69518a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/1-3-pl_T2_FGRE_S-69518a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/1-3-pl_T2_FGRE_S-69518a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/1-3-pl_T2_FGRE_S-69518a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 296) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/3-SAG_T1-84614a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/3-SAG_T1-84614a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/3-SAG_T1-84614a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/3-SAG_T1-84614a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 297) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/11-SAG_T1C-73151a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/11-SAG_T1C-73151a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/11-SAG_T1C-73151a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/11-SAG_T1C-73151a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 298) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/12-AX_3D_SPGRC-76794a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/12-AX_3D_SPGRC-76794a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/12-AX_3D_SPGRC-76794a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/12-AX_3D_SPGRC-76794a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 299) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/6-Prop_T2_TRF-32901a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/6-Prop_T2_TRF-32901a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/6-Prop_T2_TRF-32901a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/6-Prop_T2_TRF-32901a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 300) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/11-CAX_3D_SPGR-24306a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/11-CAX_3D_SPGR-24306a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/11-CAX_3D_SPGR-24306a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/11-CAX_3D_SPGR-24306a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 301) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/12-CCOR_T1-17511a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/12-CCOR_T1-17511a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/12-CCOR_T1-17511a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/12-CCOR_T1-17511a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 302) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/4-SAG_T1-27239a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/4-SAG_T1-27239a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/4-SAG_T1-27239a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/4-SAG_T1-27239a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 303) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/10-CSAG_T1-31192a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/10-CSAG_T1-31192a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/10-CSAG_T1-31192a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/10-CSAG_T1-31192a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 304) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/1-3-pl_T2_FGRE_S-47067a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/1-3-pl_T2_FGRE_S-47067a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/1-3-pl_T2_FGRE_S-47067a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/1-3-pl_T2_FGRE_S-47067a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 305) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/8-COR_GRE_T2-79047a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/8-COR_GRE_T2-79047a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/8-COR_GRE_T2-79047a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/8-COR_GRE_T2-79047a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 306) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/7-Ax_Flair_irFSE_H-18767a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/7-Ax_Flair_irFSE_H-18767a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/7-Ax_Flair_irFSE_H-18767a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/7-Ax_Flair_irFSE_H-18767a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 307) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/5-AX_T1-32031a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/5-AX_T1-32031a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/5-AX_T1-32031a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/5-AX_T1-32031a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 308) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/12-16-2001-MRI_BRAIN__W_WO_CONT-38657/19-t1mpragetrap2iso1.0-24720a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/12-16-2001-MRI_BRAIN__W_WO_CONT-38657/19-t1mpragetrap2iso1.0-24720a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/12-16-2001-MRI_BRAIN__W_WO_CONT-38657/19-t1mpragetrap2iso1.0-24720a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/12-16-2001-MRI_BRAIN__W_WO_CONT-38657/19-t1mpragetrap2iso1.0-24720a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 309) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/12-16-2001-MRI_BRAIN__W_WO_CONT-38657/5-t1fl2dsag-57617a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/12-16-2001-MRI_BRAIN__W_WO_CONT-38657/5-t1fl2dsag-57617a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/12-16-2001-MRI_BRAIN__W_WO_CONT-38657/5-t1fl2dsag-57617a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/12-16-2001-MRI_BRAIN__W_WO_CONT-38657/5-t1fl2dsag-57617a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 310) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/12-16-2001-MRI_BRAIN__W_WO_CONT-38657/7-t2tirmtradark-fluid-28406a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/12-16-2001-MRI_BRAIN__W_WO_CONT-38657/7-t2tirmtradark-fluid-28406a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/12-16-2001-MRI_BRAIN__W_WO_CONT-38657/7-t2tirmtradark-fluid-28406a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/12-16-2001-MRI_BRAIN__W_WO_CONT-38657/7-t2tirmtradark-fluid-28406a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 311) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/12-16-2001-MRI_BRAIN__W_WO_CONT-38657/8-t1mpragetrap2iso1.0-56869a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/12-16-2001-MRI_BRAIN__W_WO_CONT-38657/8-t1mpragetrap2iso1.0-56869a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/12-16-2001-MRI_BRAIN__W_WO_CONT-38657/8-t1mpragetrap2iso1.0-56869a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/12-16-2001-MRI_BRAIN__W_WO_CONT-38657/8-t1mpragetrap2iso1.0-56869a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 312) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/12-16-2001-MRI_BRAIN__W_WO_CONT-38657/6-t2tsetra3843mm_fs-73777a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/12-16-2001-MRI_BRAIN__W_WO_CONT-38657/6-t2tsetra3843mm_fs-73777a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/12-16-2001-MRI_BRAIN__W_WO_CONT-38657/6-t2tsetra3843mm_fs-73777a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/12-16-2001-MRI_BRAIN__W_WO_CONT-38657/6-t2tsetra3843mm_fs-73777a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 313) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/12-16-2001-MRI_BRAIN__W_WO_CONT-38657/20-t1fl2dcor-85449a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/12-16-2001-MRI_BRAIN__W_WO_CONT-38657/20-t1fl2dcor-85449a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/12-16-2001-MRI_BRAIN__W_WO_CONT-38657/20-t1fl2dcor-85449a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/12-16-2001-MRI_BRAIN__W_WO_CONT-38657/20-t1fl2dcor-85449a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 314) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/12-16-2001-MRI_BRAIN__W_WO_CONT-38657/21-t1fl2dsag-94053a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/12-16-2001-MRI_BRAIN__W_WO_CONT-38657/21-t1fl2dsag-94053a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/12-16-2001-MRI_BRAIN__W_WO_CONT-38657/21-t1fl2dsag-94053a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/12-16-2001-MRI_BRAIN__W_WO_CONT-38657/21-t1fl2dsag-94053a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 315) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/08-17-2001-MRI_BRAIN__INCL_STEM_WCONT-77547/2-T2_AX_TSE_BRAIN-21032a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/08-17-2001-MRI_BRAIN__INCL_STEM_WCONT-77547/2-T2_AX_TSE_BRAIN-21032a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/08-17-2001-MRI_BRAIN__INCL_STEM_WCONT-77547/2-T2_AX_TSE_BRAIN-21032a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/08-17-2001-MRI_BRAIN__INCL_STEM_WCONT-77547/2-T2_AX_TSE_BRAIN-21032a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 316) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/08-17-2001-MRI_BRAIN__INCL_STEM_WCONT-77547/4-T2tse3dSAG-36589a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/08-17-2001-MRI_BRAIN__INCL_STEM_WCONT-77547/4-T2tse3dSAG-36589a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/08-17-2001-MRI_BRAIN__INCL_STEM_WCONT-77547/4-T2tse3dSAG-36589a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/08-17-2001-MRI_BRAIN__INCL_STEM_WCONT-77547/4-T2tse3dSAG-36589a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 317) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/08-17-2001-MRI_BRAIN__INCL_STEM_WCONT-77547/3-T1_MPRAGE_AX_POST_STEALTH-39975a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/08-17-2001-MRI_BRAIN__INCL_STEM_WCONT-77547/3-T1_MPRAGE_AX_POST_STEALTH-39975a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/08-17-2001-MRI_BRAIN__INCL_STEM_WCONT-77547/3-T1_MPRAGE_AX_POST_STEALTH-39975a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/08-17-2001-MRI_BRAIN__INCL_STEM_WCONT-77547/3-T1_MPRAGE_AX_POST_STEALTH-39975a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 318) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/08-16-2001-MRA_HEAD_WWO_CONT-77134/27-T1SAGTSEFCREAD-08763a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/08-16-2001-MRA_HEAD_WWO_CONT-77134/27-T1SAGTSEFCREAD-08763a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/08-16-2001-MRA_HEAD_WWO_CONT-77134/27-T1SAGTSEFCREAD-08763a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/08-16-2001-MRA_HEAD_WWO_CONT-77134/27-T1SAGTSEFCREAD-08763a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 319) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/08-16-2001-MRA_HEAD_WWO_CONT-77134/23-T1AXSEFLOWCOMP-32928a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/08-16-2001-MRA_HEAD_WWO_CONT-77134/23-T1AXSEFLOWCOMP-32928a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/08-16-2001-MRA_HEAD_WWO_CONT-77134/23-T1AXSEFLOWCOMP-32928a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/08-16-2001-MRA_HEAD_WWO_CONT-77134/23-T1AXSEFLOWCOMP-32928a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 320) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/08-16-2001-MRA_HEAD_WWO_CONT-77134/8-T1AXSE-61745a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/08-16-2001-MRA_HEAD_WWO_CONT-77134/8-T1AXSE-61745a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/08-16-2001-MRA_HEAD_WWO_CONT-77134/8-T1AXSE-61745a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/08-16-2001-MRA_HEAD_WWO_CONT-77134/8-T1AXSE-61745a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 321) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/08-16-2001-MRA_HEAD_WWO_CONT-77134/26-T1CORSEFLOWCOMP-84763a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/08-16-2001-MRA_HEAD_WWO_CONT-77134/26-T1CORSEFLOWCOMP-84763a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/08-16-2001-MRA_HEAD_WWO_CONT-77134/26-T1CORSEFLOWCOMP-84763a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/08-16-2001-MRA_HEAD_WWO_CONT-77134/26-T1CORSEFLOWCOMP-84763a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 322) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/08-16-2001-MRA_HEAD_WWO_CONT-77134/9-EPI_T2_STAR-01693a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/08-16-2001-MRA_HEAD_WWO_CONT-77134/9-EPI_T2_STAR-01693a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/08-16-2001-MRA_HEAD_WWO_CONT-77134/9-EPI_T2_STAR-01693a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/08-16-2001-MRA_HEAD_WWO_CONT-77134/9-EPI_T2_STAR-01693a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 323) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/08-16-2001-MRA_HEAD_WWO_CONT-77134/2-T1SAGSE-13671a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/08-16-2001-MRA_HEAD_WWO_CONT-77134/2-T1SAGSE-13671a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/08-16-2001-MRA_HEAD_WWO_CONT-77134/2-T1SAGSE-13671a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/08-16-2001-MRA_HEAD_WWO_CONT-77134/2-T1SAGSE-13671a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 324) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/08-16-2001-MRA_HEAD_WWO_CONT-77134/6-t2bladeAX320_FS-05042a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/08-16-2001-MRA_HEAD_WWO_CONT-77134/6-t2bladeAX320_FS-05042a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/08-16-2001-MRA_HEAD_WWO_CONT-77134/6-t2bladeAX320_FS-05042a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/08-16-2001-MRA_HEAD_WWO_CONT-77134/6-t2bladeAX320_FS-05042a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 325) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/08-16-2001-MRA_HEAD_WWO_CONT-77134/7-FLAIRAXBLADE-98267a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/08-16-2001-MRA_HEAD_WWO_CONT-77134/7-FLAIRAXBLADE-98267a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/08-16-2001-MRA_HEAD_WWO_CONT-77134/7-FLAIRAXBLADE-98267a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/08-16-2001-MRA_HEAD_WWO_CONT-77134/7-FLAIRAXBLADE-98267a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 326) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/09-04-2001-MRI_BRAIN__W_WO_CONT-93331/2-T1SAG-13030a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/09-04-2001-MRI_BRAIN__W_WO_CONT-93331/2-T1SAG-13030a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/09-04-2001-MRI_BRAIN__W_WO_CONT-93331/2-T1SAG-13030a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/09-04-2001-MRI_BRAIN__W_WO_CONT-93331/2-T1SAG-13030a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 327) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/09-04-2001-MRI_BRAIN__W_WO_CONT-93331/5-FLAIRAXBLADE-18517a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/09-04-2001-MRI_BRAIN__W_WO_CONT-93331/5-FLAIRAXBLADE-18517a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/09-04-2001-MRI_BRAIN__W_WO_CONT-93331/5-FLAIRAXBLADE-18517a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/09-04-2001-MRI_BRAIN__W_WO_CONT-93331/5-FLAIRAXBLADE-18517a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 328) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/09-04-2001-MRI_BRAIN__W_WO_CONT-93331/14-T1SAGTSEFCREAD-27124a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/09-04-2001-MRI_BRAIN__W_WO_CONT-93331/14-T1SAGTSEFCREAD-27124a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/09-04-2001-MRI_BRAIN__W_WO_CONT-93331/14-T1SAGTSEFCREAD-27124a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/09-04-2001-MRI_BRAIN__W_WO_CONT-93331/14-T1SAGTSEFCREAD-27124a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 329) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/09-04-2001-MRI_BRAIN__W_WO_CONT-93331/7-T1AXMPRSEL3D-04050a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/09-04-2001-MRI_BRAIN__W_WO_CONT-93331/7-T1AXMPRSEL3D-04050a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/09-04-2001-MRI_BRAIN__W_WO_CONT-93331/7-T1AXMPRSEL3D-04050a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/09-04-2001-MRI_BRAIN__W_WO_CONT-93331/7-T1AXMPRSEL3D-04050a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 330) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/09-04-2001-MRI_BRAIN__W_WO_CONT-93331/12-T1AXMPRSEL3D-14364a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/09-04-2001-MRI_BRAIN__W_WO_CONT-93331/12-T1AXMPRSEL3D-14364a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/09-04-2001-MRI_BRAIN__W_WO_CONT-93331/12-T1AXMPRSEL3D-14364a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/09-04-2001-MRI_BRAIN__W_WO_CONT-93331/12-T1AXMPRSEL3D-14364a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 331) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/09-04-2001-MRI_BRAIN__W_WO_CONT-93331/13-T1CORSEFLOWCOMP-77825a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/09-04-2001-MRI_BRAIN__W_WO_CONT-93331/13-T1CORSEFLOWCOMP-77825a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/09-04-2001-MRI_BRAIN__W_WO_CONT-93331/13-T1CORSEFLOWCOMP-77825a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/09-04-2001-MRI_BRAIN__W_WO_CONT-93331/13-T1CORSEFLOWCOMP-77825a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 332) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/09-04-2001-MRI_BRAIN__W_WO_CONT-93331/6-T2AXTSE3MM_FS-19167a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/09-04-2001-MRI_BRAIN__W_WO_CONT-93331/6-T2AXTSE3MM_FS-19167a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/09-04-2001-MRI_BRAIN__W_WO_CONT-93331/6-T2AXTSE3MM_FS-19167a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/09-04-2001-MRI_BRAIN__W_WO_CONT-93331/6-T2AXTSE3MM_FS-19167a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 333) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/6-COR_GRE_T2-84363a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/6-COR_GRE_T2-84363a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/6-COR_GRE_T2-84363a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/6-COR_GRE_T2-84363a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 334) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/9-REPEAT_AX_3D_SPGR-29355a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/9-REPEAT_AX_3D_SPGR-29355a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/9-REPEAT_AX_3D_SPGR-29355a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/9-REPEAT_AX_3D_SPGR-29355a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 335) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/10-SAG_T1C-70375a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/10-SAG_T1C-70375a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/10-SAG_T1C-70375a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/10-SAG_T1C-70375a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 336) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/15-POST_AX_3D_SPGR-75871a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/15-POST_AX_3D_SPGR-75871a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/15-POST_AX_3D_SPGR-75871a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/15-POST_AX_3D_SPGR-75871a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 337) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/11-COR_T1C-73894a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/11-COR_T1C-73894a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/11-COR_T1C-73894a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/11-COR_T1C-73894a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 338) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/14-POSTCOR_T1_SE-25202a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/14-POSTCOR_T1_SE-25202a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/14-POSTCOR_T1_SE-25202a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/14-POSTCOR_T1_SE-25202a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 339) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/12-POST_Ax_T1_SE-36810a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/12-POST_Ax_T1_SE-36810a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/12-POST_Ax_T1_SE-36810a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/12-POST_Ax_T1_SE-36810a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 340) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/5-Ax_Flair_irFSE_H-64631a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/5-Ax_Flair_irFSE_H-64631a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/5-Ax_Flair_irFSE_H-64631a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/5-Ax_Flair_irFSE_H-64631a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 341) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/1-3-pl_T2_FGRE_S-55967a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/1-3-pl_T2_FGRE_S-55967a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/1-3-pl_T2_FGRE_S-55967a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/1-3-pl_T2_FGRE_S-55967a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 342) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/7-Prop_T2_TRF-59441a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/7-Prop_T2_TRF-59441a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/7-Prop_T2_TRF-59441a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/7-Prop_T2_TRF-59441a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 343) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/8-AX_3D_SPGR-96980a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/8-AX_3D_SPGR-96980a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/8-AX_3D_SPGR-96980a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/8-AX_3D_SPGR-96980a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 344) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/13-POST_SAG_T1_SE-43742a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/13-POST_SAG_T1_SE-43742a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/13-POST_SAG_T1_SE-43742a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/13-POST_SAG_T1_SE-43742a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 345) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/4-SAG_T1-67777a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/4-SAG_T1-67777a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/4-SAG_T1-67777a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/4-SAG_T1-67777a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 346) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-6692/06-06-2002-NR_MRI_BRAIN_WWO-54931/5-MRHR_FLAIR_AX-17349a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-6692/06-06-2002-NR_MRI_BRAIN_WWO-54931/5-MRHR_FLAIR_AX-17349a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-6692/06-06-2002-NR_MRI_BRAIN_WWO-54931/5-MRHR_FLAIR_AX-17349a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-6692/06-06-2002-NR_MRI_BRAIN_WWO-54931/5-MRHR_FLAIR_AX-17349a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 347) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-6692/06-06-2002-NR_MRI_BRAIN_WWO-54931/11-MRHR_T1_AX_POST_GAD-48215a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-6692/06-06-2002-NR_MRI_BRAIN_WWO-54931/11-MRHR_T1_AX_POST_GAD-48215a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-6692/06-06-2002-NR_MRI_BRAIN_WWO-54931/11-MRHR_T1_AX_POST_GAD-48215a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-6692/06-06-2002-NR_MRI_BRAIN_WWO-54931/11-MRHR_T1_AX_POST_GAD-48215a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 348) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-6692/06-06-2002-NR_MRI_BRAIN_WWO-54931/14-MRHR_T1_SAG_POST_GAD-79916a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-6692/06-06-2002-NR_MRI_BRAIN_WWO-54931/14-MRHR_T1_SAG_POST_GAD-79916a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-6692/06-06-2002-NR_MRI_BRAIN_WWO-54931/14-MRHR_T1_SAG_POST_GAD-79916a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-6692/06-06-2002-NR_MRI_BRAIN_WWO-54931/14-MRHR_T1_SAG_POST_GAD-79916a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 349) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-6692/06-06-2002-NR_MRI_BRAIN_WWO-54931/4-MRHR_FLAIR_AX-42830a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-6692/06-06-2002-NR_MRI_BRAIN_WWO-54931/4-MRHR_FLAIR_AX-42830a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-6692/06-06-2002-NR_MRI_BRAIN_WWO-54931/4-MRHR_FLAIR_AX-42830a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-6692/06-06-2002-NR_MRI_BRAIN_WWO-54931/4-MRHR_FLAIR_AX-42830a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 350) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-6692/06-06-2002-NR_MRI_BRAIN_WWO-54931/13-MRHR_T1_AX_POST_GAD-66565a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-6692/06-06-2002-NR_MRI_BRAIN_WWO-54931/13-MRHR_T1_AX_POST_GAD-66565a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-6692/06-06-2002-NR_MRI_BRAIN_WWO-54931/13-MRHR_T1_AX_POST_GAD-66565a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-6692/06-06-2002-NR_MRI_BRAIN_WWO-54931/13-MRHR_T1_AX_POST_GAD-66565a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 351) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-6692/06-06-2002-NR_MRI_BRAIN_WWO-54931/10-T1_AX-92227a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-6692/06-06-2002-NR_MRI_BRAIN_WWO-54931/10-T1_AX-92227a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-6692/06-06-2002-NR_MRI_BRAIN_WWO-54931/10-T1_AX-92227a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-6692/06-06-2002-NR_MRI_BRAIN_WWO-54931/10-T1_AX-92227a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 352) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-6692/06-06-2002-NR_MRI_BRAIN_WWO-54931/2-MRHR_T2_AX-69038a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-6692/06-06-2002-NR_MRI_BRAIN_WWO-54931/2-MRHR_T2_AX-69038a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-6692/06-06-2002-NR_MRI_BRAIN_WWO-54931/2-MRHR_T2_AX-69038a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-6692/06-06-2002-NR_MRI_BRAIN_WWO-54931/2-MRHR_T2_AX-69038a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 353) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-6692/06-06-2002-NR_MRI_BRAIN_WWO-54931/12-MRHR_T1_COR_POST_GAD-78825a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-6692/06-06-2002-NR_MRI_BRAIN_WWO-54931/12-MRHR_T1_COR_POST_GAD-78825a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-6692/06-06-2002-NR_MRI_BRAIN_WWO-54931/12-MRHR_T1_COR_POST_GAD-78825a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-6692/06-06-2002-NR_MRI_BRAIN_WWO-54931/12-MRHR_T1_COR_POST_GAD-78825a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 354) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A614/12-24-1999-MRI_BRAIN_WWO_CONTRAST-59404/12-COR_T1_SEC-59798a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A614/12-24-1999-MRI_BRAIN_WWO_CONTRAST-59404/12-COR_T1_SEC-59798a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A614/12-24-1999-MRI_BRAIN_WWO_CONTRAST-59404/12-COR_T1_SEC-59798a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A614/12-24-1999-MRI_BRAIN_WWO_CONTRAST-59404/12-COR_T1_SEC-59798a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 355) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A614/12-24-1999-MRI_BRAIN_WWO_CONTRAST-59404/7-T2Prop-24727a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A614/12-24-1999-MRI_BRAIN_WWO_CONTRAST-59404/7-T2Prop-24727a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A614/12-24-1999-MRI_BRAIN_WWO_CONTRAST-59404/7-T2Prop-24727a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A614/12-24-1999-MRI_BRAIN_WWO_CONTRAST-59404/7-T2Prop-24727a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 356) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A614/12-24-1999-MRI_BRAIN_WWO_CONTRAST-59404/9-Ax_T1_MP_SPGR-99964a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A614/12-24-1999-MRI_BRAIN_WWO_CONTRAST-59404/9-Ax_T1_MP_SPGR-99964a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A614/12-24-1999-MRI_BRAIN_WWO_CONTRAST-59404/9-Ax_T1_MP_SPGR-99964a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A614/12-24-1999-MRI_BRAIN_WWO_CONTRAST-59404/9-Ax_T1_MP_SPGR-99964a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 357) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A614/12-24-1999-MRI_BRAIN_WWO_CONTRAST-59404/6-Ax_T1_SE-88546a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A614/12-24-1999-MRI_BRAIN_WWO_CONTRAST-59404/6-Ax_T1_SE-88546a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A614/12-24-1999-MRI_BRAIN_WWO_CONTRAST-59404/6-Ax_T1_SE-88546a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A614/12-24-1999-MRI_BRAIN_WWO_CONTRAST-59404/6-Ax_T1_SE-88546a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 358) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A614/12-24-1999-MRI_BRAIN_WWO_CONTRAST-59404/10-SAG_T1_SEC-31391a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A614/12-24-1999-MRI_BRAIN_WWO_CONTRAST-59404/10-SAG_T1_SEC-31391a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A614/12-24-1999-MRI_BRAIN_WWO_CONTRAST-59404/10-SAG_T1_SEC-31391a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A614/12-24-1999-MRI_BRAIN_WWO_CONTRAST-59404/10-SAG_T1_SEC-31391a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 359) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A614/12-24-1999-MRI_BRAIN_WWO_CONTRAST-59404/11-C_Ax_T1_MP_SPGR-28808a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A614/12-24-1999-MRI_BRAIN_WWO_CONTRAST-59404/11-C_Ax_T1_MP_SPGR-28808a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A614/12-24-1999-MRI_BRAIN_WWO_CONTRAST-59404/11-C_Ax_T1_MP_SPGR-28808a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A614/12-24-1999-MRI_BRAIN_WWO_CONTRAST-59404/11-C_Ax_T1_MP_SPGR-28808a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 360) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A614/12-24-1999-MRI_BRAIN_WWO_CONTRAST-59404/8-Cor_2D_T2GRE-97249a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A614/12-24-1999-MRI_BRAIN_WWO_CONTRAST-59404/8-Cor_2D_T2GRE-97249a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A614/12-24-1999-MRI_BRAIN_WWO_CONTRAST-59404/8-Cor_2D_T2GRE-97249a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A614/12-24-1999-MRI_BRAIN_WWO_CONTRAST-59404/8-Cor_2D_T2GRE-97249a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 361) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A614/12-24-1999-MRI_BRAIN_WWO_CONTRAST-59404/4-Sag_T2_FSE-04153a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A614/12-24-1999-MRI_BRAIN_WWO_CONTRAST-59404/4-Sag_T2_FSE-04153a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A614/12-24-1999-MRI_BRAIN_WWO_CONTRAST-59404/4-Sag_T2_FSE-04153a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A614/12-24-1999-MRI_BRAIN_WWO_CONTRAST-59404/4-Sag_T2_FSE-04153a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 362) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A614/12-24-1999-MRI_BRAIN_WWO_CONTRAST-59404/5-Ax_T2_Flair-75934a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A614/12-24-1999-MRI_BRAIN_WWO_CONTRAST-59404/5-Ax_T2_Flair-75934a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A614/12-24-1999-MRI_BRAIN_WWO_CONTRAST-59404/5-Ax_T2_Flair-75934a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A614/12-24-1999-MRI_BRAIN_WWO_CONTRAST-59404/5-Ax_T2_Flair-75934a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 363) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/5-AX_T1-38562a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/5-AX_T1-38562a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/5-AX_T1-38562a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/5-AX_T1-38562a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 364) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/4-SAG_T1-48081a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/4-SAG_T1-48081a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/4-SAG_T1-48081a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/4-SAG_T1-48081a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 365) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/10-SAG_T1C-56341a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/10-SAG_T1C-56341a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/10-SAG_T1C-56341a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/10-SAG_T1C-56341a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 366) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/12-CAX_3D_SPGR-92286a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/12-CAX_3D_SPGR-92286a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/12-CAX_3D_SPGR-92286a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/12-CAX_3D_SPGR-92286a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 367) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/7-COR_GRE_T2-97585a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/7-COR_GRE_T2-97585a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/7-COR_GRE_T2-97585a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/7-COR_GRE_T2-97585a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 368) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/1-3-pl_T2_FGRE_S-90578a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/1-3-pl_T2_FGRE_S-90578a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/1-3-pl_T2_FGRE_S-90578a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/1-3-pl_T2_FGRE_S-90578a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 369) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/8-Prop_T2_TRF-14460a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/8-Prop_T2_TRF-14460a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/8-Prop_T2_TRF-14460a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/8-Prop_T2_TRF-14460a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 370) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/11-COR_T1C-21635a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/11-COR_T1C-21635a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/11-COR_T1C-21635a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/11-COR_T1C-21635a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 371) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/6-Ax_Flair_irFSE_H-95027a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/6-Ax_Flair_irFSE_H-95027a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/6-Ax_Flair_irFSE_H-95027a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/6-Ax_Flair_irFSE_H-95027a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 372) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8113/08-09-1993-MRI_BRAIN_FOR_STEREOTACTI-59884/5-Ax_Flair_irFSE_H-81944a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8113/08-09-1993-MRI_BRAIN_FOR_STEREOTACTI-59884/5-Ax_Flair_irFSE_H-81944a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8113/08-09-1993-MRI_BRAIN_FOR_STEREOTACTI-59884/5-Ax_Flair_irFSE_H-81944a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8113/08-09-1993-MRI_BRAIN_FOR_STEREOTACTI-59884/5-Ax_Flair_irFSE_H-81944a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 373) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8113/08-09-1993-MRI_BRAIN_FOR_STEREOTACTI-59884/6-COR_GRE_T2-22518a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8113/08-09-1993-MRI_BRAIN_FOR_STEREOTACTI-59884/6-COR_GRE_T2-22518a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8113/08-09-1993-MRI_BRAIN_FOR_STEREOTACTI-59884/6-COR_GRE_T2-22518a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8113/08-09-1993-MRI_BRAIN_FOR_STEREOTACTI-59884/6-COR_GRE_T2-22518a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 374) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8113/08-09-1993-MRI_BRAIN_FOR_STEREOTACTI-59884/8-SAG_T1C-56783a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8113/08-09-1993-MRI_BRAIN_FOR_STEREOTACTI-59884/8-SAG_T1C-56783a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8113/08-09-1993-MRI_BRAIN_FOR_STEREOTACTI-59884/8-SAG_T1C-56783a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8113/08-09-1993-MRI_BRAIN_FOR_STEREOTACTI-59884/8-SAG_T1C-56783a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 375) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8113/08-09-1993-MRI_BRAIN_FOR_STEREOTACTI-59884/2-SAG_T1-51452a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8113/08-09-1993-MRI_BRAIN_FOR_STEREOTACTI-59884/2-SAG_T1-51452a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8113/08-09-1993-MRI_BRAIN_FOR_STEREOTACTI-59884/2-SAG_T1-51452a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8113/08-09-1993-MRI_BRAIN_FOR_STEREOTACTI-59884/2-SAG_T1-51452a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 376) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8113/08-09-1993-MRI_BRAIN_FOR_STEREOTACTI-59884/1-3-pl_T2_FGRE_S-48648a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8113/08-09-1993-MRI_BRAIN_FOR_STEREOTACTI-59884/1-3-pl_T2_FGRE_S-48648a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8113/08-09-1993-MRI_BRAIN_FOR_STEREOTACTI-59884/1-3-pl_T2_FGRE_S-48648a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8113/08-09-1993-MRI_BRAIN_FOR_STEREOTACTI-59884/1-3-pl_T2_FGRE_S-48648a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 377) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8113/08-09-1993-MRI_BRAIN_FOR_STEREOTACTI-59884/9-AX_3D_SPGR-81510a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8113/08-09-1993-MRI_BRAIN_FOR_STEREOTACTI-59884/9-AX_3D_SPGR-81510a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8113/08-09-1993-MRI_BRAIN_FOR_STEREOTACTI-59884/9-AX_3D_SPGR-81510a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8113/08-09-1993-MRI_BRAIN_FOR_STEREOTACTI-59884/9-AX_3D_SPGR-81510a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 378) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8113/08-09-1993-MRI_BRAIN_FOR_STEREOTACTI-59884/3-AX_T1-07039a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8113/08-09-1993-MRI_BRAIN_FOR_STEREOTACTI-59884/3-AX_T1-07039a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8113/08-09-1993-MRI_BRAIN_FOR_STEREOTACTI-59884/3-AX_T1-07039a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8113/08-09-1993-MRI_BRAIN_FOR_STEREOTACTI-59884/3-AX_T1-07039a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 379) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8113/08-09-1993-MRI_BRAIN_FOR_STEREOTACTI-59884/7-COR_T2__FSE-43900a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8113/08-09-1993-MRI_BRAIN_FOR_STEREOTACTI-59884/7-COR_T2__FSE-43900a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8113/08-09-1993-MRI_BRAIN_FOR_STEREOTACTI-59884/7-COR_T2__FSE-43900a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8113/08-09-1993-MRI_BRAIN_FOR_STEREOTACTI-59884/7-COR_T2__FSE-43900a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 380) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8113/08-09-1993-MRI_BRAIN_FOR_STEREOTACTI-59884/4-Ax_T2_FSE_H-28862a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8113/08-09-1993-MRI_BRAIN_FOR_STEREOTACTI-59884/4-Ax_T2_FSE_H-28862a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8113/08-09-1993-MRI_BRAIN_FOR_STEREOTACTI-59884/4-Ax_T2_FSE_H-28862a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8113/08-09-1993-MRI_BRAIN_FOR_STEREOTACTI-59884/4-Ax_T2_FSE_H-28862a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 381) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8113/08-09-1993-MRI_BRAIN_FOR_STEREOTACTI-59884/10-COR_T1C-29580a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8113/08-09-1993-MRI_BRAIN_FOR_STEREOTACTI-59884/10-COR_T1C-29580a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8113/08-09-1993-MRI_BRAIN_FOR_STEREOTACTI-59884/10-COR_T1C-29580a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8113/08-09-1993-MRI_BRAIN_FOR_STEREOTACTI-59884/10-COR_T1C-29580a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 382) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7301/11-12-1991-MRI_BRAIN_SPECTROSCOPY-55953/2-AX_T1_POST_GD_FLAIR-86746a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7301/11-12-1991-MRI_BRAIN_SPECTROSCOPY-55953/2-AX_T1_POST_GD_FLAIR-86746a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7301/11-12-1991-MRI_BRAIN_SPECTROSCOPY-55953/2-AX_T1_POST_GD_FLAIR-86746a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7301/11-12-1991-MRI_BRAIN_SPECTROSCOPY-55953/2-AX_T1_POST_GD_FLAIR-86746a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 383) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7301/11-12-1991-MRI_BRAIN_WWO_CONTRAST-22050/8-AX_T1_pre_gd-40072a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7301/11-12-1991-MRI_BRAIN_WWO_CONTRAST-22050/8-AX_T1_pre_gd-40072a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7301/11-12-1991-MRI_BRAIN_WWO_CONTRAST-22050/8-AX_T1_pre_gd-40072a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7301/11-12-1991-MRI_BRAIN_WWO_CONTRAST-22050/8-AX_T1_pre_gd-40072a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 384) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7301/11-12-1991-MRI_BRAIN_WWO_CONTRAST-22050/6-AXIAL_FLAIR-66613a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7301/11-12-1991-MRI_BRAIN_WWO_CONTRAST-22050/6-AXIAL_FLAIR-66613a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7301/11-12-1991-MRI_BRAIN_WWO_CONTRAST-22050/6-AXIAL_FLAIR-66613a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7301/11-12-1991-MRI_BRAIN_WWO_CONTRAST-22050/6-AXIAL_FLAIR-66613a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 385) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7301/11-12-1991-MRI_BRAIN_WWO_CONTRAST-22050/10-AX_T1_POST_GD_FLAIR-56964a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7301/11-12-1991-MRI_BRAIN_WWO_CONTRAST-22050/10-AX_T1_POST_GD_FLAIR-56964a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7301/11-12-1991-MRI_BRAIN_WWO_CONTRAST-22050/10-AX_T1_POST_GD_FLAIR-56964a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7301/11-12-1991-MRI_BRAIN_WWO_CONTRAST-22050/10-AX_T1_POST_GD_FLAIR-56964a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 386) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7301/11-12-1991-MRI_BRAIN_WWO_CONTRAST-22050/11-COR__T1_POST_GD_FLAIR-09795a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7301/11-12-1991-MRI_BRAIN_WWO_CONTRAST-22050/11-COR__T1_POST_GD_FLAIR-09795a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7301/11-12-1991-MRI_BRAIN_WWO_CONTRAST-22050/11-COR__T1_POST_GD_FLAIR-09795a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7301/11-12-1991-MRI_BRAIN_WWO_CONTRAST-22050/11-COR__T1_POST_GD_FLAIR-09795a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 387) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7301/11-12-1991-MRI_BRAIN_WWO_CONTRAST-22050/3-SAG_T1_FLAIR-70866a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7301/11-12-1991-MRI_BRAIN_WWO_CONTRAST-22050/3-SAG_T1_FLAIR-70866a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7301/11-12-1991-MRI_BRAIN_WWO_CONTRAST-22050/3-SAG_T1_FLAIR-70866a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7301/11-12-1991-MRI_BRAIN_WWO_CONTRAST-22050/3-SAG_T1_FLAIR-70866a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 388) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7301/11-12-1991-MRI_BRAIN_WWO_CONTRAST-22050/5-AX_T2_FR-FSE_RF2_150-68026a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7301/11-12-1991-MRI_BRAIN_WWO_CONTRAST-22050/5-AX_T2_FR-FSE_RF2_150-68026a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7301/11-12-1991-MRI_BRAIN_WWO_CONTRAST-22050/5-AX_T2_FR-FSE_RF2_150-68026a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7301/11-12-1991-MRI_BRAIN_WWO_CONTRAST-22050/5-AX_T2_FR-FSE_RF2_150-68026a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 389) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-4944/02-08-2001-JHN_BRAIN-IP-65472/9-BRAINSTRYKERt1AX-06444a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-4944/02-08-2001-JHN_BRAIN-IP-65472/9-BRAINSTRYKERt1AX-06444a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-4944/02-08-2001-JHN_BRAIN-IP-65472/9-BRAINSTRYKERt1AX-06444a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-4944/02-08-2001-JHN_BRAIN-IP-65472/9-BRAINSTRYKERt1AX-06444a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 390) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-4944/02-08-2001-JHN_BRAIN-IP-65472/10-BRAINSTRYKERT1CORONAL-63124a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-4944/02-08-2001-JHN_BRAIN-IP-65472/10-BRAINSTRYKERT1CORONAL-63124a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-4944/02-08-2001-JHN_BRAIN-IP-65472/10-BRAINSTRYKERT1CORONAL-63124a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-4944/02-08-2001-JHN_BRAIN-IP-65472/10-BRAINSTRYKERT1CORONAL-63124a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 391) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-4944/02-08-2001-JHN_BRAIN-IP-65472/11-BRAINSTRYKERT1SAGGAD-54599a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-4944/02-08-2001-JHN_BRAIN-IP-65472/11-BRAINSTRYKERT1SAGGAD-54599a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-4944/02-08-2001-JHN_BRAIN-IP-65472/11-BRAINSTRYKERT1SAGGAD-54599a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-4944/02-08-2001-JHN_BRAIN-IP-65472/11-BRAINSTRYKERT1SAGGAD-54599a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 392) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-4944/02-08-2001-JHN_BRAIN-IP-65472/3-BRAINSTRYKERT1AXIAL-13550a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-4944/02-08-2001-JHN_BRAIN-IP-65472/3-BRAINSTRYKERT1AXIAL-13550a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-4944/02-08-2001-JHN_BRAIN-IP-65472/3-BRAINSTRYKERT1AXIAL-13550a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-4944/02-08-2001-JHN_BRAIN-IP-65472/3-BRAINSTRYKERT1AXIAL-13550a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 393) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-4944/02-08-2001-JHN_BRAIN-IP-65472/2-BRAINSTRYKERT1SAG-38790a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-4944/02-08-2001-JHN_BRAIN-IP-65472/2-BRAINSTRYKERT1SAG-38790a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-4944/02-08-2001-JHN_BRAIN-IP-65472/2-BRAINSTRYKERT1SAG-38790a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-4944/02-08-2001-JHN_BRAIN-IP-65472/2-BRAINSTRYKERT1SAG-38790a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 394) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-4944/02-08-2001-JHN_BRAIN-IP-65472/12-BRAINSTRYKERT1SAGGAD-34730a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-4944/02-08-2001-JHN_BRAIN-IP-65472/12-BRAINSTRYKERT1SAGGAD-34730a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-4944/02-08-2001-JHN_BRAIN-IP-65472/12-BRAINSTRYKERT1SAGGAD-34730a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-4944/02-08-2001-JHN_BRAIN-IP-65472/12-BRAINSTRYKERT1SAGGAD-34730a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 395) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-4944/02-08-2001-JHN_BRAIN-IP-65472/4-BRAINSTRYKERT2AXDOUBLE-38207a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-4944/02-08-2001-JHN_BRAIN-IP-65472/4-BRAINSTRYKERT2AXDOUBLE-38207a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-4944/02-08-2001-JHN_BRAIN-IP-65472/4-BRAINSTRYKERT2AXDOUBLE-38207a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-4944/02-08-2001-JHN_BRAIN-IP-65472/4-BRAINSTRYKERT2AXDOUBLE-38207a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 396) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-4944/02-08-2001-JHN_BRAIN-IP-65472/5-BRAINSTRYKERFLAIR-35819a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-4944/02-08-2001-JHN_BRAIN-IP-65472/5-BRAINSTRYKERFLAIR-35819a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-4944/02-08-2001-JHN_BRAIN-IP-65472/5-BRAINSTRYKERFLAIR-35819a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-4944/02-08-2001-JHN_BRAIN-IP-65472/5-BRAINSTRYKERFLAIR-35819a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 397) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6667/11-05-2001-MRI_BRAIN_WITH-96919/7-AX_FLAIR-14614a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6667/11-05-2001-MRI_BRAIN_WITH-96919/7-AX_FLAIR-14614a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6667/11-05-2001-MRI_BRAIN_WITH-96919/7-AX_FLAIR-14614a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6667/11-05-2001-MRI_BRAIN_WITH-96919/7-AX_FLAIR-14614a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 398) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6667/11-05-2001-MRI_BRAIN_WITH-96919/11-SAG_T1_POST-28698a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6667/11-05-2001-MRI_BRAIN_WITH-96919/11-SAG_T1_POST-28698a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6667/11-05-2001-MRI_BRAIN_WITH-96919/11-SAG_T1_POST-28698a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6667/11-05-2001-MRI_BRAIN_WITH-96919/11-SAG_T1_POST-28698a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 399) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6667/11-05-2001-MRI_BRAIN_WITH-96919/3-SAG_T1_LOC-67134a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6667/11-05-2001-MRI_BRAIN_WITH-96919/3-SAG_T1_LOC-67134a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6667/11-05-2001-MRI_BRAIN_WITH-96919/3-SAG_T1_LOC-67134a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6667/11-05-2001-MRI_BRAIN_WITH-96919/3-SAG_T1_LOC-67134a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 400) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6667/11-05-2001-MRI_BRAIN_WITH-96919/5-Ax_T1-31183a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6667/11-05-2001-MRI_BRAIN_WITH-96919/5-Ax_T1-31183a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6667/11-05-2001-MRI_BRAIN_WITH-96919/5-Ax_T1-31183a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6667/11-05-2001-MRI_BRAIN_WITH-96919/5-Ax_T1-31183a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 401) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6667/11-05-2001-MRI_BRAIN_WITH-96919/6-AX_FSE_T2-26661a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6667/11-05-2001-MRI_BRAIN_WITH-96919/6-AX_FSE_T2-26661a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6667/11-05-2001-MRI_BRAIN_WITH-96919/6-AX_FSE_T2-26661a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6667/11-05-2001-MRI_BRAIN_WITH-96919/6-AX_FSE_T2-26661a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 402) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6667/11-05-2001-MRI_BRAIN_WITH-96919/9-Ax_T1_FS_BRAIN_POST-73660a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6667/11-05-2001-MRI_BRAIN_WITH-96919/9-Ax_T1_FS_BRAIN_POST-73660a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6667/11-05-2001-MRI_BRAIN_WITH-96919/9-Ax_T1_FS_BRAIN_POST-73660a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6667/11-05-2001-MRI_BRAIN_WITH-96919/9-Ax_T1_FS_BRAIN_POST-73660a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 403) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6667/11-05-2001-MRI_BRAIN_WITH-96919/10-COR_T1_POST_GAD-10915a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6667/11-05-2001-MRI_BRAIN_WITH-96919/10-COR_T1_POST_GAD-10915a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6667/11-05-2001-MRI_BRAIN_WITH-96919/10-COR_T1_POST_GAD-10915a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6667/11-05-2001-MRI_BRAIN_WITH-96919/10-COR_T1_POST_GAD-10915a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 404) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S6/05-21-1992-MRI_BRAIN_WWO_CONTRAST-42529/9-COR_T1_POST_GD-46070a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S6/05-21-1992-MRI_BRAIN_WWO_CONTRAST-42529/9-COR_T1_POST_GD-46070a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S6/05-21-1992-MRI_BRAIN_WWO_CONTRAST-42529/9-COR_T1_POST_GD-46070a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S6/05-21-1992-MRI_BRAIN_WWO_CONTRAST-42529/9-COR_T1_POST_GD-46070a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 405) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S6/05-21-1992-MRI_BRAIN_WWO_CONTRAST-42529/4-Ax_FLAIR_2.5mm_for_surgery-08555a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S6/05-21-1992-MRI_BRAIN_WWO_CONTRAST-42529/4-Ax_FLAIR_2.5mm_for_surgery-08555a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S6/05-21-1992-MRI_BRAIN_WWO_CONTRAST-42529/4-Ax_FLAIR_2.5mm_for_surgery-08555a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S6/05-21-1992-MRI_BRAIN_WWO_CONTRAST-42529/4-Ax_FLAIR_2.5mm_for_surgery-08555a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 406) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S6/05-21-1992-MRI_BRAIN_WWO_CONTRAST-42529/6-AXIAL_T1-35458a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S6/05-21-1992-MRI_BRAIN_WWO_CONTRAST-42529/6-AXIAL_T1-35458a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S6/05-21-1992-MRI_BRAIN_WWO_CONTRAST-42529/6-AXIAL_T1-35458a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S6/05-21-1992-MRI_BRAIN_WWO_CONTRAST-42529/6-AXIAL_T1-35458a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 407) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S6/05-21-1992-MRI_BRAIN_WWO_CONTRAST-42529/502-T2-weighted_trace-08684a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S6/05-21-1992-MRI_BRAIN_WWO_CONTRAST-42529/502-T2-weighted_trace-08684a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S6/05-21-1992-MRI_BRAIN_WWO_CONTRAST-42529/502-T2-weighted_trace-08684a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S6/05-21-1992-MRI_BRAIN_WWO_CONTRAST-42529/502-T2-weighted_trace-08684a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 408) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S6/05-21-1992-MRI_BRAIN_WWO_CONTRAST-42529/8-Ax_T1_2.5mm_for_surgery-94258a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S6/05-21-1992-MRI_BRAIN_WWO_CONTRAST-42529/8-Ax_T1_2.5mm_for_surgery-94258a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S6/05-21-1992-MRI_BRAIN_WWO_CONTRAST-42529/8-Ax_T1_2.5mm_for_surgery-94258a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S6/05-21-1992-MRI_BRAIN_WWO_CONTRAST-42529/8-Ax_T1_2.5mm_for_surgery-94258a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 409) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S6/05-21-1992-MRI_BRAIN_WWO_CONTRAST-42529/2-SAG_T1-38798a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S6/05-21-1992-MRI_BRAIN_WWO_CONTRAST-42529/2-SAG_T1-38798a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S6/05-21-1992-MRI_BRAIN_WWO_CONTRAST-42529/2-SAG_T1-38798a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S6/05-21-1992-MRI_BRAIN_WWO_CONTRAST-42529/2-SAG_T1-38798a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 410) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S6/05-21-1992-MRI_BRAIN_WWO_CONTRAST-42529/3-AXIAL_FSE-52767a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S6/05-21-1992-MRI_BRAIN_WWO_CONTRAST-42529/3-AXIAL_FSE-52767a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S6/05-21-1992-MRI_BRAIN_WWO_CONTRAST-42529/3-AXIAL_FSE-52767a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S6/05-21-1992-MRI_BRAIN_WWO_CONTRAST-42529/3-AXIAL_FSE-52767a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 411) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7688/06-07-1996-MRI_BRAIN_WWO_CONTRAST-09340/3-SAG_T1-79570a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7688/06-07-1996-MRI_BRAIN_WWO_CONTRAST-09340/3-SAG_T1-79570a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7688/06-07-1996-MRI_BRAIN_WWO_CONTRAST-09340/3-SAG_T1-79570a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7688/06-07-1996-MRI_BRAIN_WWO_CONTRAST-09340/3-SAG_T1-79570a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 412) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7688/06-07-1996-MRI_BRAIN_WWO_CONTRAST-09340/12-AX_T1C-63038a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7688/06-07-1996-MRI_BRAIN_WWO_CONTRAST-09340/12-AX_T1C-63038a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7688/06-07-1996-MRI_BRAIN_WWO_CONTRAST-09340/12-AX_T1C-63038a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7688/06-07-1996-MRI_BRAIN_WWO_CONTRAST-09340/12-AX_T1C-63038a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 413) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7688/06-07-1996-MRI_BRAIN_WWO_CONTRAST-09340/7-Ax_Flair_irFSE_H-41436a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7688/06-07-1996-MRI_BRAIN_WWO_CONTRAST-09340/7-Ax_Flair_irFSE_H-41436a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7688/06-07-1996-MRI_BRAIN_WWO_CONTRAST-09340/7-Ax_Flair_irFSE_H-41436a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7688/06-07-1996-MRI_BRAIN_WWO_CONTRAST-09340/7-Ax_Flair_irFSE_H-41436a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 414) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7688/06-07-1996-MRI_BRAIN_WWO_CONTRAST-09340/6-Prop_T2_TRF-39183a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7688/06-07-1996-MRI_BRAIN_WWO_CONTRAST-09340/6-Prop_T2_TRF-39183a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7688/06-07-1996-MRI_BRAIN_WWO_CONTRAST-09340/6-Prop_T2_TRF-39183a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7688/06-07-1996-MRI_BRAIN_WWO_CONTRAST-09340/6-Prop_T2_TRF-39183a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 415) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7688/06-07-1996-MRI_BRAIN_WWO_CONTRAST-09340/8-COR_GRE_T2-79573a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7688/06-07-1996-MRI_BRAIN_WWO_CONTRAST-09340/8-COR_GRE_T2-79573a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7688/06-07-1996-MRI_BRAIN_WWO_CONTRAST-09340/8-COR_GRE_T2-79573a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7688/06-07-1996-MRI_BRAIN_WWO_CONTRAST-09340/8-COR_GRE_T2-79573a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 416) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7688/06-07-1996-MRI_BRAIN_WWO_CONTRAST-09340/11-COR_T1C-40471a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7688/06-07-1996-MRI_BRAIN_WWO_CONTRAST-09340/11-COR_T1C-40471a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7688/06-07-1996-MRI_BRAIN_WWO_CONTRAST-09340/11-COR_T1C-40471a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7688/06-07-1996-MRI_BRAIN_WWO_CONTRAST-09340/11-COR_T1C-40471a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 417) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7688/06-07-1996-MRI_BRAIN_WWO_CONTRAST-09340/5-AX_T1-98149a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7688/06-07-1996-MRI_BRAIN_WWO_CONTRAST-09340/5-AX_T1-98149a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7688/06-07-1996-MRI_BRAIN_WWO_CONTRAST-09340/5-AX_T1-98149a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7688/06-07-1996-MRI_BRAIN_WWO_CONTRAST-09340/5-AX_T1-98149a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 418) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7688/06-07-1996-MRI_BRAIN_WWO_CONTRAST-09340/1-3-pl_T2_FGRE_S-41098a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7688/06-07-1996-MRI_BRAIN_WWO_CONTRAST-09340/1-3-pl_T2_FGRE_S-41098a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7688/06-07-1996-MRI_BRAIN_WWO_CONTRAST-09340/1-3-pl_T2_FGRE_S-41098a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7688/06-07-1996-MRI_BRAIN_WWO_CONTRAST-09340/1-3-pl_T2_FGRE_S-41098a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 419) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7688/06-07-1996-MRI_BRAIN_WWO_CONTRAST-09340/9-SAG_T1C-02261a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7688/06-07-1996-MRI_BRAIN_WWO_CONTRAST-09340/9-SAG_T1C-02261a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7688/06-07-1996-MRI_BRAIN_WWO_CONTRAST-09340/9-SAG_T1C-02261a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7688/06-07-1996-MRI_BRAIN_WWO_CONTRAST-09340/9-SAG_T1C-02261a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 420) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8111/03-30-1998-MRI_BRAIN_WWO_CONTRAST-68651/9-COR_T1C-19488a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8111/03-30-1998-MRI_BRAIN_WWO_CONTRAST-68651/9-COR_T1C-19488a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8111/03-30-1998-MRI_BRAIN_WWO_CONTRAST-68651/9-COR_T1C-19488a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8111/03-30-1998-MRI_BRAIN_WWO_CONTRAST-68651/9-COR_T1C-19488a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 421) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8111/03-30-1998-MRI_BRAIN_WWO_CONTRAST-68651/11-AX_3D_SPGRC-47886a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8111/03-30-1998-MRI_BRAIN_WWO_CONTRAST-68651/11-AX_3D_SPGRC-47886a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8111/03-30-1998-MRI_BRAIN_WWO_CONTRAST-68651/11-AX_3D_SPGRC-47886a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8111/03-30-1998-MRI_BRAIN_WWO_CONTRAST-68651/11-AX_3D_SPGRC-47886a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 422) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8111/03-30-1998-MRI_BRAIN_WWO_CONTRAST-68651/7-COR_GRE_T2-25606a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8111/03-30-1998-MRI_BRAIN_WWO_CONTRAST-68651/7-COR_GRE_T2-25606a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8111/03-30-1998-MRI_BRAIN_WWO_CONTRAST-68651/7-COR_GRE_T2-25606a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8111/03-30-1998-MRI_BRAIN_WWO_CONTRAST-68651/7-COR_GRE_T2-25606a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 423) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8111/03-30-1998-MRI_BRAIN_WWO_CONTRAST-68651/10-SAG_T1C-36795a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8111/03-30-1998-MRI_BRAIN_WWO_CONTRAST-68651/10-SAG_T1C-36795a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8111/03-30-1998-MRI_BRAIN_WWO_CONTRAST-68651/10-SAG_T1C-36795a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8111/03-30-1998-MRI_BRAIN_WWO_CONTRAST-68651/10-SAG_T1C-36795a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 424) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8111/03-30-1998-MRI_BRAIN_WWO_CONTRAST-68651/1-3-pl_T2_FGRE_S-12963a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8111/03-30-1998-MRI_BRAIN_WWO_CONTRAST-68651/1-3-pl_T2_FGRE_S-12963a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8111/03-30-1998-MRI_BRAIN_WWO_CONTRAST-68651/1-3-pl_T2_FGRE_S-12963a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8111/03-30-1998-MRI_BRAIN_WWO_CONTRAST-68651/1-3-pl_T2_FGRE_S-12963a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 425) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8111/03-30-1998-MRI_BRAIN_WWO_CONTRAST-68651/5-AX_T1-01164a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8111/03-30-1998-MRI_BRAIN_WWO_CONTRAST-68651/5-AX_T1-01164a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8111/03-30-1998-MRI_BRAIN_WWO_CONTRAST-68651/5-AX_T1-01164a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8111/03-30-1998-MRI_BRAIN_WWO_CONTRAST-68651/5-AX_T1-01164a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 426) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8111/03-30-1998-MRI_BRAIN_WWO_CONTRAST-68651/8-Prop_T2_TRF-52441a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8111/03-30-1998-MRI_BRAIN_WWO_CONTRAST-68651/8-Prop_T2_TRF-52441a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8111/03-30-1998-MRI_BRAIN_WWO_CONTRAST-68651/8-Prop_T2_TRF-52441a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8111/03-30-1998-MRI_BRAIN_WWO_CONTRAST-68651/8-Prop_T2_TRF-52441a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 427) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8111/03-30-1998-MRI_BRAIN_WWO_CONTRAST-68651/4-SAG_T1-45660a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8111/03-30-1998-MRI_BRAIN_WWO_CONTRAST-68651/4-SAG_T1-45660a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8111/03-30-1998-MRI_BRAIN_WWO_CONTRAST-68651/4-SAG_T1-45660a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8111/03-30-1998-MRI_BRAIN_WWO_CONTRAST-68651/4-SAG_T1-45660a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 428) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8111/03-30-1998-MRI_BRAIN_WWO_CONTRAST-68651/6-Ax_Flair_irFSE_H-04644a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8111/03-30-1998-MRI_BRAIN_WWO_CONTRAST-68651/6-Ax_Flair_irFSE_H-04644a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8111/03-30-1998-MRI_BRAIN_WWO_CONTRAST-68651/6-Ax_Flair_irFSE_H-04644a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8111/03-30-1998-MRI_BRAIN_WWO_CONTRAST-68651/6-Ax_Flair_irFSE_H-04644a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 429) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7309/08-31-1996-MRI_BRAIN_WWO_CONTRAST-83234/10-AX_T1_pre_gd-82760a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7309/08-31-1996-MRI_BRAIN_WWO_CONTRAST-83234/10-AX_T1_pre_gd-82760a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7309/08-31-1996-MRI_BRAIN_WWO_CONTRAST-83234/10-AX_T1_pre_gd-82760a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7309/08-31-1996-MRI_BRAIN_WWO_CONTRAST-83234/10-AX_T1_pre_gd-82760a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 430) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7309/08-31-1996-MRI_BRAIN_WWO_CONTRAST-83234/13-COR__T1_POST_GD_FLAIR-63305a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7309/08-31-1996-MRI_BRAIN_WWO_CONTRAST-83234/13-COR__T1_POST_GD_FLAIR-63305a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7309/08-31-1996-MRI_BRAIN_WWO_CONTRAST-83234/13-COR__T1_POST_GD_FLAIR-63305a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7309/08-31-1996-MRI_BRAIN_WWO_CONTRAST-83234/13-COR__T1_POST_GD_FLAIR-63305a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 431) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7309/08-31-1996-MRI_BRAIN_WWO_CONTRAST-83234/6-AXIAL_FLAIR-44187a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7309/08-31-1996-MRI_BRAIN_WWO_CONTRAST-83234/6-AXIAL_FLAIR-44187a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7309/08-31-1996-MRI_BRAIN_WWO_CONTRAST-83234/6-AXIAL_FLAIR-44187a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7309/08-31-1996-MRI_BRAIN_WWO_CONTRAST-83234/6-AXIAL_FLAIR-44187a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 432) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7309/08-31-1996-MRI_BRAIN_WWO_CONTRAST-83234/8-AX_T1_pre_gd-90729a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7309/08-31-1996-MRI_BRAIN_WWO_CONTRAST-83234/8-AX_T1_pre_gd-90729a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7309/08-31-1996-MRI_BRAIN_WWO_CONTRAST-83234/8-AX_T1_pre_gd-90729a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7309/08-31-1996-MRI_BRAIN_WWO_CONTRAST-83234/8-AX_T1_pre_gd-90729a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 433) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7309/08-31-1996-MRI_BRAIN_WWO_CONTRAST-83234/12-AX_T1_POST_GD_FLAIR-75778a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7309/08-31-1996-MRI_BRAIN_WWO_CONTRAST-83234/12-AX_T1_POST_GD_FLAIR-75778a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7309/08-31-1996-MRI_BRAIN_WWO_CONTRAST-83234/12-AX_T1_POST_GD_FLAIR-75778a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7309/08-31-1996-MRI_BRAIN_WWO_CONTRAST-83234/12-AX_T1_POST_GD_FLAIR-75778a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 434) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7309/08-31-1996-MRI_BRAIN_WWO_CONTRAST-83234/4-AX_T2_FR-FSE_RF2_150-79703a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7309/08-31-1996-MRI_BRAIN_WWO_CONTRAST-83234/4-AX_T2_FR-FSE_RF2_150-79703a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7309/08-31-1996-MRI_BRAIN_WWO_CONTRAST-83234/4-AX_T2_FR-FSE_RF2_150-79703a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7309/08-31-1996-MRI_BRAIN_WWO_CONTRAST-83234/4-AX_T2_FR-FSE_RF2_150-79703a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 435) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7309/08-31-1996-MRI_BRAIN_WWO_CONTRAST-83234/9-3D_DCE_T1_MAP-28590a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7309/08-31-1996-MRI_BRAIN_WWO_CONTRAST-83234/9-3D_DCE_T1_MAP-28590a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7309/08-31-1996-MRI_BRAIN_WWO_CONTRAST-83234/9-3D_DCE_T1_MAP-28590a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7309/08-31-1996-MRI_BRAIN_WWO_CONTRAST-83234/9-3D_DCE_T1_MAP-28590a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 436) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7309/08-31-1996-MRI_BRAIN_WWO_CONTRAST-83234/3-SAG_T1_FLAIR-00455a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7309/08-31-1996-MRI_BRAIN_WWO_CONTRAST-83234/3-SAG_T1_FLAIR-00455a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7309/08-31-1996-MRI_BRAIN_WWO_CONTRAST-83234/3-SAG_T1_FLAIR-00455a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7309/08-31-1996-MRI_BRAIN_WWO_CONTRAST-83234/3-SAG_T1_FLAIR-00455a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 437) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7608/03-04-1994-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-09691/12-Ax_T1_MP_SPGR__GAD-05970a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7608/03-04-1994-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-09691/12-Ax_T1_MP_SPGR__GAD-05970a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7608/03-04-1994-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-09691/12-Ax_T1_MP_SPGR__GAD-05970a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7608/03-04-1994-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-09691/12-Ax_T1_MP_SPGR__GAD-05970a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 438) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7608/03-04-1994-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-09691/3-Ax_T2_Flair-18873a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7608/03-04-1994-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-09691/3-Ax_T2_Flair-18873a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7608/03-04-1994-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-09691/3-Ax_T2_Flair-18873a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7608/03-04-1994-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-09691/3-Ax_T2_Flair-18873a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 439) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7608/03-04-1994-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-09691/10-SAG_T1_SEC-63000a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7608/03-04-1994-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-09691/10-SAG_T1_SEC-63000a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7608/03-04-1994-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-09691/10-SAG_T1_SEC-63000a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7608/03-04-1994-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-09691/10-SAG_T1_SEC-63000a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 440) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7608/03-04-1994-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-09691/9-Cor_2D_T2GRE-96117a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7608/03-04-1994-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-09691/9-Cor_2D_T2GRE-96117a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7608/03-04-1994-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-09691/9-Cor_2D_T2GRE-96117a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7608/03-04-1994-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-09691/9-Cor_2D_T2GRE-96117a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 441) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7608/03-04-1994-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-09691/2-Sag_T2_FSE-34418a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7608/03-04-1994-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-09691/2-Sag_T2_FSE-34418a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7608/03-04-1994-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-09691/2-Sag_T2_FSE-34418a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7608/03-04-1994-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-09691/2-Sag_T2_FSE-34418a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 442) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7608/03-04-1994-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-09691/13-OPTIONALAx_T2_FSE_INTER-94190a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7608/03-04-1994-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-09691/13-OPTIONALAx_T2_FSE_INTER-94190a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7608/03-04-1994-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-09691/13-OPTIONALAx_T2_FSE_INTER-94190a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7608/03-04-1994-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-09691/13-OPTIONALAx_T2_FSE_INTER-94190a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 443) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7608/03-04-1994-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-09691/4-Ax_T2_FSE-43427a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7608/03-04-1994-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-09691/4-Ax_T2_FSE-43427a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7608/03-04-1994-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-09691/4-Ax_T2_FSE-43427a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7608/03-04-1994-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-09691/4-Ax_T2_FSE-43427a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 444) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7608/03-04-1994-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-09691/15-SAG_T1_SEC-42744a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7608/03-04-1994-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-09691/15-SAG_T1_SEC-42744a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7608/03-04-1994-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-09691/15-SAG_T1_SEC-42744a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7608/03-04-1994-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-09691/15-SAG_T1_SEC-42744a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 445) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7608/03-04-1994-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-09691/11-COR_T1_SEC-38050a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7608/03-04-1994-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-09691/11-COR_T1_SEC-38050a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7608/03-04-1994-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-09691/11-COR_T1_SEC-38050a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7608/03-04-1994-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-09691/11-COR_T1_SEC-38050a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 446) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7608/03-04-1994-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-09691/5-Ax_T1_MP_SPGR_PRE_GAD-09555a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7608/03-04-1994-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-09691/5-Ax_T1_MP_SPGR_PRE_GAD-09555a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7608/03-04-1994-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-09691/5-Ax_T1_MP_SPGR_PRE_GAD-09555a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7608/03-04-1994-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-09691/5-Ax_T1_MP_SPGR_PRE_GAD-09555a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 447) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7608/03-04-1994-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-09691/14-COR_T1_SEC-48312a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7608/03-04-1994-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-09691/14-COR_T1_SEC-48312a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7608/03-04-1994-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-09691/14-COR_T1_SEC-48312a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7608/03-04-1994-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-09691/14-COR_T1_SEC-48312a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 448) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/10-AX_3D_SPGR-56128a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/10-AX_3D_SPGR-56128a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/10-AX_3D_SPGR-56128a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/10-AX_3D_SPGR-56128a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 449) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/9-COR_GRE_T2-11320a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/9-COR_GRE_T2-11320a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/9-COR_GRE_T2-11320a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/9-COR_GRE_T2-11320a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 450) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/1-3-pl_T2_FGRE_S-02294a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/1-3-pl_T2_FGRE_S-02294a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/1-3-pl_T2_FGRE_S-02294a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/1-3-pl_T2_FGRE_S-02294a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 451) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/7-AX_T1-05806a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/7-AX_T1-05806a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/7-AX_T1-05806a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/7-AX_T1-05806a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 452) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/11-SAG_T1C-55726a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/11-SAG_T1C-55726a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/11-SAG_T1C-55726a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/11-SAG_T1C-55726a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 453) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/6-SAG_T1-27504a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/6-SAG_T1-27504a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/6-SAG_T1-27504a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/6-SAG_T1-27504a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 454) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/8-Prop_T2_TRF-10921a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/8-Prop_T2_TRF-10921a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/8-Prop_T2_TRF-10921a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/8-Prop_T2_TRF-10921a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 455) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/12-COR__T1C-83647a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/12-COR__T1C-83647a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/12-COR__T1C-83647a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/12-COR__T1C-83647a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 456) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/4-Ax_Flair_irFSE_H-63620a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/4-Ax_Flair_irFSE_H-63620a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/4-Ax_Flair_irFSE_H-63620a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/4-Ax_Flair_irFSE_H-63620a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 457) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7856/08-31-1995-MRI_BRAIN_WWO_CONTRAST-71037/9-AX_3D_SPGR-18758a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7856/08-31-1995-MRI_BRAIN_WWO_CONTRAST-71037/9-AX_3D_SPGR-18758a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7856/08-31-1995-MRI_BRAIN_WWO_CONTRAST-71037/9-AX_3D_SPGR-18758a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7856/08-31-1995-MRI_BRAIN_WWO_CONTRAST-71037/9-AX_3D_SPGR-18758a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 458) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7856/08-31-1995-MRI_BRAIN_WWO_CONTRAST-71037/1-3-pl_T2_FGRE_S-11694a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7856/08-31-1995-MRI_BRAIN_WWO_CONTRAST-71037/1-3-pl_T2_FGRE_S-11694a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7856/08-31-1995-MRI_BRAIN_WWO_CONTRAST-71037/1-3-pl_T2_FGRE_S-11694a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7856/08-31-1995-MRI_BRAIN_WWO_CONTRAST-71037/1-3-pl_T2_FGRE_S-11694a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 459) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7856/08-31-1995-MRI_BRAIN_WWO_CONTRAST-71037/7-COR_GRE_T2-72478a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7856/08-31-1995-MRI_BRAIN_WWO_CONTRAST-71037/7-COR_GRE_T2-72478a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7856/08-31-1995-MRI_BRAIN_WWO_CONTRAST-71037/7-COR_GRE_T2-72478a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7856/08-31-1995-MRI_BRAIN_WWO_CONTRAST-71037/7-COR_GRE_T2-72478a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 460) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7856/08-31-1995-MRI_BRAIN_WWO_CONTRAST-71037/11-COR_T1C-03595a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7856/08-31-1995-MRI_BRAIN_WWO_CONTRAST-71037/11-COR_T1C-03595a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7856/08-31-1995-MRI_BRAIN_WWO_CONTRAST-71037/11-COR_T1C-03595a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7856/08-31-1995-MRI_BRAIN_WWO_CONTRAST-71037/11-COR_T1C-03595a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 461) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7856/08-31-1995-MRI_BRAIN_WWO_CONTRAST-71037/4-SAG_T1-89560a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7856/08-31-1995-MRI_BRAIN_WWO_CONTRAST-71037/4-SAG_T1-89560a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7856/08-31-1995-MRI_BRAIN_WWO_CONTRAST-71037/4-SAG_T1-89560a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7856/08-31-1995-MRI_BRAIN_WWO_CONTRAST-71037/4-SAG_T1-89560a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 462) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7856/08-31-1995-MRI_BRAIN_WWO_CONTRAST-71037/10-SAG_T1C-83812a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7856/08-31-1995-MRI_BRAIN_WWO_CONTRAST-71037/10-SAG_T1C-83812a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7856/08-31-1995-MRI_BRAIN_WWO_CONTRAST-71037/10-SAG_T1C-83812a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7856/08-31-1995-MRI_BRAIN_WWO_CONTRAST-71037/10-SAG_T1C-83812a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 463) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7856/08-31-1995-MRI_BRAIN_WWO_CONTRAST-71037/8-AX_3D_SPGR-86734a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7856/08-31-1995-MRI_BRAIN_WWO_CONTRAST-71037/8-AX_3D_SPGR-86734a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7856/08-31-1995-MRI_BRAIN_WWO_CONTRAST-71037/8-AX_3D_SPGR-86734a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7856/08-31-1995-MRI_BRAIN_WWO_CONTRAST-71037/8-AX_3D_SPGR-86734a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 464) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7856/08-31-1995-MRI_BRAIN_WWO_CONTRAST-71037/6-Ax_Flair_irFSE_H-08103a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7856/08-31-1995-MRI_BRAIN_WWO_CONTRAST-71037/6-Ax_Flair_irFSE_H-08103a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7856/08-31-1995-MRI_BRAIN_WWO_CONTRAST-71037/6-Ax_Flair_irFSE_H-08103a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7856/08-31-1995-MRI_BRAIN_WWO_CONTRAST-71037/6-Ax_Flair_irFSE_H-08103a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 465) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7856/08-31-1995-MRI_BRAIN_WWO_CONTRAST-71037/5-Prop_T2_TRF-33842a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7856/08-31-1995-MRI_BRAIN_WWO_CONTRAST-71037/5-Prop_T2_TRF-33842a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7856/08-31-1995-MRI_BRAIN_WWO_CONTRAST-71037/5-Prop_T2_TRF-33842a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7856/08-31-1995-MRI_BRAIN_WWO_CONTRAST-71037/5-Prop_T2_TRF-33842a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 466) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8168/05-03-1997-MRI_BRAIN_WWO_CONTRAST-55138/10-3D_DCE_T1_MAP-58677a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8168/05-03-1997-MRI_BRAIN_WWO_CONTRAST-55138/10-3D_DCE_T1_MAP-58677a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8168/05-03-1997-MRI_BRAIN_WWO_CONTRAST-55138/10-3D_DCE_T1_MAP-58677a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8168/05-03-1997-MRI_BRAIN_WWO_CONTRAST-55138/10-3D_DCE_T1_MAP-58677a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 467) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8168/05-03-1997-MRI_BRAIN_WWO_CONTRAST-55138/12-AX_T1_POST_GD_FLAIR-79320a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8168/05-03-1997-MRI_BRAIN_WWO_CONTRAST-55138/12-AX_T1_POST_GD_FLAIR-79320a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8168/05-03-1997-MRI_BRAIN_WWO_CONTRAST-55138/12-AX_T1_POST_GD_FLAIR-79320a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8168/05-03-1997-MRI_BRAIN_WWO_CONTRAST-55138/12-AX_T1_POST_GD_FLAIR-79320a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 468) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8168/05-03-1997-MRI_BRAIN_WWO_CONTRAST-55138/8-AX_T1_pre_gd-14297a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8168/05-03-1997-MRI_BRAIN_WWO_CONTRAST-55138/8-AX_T1_pre_gd-14297a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8168/05-03-1997-MRI_BRAIN_WWO_CONTRAST-55138/8-AX_T1_pre_gd-14297a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8168/05-03-1997-MRI_BRAIN_WWO_CONTRAST-55138/8-AX_T1_pre_gd-14297a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 469) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8168/05-03-1997-MRI_BRAIN_WWO_CONTRAST-55138/13-COR__T1_POST_GD_FLAIR-94304a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8168/05-03-1997-MRI_BRAIN_WWO_CONTRAST-55138/13-COR__T1_POST_GD_FLAIR-94304a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8168/05-03-1997-MRI_BRAIN_WWO_CONTRAST-55138/13-COR__T1_POST_GD_FLAIR-94304a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8168/05-03-1997-MRI_BRAIN_WWO_CONTRAST-55138/13-COR__T1_POST_GD_FLAIR-94304a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 470) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8168/05-03-1997-MRI_BRAIN_WWO_CONTRAST-55138/3-SAG_T1_FLAIR-67751a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8168/05-03-1997-MRI_BRAIN_WWO_CONTRAST-55138/3-SAG_T1_FLAIR-67751a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8168/05-03-1997-MRI_BRAIN_WWO_CONTRAST-55138/3-SAG_T1_FLAIR-67751a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8168/05-03-1997-MRI_BRAIN_WWO_CONTRAST-55138/3-SAG_T1_FLAIR-67751a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 471) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8168/05-03-1997-MRI_BRAIN_WWO_CONTRAST-55138/7-AXIAL_FLAIR-40636a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8168/05-03-1997-MRI_BRAIN_WWO_CONTRAST-55138/7-AXIAL_FLAIR-40636a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8168/05-03-1997-MRI_BRAIN_WWO_CONTRAST-55138/7-AXIAL_FLAIR-40636a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8168/05-03-1997-MRI_BRAIN_WWO_CONTRAST-55138/7-AXIAL_FLAIR-40636a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 472) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8168/05-03-1997-MRI_BRAIN_WWO_CONTRAST-55138/4-AX_T2_FR-FSE_RF2_150-98020a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8168/05-03-1997-MRI_BRAIN_WWO_CONTRAST-55138/4-AX_T2_FR-FSE_RF2_150-98020a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8168/05-03-1997-MRI_BRAIN_WWO_CONTRAST-55138/4-AX_T2_FR-FSE_RF2_150-98020a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8168/05-03-1997-MRI_BRAIN_WWO_CONTRAST-55138/4-AX_T2_FR-FSE_RF2_150-98020a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 473) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TT/03-18-1998-MRI_BRAIN_WWO_CONTRAST-63650/501-AX_T2WDRIVE-07967a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TT/03-18-1998-MRI_BRAIN_WWO_CONTRAST-63650/501-AX_T2WDRIVE-07967a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TT/03-18-1998-MRI_BRAIN_WWO_CONTRAST-63650/501-AX_T2WDRIVE-07967a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TT/03-18-1998-MRI_BRAIN_WWO_CONTRAST-63650/501-AX_T2WDRIVE-07967a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 474) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TT/03-18-1998-MRI_BRAIN_WWO_CONTRAST-63650/1305-AX_T2_1MM-15292a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TT/03-18-1998-MRI_BRAIN_WWO_CONTRAST-63650/1305-AX_T2_1MM-15292a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TT/03-18-1998-MRI_BRAIN_WWO_CONTRAST-63650/1305-AX_T2_1MM-15292a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TT/03-18-1998-MRI_BRAIN_WWO_CONTRAST-63650/1305-AX_T2_1MM-15292a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 475) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TT/03-18-1998-MRI_BRAIN_WWO_CONTRAST-63650/1205-ax_t1_1mm-88684a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TT/03-18-1998-MRI_BRAIN_WWO_CONTRAST-63650/1205-ax_t1_1mm-88684a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TT/03-18-1998-MRI_BRAIN_WWO_CONTRAST-63650/1205-ax_t1_1mm-88684a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TT/03-18-1998-MRI_BRAIN_WWO_CONTRAST-63650/1205-ax_t1_1mm-88684a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 476) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TT/03-18-1998-MRI_BRAIN_WWO_CONTRAST-63650/601-FLAIRLongTR-70500a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TT/03-18-1998-MRI_BRAIN_WWO_CONTRAST-63650/601-FLAIRLongTR-70500a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TT/03-18-1998-MRI_BRAIN_WWO_CONTRAST-63650/601-FLAIRLongTR-70500a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TT/03-18-1998-MRI_BRAIN_WWO_CONTRAST-63650/601-FLAIRLongTR-70500a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 477) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TT/03-18-1998-MRI_BRAIN_WWO_CONTRAST-63650/1203-cor_t1_1mm-25994a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TT/03-18-1998-MRI_BRAIN_WWO_CONTRAST-63650/1203-cor_t1_1mm-25994a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TT/03-18-1998-MRI_BRAIN_WWO_CONTRAST-63650/1203-cor_t1_1mm-25994a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TT/03-18-1998-MRI_BRAIN_WWO_CONTRAST-63650/1203-cor_t1_1mm-25994a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 478) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TT/03-18-1998-MRI_BRAIN_WWO_CONTRAST-63650/701-AX_T1IRTSE5mm-01887a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TT/03-18-1998-MRI_BRAIN_WWO_CONTRAST-63650/701-AX_T1IRTSE5mm-01887a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TT/03-18-1998-MRI_BRAIN_WWO_CONTRAST-63650/701-AX_T1IRTSE5mm-01887a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TT/03-18-1998-MRI_BRAIN_WWO_CONTRAST-63650/701-AX_T1IRTSE5mm-01887a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 479) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TT/03-18-1998-MRI_BRAIN_WWO_CONTRAST-63650/1303-COR_T2_1MM-22625a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TT/03-18-1998-MRI_BRAIN_WWO_CONTRAST-63650/1303-COR_T2_1MM-22625a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TT/03-18-1998-MRI_BRAIN_WWO_CONTRAST-63650/1303-COR_T2_1MM-22625a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TT/03-18-1998-MRI_BRAIN_WWO_CONTRAST-63650/1303-COR_T2_1MM-22625a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 480) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TT/03-18-1998-MRI_BRAIN_WWO_CONTRAST-63650/401-SAG_T1WIRTSE-90972a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TT/03-18-1998-MRI_BRAIN_WWO_CONTRAST-63650/401-SAG_T1WIRTSE-90972a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TT/03-18-1998-MRI_BRAIN_WWO_CONTRAST-63650/401-SAG_T1WIRTSE-90972a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TT/03-18-1998-MRI_BRAIN_WWO_CONTRAST-63650/401-SAG_T1WIRTSE-90972a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 481) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TT/03-18-1998-MRI_BRAIN_WWO_CONTRAST-63650/1301-3DBrainViewT2SHC-81095a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TT/03-18-1998-MRI_BRAIN_WWO_CONTRAST-63650/1301-3DBrainViewT2SHC-81095a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TT/03-18-1998-MRI_BRAIN_WWO_CONTRAST-63650/1301-3DBrainViewT2SHC-81095a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TT/03-18-1998-MRI_BRAIN_WWO_CONTRAST-63650/1301-3DBrainViewT2SHC-81095a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 482) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TT/03-18-1998-MRI_BRAIN_WWO_CONTRAST-63650/1201-POSTT1W3DTFE-13721a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TT/03-18-1998-MRI_BRAIN_WWO_CONTRAST-63650/1201-POSTT1W3DTFE-13721a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TT/03-18-1998-MRI_BRAIN_WWO_CONTRAST-63650/1201-POSTT1W3DTFE-13721a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TT/03-18-1998-MRI_BRAIN_WWO_CONTRAST-63650/1201-POSTT1W3DTFE-13721a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 483) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TT/03-18-1998-MRI_BRAIN_WWO_CONTRAST-63650/1101-Post_AX_T1WIRTSE-89300a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TT/03-18-1998-MRI_BRAIN_WWO_CONTRAST-63650/1101-Post_AX_T1WIRTSE-89300a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TT/03-18-1998-MRI_BRAIN_WWO_CONTRAST-63650/1101-Post_AX_T1WIRTSE-89300a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TT/03-18-1998-MRI_BRAIN_WWO_CONTRAST-63650/1101-Post_AX_T1WIRTSE-89300a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 484) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TT/03-18-1998-MRI_BRAIN_WWO_CONTRAST-63650/801-Pre_AX_T1WIRTSE-03915a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TT/03-18-1998-MRI_BRAIN_WWO_CONTRAST-63650/801-Pre_AX_T1WIRTSE-03915a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TT/03-18-1998-MRI_BRAIN_WWO_CONTRAST-63650/801-Pre_AX_T1WIRTSE-03915a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TT/03-18-1998-MRI_BRAIN_WWO_CONTRAST-63650/801-Pre_AX_T1WIRTSE-03915a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 485) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8162/10-29-1996-MRI_BRAIN_WWO_CONTRAST-44912/8-AX_T1_pre_gd-63463a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8162/10-29-1996-MRI_BRAIN_WWO_CONTRAST-44912/8-AX_T1_pre_gd-63463a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8162/10-29-1996-MRI_BRAIN_WWO_CONTRAST-44912/8-AX_T1_pre_gd-63463a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8162/10-29-1996-MRI_BRAIN_WWO_CONTRAST-44912/8-AX_T1_pre_gd-63463a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 486) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8162/10-29-1996-MRI_BRAIN_WWO_CONTRAST-44912/4-AXIAL_FLAIR-34659a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8162/10-29-1996-MRI_BRAIN_WWO_CONTRAST-44912/4-AXIAL_FLAIR-34659a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8162/10-29-1996-MRI_BRAIN_WWO_CONTRAST-44912/4-AXIAL_FLAIR-34659a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8162/10-29-1996-MRI_BRAIN_WWO_CONTRAST-44912/4-AXIAL_FLAIR-34659a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 487) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8162/10-29-1996-MRI_BRAIN_WWO_CONTRAST-44912/9-3D_DCE_T1_MAP-57687a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8162/10-29-1996-MRI_BRAIN_WWO_CONTRAST-44912/9-3D_DCE_T1_MAP-57687a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8162/10-29-1996-MRI_BRAIN_WWO_CONTRAST-44912/9-3D_DCE_T1_MAP-57687a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8162/10-29-1996-MRI_BRAIN_WWO_CONTRAST-44912/9-3D_DCE_T1_MAP-57687a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 488) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8162/10-29-1996-MRI_BRAIN_WWO_CONTRAST-44912/7-AX_T2_FR-FSE_RF2_150-82140a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8162/10-29-1996-MRI_BRAIN_WWO_CONTRAST-44912/7-AX_T2_FR-FSE_RF2_150-82140a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8162/10-29-1996-MRI_BRAIN_WWO_CONTRAST-44912/7-AX_T2_FR-FSE_RF2_150-82140a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8162/10-29-1996-MRI_BRAIN_WWO_CONTRAST-44912/7-AX_T2_FR-FSE_RF2_150-82140a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 489) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8162/10-29-1996-MRI_BRAIN_WWO_CONTRAST-44912/11-AX_T1_POST_GD_FLAIR-78295a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8162/10-29-1996-MRI_BRAIN_WWO_CONTRAST-44912/11-AX_T1_POST_GD_FLAIR-78295a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8162/10-29-1996-MRI_BRAIN_WWO_CONTRAST-44912/11-AX_T1_POST_GD_FLAIR-78295a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8162/10-29-1996-MRI_BRAIN_WWO_CONTRAST-44912/11-AX_T1_POST_GD_FLAIR-78295a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 490) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8162/10-29-1996-MRI_BRAIN_WWO_CONTRAST-44912/12-COR__T1_POST_GD_FLAIR-13408a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8162/10-29-1996-MRI_BRAIN_WWO_CONTRAST-44912/12-COR__T1_POST_GD_FLAIR-13408a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8162/10-29-1996-MRI_BRAIN_WWO_CONTRAST-44912/12-COR__T1_POST_GD_FLAIR-13408a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8162/10-29-1996-MRI_BRAIN_WWO_CONTRAST-44912/12-COR__T1_POST_GD_FLAIR-13408a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 491) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8162/10-29-1996-MRI_BRAIN_WWO_CONTRAST-44912/3-SAG_T1_FLAIR-38564a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8162/10-29-1996-MRI_BRAIN_WWO_CONTRAST-44912/3-SAG_T1_FLAIR-38564a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8162/10-29-1996-MRI_BRAIN_WWO_CONTRAST-44912/3-SAG_T1_FLAIR-38564a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8162/10-29-1996-MRI_BRAIN_WWO_CONTRAST-44912/3-SAG_T1_FLAIR-38564a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 492) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7019/09-08-1994-MRI_BRAIN_WWO_CONTRAST-36813/5-AX_T2_FR-FSE_RF2_150-56476a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7019/09-08-1994-MRI_BRAIN_WWO_CONTRAST-36813/5-AX_T2_FR-FSE_RF2_150-56476a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7019/09-08-1994-MRI_BRAIN_WWO_CONTRAST-36813/5-AX_T2_FR-FSE_RF2_150-56476a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7019/09-08-1994-MRI_BRAIN_WWO_CONTRAST-36813/5-AX_T2_FR-FSE_RF2_150-56476a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 493) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7019/09-08-1994-MRI_BRAIN_WWO_CONTRAST-36813/9-3D_DCE_T1_MAPPING_X_5-16194a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7019/09-08-1994-MRI_BRAIN_WWO_CONTRAST-36813/9-3D_DCE_T1_MAPPING_X_5-16194a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7019/09-08-1994-MRI_BRAIN_WWO_CONTRAST-36813/9-3D_DCE_T1_MAPPING_X_5-16194a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7019/09-08-1994-MRI_BRAIN_WWO_CONTRAST-36813/9-3D_DCE_T1_MAPPING_X_5-16194a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 494) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7019/09-08-1994-MRI_BRAIN_WWO_CONTRAST-36813/12-COR__T1_POST_GD_FLAIR-11229a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7019/09-08-1994-MRI_BRAIN_WWO_CONTRAST-36813/12-COR__T1_POST_GD_FLAIR-11229a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7019/09-08-1994-MRI_BRAIN_WWO_CONTRAST-36813/12-COR__T1_POST_GD_FLAIR-11229a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7019/09-08-1994-MRI_BRAIN_WWO_CONTRAST-36813/12-COR__T1_POST_GD_FLAIR-11229a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 495) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7019/09-08-1994-MRI_BRAIN_WWO_CONTRAST-36813/11-AX_T1_POST_GD_FLAIR-34098a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7019/09-08-1994-MRI_BRAIN_WWO_CONTRAST-36813/11-AX_T1_POST_GD_FLAIR-34098a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7019/09-08-1994-MRI_BRAIN_WWO_CONTRAST-36813/11-AX_T1_POST_GD_FLAIR-34098a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7019/09-08-1994-MRI_BRAIN_WWO_CONTRAST-36813/11-AX_T1_POST_GD_FLAIR-34098a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 496) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7019/09-08-1994-MRI_BRAIN_WWO_CONTRAST-36813/8-AX_T1_pre_gd-46981a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7019/09-08-1994-MRI_BRAIN_WWO_CONTRAST-36813/8-AX_T1_pre_gd-46981a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7019/09-08-1994-MRI_BRAIN_WWO_CONTRAST-36813/8-AX_T1_pre_gd-46981a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7019/09-08-1994-MRI_BRAIN_WWO_CONTRAST-36813/8-AX_T1_pre_gd-46981a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 497) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7019/09-08-1994-MRI_BRAIN_WWO_CONTRAST-36813/3-SAG_T1_FLAIR-41565a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7019/09-08-1994-MRI_BRAIN_WWO_CONTRAST-36813/3-SAG_T1_FLAIR-41565a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7019/09-08-1994-MRI_BRAIN_WWO_CONTRAST-36813/3-SAG_T1_FLAIR-41565a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7019/09-08-1994-MRI_BRAIN_WWO_CONTRAST-36813/3-SAG_T1_FLAIR-41565a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 498) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7019/09-08-1994-MRI_BRAIN_WWO_CONTRAST-36813/6-AXIAL_FLAIR-36919a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7019/09-08-1994-MRI_BRAIN_WWO_CONTRAST-36813/6-AXIAL_FLAIR-36919a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7019/09-08-1994-MRI_BRAIN_WWO_CONTRAST-36813/6-AXIAL_FLAIR-36919a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7019/09-08-1994-MRI_BRAIN_WWO_CONTRAST-36813/6-AXIAL_FLAIR-36919a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 499) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5874/05-10-1995-MRI_BRAIN_WWO_CONTRAST-73527/3-SAG_T1_FLAIR-46872a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5874/05-10-1995-MRI_BRAIN_WWO_CONTRAST-73527/3-SAG_T1_FLAIR-46872a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5874/05-10-1995-MRI_BRAIN_WWO_CONTRAST-73527/3-SAG_T1_FLAIR-46872a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5874/05-10-1995-MRI_BRAIN_WWO_CONTRAST-73527/3-SAG_T1_FLAIR-46872a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 500) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5874/05-10-1995-MRI_BRAIN_WWO_CONTRAST-73527/12-AX_T1_POST_GD_FLAIR-28074a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5874/05-10-1995-MRI_BRAIN_WWO_CONTRAST-73527/12-AX_T1_POST_GD_FLAIR-28074a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5874/05-10-1995-MRI_BRAIN_WWO_CONTRAST-73527/12-AX_T1_POST_GD_FLAIR-28074a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5874/05-10-1995-MRI_BRAIN_WWO_CONTRAST-73527/12-AX_T1_POST_GD_FLAIR-28074a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 501) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5874/05-10-1995-MRI_BRAIN_WWO_CONTRAST-73527/9-AX_T1_pre_gd-68886a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5874/05-10-1995-MRI_BRAIN_WWO_CONTRAST-73527/9-AX_T1_pre_gd-68886a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5874/05-10-1995-MRI_BRAIN_WWO_CONTRAST-73527/9-AX_T1_pre_gd-68886a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5874/05-10-1995-MRI_BRAIN_WWO_CONTRAST-73527/9-AX_T1_pre_gd-68886a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 502) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5874/05-10-1995-MRI_BRAIN_WWO_CONTRAST-73527/8-AXIAL_FLAIR-99641a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5874/05-10-1995-MRI_BRAIN_WWO_CONTRAST-73527/8-AXIAL_FLAIR-99641a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5874/05-10-1995-MRI_BRAIN_WWO_CONTRAST-73527/8-AXIAL_FLAIR-99641a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5874/05-10-1995-MRI_BRAIN_WWO_CONTRAST-73527/8-AXIAL_FLAIR-99641a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 503) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5874/05-10-1995-MRI_BRAIN_WWO_CONTRAST-73527/13-COR__T1_POST_GD_FLAIR-85867a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5874/05-10-1995-MRI_BRAIN_WWO_CONTRAST-73527/13-COR__T1_POST_GD_FLAIR-85867a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5874/05-10-1995-MRI_BRAIN_WWO_CONTRAST-73527/13-COR__T1_POST_GD_FLAIR-85867a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5874/05-10-1995-MRI_BRAIN_WWO_CONTRAST-73527/13-COR__T1_POST_GD_FLAIR-85867a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 504) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5874/05-10-1995-MRI_BRAIN_WWO_CONTRAST-73527/6-AX_T2_FR-FSE_RF2_150-73321a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5874/05-10-1995-MRI_BRAIN_WWO_CONTRAST-73527/6-AX_T2_FR-FSE_RF2_150-73321a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5874/05-10-1995-MRI_BRAIN_WWO_CONTRAST-73527/6-AX_T2_FR-FSE_RF2_150-73321a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5874/05-10-1995-MRI_BRAIN_WWO_CONTRAST-73527/6-AX_T2_FR-FSE_RF2_150-73321a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 505) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5874/05-10-1995-MRI_BRAIN_WWO_CONTRAST-73527/10-3D_DCE_T1_MAPPING_X_5-74494a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5874/05-10-1995-MRI_BRAIN_WWO_CONTRAST-73527/10-3D_DCE_T1_MAPPING_X_5-74494a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5874/05-10-1995-MRI_BRAIN_WWO_CONTRAST-73527/10-3D_DCE_T1_MAPPING_X_5-74494a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5874/05-10-1995-MRI_BRAIN_WWO_CONTRAST-73527/10-3D_DCE_T1_MAPPING_X_5-74494a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 506) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A87N/08-27-2004-NR_MRI_BRAIN_WWO-98244/11-t1mpragetra_Gd-25909a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A87N/08-27-2004-NR_MRI_BRAIN_WWO-98244/11-t1mpragetra_Gd-25909a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A87N/08-27-2004-NR_MRI_BRAIN_WWO-98244/11-t1mpragetra_Gd-25909a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A87N/08-27-2004-NR_MRI_BRAIN_WWO-98244/11-t1mpragetra_Gd-25909a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 507) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A87N/08-27-2004-NR_MRI_BRAIN_WWO-98244/2-t1mpragetra-18978a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A87N/08-27-2004-NR_MRI_BRAIN_WWO-98244/2-t1mpragetra-18978a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A87N/08-27-2004-NR_MRI_BRAIN_WWO-98244/2-t1mpragetra-18978a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A87N/08-27-2004-NR_MRI_BRAIN_WWO-98244/2-t1mpragetra-18978a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 508) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A87N/08-27-2004-NR_MRI_BRAIN_WWO-98244/3-T2_axial-68962a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A87N/08-27-2004-NR_MRI_BRAIN_WWO-98244/3-T2_axial-68962a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A87N/08-27-2004-NR_MRI_BRAIN_WWO-98244/3-T2_axial-68962a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A87N/08-27-2004-NR_MRI_BRAIN_WWO-98244/3-T2_axial-68962a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 509) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A87N/08-27-2004-NR_MRI_BRAIN_WWO-98244/4-FLAIR_axial-10513a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A87N/08-27-2004-NR_MRI_BRAIN_WWO-98244/4-FLAIR_axial-10513a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A87N/08-27-2004-NR_MRI_BRAIN_WWO-98244/4-FLAIR_axial-10513a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A87N/08-27-2004-NR_MRI_BRAIN_WWO-98244/4-FLAIR_axial-10513a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 510) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TY/07-09-1997-MRI_BRAIN_WWO_CONTRAST-80103/4-AX_T2_FR-FSE_RF2_150-05186a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TY/07-09-1997-MRI_BRAIN_WWO_CONTRAST-80103/4-AX_T2_FR-FSE_RF2_150-05186a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TY/07-09-1997-MRI_BRAIN_WWO_CONTRAST-80103/4-AX_T2_FR-FSE_RF2_150-05186a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TY/07-09-1997-MRI_BRAIN_WWO_CONTRAST-80103/4-AX_T2_FR-FSE_RF2_150-05186a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 511) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TY/07-09-1997-MRI_BRAIN_WWO_CONTRAST-80103/10-AX_T1_POST_GD_FLAIR-15937a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TY/07-09-1997-MRI_BRAIN_WWO_CONTRAST-80103/10-AX_T1_POST_GD_FLAIR-15937a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TY/07-09-1997-MRI_BRAIN_WWO_CONTRAST-80103/10-AX_T1_POST_GD_FLAIR-15937a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TY/07-09-1997-MRI_BRAIN_WWO_CONTRAST-80103/10-AX_T1_POST_GD_FLAIR-15937a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 512) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TY/07-09-1997-MRI_BRAIN_WWO_CONTRAST-80103/7-AX_T1_pre_gd-79303a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TY/07-09-1997-MRI_BRAIN_WWO_CONTRAST-80103/7-AX_T1_pre_gd-79303a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TY/07-09-1997-MRI_BRAIN_WWO_CONTRAST-80103/7-AX_T1_pre_gd-79303a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TY/07-09-1997-MRI_BRAIN_WWO_CONTRAST-80103/7-AX_T1_pre_gd-79303a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 513) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TY/07-09-1997-MRI_BRAIN_WWO_CONTRAST-80103/5-AXIAL_FLAIR-45628a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TY/07-09-1997-MRI_BRAIN_WWO_CONTRAST-80103/5-AXIAL_FLAIR-45628a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TY/07-09-1997-MRI_BRAIN_WWO_CONTRAST-80103/5-AXIAL_FLAIR-45628a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TY/07-09-1997-MRI_BRAIN_WWO_CONTRAST-80103/5-AXIAL_FLAIR-45628a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 514) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TY/07-09-1997-MRI_BRAIN_WWO_CONTRAST-80103/11-COR_T1_POST_GD_FLAIR-56052a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TY/07-09-1997-MRI_BRAIN_WWO_CONTRAST-80103/11-COR_T1_POST_GD_FLAIR-56052a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TY/07-09-1997-MRI_BRAIN_WWO_CONTRAST-80103/11-COR_T1_POST_GD_FLAIR-56052a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TY/07-09-1997-MRI_BRAIN_WWO_CONTRAST-80103/11-COR_T1_POST_GD_FLAIR-56052a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 515) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TY/07-09-1997-MRI_BRAIN_WWO_CONTRAST-80103/3-SAG_T1_FLAIR-30957a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TY/07-09-1997-MRI_BRAIN_WWO_CONTRAST-80103/3-SAG_T1_FLAIR-30957a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TY/07-09-1997-MRI_BRAIN_WWO_CONTRAST-80103/3-SAG_T1_FLAIR-30957a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TY/07-09-1997-MRI_BRAIN_WWO_CONTRAST-80103/3-SAG_T1_FLAIR-30957a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 516) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8165/02-05-1997-MRI_BRAIN_WWO_CONTRAST-94305/13-COR__T1_POST_GD_FLAIR-37513a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8165/02-05-1997-MRI_BRAIN_WWO_CONTRAST-94305/13-COR__T1_POST_GD_FLAIR-37513a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8165/02-05-1997-MRI_BRAIN_WWO_CONTRAST-94305/13-COR__T1_POST_GD_FLAIR-37513a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8165/02-05-1997-MRI_BRAIN_WWO_CONTRAST-94305/13-COR__T1_POST_GD_FLAIR-37513a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 517) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8165/02-05-1997-MRI_BRAIN_WWO_CONTRAST-94305/6-AXIAL_FLAIR-16811a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8165/02-05-1997-MRI_BRAIN_WWO_CONTRAST-94305/6-AXIAL_FLAIR-16811a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8165/02-05-1997-MRI_BRAIN_WWO_CONTRAST-94305/6-AXIAL_FLAIR-16811a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8165/02-05-1997-MRI_BRAIN_WWO_CONTRAST-94305/6-AXIAL_FLAIR-16811a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 518) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8165/02-05-1997-MRI_BRAIN_WWO_CONTRAST-94305/7-AXIAL_FLAIR-60788a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8165/02-05-1997-MRI_BRAIN_WWO_CONTRAST-94305/7-AXIAL_FLAIR-60788a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8165/02-05-1997-MRI_BRAIN_WWO_CONTRAST-94305/7-AXIAL_FLAIR-60788a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8165/02-05-1997-MRI_BRAIN_WWO_CONTRAST-94305/7-AXIAL_FLAIR-60788a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 519) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8165/02-05-1997-MRI_BRAIN_WWO_CONTRAST-94305/10-3D_DCE_T1_MAP-20527a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8165/02-05-1997-MRI_BRAIN_WWO_CONTRAST-94305/10-3D_DCE_T1_MAP-20527a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8165/02-05-1997-MRI_BRAIN_WWO_CONTRAST-94305/10-3D_DCE_T1_MAP-20527a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8165/02-05-1997-MRI_BRAIN_WWO_CONTRAST-94305/10-3D_DCE_T1_MAP-20527a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 520) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8165/02-05-1997-MRI_BRAIN_WWO_CONTRAST-94305/12-AX_T1_POST_GD_FLAIR-96133a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8165/02-05-1997-MRI_BRAIN_WWO_CONTRAST-94305/12-AX_T1_POST_GD_FLAIR-96133a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8165/02-05-1997-MRI_BRAIN_WWO_CONTRAST-94305/12-AX_T1_POST_GD_FLAIR-96133a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8165/02-05-1997-MRI_BRAIN_WWO_CONTRAST-94305/12-AX_T1_POST_GD_FLAIR-96133a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 521) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8165/02-05-1997-MRI_BRAIN_WWO_CONTRAST-94305/9-AX_T1_pre_gd-69017a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8165/02-05-1997-MRI_BRAIN_WWO_CONTRAST-94305/9-AX_T1_pre_gd-69017a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8165/02-05-1997-MRI_BRAIN_WWO_CONTRAST-94305/9-AX_T1_pre_gd-69017a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8165/02-05-1997-MRI_BRAIN_WWO_CONTRAST-94305/9-AX_T1_pre_gd-69017a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 522) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8165/02-05-1997-MRI_BRAIN_WWO_CONTRAST-94305/8-AX_T2_FR-FSE_RF2_150-35709a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8165/02-05-1997-MRI_BRAIN_WWO_CONTRAST-94305/8-AX_T2_FR-FSE_RF2_150-35709a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8165/02-05-1997-MRI_BRAIN_WWO_CONTRAST-94305/8-AX_T2_FR-FSE_RF2_150-35709a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8165/02-05-1997-MRI_BRAIN_WWO_CONTRAST-94305/8-AX_T2_FR-FSE_RF2_150-35709a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 523) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8165/02-05-1997-MRI_BRAIN_WWO_CONTRAST-94305/3-SAG_T1_FLAIR-63313a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8165/02-05-1997-MRI_BRAIN_WWO_CONTRAST-94305/3-SAG_T1_FLAIR-63313a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8165/02-05-1997-MRI_BRAIN_WWO_CONTRAST-94305/3-SAG_T1_FLAIR-63313a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8165/02-05-1997-MRI_BRAIN_WWO_CONTRAST-94305/3-SAG_T1_FLAIR-63313a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 524) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TS/07-26-1997-MRI_BRAIN_WWO_CONTRAST-00379/11-Ax_T1_2.5mm_for_surgery-49338a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TS/07-26-1997-MRI_BRAIN_WWO_CONTRAST-00379/11-Ax_T1_2.5mm_for_surgery-49338a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TS/07-26-1997-MRI_BRAIN_WWO_CONTRAST-00379/11-Ax_T1_2.5mm_for_surgery-49338a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TS/07-26-1997-MRI_BRAIN_WWO_CONTRAST-00379/11-Ax_T1_2.5mm_for_surgery-49338a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 525) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TS/07-26-1997-MRI_BRAIN_WWO_CONTRAST-00379/3-SAG_T1-29681a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TS/07-26-1997-MRI_BRAIN_WWO_CONTRAST-00379/3-SAG_T1-29681a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TS/07-26-1997-MRI_BRAIN_WWO_CONTRAST-00379/3-SAG_T1-29681a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TS/07-26-1997-MRI_BRAIN_WWO_CONTRAST-00379/3-SAG_T1-29681a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 526) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TS/07-26-1997-MRI_BRAIN_WWO_CONTRAST-00379/12-COR_T1_POST_GD-97727a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TS/07-26-1997-MRI_BRAIN_WWO_CONTRAST-00379/12-COR_T1_POST_GD-97727a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TS/07-26-1997-MRI_BRAIN_WWO_CONTRAST-00379/12-COR_T1_POST_GD-97727a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TS/07-26-1997-MRI_BRAIN_WWO_CONTRAST-00379/12-COR_T1_POST_GD-97727a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 527) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TS/07-26-1997-MRI_BRAIN_WWO_CONTRAST-00379/5-AXIAL_T1-90781a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TS/07-26-1997-MRI_BRAIN_WWO_CONTRAST-00379/5-AXIAL_T1-90781a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TS/07-26-1997-MRI_BRAIN_WWO_CONTRAST-00379/5-AXIAL_T1-90781a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TS/07-26-1997-MRI_BRAIN_WWO_CONTRAST-00379/5-AXIAL_T1-90781a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 528) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TS/07-26-1997-MRI_BRAIN_WWO_CONTRAST-00379/4-Ax_FLAIR_2.5mm_for_surgery-75341a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TS/07-26-1997-MRI_BRAIN_WWO_CONTRAST-00379/4-Ax_FLAIR_2.5mm_for_surgery-75341a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TS/07-26-1997-MRI_BRAIN_WWO_CONTRAST-00379/4-Ax_FLAIR_2.5mm_for_surgery-75341a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TS/07-26-1997-MRI_BRAIN_WWO_CONTRAST-00379/4-Ax_FLAIR_2.5mm_for_surgery-75341a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 529) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TS/07-26-1997-MRI_BRAIN_WWO_CONTRAST-00379/802-T2-weighted_trace-92723a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TS/07-26-1997-MRI_BRAIN_WWO_CONTRAST-00379/802-T2-weighted_trace-92723a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TS/07-26-1997-MRI_BRAIN_WWO_CONTRAST-00379/802-T2-weighted_trace-92723a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TS/07-26-1997-MRI_BRAIN_WWO_CONTRAST-00379/802-T2-weighted_trace-92723a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 530) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TS/07-26-1997-MRI_BRAIN_WWO_CONTRAST-00379/7-Ax_T2_FSE-15953a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TS/07-26-1997-MRI_BRAIN_WWO_CONTRAST-00379/7-Ax_T2_FSE-15953a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TS/07-26-1997-MRI_BRAIN_WWO_CONTRAST-00379/7-Ax_T2_FSE-15953a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TS/07-26-1997-MRI_BRAIN_WWO_CONTRAST-00379/7-Ax_T2_FSE-15953a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 531) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A4MU/09-03-2003-NR_MRI_BRAIN_WWO-12086/3-FLAIR_AX-15823a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A4MU/09-03-2003-NR_MRI_BRAIN_WWO-12086/3-FLAIR_AX-15823a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A4MU/09-03-2003-NR_MRI_BRAIN_WWO-12086/3-FLAIR_AX-15823a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A4MU/09-03-2003-NR_MRI_BRAIN_WWO-12086/3-FLAIR_AX-15823a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 532) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A4MU/09-03-2003-NR_MRI_BRAIN_WWO-12086/2-T2_AX-76297a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A4MU/09-03-2003-NR_MRI_BRAIN_WWO-12086/2-T2_AX-76297a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A4MU/09-03-2003-NR_MRI_BRAIN_WWO-12086/2-T2_AX-76297a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A4MU/09-03-2003-NR_MRI_BRAIN_WWO-12086/2-T2_AX-76297a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 533) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A4MU/09-03-2003-NR_MRI_BRAIN_WWO-12086/9-T1_COR_Gd-81749a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A4MU/09-03-2003-NR_MRI_BRAIN_WWO-12086/9-T1_COR_Gd-81749a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A4MU/09-03-2003-NR_MRI_BRAIN_WWO-12086/9-T1_COR_Gd-81749a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A4MU/09-03-2003-NR_MRI_BRAIN_WWO-12086/9-T1_COR_Gd-81749a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 534) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A4MU/09-03-2003-NR_MRI_BRAIN_WWO-12086/10-T1_SAG_Gd-50942a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A4MU/09-03-2003-NR_MRI_BRAIN_WWO-12086/10-T1_SAG_Gd-50942a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A4MU/09-03-2003-NR_MRI_BRAIN_WWO-12086/10-T1_SAG_Gd-50942a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A4MU/09-03-2003-NR_MRI_BRAIN_WWO-12086/10-T1_SAG_Gd-50942a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 535) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A4MU/09-03-2003-NR_MRI_BRAIN_WWO-12086/6-TIR_T1_AX-56889a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A4MU/09-03-2003-NR_MRI_BRAIN_WWO-12086/6-TIR_T1_AX-56889a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A4MU/09-03-2003-NR_MRI_BRAIN_WWO-12086/6-TIR_T1_AX-56889a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A4MU/09-03-2003-NR_MRI_BRAIN_WWO-12086/6-TIR_T1_AX-56889a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 536) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A4MU/09-03-2003-NR_MRI_BRAIN_WWO-12086/8-T1_AXIAL_Gd-67673a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A4MU/09-03-2003-NR_MRI_BRAIN_WWO-12086/8-T1_AXIAL_Gd-67673a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A4MU/09-03-2003-NR_MRI_BRAIN_WWO-12086/8-T1_AXIAL_Gd-67673a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A4MU/09-03-2003-NR_MRI_BRAIN_WWO-12086/8-T1_AXIAL_Gd-67673a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 537) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8105/08-26-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-50202/10-C_AX_3D_SPGR-10789a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8105/08-26-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-50202/10-C_AX_3D_SPGR-10789a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8105/08-26-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-50202/10-C_AX_3D_SPGR-10789a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8105/08-26-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-50202/10-C_AX_3D_SPGR-10789a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 538) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8105/08-26-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-50202/7-COR_GRE_T2-84100a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8105/08-26-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-50202/7-COR_GRE_T2-84100a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8105/08-26-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-50202/7-COR_GRE_T2-84100a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8105/08-26-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-50202/7-COR_GRE_T2-84100a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 539) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8105/08-26-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-50202/8-Prop_T2_TRF-66523a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8105/08-26-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-50202/8-Prop_T2_TRF-66523a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8105/08-26-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-50202/8-Prop_T2_TRF-66523a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8105/08-26-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-50202/8-Prop_T2_TRF-66523a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 540) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8105/08-26-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-50202/6-Ax_Flair_irFSE_H-49239a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8105/08-26-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-50202/6-Ax_Flair_irFSE_H-49239a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8105/08-26-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-50202/6-Ax_Flair_irFSE_H-49239a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8105/08-26-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-50202/6-Ax_Flair_irFSE_H-49239a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 541) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8105/08-26-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-50202/1-3-pl_T2_FGRE_S-96187a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8105/08-26-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-50202/1-3-pl_T2_FGRE_S-96187a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8105/08-26-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-50202/1-3-pl_T2_FGRE_S-96187a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8105/08-26-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-50202/1-3-pl_T2_FGRE_S-96187a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 542) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8105/08-26-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-50202/11-AX_T1C-02619a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8105/08-26-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-50202/11-AX_T1C-02619a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8105/08-26-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-50202/11-AX_T1C-02619a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8105/08-26-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-50202/11-AX_T1C-02619a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 543) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8105/08-26-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-50202/5-AX_T1-56575a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8105/08-26-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-50202/5-AX_T1-56575a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8105/08-26-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-50202/5-AX_T1-56575a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8105/08-26-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-50202/5-AX_T1-56575a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 544) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8105/08-26-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-50202/12-SAG_T1C-10889a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8105/08-26-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-50202/12-SAG_T1C-10889a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8105/08-26-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-50202/12-SAG_T1C-10889a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8105/08-26-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-50202/12-SAG_T1C-10889a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 545) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8105/08-26-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-50202/4-SAG_T1-76188a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8105/08-26-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-50202/4-SAG_T1-76188a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8105/08-26-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-50202/4-SAG_T1-76188a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8105/08-26-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-50202/4-SAG_T1-76188a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 546) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8105/08-26-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-50202/9-COR_T1C-94174a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8105/08-26-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-50202/9-COR_T1C-94174a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8105/08-26-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-50202/9-COR_T1C-94174a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8105/08-26-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-50202/9-COR_T1C-94174a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 547) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8105/08-26-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-50202/13-SAG_T1C-73243a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8105/08-26-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-50202/13-SAG_T1C-73243a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8105/08-26-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-50202/13-SAG_T1C-73243a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8105/08-26-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-50202/13-SAG_T1C-73243a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 548) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7605/09-16-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-23970/16-Cor_2D_T2GRE-17463a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7605/09-16-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-23970/16-Cor_2D_T2GRE-17463a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7605/09-16-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-23970/16-Cor_2D_T2GRE-17463a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7605/09-16-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-23970/16-Cor_2D_T2GRE-17463a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 549) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7605/09-16-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-23970/15-AXIAL_T2_FLAIR-83535a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7605/09-16-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-23970/15-AXIAL_T2_FLAIR-83535a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7605/09-16-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-23970/15-AXIAL_T2_FLAIR-83535a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7605/09-16-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-23970/15-AXIAL_T2_FLAIR-83535a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 550) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7605/09-16-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-23970/20-C_Ax_T1_MP_SPGR-72811a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7605/09-16-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-23970/20-C_Ax_T1_MP_SPGR-72811a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7605/09-16-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-23970/20-C_Ax_T1_MP_SPGR-72811a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7605/09-16-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-23970/20-C_Ax_T1_MP_SPGR-72811a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 551) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7605/09-16-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-23970/17-OPTIONALAx_T2_FSE_INTER-34158a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7605/09-16-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-23970/17-OPTIONALAx_T2_FSE_INTER-34158a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7605/09-16-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-23970/17-OPTIONALAx_T2_FSE_INTER-34158a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7605/09-16-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-23970/17-OPTIONALAx_T2_FSE_INTER-34158a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 552) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7605/09-16-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-23970/21-C_COR_T1_SE-21069a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7605/09-16-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-23970/21-C_COR_T1_SE-21069a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7605/09-16-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-23970/21-C_COR_T1_SE-21069a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7605/09-16-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-23970/21-C_COR_T1_SE-21069a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 553) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7605/09-16-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-23970/19-C_SAG_T1_SE-35760a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7605/09-16-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-23970/19-C_SAG_T1_SE-35760a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7605/09-16-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-23970/19-C_SAG_T1_SE-35760a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7605/09-16-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-23970/19-C_SAG_T1_SE-35760a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 554) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7605/09-16-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-23970/13-Sag_T2_FSE-61723a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7605/09-16-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-23970/13-Sag_T2_FSE-61723a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7605/09-16-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-23970/13-Sag_T2_FSE-61723a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7605/09-16-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-23970/13-Sag_T2_FSE-61723a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 555) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7605/09-16-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-23970/18-Ax_T1_MP_SPGR-73978a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7605/09-16-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-23970/18-Ax_T1_MP_SPGR-73978a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7605/09-16-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-23970/18-Ax_T1_MP_SPGR-73978a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7605/09-16-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-23970/18-Ax_T1_MP_SPGR-73978a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 556) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-4941/09-09-1996-BRAIN_WWO-83863/7-COR_T1_POST_GAD-89163a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-4941/09-09-1996-BRAIN_WWO-83863/7-COR_T1_POST_GAD-89163a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-4941/09-09-1996-BRAIN_WWO-83863/7-COR_T1_POST_GAD-89163a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-4941/09-09-1996-BRAIN_WWO-83863/7-COR_T1_POST_GAD-89163a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 557) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-4941/09-09-1996-BRAIN_WWO-83863/6-AXIAL_T1_POST_GAD_FATSAT-04322a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-4941/09-09-1996-BRAIN_WWO-83863/6-AXIAL_T1_POST_GAD_FATSAT-04322a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-4941/09-09-1996-BRAIN_WWO-83863/6-AXIAL_T1_POST_GAD_FATSAT-04322a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-4941/09-09-1996-BRAIN_WWO-83863/6-AXIAL_T1_POST_GAD_FATSAT-04322a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 558) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-4941/09-09-1996-BRAIN_WWO-83863/5-AXIAL_FLAIR-33857a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-4941/09-09-1996-BRAIN_WWO-83863/5-AXIAL_FLAIR-33857a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-4941/09-09-1996-BRAIN_WWO-83863/5-AXIAL_FLAIR-33857a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-4941/09-09-1996-BRAIN_WWO-83863/5-AXIAL_FLAIR-33857a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 559) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-4941/09-09-1996-BRAIN_WWO-83863/8-SAG_T1_POST_GAD-94033a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-4941/09-09-1996-BRAIN_WWO-83863/8-SAG_T1_POST_GAD-94033a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-4941/09-09-1996-BRAIN_WWO-83863/8-SAG_T1_POST_GAD-94033a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-4941/09-09-1996-BRAIN_WWO-83863/8-SAG_T1_POST_GAD-94033a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 560) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-4941/09-09-1996-BRAIN_WWO-83863/3-AXIAL_T2-97278a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-4941/09-09-1996-BRAIN_WWO-83863/3-AXIAL_T2-97278a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-4941/09-09-1996-BRAIN_WWO-83863/3-AXIAL_T2-97278a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-4941/09-09-1996-BRAIN_WWO-83863/3-AXIAL_T2-97278a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 561) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-4941/09-09-1996-BRAIN_WWO-83863/1-SAG_T1_LOC-87157a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-4941/09-09-1996-BRAIN_WWO-83863/1-SAG_T1_LOC-87157a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-4941/09-09-1996-BRAIN_WWO-83863/1-SAG_T1_LOC-87157a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-4941/09-09-1996-BRAIN_WWO-83863/1-SAG_T1_LOC-87157a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 562) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-4941/09-09-1996-BRAIN_WWO-83863/2-AXIAL_T1-09309a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-4941/09-09-1996-BRAIN_WWO-83863/2-AXIAL_T1-09309a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-4941/09-09-1996-BRAIN_WWO-83863/2-AXIAL_T1-09309a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-4941/09-09-1996-BRAIN_WWO-83863/2-AXIAL_T1-09309a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 563) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7304/03-25-1993-MRI_BRAIN_WWO_CONTRAST-46100/10-AX_T1_POST_GD_FLAIR-79006a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7304/03-25-1993-MRI_BRAIN_WWO_CONTRAST-46100/10-AX_T1_POST_GD_FLAIR-79006a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7304/03-25-1993-MRI_BRAIN_WWO_CONTRAST-46100/10-AX_T1_POST_GD_FLAIR-79006a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7304/03-25-1993-MRI_BRAIN_WWO_CONTRAST-46100/10-AX_T1_POST_GD_FLAIR-79006a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 564) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7304/03-25-1993-MRI_BRAIN_WWO_CONTRAST-46100/5-AXIAL_FLAIR-79801a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7304/03-25-1993-MRI_BRAIN_WWO_CONTRAST-46100/5-AXIAL_FLAIR-79801a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7304/03-25-1993-MRI_BRAIN_WWO_CONTRAST-46100/5-AXIAL_FLAIR-79801a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7304/03-25-1993-MRI_BRAIN_WWO_CONTRAST-46100/5-AXIAL_FLAIR-79801a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 565) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7304/03-25-1993-MRI_BRAIN_WWO_CONTRAST-46100/6-AX_T2_FR-FSE_RF2_150-02554a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7304/03-25-1993-MRI_BRAIN_WWO_CONTRAST-46100/6-AX_T2_FR-FSE_RF2_150-02554a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7304/03-25-1993-MRI_BRAIN_WWO_CONTRAST-46100/6-AX_T2_FR-FSE_RF2_150-02554a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7304/03-25-1993-MRI_BRAIN_WWO_CONTRAST-46100/6-AX_T2_FR-FSE_RF2_150-02554a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 566) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7304/03-25-1993-MRI_BRAIN_WWO_CONTRAST-46100/2-SAG_T1_FLAIR-26959a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7304/03-25-1993-MRI_BRAIN_WWO_CONTRAST-46100/2-SAG_T1_FLAIR-26959a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7304/03-25-1993-MRI_BRAIN_WWO_CONTRAST-46100/2-SAG_T1_FLAIR-26959a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7304/03-25-1993-MRI_BRAIN_WWO_CONTRAST-46100/2-SAG_T1_FLAIR-26959a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 567) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7304/03-25-1993-MRI_BRAIN_WWO_CONTRAST-46100/11-COR__T1_POST_GD_FLAIR-39719a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7304/03-25-1993-MRI_BRAIN_WWO_CONTRAST-46100/11-COR__T1_POST_GD_FLAIR-39719a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7304/03-25-1993-MRI_BRAIN_WWO_CONTRAST-46100/11-COR__T1_POST_GD_FLAIR-39719a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7304/03-25-1993-MRI_BRAIN_WWO_CONTRAST-46100/11-COR__T1_POST_GD_FLAIR-39719a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 568) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7304/03-25-1993-MRI_BRAIN_WWO_CONTRAST-46100/8-AX_T1_pre_gd-54697a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7304/03-25-1993-MRI_BRAIN_WWO_CONTRAST-46100/8-AX_T1_pre_gd-54697a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7304/03-25-1993-MRI_BRAIN_WWO_CONTRAST-46100/8-AX_T1_pre_gd-54697a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7304/03-25-1993-MRI_BRAIN_WWO_CONTRAST-46100/8-AX_T1_pre_gd-54697a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 569) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8563/12-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-58636/7-COR_GRE_T2-90435a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8563/12-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-58636/7-COR_GRE_T2-90435a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8563/12-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-58636/7-COR_GRE_T2-90435a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8563/12-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-58636/7-COR_GRE_T2-90435a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 570) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8563/12-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-58636/4-SAG_T1-96767a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8563/12-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-58636/4-SAG_T1-96767a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8563/12-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-58636/4-SAG_T1-96767a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8563/12-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-58636/4-SAG_T1-96767a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 571) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8563/12-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-58636/8-Prop_T2_TRF-94570a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8563/12-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-58636/8-Prop_T2_TRF-94570a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8563/12-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-58636/8-Prop_T2_TRF-94570a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8563/12-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-58636/8-Prop_T2_TRF-94570a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 572) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8563/12-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-58636/11-SAG_T1C-62247a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8563/12-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-58636/11-SAG_T1C-62247a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8563/12-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-58636/11-SAG_T1C-62247a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8563/12-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-58636/11-SAG_T1C-62247a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 573) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8563/12-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-58636/6-Ax_Flair_irFSE_H-47930a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8563/12-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-58636/6-Ax_Flair_irFSE_H-47930a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8563/12-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-58636/6-Ax_Flair_irFSE_H-47930a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8563/12-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-58636/6-Ax_Flair_irFSE_H-47930a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 574) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8563/12-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-58636/9-COR_T1C-30002a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8563/12-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-58636/9-COR_T1C-30002a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8563/12-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-58636/9-COR_T1C-30002a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8563/12-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-58636/9-COR_T1C-30002a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 575) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8563/12-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-58636/1-3-pl_T2_FGRE_S-10807a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8563/12-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-58636/1-3-pl_T2_FGRE_S-10807a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8563/12-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-58636/1-3-pl_T2_FGRE_S-10807a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8563/12-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-58636/1-3-pl_T2_FGRE_S-10807a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 576) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8563/12-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-58636/10-AX_3D_SPGR-35180a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8563/12-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-58636/10-AX_3D_SPGR-35180a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8563/12-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-58636/10-AX_3D_SPGR-35180a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8563/12-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-58636/10-AX_3D_SPGR-35180a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 577) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8563/12-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-58636/5-AX_T1-68450a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8563/12-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-58636/5-AX_T1-68450a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8563/12-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-58636/5-AX_T1-68450a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8563/12-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-58636/5-AX_T1-68450a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 578) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5852/07-09-1995-MRI_BRAIN_WWO_CONTRAST-62702/9-3D_DCE_T1_MAP-09968a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5852/07-09-1995-MRI_BRAIN_WWO_CONTRAST-62702/9-3D_DCE_T1_MAP-09968a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5852/07-09-1995-MRI_BRAIN_WWO_CONTRAST-62702/9-3D_DCE_T1_MAP-09968a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5852/07-09-1995-MRI_BRAIN_WWO_CONTRAST-62702/9-3D_DCE_T1_MAP-09968a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 579) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5852/07-09-1995-MRI_BRAIN_WWO_CONTRAST-62702/11-AX_T1_POST_GD_FLAIR-41253a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5852/07-09-1995-MRI_BRAIN_WWO_CONTRAST-62702/11-AX_T1_POST_GD_FLAIR-41253a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5852/07-09-1995-MRI_BRAIN_WWO_CONTRAST-62702/11-AX_T1_POST_GD_FLAIR-41253a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5852/07-09-1995-MRI_BRAIN_WWO_CONTRAST-62702/11-AX_T1_POST_GD_FLAIR-41253a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 580) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5852/07-09-1995-MRI_BRAIN_WWO_CONTRAST-62702/8-AX_T1_pre_gd-61202a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5852/07-09-1995-MRI_BRAIN_WWO_CONTRAST-62702/8-AX_T1_pre_gd-61202a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5852/07-09-1995-MRI_BRAIN_WWO_CONTRAST-62702/8-AX_T1_pre_gd-61202a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5852/07-09-1995-MRI_BRAIN_WWO_CONTRAST-62702/8-AX_T1_pre_gd-61202a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 581) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5852/07-09-1995-MRI_BRAIN_WWO_CONTRAST-62702/5-AX_T2_FR-FSE_RF2_150-08573a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5852/07-09-1995-MRI_BRAIN_WWO_CONTRAST-62702/5-AX_T2_FR-FSE_RF2_150-08573a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5852/07-09-1995-MRI_BRAIN_WWO_CONTRAST-62702/5-AX_T2_FR-FSE_RF2_150-08573a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5852/07-09-1995-MRI_BRAIN_WWO_CONTRAST-62702/5-AX_T2_FR-FSE_RF2_150-08573a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 582) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5852/07-09-1995-MRI_BRAIN_WWO_CONTRAST-62702/12-COR__T1_POST_GD_FLAIR-51539a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5852/07-09-1995-MRI_BRAIN_WWO_CONTRAST-62702/12-COR__T1_POST_GD_FLAIR-51539a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5852/07-09-1995-MRI_BRAIN_WWO_CONTRAST-62702/12-COR__T1_POST_GD_FLAIR-51539a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5852/07-09-1995-MRI_BRAIN_WWO_CONTRAST-62702/12-COR__T1_POST_GD_FLAIR-51539a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 583) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5852/07-09-1995-MRI_BRAIN_WWO_CONTRAST-62702/3-SAG_T1_FLAIR-51210a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5852/07-09-1995-MRI_BRAIN_WWO_CONTRAST-62702/3-SAG_T1_FLAIR-51210a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5852/07-09-1995-MRI_BRAIN_WWO_CONTRAST-62702/3-SAG_T1_FLAIR-51210a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5852/07-09-1995-MRI_BRAIN_WWO_CONTRAST-62702/3-SAG_T1_FLAIR-51210a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 584) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5852/07-09-1995-MRI_BRAIN_WWO_CONTRAST-62702/7-AXIAL_FLAIR-87535a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5852/07-09-1995-MRI_BRAIN_WWO_CONTRAST-62702/7-AXIAL_FLAIR-87535a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5852/07-09-1995-MRI_BRAIN_WWO_CONTRAST-62702/7-AXIAL_FLAIR-87535a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5852/07-09-1995-MRI_BRAIN_WWO_CONTRAST-62702/7-AXIAL_FLAIR-87535a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 585) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7616/08-13-1994-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-74533/6-SAG_T1-72398a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7616/08-13-1994-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-74533/6-SAG_T1-72398a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7616/08-13-1994-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-74533/6-SAG_T1-72398a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7616/08-13-1994-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-74533/6-SAG_T1-72398a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 586) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7616/08-13-1994-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-74533/7-Ax_T2_FSE_H-78773a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7616/08-13-1994-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-74533/7-Ax_T2_FSE_H-78773a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7616/08-13-1994-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-74533/7-Ax_T2_FSE_H-78773a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7616/08-13-1994-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-74533/7-Ax_T2_FSE_H-78773a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 587) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7616/08-13-1994-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-74533/8-Ax_Flair_irFSE_H-30437a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7616/08-13-1994-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-74533/8-Ax_Flair_irFSE_H-30437a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7616/08-13-1994-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-74533/8-Ax_Flair_irFSE_H-30437a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7616/08-13-1994-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-74533/8-Ax_Flair_irFSE_H-30437a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 588) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7616/08-13-1994-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-74533/5-COR_GRE_T2-36967a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7616/08-13-1994-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-74533/5-COR_GRE_T2-36967a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7616/08-13-1994-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-74533/5-COR_GRE_T2-36967a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7616/08-13-1994-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-74533/5-COR_GRE_T2-36967a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 589) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7616/08-13-1994-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-74533/12-COR_T1C-08484a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7616/08-13-1994-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-74533/12-COR_T1C-08484a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7616/08-13-1994-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-74533/12-COR_T1C-08484a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7616/08-13-1994-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-74533/12-COR_T1C-08484a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 590) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7616/08-13-1994-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-74533/11-SAG_T1C-50563a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7616/08-13-1994-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-74533/11-SAG_T1C-50563a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7616/08-13-1994-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-74533/11-SAG_T1C-50563a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7616/08-13-1994-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-74533/11-SAG_T1C-50563a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 591) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7616/08-13-1994-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-74533/4-AX_3D_SPGR-08228a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7616/08-13-1994-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-74533/4-AX_3D_SPGR-08228a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7616/08-13-1994-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-74533/4-AX_3D_SPGR-08228a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7616/08-13-1994-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-74533/4-AX_3D_SPGR-08228a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 592) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7616/08-13-1994-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-74533/10-AX_3D_SPGRC-88568a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7616/08-13-1994-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-74533/10-AX_3D_SPGRC-88568a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7616/08-13-1994-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-74533/10-AX_3D_SPGRC-88568a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7616/08-13-1994-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-74533/10-AX_3D_SPGRC-88568a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 593) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7616/08-13-1994-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-74533/1-3-pl_T2_FGRE_S-04369a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7616/08-13-1994-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-74533/1-3-pl_T2_FGRE_S-04369a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7616/08-13-1994-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-74533/1-3-pl_T2_FGRE_S-04369a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7616/08-13-1994-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-74533/1-3-pl_T2_FGRE_S-04369a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 594) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6666/11-09-2001-MRI_BRAIN_WITH-71602/1201-T1_COR_SE-17084a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6666/11-09-2001-MRI_BRAIN_WITH-71602/1201-T1_COR_SE-17084a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6666/11-09-2001-MRI_BRAIN_WITH-71602/1201-T1_COR_SE-17084a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6666/11-09-2001-MRI_BRAIN_WITH-71602/1201-T1_COR_SE-17084a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 595) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6666/11-09-2001-MRI_BRAIN_WITH-71602/701-T2_AX_FLAIR-08756a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6666/11-09-2001-MRI_BRAIN_WITH-71602/701-T2_AX_FLAIR-08756a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6666/11-09-2001-MRI_BRAIN_WITH-71602/701-T2_AX_FLAIR-08756a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6666/11-09-2001-MRI_BRAIN_WITH-71602/701-T2_AX_FLAIR-08756a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 596) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6666/11-09-2001-MRI_BRAIN_WITH-71602/1001-T1W3DSTRYKER-84137a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6666/11-09-2001-MRI_BRAIN_WITH-71602/1001-T1W3DSTRYKER-84137a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6666/11-09-2001-MRI_BRAIN_WITH-71602/1001-T1W3DSTRYKER-84137a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6666/11-09-2001-MRI_BRAIN_WITH-71602/1001-T1W3DSTRYKER-84137a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 597) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6666/11-09-2001-MRI_BRAIN_WITH-71602/401-SAG_T1-02443a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6666/11-09-2001-MRI_BRAIN_WITH-71602/401-SAG_T1-02443a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6666/11-09-2001-MRI_BRAIN_WITH-71602/401-SAG_T1-02443a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6666/11-09-2001-MRI_BRAIN_WITH-71602/401-SAG_T1-02443a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 598) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6666/11-09-2001-MRI_BRAIN_WITH-71602/601-T2WFFE-90138a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6666/11-09-2001-MRI_BRAIN_WITH-71602/601-T2WFFE-90138a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6666/11-09-2001-MRI_BRAIN_WITH-71602/601-T2WFFE-90138a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6666/11-09-2001-MRI_BRAIN_WITH-71602/601-T2WFFE-90138a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 599) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6666/11-09-2001-MRI_BRAIN_WITH-71602/801-AXIAL__T2-43433a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6666/11-09-2001-MRI_BRAIN_WITH-71602/801-AXIAL__T2-43433a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6666/11-09-2001-MRI_BRAIN_WITH-71602/801-AXIAL__T2-43433a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6666/11-09-2001-MRI_BRAIN_WITH-71602/801-AXIAL__T2-43433a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 600) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6666/11-09-2001-MRI_BRAIN_WITH-71602/901-T1_AX__SE-78879a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6666/11-09-2001-MRI_BRAIN_WITH-71602/901-T1_AX__SE-78879a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6666/11-09-2001-MRI_BRAIN_WITH-71602/901-T1_AX__SE-78879a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6666/11-09-2001-MRI_BRAIN_WITH-71602/901-T1_AX__SE-78879a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 601) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6666/11-09-2001-MRI_BRAIN_WITH-71602/1101-T1_AX_SE_FS_POST-08997a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6666/11-09-2001-MRI_BRAIN_WITH-71602/1101-T1_AX_SE_FS_POST-08997a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6666/11-09-2001-MRI_BRAIN_WITH-71602/1101-T1_AX_SE_FS_POST-08997a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6666/11-09-2001-MRI_BRAIN_WITH-71602/1101-T1_AX_SE_FS_POST-08997a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 602) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6666/11-09-2001-MRI_BRAIN_WITH-71602/1301-T1_SAG_SE-08339a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6666/11-09-2001-MRI_BRAIN_WITH-71602/1301-T1_SAG_SE-08339a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6666/11-09-2001-MRI_BRAIN_WITH-71602/1301-T1_SAG_SE-08339a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6666/11-09-2001-MRI_BRAIN_WITH-71602/1301-T1_SAG_SE-08339a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 603) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/6-Ax_Flair_irFSE_H-00373a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/6-Ax_Flair_irFSE_H-00373a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/6-Ax_Flair_irFSE_H-00373a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/6-Ax_Flair_irFSE_H-00373a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 604) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/10-SAG_T1C-45672a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/10-SAG_T1C-45672a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/10-SAG_T1C-45672a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/10-SAG_T1C-45672a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 605) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/7-COR_GRE_T2-75870a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/7-COR_GRE_T2-75870a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/7-COR_GRE_T2-75870a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/7-COR_GRE_T2-75870a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 606) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/5-AX_T1-04486a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/5-AX_T1-04486a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/5-AX_T1-04486a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/5-AX_T1-04486a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 607) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/9-Prop_T2_TRF-28138a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/9-Prop_T2_TRF-28138a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/9-Prop_T2_TRF-28138a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/9-Prop_T2_TRF-28138a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 608) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/12-COR_T1C-68868a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/12-COR_T1C-68868a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/12-COR_T1C-68868a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/12-COR_T1C-68868a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 609) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/1-3-pl_T2_FGRE_S-41695a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/1-3-pl_T2_FGRE_S-41695a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/1-3-pl_T2_FGRE_S-41695a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/1-3-pl_T2_FGRE_S-41695a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 610) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/3-SAG_T1-99851a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/3-SAG_T1-99851a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/3-SAG_T1-99851a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/3-SAG_T1-99851a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 611) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/11-AX_3D_SPGR-38668a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/11-AX_3D_SPGR-38668a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/11-AX_3D_SPGR-38668a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/11-AX_3D_SPGR-38668a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 612) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A713/07-09-2004-NR_MRI_BRAIN_WWO-06810/2-t1mpragetra-29148a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A713/07-09-2004-NR_MRI_BRAIN_WWO-06810/2-t1mpragetra-29148a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A713/07-09-2004-NR_MRI_BRAIN_WWO-06810/2-t1mpragetra-29148a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A713/07-09-2004-NR_MRI_BRAIN_WWO-06810/2-t1mpragetra-29148a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 613) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A713/07-09-2004-NR_MRI_BRAIN_WWO-06810/4-FLAIR_axial-08517a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A713/07-09-2004-NR_MRI_BRAIN_WWO-06810/4-FLAIR_axial-08517a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A713/07-09-2004-NR_MRI_BRAIN_WWO-06810/4-FLAIR_axial-08517a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A713/07-09-2004-NR_MRI_BRAIN_WWO-06810/4-FLAIR_axial-08517a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 614) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A713/07-09-2004-NR_MRI_BRAIN_WWO-06810/3-T2_axial-60226a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A713/07-09-2004-NR_MRI_BRAIN_WWO-06810/3-T2_axial-60226a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A713/07-09-2004-NR_MRI_BRAIN_WWO-06810/3-T2_axial-60226a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A713/07-09-2004-NR_MRI_BRAIN_WWO-06810/3-T2_axial-60226a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 615) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A713/07-09-2004-NR_MRI_BRAIN_WWO-06810/11-t1mpragetra_Gd-45030a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A713/07-09-2004-NR_MRI_BRAIN_WWO-06810/11-t1mpragetra_Gd-45030a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A713/07-09-2004-NR_MRI_BRAIN_WWO-06810/11-t1mpragetra_Gd-45030a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A713/07-09-2004-NR_MRI_BRAIN_WWO-06810/11-t1mpragetra_Gd-45030a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 616) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7294/01-04-1989-MRI_BRAIN_WWO_CONTRAS-19917/2-SAG_T1_FLAIR-59978a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7294/01-04-1989-MRI_BRAIN_WWO_CONTRAS-19917/2-SAG_T1_FLAIR-59978a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7294/01-04-1989-MRI_BRAIN_WWO_CONTRAS-19917/2-SAG_T1_FLAIR-59978a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7294/01-04-1989-MRI_BRAIN_WWO_CONTRAS-19917/2-SAG_T1_FLAIR-59978a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 617) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7294/01-04-1989-MRI_BRAIN_WWO_CONTRAS-19917/3-AX_PD_FSE-IR_RF2_130-85826a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7294/01-04-1989-MRI_BRAIN_WWO_CONTRAS-19917/3-AX_PD_FSE-IR_RF2_130-85826a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7294/01-04-1989-MRI_BRAIN_WWO_CONTRAS-19917/3-AX_PD_FSE-IR_RF2_130-85826a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7294/01-04-1989-MRI_BRAIN_WWO_CONTRAS-19917/3-AX_PD_FSE-IR_RF2_130-85826a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 618) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7294/01-04-1989-MRI_BRAIN_WWO_CONTRAS-19917/13-AX_T1_POST_GD_FLAIR-67377a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7294/01-04-1989-MRI_BRAIN_WWO_CONTRAS-19917/13-AX_T1_POST_GD_FLAIR-67377a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7294/01-04-1989-MRI_BRAIN_WWO_CONTRAS-19917/13-AX_T1_POST_GD_FLAIR-67377a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7294/01-04-1989-MRI_BRAIN_WWO_CONTRAS-19917/13-AX_T1_POST_GD_FLAIR-67377a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 619) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7294/01-04-1989-MRI_BRAIN_WWO_CONTRAS-19917/4-AX_T2_FR-FSE_RF2_150-08103a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7294/01-04-1989-MRI_BRAIN_WWO_CONTRAS-19917/4-AX_T2_FR-FSE_RF2_150-08103a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7294/01-04-1989-MRI_BRAIN_WWO_CONTRAS-19917/4-AX_T2_FR-FSE_RF2_150-08103a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7294/01-04-1989-MRI_BRAIN_WWO_CONTRAS-19917/4-AX_T2_FR-FSE_RF2_150-08103a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 620) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7294/01-04-1989-MRI_BRAIN_WWO_CONTRAS-19917/10-AX_T1_LOC-24575a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7294/01-04-1989-MRI_BRAIN_WWO_CONTRAS-19917/10-AX_T1_LOC-24575a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7294/01-04-1989-MRI_BRAIN_WWO_CONTRAS-19917/10-AX_T1_LOC-24575a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7294/01-04-1989-MRI_BRAIN_WWO_CONTRAS-19917/10-AX_T1_LOC-24575a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 621) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7294/01-04-1989-MRI_BRAIN_WWO_CONTRAS-19917/8-AX_T1_pre_gd-73491a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7294/01-04-1989-MRI_BRAIN_WWO_CONTRAS-19917/8-AX_T1_pre_gd-73491a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7294/01-04-1989-MRI_BRAIN_WWO_CONTRAS-19917/8-AX_T1_pre_gd-73491a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7294/01-04-1989-MRI_BRAIN_WWO_CONTRAS-19917/8-AX_T1_pre_gd-73491a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 622) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7294/01-04-1989-MRI_BRAIN_WWO_CONTRAS-19917/219-T2-weighted_trace-66552a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7294/01-04-1989-MRI_BRAIN_WWO_CONTRAS-19917/219-T2-weighted_trace-66552a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7294/01-04-1989-MRI_BRAIN_WWO_CONTRAS-19917/219-T2-weighted_trace-66552a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7294/01-04-1989-MRI_BRAIN_WWO_CONTRAS-19917/219-T2-weighted_trace-66552a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 623) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7294/01-04-1989-MRI_BRAIN_WWO_CONTRAS-19917/7-AXIAL_FLAIR_RF2__150-07121a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7294/01-04-1989-MRI_BRAIN_WWO_CONTRAS-19917/7-AXIAL_FLAIR_RF2__150-07121a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7294/01-04-1989-MRI_BRAIN_WWO_CONTRAS-19917/7-AXIAL_FLAIR_RF2__150-07121a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7294/01-04-1989-MRI_BRAIN_WWO_CONTRAS-19917/7-AXIAL_FLAIR_RF2__150-07121a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 624) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7294/01-04-1989-MRI_BRAIN_WWO_CONTRAS-19917/14-AX_T1_LOC__PODT_GD-70066a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7294/01-04-1989-MRI_BRAIN_WWO_CONTRAS-19917/14-AX_T1_LOC__PODT_GD-70066a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7294/01-04-1989-MRI_BRAIN_WWO_CONTRAS-19917/14-AX_T1_LOC__PODT_GD-70066a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7294/01-04-1989-MRI_BRAIN_WWO_CONTRAS-19917/14-AX_T1_LOC__PODT_GD-70066a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 625) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7300/08-14-1991-MRI_BRAIN_SPECTROSCOPY-88577/2-AX_T2_FR-FSE_RF2_150-00350a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7300/08-14-1991-MRI_BRAIN_SPECTROSCOPY-88577/2-AX_T2_FR-FSE_RF2_150-00350a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7300/08-14-1991-MRI_BRAIN_SPECTROSCOPY-88577/2-AX_T2_FR-FSE_RF2_150-00350a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7300/08-14-1991-MRI_BRAIN_SPECTROSCOPY-88577/2-AX_T2_FR-FSE_RF2_150-00350a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 626) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7300/08-14-1991-MRI_BRAIN_WWO_CONTRAST-33968/10-AX_T1_POST_GD_FLAIR-17011a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7300/08-14-1991-MRI_BRAIN_WWO_CONTRAST-33968/10-AX_T1_POST_GD_FLAIR-17011a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7300/08-14-1991-MRI_BRAIN_WWO_CONTRAST-33968/10-AX_T1_POST_GD_FLAIR-17011a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7300/08-14-1991-MRI_BRAIN_WWO_CONTRAST-33968/10-AX_T1_POST_GD_FLAIR-17011a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 627) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7300/08-14-1991-MRI_BRAIN_WWO_CONTRAST-33968/6-AX_T2_FR-FSE_RF2_150-18382a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7300/08-14-1991-MRI_BRAIN_WWO_CONTRAST-33968/6-AX_T2_FR-FSE_RF2_150-18382a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7300/08-14-1991-MRI_BRAIN_WWO_CONTRAST-33968/6-AX_T2_FR-FSE_RF2_150-18382a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7300/08-14-1991-MRI_BRAIN_WWO_CONTRAST-33968/6-AX_T2_FR-FSE_RF2_150-18382a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 628) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7300/08-14-1991-MRI_BRAIN_WWO_CONTRAST-33968/5-AXIAL_FLAIR-16329a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7300/08-14-1991-MRI_BRAIN_WWO_CONTRAST-33968/5-AXIAL_FLAIR-16329a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7300/08-14-1991-MRI_BRAIN_WWO_CONTRAST-33968/5-AXIAL_FLAIR-16329a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7300/08-14-1991-MRI_BRAIN_WWO_CONTRAST-33968/5-AXIAL_FLAIR-16329a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 629) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7300/08-14-1991-MRI_BRAIN_WWO_CONTRAST-33968/3-SAG_T1_FLAIR-25278a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7300/08-14-1991-MRI_BRAIN_WWO_CONTRAST-33968/3-SAG_T1_FLAIR-25278a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7300/08-14-1991-MRI_BRAIN_WWO_CONTRAST-33968/3-SAG_T1_FLAIR-25278a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7300/08-14-1991-MRI_BRAIN_WWO_CONTRAST-33968/3-SAG_T1_FLAIR-25278a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 630) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7300/08-14-1991-MRI_BRAIN_WWO_CONTRAST-33968/8-AX_T1_pre_gd-75477a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7300/08-14-1991-MRI_BRAIN_WWO_CONTRAST-33968/8-AX_T1_pre_gd-75477a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7300/08-14-1991-MRI_BRAIN_WWO_CONTRAST-33968/8-AX_T1_pre_gd-75477a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7300/08-14-1991-MRI_BRAIN_WWO_CONTRAST-33968/8-AX_T1_pre_gd-75477a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 631) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7300/08-14-1991-MRI_BRAIN_WWO_CONTRAST-33968/11-COR__T1_POST_GD_FLAIR-59999a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7300/08-14-1991-MRI_BRAIN_WWO_CONTRAST-33968/11-COR__T1_POST_GD_FLAIR-59999a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7300/08-14-1991-MRI_BRAIN_WWO_CONTRAST-33968/11-COR__T1_POST_GD_FLAIR-59999a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7300/08-14-1991-MRI_BRAIN_WWO_CONTRAST-33968/11-COR__T1_POST_GD_FLAIR-59999a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 632) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5RC/08-31-1999-MRI_BRAIN_WWO_CONTRAST-87101/5-Ax_Flair_irFSE_H-29741a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5RC/08-31-1999-MRI_BRAIN_WWO_CONTRAST-87101/5-Ax_Flair_irFSE_H-29741a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5RC/08-31-1999-MRI_BRAIN_WWO_CONTRAST-87101/5-Ax_Flair_irFSE_H-29741a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5RC/08-31-1999-MRI_BRAIN_WWO_CONTRAST-87101/5-Ax_Flair_irFSE_H-29741a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 633) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5RC/08-31-1999-MRI_BRAIN_WWO_CONTRAST-87101/4-Sag_T1_SE_F-61862a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5RC/08-31-1999-MRI_BRAIN_WWO_CONTRAST-87101/4-Sag_T1_SE_F-61862a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5RC/08-31-1999-MRI_BRAIN_WWO_CONTRAST-87101/4-Sag_T1_SE_F-61862a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5RC/08-31-1999-MRI_BRAIN_WWO_CONTRAST-87101/4-Sag_T1_SE_F-61862a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 634) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5RC/08-31-1999-MRI_BRAIN_WWO_CONTRAST-87101/1-3-pl_T2_FGRE_S-89387a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5RC/08-31-1999-MRI_BRAIN_WWO_CONTRAST-87101/1-3-pl_T2_FGRE_S-89387a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5RC/08-31-1999-MRI_BRAIN_WWO_CONTRAST-87101/1-3-pl_T2_FGRE_S-89387a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5RC/08-31-1999-MRI_BRAIN_WWO_CONTRAST-87101/1-3-pl_T2_FGRE_S-89387a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 635) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5RC/08-31-1999-MRI_BRAIN_WWO_CONTRAST-87101/3-AX_3D_SPGR-09138a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5RC/08-31-1999-MRI_BRAIN_WWO_CONTRAST-87101/3-AX_3D_SPGR-09138a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5RC/08-31-1999-MRI_BRAIN_WWO_CONTRAST-87101/3-AX_3D_SPGR-09138a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5RC/08-31-1999-MRI_BRAIN_WWO_CONTRAST-87101/3-AX_3D_SPGR-09138a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 636) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5RC/08-31-1999-MRI_BRAIN_WWO_CONTRAST-87101/8-Prop_T2_TRF-00358a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5RC/08-31-1999-MRI_BRAIN_WWO_CONTRAST-87101/8-Prop_T2_TRF-00358a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5RC/08-31-1999-MRI_BRAIN_WWO_CONTRAST-87101/8-Prop_T2_TRF-00358a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5RC/08-31-1999-MRI_BRAIN_WWO_CONTRAST-87101/8-Prop_T2_TRF-00358a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 637) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5RC/08-31-1999-MRI_BRAIN_WWO_CONTRAST-87101/7-COR_GRE_T2-50107a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5RC/08-31-1999-MRI_BRAIN_WWO_CONTRAST-87101/7-COR_GRE_T2-50107a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5RC/08-31-1999-MRI_BRAIN_WWO_CONTRAST-87101/7-COR_GRE_T2-50107a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5RC/08-31-1999-MRI_BRAIN_WWO_CONTRAST-87101/7-COR_GRE_T2-50107a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 638) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5RC/08-31-1999-MRI_BRAIN_WWO_CONTRAST-87101/1-3-pl_T2_FGRE_S-72220a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5RC/08-31-1999-MRI_BRAIN_WWO_CONTRAST-87101/1-3-pl_T2_FGRE_S-72220a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5RC/08-31-1999-MRI_BRAIN_WWO_CONTRAST-87101/1-3-pl_T2_FGRE_S-72220a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5RC/08-31-1999-MRI_BRAIN_WWO_CONTRAST-87101/1-3-pl_T2_FGRE_S-72220a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 639) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5RC/08-31-1999-MRI_BRAIN_WWO_CONTRAST-87101/4-SAG_T1-50609a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5RC/08-31-1999-MRI_BRAIN_WWO_CONTRAST-87101/4-SAG_T1-50609a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5RC/08-31-1999-MRI_BRAIN_WWO_CONTRAST-87101/4-SAG_T1-50609a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5RC/08-31-1999-MRI_BRAIN_WWO_CONTRAST-87101/4-SAG_T1-50609a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 640) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5RC/08-31-1999-MRI_BRAIN_WWO_CONTRAST-87101/5-COR_T1_SE_F-28898a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5RC/08-31-1999-MRI_BRAIN_WWO_CONTRAST-87101/5-COR_T1_SE_F-28898a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5RC/08-31-1999-MRI_BRAIN_WWO_CONTRAST-87101/5-COR_T1_SE_F-28898a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5RC/08-31-1999-MRI_BRAIN_WWO_CONTRAST-87101/5-COR_T1_SE_F-28898a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 641) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5RC/08-31-1999-MRI_BRAIN_WWO_CONTRAST-87101/6-AX_3D_SPGR-65319a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5RC/08-31-1999-MRI_BRAIN_WWO_CONTRAST-87101/6-AX_3D_SPGR-65319a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5RC/08-31-1999-MRI_BRAIN_WWO_CONTRAST-87101/6-AX_3D_SPGR-65319a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5RC/08-31-1999-MRI_BRAIN_WWO_CONTRAST-87101/6-AX_3D_SPGR-65319a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 642) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-15-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-97221/9-Ax_Flair_irFSE_H-63437a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-15-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-97221/9-Ax_Flair_irFSE_H-63437a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-15-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-97221/9-Ax_Flair_irFSE_H-63437a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-15-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-97221/9-Ax_Flair_irFSE_H-63437a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 643) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-15-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-97221/6-Ax_Flair_irFSE_H-49303a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-15-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-97221/6-Ax_Flair_irFSE_H-49303a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-15-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-97221/6-Ax_Flair_irFSE_H-49303a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-15-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-97221/6-Ax_Flair_irFSE_H-49303a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 644) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-15-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-97221/12-COR_T1C-47045a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-15-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-97221/12-COR_T1C-47045a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-15-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-97221/12-COR_T1C-47045a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-15-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-97221/12-COR_T1C-47045a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 645) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-15-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-97221/7-COR_GRE_T2-51948a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-15-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-97221/7-COR_GRE_T2-51948a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-15-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-97221/7-COR_GRE_T2-51948a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-15-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-97221/7-COR_GRE_T2-51948a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 646) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-15-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-97221/10-AX_3D_SPGR__C-37426a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-15-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-97221/10-AX_3D_SPGR__C-37426a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-15-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-97221/10-AX_3D_SPGR__C-37426a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-15-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-97221/10-AX_3D_SPGR__C-37426a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 647) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-15-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-97221/5-AX_T1-78209a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-15-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-97221/5-AX_T1-78209a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-15-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-97221/5-AX_T1-78209a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-15-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-97221/5-AX_T1-78209a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 648) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-15-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-97221/11-SAG_T1C-43273a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-15-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-97221/11-SAG_T1C-43273a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-15-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-97221/11-SAG_T1C-43273a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-15-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-97221/11-SAG_T1C-43273a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 649) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-15-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-97221/1-3-pl_T2_FGRE_S-50633a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-15-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-97221/1-3-pl_T2_FGRE_S-50633a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-15-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-97221/1-3-pl_T2_FGRE_S-50633a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-15-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-97221/1-3-pl_T2_FGRE_S-50633a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 650) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-15-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-97221/13-AX_3D_SPGR__C-92109a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-15-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-97221/13-AX_3D_SPGR__C-92109a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-15-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-97221/13-AX_3D_SPGR__C-92109a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-15-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-97221/13-AX_3D_SPGR__C-92109a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 651) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-15-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-97221/8-Prop_T2_TRF-38413a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-15-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-97221/8-Prop_T2_TRF-38413a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-15-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-97221/8-Prop_T2_TRF-38413a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-15-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-97221/8-Prop_T2_TRF-38413a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 652) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-15-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-97221/4-SAG_T1-65740a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-15-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-97221/4-SAG_T1-65740a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-15-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-97221/4-SAG_T1-65740a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-15-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-97221/4-SAG_T1-65740a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 653) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-06-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-36268/13-Ax_T2_FSE_INTER-12316a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-06-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-36268/13-Ax_T2_FSE_INTER-12316a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-06-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-36268/13-Ax_T2_FSE_INTER-12316a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-06-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-36268/13-Ax_T2_FSE_INTER-12316a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 654) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-06-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-36268/902-T2-weighted_trace-23253a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-06-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-36268/902-T2-weighted_trace-23253a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-06-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-36268/902-T2-weighted_trace-23253a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-06-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-36268/902-T2-weighted_trace-23253a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 655) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-06-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-36268/11-mpRAGE_Sag3DSPGRFast-38854a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-06-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-36268/11-mpRAGE_Sag3DSPGRFast-38854a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-06-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-36268/11-mpRAGE_Sag3DSPGRFast-38854a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-06-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-36268/11-mpRAGE_Sag3DSPGRFast-38854a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 656) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-06-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-36268/15-C_SAG_T1_SE-71488a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-06-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-36268/15-C_SAG_T1_SE-71488a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-06-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-36268/15-C_SAG_T1_SE-71488a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-06-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-36268/15-C_SAG_T1_SE-71488a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 657) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-06-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-36268/16-C_COR_T1_SE-66185a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-06-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-36268/16-C_COR_T1_SE-66185a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-06-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-36268/16-C_COR_T1_SE-66185a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-06-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-36268/16-C_COR_T1_SE-66185a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 658) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-06-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-36268/14-mpRAGE_AX3DSPGRFast-32966a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-06-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-36268/14-mpRAGE_AX3DSPGRFast-32966a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-06-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-36268/14-mpRAGE_AX3DSPGRFast-32966a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-06-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-36268/14-mpRAGE_AX3DSPGRFast-32966a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 659) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-06-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-88431/13-Ax_T2_FSE_INTER-91195a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-06-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-88431/13-Ax_T2_FSE_INTER-91195a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-06-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-88431/13-Ax_T2_FSE_INTER-91195a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-06-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-88431/13-Ax_T2_FSE_INTER-91195a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 660) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-06-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-88431/16-C_COR_T1_SE-12925a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-06-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-88431/16-C_COR_T1_SE-12925a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-06-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-88431/16-C_COR_T1_SE-12925a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-06-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-88431/16-C_COR_T1_SE-12925a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 661) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-06-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-88431/14-mpRAGE_AX3DSPGRFast-40697a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-06-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-88431/14-mpRAGE_AX3DSPGRFast-40697a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-06-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-88431/14-mpRAGE_AX3DSPGRFast-40697a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-06-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-88431/14-mpRAGE_AX3DSPGRFast-40697a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 662) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-06-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-88431/11-mpRAGE_Sag3DSPGRFast-12181a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-06-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-88431/11-mpRAGE_Sag3DSPGRFast-12181a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-06-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-88431/11-mpRAGE_Sag3DSPGRFast-12181a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-06-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-88431/11-mpRAGE_Sag3DSPGRFast-12181a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 663) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-06-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-88431/15-C_SAG_T1_SE-64351a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-06-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-88431/15-C_SAG_T1_SE-64351a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-06-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-88431/15-C_SAG_T1_SE-64351a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-06-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-88431/15-C_SAG_T1_SE-64351a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 664) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-06-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-88431/902-T2-weighted_trace-38307a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-06-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-88431/902-T2-weighted_trace-38307a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-06-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-88431/902-T2-weighted_trace-38307a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-06-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-88431/902-T2-weighted_trace-38307a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 665) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TW/02-28-1998-MRI_BRAIN_WWO_CONTRAST-80988/501-AX_T2_FLAIR-37956a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TW/02-28-1998-MRI_BRAIN_WWO_CONTRAST-80988/501-AX_T2_FLAIR-37956a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TW/02-28-1998-MRI_BRAIN_WWO_CONTRAST-80988/501-AX_T2_FLAIR-37956a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TW/02-28-1998-MRI_BRAIN_WWO_CONTRAST-80988/501-AX_T2_FLAIR-37956a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 666) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TW/02-28-1998-MRI_BRAIN_WWO_CONTRAST-80988/601-AX_T1-01946a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TW/02-28-1998-MRI_BRAIN_WWO_CONTRAST-80988/601-AX_T1-01946a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TW/02-28-1998-MRI_BRAIN_WWO_CONTRAST-80988/601-AX_T1-01946a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TW/02-28-1998-MRI_BRAIN_WWO_CONTRAST-80988/601-AX_T1-01946a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 667) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TW/02-28-1998-MRI_BRAIN_WWO_CONTRAST-80988/901-POST_AX_T1_FLAIR-75656a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TW/02-28-1998-MRI_BRAIN_WWO_CONTRAST-80988/901-POST_AX_T1_FLAIR-75656a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TW/02-28-1998-MRI_BRAIN_WWO_CONTRAST-80988/901-POST_AX_T1_FLAIR-75656a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TW/02-28-1998-MRI_BRAIN_WWO_CONTRAST-80988/901-POST_AX_T1_FLAIR-75656a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 668) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TW/02-28-1998-MRI_BRAIN_WWO_CONTRAST-80988/701-AX_T1_FLAIR_PRE-85406a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TW/02-28-1998-MRI_BRAIN_WWO_CONTRAST-80988/701-AX_T1_FLAIR_PRE-85406a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TW/02-28-1998-MRI_BRAIN_WWO_CONTRAST-80988/701-AX_T1_FLAIR_PRE-85406a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TW/02-28-1998-MRI_BRAIN_WWO_CONTRAST-80988/701-AX_T1_FLAIR_PRE-85406a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 669) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TW/02-28-1998-MRI_BRAIN_WWO_CONTRAST-80988/201-SAG_T1-28999a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TW/02-28-1998-MRI_BRAIN_WWO_CONTRAST-80988/201-SAG_T1-28999a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TW/02-28-1998-MRI_BRAIN_WWO_CONTRAST-80988/201-SAG_T1-28999a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TW/02-28-1998-MRI_BRAIN_WWO_CONTRAST-80988/201-SAG_T1-28999a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 670) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TW/02-28-1998-MRI_BRAIN_WWO_CONTRAST-80988/401-AX_T2-90558a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TW/02-28-1998-MRI_BRAIN_WWO_CONTRAST-80988/401-AX_T2-90558a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TW/02-28-1998-MRI_BRAIN_WWO_CONTRAST-80988/401-AX_T2-90558a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TW/02-28-1998-MRI_BRAIN_WWO_CONTRAST-80988/401-AX_T2-90558a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 671) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TW/02-28-1998-MRI_BRAIN_WWO_CONTRAST-80988/1001-POST_COR_T1-30351a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TW/02-28-1998-MRI_BRAIN_WWO_CONTRAST-80988/1001-POST_COR_T1-30351a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TW/02-28-1998-MRI_BRAIN_WWO_CONTRAST-80988/1001-POST_COR_T1-30351a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TW/02-28-1998-MRI_BRAIN_WWO_CONTRAST-80988/1001-POST_COR_T1-30351a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 672) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TW/02-28-1998-MRI_BRAIN_WWO_CONTRAST-80988/801-AX_T1_FLAIR_PRE-97616a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TW/02-28-1998-MRI_BRAIN_WWO_CONTRAST-80988/801-AX_T1_FLAIR_PRE-97616a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TW/02-28-1998-MRI_BRAIN_WWO_CONTRAST-80988/801-AX_T1_FLAIR_PRE-97616a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TW/02-28-1998-MRI_BRAIN_WWO_CONTRAST-80988/801-AX_T1_FLAIR_PRE-97616a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 673) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/5-Ax_T2_Flair-36356a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/5-Ax_T2_Flair-36356a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/5-Ax_T2_Flair-36356a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/5-Ax_T2_Flair-36356a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 674) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/2-Sag_T2_FSE-05582a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/2-Sag_T2_FSE-05582a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/2-Sag_T2_FSE-05582a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/2-Sag_T2_FSE-05582a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 675) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/7-Ax_T1_SE-60410a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/7-Ax_T1_SE-60410a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/7-Ax_T1_SE-60410a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/7-Ax_T1_SE-60410a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 676) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/6-T2Prop-24953a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/6-T2Prop-24953a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/6-T2Prop-24953a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/6-T2Prop-24953a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 677) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/9-Cor_2D_T2GRE-60988a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/9-Cor_2D_T2GRE-60988a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/9-Cor_2D_T2GRE-60988a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/9-Cor_2D_T2GRE-60988a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 678) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/13-SAG_T1_SEC-54774a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/13-SAG_T1_SEC-54774a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/13-SAG_T1_SEC-54774a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/13-SAG_T1_SEC-54774a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 679) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/12-COR_T1_SEC-16013a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/12-COR_T1_SEC-16013a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/12-COR_T1_SEC-16013a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/12-COR_T1_SEC-16013a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 680) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/10-Ax_T1_MP_SPGRC-86643a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/10-Ax_T1_MP_SPGRC-86643a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/10-Ax_T1_MP_SPGRC-86643a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/10-Ax_T1_MP_SPGRC-86643a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 681) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/11-Ax_T1_SEC-73599a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/11-Ax_T1_SEC-73599a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/11-Ax_T1_SEC-73599a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/11-Ax_T1_SEC-73599a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 682) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7692/07-24-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-13406/6-Ax_Flair_irFSE_H-36055a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7692/07-24-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-13406/6-Ax_Flair_irFSE_H-36055a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7692/07-24-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-13406/6-Ax_Flair_irFSE_H-36055a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7692/07-24-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-13406/6-Ax_Flair_irFSE_H-36055a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 683) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7692/07-24-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-13406/4-SAG_T1-57939a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7692/07-24-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-13406/4-SAG_T1-57939a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7692/07-24-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-13406/4-SAG_T1-57939a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7692/07-24-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-13406/4-SAG_T1-57939a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 684) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7692/07-24-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-13406/5-AX_T1-65940a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7692/07-24-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-13406/5-AX_T1-65940a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7692/07-24-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-13406/5-AX_T1-65940a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7692/07-24-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-13406/5-AX_T1-65940a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 685) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7692/07-24-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-13406/8-AX_FSE_T2_inter-67120a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7692/07-24-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-13406/8-AX_FSE_T2_inter-67120a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7692/07-24-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-13406/8-AX_FSE_T2_inter-67120a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7692/07-24-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-13406/8-AX_FSE_T2_inter-67120a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 686) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7692/07-24-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-13406/7-COR_GRE_T2-02953a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7692/07-24-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-13406/7-COR_GRE_T2-02953a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7692/07-24-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-13406/7-COR_GRE_T2-02953a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7692/07-24-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-13406/7-COR_GRE_T2-02953a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 687) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7692/07-24-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-13406/11-COR_T1C-02023a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7692/07-24-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-13406/11-COR_T1C-02023a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7692/07-24-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-13406/11-COR_T1C-02023a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7692/07-24-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-13406/11-COR_T1C-02023a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 688) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7692/07-24-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-13406/9-AX_3D_SPGR__C-53314a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7692/07-24-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-13406/9-AX_3D_SPGR__C-53314a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7692/07-24-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-13406/9-AX_3D_SPGR__C-53314a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7692/07-24-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-13406/9-AX_3D_SPGR__C-53314a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 689) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7692/07-24-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-13406/1-3-pl_T2_FGRE_S-32540a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7692/07-24-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-13406/1-3-pl_T2_FGRE_S-32540a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7692/07-24-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-13406/1-3-pl_T2_FGRE_S-32540a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7692/07-24-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-13406/1-3-pl_T2_FGRE_S-32540a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 690) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7692/07-24-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-13406/10-SAG_T1C-76955a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7692/07-24-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-13406/10-SAG_T1C-76955a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7692/07-24-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-13406/10-SAG_T1C-76955a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7692/07-24-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-13406/10-SAG_T1C-76955a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 691) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7884/09-13-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-21174/7-Ax_Flair_irFSE_H-63283a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7884/09-13-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-21174/7-Ax_Flair_irFSE_H-63283a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7884/09-13-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-21174/7-Ax_Flair_irFSE_H-63283a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7884/09-13-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-21174/7-Ax_Flair_irFSE_H-63283a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 692) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7884/09-13-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-21174/10-SAG_T1C-32786a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7884/09-13-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-21174/10-SAG_T1C-32786a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7884/09-13-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-21174/10-SAG_T1C-32786a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7884/09-13-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-21174/10-SAG_T1C-32786a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 693) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7884/09-13-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-21174/9-COR_T1C-22773a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7884/09-13-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-21174/9-COR_T1C-22773a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7884/09-13-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-21174/9-COR_T1C-22773a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7884/09-13-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-21174/9-COR_T1C-22773a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 694) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7884/09-13-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-21174/11-AX_3D_SPGRC-52662a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7884/09-13-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-21174/11-AX_3D_SPGRC-52662a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7884/09-13-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-21174/11-AX_3D_SPGRC-52662a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7884/09-13-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-21174/11-AX_3D_SPGRC-52662a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 695) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7884/09-13-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-21174/12-OPT_AX_T2_FSE_inter-47214a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7884/09-13-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-21174/12-OPT_AX_T2_FSE_inter-47214a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7884/09-13-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-21174/12-OPT_AX_T2_FSE_inter-47214a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7884/09-13-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-21174/12-OPT_AX_T2_FSE_inter-47214a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 696) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7884/09-13-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-21174/8-COR_GRE_T2-07415a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7884/09-13-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-21174/8-COR_GRE_T2-07415a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7884/09-13-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-21174/8-COR_GRE_T2-07415a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7884/09-13-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-21174/8-COR_GRE_T2-07415a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 697) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7884/09-13-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-21174/1-3-pl_T2_FGRE_S-22599a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7884/09-13-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-21174/1-3-pl_T2_FGRE_S-22599a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7884/09-13-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-21174/1-3-pl_T2_FGRE_S-22599a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7884/09-13-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-21174/1-3-pl_T2_FGRE_S-22599a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 698) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7884/09-13-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-21174/5-AX_T1-98660a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7884/09-13-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-21174/5-AX_T1-98660a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7884/09-13-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-21174/5-AX_T1-98660a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7884/09-13-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-21174/5-AX_T1-98660a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 699) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7884/09-13-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-21174/4-SAG_T1-43916a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7884/09-13-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-21174/4-SAG_T1-43916a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7884/09-13-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-21174/4-SAG_T1-43916a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7884/09-13-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-21174/4-SAG_T1-43916a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 700) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7884/09-13-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-21174/6-OPT_AX_T2_FSE_inter-35755a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7884/09-13-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-21174/6-OPT_AX_T2_FSE_inter-35755a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7884/09-13-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-21174/6-OPT_AX_T2_FSE_inter-35755a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7884/09-13-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-21174/6-OPT_AX_T2_FSE_inter-35755a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 701) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7860/05-13-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-14721/6-Prop_T2_TRF-81803a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7860/05-13-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-14721/6-Prop_T2_TRF-81803a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7860/05-13-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-14721/6-Prop_T2_TRF-81803a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7860/05-13-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-14721/6-Prop_T2_TRF-81803a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 702) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7860/05-13-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-14721/12-CAX_3D_SPGR-00878a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7860/05-13-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-14721/12-CAX_3D_SPGR-00878a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7860/05-13-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-14721/12-CAX_3D_SPGR-00878a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7860/05-13-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-14721/12-CAX_3D_SPGR-00878a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 703) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7860/05-13-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-14721/4-SAG_T1-46901a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7860/05-13-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-14721/4-SAG_T1-46901a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7860/05-13-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-14721/4-SAG_T1-46901a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7860/05-13-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-14721/4-SAG_T1-46901a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 704) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7860/05-13-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-14721/10-SAG_T1C-26521a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7860/05-13-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-14721/10-SAG_T1C-26521a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7860/05-13-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-14721/10-SAG_T1C-26521a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7860/05-13-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-14721/10-SAG_T1C-26521a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 705) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7860/05-13-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-14721/7-Ax_Flair_irFSE_H-18747a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7860/05-13-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-14721/7-Ax_Flair_irFSE_H-18747a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7860/05-13-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-14721/7-Ax_Flair_irFSE_H-18747a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7860/05-13-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-14721/7-Ax_Flair_irFSE_H-18747a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 706) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7860/05-13-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-14721/8-COR_GRE_T2-31907a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7860/05-13-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-14721/8-COR_GRE_T2-31907a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7860/05-13-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-14721/8-COR_GRE_T2-31907a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7860/05-13-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-14721/8-COR_GRE_T2-31907a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 707) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7860/05-13-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-14721/5-AX_T1-04566a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7860/05-13-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-14721/5-AX_T1-04566a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7860/05-13-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-14721/5-AX_T1-04566a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7860/05-13-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-14721/5-AX_T1-04566a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 708) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7860/05-13-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-14721/11-COR_T1C-86347a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7860/05-13-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-14721/11-COR_T1C-86347a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7860/05-13-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-14721/11-COR_T1C-86347a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7860/05-13-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-14721/11-COR_T1C-86347a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 709) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/4-SAG_T1-84135a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/4-SAG_T1-84135a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/4-SAG_T1-84135a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/4-SAG_T1-84135a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 710) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/12-CAX_3D_SPGR-46928a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/12-CAX_3D_SPGR-46928a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/12-CAX_3D_SPGR-46928a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/12-CAX_3D_SPGR-46928a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 711) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/7-COR_GRE_T2-82795a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/7-COR_GRE_T2-82795a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/7-COR_GRE_T2-82795a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/7-COR_GRE_T2-82795a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 712) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/10-SAG_T1C-03912a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/10-SAG_T1C-03912a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/10-SAG_T1C-03912a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/10-SAG_T1C-03912a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 713) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/1-3-pl_T2_FGRE_S-85173a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/1-3-pl_T2_FGRE_S-85173a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/1-3-pl_T2_FGRE_S-85173a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/1-3-pl_T2_FGRE_S-85173a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 714) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/8-Prop_T2_TRF-34147a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/8-Prop_T2_TRF-34147a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/8-Prop_T2_TRF-34147a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/8-Prop_T2_TRF-34147a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 715) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/11-COR_T1C-32939a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/11-COR_T1C-32939a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/11-COR_T1C-32939a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/11-COR_T1C-32939a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 716) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/6-Ax_Flair_irFSE_H-39528a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/6-Ax_Flair_irFSE_H-39528a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/6-Ax_Flair_irFSE_H-39528a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/6-Ax_Flair_irFSE_H-39528a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 717) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/5-AX_T1-10082a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/5-AX_T1-10082a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/5-AX_T1-10082a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/5-AX_T1-10082a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 718) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/1-3-pl_T2_FGRE_S-60211a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/1-3-pl_T2_FGRE_S-60211a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/1-3-pl_T2_FGRE_S-60211a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/1-3-pl_T2_FGRE_S-60211a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 719) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/3-SAG_T1-12665a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/3-SAG_T1-12665a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/3-SAG_T1-12665a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/3-SAG_T1-12665a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 720) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/12-COR_T1C-74863a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/12-COR_T1C-74863a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/12-COR_T1C-74863a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/12-COR_T1C-74863a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 721) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/6-Ax_Flair_irFSE_H-06527a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/6-Ax_Flair_irFSE_H-06527a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/6-Ax_Flair_irFSE_H-06527a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/6-Ax_Flair_irFSE_H-06527a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 722) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/7-Prop_T2_TRF-41596a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/7-Prop_T2_TRF-41596a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/7-Prop_T2_TRF-41596a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/7-Prop_T2_TRF-41596a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 723) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/11-AX_3D_SPGRC-33028a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/11-AX_3D_SPGRC-33028a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/11-AX_3D_SPGRC-33028a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/11-AX_3D_SPGRC-33028a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 724) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/10-SAG_T1C-96254a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/10-SAG_T1C-96254a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/10-SAG_T1C-96254a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/10-SAG_T1C-96254a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 725) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/9-COR_GRE_T2-91324a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/9-COR_GRE_T2-91324a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/9-COR_GRE_T2-91324a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/9-COR_GRE_T2-91324a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 726) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/5-AX_3D_SPGR-10807a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/5-AX_3D_SPGR-10807a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/5-AX_3D_SPGR-10807a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/5-AX_3D_SPGR-10807a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 727) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8166/03-22-1997-MRI_BRAIN_WWO_CONTRAST-94974/10-3D_DCE_T1_MAP-41046a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8166/03-22-1997-MRI_BRAIN_WWO_CONTRAST-94974/10-3D_DCE_T1_MAP-41046a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8166/03-22-1997-MRI_BRAIN_WWO_CONTRAST-94974/10-3D_DCE_T1_MAP-41046a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8166/03-22-1997-MRI_BRAIN_WWO_CONTRAST-94974/10-3D_DCE_T1_MAP-41046a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 728) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8166/03-22-1997-MRI_BRAIN_WWO_CONTRAST-94974/7-AXIAL_FLAIR-20431a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8166/03-22-1997-MRI_BRAIN_WWO_CONTRAST-94974/7-AXIAL_FLAIR-20431a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8166/03-22-1997-MRI_BRAIN_WWO_CONTRAST-94974/7-AXIAL_FLAIR-20431a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8166/03-22-1997-MRI_BRAIN_WWO_CONTRAST-94974/7-AXIAL_FLAIR-20431a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 729) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8166/03-22-1997-MRI_BRAIN_WWO_CONTRAST-94974/8-AX_T2_FR-FSE_RF2_150-13948a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8166/03-22-1997-MRI_BRAIN_WWO_CONTRAST-94974/8-AX_T2_FR-FSE_RF2_150-13948a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8166/03-22-1997-MRI_BRAIN_WWO_CONTRAST-94974/8-AX_T2_FR-FSE_RF2_150-13948a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8166/03-22-1997-MRI_BRAIN_WWO_CONTRAST-94974/8-AX_T2_FR-FSE_RF2_150-13948a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 730) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8166/03-22-1997-MRI_BRAIN_WWO_CONTRAST-94974/12-AX_T1_POST_GD_FLAIR-47718a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8166/03-22-1997-MRI_BRAIN_WWO_CONTRAST-94974/12-AX_T1_POST_GD_FLAIR-47718a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8166/03-22-1997-MRI_BRAIN_WWO_CONTRAST-94974/12-AX_T1_POST_GD_FLAIR-47718a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8166/03-22-1997-MRI_BRAIN_WWO_CONTRAST-94974/12-AX_T1_POST_GD_FLAIR-47718a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 731) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8166/03-22-1997-MRI_BRAIN_WWO_CONTRAST-94974/13-COR__T1_POST_GD_FLAIR-71878a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8166/03-22-1997-MRI_BRAIN_WWO_CONTRAST-94974/13-COR__T1_POST_GD_FLAIR-71878a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8166/03-22-1997-MRI_BRAIN_WWO_CONTRAST-94974/13-COR__T1_POST_GD_FLAIR-71878a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8166/03-22-1997-MRI_BRAIN_WWO_CONTRAST-94974/13-COR__T1_POST_GD_FLAIR-71878a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 732) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8166/03-22-1997-MRI_BRAIN_WWO_CONTRAST-94974/5-SAG_T1_FLAIR-78070a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8166/03-22-1997-MRI_BRAIN_WWO_CONTRAST-94974/5-SAG_T1_FLAIR-78070a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8166/03-22-1997-MRI_BRAIN_WWO_CONTRAST-94974/5-SAG_T1_FLAIR-78070a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8166/03-22-1997-MRI_BRAIN_WWO_CONTRAST-94974/5-SAG_T1_FLAIR-78070a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 733) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8166/03-22-1997-MRI_BRAIN_WWO_CONTRAST-94974/3-SAG_T1_FLAIR-69643a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8166/03-22-1997-MRI_BRAIN_WWO_CONTRAST-94974/3-SAG_T1_FLAIR-69643a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8166/03-22-1997-MRI_BRAIN_WWO_CONTRAST-94974/3-SAG_T1_FLAIR-69643a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8166/03-22-1997-MRI_BRAIN_WWO_CONTRAST-94974/3-SAG_T1_FLAIR-69643a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 734) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8166/03-22-1997-MRI_BRAIN_WWO_CONTRAST-94974/9-AX_T1_pre_gd-32082a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8166/03-22-1997-MRI_BRAIN_WWO_CONTRAST-94974/9-AX_T1_pre_gd-32082a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8166/03-22-1997-MRI_BRAIN_WWO_CONTRAST-94974/9-AX_T1_pre_gd-32082a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8166/03-22-1997-MRI_BRAIN_WWO_CONTRAST-94974/9-AX_T1_pre_gd-32082a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 735) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TP/06-14-1997-MRI_BRAIN_WWO_CONTRAST-14542/11-COR_T1_POST_GD_FLAIR-70203a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TP/06-14-1997-MRI_BRAIN_WWO_CONTRAST-14542/11-COR_T1_POST_GD_FLAIR-70203a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TP/06-14-1997-MRI_BRAIN_WWO_CONTRAST-14542/11-COR_T1_POST_GD_FLAIR-70203a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TP/06-14-1997-MRI_BRAIN_WWO_CONTRAST-14542/11-COR_T1_POST_GD_FLAIR-70203a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 736) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TP/06-14-1997-MRI_BRAIN_WWO_CONTRAST-14542/5-AX_T2_FR-FSE_RF2_150-15488a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TP/06-14-1997-MRI_BRAIN_WWO_CONTRAST-14542/5-AX_T2_FR-FSE_RF2_150-15488a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TP/06-14-1997-MRI_BRAIN_WWO_CONTRAST-14542/5-AX_T2_FR-FSE_RF2_150-15488a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TP/06-14-1997-MRI_BRAIN_WWO_CONTRAST-14542/5-AX_T2_FR-FSE_RF2_150-15488a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 737) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TP/06-14-1997-MRI_BRAIN_WWO_CONTRAST-14542/6-AXIAL_FLAIR-07910a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TP/06-14-1997-MRI_BRAIN_WWO_CONTRAST-14542/6-AXIAL_FLAIR-07910a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TP/06-14-1997-MRI_BRAIN_WWO_CONTRAST-14542/6-AXIAL_FLAIR-07910a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TP/06-14-1997-MRI_BRAIN_WWO_CONTRAST-14542/6-AXIAL_FLAIR-07910a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 738) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TP/06-14-1997-MRI_BRAIN_WWO_CONTRAST-14542/7-AX_T1_pre_gd-49092a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TP/06-14-1997-MRI_BRAIN_WWO_CONTRAST-14542/7-AX_T1_pre_gd-49092a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TP/06-14-1997-MRI_BRAIN_WWO_CONTRAST-14542/7-AX_T1_pre_gd-49092a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TP/06-14-1997-MRI_BRAIN_WWO_CONTRAST-14542/7-AX_T1_pre_gd-49092a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 739) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TP/06-14-1997-MRI_BRAIN_WWO_CONTRAST-14542/3-SAG_T1_FLAIR-87621a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TP/06-14-1997-MRI_BRAIN_WWO_CONTRAST-14542/3-SAG_T1_FLAIR-87621a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TP/06-14-1997-MRI_BRAIN_WWO_CONTRAST-14542/3-SAG_T1_FLAIR-87621a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TP/06-14-1997-MRI_BRAIN_WWO_CONTRAST-14542/3-SAG_T1_FLAIR-87621a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 740) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TP/06-14-1997-MRI_BRAIN_WWO_CONTRAST-14542/10-AX_T1_POST_GD_FLAIR-90264a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TP/06-14-1997-MRI_BRAIN_WWO_CONTRAST-14542/10-AX_T1_POST_GD_FLAIR-90264a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TP/06-14-1997-MRI_BRAIN_WWO_CONTRAST-14542/10-AX_T1_POST_GD_FLAIR-90264a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TP/06-14-1997-MRI_BRAIN_WWO_CONTRAST-14542/10-AX_T1_POST_GD_FLAIR-90264a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 741) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7299/04-17-1991-MRI_BRAIN_WWO_CONTRAST-84114/3-SAG_T1_FLAIR-02642a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7299/04-17-1991-MRI_BRAIN_WWO_CONTRAST-84114/3-SAG_T1_FLAIR-02642a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7299/04-17-1991-MRI_BRAIN_WWO_CONTRAST-84114/3-SAG_T1_FLAIR-02642a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7299/04-17-1991-MRI_BRAIN_WWO_CONTRAST-84114/3-SAG_T1_FLAIR-02642a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 742) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7299/04-17-1991-MRI_BRAIN_WWO_CONTRAST-84114/11-COR__T1_POST_GD_FLAIR-28103a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7299/04-17-1991-MRI_BRAIN_WWO_CONTRAST-84114/11-COR__T1_POST_GD_FLAIR-28103a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7299/04-17-1991-MRI_BRAIN_WWO_CONTRAST-84114/11-COR__T1_POST_GD_FLAIR-28103a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7299/04-17-1991-MRI_BRAIN_WWO_CONTRAST-84114/11-COR__T1_POST_GD_FLAIR-28103a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 743) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7299/04-17-1991-MRI_BRAIN_WWO_CONTRAST-84114/8-AX_T1_pre_gd-86144a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7299/04-17-1991-MRI_BRAIN_WWO_CONTRAST-84114/8-AX_T1_pre_gd-86144a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7299/04-17-1991-MRI_BRAIN_WWO_CONTRAST-84114/8-AX_T1_pre_gd-86144a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7299/04-17-1991-MRI_BRAIN_WWO_CONTRAST-84114/8-AX_T1_pre_gd-86144a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 744) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7299/04-17-1991-MRI_BRAIN_WWO_CONTRAST-84114/6-AX_T2_FR-FSE_RF2_150-11418a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7299/04-17-1991-MRI_BRAIN_WWO_CONTRAST-84114/6-AX_T2_FR-FSE_RF2_150-11418a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7299/04-17-1991-MRI_BRAIN_WWO_CONTRAST-84114/6-AX_T2_FR-FSE_RF2_150-11418a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7299/04-17-1991-MRI_BRAIN_WWO_CONTRAST-84114/6-AX_T2_FR-FSE_RF2_150-11418a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 745) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7299/04-17-1991-MRI_BRAIN_WWO_CONTRAST-84114/5-AXIAL_FLAIR-03289a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7299/04-17-1991-MRI_BRAIN_WWO_CONTRAST-84114/5-AXIAL_FLAIR-03289a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7299/04-17-1991-MRI_BRAIN_WWO_CONTRAST-84114/5-AXIAL_FLAIR-03289a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7299/04-17-1991-MRI_BRAIN_WWO_CONTRAST-84114/5-AXIAL_FLAIR-03289a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 746) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7299/04-17-1991-MRI_BRAIN_WWO_CONTRAST-84114/10-AX_T1_POST_GD_FLAIR-49564a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7299/04-17-1991-MRI_BRAIN_WWO_CONTRAST-84114/10-AX_T1_POST_GD_FLAIR-49564a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7299/04-17-1991-MRI_BRAIN_WWO_CONTRAST-84114/10-AX_T1_POST_GD_FLAIR-49564a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7299/04-17-1991-MRI_BRAIN_WWO_CONTRAST-84114/10-AX_T1_POST_GD_FLAIR-49564a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 747) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7879/10-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-87116/7-OPTIONALAx_T2_FSE_INTER-84430a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7879/10-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-87116/7-OPTIONALAx_T2_FSE_INTER-84430a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7879/10-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-87116/7-OPTIONALAx_T2_FSE_INTER-84430a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7879/10-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-87116/7-OPTIONALAx_T2_FSE_INTER-84430a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 748) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7879/10-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-87116/12-POST_Ax_T1_MP_SPGR-64353a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7879/10-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-87116/12-POST_Ax_T1_MP_SPGR-64353a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7879/10-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-87116/12-POST_Ax_T1_MP_SPGR-64353a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7879/10-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-87116/12-POST_Ax_T1_MP_SPGR-64353a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 749) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7879/10-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-87116/9-Cor_2D_T2GRE-50159a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7879/10-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-87116/9-Cor_2D_T2GRE-50159a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7879/10-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-87116/9-Cor_2D_T2GRE-50159a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7879/10-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-87116/9-Cor_2D_T2GRE-50159a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 750) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7879/10-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-87116/4-Sag_T2_FSE-01354a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7879/10-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-87116/4-Sag_T2_FSE-01354a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7879/10-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-87116/4-Sag_T2_FSE-01354a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7879/10-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-87116/4-Sag_T2_FSE-01354a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 751) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7879/10-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-87116/10-POST_COR_T1_SEC-59991a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7879/10-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-87116/10-POST_COR_T1_SEC-59991a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7879/10-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-87116/10-POST_COR_T1_SEC-59991a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7879/10-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-87116/10-POST_COR_T1_SEC-59991a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 752) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7879/10-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-87116/11-POST_SAG_T1_SEC-23992a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7879/10-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-87116/11-POST_SAG_T1_SEC-23992a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7879/10-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-87116/11-POST_SAG_T1_SEC-23992a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7879/10-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-87116/11-POST_SAG_T1_SEC-23992a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 753) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7879/10-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-87116/8-Cor_T2_FSE-50234a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7879/10-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-87116/8-Cor_T2_FSE-50234a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7879/10-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-87116/8-Cor_T2_FSE-50234a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7879/10-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-87116/8-Cor_T2_FSE-50234a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 754) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7879/10-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-87116/6-Ax_T1_MP_SPGR-40361a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7879/10-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-87116/6-Ax_T1_MP_SPGR-40361a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7879/10-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-87116/6-Ax_T1_MP_SPGR-40361a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7879/10-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-87116/6-Ax_T1_MP_SPGR-40361a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 755) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7879/10-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-87116/5-Ax_T2_Flair-42124a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7879/10-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-87116/5-Ax_T2_Flair-42124a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7879/10-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-87116/5-Ax_T2_Flair-42124a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7879/10-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-87116/5-Ax_T2_Flair-42124a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 756) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S8/06-20-1998-MRI_BRAIN_WWO_CONTRAST-07083/801-AX_T1WIRTSE-61713a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S8/06-20-1998-MRI_BRAIN_WWO_CONTRAST-07083/801-AX_T1WIRTSE-61713a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S8/06-20-1998-MRI_BRAIN_WWO_CONTRAST-07083/801-AX_T1WIRTSE-61713a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S8/06-20-1998-MRI_BRAIN_WWO_CONTRAST-07083/801-AX_T1WIRTSE-61713a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 757) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S8/06-20-1998-MRI_BRAIN_WWO_CONTRAST-07083/501-SAG_T1WIRTSE-05768a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S8/06-20-1998-MRI_BRAIN_WWO_CONTRAST-07083/501-SAG_T1WIRTSE-05768a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S8/06-20-1998-MRI_BRAIN_WWO_CONTRAST-07083/501-SAG_T1WIRTSE-05768a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S8/06-20-1998-MRI_BRAIN_WWO_CONTRAST-07083/501-SAG_T1WIRTSE-05768a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 758) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S8/06-20-1998-MRI_BRAIN_WWO_CONTRAST-07083/1201-Post_AX_T1WIRTSE-17879a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S8/06-20-1998-MRI_BRAIN_WWO_CONTRAST-07083/1201-Post_AX_T1WIRTSE-17879a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S8/06-20-1998-MRI_BRAIN_WWO_CONTRAST-07083/1201-Post_AX_T1WIRTSE-17879a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S8/06-20-1998-MRI_BRAIN_WWO_CONTRAST-07083/1201-Post_AX_T1WIRTSE-17879a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 759) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S8/06-20-1998-MRI_BRAIN_WWO_CONTRAST-07083/1304-POST_COR_T1__3MM-70056a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S8/06-20-1998-MRI_BRAIN_WWO_CONTRAST-07083/1304-POST_COR_T1__3MM-70056a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S8/06-20-1998-MRI_BRAIN_WWO_CONTRAST-07083/1304-POST_COR_T1__3MM-70056a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S8/06-20-1998-MRI_BRAIN_WWO_CONTRAST-07083/1304-POST_COR_T1__3MM-70056a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 760) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S8/06-20-1998-MRI_BRAIN_WWO_CONTRAST-07083/601-AX_T2WDRIVE-28974a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S8/06-20-1998-MRI_BRAIN_WWO_CONTRAST-07083/601-AX_T2WDRIVE-28974a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S8/06-20-1998-MRI_BRAIN_WWO_CONTRAST-07083/601-AX_T2WDRIVE-28974a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S8/06-20-1998-MRI_BRAIN_WWO_CONTRAST-07083/601-AX_T2WDRIVE-28974a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 761) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S8/06-20-1998-MRI_BRAIN_WWO_CONTRAST-07083/1302-POST_AX_T1_BRAIN_LAB_1MM-97269a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S8/06-20-1998-MRI_BRAIN_WWO_CONTRAST-07083/1302-POST_AX_T1_BRAIN_LAB_1MM-97269a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S8/06-20-1998-MRI_BRAIN_WWO_CONTRAST-07083/1302-POST_AX_T1_BRAIN_LAB_1MM-97269a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S8/06-20-1998-MRI_BRAIN_WWO_CONTRAST-07083/1302-POST_AX_T1_BRAIN_LAB_1MM-97269a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 762) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S8/06-20-1998-MRI_BRAIN_WWO_CONTRAST-07083/1301-POST_SAG_T1_3d-37875a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S8/06-20-1998-MRI_BRAIN_WWO_CONTRAST-07083/1301-POST_SAG_T1_3d-37875a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S8/06-20-1998-MRI_BRAIN_WWO_CONTRAST-07083/1301-POST_SAG_T1_3d-37875a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S8/06-20-1998-MRI_BRAIN_WWO_CONTRAST-07083/1301-POST_SAG_T1_3d-37875a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 763) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S8/06-20-1998-MRI_BRAIN_WWO_CONTRAST-07083/1303-POST_AX_T1__3MM-05566a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S8/06-20-1998-MRI_BRAIN_WWO_CONTRAST-07083/1303-POST_AX_T1__3MM-05566a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S8/06-20-1998-MRI_BRAIN_WWO_CONTRAST-07083/1303-POST_AX_T1__3MM-05566a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S8/06-20-1998-MRI_BRAIN_WWO_CONTRAST-07083/1303-POST_AX_T1__3MM-05566a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 764) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S8/06-20-1998-MRI_BRAIN_WWO_CONTRAST-07083/701-FLAIRLongTR-58933a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S8/06-20-1998-MRI_BRAIN_WWO_CONTRAST-07083/701-FLAIRLongTR-58933a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S8/06-20-1998-MRI_BRAIN_WWO_CONTRAST-07083/701-FLAIRLongTR-58933a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S8/06-20-1998-MRI_BRAIN_WWO_CONTRAST-07083/701-FLAIRLongTR-58933a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 765) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7686/06-29-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-39199/9-COR_GRE_T2-40626a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7686/06-29-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-39199/9-COR_GRE_T2-40626a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7686/06-29-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-39199/9-COR_GRE_T2-40626a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7686/06-29-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-39199/9-COR_GRE_T2-40626a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 766) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7686/06-29-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-39199/6-Prop_T2_TRF-81976a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7686/06-29-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-39199/6-Prop_T2_TRF-81976a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7686/06-29-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-39199/6-Prop_T2_TRF-81976a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7686/06-29-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-39199/6-Prop_T2_TRF-81976a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 767) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7686/06-29-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-39199/10-AX_3D_SPGR-39020a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7686/06-29-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-39199/10-AX_3D_SPGR-39020a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7686/06-29-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-39199/10-AX_3D_SPGR-39020a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7686/06-29-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-39199/10-AX_3D_SPGR-39020a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 768) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7686/06-29-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-39199/5-AX_T1-26042a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7686/06-29-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-39199/5-AX_T1-26042a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7686/06-29-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-39199/5-AX_T1-26042a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7686/06-29-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-39199/5-AX_T1-26042a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 769) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7686/06-29-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-39199/11-SAG_T1C-85266a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7686/06-29-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-39199/11-SAG_T1C-85266a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7686/06-29-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-39199/11-SAG_T1C-85266a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7686/06-29-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-39199/11-SAG_T1C-85266a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 770) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7686/06-29-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-39199/7-Ax_Flair_irFSE_H-35931a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7686/06-29-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-39199/7-Ax_Flair_irFSE_H-35931a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7686/06-29-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-39199/7-Ax_Flair_irFSE_H-35931a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7686/06-29-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-39199/7-Ax_Flair_irFSE_H-35931a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 771) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7686/06-29-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-39199/12-COR__T1C-04712a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7686/06-29-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-39199/12-COR__T1C-04712a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7686/06-29-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-39199/12-COR__T1C-04712a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7686/06-29-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-39199/12-COR__T1C-04712a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 772) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7686/06-29-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-39199/4-SAG_T1-21397a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7686/06-29-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-39199/4-SAG_T1-21397a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7686/06-29-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-39199/4-SAG_T1-21397a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7686/06-29-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-39199/4-SAG_T1-21397a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 773) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8018/04-11-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-53563/6-Ax_Flair_irFSE_H-43337a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8018/04-11-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-53563/6-Ax_Flair_irFSE_H-43337a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8018/04-11-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-53563/6-Ax_Flair_irFSE_H-43337a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8018/04-11-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-53563/6-Ax_Flair_irFSE_H-43337a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 774) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8018/04-11-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-53563/4-AX_T1-28979a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8018/04-11-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-53563/4-AX_T1-28979a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8018/04-11-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-53563/4-AX_T1-28979a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8018/04-11-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-53563/4-AX_T1-28979a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 775) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8018/04-11-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-53563/5-OPTIONAL_AX_FSE_T2_inter-99676a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8018/04-11-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-53563/5-OPTIONAL_AX_FSE_T2_inter-99676a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8018/04-11-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-53563/5-OPTIONAL_AX_FSE_T2_inter-99676a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8018/04-11-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-53563/5-OPTIONAL_AX_FSE_T2_inter-99676a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 776) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8018/04-11-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-53563/9-AX_3D_SPGR__C-46765a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8018/04-11-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-53563/9-AX_3D_SPGR__C-46765a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8018/04-11-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-53563/9-AX_3D_SPGR__C-46765a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8018/04-11-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-53563/9-AX_3D_SPGR__C-46765a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 777) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8018/04-11-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-53563/3-SAG_T1-45843a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8018/04-11-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-53563/3-SAG_T1-45843a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8018/04-11-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-53563/3-SAG_T1-45843a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8018/04-11-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-53563/3-SAG_T1-45843a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 778) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8018/04-11-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-53563/8-SAG_T1C-20441a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8018/04-11-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-53563/8-SAG_T1C-20441a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8018/04-11-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-53563/8-SAG_T1C-20441a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8018/04-11-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-53563/8-SAG_T1C-20441a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 779) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8018/04-11-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-53563/7-COR_GRE_T2-92117a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8018/04-11-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-53563/7-COR_GRE_T2-92117a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8018/04-11-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-53563/7-COR_GRE_T2-92117a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8018/04-11-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-53563/7-COR_GRE_T2-92117a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 780) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8018/04-11-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-53563/1-3-pl_T2_FGRE_S-23547a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8018/04-11-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-53563/1-3-pl_T2_FGRE_S-23547a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8018/04-11-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-53563/1-3-pl_T2_FGRE_S-23547a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8018/04-11-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-53563/1-3-pl_T2_FGRE_S-23547a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 781) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8018/04-11-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-53563/10-COR_T1C-33933a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8018/04-11-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-53563/10-COR_T1C-33933a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8018/04-11-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-53563/10-COR_T1C-33933a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8018/04-11-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-53563/10-COR_T1C-33933a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 782) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S2/04-04-1998-MRI_BRAIN_WWO_CONTRAST-27768/501-FLAIRLongTR-35981a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S2/04-04-1998-MRI_BRAIN_WWO_CONTRAST-27768/501-FLAIRLongTR-35981a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S2/04-04-1998-MRI_BRAIN_WWO_CONTRAST-27768/501-FLAIRLongTR-35981a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S2/04-04-1998-MRI_BRAIN_WWO_CONTRAST-27768/501-FLAIRLongTR-35981a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 783) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S2/04-04-1998-MRI_BRAIN_WWO_CONTRAST-27768/401-AX_T2WDRIVE-02703a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S2/04-04-1998-MRI_BRAIN_WWO_CONTRAST-27768/401-AX_T2WDRIVE-02703a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S2/04-04-1998-MRI_BRAIN_WWO_CONTRAST-27768/401-AX_T2WDRIVE-02703a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S2/04-04-1998-MRI_BRAIN_WWO_CONTRAST-27768/401-AX_T2WDRIVE-02703a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 784) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S2/04-04-1998-MRI_BRAIN_WWO_CONTRAST-27768/601-AX_T1WIRTSE-64087a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S2/04-04-1998-MRI_BRAIN_WWO_CONTRAST-27768/601-AX_T1WIRTSE-64087a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S2/04-04-1998-MRI_BRAIN_WWO_CONTRAST-27768/601-AX_T1WIRTSE-64087a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S2/04-04-1998-MRI_BRAIN_WWO_CONTRAST-27768/601-AX_T1WIRTSE-64087a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 785) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S2/04-04-1998-MRI_BRAIN_WWO_CONTRAST-27768/1104-POST_COR_T1__3MM-46126a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S2/04-04-1998-MRI_BRAIN_WWO_CONTRAST-27768/1104-POST_COR_T1__3MM-46126a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S2/04-04-1998-MRI_BRAIN_WWO_CONTRAST-27768/1104-POST_COR_T1__3MM-46126a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S2/04-04-1998-MRI_BRAIN_WWO_CONTRAST-27768/1104-POST_COR_T1__3MM-46126a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 786) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S2/04-04-1998-MRI_BRAIN_WWO_CONTRAST-27768/1102-POST_AX_T1_BRAIN_LAB_1MM-84436a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S2/04-04-1998-MRI_BRAIN_WWO_CONTRAST-27768/1102-POST_AX_T1_BRAIN_LAB_1MM-84436a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S2/04-04-1998-MRI_BRAIN_WWO_CONTRAST-27768/1102-POST_AX_T1_BRAIN_LAB_1MM-84436a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S2/04-04-1998-MRI_BRAIN_WWO_CONTRAST-27768/1102-POST_AX_T1_BRAIN_LAB_1MM-84436a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 787) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S2/04-04-1998-MRI_BRAIN_WWO_CONTRAST-27768/1101-POST_SAG_T1_3d-30733a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S2/04-04-1998-MRI_BRAIN_WWO_CONTRAST-27768/1101-POST_SAG_T1_3d-30733a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S2/04-04-1998-MRI_BRAIN_WWO_CONTRAST-27768/1101-POST_SAG_T1_3d-30733a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S2/04-04-1998-MRI_BRAIN_WWO_CONTRAST-27768/1101-POST_SAG_T1_3d-30733a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 788) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S2/04-04-1998-MRI_BRAIN_WWO_CONTRAST-27768/1103-POST_AX_T1__3MM-83812a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S2/04-04-1998-MRI_BRAIN_WWO_CONTRAST-27768/1103-POST_AX_T1__3MM-83812a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S2/04-04-1998-MRI_BRAIN_WWO_CONTRAST-27768/1103-POST_AX_T1__3MM-83812a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S2/04-04-1998-MRI_BRAIN_WWO_CONTRAST-27768/1103-POST_AX_T1__3MM-83812a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 789) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S2/04-04-1998-MRI_BRAIN_WWO_CONTRAST-27768/1001-Post_AX_T1WIRTSE-01683a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S2/04-04-1998-MRI_BRAIN_WWO_CONTRAST-27768/1001-Post_AX_T1WIRTSE-01683a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S2/04-04-1998-MRI_BRAIN_WWO_CONTRAST-27768/1001-Post_AX_T1WIRTSE-01683a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S2/04-04-1998-MRI_BRAIN_WWO_CONTRAST-27768/1001-Post_AX_T1WIRTSE-01683a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 790) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S2/04-04-1998-MRI_BRAIN_WWO_CONTRAST-27768/301-SAG_T1WIRTSE-65550a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S2/04-04-1998-MRI_BRAIN_WWO_CONTRAST-27768/301-SAG_T1WIRTSE-65550a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S2/04-04-1998-MRI_BRAIN_WWO_CONTRAST-27768/301-SAG_T1WIRTSE-65550a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S2/04-04-1998-MRI_BRAIN_WWO_CONTRAST-27768/301-SAG_T1WIRTSE-65550a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 791) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5851/04-28-1995-MRI_BRAIN_WWO_CONTRAST-02930/2-SAG_T1-15029a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5851/04-28-1995-MRI_BRAIN_WWO_CONTRAST-02930/2-SAG_T1-15029a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5851/04-28-1995-MRI_BRAIN_WWO_CONTRAST-02930/2-SAG_T1-15029a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5851/04-28-1995-MRI_BRAIN_WWO_CONTRAST-02930/2-SAG_T1-15029a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 792) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5851/04-28-1995-MRI_BRAIN_WWO_CONTRAST-02930/4-Ax_FLAIR_2.5mm_for_surgery-05877a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5851/04-28-1995-MRI_BRAIN_WWO_CONTRAST-02930/4-Ax_FLAIR_2.5mm_for_surgery-05877a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5851/04-28-1995-MRI_BRAIN_WWO_CONTRAST-02930/4-Ax_FLAIR_2.5mm_for_surgery-05877a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5851/04-28-1995-MRI_BRAIN_WWO_CONTRAST-02930/4-Ax_FLAIR_2.5mm_for_surgery-05877a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 793) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5851/04-28-1995-MRI_BRAIN_WWO_CONTRAST-02930/6-AXIAL_T1-23762a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5851/04-28-1995-MRI_BRAIN_WWO_CONTRAST-02930/6-AXIAL_T1-23762a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5851/04-28-1995-MRI_BRAIN_WWO_CONTRAST-02930/6-AXIAL_T1-23762a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5851/04-28-1995-MRI_BRAIN_WWO_CONTRAST-02930/6-AXIAL_T1-23762a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 794) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5851/04-28-1995-MRI_BRAIN_WWO_CONTRAST-02930/8-Ax_T1_2.5mm_for_surgery-67989a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5851/04-28-1995-MRI_BRAIN_WWO_CONTRAST-02930/8-Ax_T1_2.5mm_for_surgery-67989a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5851/04-28-1995-MRI_BRAIN_WWO_CONTRAST-02930/8-Ax_T1_2.5mm_for_surgery-67989a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5851/04-28-1995-MRI_BRAIN_WWO_CONTRAST-02930/8-Ax_T1_2.5mm_for_surgery-67989a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 795) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5851/04-28-1995-MRI_BRAIN_WWO_CONTRAST-02930/502-T2-weighted_trace-06880a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5851/04-28-1995-MRI_BRAIN_WWO_CONTRAST-02930/502-T2-weighted_trace-06880a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5851/04-28-1995-MRI_BRAIN_WWO_CONTRAST-02930/502-T2-weighted_trace-06880a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5851/04-28-1995-MRI_BRAIN_WWO_CONTRAST-02930/502-T2-weighted_trace-06880a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 796) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5851/04-28-1995-MRI_BRAIN_WWO_CONTRAST-02930/9-COR_T1_POST_GD-00032a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5851/04-28-1995-MRI_BRAIN_WWO_CONTRAST-02930/9-COR_T1_POST_GD-00032a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5851/04-28-1995-MRI_BRAIN_WWO_CONTRAST-02930/9-COR_T1_POST_GD-00032a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5851/04-28-1995-MRI_BRAIN_WWO_CONTRAST-02930/9-COR_T1_POST_GD-00032a_n.nii.gz -f 0.5 -S
endif

if ($SGE_TASK_ID == 797) then
	echo "$HOST running: bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5851/04-28-1995-MRI_BRAIN_WWO_CONTRAST-02930/3-AXIAL_FSE-27040a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5851/04-28-1995-MRI_BRAIN_WWO_CONTRAST-02930/3-AXIAL_FSE-27040a_n.nii.gz -f 0.5 -S"
	bet /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5851/04-28-1995-MRI_BRAIN_WWO_CONTRAST-02930/3-AXIAL_FSE-27040a_premask.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5851/04-28-1995-MRI_BRAIN_WWO_CONTRAST-02930/3-AXIAL_FSE-27040a_n.nii.gz -f 0.5 -S
endif

