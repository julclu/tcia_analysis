#!/bin/csh

#$ -sync yes
#$ -N premask_condensed.txt_1
#$ -l arch=lx24-amd64
#$ -q city.q@@rrc_city_cluster
#$ -t 1-932
#$ -cwd


if ($SGE_TASK_ID == 1) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5853/08-23-1995-MRI_BRAIN_WWO_CONTRAST-78436/8-AX_T1_pre_gd-14019a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5853/08-23-1995-MRI_BRAIN_WWO_CONTRAST-78436/8-AX_T1_pre_gd-14019a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5853/08-23-1995-MRI_BRAIN_WWO_CONTRAST-78436/8-AX_T1_pre_gd-14019a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5853/08-23-1995-MRI_BRAIN_WWO_CONTRAST-78436/8-AX_T1_pre_gd-14019a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 2) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5853/08-23-1995-MRI_BRAIN_WWO_CONTRAST-78436/9-3D_DCE_T1_MAP-73753a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5853/08-23-1995-MRI_BRAIN_WWO_CONTRAST-78436/9-3D_DCE_T1_MAP-73753a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5853/08-23-1995-MRI_BRAIN_WWO_CONTRAST-78436/9-3D_DCE_T1_MAP-73753a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5853/08-23-1995-MRI_BRAIN_WWO_CONTRAST-78436/9-3D_DCE_T1_MAP-73753a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 3) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5853/08-23-1995-MRI_BRAIN_WWO_CONTRAST-78436/7-AX_T2_FR-FSE_RF2_150-55295a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5853/08-23-1995-MRI_BRAIN_WWO_CONTRAST-78436/7-AX_T2_FR-FSE_RF2_150-55295a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5853/08-23-1995-MRI_BRAIN_WWO_CONTRAST-78436/7-AX_T2_FR-FSE_RF2_150-55295a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5853/08-23-1995-MRI_BRAIN_WWO_CONTRAST-78436/7-AX_T2_FR-FSE_RF2_150-55295a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 4) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5853/08-23-1995-MRI_BRAIN_WWO_CONTRAST-78436/12-COR__T1_POST_GD_FLAIR-32689a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5853/08-23-1995-MRI_BRAIN_WWO_CONTRAST-78436/12-COR__T1_POST_GD_FLAIR-32689a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5853/08-23-1995-MRI_BRAIN_WWO_CONTRAST-78436/12-COR__T1_POST_GD_FLAIR-32689a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5853/08-23-1995-MRI_BRAIN_WWO_CONTRAST-78436/12-COR__T1_POST_GD_FLAIR-32689a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 5) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5853/08-23-1995-MRI_BRAIN_WWO_CONTRAST-78436/TCGA-DU-5853_adca.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5853/08-23-1995-MRI_BRAIN_WWO_CONTRAST-78436/TCGA-DU-5853_adca_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5853/08-23-1995-MRI_BRAIN_WWO_CONTRAST-78436/TCGA-DU-5853_adca.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5853/08-23-1995-MRI_BRAIN_WWO_CONTRAST-78436/TCGA-DU-5853_adca_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 6) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5853/08-23-1995-MRI_BRAIN_WWO_CONTRAST-78436/3-SAG_T1_FLAIR-94337a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5853/08-23-1995-MRI_BRAIN_WWO_CONTRAST-78436/3-SAG_T1_FLAIR-94337a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5853/08-23-1995-MRI_BRAIN_WWO_CONTRAST-78436/3-SAG_T1_FLAIR-94337a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5853/08-23-1995-MRI_BRAIN_WWO_CONTRAST-78436/3-SAG_T1_FLAIR-94337a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 7) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5853/08-23-1995-MRI_BRAIN_WWO_CONTRAST-78436/6-AXIAL_FLAIR-84159a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5853/08-23-1995-MRI_BRAIN_WWO_CONTRAST-78436/6-AXIAL_FLAIR-84159a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5853/08-23-1995-MRI_BRAIN_WWO_CONTRAST-78436/6-AXIAL_FLAIR-84159a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5853/08-23-1995-MRI_BRAIN_WWO_CONTRAST-78436/6-AXIAL_FLAIR-84159a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 8) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5853/08-23-1995-MRI_BRAIN_WWO_CONTRAST-78436/11-AX_T1_POST_GD_FLAIR-81300a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5853/08-23-1995-MRI_BRAIN_WWO_CONTRAST-78436/11-AX_T1_POST_GD_FLAIR-81300a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5853/08-23-1995-MRI_BRAIN_WWO_CONTRAST-78436/11-AX_T1_POST_GD_FLAIR-81300a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5853/08-23-1995-MRI_BRAIN_WWO_CONTRAST-78436/11-AX_T1_POST_GD_FLAIR-81300a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 9) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6186/06-01-2000-MRI_BRAIN_per_R-97608/901-T1_SE_PRE-16483a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6186/06-01-2000-MRI_BRAIN_per_R-97608/901-T1_SE_PRE-16483a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6186/06-01-2000-MRI_BRAIN_per_R-97608/901-T1_SE_PRE-16483a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6186/06-01-2000-MRI_BRAIN_per_R-97608/901-T1_SE_PRE-16483a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 10) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6186/06-01-2000-MRI_BRAIN_per_R-97608/1201-T1_COR_POST-35170a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6186/06-01-2000-MRI_BRAIN_per_R-97608/1201-T1_COR_POST-35170a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6186/06-01-2000-MRI_BRAIN_per_R-97608/1201-T1_COR_POST-35170a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6186/06-01-2000-MRI_BRAIN_per_R-97608/1201-T1_COR_POST-35170a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 11) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6186/06-01-2000-MRI_BRAIN_per_R-97608/801-T2WFFE_bleed-67839a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6186/06-01-2000-MRI_BRAIN_per_R-97608/801-T2WFFE_bleed-67839a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6186/06-01-2000-MRI_BRAIN_per_R-97608/801-T2WFFE_bleed-67839a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6186/06-01-2000-MRI_BRAIN_per_R-97608/801-T2WFFE_bleed-67839a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 12) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6186/06-01-2000-MRI_BRAIN_per_R-97608/1001-T1_SE_POST-94212a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6186/06-01-2000-MRI_BRAIN_per_R-97608/1001-T1_SE_POST-94212a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6186/06-01-2000-MRI_BRAIN_per_R-97608/1001-T1_SE_POST-94212a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6186/06-01-2000-MRI_BRAIN_per_R-97608/1001-T1_SE_POST-94212a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 13) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6186/06-01-2000-MRI_BRAIN_per_R-97608/401-T2_AX_FLAIR-72445a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6186/06-01-2000-MRI_BRAIN_per_R-97608/401-T2_AX_FLAIR-72445a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6186/06-01-2000-MRI_BRAIN_per_R-97608/401-T2_AX_FLAIR-72445a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6186/06-01-2000-MRI_BRAIN_per_R-97608/401-T2_AX_FLAIR-72445a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 14) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6186/06-01-2000-MRI_BRAIN_per_R-97608/205-dadc-52244a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6186/06-01-2000-MRI_BRAIN_per_R-97608/205-dadc-52244a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6186/06-01-2000-MRI_BRAIN_per_R-97608/205-dadc-52244a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6186/06-01-2000-MRI_BRAIN_per_R-97608/205-dadc-52244a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 15) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6186/06-01-2000-MRI_BRAIN_per_R-97608/1301-T1_SAG_POST-08017a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6186/06-01-2000-MRI_BRAIN_per_R-97608/1301-T1_SAG_POST-08017a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6186/06-01-2000-MRI_BRAIN_per_R-97608/1301-T1_SAG_POST-08017a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6186/06-01-2000-MRI_BRAIN_per_R-97608/1301-T1_SAG_POST-08017a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 16) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6186/06-01-2000-MRI_BRAIN_per_R-97608/301-T1_SAG_SE-41348a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6186/06-01-2000-MRI_BRAIN_per_R-97608/301-T1_SAG_SE-41348a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6186/06-01-2000-MRI_BRAIN_per_R-97608/301-T1_SAG_SE-41348a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6186/06-01-2000-MRI_BRAIN_per_R-97608/301-T1_SAG_SE-41348a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 17) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6186/06-01-2000-MRI_BRAIN_per_R-97608/501-T2-WHOLE_BRAIN-32557a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6186/06-01-2000-MRI_BRAIN_per_R-97608/501-T2-WHOLE_BRAIN-32557a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6186/06-01-2000-MRI_BRAIN_per_R-97608/501-T2-WHOLE_BRAIN-32557a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6186/06-01-2000-MRI_BRAIN_per_R-97608/501-T2-WHOLE_BRAIN-32557a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 18) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A6J1/04-23-2004-NR_MRI_BRAIN_WWO-08141/18-T1tiraxial-48554a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A6J1/04-23-2004-NR_MRI_BRAIN_WWO-08141/18-T1tiraxial-48554a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A6J1/04-23-2004-NR_MRI_BRAIN_WWO-08141/18-T1tiraxial-48554a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A6J1/04-23-2004-NR_MRI_BRAIN_WWO-08141/18-T1tiraxial-48554a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 19) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A6J1/04-23-2004-NR_MRI_BRAIN_WWO-08141/12-ep2ddiffmddw20p2_wipADC-35015a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A6J1/04-23-2004-NR_MRI_BRAIN_WWO-08141/12-ep2ddiffmddw20p2_wipADC-35015a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A6J1/04-23-2004-NR_MRI_BRAIN_WWO-08141/12-ep2ddiffmddw20p2_wipADC-35015a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A6J1/04-23-2004-NR_MRI_BRAIN_WWO-08141/12-ep2ddiffmddw20p2_wipADC-35015a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 20) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A6J1/04-23-2004-NR_MRI_BRAIN_WWO-08141/10-DiffusionADC-68763a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A6J1/04-23-2004-NR_MRI_BRAIN_WWO-08141/10-DiffusionADC-68763a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A6J1/04-23-2004-NR_MRI_BRAIN_WWO-08141/10-DiffusionADC-68763a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A6J1/04-23-2004-NR_MRI_BRAIN_WWO-08141/10-DiffusionADC-68763a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 21) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A6J1/04-23-2004-NR_MRI_BRAIN_WWO-08141/19-T1mprageAx_Gd-83585a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A6J1/04-23-2004-NR_MRI_BRAIN_WWO-08141/19-T1mprageAx_Gd-83585a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A6J1/04-23-2004-NR_MRI_BRAIN_WWO-08141/19-T1mprageAx_Gd-83585a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A6J1/04-23-2004-NR_MRI_BRAIN_WWO-08141/19-T1mprageAx_Gd-83585a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 22) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A6J1/04-23-2004-NR_MRI_BRAIN_WWO-08141/21-T1_Se__Cor_Gd-90785a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A6J1/04-23-2004-NR_MRI_BRAIN_WWO-08141/21-T1_Se__Cor_Gd-90785a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A6J1/04-23-2004-NR_MRI_BRAIN_WWO-08141/21-T1_Se__Cor_Gd-90785a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A6J1/04-23-2004-NR_MRI_BRAIN_WWO-08141/21-T1_Se__Cor_Gd-90785a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 23) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A6J1/04-23-2004-NR_MRI_BRAIN_WWO-08141/17-FLAIR_axial-36217a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A6J1/04-23-2004-NR_MRI_BRAIN_WWO-08141/17-FLAIR_axial-36217a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A6J1/04-23-2004-NR_MRI_BRAIN_WWO-08141/17-FLAIR_axial-36217a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A6J1/04-23-2004-NR_MRI_BRAIN_WWO-08141/17-FLAIR_axial-36217a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 24) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A6J1/04-23-2004-NR_MRI_BRAIN_WWO-08141/20-T1fl2dAx__Gd-43129a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A6J1/04-23-2004-NR_MRI_BRAIN_WWO-08141/20-T1fl2dAx__Gd-43129a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A6J1/04-23-2004-NR_MRI_BRAIN_WWO-08141/20-T1fl2dAx__Gd-43129a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A6J1/04-23-2004-NR_MRI_BRAIN_WWO-08141/20-T1fl2dAx__Gd-43129a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 25) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A6J1/04-23-2004-NR_MRI_BRAIN_WWO-08141/22-T1fl2dSag_Gd-23150a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A6J1/04-23-2004-NR_MRI_BRAIN_WWO-08141/22-T1fl2dSag_Gd-23150a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A6J1/04-23-2004-NR_MRI_BRAIN_WWO-08141/22-T1fl2dSag_Gd-23150a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A6J1/04-23-2004-NR_MRI_BRAIN_WWO-08141/22-T1fl2dSag_Gd-23150a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 26) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A6J1/04-23-2004-NR_MRI_BRAIN_WWO-08141/2-T2_axial-49770a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A6J1/04-23-2004-NR_MRI_BRAIN_WWO-08141/2-T2_axial-49770a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A6J1/04-23-2004-NR_MRI_BRAIN_WWO-08141/2-T2_axial-49770a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A6J1/04-23-2004-NR_MRI_BRAIN_WWO-08141/2-T2_axial-49770a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 27) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7015/06-18-1989-MRI_BRAIN_WWO_CONTRAS-16160/5-AX_T2_FR-FSE_RF2_150-98258a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7015/06-18-1989-MRI_BRAIN_WWO_CONTRAS-16160/5-AX_T2_FR-FSE_RF2_150-98258a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7015/06-18-1989-MRI_BRAIN_WWO_CONTRAS-16160/5-AX_T2_FR-FSE_RF2_150-98258a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7015/06-18-1989-MRI_BRAIN_WWO_CONTRAS-16160/5-AX_T2_FR-FSE_RF2_150-98258a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 28) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7015/06-18-1989-MRI_BRAIN_WWO_CONTRAS-16160/8-AXIAL_FLAIR-42112a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7015/06-18-1989-MRI_BRAIN_WWO_CONTRAS-16160/8-AXIAL_FLAIR-42112a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7015/06-18-1989-MRI_BRAIN_WWO_CONTRAS-16160/8-AXIAL_FLAIR-42112a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7015/06-18-1989-MRI_BRAIN_WWO_CONTRAS-16160/8-AXIAL_FLAIR-42112a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 29) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7015/06-18-1989-MRI_BRAIN_WWO_CONTRAS-16160/7-AX_T1_pre_gd-93841a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7015/06-18-1989-MRI_BRAIN_WWO_CONTRAS-16160/7-AX_T1_pre_gd-93841a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7015/06-18-1989-MRI_BRAIN_WWO_CONTRAS-16160/7-AX_T1_pre_gd-93841a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7015/06-18-1989-MRI_BRAIN_WWO_CONTRAS-16160/7-AX_T1_pre_gd-93841a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 30) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7015/06-18-1989-MRI_BRAIN_WWO_CONTRAS-16160/10-AX_T1_POST_GD_FLAIR-19430a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7015/06-18-1989-MRI_BRAIN_WWO_CONTRAS-16160/10-AX_T1_POST_GD_FLAIR-19430a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7015/06-18-1989-MRI_BRAIN_WWO_CONTRAS-16160/10-AX_T1_POST_GD_FLAIR-19430a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7015/06-18-1989-MRI_BRAIN_WWO_CONTRAS-16160/10-AX_T1_POST_GD_FLAIR-19430a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 31) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7015/06-18-1989-MRI_BRAIN_WWO_CONTRAS-16160/TCGA-DU-7015_adca.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7015/06-18-1989-MRI_BRAIN_WWO_CONTRAS-16160/TCGA-DU-7015_adca_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7015/06-18-1989-MRI_BRAIN_WWO_CONTRAS-16160/TCGA-DU-7015_adca.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7015/06-18-1989-MRI_BRAIN_WWO_CONTRAS-16160/TCGA-DU-7015_adca_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 32) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7015/06-18-1989-MRI_BRAIN_WWO_CONTRAS-16160/3-SAG_T1_FLAIR-85518a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7015/06-18-1989-MRI_BRAIN_WWO_CONTRAS-16160/3-SAG_T1_FLAIR-85518a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7015/06-18-1989-MRI_BRAIN_WWO_CONTRAS-16160/3-SAG_T1_FLAIR-85518a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7015/06-18-1989-MRI_BRAIN_WWO_CONTRAS-16160/3-SAG_T1_FLAIR-85518a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 33) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8164/01-11-1997-MRI_BRAIN_WWO_CONTRAST-98366/7-AX_T2_FR-FSE_RF2_150-94767a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8164/01-11-1997-MRI_BRAIN_WWO_CONTRAST-98366/7-AX_T2_FR-FSE_RF2_150-94767a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8164/01-11-1997-MRI_BRAIN_WWO_CONTRAST-98366/7-AX_T2_FR-FSE_RF2_150-94767a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8164/01-11-1997-MRI_BRAIN_WWO_CONTRAST-98366/7-AX_T2_FR-FSE_RF2_150-94767a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 34) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8164/01-11-1997-MRI_BRAIN_WWO_CONTRAST-98366/8-AX_T1_pre_gd-39637a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8164/01-11-1997-MRI_BRAIN_WWO_CONTRAST-98366/8-AX_T1_pre_gd-39637a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8164/01-11-1997-MRI_BRAIN_WWO_CONTRAST-98366/8-AX_T1_pre_gd-39637a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8164/01-11-1997-MRI_BRAIN_WWO_CONTRAST-98366/8-AX_T1_pre_gd-39637a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 35) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8164/01-11-1997-MRI_BRAIN_WWO_CONTRAST-98366/11-COR__T1_POST_GD_FLAIR-90691a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8164/01-11-1997-MRI_BRAIN_WWO_CONTRAST-98366/11-COR__T1_POST_GD_FLAIR-90691a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8164/01-11-1997-MRI_BRAIN_WWO_CONTRAST-98366/11-COR__T1_POST_GD_FLAIR-90691a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8164/01-11-1997-MRI_BRAIN_WWO_CONTRAST-98366/11-COR__T1_POST_GD_FLAIR-90691a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 36) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8164/01-11-1997-MRI_BRAIN_WWO_CONTRAST-98366/3-SAG_T1_FLAIR-50361a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8164/01-11-1997-MRI_BRAIN_WWO_CONTRAST-98366/3-SAG_T1_FLAIR-50361a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8164/01-11-1997-MRI_BRAIN_WWO_CONTRAST-98366/3-SAG_T1_FLAIR-50361a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8164/01-11-1997-MRI_BRAIN_WWO_CONTRAST-98366/3-SAG_T1_FLAIR-50361a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 37) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8164/01-11-1997-MRI_BRAIN_WWO_CONTRAST-98366/TCGA-DU-8164_adca.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8164/01-11-1997-MRI_BRAIN_WWO_CONTRAST-98366/TCGA-DU-8164_adca_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8164/01-11-1997-MRI_BRAIN_WWO_CONTRAST-98366/TCGA-DU-8164_adca.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8164/01-11-1997-MRI_BRAIN_WWO_CONTRAST-98366/TCGA-DU-8164_adca_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 38) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8164/01-11-1997-MRI_BRAIN_WWO_CONTRAST-98366/10-AX_T1_POST_GD_FLAIR-02819a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8164/01-11-1997-MRI_BRAIN_WWO_CONTRAST-98366/10-AX_T1_POST_GD_FLAIR-02819a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8164/01-11-1997-MRI_BRAIN_WWO_CONTRAST-98366/10-AX_T1_POST_GD_FLAIR-02819a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8164/01-11-1997-MRI_BRAIN_WWO_CONTRAST-98366/10-AX_T1_POST_GD_FLAIR-02819a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 39) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8164/01-11-1997-MRI_BRAIN_WWO_CONTRAST-98366/4-AXIAL_FLAIR-03012a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8164/01-11-1997-MRI_BRAIN_WWO_CONTRAST-98366/4-AXIAL_FLAIR-03012a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8164/01-11-1997-MRI_BRAIN_WWO_CONTRAST-98366/4-AXIAL_FLAIR-03012a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8164/01-11-1997-MRI_BRAIN_WWO_CONTRAST-98366/4-AXIAL_FLAIR-03012a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 40) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TR/07-26-1997-MRI_BRAIN_WWO_CONTRAST-17402/600-Exponential_Apparent_Diffusion_Coefficient-07232a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TR/07-26-1997-MRI_BRAIN_WWO_CONTRAST-17402/600-Exponential_Apparent_Diffusion_Coefficient-07232a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TR/07-26-1997-MRI_BRAIN_WWO_CONTRAST-17402/600-Exponential_Apparent_Diffusion_Coefficient-07232a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TR/07-26-1997-MRI_BRAIN_WWO_CONTRAST-17402/600-Exponential_Apparent_Diffusion_Coefficient-07232a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 41) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TR/07-26-1997-MRI_BRAIN_WWO_CONTRAST-17402/7-AX_T1_pre_gd-73601a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TR/07-26-1997-MRI_BRAIN_WWO_CONTRAST-17402/7-AX_T1_pre_gd-73601a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TR/07-26-1997-MRI_BRAIN_WWO_CONTRAST-17402/7-AX_T1_pre_gd-73601a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TR/07-26-1997-MRI_BRAIN_WWO_CONTRAST-17402/7-AX_T1_pre_gd-73601a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 42) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TR/07-26-1997-MRI_BRAIN_WWO_CONTRAST-17402/11-COR_T1_POST_GD_FLAIR-08356a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TR/07-26-1997-MRI_BRAIN_WWO_CONTRAST-17402/11-COR_T1_POST_GD_FLAIR-08356a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TR/07-26-1997-MRI_BRAIN_WWO_CONTRAST-17402/11-COR_T1_POST_GD_FLAIR-08356a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TR/07-26-1997-MRI_BRAIN_WWO_CONTRAST-17402/11-COR_T1_POST_GD_FLAIR-08356a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 43) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TR/07-26-1997-MRI_BRAIN_WWO_CONTRAST-17402/3-SAG_T1_FLAIR-52043a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TR/07-26-1997-MRI_BRAIN_WWO_CONTRAST-17402/3-SAG_T1_FLAIR-52043a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TR/07-26-1997-MRI_BRAIN_WWO_CONTRAST-17402/3-SAG_T1_FLAIR-52043a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TR/07-26-1997-MRI_BRAIN_WWO_CONTRAST-17402/3-SAG_T1_FLAIR-52043a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 44) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TR/07-26-1997-MRI_BRAIN_WWO_CONTRAST-17402/4-AX_T2_FR-FSE_RF2_150-34223a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TR/07-26-1997-MRI_BRAIN_WWO_CONTRAST-17402/4-AX_T2_FR-FSE_RF2_150-34223a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TR/07-26-1997-MRI_BRAIN_WWO_CONTRAST-17402/4-AX_T2_FR-FSE_RF2_150-34223a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TR/07-26-1997-MRI_BRAIN_WWO_CONTRAST-17402/4-AX_T2_FR-FSE_RF2_150-34223a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 45) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TR/07-26-1997-MRI_BRAIN_WWO_CONTRAST-17402/10-AX_T1_POST_GD_FLAIR-23755a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TR/07-26-1997-MRI_BRAIN_WWO_CONTRAST-17402/10-AX_T1_POST_GD_FLAIR-23755a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TR/07-26-1997-MRI_BRAIN_WWO_CONTRAST-17402/10-AX_T1_POST_GD_FLAIR-23755a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TR/07-26-1997-MRI_BRAIN_WWO_CONTRAST-17402/10-AX_T1_POST_GD_FLAIR-23755a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 46) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TR/07-26-1997-MRI_BRAIN_WWO_CONTRAST-17402/5-AXIAL_FLAIR-79506a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TR/07-26-1997-MRI_BRAIN_WWO_CONTRAST-17402/5-AXIAL_FLAIR-79506a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TR/07-26-1997-MRI_BRAIN_WWO_CONTRAST-17402/5-AXIAL_FLAIR-79506a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TR/07-26-1997-MRI_BRAIN_WWO_CONTRAST-17402/5-AXIAL_FLAIR-79506a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 47) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TR/07-26-1997-MRI_BRAIN_WWO_CONTRAST-17402/601-Apparent_Diffusion_Coefficient_mms-21763a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TR/07-26-1997-MRI_BRAIN_WWO_CONTRAST-17402/601-Apparent_Diffusion_Coefficient_mms-21763a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TR/07-26-1997-MRI_BRAIN_WWO_CONTRAST-17402/601-Apparent_Diffusion_Coefficient_mms-21763a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TR/07-26-1997-MRI_BRAIN_WWO_CONTRAST-17402/601-Apparent_Diffusion_Coefficient_mms-21763a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 48) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/900-PROP_ADC-74032a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/900-PROP_ADC-74032a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/900-PROP_ADC-74032a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/900-PROP_ADC-74032a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 49) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/5-AX_T1-70448a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/5-AX_T1-70448a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/5-AX_T1-70448a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/5-AX_T1-70448a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 50) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/400-Exponential_Apparent_Diffusion_Coefficient-44278a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/400-Exponential_Apparent_Diffusion_Coefficient-44278a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/400-Exponential_Apparent_Diffusion_Coefficient-44278a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/400-Exponential_Apparent_Diffusion_Coefficient-44278a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 51) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/3-SAG_T1-29597a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/3-SAG_T1-29597a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/3-SAG_T1-29597a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/3-SAG_T1-29597a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 52) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/401-Apparent_Diffusion_Coefficient_mms-88471a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/401-Apparent_Diffusion_Coefficient_mms-88471a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/401-Apparent_Diffusion_Coefficient_mms-88471a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/401-Apparent_Diffusion_Coefficient_mms-88471a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 53) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/11-COR_T1C-37414a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/11-COR_T1C-37414a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/11-COR_T1C-37414a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/11-COR_T1C-37414a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 54) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/7-Ax_Flair_irFSE_H-59891a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/7-Ax_Flair_irFSE_H-59891a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/7-Ax_Flair_irFSE_H-59891a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/7-Ax_Flair_irFSE_H-59891a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 55) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/1-3-pl_T2_FGRE_S-20280a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/1-3-pl_T2_FGRE_S-20280a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/1-3-pl_T2_FGRE_S-20280a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/1-3-pl_T2_FGRE_S-20280a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 56) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/10-SAG_T1C-39537a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/10-SAG_T1C-39537a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/10-SAG_T1C-39537a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/10-SAG_T1C-39537a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 57) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/901-PROP_eADC-05038a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/901-PROP_eADC-05038a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/901-PROP_eADC-05038a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/901-PROP_eADC-05038a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 58) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/6-Prop_T2_TRF-66950a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/6-Prop_T2_TRF-66950a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/6-Prop_T2_TRF-66950a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/6-Prop_T2_TRF-66950a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 59) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/8-COR_GRE_T2-03371a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/8-COR_GRE_T2-03371a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/8-COR_GRE_T2-03371a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/8-COR_GRE_T2-03371a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 60) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/12-CAX_3D_SPGR-37353a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/12-CAX_3D_SPGR-37353a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/12-CAX_3D_SPGR-37353a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7604/10-28-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85806/12-CAX_3D_SPGR-37353a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 61) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8163/11-19-1996-MRI_BRAIN_WWO_CONTRAST-27038/8-AXIAL_FLAIR-03695a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8163/11-19-1996-MRI_BRAIN_WWO_CONTRAST-27038/8-AXIAL_FLAIR-03695a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8163/11-19-1996-MRI_BRAIN_WWO_CONTRAST-27038/8-AXIAL_FLAIR-03695a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8163/11-19-1996-MRI_BRAIN_WWO_CONTRAST-27038/8-AXIAL_FLAIR-03695a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 62) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8163/11-19-1996-MRI_BRAIN_WWO_CONTRAST-27038/10-3D_DCE_T1_MAP-70935a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8163/11-19-1996-MRI_BRAIN_WWO_CONTRAST-27038/10-3D_DCE_T1_MAP-70935a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8163/11-19-1996-MRI_BRAIN_WWO_CONTRAST-27038/10-3D_DCE_T1_MAP-70935a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8163/11-19-1996-MRI_BRAIN_WWO_CONTRAST-27038/10-3D_DCE_T1_MAP-70935a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 63) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8163/11-19-1996-MRI_BRAIN_WWO_CONTRAST-27038/13-COR__T1_POST_GD_FLAIR-85227a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8163/11-19-1996-MRI_BRAIN_WWO_CONTRAST-27038/13-COR__T1_POST_GD_FLAIR-85227a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8163/11-19-1996-MRI_BRAIN_WWO_CONTRAST-27038/13-COR__T1_POST_GD_FLAIR-85227a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8163/11-19-1996-MRI_BRAIN_WWO_CONTRAST-27038/13-COR__T1_POST_GD_FLAIR-85227a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 64) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8163/11-19-1996-MRI_BRAIN_WWO_CONTRAST-27038/3-SAG_T1_FLAIR-53490a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8163/11-19-1996-MRI_BRAIN_WWO_CONTRAST-27038/3-SAG_T1_FLAIR-53490a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8163/11-19-1996-MRI_BRAIN_WWO_CONTRAST-27038/3-SAG_T1_FLAIR-53490a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8163/11-19-1996-MRI_BRAIN_WWO_CONTRAST-27038/3-SAG_T1_FLAIR-53490a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 65) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8163/11-19-1996-MRI_BRAIN_WWO_CONTRAST-27038/12-AX_T1_POST_GD_FLAIR-07772a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8163/11-19-1996-MRI_BRAIN_WWO_CONTRAST-27038/12-AX_T1_POST_GD_FLAIR-07772a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8163/11-19-1996-MRI_BRAIN_WWO_CONTRAST-27038/12-AX_T1_POST_GD_FLAIR-07772a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8163/11-19-1996-MRI_BRAIN_WWO_CONTRAST-27038/12-AX_T1_POST_GD_FLAIR-07772a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 66) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8163/11-19-1996-MRI_BRAIN_WWO_CONTRAST-27038/4-AX_T2_FR-FSE_RF2_150-98081a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8163/11-19-1996-MRI_BRAIN_WWO_CONTRAST-27038/4-AX_T2_FR-FSE_RF2_150-98081a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8163/11-19-1996-MRI_BRAIN_WWO_CONTRAST-27038/4-AX_T2_FR-FSE_RF2_150-98081a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8163/11-19-1996-MRI_BRAIN_WWO_CONTRAST-27038/4-AX_T2_FR-FSE_RF2_150-98081a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 67) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8163/11-19-1996-MRI_BRAIN_WWO_CONTRAST-27038/TCGA-DU-8163_adca.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8163/11-19-1996-MRI_BRAIN_WWO_CONTRAST-27038/TCGA-DU-8163_adca_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8163/11-19-1996-MRI_BRAIN_WWO_CONTRAST-27038/TCGA-DU-8163_adca.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8163/11-19-1996-MRI_BRAIN_WWO_CONTRAST-27038/TCGA-DU-8163_adca_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 68) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8163/11-19-1996-MRI_BRAIN_WWO_CONTRAST-27038/9-AX_T1_pre_gd-63205a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8163/11-19-1996-MRI_BRAIN_WWO_CONTRAST-27038/9-AX_T1_pre_gd-63205a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8163/11-19-1996-MRI_BRAIN_WWO_CONTRAST-27038/9-AX_T1_pre_gd-63205a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8163/11-19-1996-MRI_BRAIN_WWO_CONTRAST-27038/9-AX_T1_pre_gd-63205a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 69) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8163/11-19-1996-MRI_BRAIN_WWO_CONTRAST-27038/5-AX_T2_FR-FSE_RF2_150-58001a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8163/11-19-1996-MRI_BRAIN_WWO_CONTRAST-27038/5-AX_T2_FR-FSE_RF2_150-58001a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8163/11-19-1996-MRI_BRAIN_WWO_CONTRAST-27038/5-AX_T2_FR-FSE_RF2_150-58001a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8163/11-19-1996-MRI_BRAIN_WWO_CONTRAST-27038/5-AX_T2_FR-FSE_RF2_150-58001a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 70) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7018/12-20-1991-MRI_BRAIN_WWO_CONTRAST-98852/8-AXIAL_FLAIR-28777a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7018/12-20-1991-MRI_BRAIN_WWO_CONTRAST-98852/8-AXIAL_FLAIR-28777a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7018/12-20-1991-MRI_BRAIN_WWO_CONTRAST-98852/8-AXIAL_FLAIR-28777a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7018/12-20-1991-MRI_BRAIN_WWO_CONTRAST-98852/8-AXIAL_FLAIR-28777a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 71) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7018/12-20-1991-MRI_BRAIN_WWO_CONTRAST-98852/13-AX_T1_POST_GD_FLAIR-47091a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7018/12-20-1991-MRI_BRAIN_WWO_CONTRAST-98852/13-AX_T1_POST_GD_FLAIR-47091a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7018/12-20-1991-MRI_BRAIN_WWO_CONTRAST-98852/13-AX_T1_POST_GD_FLAIR-47091a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7018/12-20-1991-MRI_BRAIN_WWO_CONTRAST-98852/13-AX_T1_POST_GD_FLAIR-47091a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 72) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7018/12-20-1991-MRI_BRAIN_WWO_CONTRAST-98852/14-COR__T1_POST_GD_FLAIR-46276a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7018/12-20-1991-MRI_BRAIN_WWO_CONTRAST-98852/14-COR__T1_POST_GD_FLAIR-46276a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7018/12-20-1991-MRI_BRAIN_WWO_CONTRAST-98852/14-COR__T1_POST_GD_FLAIR-46276a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7018/12-20-1991-MRI_BRAIN_WWO_CONTRAST-98852/14-COR__T1_POST_GD_FLAIR-46276a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 73) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7018/12-20-1991-MRI_BRAIN_WWO_CONTRAST-98852/5-AX_T2_FR-FSE_RF2_150-91572a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7018/12-20-1991-MRI_BRAIN_WWO_CONTRAST-98852/5-AX_T2_FR-FSE_RF2_150-91572a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7018/12-20-1991-MRI_BRAIN_WWO_CONTRAST-98852/5-AX_T2_FR-FSE_RF2_150-91572a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7018/12-20-1991-MRI_BRAIN_WWO_CONTRAST-98852/5-AX_T2_FR-FSE_RF2_150-91572a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 74) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7018/12-20-1991-MRI_BRAIN_WWO_CONTRAST-98852/10-AX_T1_pre_gd-00693a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7018/12-20-1991-MRI_BRAIN_WWO_CONTRAST-98852/10-AX_T1_pre_gd-00693a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7018/12-20-1991-MRI_BRAIN_WWO_CONTRAST-98852/10-AX_T1_pre_gd-00693a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7018/12-20-1991-MRI_BRAIN_WWO_CONTRAST-98852/10-AX_T1_pre_gd-00693a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 75) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7018/12-20-1991-MRI_BRAIN_WWO_CONTRAST-98852/TCGA-DU-7018_adca.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7018/12-20-1991-MRI_BRAIN_WWO_CONTRAST-98852/TCGA-DU-7018_adca_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7018/12-20-1991-MRI_BRAIN_WWO_CONTRAST-98852/TCGA-DU-7018_adca.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7018/12-20-1991-MRI_BRAIN_WWO_CONTRAST-98852/TCGA-DU-7018_adca_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 76) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7018/12-20-1991-MRI_BRAIN_WWO_CONTRAST-98852/3-SAG_T1_FLAIR-61309a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7018/12-20-1991-MRI_BRAIN_WWO_CONTRAST-98852/3-SAG_T1_FLAIR-61309a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7018/12-20-1991-MRI_BRAIN_WWO_CONTRAST-98852/3-SAG_T1_FLAIR-61309a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7018/12-20-1991-MRI_BRAIN_WWO_CONTRAST-98852/3-SAG_T1_FLAIR-61309a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 77) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/09-17-2001-MRI_BRAIN__W_WO_CONT-92660/2-T1SAG-46961a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/09-17-2001-MRI_BRAIN__W_WO_CONT-92660/2-T1SAG-46961a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/09-17-2001-MRI_BRAIN__W_WO_CONT-92660/2-T1SAG-46961a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/09-17-2001-MRI_BRAIN__W_WO_CONT-92660/2-T1SAG-46961a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 78) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/09-17-2001-MRI_BRAIN__W_WO_CONT-92660/6-T2AXTSE3MM-FS-85237a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/09-17-2001-MRI_BRAIN__W_WO_CONT-92660/6-T2AXTSE3MM-FS-85237a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/09-17-2001-MRI_BRAIN__W_WO_CONT-92660/6-T2AXTSE3MM-FS-85237a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/09-17-2001-MRI_BRAIN__W_WO_CONT-92660/6-T2AXTSE3MM-FS-85237a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 79) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/09-17-2001-MRI_BRAIN__W_WO_CONT-92660/5-FLAIRAX-51397a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/09-17-2001-MRI_BRAIN__W_WO_CONT-92660/5-FLAIRAX-51397a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/09-17-2001-MRI_BRAIN__W_WO_CONT-92660/5-FLAIRAX-51397a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/09-17-2001-MRI_BRAIN__W_WO_CONT-92660/5-FLAIRAX-51397a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 80) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/09-17-2001-MRI_BRAIN__W_WO_CONT-92660/4-ep2ddiff3scantraceADC-62120a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/09-17-2001-MRI_BRAIN__W_WO_CONT-92660/4-ep2ddiff3scantraceADC-62120a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/09-17-2001-MRI_BRAIN__W_WO_CONT-92660/4-ep2ddiff3scantraceADC-62120a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/09-17-2001-MRI_BRAIN__W_WO_CONT-92660/4-ep2ddiff3scantraceADC-62120a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 81) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/09-17-2001-MRI_BRAIN__W_WO_CONT-92660/10-T1AXMPRSEL3D-83348a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/09-17-2001-MRI_BRAIN__W_WO_CONT-92660/10-T1AXMPRSEL3D-83348a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/09-17-2001-MRI_BRAIN__W_WO_CONT-92660/10-T1AXMPRSEL3D-83348a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/09-17-2001-MRI_BRAIN__W_WO_CONT-92660/10-T1AXMPRSEL3D-83348a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 82) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/09-17-2001-MRI_BRAIN__W_WO_CONT-92660/7-T1AXMPRSEL3D-32845a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/09-17-2001-MRI_BRAIN__W_WO_CONT-92660/7-T1AXMPRSEL3D-32845a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/09-17-2001-MRI_BRAIN__W_WO_CONT-92660/7-T1AXMPRSEL3D-32845a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/09-17-2001-MRI_BRAIN__W_WO_CONT-92660/7-T1AXMPRSEL3D-32845a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 83) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/09-17-2001-MRI_BRAIN__W_WO_CONT-92660/11-T1CORSEFLOWCOMP-64394a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/09-17-2001-MRI_BRAIN__W_WO_CONT-92660/11-T1CORSEFLOWCOMP-64394a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/09-17-2001-MRI_BRAIN__W_WO_CONT-92660/11-T1CORSEFLOWCOMP-64394a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/09-17-2001-MRI_BRAIN__W_WO_CONT-92660/11-T1CORSEFLOWCOMP-64394a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 84) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/09-17-2001-MRI_BRAIN__W_WO_CONT-92660/9-T1SAGTSEFCREAD-49659a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/09-17-2001-MRI_BRAIN__W_WO_CONT-92660/9-T1SAGTSEFCREAD-49659a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/09-17-2001-MRI_BRAIN__W_WO_CONT-92660/9-T1SAGTSEFCREAD-49659a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7265A/09-17-2001-MRI_BRAIN__W_WO_CONT-92660/9-T1SAGTSEFCREAD-49659a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 85) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S7/05-13-1998-MRI_BRAIN_WWO_CONTRAST-81139/401-SAG_T1WIRTSE-67083a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S7/05-13-1998-MRI_BRAIN_WWO_CONTRAST-81139/401-SAG_T1WIRTSE-67083a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S7/05-13-1998-MRI_BRAIN_WWO_CONTRAST-81139/401-SAG_T1WIRTSE-67083a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S7/05-13-1998-MRI_BRAIN_WWO_CONTRAST-81139/401-SAG_T1WIRTSE-67083a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 86) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S7/05-13-1998-MRI_BRAIN_WWO_CONTRAST-81139/1102-POST_AX_T1_BRAIN_LAB_1MM-92596a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S7/05-13-1998-MRI_BRAIN_WWO_CONTRAST-81139/1102-POST_AX_T1_BRAIN_LAB_1MM-92596a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S7/05-13-1998-MRI_BRAIN_WWO_CONTRAST-81139/1102-POST_AX_T1_BRAIN_LAB_1MM-92596a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S7/05-13-1998-MRI_BRAIN_WWO_CONTRAST-81139/1102-POST_AX_T1_BRAIN_LAB_1MM-92596a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 87) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S7/05-13-1998-MRI_BRAIN_WWO_CONTRAST-81139/1101-POST_SAG_T1_3d-44147a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S7/05-13-1998-MRI_BRAIN_WWO_CONTRAST-81139/1101-POST_SAG_T1_3d-44147a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S7/05-13-1998-MRI_BRAIN_WWO_CONTRAST-81139/1101-POST_SAG_T1_3d-44147a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S7/05-13-1998-MRI_BRAIN_WWO_CONTRAST-81139/1101-POST_SAG_T1_3d-44147a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 88) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S7/05-13-1998-MRI_BRAIN_WWO_CONTRAST-81139/501-AX_T2WDRIVE-96018a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S7/05-13-1998-MRI_BRAIN_WWO_CONTRAST-81139/501-AX_T2WDRIVE-96018a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S7/05-13-1998-MRI_BRAIN_WWO_CONTRAST-81139/501-AX_T2WDRIVE-96018a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S7/05-13-1998-MRI_BRAIN_WWO_CONTRAST-81139/501-AX_T2WDRIVE-96018a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 89) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S7/05-13-1998-MRI_BRAIN_WWO_CONTRAST-81139/701-AX_T1WIRTSE-19980a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S7/05-13-1998-MRI_BRAIN_WWO_CONTRAST-81139/701-AX_T1WIRTSE-19980a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S7/05-13-1998-MRI_BRAIN_WWO_CONTRAST-81139/701-AX_T1WIRTSE-19980a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S7/05-13-1998-MRI_BRAIN_WWO_CONTRAST-81139/701-AX_T1WIRTSE-19980a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 90) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S7/05-13-1998-MRI_BRAIN_WWO_CONTRAST-81139/601-FLAIRLongTR-81161a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S7/05-13-1998-MRI_BRAIN_WWO_CONTRAST-81139/601-FLAIRLongTR-81161a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S7/05-13-1998-MRI_BRAIN_WWO_CONTRAST-81139/601-FLAIRLongTR-81161a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S7/05-13-1998-MRI_BRAIN_WWO_CONTRAST-81139/601-FLAIRLongTR-81161a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 91) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S7/05-13-1998-MRI_BRAIN_WWO_CONTRAST-81139/804-dADC-77881a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S7/05-13-1998-MRI_BRAIN_WWO_CONTRAST-81139/804-dADC-77881a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S7/05-13-1998-MRI_BRAIN_WWO_CONTRAST-81139/804-dADC-77881a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S7/05-13-1998-MRI_BRAIN_WWO_CONTRAST-81139/804-dADC-77881a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 92) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S7/05-13-1998-MRI_BRAIN_WWO_CONTRAST-81139/1103-POST_AX_T1__3MM-87638a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S7/05-13-1998-MRI_BRAIN_WWO_CONTRAST-81139/1103-POST_AX_T1__3MM-87638a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S7/05-13-1998-MRI_BRAIN_WWO_CONTRAST-81139/1103-POST_AX_T1__3MM-87638a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S7/05-13-1998-MRI_BRAIN_WWO_CONTRAST-81139/1103-POST_AX_T1__3MM-87638a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 93) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S7/05-13-1998-MRI_BRAIN_WWO_CONTRAST-81139/1001-Post_AX_T1WIRTSE-80861a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S7/05-13-1998-MRI_BRAIN_WWO_CONTRAST-81139/1001-Post_AX_T1WIRTSE-80861a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S7/05-13-1998-MRI_BRAIN_WWO_CONTRAST-81139/1001-Post_AX_T1WIRTSE-80861a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S7/05-13-1998-MRI_BRAIN_WWO_CONTRAST-81139/1001-Post_AX_T1WIRTSE-80861a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 94) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S7/05-13-1998-MRI_BRAIN_WWO_CONTRAST-81139/1104-POST_COR_T1__3MM-18541a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S7/05-13-1998-MRI_BRAIN_WWO_CONTRAST-81139/1104-POST_COR_T1__3MM-18541a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S7/05-13-1998-MRI_BRAIN_WWO_CONTRAST-81139/1104-POST_COR_T1__3MM-18541a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S7/05-13-1998-MRI_BRAIN_WWO_CONTRAST-81139/1104-POST_COR_T1__3MM-18541a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 95) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7302/12-03-1991-MRI_BRAIN_WWO_CONTRAST-41440/3-SAG_T1_FLAIR-67322a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7302/12-03-1991-MRI_BRAIN_WWO_CONTRAST-41440/3-SAG_T1_FLAIR-67322a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7302/12-03-1991-MRI_BRAIN_WWO_CONTRAST-41440/3-SAG_T1_FLAIR-67322a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7302/12-03-1991-MRI_BRAIN_WWO_CONTRAST-41440/3-SAG_T1_FLAIR-67322a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 96) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7302/12-03-1991-MRI_BRAIN_WWO_CONTRAST-41440/5-AXIAL_FLAIR-46378a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7302/12-03-1991-MRI_BRAIN_WWO_CONTRAST-41440/5-AXIAL_FLAIR-46378a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7302/12-03-1991-MRI_BRAIN_WWO_CONTRAST-41440/5-AXIAL_FLAIR-46378a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7302/12-03-1991-MRI_BRAIN_WWO_CONTRAST-41440/5-AXIAL_FLAIR-46378a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 97) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7302/12-03-1991-MRI_BRAIN_WWO_CONTRAST-41440/8-AX_T1_pre_gd-53768a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7302/12-03-1991-MRI_BRAIN_WWO_CONTRAST-41440/8-AX_T1_pre_gd-53768a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7302/12-03-1991-MRI_BRAIN_WWO_CONTRAST-41440/8-AX_T1_pre_gd-53768a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7302/12-03-1991-MRI_BRAIN_WWO_CONTRAST-41440/8-AX_T1_pre_gd-53768a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 98) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7302/12-03-1991-MRI_BRAIN_WWO_CONTRAST-41440/TCGA-DU-7302_adca.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7302/12-03-1991-MRI_BRAIN_WWO_CONTRAST-41440/TCGA-DU-7302_adca_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7302/12-03-1991-MRI_BRAIN_WWO_CONTRAST-41440/TCGA-DU-7302_adca.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7302/12-03-1991-MRI_BRAIN_WWO_CONTRAST-41440/TCGA-DU-7302_adca_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 99) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7302/12-03-1991-MRI_BRAIN_WWO_CONTRAST-41440/11-AX_T1_POST_GD_FLAIR-45183a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7302/12-03-1991-MRI_BRAIN_WWO_CONTRAST-41440/11-AX_T1_POST_GD_FLAIR-45183a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7302/12-03-1991-MRI_BRAIN_WWO_CONTRAST-41440/11-AX_T1_POST_GD_FLAIR-45183a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7302/12-03-1991-MRI_BRAIN_WWO_CONTRAST-41440/11-AX_T1_POST_GD_FLAIR-45183a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 100) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7302/12-03-1991-MRI_BRAIN_WWO_CONTRAST-41440/6-AX_T2_FR-FSE_RF2_150-85470a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7302/12-03-1991-MRI_BRAIN_WWO_CONTRAST-41440/6-AX_T2_FR-FSE_RF2_150-85470a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7302/12-03-1991-MRI_BRAIN_WWO_CONTRAST-41440/6-AX_T2_FR-FSE_RF2_150-85470a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7302/12-03-1991-MRI_BRAIN_WWO_CONTRAST-41440/6-AX_T2_FR-FSE_RF2_150-85470a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 101) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7302/12-03-1991-MRI_BRAIN_WWO_CONTRAST-41440/12-COR__T1_POST_GD_FLAIR-19937a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7302/12-03-1991-MRI_BRAIN_WWO_CONTRAST-41440/12-COR__T1_POST_GD_FLAIR-19937a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7302/12-03-1991-MRI_BRAIN_WWO_CONTRAST-41440/12-COR__T1_POST_GD_FLAIR-19937a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7302/12-03-1991-MRI_BRAIN_WWO_CONTRAST-41440/12-COR__T1_POST_GD_FLAIR-19937a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 102) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7306/05-12-1993-MRI_BRAIN_WWO_CONTRAST-11323/7-AX_T2_FR-FSE_RF2_150-41748a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7306/05-12-1993-MRI_BRAIN_WWO_CONTRAST-11323/7-AX_T2_FR-FSE_RF2_150-41748a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7306/05-12-1993-MRI_BRAIN_WWO_CONTRAST-11323/7-AX_T2_FR-FSE_RF2_150-41748a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7306/05-12-1993-MRI_BRAIN_WWO_CONTRAST-11323/7-AX_T2_FR-FSE_RF2_150-41748a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 103) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7306/05-12-1993-MRI_BRAIN_WWO_CONTRAST-11323/11-AX_T1_POST_GD_FLAIR-17891a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7306/05-12-1993-MRI_BRAIN_WWO_CONTRAST-11323/11-AX_T1_POST_GD_FLAIR-17891a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7306/05-12-1993-MRI_BRAIN_WWO_CONTRAST-11323/11-AX_T1_POST_GD_FLAIR-17891a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7306/05-12-1993-MRI_BRAIN_WWO_CONTRAST-11323/11-AX_T1_POST_GD_FLAIR-17891a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 104) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7306/05-12-1993-MRI_BRAIN_WWO_CONTRAST-11323/12-COR__T1_POST_GD_FLAIR-61815a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7306/05-12-1993-MRI_BRAIN_WWO_CONTRAST-11323/12-COR__T1_POST_GD_FLAIR-61815a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7306/05-12-1993-MRI_BRAIN_WWO_CONTRAST-11323/12-COR__T1_POST_GD_FLAIR-61815a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7306/05-12-1993-MRI_BRAIN_WWO_CONTRAST-11323/12-COR__T1_POST_GD_FLAIR-61815a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 105) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7306/05-12-1993-MRI_BRAIN_WWO_CONTRAST-11323/6-AXIAL_FLAIR-72811a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7306/05-12-1993-MRI_BRAIN_WWO_CONTRAST-11323/6-AXIAL_FLAIR-72811a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7306/05-12-1993-MRI_BRAIN_WWO_CONTRAST-11323/6-AXIAL_FLAIR-72811a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7306/05-12-1993-MRI_BRAIN_WWO_CONTRAST-11323/6-AXIAL_FLAIR-72811a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 106) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7306/05-12-1993-MRI_BRAIN_WWO_CONTRAST-11323/TCGA-DU-7306_adca.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7306/05-12-1993-MRI_BRAIN_WWO_CONTRAST-11323/TCGA-DU-7306_adca_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7306/05-12-1993-MRI_BRAIN_WWO_CONTRAST-11323/TCGA-DU-7306_adca.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7306/05-12-1993-MRI_BRAIN_WWO_CONTRAST-11323/TCGA-DU-7306_adca_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 107) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7306/05-12-1993-MRI_BRAIN_WWO_CONTRAST-11323/4-SAG_T1_FLAIR-70041a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7306/05-12-1993-MRI_BRAIN_WWO_CONTRAST-11323/4-SAG_T1_FLAIR-70041a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7306/05-12-1993-MRI_BRAIN_WWO_CONTRAST-11323/4-SAG_T1_FLAIR-70041a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7306/05-12-1993-MRI_BRAIN_WWO_CONTRAST-11323/4-SAG_T1_FLAIR-70041a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 108) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7306/05-12-1993-MRI_BRAIN_WWO_CONTRAST-11323/9-AX_T1_pre_gd-28619a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7306/05-12-1993-MRI_BRAIN_WWO_CONTRAST-11323/9-AX_T1_pre_gd-28619a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7306/05-12-1993-MRI_BRAIN_WWO_CONTRAST-11323/9-AX_T1_pre_gd-28619a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7306/05-12-1993-MRI_BRAIN_WWO_CONTRAST-11323/9-AX_T1_pre_gd-28619a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 109) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S3/07-11-1998-MRI_BRAIN_WWO_CONTRAST-51715/1201-Post_AX_T1WIRTSE-59024a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S3/07-11-1998-MRI_BRAIN_WWO_CONTRAST-51715/1201-Post_AX_T1WIRTSE-59024a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S3/07-11-1998-MRI_BRAIN_WWO_CONTRAST-51715/1201-Post_AX_T1WIRTSE-59024a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S3/07-11-1998-MRI_BRAIN_WWO_CONTRAST-51715/1201-Post_AX_T1WIRTSE-59024a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 110) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S3/07-11-1998-MRI_BRAIN_WWO_CONTRAST-51715/1301-POST_SAG_T1_3d-42344a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S3/07-11-1998-MRI_BRAIN_WWO_CONTRAST-51715/1301-POST_SAG_T1_3d-42344a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S3/07-11-1998-MRI_BRAIN_WWO_CONTRAST-51715/1301-POST_SAG_T1_3d-42344a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S3/07-11-1998-MRI_BRAIN_WWO_CONTRAST-51715/1301-POST_SAG_T1_3d-42344a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 111) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S3/07-11-1998-MRI_BRAIN_WWO_CONTRAST-51715/601-AX_T2WDRIVE-52058a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S3/07-11-1998-MRI_BRAIN_WWO_CONTRAST-51715/601-AX_T2WDRIVE-52058a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S3/07-11-1998-MRI_BRAIN_WWO_CONTRAST-51715/601-AX_T2WDRIVE-52058a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S3/07-11-1998-MRI_BRAIN_WWO_CONTRAST-51715/601-AX_T2WDRIVE-52058a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 112) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S3/07-11-1998-MRI_BRAIN_WWO_CONTRAST-51715/501-SAG_T1WIRTSE-21801a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S3/07-11-1998-MRI_BRAIN_WWO_CONTRAST-51715/501-SAG_T1WIRTSE-21801a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S3/07-11-1998-MRI_BRAIN_WWO_CONTRAST-51715/501-SAG_T1WIRTSE-21801a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S3/07-11-1998-MRI_BRAIN_WWO_CONTRAST-51715/501-SAG_T1WIRTSE-21801a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 113) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S3/07-11-1998-MRI_BRAIN_WWO_CONTRAST-51715/701-FLAIRLongTR-51998a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S3/07-11-1998-MRI_BRAIN_WWO_CONTRAST-51715/701-FLAIRLongTR-51998a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S3/07-11-1998-MRI_BRAIN_WWO_CONTRAST-51715/701-FLAIRLongTR-51998a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S3/07-11-1998-MRI_BRAIN_WWO_CONTRAST-51715/701-FLAIRLongTR-51998a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 114) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S3/07-11-1998-MRI_BRAIN_WWO_CONTRAST-51715/801-AX_T1WIRTSE-45170a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S3/07-11-1998-MRI_BRAIN_WWO_CONTRAST-51715/801-AX_T1WIRTSE-45170a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S3/07-11-1998-MRI_BRAIN_WWO_CONTRAST-51715/801-AX_T1WIRTSE-45170a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S3/07-11-1998-MRI_BRAIN_WWO_CONTRAST-51715/801-AX_T1WIRTSE-45170a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 115) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S3/07-11-1998-MRI_BRAIN_WWO_CONTRAST-51715/904-dADC-27431a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S3/07-11-1998-MRI_BRAIN_WWO_CONTRAST-51715/904-dADC-27431a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S3/07-11-1998-MRI_BRAIN_WWO_CONTRAST-51715/904-dADC-27431a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S3/07-11-1998-MRI_BRAIN_WWO_CONTRAST-51715/904-dADC-27431a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 116) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S3/07-11-1998-MRI_BRAIN_WWO_CONTRAST-51715/1302-POST_AX_T1_BRAIN_LAB_1MM-00396a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S3/07-11-1998-MRI_BRAIN_WWO_CONTRAST-51715/1302-POST_AX_T1_BRAIN_LAB_1MM-00396a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S3/07-11-1998-MRI_BRAIN_WWO_CONTRAST-51715/1302-POST_AX_T1_BRAIN_LAB_1MM-00396a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S3/07-11-1998-MRI_BRAIN_WWO_CONTRAST-51715/1302-POST_AX_T1_BRAIN_LAB_1MM-00396a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 117) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S3/07-11-1998-MRI_BRAIN_WWO_CONTRAST-51715/1304-POST_COR_T1__3MM-66680a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S3/07-11-1998-MRI_BRAIN_WWO_CONTRAST-51715/1304-POST_COR_T1__3MM-66680a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S3/07-11-1998-MRI_BRAIN_WWO_CONTRAST-51715/1304-POST_COR_T1__3MM-66680a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S3/07-11-1998-MRI_BRAIN_WWO_CONTRAST-51715/1304-POST_COR_T1__3MM-66680a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 118) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S3/07-11-1998-MRI_BRAIN_WWO_CONTRAST-51715/1101-Post_AX_T1WIRTSE-31975a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S3/07-11-1998-MRI_BRAIN_WWO_CONTRAST-51715/1101-Post_AX_T1WIRTSE-31975a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S3/07-11-1998-MRI_BRAIN_WWO_CONTRAST-51715/1101-Post_AX_T1WIRTSE-31975a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S3/07-11-1998-MRI_BRAIN_WWO_CONTRAST-51715/1101-Post_AX_T1WIRTSE-31975a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 119) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S3/07-11-1998-MRI_BRAIN_WWO_CONTRAST-51715/1303-POST_AX_T1__3MM-19967a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S3/07-11-1998-MRI_BRAIN_WWO_CONTRAST-51715/1303-POST_AX_T1__3MM-19967a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S3/07-11-1998-MRI_BRAIN_WWO_CONTRAST-51715/1303-POST_AX_T1__3MM-19967a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S3/07-11-1998-MRI_BRAIN_WWO_CONTRAST-51715/1303-POST_AX_T1__3MM-19967a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 120) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5R7/08-27-1999-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85543/300-Exponential_Apparent_Diffusion_Coefficient-75381a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5R7/08-27-1999-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85543/300-Exponential_Apparent_Diffusion_Coefficient-75381a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5R7/08-27-1999-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85543/300-Exponential_Apparent_Diffusion_Coefficient-75381a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5R7/08-27-1999-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85543/300-Exponential_Apparent_Diffusion_Coefficient-75381a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 121) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5R7/08-27-1999-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85543/7-Ax_T1_MP_SPGR-34231a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5R7/08-27-1999-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85543/7-Ax_T1_MP_SPGR-34231a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5R7/08-27-1999-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85543/7-Ax_T1_MP_SPGR-34231a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5R7/08-27-1999-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85543/7-Ax_T1_MP_SPGR-34231a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 122) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5R7/08-27-1999-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85543/11-C_Ax_T1_MP_SPGR-45507a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5R7/08-27-1999-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85543/11-C_Ax_T1_MP_SPGR-45507a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5R7/08-27-1999-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85543/11-C_Ax_T1_MP_SPGR-45507a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5R7/08-27-1999-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85543/11-C_Ax_T1_MP_SPGR-45507a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 123) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5R7/08-27-1999-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85543/9-C_SAG_T1_SE-69743a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5R7/08-27-1999-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85543/9-C_SAG_T1_SE-69743a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5R7/08-27-1999-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85543/9-C_SAG_T1_SE-69743a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5R7/08-27-1999-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85543/9-C_SAG_T1_SE-69743a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 124) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5R7/08-27-1999-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85543/301-Apparent_Diffusion_Coefficient_mms-50200a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5R7/08-27-1999-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85543/301-Apparent_Diffusion_Coefficient_mms-50200a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5R7/08-27-1999-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85543/301-Apparent_Diffusion_Coefficient_mms-50200a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5R7/08-27-1999-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85543/301-Apparent_Diffusion_Coefficient_mms-50200a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 125) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5R7/08-27-1999-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85543/6-Cor_2D_T2GRE-76577a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5R7/08-27-1999-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85543/6-Cor_2D_T2GRE-76577a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5R7/08-27-1999-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85543/6-Cor_2D_T2GRE-76577a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5R7/08-27-1999-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85543/6-Cor_2D_T2GRE-76577a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 126) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5R7/08-27-1999-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85543/5-AXIAL_T2_FLAIR-50069a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5R7/08-27-1999-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85543/5-AXIAL_T2_FLAIR-50069a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5R7/08-27-1999-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85543/5-AXIAL_T2_FLAIR-50069a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5R7/08-27-1999-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85543/5-AXIAL_T2_FLAIR-50069a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 127) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5R7/08-27-1999-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85543/10-C_COR_T1_SE-51918a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5R7/08-27-1999-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85543/10-C_COR_T1_SE-51918a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5R7/08-27-1999-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85543/10-C_COR_T1_SE-51918a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5R7/08-27-1999-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85543/10-C_COR_T1_SE-51918a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 128) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5R7/08-27-1999-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85543/8-T2_Propeller-31173a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5R7/08-27-1999-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85543/8-T2_Propeller-31173a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5R7/08-27-1999-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85543/8-T2_Propeller-31173a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5R7/08-27-1999-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85543/8-T2_Propeller-31173a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 129) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5R7/08-27-1999-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85543/4-Sag_T2_FSE-77144a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5R7/08-27-1999-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85543/4-Sag_T2_FSE-77144a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5R7/08-27-1999-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85543/4-Sag_T2_FSE-77144a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5R7/08-27-1999-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-85543/4-Sag_T2_FSE-77144a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 130) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8114/10-30-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-22947/5-AX_T1-26909a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8114/10-30-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-22947/5-AX_T1-26909a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8114/10-30-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-22947/5-AX_T1-26909a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8114/10-30-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-22947/5-AX_T1-26909a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 131) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8114/10-30-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-22947/301-Apparent_Diffusion_Coefficient_mms-13146a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8114/10-30-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-22947/301-Apparent_Diffusion_Coefficient_mms-13146a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8114/10-30-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-22947/301-Apparent_Diffusion_Coefficient_mms-13146a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8114/10-30-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-22947/301-Apparent_Diffusion_Coefficient_mms-13146a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 132) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8114/10-30-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-22947/7-Ax_Flair_irFSE_H-86866a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8114/10-30-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-22947/7-Ax_Flair_irFSE_H-86866a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8114/10-30-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-22947/7-Ax_Flair_irFSE_H-86866a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8114/10-30-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-22947/7-Ax_Flair_irFSE_H-86866a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 133) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8114/10-30-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-22947/12-SAG_T1C-20268a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8114/10-30-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-22947/12-SAG_T1C-20268a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8114/10-30-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-22947/12-SAG_T1C-20268a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8114/10-30-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-22947/12-SAG_T1C-20268a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 134) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8114/10-30-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-22947/11-AX_3D_SPGR-99436a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8114/10-30-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-22947/11-AX_3D_SPGR-99436a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8114/10-30-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-22947/11-AX_3D_SPGR-99436a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8114/10-30-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-22947/11-AX_3D_SPGR-99436a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 135) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8114/10-30-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-22947/10-COR_T1C-01198a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8114/10-30-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-22947/10-COR_T1C-01198a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8114/10-30-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-22947/10-COR_T1C-01198a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8114/10-30-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-22947/10-COR_T1C-01198a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 136) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8114/10-30-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-22947/1-3-pl_T2_FGRE_S-26156a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8114/10-30-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-22947/1-3-pl_T2_FGRE_S-26156a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8114/10-30-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-22947/1-3-pl_T2_FGRE_S-26156a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8114/10-30-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-22947/1-3-pl_T2_FGRE_S-26156a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 137) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8114/10-30-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-22947/8-COR_GRE_T2-88988a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8114/10-30-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-22947/8-COR_GRE_T2-88988a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8114/10-30-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-22947/8-COR_GRE_T2-88988a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8114/10-30-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-22947/8-COR_GRE_T2-88988a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 138) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8114/10-30-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-22947/6-3-pl_T2_FGRE_S-22053a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8114/10-30-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-22947/6-3-pl_T2_FGRE_S-22053a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8114/10-30-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-22947/6-3-pl_T2_FGRE_S-22053a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8114/10-30-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-22947/6-3-pl_T2_FGRE_S-22053a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 139) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8114/10-30-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-22947/9-Prop_T2_TRF-58349a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8114/10-30-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-22947/9-Prop_T2_TRF-58349a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8114/10-30-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-22947/9-Prop_T2_TRF-58349a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8114/10-30-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-22947/9-Prop_T2_TRF-58349a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 140) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8114/10-30-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-22947/4-SAG_T1-61269a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8114/10-30-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-22947/4-SAG_T1-61269a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8114/10-30-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-22947/4-SAG_T1-61269a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8114/10-30-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-22947/4-SAG_T1-61269a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 141) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8114/10-30-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-22947/300-Exponential_Apparent_Diffusion_Coefficient-43956a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8114/10-30-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-22947/300-Exponential_Apparent_Diffusion_Coefficient-43956a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8114/10-30-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-22947/300-Exponential_Apparent_Diffusion_Coefficient-43956a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8114/10-30-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-22947/300-Exponential_Apparent_Diffusion_Coefficient-43956a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 142) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5871/12-06-1994-MRI_BRAIN_WWO_CONTRAST-77531/9-3D_DCE_T1_MAPPING_X_5-55274a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5871/12-06-1994-MRI_BRAIN_WWO_CONTRAST-77531/9-3D_DCE_T1_MAPPING_X_5-55274a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5871/12-06-1994-MRI_BRAIN_WWO_CONTRAST-77531/9-3D_DCE_T1_MAPPING_X_5-55274a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5871/12-06-1994-MRI_BRAIN_WWO_CONTRAST-77531/9-3D_DCE_T1_MAPPING_X_5-55274a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 143) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5871/12-06-1994-MRI_BRAIN_WWO_CONTRAST-77531/12-COR__T1_POST_GD_FLAIR-51059a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5871/12-06-1994-MRI_BRAIN_WWO_CONTRAST-77531/12-COR__T1_POST_GD_FLAIR-51059a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5871/12-06-1994-MRI_BRAIN_WWO_CONTRAST-77531/12-COR__T1_POST_GD_FLAIR-51059a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5871/12-06-1994-MRI_BRAIN_WWO_CONTRAST-77531/12-COR__T1_POST_GD_FLAIR-51059a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 144) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5871/12-06-1994-MRI_BRAIN_WWO_CONTRAST-77531/11-AX_T1_POST_GD_FLAIR-63849a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5871/12-06-1994-MRI_BRAIN_WWO_CONTRAST-77531/11-AX_T1_POST_GD_FLAIR-63849a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5871/12-06-1994-MRI_BRAIN_WWO_CONTRAST-77531/11-AX_T1_POST_GD_FLAIR-63849a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5871/12-06-1994-MRI_BRAIN_WWO_CONTRAST-77531/11-AX_T1_POST_GD_FLAIR-63849a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 145) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5871/12-06-1994-MRI_BRAIN_WWO_CONTRAST-77531/8-AX_T1_pre_gd-75838a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5871/12-06-1994-MRI_BRAIN_WWO_CONTRAST-77531/8-AX_T1_pre_gd-75838a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5871/12-06-1994-MRI_BRAIN_WWO_CONTRAST-77531/8-AX_T1_pre_gd-75838a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5871/12-06-1994-MRI_BRAIN_WWO_CONTRAST-77531/8-AX_T1_pre_gd-75838a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 146) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5871/12-06-1994-MRI_BRAIN_WWO_CONTRAST-77531/TCGA-DU-5871_adca.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5871/12-06-1994-MRI_BRAIN_WWO_CONTRAST-77531/TCGA-DU-5871_adca_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5871/12-06-1994-MRI_BRAIN_WWO_CONTRAST-77531/TCGA-DU-5871_adca.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5871/12-06-1994-MRI_BRAIN_WWO_CONTRAST-77531/TCGA-DU-5871_adca_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 147) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5871/12-06-1994-MRI_BRAIN_WWO_CONTRAST-77531/6-AXIAL_FLAIR-22910a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5871/12-06-1994-MRI_BRAIN_WWO_CONTRAST-77531/6-AXIAL_FLAIR-22910a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5871/12-06-1994-MRI_BRAIN_WWO_CONTRAST-77531/6-AXIAL_FLAIR-22910a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5871/12-06-1994-MRI_BRAIN_WWO_CONTRAST-77531/6-AXIAL_FLAIR-22910a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 148) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5871/12-06-1994-MRI_BRAIN_WWO_CONTRAST-77531/7-AX_T2_FR-FSE_RF2_150-65483a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5871/12-06-1994-MRI_BRAIN_WWO_CONTRAST-77531/7-AX_T2_FR-FSE_RF2_150-65483a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5871/12-06-1994-MRI_BRAIN_WWO_CONTRAST-77531/7-AX_T2_FR-FSE_RF2_150-65483a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5871/12-06-1994-MRI_BRAIN_WWO_CONTRAST-77531/7-AX_T2_FR-FSE_RF2_150-65483a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 149) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5871/12-06-1994-MRI_BRAIN_WWO_CONTRAST-77531/3-SAG_T1_FLAIR-41276a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5871/12-06-1994-MRI_BRAIN_WWO_CONTRAST-77531/3-SAG_T1_FLAIR-41276a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5871/12-06-1994-MRI_BRAIN_WWO_CONTRAST-77531/3-SAG_T1_FLAIR-41276a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5871/12-06-1994-MRI_BRAIN_WWO_CONTRAST-77531/3-SAG_T1_FLAIR-41276a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 150) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6407/12-22-1992-MRI_BRAIN_WWO_CONTRAST-78886/TCGA-DU-6407_adca.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6407/12-22-1992-MRI_BRAIN_WWO_CONTRAST-78886/TCGA-DU-6407_adca_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6407/12-22-1992-MRI_BRAIN_WWO_CONTRAST-78886/TCGA-DU-6407_adca.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6407/12-22-1992-MRI_BRAIN_WWO_CONTRAST-78886/TCGA-DU-6407_adca_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 151) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6407/12-22-1992-MRI_BRAIN_WWO_CONTRAST-78886/5-AXIAL_FLAIR-43201a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6407/12-22-1992-MRI_BRAIN_WWO_CONTRAST-78886/5-AXIAL_FLAIR-43201a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6407/12-22-1992-MRI_BRAIN_WWO_CONTRAST-78886/5-AXIAL_FLAIR-43201a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6407/12-22-1992-MRI_BRAIN_WWO_CONTRAST-78886/5-AXIAL_FLAIR-43201a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 152) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6407/12-22-1992-MRI_BRAIN_WWO_CONTRAST-78886/11-COR__T1_POST_GD_FLAIR-83173a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6407/12-22-1992-MRI_BRAIN_WWO_CONTRAST-78886/11-COR__T1_POST_GD_FLAIR-83173a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6407/12-22-1992-MRI_BRAIN_WWO_CONTRAST-78886/11-COR__T1_POST_GD_FLAIR-83173a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6407/12-22-1992-MRI_BRAIN_WWO_CONTRAST-78886/11-COR__T1_POST_GD_FLAIR-83173a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 153) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6407/12-22-1992-MRI_BRAIN_WWO_CONTRAST-78886/6-AX_T2_FR-FSE_RF2_150-57817a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6407/12-22-1992-MRI_BRAIN_WWO_CONTRAST-78886/6-AX_T2_FR-FSE_RF2_150-57817a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6407/12-22-1992-MRI_BRAIN_WWO_CONTRAST-78886/6-AX_T2_FR-FSE_RF2_150-57817a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6407/12-22-1992-MRI_BRAIN_WWO_CONTRAST-78886/6-AX_T2_FR-FSE_RF2_150-57817a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 154) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6407/12-22-1992-MRI_BRAIN_WWO_CONTRAST-78886/3-SAG_T1_FLAIR-80825a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6407/12-22-1992-MRI_BRAIN_WWO_CONTRAST-78886/3-SAG_T1_FLAIR-80825a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6407/12-22-1992-MRI_BRAIN_WWO_CONTRAST-78886/3-SAG_T1_FLAIR-80825a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6407/12-22-1992-MRI_BRAIN_WWO_CONTRAST-78886/3-SAG_T1_FLAIR-80825a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 155) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6407/12-22-1992-MRI_BRAIN_WWO_CONTRAST-78886/8-AX_T1_pre_gd-59554a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6407/12-22-1992-MRI_BRAIN_WWO_CONTRAST-78886/8-AX_T1_pre_gd-59554a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6407/12-22-1992-MRI_BRAIN_WWO_CONTRAST-78886/8-AX_T1_pre_gd-59554a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6407/12-22-1992-MRI_BRAIN_WWO_CONTRAST-78886/8-AX_T1_pre_gd-59554a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 156) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6407/12-22-1992-MRI_BRAIN_WWO_CONTRAST-78886/10-AX_T1_POST_GD_FLAIR-91295a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6407/12-22-1992-MRI_BRAIN_WWO_CONTRAST-78886/10-AX_T1_POST_GD_FLAIR-91295a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6407/12-22-1992-MRI_BRAIN_WWO_CONTRAST-78886/10-AX_T1_POST_GD_FLAIR-91295a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6407/12-22-1992-MRI_BRAIN_WWO_CONTRAST-78886/10-AX_T1_POST_GD_FLAIR-91295a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 157) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/8-COR_GRE_T2-50000a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/8-COR_GRE_T2-50000a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/8-COR_GRE_T2-50000a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/8-COR_GRE_T2-50000a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 158) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/300-Exponential_Apparent_Diffusion_Coefficient-82659a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/300-Exponential_Apparent_Diffusion_Coefficient-82659a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/300-Exponential_Apparent_Diffusion_Coefficient-82659a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/300-Exponential_Apparent_Diffusion_Coefficient-82659a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 159) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/5-AX_T1-06545a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/5-AX_T1-06545a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/5-AX_T1-06545a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/5-AX_T1-06545a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 160) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/301-Apparent_Diffusion_Coefficient_ms-22763a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/301-Apparent_Diffusion_Coefficient_ms-22763a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/301-Apparent_Diffusion_Coefficient_ms-22763a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/301-Apparent_Diffusion_Coefficient_ms-22763a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 161) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/900-PROP_ADC-21084a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/900-PROP_ADC-21084a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/900-PROP_ADC-21084a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/900-PROP_ADC-21084a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 162) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/10-SAG_T1C-88145a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/10-SAG_T1C-88145a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/10-SAG_T1C-88145a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/10-SAG_T1C-88145a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 163) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/901-PROP_eADC-80275a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/901-PROP_eADC-80275a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/901-PROP_eADC-80275a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/901-PROP_eADC-80275a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 164) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/12-COR_T1C-86657a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/12-COR_T1C-86657a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/12-COR_T1C-86657a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/12-COR_T1C-86657a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 165) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/13-CAX_3D_SPGR-47898a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/13-CAX_3D_SPGR-47898a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/13-CAX_3D_SPGR-47898a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/13-CAX_3D_SPGR-47898a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 166) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/4-SAG_T1-56298a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/4-SAG_T1-56298a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/4-SAG_T1-56298a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/4-SAG_T1-56298a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 167) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/7-Ax_Flair_irFSE_H-82301a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/7-Ax_Flair_irFSE_H-82301a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/7-Ax_Flair_irFSE_H-82301a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/7-Ax_Flair_irFSE_H-82301a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 168) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/11-AX_T1C-14217a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/11-AX_T1C-14217a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/11-AX_T1C-14217a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/11-AX_T1C-14217a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 169) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/6-Prop_T2_TRF-82823a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/6-Prop_T2_TRF-82823a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/6-Prop_T2_TRF-82823a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7694/04-04-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-93153/6-Prop_T2_TRF-82823a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 170) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/501-PROP_eADC-44553a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/501-PROP_eADC-44553a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/501-PROP_eADC-44553a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/501-PROP_eADC-44553a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 171) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/4-Sag_T2_FSE-92782a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/4-Sag_T2_FSE-92782a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/4-Sag_T2_FSE-92782a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/4-Sag_T2_FSE-92782a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 172) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/1401-Apparent_Diffusion_Coefficient_mms-12637a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/1401-Apparent_Diffusion_Coefficient_mms-12637a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/1401-Apparent_Diffusion_Coefficient_mms-12637a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/1401-Apparent_Diffusion_Coefficient_mms-12637a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 173) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/11-COR_T1_SEC-12641a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/11-COR_T1_SEC-12641a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/11-COR_T1_SEC-12641a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/11-COR_T1_SEC-12641a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 174) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/13-Ax_T1_MP_SPGR_C-64481a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/13-Ax_T1_MP_SPGR_C-64481a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/13-Ax_T1_MP_SPGR_C-64481a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/13-Ax_T1_MP_SPGR_C-64481a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 175) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/6-OPTIONALAx_T2_FSE_INTER-50083a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/6-OPTIONALAx_T2_FSE_INTER-50083a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/6-OPTIONALAx_T2_FSE_INTER-50083a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/6-OPTIONALAx_T2_FSE_INTER-50083a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 176) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/9-Ax_T1_SE-48997a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/9-Ax_T1_SE-48997a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/9-Ax_T1_SE-48997a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/9-Ax_T1_SE-48997a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 177) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/1400-Exponential_Apparent_Diffusion_Coefficient-13771a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/1400-Exponential_Apparent_Diffusion_Coefficient-13771a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/1400-Exponential_Apparent_Diffusion_Coefficient-13771a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/1400-Exponential_Apparent_Diffusion_Coefficient-13771a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 178) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/8-T2Prop-97284a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/8-T2Prop-97284a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/8-T2Prop-97284a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/8-T2Prop-97284a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 179) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/15-SAG_T1_SEC-28402a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/15-SAG_T1_SEC-28402a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/15-SAG_T1_SEC-28402a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/15-SAG_T1_SEC-28402a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 180) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/7-Ax_T2_Flair-25684a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/7-Ax_T2_Flair-25684a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/7-Ax_T2_Flair-25684a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/7-Ax_T2_Flair-25684a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 181) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/10-Cor_2D_T2GRE-76525a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/10-Cor_2D_T2GRE-76525a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/10-Cor_2D_T2GRE-76525a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/10-Cor_2D_T2GRE-76525a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 182) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/500-PROP_ADC-33609a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/500-PROP_ADC-33609a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/500-PROP_ADC-33609a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8107/07-08-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-30177/500-PROP_ADC-33609a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 183) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8167/04-02-1997-MRI_BRAIN_WWO_CONTRAST-29125/10-AX_T1_POST_GD_FLAIR-74207a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8167/04-02-1997-MRI_BRAIN_WWO_CONTRAST-29125/10-AX_T1_POST_GD_FLAIR-74207a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8167/04-02-1997-MRI_BRAIN_WWO_CONTRAST-29125/10-AX_T1_POST_GD_FLAIR-74207a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8167/04-02-1997-MRI_BRAIN_WWO_CONTRAST-29125/10-AX_T1_POST_GD_FLAIR-74207a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 184) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8167/04-02-1997-MRI_BRAIN_WWO_CONTRAST-29125/8-AX_T1_pre_gd-36450a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8167/04-02-1997-MRI_BRAIN_WWO_CONTRAST-29125/8-AX_T1_pre_gd-36450a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8167/04-02-1997-MRI_BRAIN_WWO_CONTRAST-29125/8-AX_T1_pre_gd-36450a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8167/04-02-1997-MRI_BRAIN_WWO_CONTRAST-29125/8-AX_T1_pre_gd-36450a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 185) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8167/04-02-1997-MRI_BRAIN_WWO_CONTRAST-29125/6-AXIAL_FLAIR-25902a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8167/04-02-1997-MRI_BRAIN_WWO_CONTRAST-29125/6-AXIAL_FLAIR-25902a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8167/04-02-1997-MRI_BRAIN_WWO_CONTRAST-29125/6-AXIAL_FLAIR-25902a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8167/04-02-1997-MRI_BRAIN_WWO_CONTRAST-29125/6-AXIAL_FLAIR-25902a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 186) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8167/04-02-1997-MRI_BRAIN_WWO_CONTRAST-29125/3-SAG_T1_FLAIR-32472a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8167/04-02-1997-MRI_BRAIN_WWO_CONTRAST-29125/3-SAG_T1_FLAIR-32472a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8167/04-02-1997-MRI_BRAIN_WWO_CONTRAST-29125/3-SAG_T1_FLAIR-32472a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8167/04-02-1997-MRI_BRAIN_WWO_CONTRAST-29125/3-SAG_T1_FLAIR-32472a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 187) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8167/04-02-1997-MRI_BRAIN_WWO_CONTRAST-29125/TCGA-DU-8167_adca.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8167/04-02-1997-MRI_BRAIN_WWO_CONTRAST-29125/TCGA-DU-8167_adca_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8167/04-02-1997-MRI_BRAIN_WWO_CONTRAST-29125/TCGA-DU-8167_adca.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8167/04-02-1997-MRI_BRAIN_WWO_CONTRAST-29125/TCGA-DU-8167_adca_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 188) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8167/04-02-1997-MRI_BRAIN_WWO_CONTRAST-29125/11-COR__T1_POST_GD_FLAIR-50801a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8167/04-02-1997-MRI_BRAIN_WWO_CONTRAST-29125/11-COR__T1_POST_GD_FLAIR-50801a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8167/04-02-1997-MRI_BRAIN_WWO_CONTRAST-29125/11-COR__T1_POST_GD_FLAIR-50801a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8167/04-02-1997-MRI_BRAIN_WWO_CONTRAST-29125/11-COR__T1_POST_GD_FLAIR-50801a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 189) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8167/04-02-1997-MRI_BRAIN_WWO_CONTRAST-29125/7-AX_T2_FR-FSE_RF2_150-02988a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8167/04-02-1997-MRI_BRAIN_WWO_CONTRAST-29125/7-AX_T2_FR-FSE_RF2_150-02988a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8167/04-02-1997-MRI_BRAIN_WWO_CONTRAST-29125/7-AX_T2_FR-FSE_RF2_150-02988a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8167/04-02-1997-MRI_BRAIN_WWO_CONTRAST-29125/7-AX_T2_FR-FSE_RF2_150-02988a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 190) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5849/04-05-1995-MRI_BRAIN_WWO_CONTRAST-20866/TCGA-DU-5849_adca.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5849/04-05-1995-MRI_BRAIN_WWO_CONTRAST-20866/TCGA-DU-5849_adca_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5849/04-05-1995-MRI_BRAIN_WWO_CONTRAST-20866/TCGA-DU-5849_adca.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5849/04-05-1995-MRI_BRAIN_WWO_CONTRAST-20866/TCGA-DU-5849_adca_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 191) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5849/04-05-1995-MRI_BRAIN_WWO_CONTRAST-20866/4-SAG_T1_FLAIR-99197a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5849/04-05-1995-MRI_BRAIN_WWO_CONTRAST-20866/4-SAG_T1_FLAIR-99197a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5849/04-05-1995-MRI_BRAIN_WWO_CONTRAST-20866/4-SAG_T1_FLAIR-99197a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5849/04-05-1995-MRI_BRAIN_WWO_CONTRAST-20866/4-SAG_T1_FLAIR-99197a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 192) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5849/04-05-1995-MRI_BRAIN_WWO_CONTRAST-20866/12-AX_T1_POST_GD_FLAIR-53586a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5849/04-05-1995-MRI_BRAIN_WWO_CONTRAST-20866/12-AX_T1_POST_GD_FLAIR-53586a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5849/04-05-1995-MRI_BRAIN_WWO_CONTRAST-20866/12-AX_T1_POST_GD_FLAIR-53586a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5849/04-05-1995-MRI_BRAIN_WWO_CONTRAST-20866/12-AX_T1_POST_GD_FLAIR-53586a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 193) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5849/04-05-1995-MRI_BRAIN_WWO_CONTRAST-20866/10-3D_DCE_T1_MAPPING_X_5-75063a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5849/04-05-1995-MRI_BRAIN_WWO_CONTRAST-20866/10-3D_DCE_T1_MAPPING_X_5-75063a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5849/04-05-1995-MRI_BRAIN_WWO_CONTRAST-20866/10-3D_DCE_T1_MAPPING_X_5-75063a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5849/04-05-1995-MRI_BRAIN_WWO_CONTRAST-20866/10-3D_DCE_T1_MAPPING_X_5-75063a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 194) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5849/04-05-1995-MRI_BRAIN_WWO_CONTRAST-20866/7-AX_T2_FR-FSE_RF2_150-91281a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5849/04-05-1995-MRI_BRAIN_WWO_CONTRAST-20866/7-AX_T2_FR-FSE_RF2_150-91281a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5849/04-05-1995-MRI_BRAIN_WWO_CONTRAST-20866/7-AX_T2_FR-FSE_RF2_150-91281a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5849/04-05-1995-MRI_BRAIN_WWO_CONTRAST-20866/7-AX_T2_FR-FSE_RF2_150-91281a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 195) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5849/04-05-1995-MRI_BRAIN_WWO_CONTRAST-20866/9-AX_T1_pre_gd-21019a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5849/04-05-1995-MRI_BRAIN_WWO_CONTRAST-20866/9-AX_T1_pre_gd-21019a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5849/04-05-1995-MRI_BRAIN_WWO_CONTRAST-20866/9-AX_T1_pre_gd-21019a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5849/04-05-1995-MRI_BRAIN_WWO_CONTRAST-20866/9-AX_T1_pre_gd-21019a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 196) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5849/04-05-1995-MRI_BRAIN_WWO_CONTRAST-20866/8-AXIAL_FLAIR-05561a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5849/04-05-1995-MRI_BRAIN_WWO_CONTRAST-20866/8-AXIAL_FLAIR-05561a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5849/04-05-1995-MRI_BRAIN_WWO_CONTRAST-20866/8-AXIAL_FLAIR-05561a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5849/04-05-1995-MRI_BRAIN_WWO_CONTRAST-20866/8-AXIAL_FLAIR-05561a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 197) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5849/04-05-1995-MRI_BRAIN_WWO_CONTRAST-20866/13-COR__T1_POST_GD_FLAIR-06706a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5849/04-05-1995-MRI_BRAIN_WWO_CONTRAST-20866/13-COR__T1_POST_GD_FLAIR-06706a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5849/04-05-1995-MRI_BRAIN_WWO_CONTRAST-20866/13-COR__T1_POST_GD_FLAIR-06706a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5849/04-05-1995-MRI_BRAIN_WWO_CONTRAST-20866/13-COR__T1_POST_GD_FLAIR-06706a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 198) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6542/05-08-1996-MRI_BRAIN_WWO_CONTRAST-27308/TCGA-DU-6542_adca.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6542/05-08-1996-MRI_BRAIN_WWO_CONTRAST-27308/TCGA-DU-6542_adca_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6542/05-08-1996-MRI_BRAIN_WWO_CONTRAST-27308/TCGA-DU-6542_adca.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6542/05-08-1996-MRI_BRAIN_WWO_CONTRAST-27308/TCGA-DU-6542_adca_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 199) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6542/05-08-1996-MRI_BRAIN_WWO_CONTRAST-27308/7-AX_T2_FR-FSE_RF2_150-10201a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6542/05-08-1996-MRI_BRAIN_WWO_CONTRAST-27308/7-AX_T2_FR-FSE_RF2_150-10201a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6542/05-08-1996-MRI_BRAIN_WWO_CONTRAST-27308/7-AX_T2_FR-FSE_RF2_150-10201a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6542/05-08-1996-MRI_BRAIN_WWO_CONTRAST-27308/7-AX_T2_FR-FSE_RF2_150-10201a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 200) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6542/05-08-1996-MRI_BRAIN_WWO_CONTRAST-27308/3-SAG_T1_FLAIR-66609a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6542/05-08-1996-MRI_BRAIN_WWO_CONTRAST-27308/3-SAG_T1_FLAIR-66609a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6542/05-08-1996-MRI_BRAIN_WWO_CONTRAST-27308/3-SAG_T1_FLAIR-66609a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6542/05-08-1996-MRI_BRAIN_WWO_CONTRAST-27308/3-SAG_T1_FLAIR-66609a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 201) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6542/05-08-1996-MRI_BRAIN_WWO_CONTRAST-27308/9-3D_DCE_T1_MAP-91203a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6542/05-08-1996-MRI_BRAIN_WWO_CONTRAST-27308/9-3D_DCE_T1_MAP-91203a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6542/05-08-1996-MRI_BRAIN_WWO_CONTRAST-27308/9-3D_DCE_T1_MAP-91203a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6542/05-08-1996-MRI_BRAIN_WWO_CONTRAST-27308/9-3D_DCE_T1_MAP-91203a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 202) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6542/05-08-1996-MRI_BRAIN_WWO_CONTRAST-27308/12-COR__T1_POST_GD_FLAIR-01253a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6542/05-08-1996-MRI_BRAIN_WWO_CONTRAST-27308/12-COR__T1_POST_GD_FLAIR-01253a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6542/05-08-1996-MRI_BRAIN_WWO_CONTRAST-27308/12-COR__T1_POST_GD_FLAIR-01253a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6542/05-08-1996-MRI_BRAIN_WWO_CONTRAST-27308/12-COR__T1_POST_GD_FLAIR-01253a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 203) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6542/05-08-1996-MRI_BRAIN_WWO_CONTRAST-27308/8-AX_T1_pre_gd-17760a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6542/05-08-1996-MRI_BRAIN_WWO_CONTRAST-27308/8-AX_T1_pre_gd-17760a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6542/05-08-1996-MRI_BRAIN_WWO_CONTRAST-27308/8-AX_T1_pre_gd-17760a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6542/05-08-1996-MRI_BRAIN_WWO_CONTRAST-27308/8-AX_T1_pre_gd-17760a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 204) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6542/05-08-1996-MRI_BRAIN_WWO_CONTRAST-27308/4-AXIAL_FLAIR-35548a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6542/05-08-1996-MRI_BRAIN_WWO_CONTRAST-27308/4-AXIAL_FLAIR-35548a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6542/05-08-1996-MRI_BRAIN_WWO_CONTRAST-27308/4-AXIAL_FLAIR-35548a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6542/05-08-1996-MRI_BRAIN_WWO_CONTRAST-27308/4-AXIAL_FLAIR-35548a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 205) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6542/05-08-1996-MRI_BRAIN_WWO_CONTRAST-27308/11-AX_T1_POST_GD_FLAIR-99692a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6542/05-08-1996-MRI_BRAIN_WWO_CONTRAST-27308/11-AX_T1_POST_GD_FLAIR-99692a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6542/05-08-1996-MRI_BRAIN_WWO_CONTRAST-27308/11-AX_T1_POST_GD_FLAIR-99692a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-6542/05-08-1996-MRI_BRAIN_WWO_CONTRAST-27308/11-AX_T1_POST_GD_FLAIR-99692a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 206) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/13-COR_T1C-57156a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/13-COR_T1C-57156a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/13-COR_T1C-57156a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/13-COR_T1C-57156a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 207) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/701-PROP_eADC-33415a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/701-PROP_eADC-33415a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/701-PROP_eADC-33415a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/701-PROP_eADC-33415a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 208) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/401-Apparent_Diffusion_Coefficient_mms-85392a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/401-Apparent_Diffusion_Coefficient_mms-85392a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/401-Apparent_Diffusion_Coefficient_mms-85392a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/401-Apparent_Diffusion_Coefficient_mms-85392a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 209) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/5-AX_3D_SPGR-44386a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/5-AX_3D_SPGR-44386a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/5-AX_3D_SPGR-44386a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/5-AX_3D_SPGR-44386a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 210) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/400-Exponential_Apparent_Diffusion_Coefficient-17482a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/400-Exponential_Apparent_Diffusion_Coefficient-17482a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/400-Exponential_Apparent_Diffusion_Coefficient-17482a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/400-Exponential_Apparent_Diffusion_Coefficient-17482a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 211) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/3-SAG_T1-84614a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/3-SAG_T1-84614a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/3-SAG_T1-84614a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/3-SAG_T1-84614a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 212) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/8-Ax_Flair_irFSE_H-57005a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/8-Ax_Flair_irFSE_H-57005a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/8-Ax_Flair_irFSE_H-57005a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/8-Ax_Flair_irFSE_H-57005a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 213) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/12-AX_3D_SPGRC-76794a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/12-AX_3D_SPGRC-76794a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/12-AX_3D_SPGRC-76794a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/12-AX_3D_SPGRC-76794a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 214) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/700-PROP_ADC-27376a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/700-PROP_ADC-27376a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/700-PROP_ADC-27376a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/700-PROP_ADC-27376a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 215) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/6-Prop_T2_TRF-35426a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/6-Prop_T2_TRF-35426a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/6-Prop_T2_TRF-35426a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/6-Prop_T2_TRF-35426a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 216) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/10-COR_GRE_T2-78331a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/10-COR_GRE_T2-78331a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/10-COR_GRE_T2-78331a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/10-COR_GRE_T2-78331a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 217) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/9-COR_GRE_T2-75537a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/9-COR_GRE_T2-75537a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/9-COR_GRE_T2-75537a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/9-COR_GRE_T2-75537a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 218) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/11-SAG_T1C-73151a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/11-SAG_T1C-73151a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/11-SAG_T1C-73151a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/11-SAG_T1C-73151a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 219) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/1-3-pl_T2_FGRE_S-69518a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/1-3-pl_T2_FGRE_S-69518a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/1-3-pl_T2_FGRE_S-69518a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7473/08-26-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-47712/1-3-pl_T2_FGRE_S-69518a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 220) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/1-3-pl_T2_FGRE_S-47067a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/1-3-pl_T2_FGRE_S-47067a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/1-3-pl_T2_FGRE_S-47067a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/1-3-pl_T2_FGRE_S-47067a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 221) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/301-Apparent_Diffusion_Coefficient_ms-12762a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/301-Apparent_Diffusion_Coefficient_ms-12762a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/301-Apparent_Diffusion_Coefficient_ms-12762a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/301-Apparent_Diffusion_Coefficient_ms-12762a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 222) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/8-COR_GRE_T2-79047a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/8-COR_GRE_T2-79047a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/8-COR_GRE_T2-79047a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/8-COR_GRE_T2-79047a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 223) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/10-CSAG_T1-31192a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/10-CSAG_T1-31192a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/10-CSAG_T1-31192a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/10-CSAG_T1-31192a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 224) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/12-CCOR_T1-17511a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/12-CCOR_T1-17511a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/12-CCOR_T1-17511a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/12-CCOR_T1-17511a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 225) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/900-PROP_ADC-04404a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/900-PROP_ADC-04404a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/900-PROP_ADC-04404a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/900-PROP_ADC-04404a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 226) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/5-AX_T1-32031a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/5-AX_T1-32031a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/5-AX_T1-32031a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/5-AX_T1-32031a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 227) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/4-SAG_T1-27239a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/4-SAG_T1-27239a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/4-SAG_T1-27239a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/4-SAG_T1-27239a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 228) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/7-Ax_Flair_irFSE_H-18767a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/7-Ax_Flair_irFSE_H-18767a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/7-Ax_Flair_irFSE_H-18767a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/7-Ax_Flair_irFSE_H-18767a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 229) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/300-Exponential_Apparent_Diffusion_Coefficient-63782a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/300-Exponential_Apparent_Diffusion_Coefficient-63782a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/300-Exponential_Apparent_Diffusion_Coefficient-63782a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/300-Exponential_Apparent_Diffusion_Coefficient-63782a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 230) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/901-PROP_eADC-86374a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/901-PROP_eADC-86374a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/901-PROP_eADC-86374a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/901-PROP_eADC-86374a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 231) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/6-Prop_T2_TRF-32901a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/6-Prop_T2_TRF-32901a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/6-Prop_T2_TRF-32901a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/6-Prop_T2_TRF-32901a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 232) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/11-CAX_3D_SPGR-24306a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/11-CAX_3D_SPGR-24306a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/11-CAX_3D_SPGR-24306a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7693/05-20-1995-MRI_BRAIN_WWO-71036/11-CAX_3D_SPGR-24306a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 233) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/09-04-2001-MRI_BRAIN__W_WO_CONT-93331/6-T2AXTSE3MM_FS-19167a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/09-04-2001-MRI_BRAIN__W_WO_CONT-93331/6-T2AXTSE3MM_FS-19167a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/09-04-2001-MRI_BRAIN__W_WO_CONT-93331/6-T2AXTSE3MM_FS-19167a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/09-04-2001-MRI_BRAIN__W_WO_CONT-93331/6-T2AXTSE3MM_FS-19167a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 234) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/09-04-2001-MRI_BRAIN__W_WO_CONT-93331/14-T1SAGTSEFCREAD-27124a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/09-04-2001-MRI_BRAIN__W_WO_CONT-93331/14-T1SAGTSEFCREAD-27124a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/09-04-2001-MRI_BRAIN__W_WO_CONT-93331/14-T1SAGTSEFCREAD-27124a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/09-04-2001-MRI_BRAIN__W_WO_CONT-93331/14-T1SAGTSEFCREAD-27124a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 235) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/09-04-2001-MRI_BRAIN__W_WO_CONT-93331/7-T1AXMPRSEL3D-04050a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/09-04-2001-MRI_BRAIN__W_WO_CONT-93331/7-T1AXMPRSEL3D-04050a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/09-04-2001-MRI_BRAIN__W_WO_CONT-93331/7-T1AXMPRSEL3D-04050a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/09-04-2001-MRI_BRAIN__W_WO_CONT-93331/7-T1AXMPRSEL3D-04050a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 236) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/09-04-2001-MRI_BRAIN__W_WO_CONT-93331/5-FLAIRAXBLADE-18517a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/09-04-2001-MRI_BRAIN__W_WO_CONT-93331/5-FLAIRAXBLADE-18517a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/09-04-2001-MRI_BRAIN__W_WO_CONT-93331/5-FLAIRAXBLADE-18517a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/09-04-2001-MRI_BRAIN__W_WO_CONT-93331/5-FLAIRAXBLADE-18517a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 237) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/09-04-2001-MRI_BRAIN__W_WO_CONT-93331/2-T1SAG-13030a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/09-04-2001-MRI_BRAIN__W_WO_CONT-93331/2-T1SAG-13030a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/09-04-2001-MRI_BRAIN__W_WO_CONT-93331/2-T1SAG-13030a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/09-04-2001-MRI_BRAIN__W_WO_CONT-93331/2-T1SAG-13030a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 238) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/09-04-2001-MRI_BRAIN__W_WO_CONT-93331/13-T1CORSEFLOWCOMP-77825a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/09-04-2001-MRI_BRAIN__W_WO_CONT-93331/13-T1CORSEFLOWCOMP-77825a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/09-04-2001-MRI_BRAIN__W_WO_CONT-93331/13-T1CORSEFLOWCOMP-77825a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/09-04-2001-MRI_BRAIN__W_WO_CONT-93331/13-T1CORSEFLOWCOMP-77825a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 239) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/09-04-2001-MRI_BRAIN__W_WO_CONT-93331/4-ep2ddiff3scantraceADC-07569a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/09-04-2001-MRI_BRAIN__W_WO_CONT-93331/4-ep2ddiff3scantraceADC-07569a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/09-04-2001-MRI_BRAIN__W_WO_CONT-93331/4-ep2ddiff3scantraceADC-07569a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/09-04-2001-MRI_BRAIN__W_WO_CONT-93331/4-ep2ddiff3scantraceADC-07569a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 240) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/09-04-2001-MRI_BRAIN__W_WO_CONT-93331/12-T1AXMPRSEL3D-14364a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/09-04-2001-MRI_BRAIN__W_WO_CONT-93331/12-T1AXMPRSEL3D-14364a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/09-04-2001-MRI_BRAIN__W_WO_CONT-93331/12-T1AXMPRSEL3D-14364a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-EZ-7264A/09-04-2001-MRI_BRAIN__W_WO_CONT-93331/12-T1AXMPRSEL3D-14364a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 241) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/13-POST_SAG_T1_SE-43742a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/13-POST_SAG_T1_SE-43742a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/13-POST_SAG_T1_SE-43742a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/13-POST_SAG_T1_SE-43742a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 242) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/9-REPEAT_AX_3D_SPGR-29355a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/9-REPEAT_AX_3D_SPGR-29355a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/9-REPEAT_AX_3D_SPGR-29355a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/9-REPEAT_AX_3D_SPGR-29355a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 243) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/11-COR_T1C-73894a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/11-COR_T1C-73894a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/11-COR_T1C-73894a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/11-COR_T1C-73894a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 244) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/300-Exponential_Apparent_Diffusion_Coefficient-73554a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/300-Exponential_Apparent_Diffusion_Coefficient-73554a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/300-Exponential_Apparent_Diffusion_Coefficient-73554a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/300-Exponential_Apparent_Diffusion_Coefficient-73554a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 245) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/14-POSTCOR_T1_SE-25202a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/14-POSTCOR_T1_SE-25202a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/14-POSTCOR_T1_SE-25202a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/14-POSTCOR_T1_SE-25202a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 246) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/15-POST_AX_3D_SPGR-75871a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/15-POST_AX_3D_SPGR-75871a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/15-POST_AX_3D_SPGR-75871a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/15-POST_AX_3D_SPGR-75871a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 247) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/7-Prop_T2_TRF-59441a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/7-Prop_T2_TRF-59441a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/7-Prop_T2_TRF-59441a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/7-Prop_T2_TRF-59441a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 248) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/301-Apparent_Diffusion_Coefficient_mms-63156a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/301-Apparent_Diffusion_Coefficient_mms-63156a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/301-Apparent_Diffusion_Coefficient_mms-63156a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/301-Apparent_Diffusion_Coefficient_mms-63156a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 249) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/6-COR_GRE_T2-84363a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/6-COR_GRE_T2-84363a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/6-COR_GRE_T2-84363a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/6-COR_GRE_T2-84363a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 250) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/1-3-pl_T2_FGRE_S-55967a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/1-3-pl_T2_FGRE_S-55967a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/1-3-pl_T2_FGRE_S-55967a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/1-3-pl_T2_FGRE_S-55967a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 251) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/5-Ax_Flair_irFSE_H-64631a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/5-Ax_Flair_irFSE_H-64631a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/5-Ax_Flair_irFSE_H-64631a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/5-Ax_Flair_irFSE_H-64631a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 252) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/12-POST_Ax_T1_SE-36810a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/12-POST_Ax_T1_SE-36810a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/12-POST_Ax_T1_SE-36810a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/12-POST_Ax_T1_SE-36810a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 253) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/4-SAG_T1-67777a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/4-SAG_T1-67777a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/4-SAG_T1-67777a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/4-SAG_T1-67777a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 254) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/8-AX_3D_SPGR-96980a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/8-AX_3D_SPGR-96980a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/8-AX_3D_SPGR-96980a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/8-AX_3D_SPGR-96980a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 255) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/10-SAG_T1C-70375a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/10-SAG_T1C-70375a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/10-SAG_T1C-70375a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7882/01-25-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-81378/10-SAG_T1C-70375a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 256) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-6692/06-06-2002-NR_MRI_BRAIN_WWO-54931/12-MRHR_T1_COR_POST_GAD-78825a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-6692/06-06-2002-NR_MRI_BRAIN_WWO-54931/12-MRHR_T1_COR_POST_GAD-78825a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-6692/06-06-2002-NR_MRI_BRAIN_WWO-54931/12-MRHR_T1_COR_POST_GAD-78825a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-6692/06-06-2002-NR_MRI_BRAIN_WWO-54931/12-MRHR_T1_COR_POST_GAD-78825a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 257) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-6692/06-06-2002-NR_MRI_BRAIN_WWO-54931/13-MRHR_T1_AX_POST_GAD-66565a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-6692/06-06-2002-NR_MRI_BRAIN_WWO-54931/13-MRHR_T1_AX_POST_GAD-66565a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-6692/06-06-2002-NR_MRI_BRAIN_WWO-54931/13-MRHR_T1_AX_POST_GAD-66565a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-6692/06-06-2002-NR_MRI_BRAIN_WWO-54931/13-MRHR_T1_AX_POST_GAD-66565a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 258) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-6692/06-06-2002-NR_MRI_BRAIN_WWO-54931/5-MRHR_FLAIR_AX-17349a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-6692/06-06-2002-NR_MRI_BRAIN_WWO-54931/5-MRHR_FLAIR_AX-17349a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-6692/06-06-2002-NR_MRI_BRAIN_WWO-54931/5-MRHR_FLAIR_AX-17349a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-6692/06-06-2002-NR_MRI_BRAIN_WWO-54931/5-MRHR_FLAIR_AX-17349a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 259) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-6692/06-06-2002-NR_MRI_BRAIN_WWO-54931/4-MRHR_FLAIR_AX-42830a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-6692/06-06-2002-NR_MRI_BRAIN_WWO-54931/4-MRHR_FLAIR_AX-42830a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-6692/06-06-2002-NR_MRI_BRAIN_WWO-54931/4-MRHR_FLAIR_AX-42830a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-6692/06-06-2002-NR_MRI_BRAIN_WWO-54931/4-MRHR_FLAIR_AX-42830a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 260) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-6692/06-06-2002-NR_MRI_BRAIN_WWO-54931/14-MRHR_T1_SAG_POST_GAD-79916a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-6692/06-06-2002-NR_MRI_BRAIN_WWO-54931/14-MRHR_T1_SAG_POST_GAD-79916a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-6692/06-06-2002-NR_MRI_BRAIN_WWO-54931/14-MRHR_T1_SAG_POST_GAD-79916a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-6692/06-06-2002-NR_MRI_BRAIN_WWO-54931/14-MRHR_T1_SAG_POST_GAD-79916a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 261) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-6692/06-06-2002-NR_MRI_BRAIN_WWO-54931/8-MRHR_DIFF_IPATADC-99808a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-6692/06-06-2002-NR_MRI_BRAIN_WWO-54931/8-MRHR_DIFF_IPATADC-99808a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-6692/06-06-2002-NR_MRI_BRAIN_WWO-54931/8-MRHR_DIFF_IPATADC-99808a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-6692/06-06-2002-NR_MRI_BRAIN_WWO-54931/8-MRHR_DIFF_IPATADC-99808a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 262) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-6692/06-06-2002-NR_MRI_BRAIN_WWO-54931/10-T1_AX-92227a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-6692/06-06-2002-NR_MRI_BRAIN_WWO-54931/10-T1_AX-92227a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-6692/06-06-2002-NR_MRI_BRAIN_WWO-54931/10-T1_AX-92227a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-6692/06-06-2002-NR_MRI_BRAIN_WWO-54931/10-T1_AX-92227a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 263) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-6692/06-06-2002-NR_MRI_BRAIN_WWO-54931/11-MRHR_T1_AX_POST_GAD-48215a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-6692/06-06-2002-NR_MRI_BRAIN_WWO-54931/11-MRHR_T1_AX_POST_GAD-48215a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-6692/06-06-2002-NR_MRI_BRAIN_WWO-54931/11-MRHR_T1_AX_POST_GAD-48215a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-6692/06-06-2002-NR_MRI_BRAIN_WWO-54931/11-MRHR_T1_AX_POST_GAD-48215a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 264) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-6692/06-06-2002-NR_MRI_BRAIN_WWO-54931/2-MRHR_T2_AX-69038a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-6692/06-06-2002-NR_MRI_BRAIN_WWO-54931/2-MRHR_T2_AX-69038a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-6692/06-06-2002-NR_MRI_BRAIN_WWO-54931/2-MRHR_T2_AX-69038a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-6692/06-06-2002-NR_MRI_BRAIN_WWO-54931/2-MRHR_T2_AX-69038a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 265) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A614/12-24-1999-MRI_BRAIN_WWO_CONTRAST-59404/12-COR_T1_SEC-59798a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A614/12-24-1999-MRI_BRAIN_WWO_CONTRAST-59404/12-COR_T1_SEC-59798a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A614/12-24-1999-MRI_BRAIN_WWO_CONTRAST-59404/12-COR_T1_SEC-59798a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A614/12-24-1999-MRI_BRAIN_WWO_CONTRAST-59404/12-COR_T1_SEC-59798a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 266) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A614/12-24-1999-MRI_BRAIN_WWO_CONTRAST-59404/10-SAG_T1_SEC-31391a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A614/12-24-1999-MRI_BRAIN_WWO_CONTRAST-59404/10-SAG_T1_SEC-31391a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A614/12-24-1999-MRI_BRAIN_WWO_CONTRAST-59404/10-SAG_T1_SEC-31391a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A614/12-24-1999-MRI_BRAIN_WWO_CONTRAST-59404/10-SAG_T1_SEC-31391a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 267) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A614/12-24-1999-MRI_BRAIN_WWO_CONTRAST-59404/6-Ax_T1_SE-88546a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A614/12-24-1999-MRI_BRAIN_WWO_CONTRAST-59404/6-Ax_T1_SE-88546a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A614/12-24-1999-MRI_BRAIN_WWO_CONTRAST-59404/6-Ax_T1_SE-88546a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A614/12-24-1999-MRI_BRAIN_WWO_CONTRAST-59404/6-Ax_T1_SE-88546a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 268) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A614/12-24-1999-MRI_BRAIN_WWO_CONTRAST-59404/300-Exponential_Apparent_Diffusion_Coefficient-99753a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A614/12-24-1999-MRI_BRAIN_WWO_CONTRAST-59404/300-Exponential_Apparent_Diffusion_Coefficient-99753a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A614/12-24-1999-MRI_BRAIN_WWO_CONTRAST-59404/300-Exponential_Apparent_Diffusion_Coefficient-99753a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A614/12-24-1999-MRI_BRAIN_WWO_CONTRAST-59404/300-Exponential_Apparent_Diffusion_Coefficient-99753a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 269) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A614/12-24-1999-MRI_BRAIN_WWO_CONTRAST-59404/301-Apparent_Diffusion_Coefficient_mm2s-82769a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A614/12-24-1999-MRI_BRAIN_WWO_CONTRAST-59404/301-Apparent_Diffusion_Coefficient_mm2s-82769a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A614/12-24-1999-MRI_BRAIN_WWO_CONTRAST-59404/301-Apparent_Diffusion_Coefficient_mm2s-82769a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A614/12-24-1999-MRI_BRAIN_WWO_CONTRAST-59404/301-Apparent_Diffusion_Coefficient_mm2s-82769a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 270) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A614/12-24-1999-MRI_BRAIN_WWO_CONTRAST-59404/9-Ax_T1_MP_SPGR-99964a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A614/12-24-1999-MRI_BRAIN_WWO_CONTRAST-59404/9-Ax_T1_MP_SPGR-99964a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A614/12-24-1999-MRI_BRAIN_WWO_CONTRAST-59404/9-Ax_T1_MP_SPGR-99964a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A614/12-24-1999-MRI_BRAIN_WWO_CONTRAST-59404/9-Ax_T1_MP_SPGR-99964a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 271) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A614/12-24-1999-MRI_BRAIN_WWO_CONTRAST-59404/7-T2Prop-24727a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A614/12-24-1999-MRI_BRAIN_WWO_CONTRAST-59404/7-T2Prop-24727a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A614/12-24-1999-MRI_BRAIN_WWO_CONTRAST-59404/7-T2Prop-24727a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A614/12-24-1999-MRI_BRAIN_WWO_CONTRAST-59404/7-T2Prop-24727a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 272) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A614/12-24-1999-MRI_BRAIN_WWO_CONTRAST-59404/11-C_Ax_T1_MP_SPGR-28808a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A614/12-24-1999-MRI_BRAIN_WWO_CONTRAST-59404/11-C_Ax_T1_MP_SPGR-28808a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A614/12-24-1999-MRI_BRAIN_WWO_CONTRAST-59404/11-C_Ax_T1_MP_SPGR-28808a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A614/12-24-1999-MRI_BRAIN_WWO_CONTRAST-59404/11-C_Ax_T1_MP_SPGR-28808a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 273) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A614/12-24-1999-MRI_BRAIN_WWO_CONTRAST-59404/8-Cor_2D_T2GRE-97249a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A614/12-24-1999-MRI_BRAIN_WWO_CONTRAST-59404/8-Cor_2D_T2GRE-97249a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A614/12-24-1999-MRI_BRAIN_WWO_CONTRAST-59404/8-Cor_2D_T2GRE-97249a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A614/12-24-1999-MRI_BRAIN_WWO_CONTRAST-59404/8-Cor_2D_T2GRE-97249a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 274) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A614/12-24-1999-MRI_BRAIN_WWO_CONTRAST-59404/5-Ax_T2_Flair-75934a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A614/12-24-1999-MRI_BRAIN_WWO_CONTRAST-59404/5-Ax_T2_Flair-75934a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A614/12-24-1999-MRI_BRAIN_WWO_CONTRAST-59404/5-Ax_T2_Flair-75934a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A614/12-24-1999-MRI_BRAIN_WWO_CONTRAST-59404/5-Ax_T2_Flair-75934a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 275) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A614/12-24-1999-MRI_BRAIN_WWO_CONTRAST-59404/4-Sag_T2_FSE-04153a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A614/12-24-1999-MRI_BRAIN_WWO_CONTRAST-59404/4-Sag_T2_FSE-04153a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A614/12-24-1999-MRI_BRAIN_WWO_CONTRAST-59404/4-Sag_T2_FSE-04153a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A614/12-24-1999-MRI_BRAIN_WWO_CONTRAST-59404/4-Sag_T2_FSE-04153a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 276) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/6-Ax_Flair_irFSE_H-95027a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/6-Ax_Flair_irFSE_H-95027a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/6-Ax_Flair_irFSE_H-95027a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/6-Ax_Flair_irFSE_H-95027a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 277) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/10-SAG_T1C-56341a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/10-SAG_T1C-56341a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/10-SAG_T1C-56341a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/10-SAG_T1C-56341a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 278) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/301-Apparent_Diffusion_Coefficient_mms-86725a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/301-Apparent_Diffusion_Coefficient_mms-86725a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/301-Apparent_Diffusion_Coefficient_mms-86725a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/301-Apparent_Diffusion_Coefficient_mms-86725a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 279) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/300-Exponential_Apparent_Diffusion_Coefficient-80999a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/300-Exponential_Apparent_Diffusion_Coefficient-80999a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/300-Exponential_Apparent_Diffusion_Coefficient-80999a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/300-Exponential_Apparent_Diffusion_Coefficient-80999a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 280) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/4-SAG_T1-48081a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/4-SAG_T1-48081a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/4-SAG_T1-48081a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/4-SAG_T1-48081a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 281) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/1-3-pl_T2_FGRE_S-90578a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/1-3-pl_T2_FGRE_S-90578a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/1-3-pl_T2_FGRE_S-90578a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/1-3-pl_T2_FGRE_S-90578a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 282) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/8-Prop_T2_TRF-14460a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/8-Prop_T2_TRF-14460a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/8-Prop_T2_TRF-14460a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/8-Prop_T2_TRF-14460a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 283) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/901-PROP_eADC-40494a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/901-PROP_eADC-40494a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/901-PROP_eADC-40494a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/901-PROP_eADC-40494a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 284) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/7-COR_GRE_T2-97585a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/7-COR_GRE_T2-97585a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/7-COR_GRE_T2-97585a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/7-COR_GRE_T2-97585a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 285) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/12-CAX_3D_SPGR-92286a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/12-CAX_3D_SPGR-92286a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/12-CAX_3D_SPGR-92286a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/12-CAX_3D_SPGR-92286a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 286) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/900-PROP_ADC-27269a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/900-PROP_ADC-27269a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/900-PROP_ADC-27269a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/900-PROP_ADC-27269a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 287) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/11-COR_T1C-21635a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/11-COR_T1C-21635a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/11-COR_T1C-21635a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/11-COR_T1C-21635a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 288) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/5-AX_T1-38562a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/5-AX_T1-38562a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/5-AX_T1-38562a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7680/02-02-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-12810/5-AX_T1-38562a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 289) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7301/11-12-1991-MRI_BRAIN_WWO_CONTRAST-22050/6-AXIAL_FLAIR-66613a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7301/11-12-1991-MRI_BRAIN_WWO_CONTRAST-22050/6-AXIAL_FLAIR-66613a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7301/11-12-1991-MRI_BRAIN_WWO_CONTRAST-22050/6-AXIAL_FLAIR-66613a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7301/11-12-1991-MRI_BRAIN_WWO_CONTRAST-22050/6-AXIAL_FLAIR-66613a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 290) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7301/11-12-1991-MRI_BRAIN_WWO_CONTRAST-22050/8-AX_T1_pre_gd-40072a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7301/11-12-1991-MRI_BRAIN_WWO_CONTRAST-22050/8-AX_T1_pre_gd-40072a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7301/11-12-1991-MRI_BRAIN_WWO_CONTRAST-22050/8-AX_T1_pre_gd-40072a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7301/11-12-1991-MRI_BRAIN_WWO_CONTRAST-22050/8-AX_T1_pre_gd-40072a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 291) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7301/11-12-1991-MRI_BRAIN_WWO_CONTRAST-22050/TCGA-DU-7301_adca.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7301/11-12-1991-MRI_BRAIN_WWO_CONTRAST-22050/TCGA-DU-7301_adca_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7301/11-12-1991-MRI_BRAIN_WWO_CONTRAST-22050/TCGA-DU-7301_adca.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7301/11-12-1991-MRI_BRAIN_WWO_CONTRAST-22050/TCGA-DU-7301_adca_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 292) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7301/11-12-1991-MRI_BRAIN_WWO_CONTRAST-22050/5-AX_T2_FR-FSE_RF2_150-68026a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7301/11-12-1991-MRI_BRAIN_WWO_CONTRAST-22050/5-AX_T2_FR-FSE_RF2_150-68026a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7301/11-12-1991-MRI_BRAIN_WWO_CONTRAST-22050/5-AX_T2_FR-FSE_RF2_150-68026a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7301/11-12-1991-MRI_BRAIN_WWO_CONTRAST-22050/5-AX_T2_FR-FSE_RF2_150-68026a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 293) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7301/11-12-1991-MRI_BRAIN_WWO_CONTRAST-22050/3-SAG_T1_FLAIR-70866a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7301/11-12-1991-MRI_BRAIN_WWO_CONTRAST-22050/3-SAG_T1_FLAIR-70866a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7301/11-12-1991-MRI_BRAIN_WWO_CONTRAST-22050/3-SAG_T1_FLAIR-70866a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7301/11-12-1991-MRI_BRAIN_WWO_CONTRAST-22050/3-SAG_T1_FLAIR-70866a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 294) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7301/11-12-1991-MRI_BRAIN_WWO_CONTRAST-22050/11-COR__T1_POST_GD_FLAIR-09795a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7301/11-12-1991-MRI_BRAIN_WWO_CONTRAST-22050/11-COR__T1_POST_GD_FLAIR-09795a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7301/11-12-1991-MRI_BRAIN_WWO_CONTRAST-22050/11-COR__T1_POST_GD_FLAIR-09795a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7301/11-12-1991-MRI_BRAIN_WWO_CONTRAST-22050/11-COR__T1_POST_GD_FLAIR-09795a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 295) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7301/11-12-1991-MRI_BRAIN_WWO_CONTRAST-22050/10-AX_T1_POST_GD_FLAIR-56964a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7301/11-12-1991-MRI_BRAIN_WWO_CONTRAST-22050/10-AX_T1_POST_GD_FLAIR-56964a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7301/11-12-1991-MRI_BRAIN_WWO_CONTRAST-22050/10-AX_T1_POST_GD_FLAIR-56964a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7301/11-12-1991-MRI_BRAIN_WWO_CONTRAST-22050/10-AX_T1_POST_GD_FLAIR-56964a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 296) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6667/11-05-2001-MRI_BRAIN_WITH-96919/9-Ax_T1_FS_BRAIN_POST-73660a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6667/11-05-2001-MRI_BRAIN_WITH-96919/9-Ax_T1_FS_BRAIN_POST-73660a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6667/11-05-2001-MRI_BRAIN_WITH-96919/9-Ax_T1_FS_BRAIN_POST-73660a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6667/11-05-2001-MRI_BRAIN_WITH-96919/9-Ax_T1_FS_BRAIN_POST-73660a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 297) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6667/11-05-2001-MRI_BRAIN_WITH-96919/7-AX_FLAIR-14614a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6667/11-05-2001-MRI_BRAIN_WITH-96919/7-AX_FLAIR-14614a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6667/11-05-2001-MRI_BRAIN_WITH-96919/7-AX_FLAIR-14614a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6667/11-05-2001-MRI_BRAIN_WITH-96919/7-AX_FLAIR-14614a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 298) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6667/11-05-2001-MRI_BRAIN_WITH-96919/5-Ax_T1-31183a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6667/11-05-2001-MRI_BRAIN_WITH-96919/5-Ax_T1-31183a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6667/11-05-2001-MRI_BRAIN_WITH-96919/5-Ax_T1-31183a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6667/11-05-2001-MRI_BRAIN_WITH-96919/5-Ax_T1-31183a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 299) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6667/11-05-2001-MRI_BRAIN_WITH-96919/10-COR_T1_POST_GAD-10915a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6667/11-05-2001-MRI_BRAIN_WITH-96919/10-COR_T1_POST_GAD-10915a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6667/11-05-2001-MRI_BRAIN_WITH-96919/10-COR_T1_POST_GAD-10915a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6667/11-05-2001-MRI_BRAIN_WITH-96919/10-COR_T1_POST_GAD-10915a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 300) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6667/11-05-2001-MRI_BRAIN_WITH-96919/3-SAG_T1_LOC-67134a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6667/11-05-2001-MRI_BRAIN_WITH-96919/3-SAG_T1_LOC-67134a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6667/11-05-2001-MRI_BRAIN_WITH-96919/3-SAG_T1_LOC-67134a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6667/11-05-2001-MRI_BRAIN_WITH-96919/3-SAG_T1_LOC-67134a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 301) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6667/11-05-2001-MRI_BRAIN_WITH-96919/6-AX_FSE_T2-26661a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6667/11-05-2001-MRI_BRAIN_WITH-96919/6-AX_FSE_T2-26661a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6667/11-05-2001-MRI_BRAIN_WITH-96919/6-AX_FSE_T2-26661a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6667/11-05-2001-MRI_BRAIN_WITH-96919/6-AX_FSE_T2-26661a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 302) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6667/11-05-2001-MRI_BRAIN_WITH-96919/400-Apparent_Diffusion_Coefficient_mms-64318a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6667/11-05-2001-MRI_BRAIN_WITH-96919/400-Apparent_Diffusion_Coefficient_mms-64318a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6667/11-05-2001-MRI_BRAIN_WITH-96919/400-Apparent_Diffusion_Coefficient_mms-64318a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6667/11-05-2001-MRI_BRAIN_WITH-96919/400-Apparent_Diffusion_Coefficient_mms-64318a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 303) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6667/11-05-2001-MRI_BRAIN_WITH-96919/11-SAG_T1_POST-28698a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6667/11-05-2001-MRI_BRAIN_WITH-96919/11-SAG_T1_POST-28698a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6667/11-05-2001-MRI_BRAIN_WITH-96919/11-SAG_T1_POST-28698a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6667/11-05-2001-MRI_BRAIN_WITH-96919/11-SAG_T1_POST-28698a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 304) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7688/06-07-1996-MRI_BRAIN_WWO_CONTRAST-09340/5-AX_T1-98149a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7688/06-07-1996-MRI_BRAIN_WWO_CONTRAST-09340/5-AX_T1-98149a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7688/06-07-1996-MRI_BRAIN_WWO_CONTRAST-09340/5-AX_T1-98149a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7688/06-07-1996-MRI_BRAIN_WWO_CONTRAST-09340/5-AX_T1-98149a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 305) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7688/06-07-1996-MRI_BRAIN_WWO_CONTRAST-09340/1-3-pl_T2_FGRE_S-41098a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7688/06-07-1996-MRI_BRAIN_WWO_CONTRAST-09340/1-3-pl_T2_FGRE_S-41098a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7688/06-07-1996-MRI_BRAIN_WWO_CONTRAST-09340/1-3-pl_T2_FGRE_S-41098a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7688/06-07-1996-MRI_BRAIN_WWO_CONTRAST-09340/1-3-pl_T2_FGRE_S-41098a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 306) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7688/06-07-1996-MRI_BRAIN_WWO_CONTRAST-09340/7-Ax_Flair_irFSE_H-41436a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7688/06-07-1996-MRI_BRAIN_WWO_CONTRAST-09340/7-Ax_Flair_irFSE_H-41436a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7688/06-07-1996-MRI_BRAIN_WWO_CONTRAST-09340/7-Ax_Flair_irFSE_H-41436a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7688/06-07-1996-MRI_BRAIN_WWO_CONTRAST-09340/7-Ax_Flair_irFSE_H-41436a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 307) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7688/06-07-1996-MRI_BRAIN_WWO_CONTRAST-09340/3-SAG_T1-79570a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7688/06-07-1996-MRI_BRAIN_WWO_CONTRAST-09340/3-SAG_T1-79570a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7688/06-07-1996-MRI_BRAIN_WWO_CONTRAST-09340/3-SAG_T1-79570a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7688/06-07-1996-MRI_BRAIN_WWO_CONTRAST-09340/3-SAG_T1-79570a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 308) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7688/06-07-1996-MRI_BRAIN_WWO_CONTRAST-09340/11-COR_T1C-40471a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7688/06-07-1996-MRI_BRAIN_WWO_CONTRAST-09340/11-COR_T1C-40471a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7688/06-07-1996-MRI_BRAIN_WWO_CONTRAST-09340/11-COR_T1C-40471a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7688/06-07-1996-MRI_BRAIN_WWO_CONTRAST-09340/11-COR_T1C-40471a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 309) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7688/06-07-1996-MRI_BRAIN_WWO_CONTRAST-09340/8-COR_GRE_T2-79573a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7688/06-07-1996-MRI_BRAIN_WWO_CONTRAST-09340/8-COR_GRE_T2-79573a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7688/06-07-1996-MRI_BRAIN_WWO_CONTRAST-09340/8-COR_GRE_T2-79573a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7688/06-07-1996-MRI_BRAIN_WWO_CONTRAST-09340/8-COR_GRE_T2-79573a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 310) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7688/06-07-1996-MRI_BRAIN_WWO_CONTRAST-09340/400-Exponential_Apparent_Diffusion_Coefficient-94908a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7688/06-07-1996-MRI_BRAIN_WWO_CONTRAST-09340/400-Exponential_Apparent_Diffusion_Coefficient-94908a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7688/06-07-1996-MRI_BRAIN_WWO_CONTRAST-09340/400-Exponential_Apparent_Diffusion_Coefficient-94908a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7688/06-07-1996-MRI_BRAIN_WWO_CONTRAST-09340/400-Exponential_Apparent_Diffusion_Coefficient-94908a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 311) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7688/06-07-1996-MRI_BRAIN_WWO_CONTRAST-09340/12-AX_T1C-63038a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7688/06-07-1996-MRI_BRAIN_WWO_CONTRAST-09340/12-AX_T1C-63038a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7688/06-07-1996-MRI_BRAIN_WWO_CONTRAST-09340/12-AX_T1C-63038a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7688/06-07-1996-MRI_BRAIN_WWO_CONTRAST-09340/12-AX_T1C-63038a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 312) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7688/06-07-1996-MRI_BRAIN_WWO_CONTRAST-09340/401-Apparent_Diffusion_Coefficient_mms-43198a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7688/06-07-1996-MRI_BRAIN_WWO_CONTRAST-09340/401-Apparent_Diffusion_Coefficient_mms-43198a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7688/06-07-1996-MRI_BRAIN_WWO_CONTRAST-09340/401-Apparent_Diffusion_Coefficient_mms-43198a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7688/06-07-1996-MRI_BRAIN_WWO_CONTRAST-09340/401-Apparent_Diffusion_Coefficient_mms-43198a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 313) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7688/06-07-1996-MRI_BRAIN_WWO_CONTRAST-09340/9-SAG_T1C-02261a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7688/06-07-1996-MRI_BRAIN_WWO_CONTRAST-09340/9-SAG_T1C-02261a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7688/06-07-1996-MRI_BRAIN_WWO_CONTRAST-09340/9-SAG_T1C-02261a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7688/06-07-1996-MRI_BRAIN_WWO_CONTRAST-09340/9-SAG_T1C-02261a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 314) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7688/06-07-1996-MRI_BRAIN_WWO_CONTRAST-09340/6-Prop_T2_TRF-39183a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7688/06-07-1996-MRI_BRAIN_WWO_CONTRAST-09340/6-Prop_T2_TRF-39183a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7688/06-07-1996-MRI_BRAIN_WWO_CONTRAST-09340/6-Prop_T2_TRF-39183a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7688/06-07-1996-MRI_BRAIN_WWO_CONTRAST-09340/6-Prop_T2_TRF-39183a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 315) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8111/03-30-1998-MRI_BRAIN_WWO_CONTRAST-68651/300-Exponential_Apparent_Diffusion_Coefficient-19636a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8111/03-30-1998-MRI_BRAIN_WWO_CONTRAST-68651/300-Exponential_Apparent_Diffusion_Coefficient-19636a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8111/03-30-1998-MRI_BRAIN_WWO_CONTRAST-68651/300-Exponential_Apparent_Diffusion_Coefficient-19636a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8111/03-30-1998-MRI_BRAIN_WWO_CONTRAST-68651/300-Exponential_Apparent_Diffusion_Coefficient-19636a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 316) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8111/03-30-1998-MRI_BRAIN_WWO_CONTRAST-68651/5-AX_T1-01164a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8111/03-30-1998-MRI_BRAIN_WWO_CONTRAST-68651/5-AX_T1-01164a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8111/03-30-1998-MRI_BRAIN_WWO_CONTRAST-68651/5-AX_T1-01164a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8111/03-30-1998-MRI_BRAIN_WWO_CONTRAST-68651/5-AX_T1-01164a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 317) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8111/03-30-1998-MRI_BRAIN_WWO_CONTRAST-68651/301-Apparent_Diffusion_Coefficient_mms-78619a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8111/03-30-1998-MRI_BRAIN_WWO_CONTRAST-68651/301-Apparent_Diffusion_Coefficient_mms-78619a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8111/03-30-1998-MRI_BRAIN_WWO_CONTRAST-68651/301-Apparent_Diffusion_Coefficient_mms-78619a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8111/03-30-1998-MRI_BRAIN_WWO_CONTRAST-68651/301-Apparent_Diffusion_Coefficient_mms-78619a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 318) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8111/03-30-1998-MRI_BRAIN_WWO_CONTRAST-68651/1-3-pl_T2_FGRE_S-12963a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8111/03-30-1998-MRI_BRAIN_WWO_CONTRAST-68651/1-3-pl_T2_FGRE_S-12963a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8111/03-30-1998-MRI_BRAIN_WWO_CONTRAST-68651/1-3-pl_T2_FGRE_S-12963a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8111/03-30-1998-MRI_BRAIN_WWO_CONTRAST-68651/1-3-pl_T2_FGRE_S-12963a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 319) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8111/03-30-1998-MRI_BRAIN_WWO_CONTRAST-68651/6-Ax_Flair_irFSE_H-04644a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8111/03-30-1998-MRI_BRAIN_WWO_CONTRAST-68651/6-Ax_Flair_irFSE_H-04644a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8111/03-30-1998-MRI_BRAIN_WWO_CONTRAST-68651/6-Ax_Flair_irFSE_H-04644a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8111/03-30-1998-MRI_BRAIN_WWO_CONTRAST-68651/6-Ax_Flair_irFSE_H-04644a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 320) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8111/03-30-1998-MRI_BRAIN_WWO_CONTRAST-68651/8-Prop_T2_TRF-52441a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8111/03-30-1998-MRI_BRAIN_WWO_CONTRAST-68651/8-Prop_T2_TRF-52441a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8111/03-30-1998-MRI_BRAIN_WWO_CONTRAST-68651/8-Prop_T2_TRF-52441a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8111/03-30-1998-MRI_BRAIN_WWO_CONTRAST-68651/8-Prop_T2_TRF-52441a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 321) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8111/03-30-1998-MRI_BRAIN_WWO_CONTRAST-68651/7-COR_GRE_T2-25606a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8111/03-30-1998-MRI_BRAIN_WWO_CONTRAST-68651/7-COR_GRE_T2-25606a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8111/03-30-1998-MRI_BRAIN_WWO_CONTRAST-68651/7-COR_GRE_T2-25606a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8111/03-30-1998-MRI_BRAIN_WWO_CONTRAST-68651/7-COR_GRE_T2-25606a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 322) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8111/03-30-1998-MRI_BRAIN_WWO_CONTRAST-68651/9-COR_T1C-19488a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8111/03-30-1998-MRI_BRAIN_WWO_CONTRAST-68651/9-COR_T1C-19488a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8111/03-30-1998-MRI_BRAIN_WWO_CONTRAST-68651/9-COR_T1C-19488a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8111/03-30-1998-MRI_BRAIN_WWO_CONTRAST-68651/9-COR_T1C-19488a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 323) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8111/03-30-1998-MRI_BRAIN_WWO_CONTRAST-68651/11-AX_3D_SPGRC-47886a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8111/03-30-1998-MRI_BRAIN_WWO_CONTRAST-68651/11-AX_3D_SPGRC-47886a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8111/03-30-1998-MRI_BRAIN_WWO_CONTRAST-68651/11-AX_3D_SPGRC-47886a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8111/03-30-1998-MRI_BRAIN_WWO_CONTRAST-68651/11-AX_3D_SPGRC-47886a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 324) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8111/03-30-1998-MRI_BRAIN_WWO_CONTRAST-68651/4-SAG_T1-45660a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8111/03-30-1998-MRI_BRAIN_WWO_CONTRAST-68651/4-SAG_T1-45660a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8111/03-30-1998-MRI_BRAIN_WWO_CONTRAST-68651/4-SAG_T1-45660a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8111/03-30-1998-MRI_BRAIN_WWO_CONTRAST-68651/4-SAG_T1-45660a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 325) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8111/03-30-1998-MRI_BRAIN_WWO_CONTRAST-68651/10-SAG_T1C-36795a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8111/03-30-1998-MRI_BRAIN_WWO_CONTRAST-68651/10-SAG_T1C-36795a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8111/03-30-1998-MRI_BRAIN_WWO_CONTRAST-68651/10-SAG_T1C-36795a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8111/03-30-1998-MRI_BRAIN_WWO_CONTRAST-68651/10-SAG_T1C-36795a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 326) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7309/08-31-1996-MRI_BRAIN_WWO_CONTRAST-83234/10-AX_T1_pre_gd-82760a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7309/08-31-1996-MRI_BRAIN_WWO_CONTRAST-83234/10-AX_T1_pre_gd-82760a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7309/08-31-1996-MRI_BRAIN_WWO_CONTRAST-83234/10-AX_T1_pre_gd-82760a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7309/08-31-1996-MRI_BRAIN_WWO_CONTRAST-83234/10-AX_T1_pre_gd-82760a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 327) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7309/08-31-1996-MRI_BRAIN_WWO_CONTRAST-83234/9-3D_DCE_T1_MAP-28590a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7309/08-31-1996-MRI_BRAIN_WWO_CONTRAST-83234/9-3D_DCE_T1_MAP-28590a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7309/08-31-1996-MRI_BRAIN_WWO_CONTRAST-83234/9-3D_DCE_T1_MAP-28590a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7309/08-31-1996-MRI_BRAIN_WWO_CONTRAST-83234/9-3D_DCE_T1_MAP-28590a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 328) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7309/08-31-1996-MRI_BRAIN_WWO_CONTRAST-83234/13-COR__T1_POST_GD_FLAIR-63305a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7309/08-31-1996-MRI_BRAIN_WWO_CONTRAST-83234/13-COR__T1_POST_GD_FLAIR-63305a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7309/08-31-1996-MRI_BRAIN_WWO_CONTRAST-83234/13-COR__T1_POST_GD_FLAIR-63305a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7309/08-31-1996-MRI_BRAIN_WWO_CONTRAST-83234/13-COR__T1_POST_GD_FLAIR-63305a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 329) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7309/08-31-1996-MRI_BRAIN_WWO_CONTRAST-83234/8-AX_T1_pre_gd-90729a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7309/08-31-1996-MRI_BRAIN_WWO_CONTRAST-83234/8-AX_T1_pre_gd-90729a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7309/08-31-1996-MRI_BRAIN_WWO_CONTRAST-83234/8-AX_T1_pre_gd-90729a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7309/08-31-1996-MRI_BRAIN_WWO_CONTRAST-83234/8-AX_T1_pre_gd-90729a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 330) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7309/08-31-1996-MRI_BRAIN_WWO_CONTRAST-83234/3-SAG_T1_FLAIR-00455a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7309/08-31-1996-MRI_BRAIN_WWO_CONTRAST-83234/3-SAG_T1_FLAIR-00455a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7309/08-31-1996-MRI_BRAIN_WWO_CONTRAST-83234/3-SAG_T1_FLAIR-00455a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7309/08-31-1996-MRI_BRAIN_WWO_CONTRAST-83234/3-SAG_T1_FLAIR-00455a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 331) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7309/08-31-1996-MRI_BRAIN_WWO_CONTRAST-83234/12-AX_T1_POST_GD_FLAIR-75778a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7309/08-31-1996-MRI_BRAIN_WWO_CONTRAST-83234/12-AX_T1_POST_GD_FLAIR-75778a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7309/08-31-1996-MRI_BRAIN_WWO_CONTRAST-83234/12-AX_T1_POST_GD_FLAIR-75778a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7309/08-31-1996-MRI_BRAIN_WWO_CONTRAST-83234/12-AX_T1_POST_GD_FLAIR-75778a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 332) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7309/08-31-1996-MRI_BRAIN_WWO_CONTRAST-83234/6-AXIAL_FLAIR-44187a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7309/08-31-1996-MRI_BRAIN_WWO_CONTRAST-83234/6-AXIAL_FLAIR-44187a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7309/08-31-1996-MRI_BRAIN_WWO_CONTRAST-83234/6-AXIAL_FLAIR-44187a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7309/08-31-1996-MRI_BRAIN_WWO_CONTRAST-83234/6-AXIAL_FLAIR-44187a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 333) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7309/08-31-1996-MRI_BRAIN_WWO_CONTRAST-83234/TCGA-DU-7309_adca.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7309/08-31-1996-MRI_BRAIN_WWO_CONTRAST-83234/TCGA-DU-7309_adca_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7309/08-31-1996-MRI_BRAIN_WWO_CONTRAST-83234/TCGA-DU-7309_adca.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7309/08-31-1996-MRI_BRAIN_WWO_CONTRAST-83234/TCGA-DU-7309_adca_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 334) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7309/08-31-1996-MRI_BRAIN_WWO_CONTRAST-83234/4-AX_T2_FR-FSE_RF2_150-79703a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7309/08-31-1996-MRI_BRAIN_WWO_CONTRAST-83234/4-AX_T2_FR-FSE_RF2_150-79703a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7309/08-31-1996-MRI_BRAIN_WWO_CONTRAST-83234/4-AX_T2_FR-FSE_RF2_150-79703a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7309/08-31-1996-MRI_BRAIN_WWO_CONTRAST-83234/4-AX_T2_FR-FSE_RF2_150-79703a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 335) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7608/03-04-1994-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-09691/11-COR_T1_SEC-38050a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7608/03-04-1994-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-09691/11-COR_T1_SEC-38050a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7608/03-04-1994-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-09691/11-COR_T1_SEC-38050a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7608/03-04-1994-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-09691/11-COR_T1_SEC-38050a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 336) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7608/03-04-1994-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-09691/9-Cor_2D_T2GRE-96117a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7608/03-04-1994-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-09691/9-Cor_2D_T2GRE-96117a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7608/03-04-1994-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-09691/9-Cor_2D_T2GRE-96117a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7608/03-04-1994-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-09691/9-Cor_2D_T2GRE-96117a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 337) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7608/03-04-1994-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-09691/3-Ax_T2_Flair-18873a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7608/03-04-1994-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-09691/3-Ax_T2_Flair-18873a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7608/03-04-1994-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-09691/3-Ax_T2_Flair-18873a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7608/03-04-1994-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-09691/3-Ax_T2_Flair-18873a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 338) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7608/03-04-1994-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-09691/701-PROP_eADC-50209a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7608/03-04-1994-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-09691/701-PROP_eADC-50209a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7608/03-04-1994-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-09691/701-PROP_eADC-50209a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7608/03-04-1994-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-09691/701-PROP_eADC-50209a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 339) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7608/03-04-1994-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-09691/4-Ax_T2_FSE-43427a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7608/03-04-1994-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-09691/4-Ax_T2_FSE-43427a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7608/03-04-1994-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-09691/4-Ax_T2_FSE-43427a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7608/03-04-1994-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-09691/4-Ax_T2_FSE-43427a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 340) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7608/03-04-1994-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-09691/14-COR_T1_SEC-48312a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7608/03-04-1994-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-09691/14-COR_T1_SEC-48312a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7608/03-04-1994-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-09691/14-COR_T1_SEC-48312a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7608/03-04-1994-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-09691/14-COR_T1_SEC-48312a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 341) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7608/03-04-1994-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-09691/700-PROP_ADC-55886a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7608/03-04-1994-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-09691/700-PROP_ADC-55886a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7608/03-04-1994-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-09691/700-PROP_ADC-55886a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7608/03-04-1994-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-09691/700-PROP_ADC-55886a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 342) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7608/03-04-1994-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-09691/5-Ax_T1_MP_SPGR_PRE_GAD-09555a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7608/03-04-1994-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-09691/5-Ax_T1_MP_SPGR_PRE_GAD-09555a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7608/03-04-1994-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-09691/5-Ax_T1_MP_SPGR_PRE_GAD-09555a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7608/03-04-1994-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-09691/5-Ax_T1_MP_SPGR_PRE_GAD-09555a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 343) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7608/03-04-1994-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-09691/10-SAG_T1_SEC-63000a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7608/03-04-1994-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-09691/10-SAG_T1_SEC-63000a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7608/03-04-1994-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-09691/10-SAG_T1_SEC-63000a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7608/03-04-1994-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-09691/10-SAG_T1_SEC-63000a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 344) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7608/03-04-1994-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-09691/15-SAG_T1_SEC-42744a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7608/03-04-1994-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-09691/15-SAG_T1_SEC-42744a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7608/03-04-1994-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-09691/15-SAG_T1_SEC-42744a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7608/03-04-1994-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-09691/15-SAG_T1_SEC-42744a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 345) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7608/03-04-1994-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-09691/2-Sag_T2_FSE-34418a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7608/03-04-1994-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-09691/2-Sag_T2_FSE-34418a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7608/03-04-1994-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-09691/2-Sag_T2_FSE-34418a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7608/03-04-1994-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-09691/2-Sag_T2_FSE-34418a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 346) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7608/03-04-1994-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-09691/13-OPTIONALAx_T2_FSE_INTER-94190a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7608/03-04-1994-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-09691/13-OPTIONALAx_T2_FSE_INTER-94190a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7608/03-04-1994-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-09691/13-OPTIONALAx_T2_FSE_INTER-94190a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7608/03-04-1994-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-09691/13-OPTIONALAx_T2_FSE_INTER-94190a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 347) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7608/03-04-1994-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-09691/12-Ax_T1_MP_SPGR__GAD-05970a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7608/03-04-1994-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-09691/12-Ax_T1_MP_SPGR__GAD-05970a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7608/03-04-1994-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-09691/12-Ax_T1_MP_SPGR__GAD-05970a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7608/03-04-1994-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-09691/12-Ax_T1_MP_SPGR__GAD-05970a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 348) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/6-SAG_T1-27504a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/6-SAG_T1-27504a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/6-SAG_T1-27504a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/6-SAG_T1-27504a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 349) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/302-Exponential_Apparent_Diffusion_Coefficient-32853a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/302-Exponential_Apparent_Diffusion_Coefficient-32853a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/302-Exponential_Apparent_Diffusion_Coefficient-32853a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/302-Exponential_Apparent_Diffusion_Coefficient-32853a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 350) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/500-PROP_ADC-85619a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/500-PROP_ADC-85619a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/500-PROP_ADC-85619a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/500-PROP_ADC-85619a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 351) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/9-COR_GRE_T2-11320a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/9-COR_GRE_T2-11320a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/9-COR_GRE_T2-11320a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/9-COR_GRE_T2-11320a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 352) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/300-Exponential_Apparent_Diffusion_Coefficient-66907a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/300-Exponential_Apparent_Diffusion_Coefficient-66907a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/300-Exponential_Apparent_Diffusion_Coefficient-66907a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/300-Exponential_Apparent_Diffusion_Coefficient-66907a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 353) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/8-Prop_T2_TRF-10921a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/8-Prop_T2_TRF-10921a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/8-Prop_T2_TRF-10921a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/8-Prop_T2_TRF-10921a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 354) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/11-SAG_T1C-55726a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/11-SAG_T1C-55726a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/11-SAG_T1C-55726a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/11-SAG_T1C-55726a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 355) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/10-AX_3D_SPGR-56128a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/10-AX_3D_SPGR-56128a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/10-AX_3D_SPGR-56128a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/10-AX_3D_SPGR-56128a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 356) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/301-Apparent_Diffusion_Coefficient_mms-16056a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/301-Apparent_Diffusion_Coefficient_mms-16056a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/301-Apparent_Diffusion_Coefficient_mms-16056a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/301-Apparent_Diffusion_Coefficient_mms-16056a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 357) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/12-COR__T1C-83647a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/12-COR__T1C-83647a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/12-COR__T1C-83647a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/12-COR__T1C-83647a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 358) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/1-3-pl_T2_FGRE_S-02294a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/1-3-pl_T2_FGRE_S-02294a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/1-3-pl_T2_FGRE_S-02294a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/1-3-pl_T2_FGRE_S-02294a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 359) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/7-AX_T1-05806a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/7-AX_T1-05806a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/7-AX_T1-05806a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/7-AX_T1-05806a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 360) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/4-Ax_Flair_irFSE_H-63620a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/4-Ax_Flair_irFSE_H-63620a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/4-Ax_Flair_irFSE_H-63620a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/4-Ax_Flair_irFSE_H-63620a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 361) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/501-PROP_eADC-28261a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/501-PROP_eADC-28261a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/501-PROP_eADC-28261a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/501-PROP_eADC-28261a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 362) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/303-Apparent_Diffusion_Coefficient_mms-59074a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/303-Apparent_Diffusion_Coefficient_mms-59074a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/303-Apparent_Diffusion_Coefficient_mms-59074a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7602/11-03-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-96833/303-Apparent_Diffusion_Coefficient_mms-59074a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 363) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8168/05-03-1997-MRI_BRAIN_WWO_CONTRAST-55138/7-AXIAL_FLAIR-40636a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8168/05-03-1997-MRI_BRAIN_WWO_CONTRAST-55138/7-AXIAL_FLAIR-40636a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8168/05-03-1997-MRI_BRAIN_WWO_CONTRAST-55138/7-AXIAL_FLAIR-40636a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8168/05-03-1997-MRI_BRAIN_WWO_CONTRAST-55138/7-AXIAL_FLAIR-40636a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 364) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8168/05-03-1997-MRI_BRAIN_WWO_CONTRAST-55138/13-COR__T1_POST_GD_FLAIR-94304a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8168/05-03-1997-MRI_BRAIN_WWO_CONTRAST-55138/13-COR__T1_POST_GD_FLAIR-94304a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8168/05-03-1997-MRI_BRAIN_WWO_CONTRAST-55138/13-COR__T1_POST_GD_FLAIR-94304a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8168/05-03-1997-MRI_BRAIN_WWO_CONTRAST-55138/13-COR__T1_POST_GD_FLAIR-94304a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 365) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8168/05-03-1997-MRI_BRAIN_WWO_CONTRAST-55138/4-AX_T2_FR-FSE_RF2_150-98020a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8168/05-03-1997-MRI_BRAIN_WWO_CONTRAST-55138/4-AX_T2_FR-FSE_RF2_150-98020a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8168/05-03-1997-MRI_BRAIN_WWO_CONTRAST-55138/4-AX_T2_FR-FSE_RF2_150-98020a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8168/05-03-1997-MRI_BRAIN_WWO_CONTRAST-55138/4-AX_T2_FR-FSE_RF2_150-98020a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 366) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8168/05-03-1997-MRI_BRAIN_WWO_CONTRAST-55138/10-3D_DCE_T1_MAP-58677a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8168/05-03-1997-MRI_BRAIN_WWO_CONTRAST-55138/10-3D_DCE_T1_MAP-58677a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8168/05-03-1997-MRI_BRAIN_WWO_CONTRAST-55138/10-3D_DCE_T1_MAP-58677a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8168/05-03-1997-MRI_BRAIN_WWO_CONTRAST-55138/10-3D_DCE_T1_MAP-58677a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 367) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8168/05-03-1997-MRI_BRAIN_WWO_CONTRAST-55138/8-AX_T1_pre_gd-14297a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8168/05-03-1997-MRI_BRAIN_WWO_CONTRAST-55138/8-AX_T1_pre_gd-14297a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8168/05-03-1997-MRI_BRAIN_WWO_CONTRAST-55138/8-AX_T1_pre_gd-14297a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8168/05-03-1997-MRI_BRAIN_WWO_CONTRAST-55138/8-AX_T1_pre_gd-14297a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 368) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8168/05-03-1997-MRI_BRAIN_WWO_CONTRAST-55138/12-AX_T1_POST_GD_FLAIR-79320a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8168/05-03-1997-MRI_BRAIN_WWO_CONTRAST-55138/12-AX_T1_POST_GD_FLAIR-79320a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8168/05-03-1997-MRI_BRAIN_WWO_CONTRAST-55138/12-AX_T1_POST_GD_FLAIR-79320a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8168/05-03-1997-MRI_BRAIN_WWO_CONTRAST-55138/12-AX_T1_POST_GD_FLAIR-79320a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 369) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8168/05-03-1997-MRI_BRAIN_WWO_CONTRAST-55138/3-SAG_T1_FLAIR-67751a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8168/05-03-1997-MRI_BRAIN_WWO_CONTRAST-55138/3-SAG_T1_FLAIR-67751a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8168/05-03-1997-MRI_BRAIN_WWO_CONTRAST-55138/3-SAG_T1_FLAIR-67751a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8168/05-03-1997-MRI_BRAIN_WWO_CONTRAST-55138/3-SAG_T1_FLAIR-67751a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 370) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8168/05-03-1997-MRI_BRAIN_WWO_CONTRAST-55138/TCGA-DU-8168_adca.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8168/05-03-1997-MRI_BRAIN_WWO_CONTRAST-55138/TCGA-DU-8168_adca_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8168/05-03-1997-MRI_BRAIN_WWO_CONTRAST-55138/TCGA-DU-8168_adca.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8168/05-03-1997-MRI_BRAIN_WWO_CONTRAST-55138/TCGA-DU-8168_adca_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 371) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TT/03-18-1998-MRI_BRAIN_WWO_CONTRAST-63650/1305-AX_T2_1MM-15292a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TT/03-18-1998-MRI_BRAIN_WWO_CONTRAST-63650/1305-AX_T2_1MM-15292a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TT/03-18-1998-MRI_BRAIN_WWO_CONTRAST-63650/1305-AX_T2_1MM-15292a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TT/03-18-1998-MRI_BRAIN_WWO_CONTRAST-63650/1305-AX_T2_1MM-15292a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 372) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TT/03-18-1998-MRI_BRAIN_WWO_CONTRAST-63650/1203-cor_t1_1mm-25994a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TT/03-18-1998-MRI_BRAIN_WWO_CONTRAST-63650/1203-cor_t1_1mm-25994a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TT/03-18-1998-MRI_BRAIN_WWO_CONTRAST-63650/1203-cor_t1_1mm-25994a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TT/03-18-1998-MRI_BRAIN_WWO_CONTRAST-63650/1203-cor_t1_1mm-25994a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 373) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TT/03-18-1998-MRI_BRAIN_WWO_CONTRAST-63650/1201-POSTT1W3DTFE-13721a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TT/03-18-1998-MRI_BRAIN_WWO_CONTRAST-63650/1201-POSTT1W3DTFE-13721a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TT/03-18-1998-MRI_BRAIN_WWO_CONTRAST-63650/1201-POSTT1W3DTFE-13721a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TT/03-18-1998-MRI_BRAIN_WWO_CONTRAST-63650/1201-POSTT1W3DTFE-13721a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 374) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TT/03-18-1998-MRI_BRAIN_WWO_CONTRAST-63650/701-AX_T1IRTSE5mm-01887a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TT/03-18-1998-MRI_BRAIN_WWO_CONTRAST-63650/701-AX_T1IRTSE5mm-01887a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TT/03-18-1998-MRI_BRAIN_WWO_CONTRAST-63650/701-AX_T1IRTSE5mm-01887a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TT/03-18-1998-MRI_BRAIN_WWO_CONTRAST-63650/701-AX_T1IRTSE5mm-01887a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 375) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TT/03-18-1998-MRI_BRAIN_WWO_CONTRAST-63650/1301-3DBrainViewT2SHC-81095a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TT/03-18-1998-MRI_BRAIN_WWO_CONTRAST-63650/1301-3DBrainViewT2SHC-81095a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TT/03-18-1998-MRI_BRAIN_WWO_CONTRAST-63650/1301-3DBrainViewT2SHC-81095a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TT/03-18-1998-MRI_BRAIN_WWO_CONTRAST-63650/1301-3DBrainViewT2SHC-81095a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 376) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TT/03-18-1998-MRI_BRAIN_WWO_CONTRAST-63650/401-SAG_T1WIRTSE-90972a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TT/03-18-1998-MRI_BRAIN_WWO_CONTRAST-63650/401-SAG_T1WIRTSE-90972a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TT/03-18-1998-MRI_BRAIN_WWO_CONTRAST-63650/401-SAG_T1WIRTSE-90972a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TT/03-18-1998-MRI_BRAIN_WWO_CONTRAST-63650/401-SAG_T1WIRTSE-90972a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 377) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TT/03-18-1998-MRI_BRAIN_WWO_CONTRAST-63650/1303-COR_T2_1MM-22625a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TT/03-18-1998-MRI_BRAIN_WWO_CONTRAST-63650/1303-COR_T2_1MM-22625a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TT/03-18-1998-MRI_BRAIN_WWO_CONTRAST-63650/1303-COR_T2_1MM-22625a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TT/03-18-1998-MRI_BRAIN_WWO_CONTRAST-63650/1303-COR_T2_1MM-22625a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 378) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TT/03-18-1998-MRI_BRAIN_WWO_CONTRAST-63650/501-AX_T2WDRIVE-07967a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TT/03-18-1998-MRI_BRAIN_WWO_CONTRAST-63650/501-AX_T2WDRIVE-07967a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TT/03-18-1998-MRI_BRAIN_WWO_CONTRAST-63650/501-AX_T2WDRIVE-07967a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TT/03-18-1998-MRI_BRAIN_WWO_CONTRAST-63650/501-AX_T2WDRIVE-07967a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 379) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TT/03-18-1998-MRI_BRAIN_WWO_CONTRAST-63650/601-FLAIRLongTR-70500a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TT/03-18-1998-MRI_BRAIN_WWO_CONTRAST-63650/601-FLAIRLongTR-70500a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TT/03-18-1998-MRI_BRAIN_WWO_CONTRAST-63650/601-FLAIRLongTR-70500a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TT/03-18-1998-MRI_BRAIN_WWO_CONTRAST-63650/601-FLAIRLongTR-70500a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 380) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TT/03-18-1998-MRI_BRAIN_WWO_CONTRAST-63650/904-dADC-59031a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TT/03-18-1998-MRI_BRAIN_WWO_CONTRAST-63650/904-dADC-59031a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TT/03-18-1998-MRI_BRAIN_WWO_CONTRAST-63650/904-dADC-59031a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TT/03-18-1998-MRI_BRAIN_WWO_CONTRAST-63650/904-dADC-59031a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 381) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TT/03-18-1998-MRI_BRAIN_WWO_CONTRAST-63650/1101-Post_AX_T1WIRTSE-89300a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TT/03-18-1998-MRI_BRAIN_WWO_CONTRAST-63650/1101-Post_AX_T1WIRTSE-89300a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TT/03-18-1998-MRI_BRAIN_WWO_CONTRAST-63650/1101-Post_AX_T1WIRTSE-89300a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TT/03-18-1998-MRI_BRAIN_WWO_CONTRAST-63650/1101-Post_AX_T1WIRTSE-89300a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 382) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TT/03-18-1998-MRI_BRAIN_WWO_CONTRAST-63650/801-Pre_AX_T1WIRTSE-03915a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TT/03-18-1998-MRI_BRAIN_WWO_CONTRAST-63650/801-Pre_AX_T1WIRTSE-03915a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TT/03-18-1998-MRI_BRAIN_WWO_CONTRAST-63650/801-Pre_AX_T1WIRTSE-03915a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TT/03-18-1998-MRI_BRAIN_WWO_CONTRAST-63650/801-Pre_AX_T1WIRTSE-03915a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 383) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TT/03-18-1998-MRI_BRAIN_WWO_CONTRAST-63650/1205-ax_t1_1mm-88684a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TT/03-18-1998-MRI_BRAIN_WWO_CONTRAST-63650/1205-ax_t1_1mm-88684a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TT/03-18-1998-MRI_BRAIN_WWO_CONTRAST-63650/1205-ax_t1_1mm-88684a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TT/03-18-1998-MRI_BRAIN_WWO_CONTRAST-63650/1205-ax_t1_1mm-88684a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 384) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8162/10-29-1996-MRI_BRAIN_WWO_CONTRAST-44912/11-AX_T1_POST_GD_FLAIR-78295a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8162/10-29-1996-MRI_BRAIN_WWO_CONTRAST-44912/11-AX_T1_POST_GD_FLAIR-78295a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8162/10-29-1996-MRI_BRAIN_WWO_CONTRAST-44912/11-AX_T1_POST_GD_FLAIR-78295a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8162/10-29-1996-MRI_BRAIN_WWO_CONTRAST-44912/11-AX_T1_POST_GD_FLAIR-78295a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 385) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8162/10-29-1996-MRI_BRAIN_WWO_CONTRAST-44912/4-AXIAL_FLAIR-34659a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8162/10-29-1996-MRI_BRAIN_WWO_CONTRAST-44912/4-AXIAL_FLAIR-34659a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8162/10-29-1996-MRI_BRAIN_WWO_CONTRAST-44912/4-AXIAL_FLAIR-34659a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8162/10-29-1996-MRI_BRAIN_WWO_CONTRAST-44912/4-AXIAL_FLAIR-34659a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 386) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8162/10-29-1996-MRI_BRAIN_WWO_CONTRAST-44912/3-SAG_T1_FLAIR-38564a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8162/10-29-1996-MRI_BRAIN_WWO_CONTRAST-44912/3-SAG_T1_FLAIR-38564a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8162/10-29-1996-MRI_BRAIN_WWO_CONTRAST-44912/3-SAG_T1_FLAIR-38564a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8162/10-29-1996-MRI_BRAIN_WWO_CONTRAST-44912/3-SAG_T1_FLAIR-38564a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 387) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8162/10-29-1996-MRI_BRAIN_WWO_CONTRAST-44912/TCGA-DU-8162_adca.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8162/10-29-1996-MRI_BRAIN_WWO_CONTRAST-44912/TCGA-DU-8162_adca_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8162/10-29-1996-MRI_BRAIN_WWO_CONTRAST-44912/TCGA-DU-8162_adca.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8162/10-29-1996-MRI_BRAIN_WWO_CONTRAST-44912/TCGA-DU-8162_adca_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 388) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8162/10-29-1996-MRI_BRAIN_WWO_CONTRAST-44912/7-AX_T2_FR-FSE_RF2_150-82140a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8162/10-29-1996-MRI_BRAIN_WWO_CONTRAST-44912/7-AX_T2_FR-FSE_RF2_150-82140a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8162/10-29-1996-MRI_BRAIN_WWO_CONTRAST-44912/7-AX_T2_FR-FSE_RF2_150-82140a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8162/10-29-1996-MRI_BRAIN_WWO_CONTRAST-44912/7-AX_T2_FR-FSE_RF2_150-82140a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 389) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8162/10-29-1996-MRI_BRAIN_WWO_CONTRAST-44912/12-COR__T1_POST_GD_FLAIR-13408a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8162/10-29-1996-MRI_BRAIN_WWO_CONTRAST-44912/12-COR__T1_POST_GD_FLAIR-13408a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8162/10-29-1996-MRI_BRAIN_WWO_CONTRAST-44912/12-COR__T1_POST_GD_FLAIR-13408a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8162/10-29-1996-MRI_BRAIN_WWO_CONTRAST-44912/12-COR__T1_POST_GD_FLAIR-13408a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 390) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8162/10-29-1996-MRI_BRAIN_WWO_CONTRAST-44912/9-3D_DCE_T1_MAP-57687a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8162/10-29-1996-MRI_BRAIN_WWO_CONTRAST-44912/9-3D_DCE_T1_MAP-57687a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8162/10-29-1996-MRI_BRAIN_WWO_CONTRAST-44912/9-3D_DCE_T1_MAP-57687a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8162/10-29-1996-MRI_BRAIN_WWO_CONTRAST-44912/9-3D_DCE_T1_MAP-57687a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 391) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8162/10-29-1996-MRI_BRAIN_WWO_CONTRAST-44912/8-AX_T1_pre_gd-63463a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8162/10-29-1996-MRI_BRAIN_WWO_CONTRAST-44912/8-AX_T1_pre_gd-63463a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8162/10-29-1996-MRI_BRAIN_WWO_CONTRAST-44912/8-AX_T1_pre_gd-63463a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8162/10-29-1996-MRI_BRAIN_WWO_CONTRAST-44912/8-AX_T1_pre_gd-63463a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 392) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7019/09-08-1994-MRI_BRAIN_WWO_CONTRAST-36813/8-AX_T1_pre_gd-46981a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7019/09-08-1994-MRI_BRAIN_WWO_CONTRAST-36813/8-AX_T1_pre_gd-46981a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7019/09-08-1994-MRI_BRAIN_WWO_CONTRAST-36813/8-AX_T1_pre_gd-46981a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7019/09-08-1994-MRI_BRAIN_WWO_CONTRAST-36813/8-AX_T1_pre_gd-46981a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 393) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7019/09-08-1994-MRI_BRAIN_WWO_CONTRAST-36813/12-COR__T1_POST_GD_FLAIR-11229a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7019/09-08-1994-MRI_BRAIN_WWO_CONTRAST-36813/12-COR__T1_POST_GD_FLAIR-11229a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7019/09-08-1994-MRI_BRAIN_WWO_CONTRAST-36813/12-COR__T1_POST_GD_FLAIR-11229a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7019/09-08-1994-MRI_BRAIN_WWO_CONTRAST-36813/12-COR__T1_POST_GD_FLAIR-11229a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 394) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7019/09-08-1994-MRI_BRAIN_WWO_CONTRAST-36813/11-AX_T1_POST_GD_FLAIR-34098a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7019/09-08-1994-MRI_BRAIN_WWO_CONTRAST-36813/11-AX_T1_POST_GD_FLAIR-34098a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7019/09-08-1994-MRI_BRAIN_WWO_CONTRAST-36813/11-AX_T1_POST_GD_FLAIR-34098a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7019/09-08-1994-MRI_BRAIN_WWO_CONTRAST-36813/11-AX_T1_POST_GD_FLAIR-34098a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 395) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7019/09-08-1994-MRI_BRAIN_WWO_CONTRAST-36813/3-SAG_T1_FLAIR-41565a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7019/09-08-1994-MRI_BRAIN_WWO_CONTRAST-36813/3-SAG_T1_FLAIR-41565a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7019/09-08-1994-MRI_BRAIN_WWO_CONTRAST-36813/3-SAG_T1_FLAIR-41565a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7019/09-08-1994-MRI_BRAIN_WWO_CONTRAST-36813/3-SAG_T1_FLAIR-41565a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 396) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7019/09-08-1994-MRI_BRAIN_WWO_CONTRAST-36813/9-3D_DCE_T1_MAPPING_X_5-16194a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7019/09-08-1994-MRI_BRAIN_WWO_CONTRAST-36813/9-3D_DCE_T1_MAPPING_X_5-16194a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7019/09-08-1994-MRI_BRAIN_WWO_CONTRAST-36813/9-3D_DCE_T1_MAPPING_X_5-16194a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7019/09-08-1994-MRI_BRAIN_WWO_CONTRAST-36813/9-3D_DCE_T1_MAPPING_X_5-16194a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 397) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7019/09-08-1994-MRI_BRAIN_WWO_CONTRAST-36813/6-AXIAL_FLAIR-36919a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7019/09-08-1994-MRI_BRAIN_WWO_CONTRAST-36813/6-AXIAL_FLAIR-36919a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7019/09-08-1994-MRI_BRAIN_WWO_CONTRAST-36813/6-AXIAL_FLAIR-36919a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7019/09-08-1994-MRI_BRAIN_WWO_CONTRAST-36813/6-AXIAL_FLAIR-36919a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 398) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7019/09-08-1994-MRI_BRAIN_WWO_CONTRAST-36813/5-AX_T2_FR-FSE_RF2_150-56476a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7019/09-08-1994-MRI_BRAIN_WWO_CONTRAST-36813/5-AX_T2_FR-FSE_RF2_150-56476a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7019/09-08-1994-MRI_BRAIN_WWO_CONTRAST-36813/5-AX_T2_FR-FSE_RF2_150-56476a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7019/09-08-1994-MRI_BRAIN_WWO_CONTRAST-36813/5-AX_T2_FR-FSE_RF2_150-56476a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 399) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7019/09-08-1994-MRI_BRAIN_WWO_CONTRAST-36813/TCGA-DU-7019_adca.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7019/09-08-1994-MRI_BRAIN_WWO_CONTRAST-36813/TCGA-DU-7019_adca_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7019/09-08-1994-MRI_BRAIN_WWO_CONTRAST-36813/TCGA-DU-7019_adca.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7019/09-08-1994-MRI_BRAIN_WWO_CONTRAST-36813/TCGA-DU-7019_adca_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 400) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5874/05-10-1995-MRI_BRAIN_WWO_CONTRAST-73527/8-AXIAL_FLAIR-99641a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5874/05-10-1995-MRI_BRAIN_WWO_CONTRAST-73527/8-AXIAL_FLAIR-99641a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5874/05-10-1995-MRI_BRAIN_WWO_CONTRAST-73527/8-AXIAL_FLAIR-99641a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5874/05-10-1995-MRI_BRAIN_WWO_CONTRAST-73527/8-AXIAL_FLAIR-99641a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 401) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5874/05-10-1995-MRI_BRAIN_WWO_CONTRAST-73527/12-AX_T1_POST_GD_FLAIR-28074a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5874/05-10-1995-MRI_BRAIN_WWO_CONTRAST-73527/12-AX_T1_POST_GD_FLAIR-28074a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5874/05-10-1995-MRI_BRAIN_WWO_CONTRAST-73527/12-AX_T1_POST_GD_FLAIR-28074a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5874/05-10-1995-MRI_BRAIN_WWO_CONTRAST-73527/12-AX_T1_POST_GD_FLAIR-28074a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 402) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5874/05-10-1995-MRI_BRAIN_WWO_CONTRAST-73527/6-AX_T2_FR-FSE_RF2_150-73321a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5874/05-10-1995-MRI_BRAIN_WWO_CONTRAST-73527/6-AX_T2_FR-FSE_RF2_150-73321a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5874/05-10-1995-MRI_BRAIN_WWO_CONTRAST-73527/6-AX_T2_FR-FSE_RF2_150-73321a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5874/05-10-1995-MRI_BRAIN_WWO_CONTRAST-73527/6-AX_T2_FR-FSE_RF2_150-73321a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 403) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5874/05-10-1995-MRI_BRAIN_WWO_CONTRAST-73527/13-COR__T1_POST_GD_FLAIR-85867a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5874/05-10-1995-MRI_BRAIN_WWO_CONTRAST-73527/13-COR__T1_POST_GD_FLAIR-85867a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5874/05-10-1995-MRI_BRAIN_WWO_CONTRAST-73527/13-COR__T1_POST_GD_FLAIR-85867a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5874/05-10-1995-MRI_BRAIN_WWO_CONTRAST-73527/13-COR__T1_POST_GD_FLAIR-85867a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 404) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5874/05-10-1995-MRI_BRAIN_WWO_CONTRAST-73527/3-SAG_T1_FLAIR-46872a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5874/05-10-1995-MRI_BRAIN_WWO_CONTRAST-73527/3-SAG_T1_FLAIR-46872a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5874/05-10-1995-MRI_BRAIN_WWO_CONTRAST-73527/3-SAG_T1_FLAIR-46872a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5874/05-10-1995-MRI_BRAIN_WWO_CONTRAST-73527/3-SAG_T1_FLAIR-46872a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 405) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5874/05-10-1995-MRI_BRAIN_WWO_CONTRAST-73527/10-3D_DCE_T1_MAPPING_X_5-74494a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5874/05-10-1995-MRI_BRAIN_WWO_CONTRAST-73527/10-3D_DCE_T1_MAPPING_X_5-74494a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5874/05-10-1995-MRI_BRAIN_WWO_CONTRAST-73527/10-3D_DCE_T1_MAPPING_X_5-74494a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5874/05-10-1995-MRI_BRAIN_WWO_CONTRAST-73527/10-3D_DCE_T1_MAPPING_X_5-74494a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 406) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5874/05-10-1995-MRI_BRAIN_WWO_CONTRAST-73527/9-AX_T1_pre_gd-68886a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5874/05-10-1995-MRI_BRAIN_WWO_CONTRAST-73527/9-AX_T1_pre_gd-68886a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5874/05-10-1995-MRI_BRAIN_WWO_CONTRAST-73527/9-AX_T1_pre_gd-68886a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5874/05-10-1995-MRI_BRAIN_WWO_CONTRAST-73527/9-AX_T1_pre_gd-68886a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 407) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5874/05-10-1995-MRI_BRAIN_WWO_CONTRAST-73527/TCGA-DU-5874_adca.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5874/05-10-1995-MRI_BRAIN_WWO_CONTRAST-73527/TCGA-DU-5874_adca_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5874/05-10-1995-MRI_BRAIN_WWO_CONTRAST-73527/TCGA-DU-5874_adca.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5874/05-10-1995-MRI_BRAIN_WWO_CONTRAST-73527/TCGA-DU-5874_adca_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 408) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A87N/08-27-2004-NR_MRI_BRAIN_WWO-98244/11-t1mpragetra_Gd-25909a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A87N/08-27-2004-NR_MRI_BRAIN_WWO-98244/11-t1mpragetra_Gd-25909a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A87N/08-27-2004-NR_MRI_BRAIN_WWO-98244/11-t1mpragetra_Gd-25909a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A87N/08-27-2004-NR_MRI_BRAIN_WWO-98244/11-t1mpragetra_Gd-25909a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 409) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A87N/08-27-2004-NR_MRI_BRAIN_WWO-98244/6-ep2ddiffmddw20p2_wipADC-09654a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A87N/08-27-2004-NR_MRI_BRAIN_WWO-98244/6-ep2ddiffmddw20p2_wipADC-09654a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A87N/08-27-2004-NR_MRI_BRAIN_WWO-98244/6-ep2ddiffmddw20p2_wipADC-09654a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A87N/08-27-2004-NR_MRI_BRAIN_WWO-98244/6-ep2ddiffmddw20p2_wipADC-09654a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 410) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A87N/08-27-2004-NR_MRI_BRAIN_WWO-98244/2-t1mpragetra-18978a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A87N/08-27-2004-NR_MRI_BRAIN_WWO-98244/2-t1mpragetra-18978a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A87N/08-27-2004-NR_MRI_BRAIN_WWO-98244/2-t1mpragetra-18978a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A87N/08-27-2004-NR_MRI_BRAIN_WWO-98244/2-t1mpragetra-18978a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 411) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A87N/08-27-2004-NR_MRI_BRAIN_WWO-98244/3-T2_axial-68962a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A87N/08-27-2004-NR_MRI_BRAIN_WWO-98244/3-T2_axial-68962a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A87N/08-27-2004-NR_MRI_BRAIN_WWO-98244/3-T2_axial-68962a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A87N/08-27-2004-NR_MRI_BRAIN_WWO-98244/3-T2_axial-68962a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 412) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A87N/08-27-2004-NR_MRI_BRAIN_WWO-98244/4-FLAIR_axial-10513a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A87N/08-27-2004-NR_MRI_BRAIN_WWO-98244/4-FLAIR_axial-10513a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A87N/08-27-2004-NR_MRI_BRAIN_WWO-98244/4-FLAIR_axial-10513a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A87N/08-27-2004-NR_MRI_BRAIN_WWO-98244/4-FLAIR_axial-10513a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 413) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8165/02-05-1997-MRI_BRAIN_WWO_CONTRAST-94305/13-COR__T1_POST_GD_FLAIR-37513a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8165/02-05-1997-MRI_BRAIN_WWO_CONTRAST-94305/13-COR__T1_POST_GD_FLAIR-37513a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8165/02-05-1997-MRI_BRAIN_WWO_CONTRAST-94305/13-COR__T1_POST_GD_FLAIR-37513a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8165/02-05-1997-MRI_BRAIN_WWO_CONTRAST-94305/13-COR__T1_POST_GD_FLAIR-37513a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 414) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8165/02-05-1997-MRI_BRAIN_WWO_CONTRAST-94305/3-SAG_T1_FLAIR-63313a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8165/02-05-1997-MRI_BRAIN_WWO_CONTRAST-94305/3-SAG_T1_FLAIR-63313a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8165/02-05-1997-MRI_BRAIN_WWO_CONTRAST-94305/3-SAG_T1_FLAIR-63313a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8165/02-05-1997-MRI_BRAIN_WWO_CONTRAST-94305/3-SAG_T1_FLAIR-63313a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 415) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8165/02-05-1997-MRI_BRAIN_WWO_CONTRAST-94305/6-AXIAL_FLAIR-16811a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8165/02-05-1997-MRI_BRAIN_WWO_CONTRAST-94305/6-AXIAL_FLAIR-16811a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8165/02-05-1997-MRI_BRAIN_WWO_CONTRAST-94305/6-AXIAL_FLAIR-16811a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8165/02-05-1997-MRI_BRAIN_WWO_CONTRAST-94305/6-AXIAL_FLAIR-16811a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 416) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8165/02-05-1997-MRI_BRAIN_WWO_CONTRAST-94305/9-AX_T1_pre_gd-69017a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8165/02-05-1997-MRI_BRAIN_WWO_CONTRAST-94305/9-AX_T1_pre_gd-69017a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8165/02-05-1997-MRI_BRAIN_WWO_CONTRAST-94305/9-AX_T1_pre_gd-69017a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8165/02-05-1997-MRI_BRAIN_WWO_CONTRAST-94305/9-AX_T1_pre_gd-69017a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 417) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8165/02-05-1997-MRI_BRAIN_WWO_CONTRAST-94305/TCGA-DU-8165_adca.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8165/02-05-1997-MRI_BRAIN_WWO_CONTRAST-94305/TCGA-DU-8165_adca_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8165/02-05-1997-MRI_BRAIN_WWO_CONTRAST-94305/TCGA-DU-8165_adca.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8165/02-05-1997-MRI_BRAIN_WWO_CONTRAST-94305/TCGA-DU-8165_adca_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 418) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8165/02-05-1997-MRI_BRAIN_WWO_CONTRAST-94305/12-AX_T1_POST_GD_FLAIR-96133a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8165/02-05-1997-MRI_BRAIN_WWO_CONTRAST-94305/12-AX_T1_POST_GD_FLAIR-96133a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8165/02-05-1997-MRI_BRAIN_WWO_CONTRAST-94305/12-AX_T1_POST_GD_FLAIR-96133a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8165/02-05-1997-MRI_BRAIN_WWO_CONTRAST-94305/12-AX_T1_POST_GD_FLAIR-96133a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 419) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8165/02-05-1997-MRI_BRAIN_WWO_CONTRAST-94305/10-3D_DCE_T1_MAP-20527a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8165/02-05-1997-MRI_BRAIN_WWO_CONTRAST-94305/10-3D_DCE_T1_MAP-20527a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8165/02-05-1997-MRI_BRAIN_WWO_CONTRAST-94305/10-3D_DCE_T1_MAP-20527a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8165/02-05-1997-MRI_BRAIN_WWO_CONTRAST-94305/10-3D_DCE_T1_MAP-20527a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 420) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8165/02-05-1997-MRI_BRAIN_WWO_CONTRAST-94305/8-AX_T2_FR-FSE_RF2_150-35709a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8165/02-05-1997-MRI_BRAIN_WWO_CONTRAST-94305/8-AX_T2_FR-FSE_RF2_150-35709a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8165/02-05-1997-MRI_BRAIN_WWO_CONTRAST-94305/8-AX_T2_FR-FSE_RF2_150-35709a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8165/02-05-1997-MRI_BRAIN_WWO_CONTRAST-94305/8-AX_T2_FR-FSE_RF2_150-35709a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 421) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8165/02-05-1997-MRI_BRAIN_WWO_CONTRAST-94305/7-AXIAL_FLAIR-60788a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8165/02-05-1997-MRI_BRAIN_WWO_CONTRAST-94305/7-AXIAL_FLAIR-60788a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8165/02-05-1997-MRI_BRAIN_WWO_CONTRAST-94305/7-AXIAL_FLAIR-60788a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8165/02-05-1997-MRI_BRAIN_WWO_CONTRAST-94305/7-AXIAL_FLAIR-60788a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 422) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A4MU/09-03-2003-NR_MRI_BRAIN_WWO-12086/2-T2_AX-76297a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A4MU/09-03-2003-NR_MRI_BRAIN_WWO-12086/2-T2_AX-76297a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A4MU/09-03-2003-NR_MRI_BRAIN_WWO-12086/2-T2_AX-76297a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A4MU/09-03-2003-NR_MRI_BRAIN_WWO-12086/2-T2_AX-76297a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 423) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A4MU/09-03-2003-NR_MRI_BRAIN_WWO-12086/3-FLAIR_AX-15823a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A4MU/09-03-2003-NR_MRI_BRAIN_WWO-12086/3-FLAIR_AX-15823a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A4MU/09-03-2003-NR_MRI_BRAIN_WWO-12086/3-FLAIR_AX-15823a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A4MU/09-03-2003-NR_MRI_BRAIN_WWO-12086/3-FLAIR_AX-15823a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 424) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A4MU/09-03-2003-NR_MRI_BRAIN_WWO-12086/9-T1_COR_Gd-81749a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A4MU/09-03-2003-NR_MRI_BRAIN_WWO-12086/9-T1_COR_Gd-81749a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A4MU/09-03-2003-NR_MRI_BRAIN_WWO-12086/9-T1_COR_Gd-81749a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A4MU/09-03-2003-NR_MRI_BRAIN_WWO-12086/9-T1_COR_Gd-81749a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 425) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A4MU/09-03-2003-NR_MRI_BRAIN_WWO-12086/6-TIR_T1_AX-56889a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A4MU/09-03-2003-NR_MRI_BRAIN_WWO-12086/6-TIR_T1_AX-56889a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A4MU/09-03-2003-NR_MRI_BRAIN_WWO-12086/6-TIR_T1_AX-56889a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A4MU/09-03-2003-NR_MRI_BRAIN_WWO-12086/6-TIR_T1_AX-56889a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 426) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A4MU/09-03-2003-NR_MRI_BRAIN_WWO-12086/8-T1_AXIAL_Gd-67673a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A4MU/09-03-2003-NR_MRI_BRAIN_WWO-12086/8-T1_AXIAL_Gd-67673a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A4MU/09-03-2003-NR_MRI_BRAIN_WWO-12086/8-T1_AXIAL_Gd-67673a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A4MU/09-03-2003-NR_MRI_BRAIN_WWO-12086/8-T1_AXIAL_Gd-67673a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 427) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A4MU/09-03-2003-NR_MRI_BRAIN_WWO-12086/10-T1_SAG_Gd-50942a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A4MU/09-03-2003-NR_MRI_BRAIN_WWO-12086/10-T1_SAG_Gd-50942a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A4MU/09-03-2003-NR_MRI_BRAIN_WWO-12086/10-T1_SAG_Gd-50942a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A4MU/09-03-2003-NR_MRI_BRAIN_WWO-12086/10-T1_SAG_Gd-50942a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 428) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A4MU/09-03-2003-NR_MRI_BRAIN_WWO-12086/5-DIFFUSIONADC-54445a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A4MU/09-03-2003-NR_MRI_BRAIN_WWO-12086/5-DIFFUSIONADC-54445a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A4MU/09-03-2003-NR_MRI_BRAIN_WWO-12086/5-DIFFUSIONADC-54445a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A4MU/09-03-2003-NR_MRI_BRAIN_WWO-12086/5-DIFFUSIONADC-54445a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 429) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7605/09-16-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-23970/17-OPTIONALAx_T2_FSE_INTER-34158a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7605/09-16-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-23970/17-OPTIONALAx_T2_FSE_INTER-34158a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7605/09-16-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-23970/17-OPTIONALAx_T2_FSE_INTER-34158a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7605/09-16-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-23970/17-OPTIONALAx_T2_FSE_INTER-34158a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 430) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7605/09-16-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-23970/19-C_SAG_T1_SE-35760a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7605/09-16-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-23970/19-C_SAG_T1_SE-35760a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7605/09-16-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-23970/19-C_SAG_T1_SE-35760a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7605/09-16-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-23970/19-C_SAG_T1_SE-35760a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 431) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7605/09-16-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-23970/18-Ax_T1_MP_SPGR-73978a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7605/09-16-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-23970/18-Ax_T1_MP_SPGR-73978a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7605/09-16-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-23970/18-Ax_T1_MP_SPGR-73978a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7605/09-16-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-23970/18-Ax_T1_MP_SPGR-73978a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 432) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7605/09-16-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-23970/20-C_Ax_T1_MP_SPGR-72811a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7605/09-16-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-23970/20-C_Ax_T1_MP_SPGR-72811a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7605/09-16-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-23970/20-C_Ax_T1_MP_SPGR-72811a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7605/09-16-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-23970/20-C_Ax_T1_MP_SPGR-72811a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 433) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7605/09-16-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-23970/16-Cor_2D_T2GRE-17463a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7605/09-16-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-23970/16-Cor_2D_T2GRE-17463a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7605/09-16-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-23970/16-Cor_2D_T2GRE-17463a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7605/09-16-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-23970/16-Cor_2D_T2GRE-17463a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 434) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7605/09-16-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-23970/13-Sag_T2_FSE-61723a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7605/09-16-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-23970/13-Sag_T2_FSE-61723a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7605/09-16-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-23970/13-Sag_T2_FSE-61723a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7605/09-16-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-23970/13-Sag_T2_FSE-61723a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 435) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7605/09-16-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-23970/1400-Exponential_Apparent_Diffusion_Coefficient-40121a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7605/09-16-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-23970/1400-Exponential_Apparent_Diffusion_Coefficient-40121a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7605/09-16-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-23970/1400-Exponential_Apparent_Diffusion_Coefficient-40121a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7605/09-16-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-23970/1400-Exponential_Apparent_Diffusion_Coefficient-40121a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 436) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7605/09-16-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-23970/21-C_COR_T1_SE-21069a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7605/09-16-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-23970/21-C_COR_T1_SE-21069a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7605/09-16-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-23970/21-C_COR_T1_SE-21069a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7605/09-16-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-23970/21-C_COR_T1_SE-21069a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 437) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7605/09-16-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-23970/1401-Apparent_Diffusion_Coefficient_mms-25123a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7605/09-16-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-23970/1401-Apparent_Diffusion_Coefficient_mms-25123a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7605/09-16-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-23970/1401-Apparent_Diffusion_Coefficient_mms-25123a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7605/09-16-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-23970/1401-Apparent_Diffusion_Coefficient_mms-25123a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 438) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7605/09-16-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-23970/15-AXIAL_T2_FLAIR-83535a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7605/09-16-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-23970/15-AXIAL_T2_FLAIR-83535a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7605/09-16-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-23970/15-AXIAL_T2_FLAIR-83535a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7605/09-16-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-23970/15-AXIAL_T2_FLAIR-83535a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 439) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7304/03-25-1993-MRI_BRAIN_WWO_CONTRAST-46100/10-AX_T1_POST_GD_FLAIR-79006a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7304/03-25-1993-MRI_BRAIN_WWO_CONTRAST-46100/10-AX_T1_POST_GD_FLAIR-79006a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7304/03-25-1993-MRI_BRAIN_WWO_CONTRAST-46100/10-AX_T1_POST_GD_FLAIR-79006a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7304/03-25-1993-MRI_BRAIN_WWO_CONTRAST-46100/10-AX_T1_POST_GD_FLAIR-79006a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 440) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7304/03-25-1993-MRI_BRAIN_WWO_CONTRAST-46100/8-AX_T1_pre_gd-54697a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7304/03-25-1993-MRI_BRAIN_WWO_CONTRAST-46100/8-AX_T1_pre_gd-54697a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7304/03-25-1993-MRI_BRAIN_WWO_CONTRAST-46100/8-AX_T1_pre_gd-54697a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7304/03-25-1993-MRI_BRAIN_WWO_CONTRAST-46100/8-AX_T1_pre_gd-54697a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 441) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7304/03-25-1993-MRI_BRAIN_WWO_CONTRAST-46100/6-AX_T2_FR-FSE_RF2_150-02554a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7304/03-25-1993-MRI_BRAIN_WWO_CONTRAST-46100/6-AX_T2_FR-FSE_RF2_150-02554a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7304/03-25-1993-MRI_BRAIN_WWO_CONTRAST-46100/6-AX_T2_FR-FSE_RF2_150-02554a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7304/03-25-1993-MRI_BRAIN_WWO_CONTRAST-46100/6-AX_T2_FR-FSE_RF2_150-02554a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 442) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7304/03-25-1993-MRI_BRAIN_WWO_CONTRAST-46100/TCGA-DU-7304_adca.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7304/03-25-1993-MRI_BRAIN_WWO_CONTRAST-46100/TCGA-DU-7304_adca_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7304/03-25-1993-MRI_BRAIN_WWO_CONTRAST-46100/TCGA-DU-7304_adca.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7304/03-25-1993-MRI_BRAIN_WWO_CONTRAST-46100/TCGA-DU-7304_adca_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 443) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7304/03-25-1993-MRI_BRAIN_WWO_CONTRAST-46100/5-AXIAL_FLAIR-79801a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7304/03-25-1993-MRI_BRAIN_WWO_CONTRAST-46100/5-AXIAL_FLAIR-79801a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7304/03-25-1993-MRI_BRAIN_WWO_CONTRAST-46100/5-AXIAL_FLAIR-79801a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7304/03-25-1993-MRI_BRAIN_WWO_CONTRAST-46100/5-AXIAL_FLAIR-79801a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 444) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7304/03-25-1993-MRI_BRAIN_WWO_CONTRAST-46100/11-COR__T1_POST_GD_FLAIR-39719a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7304/03-25-1993-MRI_BRAIN_WWO_CONTRAST-46100/11-COR__T1_POST_GD_FLAIR-39719a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7304/03-25-1993-MRI_BRAIN_WWO_CONTRAST-46100/11-COR__T1_POST_GD_FLAIR-39719a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7304/03-25-1993-MRI_BRAIN_WWO_CONTRAST-46100/11-COR__T1_POST_GD_FLAIR-39719a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 445) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7304/03-25-1993-MRI_BRAIN_WWO_CONTRAST-46100/2-SAG_T1_FLAIR-26959a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7304/03-25-1993-MRI_BRAIN_WWO_CONTRAST-46100/2-SAG_T1_FLAIR-26959a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7304/03-25-1993-MRI_BRAIN_WWO_CONTRAST-46100/2-SAG_T1_FLAIR-26959a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7304/03-25-1993-MRI_BRAIN_WWO_CONTRAST-46100/2-SAG_T1_FLAIR-26959a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 446) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8563/12-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-58636/301-Apparent_Diffusion_Coefficient_mms-28864a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8563/12-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-58636/301-Apparent_Diffusion_Coefficient_mms-28864a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8563/12-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-58636/301-Apparent_Diffusion_Coefficient_mms-28864a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8563/12-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-58636/301-Apparent_Diffusion_Coefficient_mms-28864a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 447) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8563/12-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-58636/7-COR_GRE_T2-90435a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8563/12-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-58636/7-COR_GRE_T2-90435a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8563/12-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-58636/7-COR_GRE_T2-90435a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8563/12-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-58636/7-COR_GRE_T2-90435a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 448) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8563/12-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-58636/4-SAG_T1-96767a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8563/12-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-58636/4-SAG_T1-96767a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8563/12-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-58636/4-SAG_T1-96767a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8563/12-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-58636/4-SAG_T1-96767a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 449) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8563/12-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-58636/1-3-pl_T2_FGRE_S-10807a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8563/12-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-58636/1-3-pl_T2_FGRE_S-10807a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8563/12-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-58636/1-3-pl_T2_FGRE_S-10807a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8563/12-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-58636/1-3-pl_T2_FGRE_S-10807a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 450) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8563/12-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-58636/5-AX_T1-68450a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8563/12-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-58636/5-AX_T1-68450a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8563/12-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-58636/5-AX_T1-68450a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8563/12-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-58636/5-AX_T1-68450a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 451) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8563/12-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-58636/6-Ax_Flair_irFSE_H-47930a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8563/12-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-58636/6-Ax_Flair_irFSE_H-47930a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8563/12-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-58636/6-Ax_Flair_irFSE_H-47930a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8563/12-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-58636/6-Ax_Flair_irFSE_H-47930a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 452) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8563/12-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-58636/8-Prop_T2_TRF-94570a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8563/12-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-58636/8-Prop_T2_TRF-94570a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8563/12-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-58636/8-Prop_T2_TRF-94570a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8563/12-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-58636/8-Prop_T2_TRF-94570a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 453) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8563/12-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-58636/300-Exponential_Apparent_Diffusion_Coefficient-52884a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8563/12-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-58636/300-Exponential_Apparent_Diffusion_Coefficient-52884a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8563/12-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-58636/300-Exponential_Apparent_Diffusion_Coefficient-52884a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8563/12-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-58636/300-Exponential_Apparent_Diffusion_Coefficient-52884a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 454) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8563/12-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-58636/10-AX_3D_SPGR-35180a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8563/12-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-58636/10-AX_3D_SPGR-35180a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8563/12-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-58636/10-AX_3D_SPGR-35180a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8563/12-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-58636/10-AX_3D_SPGR-35180a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 455) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8563/12-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-58636/11-SAG_T1C-62247a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8563/12-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-58636/11-SAG_T1C-62247a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8563/12-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-58636/11-SAG_T1C-62247a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8563/12-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-58636/11-SAG_T1C-62247a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 456) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8563/12-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-58636/9-COR_T1C-30002a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8563/12-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-58636/9-COR_T1C-30002a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8563/12-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-58636/9-COR_T1C-30002a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8563/12-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-58636/9-COR_T1C-30002a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 457) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5852/07-09-1995-MRI_BRAIN_WWO_CONTRAST-62702/3-SAG_T1_FLAIR-51210a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5852/07-09-1995-MRI_BRAIN_WWO_CONTRAST-62702/3-SAG_T1_FLAIR-51210a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5852/07-09-1995-MRI_BRAIN_WWO_CONTRAST-62702/3-SAG_T1_FLAIR-51210a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5852/07-09-1995-MRI_BRAIN_WWO_CONTRAST-62702/3-SAG_T1_FLAIR-51210a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 458) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5852/07-09-1995-MRI_BRAIN_WWO_CONTRAST-62702/8-AX_T1_pre_gd-61202a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5852/07-09-1995-MRI_BRAIN_WWO_CONTRAST-62702/8-AX_T1_pre_gd-61202a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5852/07-09-1995-MRI_BRAIN_WWO_CONTRAST-62702/8-AX_T1_pre_gd-61202a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5852/07-09-1995-MRI_BRAIN_WWO_CONTRAST-62702/8-AX_T1_pre_gd-61202a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 459) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5852/07-09-1995-MRI_BRAIN_WWO_CONTRAST-62702/12-COR__T1_POST_GD_FLAIR-51539a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5852/07-09-1995-MRI_BRAIN_WWO_CONTRAST-62702/12-COR__T1_POST_GD_FLAIR-51539a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5852/07-09-1995-MRI_BRAIN_WWO_CONTRAST-62702/12-COR__T1_POST_GD_FLAIR-51539a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5852/07-09-1995-MRI_BRAIN_WWO_CONTRAST-62702/12-COR__T1_POST_GD_FLAIR-51539a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 460) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5852/07-09-1995-MRI_BRAIN_WWO_CONTRAST-62702/11-AX_T1_POST_GD_FLAIR-41253a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5852/07-09-1995-MRI_BRAIN_WWO_CONTRAST-62702/11-AX_T1_POST_GD_FLAIR-41253a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5852/07-09-1995-MRI_BRAIN_WWO_CONTRAST-62702/11-AX_T1_POST_GD_FLAIR-41253a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5852/07-09-1995-MRI_BRAIN_WWO_CONTRAST-62702/11-AX_T1_POST_GD_FLAIR-41253a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 461) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5852/07-09-1995-MRI_BRAIN_WWO_CONTRAST-62702/9-3D_DCE_T1_MAP-09968a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5852/07-09-1995-MRI_BRAIN_WWO_CONTRAST-62702/9-3D_DCE_T1_MAP-09968a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5852/07-09-1995-MRI_BRAIN_WWO_CONTRAST-62702/9-3D_DCE_T1_MAP-09968a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5852/07-09-1995-MRI_BRAIN_WWO_CONTRAST-62702/9-3D_DCE_T1_MAP-09968a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 462) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5852/07-09-1995-MRI_BRAIN_WWO_CONTRAST-62702/TCGA-DU-5852_adca.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5852/07-09-1995-MRI_BRAIN_WWO_CONTRAST-62702/TCGA-DU-5852_adca_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5852/07-09-1995-MRI_BRAIN_WWO_CONTRAST-62702/TCGA-DU-5852_adca.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5852/07-09-1995-MRI_BRAIN_WWO_CONTRAST-62702/TCGA-DU-5852_adca_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 463) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5852/07-09-1995-MRI_BRAIN_WWO_CONTRAST-62702/5-AX_T2_FR-FSE_RF2_150-08573a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5852/07-09-1995-MRI_BRAIN_WWO_CONTRAST-62702/5-AX_T2_FR-FSE_RF2_150-08573a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5852/07-09-1995-MRI_BRAIN_WWO_CONTRAST-62702/5-AX_T2_FR-FSE_RF2_150-08573a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5852/07-09-1995-MRI_BRAIN_WWO_CONTRAST-62702/5-AX_T2_FR-FSE_RF2_150-08573a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 464) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5852/07-09-1995-MRI_BRAIN_WWO_CONTRAST-62702/7-AXIAL_FLAIR-87535a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5852/07-09-1995-MRI_BRAIN_WWO_CONTRAST-62702/7-AXIAL_FLAIR-87535a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5852/07-09-1995-MRI_BRAIN_WWO_CONTRAST-62702/7-AXIAL_FLAIR-87535a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-5852/07-09-1995-MRI_BRAIN_WWO_CONTRAST-62702/7-AXIAL_FLAIR-87535a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 465) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7616/08-13-1994-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-74533/1-3-pl_T2_FGRE_S-04369a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7616/08-13-1994-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-74533/1-3-pl_T2_FGRE_S-04369a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7616/08-13-1994-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-74533/1-3-pl_T2_FGRE_S-04369a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7616/08-13-1994-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-74533/1-3-pl_T2_FGRE_S-04369a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 466) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7616/08-13-1994-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-74533/901-Apparent_Diffusion_Coefficient_ms-81614a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7616/08-13-1994-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-74533/901-Apparent_Diffusion_Coefficient_ms-81614a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7616/08-13-1994-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-74533/901-Apparent_Diffusion_Coefficient_ms-81614a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7616/08-13-1994-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-74533/901-Apparent_Diffusion_Coefficient_ms-81614a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 467) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7616/08-13-1994-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-74533/4-AX_3D_SPGR-08228a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7616/08-13-1994-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-74533/4-AX_3D_SPGR-08228a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7616/08-13-1994-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-74533/4-AX_3D_SPGR-08228a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7616/08-13-1994-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-74533/4-AX_3D_SPGR-08228a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 468) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7616/08-13-1994-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-74533/8-Ax_Flair_irFSE_H-30437a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7616/08-13-1994-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-74533/8-Ax_Flair_irFSE_H-30437a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7616/08-13-1994-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-74533/8-Ax_Flair_irFSE_H-30437a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7616/08-13-1994-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-74533/8-Ax_Flair_irFSE_H-30437a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 469) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7616/08-13-1994-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-74533/900-Exponential_Apparent_Diffusion_Coefficient-01613a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7616/08-13-1994-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-74533/900-Exponential_Apparent_Diffusion_Coefficient-01613a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7616/08-13-1994-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-74533/900-Exponential_Apparent_Diffusion_Coefficient-01613a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7616/08-13-1994-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-74533/900-Exponential_Apparent_Diffusion_Coefficient-01613a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 470) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7616/08-13-1994-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-74533/12-COR_T1C-08484a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7616/08-13-1994-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-74533/12-COR_T1C-08484a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7616/08-13-1994-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-74533/12-COR_T1C-08484a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7616/08-13-1994-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-74533/12-COR_T1C-08484a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 471) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7616/08-13-1994-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-74533/10-AX_3D_SPGRC-88568a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7616/08-13-1994-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-74533/10-AX_3D_SPGRC-88568a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7616/08-13-1994-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-74533/10-AX_3D_SPGRC-88568a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7616/08-13-1994-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-74533/10-AX_3D_SPGRC-88568a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 472) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7616/08-13-1994-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-74533/5-COR_GRE_T2-36967a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7616/08-13-1994-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-74533/5-COR_GRE_T2-36967a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7616/08-13-1994-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-74533/5-COR_GRE_T2-36967a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7616/08-13-1994-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-74533/5-COR_GRE_T2-36967a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 473) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7616/08-13-1994-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-74533/11-SAG_T1C-50563a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7616/08-13-1994-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-74533/11-SAG_T1C-50563a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7616/08-13-1994-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-74533/11-SAG_T1C-50563a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7616/08-13-1994-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-74533/11-SAG_T1C-50563a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 474) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7616/08-13-1994-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-74533/6-SAG_T1-72398a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7616/08-13-1994-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-74533/6-SAG_T1-72398a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7616/08-13-1994-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-74533/6-SAG_T1-72398a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7616/08-13-1994-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-74533/6-SAG_T1-72398a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 475) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7616/08-13-1994-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-74533/7-Ax_T2_FSE_H-78773a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7616/08-13-1994-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-74533/7-Ax_T2_FSE_H-78773a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7616/08-13-1994-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-74533/7-Ax_T2_FSE_H-78773a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7616/08-13-1994-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-74533/7-Ax_T2_FSE_H-78773a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 476) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6666/11-09-2001-MRI_BRAIN_WITH-71602/1001-T1W3DSTRYKER-84137a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6666/11-09-2001-MRI_BRAIN_WITH-71602/1001-T1W3DSTRYKER-84137a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6666/11-09-2001-MRI_BRAIN_WITH-71602/1001-T1W3DSTRYKER-84137a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6666/11-09-2001-MRI_BRAIN_WITH-71602/1001-T1W3DSTRYKER-84137a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 477) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6666/11-09-2001-MRI_BRAIN_WITH-71602/801-AXIAL__T2-43433a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6666/11-09-2001-MRI_BRAIN_WITH-71602/801-AXIAL__T2-43433a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6666/11-09-2001-MRI_BRAIN_WITH-71602/801-AXIAL__T2-43433a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6666/11-09-2001-MRI_BRAIN_WITH-71602/801-AXIAL__T2-43433a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 478) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6666/11-09-2001-MRI_BRAIN_WITH-71602/401-SAG_T1-02443a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6666/11-09-2001-MRI_BRAIN_WITH-71602/401-SAG_T1-02443a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6666/11-09-2001-MRI_BRAIN_WITH-71602/401-SAG_T1-02443a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6666/11-09-2001-MRI_BRAIN_WITH-71602/401-SAG_T1-02443a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 479) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6666/11-09-2001-MRI_BRAIN_WITH-71602/601-T2WFFE-90138a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6666/11-09-2001-MRI_BRAIN_WITH-71602/601-T2WFFE-90138a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6666/11-09-2001-MRI_BRAIN_WITH-71602/601-T2WFFE-90138a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6666/11-09-2001-MRI_BRAIN_WITH-71602/601-T2WFFE-90138a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 480) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6666/11-09-2001-MRI_BRAIN_WITH-71602/1101-T1_AX_SE_FS_POST-08997a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6666/11-09-2001-MRI_BRAIN_WITH-71602/1101-T1_AX_SE_FS_POST-08997a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6666/11-09-2001-MRI_BRAIN_WITH-71602/1101-T1_AX_SE_FS_POST-08997a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6666/11-09-2001-MRI_BRAIN_WITH-71602/1101-T1_AX_SE_FS_POST-08997a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 481) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6666/11-09-2001-MRI_BRAIN_WITH-71602/701-T2_AX_FLAIR-08756a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6666/11-09-2001-MRI_BRAIN_WITH-71602/701-T2_AX_FLAIR-08756a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6666/11-09-2001-MRI_BRAIN_WITH-71602/701-T2_AX_FLAIR-08756a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6666/11-09-2001-MRI_BRAIN_WITH-71602/701-T2_AX_FLAIR-08756a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 482) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6666/11-09-2001-MRI_BRAIN_WITH-71602/1301-T1_SAG_SE-08339a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6666/11-09-2001-MRI_BRAIN_WITH-71602/1301-T1_SAG_SE-08339a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6666/11-09-2001-MRI_BRAIN_WITH-71602/1301-T1_SAG_SE-08339a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6666/11-09-2001-MRI_BRAIN_WITH-71602/1301-T1_SAG_SE-08339a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 483) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6666/11-09-2001-MRI_BRAIN_WITH-71602/504-dADC_MAP-93398a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6666/11-09-2001-MRI_BRAIN_WITH-71602/504-dADC_MAP-93398a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6666/11-09-2001-MRI_BRAIN_WITH-71602/504-dADC_MAP-93398a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6666/11-09-2001-MRI_BRAIN_WITH-71602/504-dADC_MAP-93398a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 484) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6666/11-09-2001-MRI_BRAIN_WITH-71602/901-T1_AX__SE-78879a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6666/11-09-2001-MRI_BRAIN_WITH-71602/901-T1_AX__SE-78879a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6666/11-09-2001-MRI_BRAIN_WITH-71602/901-T1_AX__SE-78879a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6666/11-09-2001-MRI_BRAIN_WITH-71602/901-T1_AX__SE-78879a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 485) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6666/11-09-2001-MRI_BRAIN_WITH-71602/1201-T1_COR_SE-17084a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6666/11-09-2001-MRI_BRAIN_WITH-71602/1201-T1_COR_SE-17084a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6666/11-09-2001-MRI_BRAIN_WITH-71602/1201-T1_COR_SE-17084a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-CS-6666/11-09-2001-MRI_BRAIN_WITH-71602/1201-T1_COR_SE-17084a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 486) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/10-SAG_T1C-45672a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/10-SAG_T1C-45672a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/10-SAG_T1C-45672a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/10-SAG_T1C-45672a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 487) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/3-SAG_T1-99851a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/3-SAG_T1-99851a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/3-SAG_T1-99851a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/3-SAG_T1-99851a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 488) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/801-PROP_eADC-93184a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/801-PROP_eADC-93184a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/801-PROP_eADC-93184a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/801-PROP_eADC-93184a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 489) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/5-AX_T1-04486a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/5-AX_T1-04486a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/5-AX_T1-04486a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/5-AX_T1-04486a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 490) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/1-3-pl_T2_FGRE_S-41695a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/1-3-pl_T2_FGRE_S-41695a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/1-3-pl_T2_FGRE_S-41695a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/1-3-pl_T2_FGRE_S-41695a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 491) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/401-Apparent_Diffusion_Coefficient_mms-85810a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/401-Apparent_Diffusion_Coefficient_mms-85810a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/401-Apparent_Diffusion_Coefficient_mms-85810a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/401-Apparent_Diffusion_Coefficient_mms-85810a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 492) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/800-PROP_ADC-80124a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/800-PROP_ADC-80124a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/800-PROP_ADC-80124a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/800-PROP_ADC-80124a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 493) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/7-COR_GRE_T2-75870a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/7-COR_GRE_T2-75870a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/7-COR_GRE_T2-75870a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/7-COR_GRE_T2-75870a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 494) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/9-Prop_T2_TRF-28138a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/9-Prop_T2_TRF-28138a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/9-Prop_T2_TRF-28138a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/9-Prop_T2_TRF-28138a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 495) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/6-Ax_Flair_irFSE_H-00373a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/6-Ax_Flair_irFSE_H-00373a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/6-Ax_Flair_irFSE_H-00373a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/6-Ax_Flair_irFSE_H-00373a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 496) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/12-COR_T1C-68868a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/12-COR_T1C-68868a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/12-COR_T1C-68868a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/12-COR_T1C-68868a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 497) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/11-AX_3D_SPGR-38668a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/11-AX_3D_SPGR-38668a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/11-AX_3D_SPGR-38668a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/11-AX_3D_SPGR-38668a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 498) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/400-Exponential_Apparent_Diffusion_Coefficient-95285a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/400-Exponential_Apparent_Diffusion_Coefficient-95285a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/400-Exponential_Apparent_Diffusion_Coefficient-95285a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7874/09-02-1995-MRI_BRAIN_WDIFFUSION_WWO_CONTRAST-61816/400-Exponential_Apparent_Diffusion_Coefficient-95285a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 499) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A713/07-09-2004-NR_MRI_BRAIN_WWO-06810/11-t1mpragetra_Gd-45030a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A713/07-09-2004-NR_MRI_BRAIN_WWO-06810/11-t1mpragetra_Gd-45030a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A713/07-09-2004-NR_MRI_BRAIN_WWO-06810/11-t1mpragetra_Gd-45030a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A713/07-09-2004-NR_MRI_BRAIN_WWO-06810/11-t1mpragetra_Gd-45030a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 500) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A713/07-09-2004-NR_MRI_BRAIN_WWO-06810/4-FLAIR_axial-08517a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A713/07-09-2004-NR_MRI_BRAIN_WWO-06810/4-FLAIR_axial-08517a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A713/07-09-2004-NR_MRI_BRAIN_WWO-06810/4-FLAIR_axial-08517a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A713/07-09-2004-NR_MRI_BRAIN_WWO-06810/4-FLAIR_axial-08517a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 501) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A713/07-09-2004-NR_MRI_BRAIN_WWO-06810/2-t1mpragetra-29148a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A713/07-09-2004-NR_MRI_BRAIN_WWO-06810/2-t1mpragetra-29148a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A713/07-09-2004-NR_MRI_BRAIN_WWO-06810/2-t1mpragetra-29148a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A713/07-09-2004-NR_MRI_BRAIN_WWO-06810/2-t1mpragetra-29148a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 502) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A713/07-09-2004-NR_MRI_BRAIN_WWO-06810/3-T2_axial-60226a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A713/07-09-2004-NR_MRI_BRAIN_WWO-06810/3-T2_axial-60226a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A713/07-09-2004-NR_MRI_BRAIN_WWO-06810/3-T2_axial-60226a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A713/07-09-2004-NR_MRI_BRAIN_WWO-06810/3-T2_axial-60226a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 503) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A713/07-09-2004-NR_MRI_BRAIN_WWO-06810/6-ep2ddiffmddw20p2_wipADC-46649a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A713/07-09-2004-NR_MRI_BRAIN_WWO-06810/6-ep2ddiffmddw20p2_wipADC-46649a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A713/07-09-2004-NR_MRI_BRAIN_WWO-06810/6-ep2ddiffmddw20p2_wipADC-46649a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-FG-A713/07-09-2004-NR_MRI_BRAIN_WWO-06810/6-ep2ddiffmddw20p2_wipADC-46649a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 504) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7300/08-14-1991-MRI_BRAIN_WWO_CONTRAST-33968/TCGA-DU-7300_adca.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7300/08-14-1991-MRI_BRAIN_WWO_CONTRAST-33968/TCGA-DU-7300_adca_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7300/08-14-1991-MRI_BRAIN_WWO_CONTRAST-33968/TCGA-DU-7300_adca.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7300/08-14-1991-MRI_BRAIN_WWO_CONTRAST-33968/TCGA-DU-7300_adca_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 505) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7300/08-14-1991-MRI_BRAIN_WWO_CONTRAST-33968/8-AX_T1_pre_gd-75477a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7300/08-14-1991-MRI_BRAIN_WWO_CONTRAST-33968/8-AX_T1_pre_gd-75477a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7300/08-14-1991-MRI_BRAIN_WWO_CONTRAST-33968/8-AX_T1_pre_gd-75477a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7300/08-14-1991-MRI_BRAIN_WWO_CONTRAST-33968/8-AX_T1_pre_gd-75477a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 506) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7300/08-14-1991-MRI_BRAIN_WWO_CONTRAST-33968/6-AX_T2_FR-FSE_RF2_150-18382a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7300/08-14-1991-MRI_BRAIN_WWO_CONTRAST-33968/6-AX_T2_FR-FSE_RF2_150-18382a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7300/08-14-1991-MRI_BRAIN_WWO_CONTRAST-33968/6-AX_T2_FR-FSE_RF2_150-18382a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7300/08-14-1991-MRI_BRAIN_WWO_CONTRAST-33968/6-AX_T2_FR-FSE_RF2_150-18382a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 507) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7300/08-14-1991-MRI_BRAIN_WWO_CONTRAST-33968/3-SAG_T1_FLAIR-25278a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7300/08-14-1991-MRI_BRAIN_WWO_CONTRAST-33968/3-SAG_T1_FLAIR-25278a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7300/08-14-1991-MRI_BRAIN_WWO_CONTRAST-33968/3-SAG_T1_FLAIR-25278a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7300/08-14-1991-MRI_BRAIN_WWO_CONTRAST-33968/3-SAG_T1_FLAIR-25278a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 508) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7300/08-14-1991-MRI_BRAIN_WWO_CONTRAST-33968/11-COR__T1_POST_GD_FLAIR-59999a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7300/08-14-1991-MRI_BRAIN_WWO_CONTRAST-33968/11-COR__T1_POST_GD_FLAIR-59999a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7300/08-14-1991-MRI_BRAIN_WWO_CONTRAST-33968/11-COR__T1_POST_GD_FLAIR-59999a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7300/08-14-1991-MRI_BRAIN_WWO_CONTRAST-33968/11-COR__T1_POST_GD_FLAIR-59999a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 509) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7300/08-14-1991-MRI_BRAIN_WWO_CONTRAST-33968/10-AX_T1_POST_GD_FLAIR-17011a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7300/08-14-1991-MRI_BRAIN_WWO_CONTRAST-33968/10-AX_T1_POST_GD_FLAIR-17011a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7300/08-14-1991-MRI_BRAIN_WWO_CONTRAST-33968/10-AX_T1_POST_GD_FLAIR-17011a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7300/08-14-1991-MRI_BRAIN_WWO_CONTRAST-33968/10-AX_T1_POST_GD_FLAIR-17011a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 510) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7300/08-14-1991-MRI_BRAIN_WWO_CONTRAST-33968/5-AXIAL_FLAIR-16329a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7300/08-14-1991-MRI_BRAIN_WWO_CONTRAST-33968/5-AXIAL_FLAIR-16329a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7300/08-14-1991-MRI_BRAIN_WWO_CONTRAST-33968/5-AXIAL_FLAIR-16329a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7300/08-14-1991-MRI_BRAIN_WWO_CONTRAST-33968/5-AXIAL_FLAIR-16329a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 511) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5RC/08-31-1999-MRI_BRAIN_WWO_CONTRAST-87101/1-3-pl_T2_FGRE_S-72220a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5RC/08-31-1999-MRI_BRAIN_WWO_CONTRAST-87101/1-3-pl_T2_FGRE_S-72220a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5RC/08-31-1999-MRI_BRAIN_WWO_CONTRAST-87101/1-3-pl_T2_FGRE_S-72220a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5RC/08-31-1999-MRI_BRAIN_WWO_CONTRAST-87101/1-3-pl_T2_FGRE_S-72220a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 512) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5RC/08-31-1999-MRI_BRAIN_WWO_CONTRAST-87101/3-AX_3D_SPGR-09138a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5RC/08-31-1999-MRI_BRAIN_WWO_CONTRAST-87101/3-AX_3D_SPGR-09138a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5RC/08-31-1999-MRI_BRAIN_WWO_CONTRAST-87101/3-AX_3D_SPGR-09138a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5RC/08-31-1999-MRI_BRAIN_WWO_CONTRAST-87101/3-AX_3D_SPGR-09138a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 513) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5RC/08-31-1999-MRI_BRAIN_WWO_CONTRAST-87101/1-3-pl_T2_FGRE_S-89387a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5RC/08-31-1999-MRI_BRAIN_WWO_CONTRAST-87101/1-3-pl_T2_FGRE_S-89387a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5RC/08-31-1999-MRI_BRAIN_WWO_CONTRAST-87101/1-3-pl_T2_FGRE_S-89387a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5RC/08-31-1999-MRI_BRAIN_WWO_CONTRAST-87101/1-3-pl_T2_FGRE_S-89387a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 514) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5RC/08-31-1999-MRI_BRAIN_WWO_CONTRAST-87101/4-Sag_T1_SE_F-61862a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5RC/08-31-1999-MRI_BRAIN_WWO_CONTRAST-87101/4-Sag_T1_SE_F-61862a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5RC/08-31-1999-MRI_BRAIN_WWO_CONTRAST-87101/4-Sag_T1_SE_F-61862a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5RC/08-31-1999-MRI_BRAIN_WWO_CONTRAST-87101/4-Sag_T1_SE_F-61862a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 515) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5RC/08-31-1999-MRI_BRAIN_WWO_CONTRAST-87101/5-Ax_Flair_irFSE_H-29741a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5RC/08-31-1999-MRI_BRAIN_WWO_CONTRAST-87101/5-Ax_Flair_irFSE_H-29741a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5RC/08-31-1999-MRI_BRAIN_WWO_CONTRAST-87101/5-Ax_Flair_irFSE_H-29741a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5RC/08-31-1999-MRI_BRAIN_WWO_CONTRAST-87101/5-Ax_Flair_irFSE_H-29741a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 516) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5RC/08-31-1999-MRI_BRAIN_WWO_CONTRAST-87101/301-Apparent_Diffusion_Coefficient_mm2s-78326a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5RC/08-31-1999-MRI_BRAIN_WWO_CONTRAST-87101/301-Apparent_Diffusion_Coefficient_mm2s-78326a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5RC/08-31-1999-MRI_BRAIN_WWO_CONTRAST-87101/301-Apparent_Diffusion_Coefficient_mm2s-78326a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5RC/08-31-1999-MRI_BRAIN_WWO_CONTRAST-87101/301-Apparent_Diffusion_Coefficient_mm2s-78326a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 517) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5RC/08-31-1999-MRI_BRAIN_WWO_CONTRAST-87101/8-Prop_T2_TRF-00358a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5RC/08-31-1999-MRI_BRAIN_WWO_CONTRAST-87101/8-Prop_T2_TRF-00358a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5RC/08-31-1999-MRI_BRAIN_WWO_CONTRAST-87101/8-Prop_T2_TRF-00358a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5RC/08-31-1999-MRI_BRAIN_WWO_CONTRAST-87101/8-Prop_T2_TRF-00358a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 518) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5RC/08-31-1999-MRI_BRAIN_WWO_CONTRAST-87101/7-COR_GRE_T2-50107a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5RC/08-31-1999-MRI_BRAIN_WWO_CONTRAST-87101/7-COR_GRE_T2-50107a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5RC/08-31-1999-MRI_BRAIN_WWO_CONTRAST-87101/7-COR_GRE_T2-50107a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5RC/08-31-1999-MRI_BRAIN_WWO_CONTRAST-87101/7-COR_GRE_T2-50107a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 519) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5RC/08-31-1999-MRI_BRAIN_WWO_CONTRAST-87101/6-AX_3D_SPGR-65319a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5RC/08-31-1999-MRI_BRAIN_WWO_CONTRAST-87101/6-AX_3D_SPGR-65319a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5RC/08-31-1999-MRI_BRAIN_WWO_CONTRAST-87101/6-AX_3D_SPGR-65319a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5RC/08-31-1999-MRI_BRAIN_WWO_CONTRAST-87101/6-AX_3D_SPGR-65319a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 520) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5RC/08-31-1999-MRI_BRAIN_WWO_CONTRAST-87101/300-Exponential_Apparent_Diffusion_Coefficient-01816a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5RC/08-31-1999-MRI_BRAIN_WWO_CONTRAST-87101/300-Exponential_Apparent_Diffusion_Coefficient-01816a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5RC/08-31-1999-MRI_BRAIN_WWO_CONTRAST-87101/300-Exponential_Apparent_Diffusion_Coefficient-01816a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5RC/08-31-1999-MRI_BRAIN_WWO_CONTRAST-87101/300-Exponential_Apparent_Diffusion_Coefficient-01816a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 521) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5RC/08-31-1999-MRI_BRAIN_WWO_CONTRAST-87101/5-COR_T1_SE_F-28898a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5RC/08-31-1999-MRI_BRAIN_WWO_CONTRAST-87101/5-COR_T1_SE_F-28898a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5RC/08-31-1999-MRI_BRAIN_WWO_CONTRAST-87101/5-COR_T1_SE_F-28898a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5RC/08-31-1999-MRI_BRAIN_WWO_CONTRAST-87101/5-COR_T1_SE_F-28898a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 522) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5RC/08-31-1999-MRI_BRAIN_WWO_CONTRAST-87101/4-SAG_T1-50609a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5RC/08-31-1999-MRI_BRAIN_WWO_CONTRAST-87101/4-SAG_T1-50609a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5RC/08-31-1999-MRI_BRAIN_WWO_CONTRAST-87101/4-SAG_T1-50609a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-A5RC/08-31-1999-MRI_BRAIN_WWO_CONTRAST-87101/4-SAG_T1-50609a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 523) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-06-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-88431/902-T2-weighted_trace-38307a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-06-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-88431/902-T2-weighted_trace-38307a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-06-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-88431/902-T2-weighted_trace-38307a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-06-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-88431/902-T2-weighted_trace-38307a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 524) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-06-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-88431/15-C_SAG_T1_SE-64351a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-06-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-88431/15-C_SAG_T1_SE-64351a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-06-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-88431/15-C_SAG_T1_SE-64351a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-06-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-88431/15-C_SAG_T1_SE-64351a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 525) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-06-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-88431/1201-Apparent_Diffusion_Coefficient_mms-38224a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-06-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-88431/1201-Apparent_Diffusion_Coefficient_mms-38224a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-06-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-88431/1201-Apparent_Diffusion_Coefficient_mms-38224a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-06-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-88431/1201-Apparent_Diffusion_Coefficient_mms-38224a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 526) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-06-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-88431/1200-Exponential_Apparent_Diffusion_Coefficient-92424a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-06-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-88431/1200-Exponential_Apparent_Diffusion_Coefficient-92424a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-06-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-88431/1200-Exponential_Apparent_Diffusion_Coefficient-92424a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-06-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-88431/1200-Exponential_Apparent_Diffusion_Coefficient-92424a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 527) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-06-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-88431/14-mpRAGE_AX3DSPGRFast-40697a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-06-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-88431/14-mpRAGE_AX3DSPGRFast-40697a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-06-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-88431/14-mpRAGE_AX3DSPGRFast-40697a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-06-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-88431/14-mpRAGE_AX3DSPGRFast-40697a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 528) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-06-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-88431/16-C_COR_T1_SE-12925a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-06-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-88431/16-C_COR_T1_SE-12925a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-06-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-88431/16-C_COR_T1_SE-12925a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-06-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-88431/16-C_COR_T1_SE-12925a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 529) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-06-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-88431/13-Ax_T2_FSE_INTER-91195a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-06-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-88431/13-Ax_T2_FSE_INTER-91195a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-06-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-88431/13-Ax_T2_FSE_INTER-91195a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-06-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-88431/13-Ax_T2_FSE_INTER-91195a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 530) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-06-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-88431/11-mpRAGE_Sag3DSPGRFast-12181a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-06-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-88431/11-mpRAGE_Sag3DSPGRFast-12181a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-06-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-88431/11-mpRAGE_Sag3DSPGRFast-12181a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7472/08-06-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-88431/11-mpRAGE_Sag3DSPGRFast-12181a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 531) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TW/02-28-1998-MRI_BRAIN_WWO_CONTRAST-80988/1001-POST_COR_T1-30351a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TW/02-28-1998-MRI_BRAIN_WWO_CONTRAST-80988/1001-POST_COR_T1-30351a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TW/02-28-1998-MRI_BRAIN_WWO_CONTRAST-80988/1001-POST_COR_T1-30351a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TW/02-28-1998-MRI_BRAIN_WWO_CONTRAST-80988/1001-POST_COR_T1-30351a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 532) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TW/02-28-1998-MRI_BRAIN_WWO_CONTRAST-80988/304-dADC_ISO-85548a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TW/02-28-1998-MRI_BRAIN_WWO_CONTRAST-80988/304-dADC_ISO-85548a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TW/02-28-1998-MRI_BRAIN_WWO_CONTRAST-80988/304-dADC_ISO-85548a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TW/02-28-1998-MRI_BRAIN_WWO_CONTRAST-80988/304-dADC_ISO-85548a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 533) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TW/02-28-1998-MRI_BRAIN_WWO_CONTRAST-80988/901-POST_AX_T1_FLAIR-75656a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TW/02-28-1998-MRI_BRAIN_WWO_CONTRAST-80988/901-POST_AX_T1_FLAIR-75656a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TW/02-28-1998-MRI_BRAIN_WWO_CONTRAST-80988/901-POST_AX_T1_FLAIR-75656a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TW/02-28-1998-MRI_BRAIN_WWO_CONTRAST-80988/901-POST_AX_T1_FLAIR-75656a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 534) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TW/02-28-1998-MRI_BRAIN_WWO_CONTRAST-80988/201-SAG_T1-28999a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TW/02-28-1998-MRI_BRAIN_WWO_CONTRAST-80988/201-SAG_T1-28999a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TW/02-28-1998-MRI_BRAIN_WWO_CONTRAST-80988/201-SAG_T1-28999a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TW/02-28-1998-MRI_BRAIN_WWO_CONTRAST-80988/201-SAG_T1-28999a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 535) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TW/02-28-1998-MRI_BRAIN_WWO_CONTRAST-80988/501-AX_T2_FLAIR-37956a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TW/02-28-1998-MRI_BRAIN_WWO_CONTRAST-80988/501-AX_T2_FLAIR-37956a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TW/02-28-1998-MRI_BRAIN_WWO_CONTRAST-80988/501-AX_T2_FLAIR-37956a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TW/02-28-1998-MRI_BRAIN_WWO_CONTRAST-80988/501-AX_T2_FLAIR-37956a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 536) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TW/02-28-1998-MRI_BRAIN_WWO_CONTRAST-80988/601-AX_T1-01946a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TW/02-28-1998-MRI_BRAIN_WWO_CONTRAST-80988/601-AX_T1-01946a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TW/02-28-1998-MRI_BRAIN_WWO_CONTRAST-80988/601-AX_T1-01946a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TW/02-28-1998-MRI_BRAIN_WWO_CONTRAST-80988/601-AX_T1-01946a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 537) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TW/02-28-1998-MRI_BRAIN_WWO_CONTRAST-80988/801-AX_T1_FLAIR_PRE-97616a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TW/02-28-1998-MRI_BRAIN_WWO_CONTRAST-80988/801-AX_T1_FLAIR_PRE-97616a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TW/02-28-1998-MRI_BRAIN_WWO_CONTRAST-80988/801-AX_T1_FLAIR_PRE-97616a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TW/02-28-1998-MRI_BRAIN_WWO_CONTRAST-80988/801-AX_T1_FLAIR_PRE-97616a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 538) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TW/02-28-1998-MRI_BRAIN_WWO_CONTRAST-80988/401-AX_T2-90558a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TW/02-28-1998-MRI_BRAIN_WWO_CONTRAST-80988/401-AX_T2-90558a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TW/02-28-1998-MRI_BRAIN_WWO_CONTRAST-80988/401-AX_T2-90558a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TW/02-28-1998-MRI_BRAIN_WWO_CONTRAST-80988/401-AX_T2-90558a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 539) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TW/02-28-1998-MRI_BRAIN_WWO_CONTRAST-80988/701-AX_T1_FLAIR_PRE-85406a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TW/02-28-1998-MRI_BRAIN_WWO_CONTRAST-80988/701-AX_T1_FLAIR_PRE-85406a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TW/02-28-1998-MRI_BRAIN_WWO_CONTRAST-80988/701-AX_T1_FLAIR_PRE-85406a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TW/02-28-1998-MRI_BRAIN_WWO_CONTRAST-80988/701-AX_T1_FLAIR_PRE-85406a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 540) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/11-Ax_T1_SEC-73599a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/11-Ax_T1_SEC-73599a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/11-Ax_T1_SEC-73599a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/11-Ax_T1_SEC-73599a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 541) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/400-Exponential_Apparent_Diffusion_Coefficient-80602a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/400-Exponential_Apparent_Diffusion_Coefficient-80602a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/400-Exponential_Apparent_Diffusion_Coefficient-80602a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/400-Exponential_Apparent_Diffusion_Coefficient-80602a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 542) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/9-Cor_2D_T2GRE-60988a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/9-Cor_2D_T2GRE-60988a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/9-Cor_2D_T2GRE-60988a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/9-Cor_2D_T2GRE-60988a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 543) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/401-Apparent_Diffusion_Coefficient_mms-52409a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/401-Apparent_Diffusion_Coefficient_mms-52409a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/401-Apparent_Diffusion_Coefficient_mms-52409a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/401-Apparent_Diffusion_Coefficient_mms-52409a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 544) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/10-Ax_T1_MP_SPGRC-86643a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/10-Ax_T1_MP_SPGRC-86643a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/10-Ax_T1_MP_SPGRC-86643a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/10-Ax_T1_MP_SPGRC-86643a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 545) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/801-PROP_eADC-28858a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/801-PROP_eADC-28858a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/801-PROP_eADC-28858a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/801-PROP_eADC-28858a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 546) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/6-T2Prop-24953a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/6-T2Prop-24953a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/6-T2Prop-24953a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/6-T2Prop-24953a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 547) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/800-PROP_ADC-92705a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/800-PROP_ADC-92705a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/800-PROP_ADC-92705a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/800-PROP_ADC-92705a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 548) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/5-Ax_T2_Flair-36356a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/5-Ax_T2_Flair-36356a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/5-Ax_T2_Flair-36356a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/5-Ax_T2_Flair-36356a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 549) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/7-Ax_T1_SE-60410a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/7-Ax_T1_SE-60410a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/7-Ax_T1_SE-60410a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/7-Ax_T1_SE-60410a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 550) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/13-SAG_T1_SEC-54774a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/13-SAG_T1_SEC-54774a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/13-SAG_T1_SEC-54774a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/13-SAG_T1_SEC-54774a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 551) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/2-Sag_T2_FSE-05582a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/2-Sag_T2_FSE-05582a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/2-Sag_T2_FSE-05582a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/2-Sag_T2_FSE-05582a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 552) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/12-COR_T1_SEC-16013a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/12-COR_T1_SEC-16013a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/12-COR_T1_SEC-16013a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7855/10-20-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-24581/12-COR_T1_SEC-16013a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 553) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7692/07-24-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-13406/10-SAG_T1C-76955a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7692/07-24-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-13406/10-SAG_T1C-76955a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7692/07-24-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-13406/10-SAG_T1C-76955a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7692/07-24-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-13406/10-SAG_T1C-76955a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 554) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7692/07-24-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-13406/7-COR_GRE_T2-02953a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7692/07-24-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-13406/7-COR_GRE_T2-02953a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7692/07-24-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-13406/7-COR_GRE_T2-02953a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7692/07-24-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-13406/7-COR_GRE_T2-02953a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 555) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7692/07-24-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-13406/5-AX_T1-65940a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7692/07-24-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-13406/5-AX_T1-65940a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7692/07-24-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-13406/5-AX_T1-65940a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7692/07-24-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-13406/5-AX_T1-65940a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 556) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7692/07-24-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-13406/9-AX_3D_SPGR__C-53314a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7692/07-24-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-13406/9-AX_3D_SPGR__C-53314a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7692/07-24-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-13406/9-AX_3D_SPGR__C-53314a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7692/07-24-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-13406/9-AX_3D_SPGR__C-53314a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 557) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7692/07-24-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-13406/301-Apparent_Diffusion_Coefficient_mms-06358a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7692/07-24-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-13406/301-Apparent_Diffusion_Coefficient_mms-06358a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7692/07-24-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-13406/301-Apparent_Diffusion_Coefficient_mms-06358a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7692/07-24-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-13406/301-Apparent_Diffusion_Coefficient_mms-06358a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 558) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7692/07-24-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-13406/1-3-pl_T2_FGRE_S-32540a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7692/07-24-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-13406/1-3-pl_T2_FGRE_S-32540a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7692/07-24-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-13406/1-3-pl_T2_FGRE_S-32540a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7692/07-24-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-13406/1-3-pl_T2_FGRE_S-32540a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 559) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7692/07-24-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-13406/6-Ax_Flair_irFSE_H-36055a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7692/07-24-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-13406/6-Ax_Flair_irFSE_H-36055a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7692/07-24-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-13406/6-Ax_Flair_irFSE_H-36055a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7692/07-24-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-13406/6-Ax_Flair_irFSE_H-36055a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 560) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7692/07-24-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-13406/11-COR_T1C-02023a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7692/07-24-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-13406/11-COR_T1C-02023a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7692/07-24-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-13406/11-COR_T1C-02023a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7692/07-24-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-13406/11-COR_T1C-02023a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 561) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7692/07-24-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-13406/4-SAG_T1-57939a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7692/07-24-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-13406/4-SAG_T1-57939a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7692/07-24-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-13406/4-SAG_T1-57939a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7692/07-24-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-13406/4-SAG_T1-57939a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 562) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7692/07-24-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-13406/300-Exponential_Apparent_Diffusion_Coefficient-11048a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7692/07-24-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-13406/300-Exponential_Apparent_Diffusion_Coefficient-11048a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7692/07-24-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-13406/300-Exponential_Apparent_Diffusion_Coefficient-11048a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7692/07-24-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-13406/300-Exponential_Apparent_Diffusion_Coefficient-11048a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 563) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7692/07-24-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-13406/8-AX_FSE_T2_inter-67120a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7692/07-24-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-13406/8-AX_FSE_T2_inter-67120a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7692/07-24-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-13406/8-AX_FSE_T2_inter-67120a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7692/07-24-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-13406/8-AX_FSE_T2_inter-67120a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 564) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7884/09-13-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-21174/301-Apparent_Diffusion_Coefficient_mms-27532a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7884/09-13-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-21174/301-Apparent_Diffusion_Coefficient_mms-27532a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7884/09-13-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-21174/301-Apparent_Diffusion_Coefficient_mms-27532a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7884/09-13-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-21174/301-Apparent_Diffusion_Coefficient_mms-27532a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 565) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7884/09-13-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-21174/10-SAG_T1C-32786a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7884/09-13-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-21174/10-SAG_T1C-32786a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7884/09-13-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-21174/10-SAG_T1C-32786a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7884/09-13-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-21174/10-SAG_T1C-32786a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 566) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7884/09-13-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-21174/4-SAG_T1-43916a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7884/09-13-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-21174/4-SAG_T1-43916a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7884/09-13-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-21174/4-SAG_T1-43916a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7884/09-13-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-21174/4-SAG_T1-43916a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 567) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7884/09-13-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-21174/6-OPT_AX_T2_FSE_inter-35755a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7884/09-13-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-21174/6-OPT_AX_T2_FSE_inter-35755a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7884/09-13-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-21174/6-OPT_AX_T2_FSE_inter-35755a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7884/09-13-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-21174/6-OPT_AX_T2_FSE_inter-35755a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 568) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7884/09-13-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-21174/12-OPT_AX_T2_FSE_inter-47214a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7884/09-13-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-21174/12-OPT_AX_T2_FSE_inter-47214a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7884/09-13-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-21174/12-OPT_AX_T2_FSE_inter-47214a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7884/09-13-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-21174/12-OPT_AX_T2_FSE_inter-47214a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 569) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7884/09-13-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-21174/9-COR_T1C-22773a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7884/09-13-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-21174/9-COR_T1C-22773a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7884/09-13-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-21174/9-COR_T1C-22773a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7884/09-13-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-21174/9-COR_T1C-22773a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 570) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7884/09-13-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-21174/300-Exponential_Apparent_Diffusion_Coefficient-07845a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7884/09-13-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-21174/300-Exponential_Apparent_Diffusion_Coefficient-07845a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7884/09-13-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-21174/300-Exponential_Apparent_Diffusion_Coefficient-07845a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7884/09-13-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-21174/300-Exponential_Apparent_Diffusion_Coefficient-07845a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 571) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7884/09-13-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-21174/11-AX_3D_SPGRC-52662a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7884/09-13-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-21174/11-AX_3D_SPGRC-52662a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7884/09-13-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-21174/11-AX_3D_SPGRC-52662a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7884/09-13-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-21174/11-AX_3D_SPGRC-52662a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 572) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7884/09-13-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-21174/5-AX_T1-98660a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7884/09-13-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-21174/5-AX_T1-98660a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7884/09-13-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-21174/5-AX_T1-98660a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7884/09-13-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-21174/5-AX_T1-98660a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 573) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7884/09-13-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-21174/8-COR_GRE_T2-07415a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7884/09-13-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-21174/8-COR_GRE_T2-07415a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7884/09-13-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-21174/8-COR_GRE_T2-07415a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7884/09-13-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-21174/8-COR_GRE_T2-07415a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 574) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7884/09-13-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-21174/7-Ax_Flair_irFSE_H-63283a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7884/09-13-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-21174/7-Ax_Flair_irFSE_H-63283a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7884/09-13-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-21174/7-Ax_Flair_irFSE_H-63283a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7884/09-13-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-21174/7-Ax_Flair_irFSE_H-63283a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 575) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7884/09-13-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-21174/1-3-pl_T2_FGRE_S-22599a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7884/09-13-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-21174/1-3-pl_T2_FGRE_S-22599a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7884/09-13-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-21174/1-3-pl_T2_FGRE_S-22599a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7884/09-13-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-21174/1-3-pl_T2_FGRE_S-22599a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 576) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7860/05-13-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-14721/901-PROP_eADC-09905a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7860/05-13-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-14721/901-PROP_eADC-09905a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7860/05-13-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-14721/901-PROP_eADC-09905a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7860/05-13-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-14721/901-PROP_eADC-09905a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 577) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7860/05-13-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-14721/6-Prop_T2_TRF-81803a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7860/05-13-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-14721/6-Prop_T2_TRF-81803a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7860/05-13-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-14721/6-Prop_T2_TRF-81803a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7860/05-13-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-14721/6-Prop_T2_TRF-81803a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 578) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7860/05-13-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-14721/5-AX_T1-04566a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7860/05-13-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-14721/5-AX_T1-04566a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7860/05-13-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-14721/5-AX_T1-04566a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7860/05-13-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-14721/5-AX_T1-04566a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 579) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7860/05-13-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-14721/7-Ax_Flair_irFSE_H-18747a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7860/05-13-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-14721/7-Ax_Flair_irFSE_H-18747a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7860/05-13-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-14721/7-Ax_Flair_irFSE_H-18747a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7860/05-13-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-14721/7-Ax_Flair_irFSE_H-18747a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 580) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7860/05-13-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-14721/900-PROP_ADC-63727a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7860/05-13-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-14721/900-PROP_ADC-63727a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7860/05-13-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-14721/900-PROP_ADC-63727a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7860/05-13-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-14721/900-PROP_ADC-63727a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 581) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7860/05-13-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-14721/8-COR_GRE_T2-31907a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7860/05-13-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-14721/8-COR_GRE_T2-31907a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7860/05-13-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-14721/8-COR_GRE_T2-31907a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7860/05-13-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-14721/8-COR_GRE_T2-31907a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 582) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7860/05-13-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-14721/11-COR_T1C-86347a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7860/05-13-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-14721/11-COR_T1C-86347a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7860/05-13-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-14721/11-COR_T1C-86347a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7860/05-13-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-14721/11-COR_T1C-86347a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 583) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7860/05-13-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-14721/4-SAG_T1-46901a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7860/05-13-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-14721/4-SAG_T1-46901a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7860/05-13-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-14721/4-SAG_T1-46901a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7860/05-13-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-14721/4-SAG_T1-46901a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 584) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7860/05-13-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-14721/10-SAG_T1C-26521a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7860/05-13-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-14721/10-SAG_T1C-26521a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7860/05-13-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-14721/10-SAG_T1C-26521a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7860/05-13-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-14721/10-SAG_T1C-26521a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 585) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7860/05-13-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-14721/300-Exponential_Apparent_Diffusion_Coefficient-10992a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7860/05-13-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-14721/300-Exponential_Apparent_Diffusion_Coefficient-10992a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7860/05-13-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-14721/300-Exponential_Apparent_Diffusion_Coefficient-10992a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7860/05-13-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-14721/300-Exponential_Apparent_Diffusion_Coefficient-10992a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 586) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7860/05-13-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-14721/12-CAX_3D_SPGR-00878a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7860/05-13-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-14721/12-CAX_3D_SPGR-00878a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7860/05-13-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-14721/12-CAX_3D_SPGR-00878a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7860/05-13-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-14721/12-CAX_3D_SPGR-00878a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 587) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7860/05-13-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-14721/301-Apparent_Diffusion_Coefficient_mms-07069a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7860/05-13-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-14721/301-Apparent_Diffusion_Coefficient_mms-07069a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7860/05-13-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-14721/301-Apparent_Diffusion_Coefficient_mms-07069a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7860/05-13-1996-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-14721/301-Apparent_Diffusion_Coefficient_mms-07069a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 588) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/12-CAX_3D_SPGR-46928a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/12-CAX_3D_SPGR-46928a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/12-CAX_3D_SPGR-46928a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/12-CAX_3D_SPGR-46928a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 589) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/4-SAG_T1-84135a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/4-SAG_T1-84135a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/4-SAG_T1-84135a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/4-SAG_T1-84135a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 590) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/7-COR_GRE_T2-82795a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/7-COR_GRE_T2-82795a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/7-COR_GRE_T2-82795a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/7-COR_GRE_T2-82795a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 591) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/300-Exponential_Apparent_Diffusion_Coefficient-67437a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/300-Exponential_Apparent_Diffusion_Coefficient-67437a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/300-Exponential_Apparent_Diffusion_Coefficient-67437a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/300-Exponential_Apparent_Diffusion_Coefficient-67437a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 592) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/6-Ax_Flair_irFSE_H-39528a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/6-Ax_Flair_irFSE_H-39528a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/6-Ax_Flair_irFSE_H-39528a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/6-Ax_Flair_irFSE_H-39528a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 593) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/301-Apparent_Diffusion_Coefficient_mms-99520a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/301-Apparent_Diffusion_Coefficient_mms-99520a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/301-Apparent_Diffusion_Coefficient_mms-99520a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/301-Apparent_Diffusion_Coefficient_mms-99520a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 594) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/5-AX_T1-10082a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/5-AX_T1-10082a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/5-AX_T1-10082a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/5-AX_T1-10082a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 595) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/11-COR_T1C-32939a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/11-COR_T1C-32939a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/11-COR_T1C-32939a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/11-COR_T1C-32939a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 596) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/8-Prop_T2_TRF-34147a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/8-Prop_T2_TRF-34147a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/8-Prop_T2_TRF-34147a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/8-Prop_T2_TRF-34147a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 597) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/1-3-pl_T2_FGRE_S-85173a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/1-3-pl_T2_FGRE_S-85173a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/1-3-pl_T2_FGRE_S-85173a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/1-3-pl_T2_FGRE_S-85173a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 598) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/10-SAG_T1C-03912a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/10-SAG_T1C-03912a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/10-SAG_T1C-03912a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/10-SAG_T1C-03912a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 599) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/901-PROP_eADC-05942a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/901-PROP_eADC-05942a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/901-PROP_eADC-05942a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/901-PROP_eADC-05942a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 600) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/900-PROP_ADC-67864a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/900-PROP_ADC-67864a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/900-PROP_ADC-67864a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8106/07-27-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-67522/900-PROP_ADC-67864a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 601) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/800-PROP_ADC-69961a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/800-PROP_ADC-69961a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/800-PROP_ADC-69961a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/800-PROP_ADC-69961a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 602) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/400-Exponential_Apparent_Diffusion_Coefficient-00063a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/400-Exponential_Apparent_Diffusion_Coefficient-00063a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/400-Exponential_Apparent_Diffusion_Coefficient-00063a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/400-Exponential_Apparent_Diffusion_Coefficient-00063a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 603) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/5-AX_3D_SPGR-10807a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/5-AX_3D_SPGR-10807a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/5-AX_3D_SPGR-10807a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/5-AX_3D_SPGR-10807a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 604) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/10-SAG_T1C-96254a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/10-SAG_T1C-96254a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/10-SAG_T1C-96254a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/10-SAG_T1C-96254a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 605) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/1-3-pl_T2_FGRE_S-60211a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/1-3-pl_T2_FGRE_S-60211a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/1-3-pl_T2_FGRE_S-60211a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/1-3-pl_T2_FGRE_S-60211a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 606) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/7-Prop_T2_TRF-41596a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/7-Prop_T2_TRF-41596a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/7-Prop_T2_TRF-41596a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/7-Prop_T2_TRF-41596a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 607) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/9-COR_GRE_T2-91324a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/9-COR_GRE_T2-91324a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/9-COR_GRE_T2-91324a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/9-COR_GRE_T2-91324a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 608) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/12-COR_T1C-74863a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/12-COR_T1C-74863a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/12-COR_T1C-74863a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/12-COR_T1C-74863a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 609) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/801-PROP_eADC-56548a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/801-PROP_eADC-56548a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/801-PROP_eADC-56548a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/801-PROP_eADC-56548a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 610) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/11-AX_3D_SPGRC-33028a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/11-AX_3D_SPGRC-33028a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/11-AX_3D_SPGRC-33028a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/11-AX_3D_SPGRC-33028a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 611) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/6-Ax_Flair_irFSE_H-06527a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/6-Ax_Flair_irFSE_H-06527a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/6-Ax_Flair_irFSE_H-06527a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/6-Ax_Flair_irFSE_H-06527a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 612) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/401-Apparent_Diffusion_Coefficient_mms-85317a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/401-Apparent_Diffusion_Coefficient_mms-85317a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/401-Apparent_Diffusion_Coefficient_mms-85317a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/401-Apparent_Diffusion_Coefficient_mms-85317a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 613) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/3-SAG_T1-12665a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/3-SAG_T1-12665a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/3-SAG_T1-12665a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7475/09-18-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-31460/3-SAG_T1-12665a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 614) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8166/03-22-1997-MRI_BRAIN_WWO_CONTRAST-94974/3-SAG_T1_FLAIR-69643a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8166/03-22-1997-MRI_BRAIN_WWO_CONTRAST-94974/3-SAG_T1_FLAIR-69643a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8166/03-22-1997-MRI_BRAIN_WWO_CONTRAST-94974/3-SAG_T1_FLAIR-69643a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8166/03-22-1997-MRI_BRAIN_WWO_CONTRAST-94974/3-SAG_T1_FLAIR-69643a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 615) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8166/03-22-1997-MRI_BRAIN_WWO_CONTRAST-94974/12-AX_T1_POST_GD_FLAIR-47718a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8166/03-22-1997-MRI_BRAIN_WWO_CONTRAST-94974/12-AX_T1_POST_GD_FLAIR-47718a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8166/03-22-1997-MRI_BRAIN_WWO_CONTRAST-94974/12-AX_T1_POST_GD_FLAIR-47718a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8166/03-22-1997-MRI_BRAIN_WWO_CONTRAST-94974/12-AX_T1_POST_GD_FLAIR-47718a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 616) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8166/03-22-1997-MRI_BRAIN_WWO_CONTRAST-94974/10-3D_DCE_T1_MAP-41046a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8166/03-22-1997-MRI_BRAIN_WWO_CONTRAST-94974/10-3D_DCE_T1_MAP-41046a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8166/03-22-1997-MRI_BRAIN_WWO_CONTRAST-94974/10-3D_DCE_T1_MAP-41046a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8166/03-22-1997-MRI_BRAIN_WWO_CONTRAST-94974/10-3D_DCE_T1_MAP-41046a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 617) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8166/03-22-1997-MRI_BRAIN_WWO_CONTRAST-94974/9-AX_T1_pre_gd-32082a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8166/03-22-1997-MRI_BRAIN_WWO_CONTRAST-94974/9-AX_T1_pre_gd-32082a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8166/03-22-1997-MRI_BRAIN_WWO_CONTRAST-94974/9-AX_T1_pre_gd-32082a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8166/03-22-1997-MRI_BRAIN_WWO_CONTRAST-94974/9-AX_T1_pre_gd-32082a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 618) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8166/03-22-1997-MRI_BRAIN_WWO_CONTRAST-94974/TCGA-DU-8166_adca.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8166/03-22-1997-MRI_BRAIN_WWO_CONTRAST-94974/TCGA-DU-8166_adca_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8166/03-22-1997-MRI_BRAIN_WWO_CONTRAST-94974/TCGA-DU-8166_adca.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8166/03-22-1997-MRI_BRAIN_WWO_CONTRAST-94974/TCGA-DU-8166_adca_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 619) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8166/03-22-1997-MRI_BRAIN_WWO_CONTRAST-94974/13-COR__T1_POST_GD_FLAIR-71878a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8166/03-22-1997-MRI_BRAIN_WWO_CONTRAST-94974/13-COR__T1_POST_GD_FLAIR-71878a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8166/03-22-1997-MRI_BRAIN_WWO_CONTRAST-94974/13-COR__T1_POST_GD_FLAIR-71878a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8166/03-22-1997-MRI_BRAIN_WWO_CONTRAST-94974/13-COR__T1_POST_GD_FLAIR-71878a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 620) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8166/03-22-1997-MRI_BRAIN_WWO_CONTRAST-94974/7-AXIAL_FLAIR-20431a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8166/03-22-1997-MRI_BRAIN_WWO_CONTRAST-94974/7-AXIAL_FLAIR-20431a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8166/03-22-1997-MRI_BRAIN_WWO_CONTRAST-94974/7-AXIAL_FLAIR-20431a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8166/03-22-1997-MRI_BRAIN_WWO_CONTRAST-94974/7-AXIAL_FLAIR-20431a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 621) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8166/03-22-1997-MRI_BRAIN_WWO_CONTRAST-94974/8-AX_T2_FR-FSE_RF2_150-13948a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8166/03-22-1997-MRI_BRAIN_WWO_CONTRAST-94974/8-AX_T2_FR-FSE_RF2_150-13948a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8166/03-22-1997-MRI_BRAIN_WWO_CONTRAST-94974/8-AX_T2_FR-FSE_RF2_150-13948a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8166/03-22-1997-MRI_BRAIN_WWO_CONTRAST-94974/8-AX_T2_FR-FSE_RF2_150-13948a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 622) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8166/03-22-1997-MRI_BRAIN_WWO_CONTRAST-94974/5-SAG_T1_FLAIR-78070a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8166/03-22-1997-MRI_BRAIN_WWO_CONTRAST-94974/5-SAG_T1_FLAIR-78070a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8166/03-22-1997-MRI_BRAIN_WWO_CONTRAST-94974/5-SAG_T1_FLAIR-78070a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-8166/03-22-1997-MRI_BRAIN_WWO_CONTRAST-94974/5-SAG_T1_FLAIR-78070a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 623) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TP/06-14-1997-MRI_BRAIN_WWO_CONTRAST-14542/6-AXIAL_FLAIR-07910a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TP/06-14-1997-MRI_BRAIN_WWO_CONTRAST-14542/6-AXIAL_FLAIR-07910a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TP/06-14-1997-MRI_BRAIN_WWO_CONTRAST-14542/6-AXIAL_FLAIR-07910a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TP/06-14-1997-MRI_BRAIN_WWO_CONTRAST-14542/6-AXIAL_FLAIR-07910a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 624) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TP/06-14-1997-MRI_BRAIN_WWO_CONTRAST-14542/5-AX_T2_FR-FSE_RF2_150-15488a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TP/06-14-1997-MRI_BRAIN_WWO_CONTRAST-14542/5-AX_T2_FR-FSE_RF2_150-15488a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TP/06-14-1997-MRI_BRAIN_WWO_CONTRAST-14542/5-AX_T2_FR-FSE_RF2_150-15488a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TP/06-14-1997-MRI_BRAIN_WWO_CONTRAST-14542/5-AX_T2_FR-FSE_RF2_150-15488a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 625) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TP/06-14-1997-MRI_BRAIN_WWO_CONTRAST-14542/10-AX_T1_POST_GD_FLAIR-90264a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TP/06-14-1997-MRI_BRAIN_WWO_CONTRAST-14542/10-AX_T1_POST_GD_FLAIR-90264a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TP/06-14-1997-MRI_BRAIN_WWO_CONTRAST-14542/10-AX_T1_POST_GD_FLAIR-90264a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TP/06-14-1997-MRI_BRAIN_WWO_CONTRAST-14542/10-AX_T1_POST_GD_FLAIR-90264a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 626) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TP/06-14-1997-MRI_BRAIN_WWO_CONTRAST-14542/3-SAG_T1_FLAIR-87621a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TP/06-14-1997-MRI_BRAIN_WWO_CONTRAST-14542/3-SAG_T1_FLAIR-87621a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TP/06-14-1997-MRI_BRAIN_WWO_CONTRAST-14542/3-SAG_T1_FLAIR-87621a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TP/06-14-1997-MRI_BRAIN_WWO_CONTRAST-14542/3-SAG_T1_FLAIR-87621a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 627) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TP/06-14-1997-MRI_BRAIN_WWO_CONTRAST-14542/TCGA-DU-A5TP_adca.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TP/06-14-1997-MRI_BRAIN_WWO_CONTRAST-14542/TCGA-DU-A5TP_adca_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TP/06-14-1997-MRI_BRAIN_WWO_CONTRAST-14542/TCGA-DU-A5TP_adca.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TP/06-14-1997-MRI_BRAIN_WWO_CONTRAST-14542/TCGA-DU-A5TP_adca_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 628) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TP/06-14-1997-MRI_BRAIN_WWO_CONTRAST-14542/7-AX_T1_pre_gd-49092a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TP/06-14-1997-MRI_BRAIN_WWO_CONTRAST-14542/7-AX_T1_pre_gd-49092a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TP/06-14-1997-MRI_BRAIN_WWO_CONTRAST-14542/7-AX_T1_pre_gd-49092a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TP/06-14-1997-MRI_BRAIN_WWO_CONTRAST-14542/7-AX_T1_pre_gd-49092a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 629) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TP/06-14-1997-MRI_BRAIN_WWO_CONTRAST-14542/11-COR_T1_POST_GD_FLAIR-70203a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TP/06-14-1997-MRI_BRAIN_WWO_CONTRAST-14542/11-COR_T1_POST_GD_FLAIR-70203a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TP/06-14-1997-MRI_BRAIN_WWO_CONTRAST-14542/11-COR_T1_POST_GD_FLAIR-70203a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A5TP/06-14-1997-MRI_BRAIN_WWO_CONTRAST-14542/11-COR_T1_POST_GD_FLAIR-70203a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 630) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7299/04-17-1991-MRI_BRAIN_WWO_CONTRAST-84114/10-AX_T1_POST_GD_FLAIR-49564a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7299/04-17-1991-MRI_BRAIN_WWO_CONTRAST-84114/10-AX_T1_POST_GD_FLAIR-49564a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7299/04-17-1991-MRI_BRAIN_WWO_CONTRAST-84114/10-AX_T1_POST_GD_FLAIR-49564a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7299/04-17-1991-MRI_BRAIN_WWO_CONTRAST-84114/10-AX_T1_POST_GD_FLAIR-49564a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 631) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7299/04-17-1991-MRI_BRAIN_WWO_CONTRAST-84114/8-AX_T1_pre_gd-86144a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7299/04-17-1991-MRI_BRAIN_WWO_CONTRAST-84114/8-AX_T1_pre_gd-86144a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7299/04-17-1991-MRI_BRAIN_WWO_CONTRAST-84114/8-AX_T1_pre_gd-86144a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7299/04-17-1991-MRI_BRAIN_WWO_CONTRAST-84114/8-AX_T1_pre_gd-86144a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 632) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7299/04-17-1991-MRI_BRAIN_WWO_CONTRAST-84114/11-COR__T1_POST_GD_FLAIR-28103a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7299/04-17-1991-MRI_BRAIN_WWO_CONTRAST-84114/11-COR__T1_POST_GD_FLAIR-28103a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7299/04-17-1991-MRI_BRAIN_WWO_CONTRAST-84114/11-COR__T1_POST_GD_FLAIR-28103a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7299/04-17-1991-MRI_BRAIN_WWO_CONTRAST-84114/11-COR__T1_POST_GD_FLAIR-28103a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 633) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7299/04-17-1991-MRI_BRAIN_WWO_CONTRAST-84114/TCGA-DU-7299_adca.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7299/04-17-1991-MRI_BRAIN_WWO_CONTRAST-84114/TCGA-DU-7299_adca_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7299/04-17-1991-MRI_BRAIN_WWO_CONTRAST-84114/TCGA-DU-7299_adca.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7299/04-17-1991-MRI_BRAIN_WWO_CONTRAST-84114/TCGA-DU-7299_adca_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 634) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7299/04-17-1991-MRI_BRAIN_WWO_CONTRAST-84114/6-AX_T2_FR-FSE_RF2_150-11418a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7299/04-17-1991-MRI_BRAIN_WWO_CONTRAST-84114/6-AX_T2_FR-FSE_RF2_150-11418a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7299/04-17-1991-MRI_BRAIN_WWO_CONTRAST-84114/6-AX_T2_FR-FSE_RF2_150-11418a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7299/04-17-1991-MRI_BRAIN_WWO_CONTRAST-84114/6-AX_T2_FR-FSE_RF2_150-11418a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 635) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7299/04-17-1991-MRI_BRAIN_WWO_CONTRAST-84114/5-AXIAL_FLAIR-03289a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7299/04-17-1991-MRI_BRAIN_WWO_CONTRAST-84114/5-AXIAL_FLAIR-03289a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7299/04-17-1991-MRI_BRAIN_WWO_CONTRAST-84114/5-AXIAL_FLAIR-03289a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7299/04-17-1991-MRI_BRAIN_WWO_CONTRAST-84114/5-AXIAL_FLAIR-03289a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 636) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7299/04-17-1991-MRI_BRAIN_WWO_CONTRAST-84114/3-SAG_T1_FLAIR-02642a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7299/04-17-1991-MRI_BRAIN_WWO_CONTRAST-84114/3-SAG_T1_FLAIR-02642a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7299/04-17-1991-MRI_BRAIN_WWO_CONTRAST-84114/3-SAG_T1_FLAIR-02642a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-7299/04-17-1991-MRI_BRAIN_WWO_CONTRAST-84114/3-SAG_T1_FLAIR-02642a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 637) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7879/10-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-87116/10-POST_COR_T1_SEC-59991a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7879/10-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-87116/10-POST_COR_T1_SEC-59991a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7879/10-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-87116/10-POST_COR_T1_SEC-59991a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7879/10-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-87116/10-POST_COR_T1_SEC-59991a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 638) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7879/10-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-87116/300-Exponential_Apparent_Diffusion_Coefficient-96012a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7879/10-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-87116/300-Exponential_Apparent_Diffusion_Coefficient-96012a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7879/10-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-87116/300-Exponential_Apparent_Diffusion_Coefficient-96012a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7879/10-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-87116/300-Exponential_Apparent_Diffusion_Coefficient-96012a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 639) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7879/10-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-87116/7-OPTIONALAx_T2_FSE_INTER-84430a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7879/10-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-87116/7-OPTIONALAx_T2_FSE_INTER-84430a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7879/10-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-87116/7-OPTIONALAx_T2_FSE_INTER-84430a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7879/10-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-87116/7-OPTIONALAx_T2_FSE_INTER-84430a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 640) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7879/10-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-87116/8-Cor_T2_FSE-50234a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7879/10-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-87116/8-Cor_T2_FSE-50234a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7879/10-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-87116/8-Cor_T2_FSE-50234a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7879/10-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-87116/8-Cor_T2_FSE-50234a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 641) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7879/10-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-87116/11-POST_SAG_T1_SEC-23992a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7879/10-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-87116/11-POST_SAG_T1_SEC-23992a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7879/10-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-87116/11-POST_SAG_T1_SEC-23992a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7879/10-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-87116/11-POST_SAG_T1_SEC-23992a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 642) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7879/10-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-87116/301-Apparent_Diffusion_Coefficient_mms-85823a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7879/10-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-87116/301-Apparent_Diffusion_Coefficient_mms-85823a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7879/10-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-87116/301-Apparent_Diffusion_Coefficient_mms-85823a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7879/10-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-87116/301-Apparent_Diffusion_Coefficient_mms-85823a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 643) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7879/10-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-87116/9-Cor_2D_T2GRE-50159a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7879/10-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-87116/9-Cor_2D_T2GRE-50159a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7879/10-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-87116/9-Cor_2D_T2GRE-50159a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7879/10-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-87116/9-Cor_2D_T2GRE-50159a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 644) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7879/10-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-87116/5-Ax_T2_Flair-42124a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7879/10-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-87116/5-Ax_T2_Flair-42124a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7879/10-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-87116/5-Ax_T2_Flair-42124a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7879/10-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-87116/5-Ax_T2_Flair-42124a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 645) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7879/10-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-87116/6-Ax_T1_MP_SPGR-40361a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7879/10-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-87116/6-Ax_T1_MP_SPGR-40361a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7879/10-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-87116/6-Ax_T1_MP_SPGR-40361a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7879/10-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-87116/6-Ax_T1_MP_SPGR-40361a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 646) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7879/10-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-87116/12-POST_Ax_T1_MP_SPGR-64353a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7879/10-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-87116/12-POST_Ax_T1_MP_SPGR-64353a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7879/10-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-87116/12-POST_Ax_T1_MP_SPGR-64353a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7879/10-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-87116/12-POST_Ax_T1_MP_SPGR-64353a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 647) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7879/10-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-87116/4-Sag_T2_FSE-01354a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7879/10-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-87116/4-Sag_T2_FSE-01354a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7879/10-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-87116/4-Sag_T2_FSE-01354a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7879/10-09-1998-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-87116/4-Sag_T2_FSE-01354a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 648) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S8/06-20-1998-MRI_BRAIN_WWO_CONTRAST-07083/1201-Post_AX_T1WIRTSE-17879a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S8/06-20-1998-MRI_BRAIN_WWO_CONTRAST-07083/1201-Post_AX_T1WIRTSE-17879a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S8/06-20-1998-MRI_BRAIN_WWO_CONTRAST-07083/1201-Post_AX_T1WIRTSE-17879a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S8/06-20-1998-MRI_BRAIN_WWO_CONTRAST-07083/1201-Post_AX_T1WIRTSE-17879a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 649) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S8/06-20-1998-MRI_BRAIN_WWO_CONTRAST-07083/1304-POST_COR_T1__3MM-70056a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S8/06-20-1998-MRI_BRAIN_WWO_CONTRAST-07083/1304-POST_COR_T1__3MM-70056a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S8/06-20-1998-MRI_BRAIN_WWO_CONTRAST-07083/1304-POST_COR_T1__3MM-70056a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S8/06-20-1998-MRI_BRAIN_WWO_CONTRAST-07083/1304-POST_COR_T1__3MM-70056a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 650) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S8/06-20-1998-MRI_BRAIN_WWO_CONTRAST-07083/601-AX_T2WDRIVE-28974a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S8/06-20-1998-MRI_BRAIN_WWO_CONTRAST-07083/601-AX_T2WDRIVE-28974a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S8/06-20-1998-MRI_BRAIN_WWO_CONTRAST-07083/601-AX_T2WDRIVE-28974a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S8/06-20-1998-MRI_BRAIN_WWO_CONTRAST-07083/601-AX_T2WDRIVE-28974a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 651) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S8/06-20-1998-MRI_BRAIN_WWO_CONTRAST-07083/1303-POST_AX_T1__3MM-05566a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S8/06-20-1998-MRI_BRAIN_WWO_CONTRAST-07083/1303-POST_AX_T1__3MM-05566a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S8/06-20-1998-MRI_BRAIN_WWO_CONTRAST-07083/1303-POST_AX_T1__3MM-05566a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S8/06-20-1998-MRI_BRAIN_WWO_CONTRAST-07083/1303-POST_AX_T1__3MM-05566a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 652) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S8/06-20-1998-MRI_BRAIN_WWO_CONTRAST-07083/1302-POST_AX_T1_BRAIN_LAB_1MM-97269a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S8/06-20-1998-MRI_BRAIN_WWO_CONTRAST-07083/1302-POST_AX_T1_BRAIN_LAB_1MM-97269a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S8/06-20-1998-MRI_BRAIN_WWO_CONTRAST-07083/1302-POST_AX_T1_BRAIN_LAB_1MM-97269a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S8/06-20-1998-MRI_BRAIN_WWO_CONTRAST-07083/1302-POST_AX_T1_BRAIN_LAB_1MM-97269a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 653) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S8/06-20-1998-MRI_BRAIN_WWO_CONTRAST-07083/801-AX_T1WIRTSE-61713a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S8/06-20-1998-MRI_BRAIN_WWO_CONTRAST-07083/801-AX_T1WIRTSE-61713a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S8/06-20-1998-MRI_BRAIN_WWO_CONTRAST-07083/801-AX_T1WIRTSE-61713a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S8/06-20-1998-MRI_BRAIN_WWO_CONTRAST-07083/801-AX_T1WIRTSE-61713a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 654) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S8/06-20-1998-MRI_BRAIN_WWO_CONTRAST-07083/1301-POST_SAG_T1_3d-37875a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S8/06-20-1998-MRI_BRAIN_WWO_CONTRAST-07083/1301-POST_SAG_T1_3d-37875a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S8/06-20-1998-MRI_BRAIN_WWO_CONTRAST-07083/1301-POST_SAG_T1_3d-37875a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S8/06-20-1998-MRI_BRAIN_WWO_CONTRAST-07083/1301-POST_SAG_T1_3d-37875a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 655) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S8/06-20-1998-MRI_BRAIN_WWO_CONTRAST-07083/1004-dADC-77061a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S8/06-20-1998-MRI_BRAIN_WWO_CONTRAST-07083/1004-dADC-77061a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S8/06-20-1998-MRI_BRAIN_WWO_CONTRAST-07083/1004-dADC-77061a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S8/06-20-1998-MRI_BRAIN_WWO_CONTRAST-07083/1004-dADC-77061a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 656) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S8/06-20-1998-MRI_BRAIN_WWO_CONTRAST-07083/701-FLAIRLongTR-58933a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S8/06-20-1998-MRI_BRAIN_WWO_CONTRAST-07083/701-FLAIRLongTR-58933a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S8/06-20-1998-MRI_BRAIN_WWO_CONTRAST-07083/701-FLAIRLongTR-58933a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S8/06-20-1998-MRI_BRAIN_WWO_CONTRAST-07083/701-FLAIRLongTR-58933a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 657) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S8/06-20-1998-MRI_BRAIN_WWO_CONTRAST-07083/501-SAG_T1WIRTSE-05768a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S8/06-20-1998-MRI_BRAIN_WWO_CONTRAST-07083/501-SAG_T1WIRTSE-05768a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S8/06-20-1998-MRI_BRAIN_WWO_CONTRAST-07083/501-SAG_T1WIRTSE-05768a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S8/06-20-1998-MRI_BRAIN_WWO_CONTRAST-07083/501-SAG_T1WIRTSE-05768a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 658) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7686/06-29-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-39199/12-COR__T1C-04712a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7686/06-29-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-39199/12-COR__T1C-04712a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7686/06-29-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-39199/12-COR__T1C-04712a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7686/06-29-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-39199/12-COR__T1C-04712a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 659) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7686/06-29-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-39199/300-Exponential_Apparent_Diffusion_Coefficient-37376a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7686/06-29-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-39199/300-Exponential_Apparent_Diffusion_Coefficient-37376a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7686/06-29-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-39199/300-Exponential_Apparent_Diffusion_Coefficient-37376a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7686/06-29-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-39199/300-Exponential_Apparent_Diffusion_Coefficient-37376a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 660) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7686/06-29-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-39199/10-AX_3D_SPGR-39020a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7686/06-29-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-39199/10-AX_3D_SPGR-39020a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7686/06-29-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-39199/10-AX_3D_SPGR-39020a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7686/06-29-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-39199/10-AX_3D_SPGR-39020a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 661) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7686/06-29-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-39199/301-Apparent_Diffusion_Coefficient_ms-77631a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7686/06-29-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-39199/301-Apparent_Diffusion_Coefficient_ms-77631a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7686/06-29-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-39199/301-Apparent_Diffusion_Coefficient_ms-77631a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7686/06-29-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-39199/301-Apparent_Diffusion_Coefficient_ms-77631a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 662) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7686/06-29-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-39199/5-AX_T1-26042a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7686/06-29-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-39199/5-AX_T1-26042a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7686/06-29-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-39199/5-AX_T1-26042a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7686/06-29-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-39199/5-AX_T1-26042a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 663) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7686/06-29-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-39199/7-Ax_Flair_irFSE_H-35931a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7686/06-29-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-39199/7-Ax_Flair_irFSE_H-35931a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7686/06-29-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-39199/7-Ax_Flair_irFSE_H-35931a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7686/06-29-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-39199/7-Ax_Flair_irFSE_H-35931a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 664) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7686/06-29-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-39199/800-PROP_ADC-06270a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7686/06-29-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-39199/800-PROP_ADC-06270a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7686/06-29-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-39199/800-PROP_ADC-06270a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7686/06-29-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-39199/800-PROP_ADC-06270a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 665) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7686/06-29-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-39199/9-COR_GRE_T2-40626a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7686/06-29-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-39199/9-COR_GRE_T2-40626a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7686/06-29-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-39199/9-COR_GRE_T2-40626a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7686/06-29-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-39199/9-COR_GRE_T2-40626a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 666) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7686/06-29-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-39199/11-SAG_T1C-85266a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7686/06-29-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-39199/11-SAG_T1C-85266a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7686/06-29-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-39199/11-SAG_T1C-85266a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7686/06-29-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-39199/11-SAG_T1C-85266a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 667) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7686/06-29-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-39199/801-PROP_eADC-08491a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7686/06-29-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-39199/801-PROP_eADC-08491a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7686/06-29-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-39199/801-PROP_eADC-08491a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7686/06-29-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-39199/801-PROP_eADC-08491a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 668) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7686/06-29-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-39199/4-SAG_T1-21397a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7686/06-29-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-39199/4-SAG_T1-21397a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7686/06-29-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-39199/4-SAG_T1-21397a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7686/06-29-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-39199/4-SAG_T1-21397a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 669) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7686/06-29-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-39199/6-Prop_T2_TRF-81976a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7686/06-29-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-39199/6-Prop_T2_TRF-81976a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7686/06-29-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-39199/6-Prop_T2_TRF-81976a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-7686/06-29-1995-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-39199/6-Prop_T2_TRF-81976a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 670) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8018/04-11-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-53563/1-3-pl_T2_FGRE_S-23547a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8018/04-11-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-53563/1-3-pl_T2_FGRE_S-23547a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8018/04-11-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-53563/1-3-pl_T2_FGRE_S-23547a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8018/04-11-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-53563/1-3-pl_T2_FGRE_S-23547a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 671) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8018/04-11-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-53563/7-COR_GRE_T2-92117a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8018/04-11-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-53563/7-COR_GRE_T2-92117a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8018/04-11-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-53563/7-COR_GRE_T2-92117a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8018/04-11-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-53563/7-COR_GRE_T2-92117a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 672) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8018/04-11-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-53563/4-AX_T1-28979a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8018/04-11-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-53563/4-AX_T1-28979a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8018/04-11-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-53563/4-AX_T1-28979a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8018/04-11-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-53563/4-AX_T1-28979a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 673) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8018/04-11-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-53563/8-SAG_T1C-20441a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8018/04-11-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-53563/8-SAG_T1C-20441a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8018/04-11-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-53563/8-SAG_T1C-20441a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8018/04-11-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-53563/8-SAG_T1C-20441a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 674) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8018/04-11-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-53563/10-COR_T1C-33933a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8018/04-11-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-53563/10-COR_T1C-33933a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8018/04-11-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-53563/10-COR_T1C-33933a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8018/04-11-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-53563/10-COR_T1C-33933a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 675) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8018/04-11-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-53563/5-OPTIONAL_AX_FSE_T2_inter-99676a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8018/04-11-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-53563/5-OPTIONAL_AX_FSE_T2_inter-99676a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8018/04-11-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-53563/5-OPTIONAL_AX_FSE_T2_inter-99676a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8018/04-11-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-53563/5-OPTIONAL_AX_FSE_T2_inter-99676a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 676) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8018/04-11-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-53563/201-Apparent_Diffusion_Coefficient_mms-59303a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8018/04-11-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-53563/201-Apparent_Diffusion_Coefficient_mms-59303a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8018/04-11-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-53563/201-Apparent_Diffusion_Coefficient_mms-59303a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8018/04-11-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-53563/201-Apparent_Diffusion_Coefficient_mms-59303a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 677) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8018/04-11-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-53563/6-Ax_Flair_irFSE_H-43337a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8018/04-11-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-53563/6-Ax_Flair_irFSE_H-43337a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8018/04-11-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-53563/6-Ax_Flair_irFSE_H-43337a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8018/04-11-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-53563/6-Ax_Flair_irFSE_H-43337a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 678) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8018/04-11-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-53563/3-SAG_T1-45843a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8018/04-11-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-53563/3-SAG_T1-45843a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8018/04-11-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-53563/3-SAG_T1-45843a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8018/04-11-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-53563/3-SAG_T1-45843a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 679) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8018/04-11-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-53563/200-Exponential_Apparent_Diffusion_Coefficient-62436a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8018/04-11-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-53563/200-Exponential_Apparent_Diffusion_Coefficient-62436a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8018/04-11-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-53563/200-Exponential_Apparent_Diffusion_Coefficient-62436a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8018/04-11-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-53563/200-Exponential_Apparent_Diffusion_Coefficient-62436a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 680) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8018/04-11-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-53563/9-AX_3D_SPGR__C-46765a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8018/04-11-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-53563/9-AX_3D_SPGR__C-46765a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8018/04-11-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-53563/9-AX_3D_SPGR__C-46765a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-HT-8018/04-11-1997-MRI_BRAIN_FOR_STEREOTACTIC_WWO_CONTR-53563/9-AX_3D_SPGR__C-46765a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 681) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S2/04-04-1998-MRI_BRAIN_WWO_CONTRAST-27768/1001-Post_AX_T1WIRTSE-01683a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S2/04-04-1998-MRI_BRAIN_WWO_CONTRAST-27768/1001-Post_AX_T1WIRTSE-01683a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S2/04-04-1998-MRI_BRAIN_WWO_CONTRAST-27768/1001-Post_AX_T1WIRTSE-01683a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S2/04-04-1998-MRI_BRAIN_WWO_CONTRAST-27768/1001-Post_AX_T1WIRTSE-01683a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 682) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S2/04-04-1998-MRI_BRAIN_WWO_CONTRAST-27768/1102-POST_AX_T1_BRAIN_LAB_1MM-84436a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S2/04-04-1998-MRI_BRAIN_WWO_CONTRAST-27768/1102-POST_AX_T1_BRAIN_LAB_1MM-84436a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S2/04-04-1998-MRI_BRAIN_WWO_CONTRAST-27768/1102-POST_AX_T1_BRAIN_LAB_1MM-84436a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S2/04-04-1998-MRI_BRAIN_WWO_CONTRAST-27768/1102-POST_AX_T1_BRAIN_LAB_1MM-84436a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 683) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S2/04-04-1998-MRI_BRAIN_WWO_CONTRAST-27768/1101-POST_SAG_T1_3d-30733a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S2/04-04-1998-MRI_BRAIN_WWO_CONTRAST-27768/1101-POST_SAG_T1_3d-30733a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S2/04-04-1998-MRI_BRAIN_WWO_CONTRAST-27768/1101-POST_SAG_T1_3d-30733a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S2/04-04-1998-MRI_BRAIN_WWO_CONTRAST-27768/1101-POST_SAG_T1_3d-30733a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 684) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S2/04-04-1998-MRI_BRAIN_WWO_CONTRAST-27768/601-AX_T1WIRTSE-64087a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S2/04-04-1998-MRI_BRAIN_WWO_CONTRAST-27768/601-AX_T1WIRTSE-64087a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S2/04-04-1998-MRI_BRAIN_WWO_CONTRAST-27768/601-AX_T1WIRTSE-64087a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S2/04-04-1998-MRI_BRAIN_WWO_CONTRAST-27768/601-AX_T1WIRTSE-64087a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 685) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S2/04-04-1998-MRI_BRAIN_WWO_CONTRAST-27768/301-SAG_T1WIRTSE-65550a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S2/04-04-1998-MRI_BRAIN_WWO_CONTRAST-27768/301-SAG_T1WIRTSE-65550a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S2/04-04-1998-MRI_BRAIN_WWO_CONTRAST-27768/301-SAG_T1WIRTSE-65550a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S2/04-04-1998-MRI_BRAIN_WWO_CONTRAST-27768/301-SAG_T1WIRTSE-65550a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 686) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S2/04-04-1998-MRI_BRAIN_WWO_CONTRAST-27768/501-FLAIRLongTR-35981a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S2/04-04-1998-MRI_BRAIN_WWO_CONTRAST-27768/501-FLAIRLongTR-35981a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S2/04-04-1998-MRI_BRAIN_WWO_CONTRAST-27768/501-FLAIRLongTR-35981a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S2/04-04-1998-MRI_BRAIN_WWO_CONTRAST-27768/501-FLAIRLongTR-35981a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 687) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S2/04-04-1998-MRI_BRAIN_WWO_CONTRAST-27768/1104-POST_COR_T1__3MM-46126a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S2/04-04-1998-MRI_BRAIN_WWO_CONTRAST-27768/1104-POST_COR_T1__3MM-46126a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S2/04-04-1998-MRI_BRAIN_WWO_CONTRAST-27768/1104-POST_COR_T1__3MM-46126a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S2/04-04-1998-MRI_BRAIN_WWO_CONTRAST-27768/1104-POST_COR_T1__3MM-46126a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 688) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S2/04-04-1998-MRI_BRAIN_WWO_CONTRAST-27768/401-AX_T2WDRIVE-02703a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S2/04-04-1998-MRI_BRAIN_WWO_CONTRAST-27768/401-AX_T2WDRIVE-02703a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S2/04-04-1998-MRI_BRAIN_WWO_CONTRAST-27768/401-AX_T2WDRIVE-02703a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S2/04-04-1998-MRI_BRAIN_WWO_CONTRAST-27768/401-AX_T2WDRIVE-02703a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 689) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S2/04-04-1998-MRI_BRAIN_WWO_CONTRAST-27768/804-dADC-90898a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S2/04-04-1998-MRI_BRAIN_WWO_CONTRAST-27768/804-dADC-90898a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S2/04-04-1998-MRI_BRAIN_WWO_CONTRAST-27768/804-dADC-90898a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S2/04-04-1998-MRI_BRAIN_WWO_CONTRAST-27768/804-dADC-90898a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 690) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S2/04-04-1998-MRI_BRAIN_WWO_CONTRAST-27768/1103-POST_AX_T1__3MM-83812a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S2/04-04-1998-MRI_BRAIN_WWO_CONTRAST-27768/1103-POST_AX_T1__3MM-83812a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S2/04-04-1998-MRI_BRAIN_WWO_CONTRAST-27768/1103-POST_AX_T1__3MM-83812a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-LGG-nifti/TCGA-DU-A6S2/04-04-1998-MRI_BRAIN_WWO_CONTRAST-27768/1103-POST_AX_T1__3MM-83812a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 691) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0119/12-26-2003-90543/2-SAG_T1-00552a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0119/12-26-2003-90543/2-SAG_T1-00552a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0119/12-26-2003-90543/2-SAG_T1-00552a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0119/12-26-2003-90543/2-SAG_T1-00552a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 692) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0119/12-26-2003-90543/7-AxFLAIR-thin_for_surgery-06923a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0119/12-26-2003-90543/7-AxFLAIR-thin_for_surgery-06923a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0119/12-26-2003-90543/7-AxFLAIR-thin_for_surgery-06923a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0119/12-26-2003-90543/7-AxFLAIR-thin_for_surgery-06923a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 693) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0119/12-26-2003-90543/11-AxT1-thin_for_surgery-54106a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0119/12-26-2003-90543/11-AxT1-thin_for_surgery-54106a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0119/12-26-2003-90543/11-AxT1-thin_for_surgery-54106a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0119/12-26-2003-90543/11-AxT1-thin_for_surgery-54106a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 694) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0119/12-26-2003-90543/8-SAG_T1-27364a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0119/12-26-2003-90543/8-SAG_T1-27364a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0119/12-26-2003-90543/8-SAG_T1-27364a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0119/12-26-2003-90543/8-SAG_T1-27364a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 695) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0119/12-26-2003-90543/5-AXIAL_FSE-67200a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0119/12-26-2003-90543/5-AXIAL_FSE-67200a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0119/12-26-2003-90543/5-AXIAL_FSE-67200a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0119/12-26-2003-90543/5-AXIAL_FSE-67200a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 696) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0119/12-26-2003-90543/369-Apparent_Diffusion_Coefficien-89403a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0119/12-26-2003-90543/369-Apparent_Diffusion_Coefficien-89403a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0119/12-26-2003-90543/369-Apparent_Diffusion_Coefficien-89403a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0119/12-26-2003-90543/369-Apparent_Diffusion_Coefficien-89403a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 697) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0119/12-26-2003-90543/12-COR_T1-73293a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0119/12-26-2003-90543/12-COR_T1-73293a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0119/12-26-2003-90543/12-COR_T1-73293a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0119/12-26-2003-90543/12-COR_T1-73293a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 698) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0119/12-26-2003-90543/6-AXIAL_T1-84562a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0119/12-26-2003-90543/6-AXIAL_T1-84562a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0119/12-26-2003-90543/6-AXIAL_T1-84562a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0119/12-26-2003-90543/6-AXIAL_T1-84562a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 699) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0119/12-26-2003-90543/4-SAG_T1-90421a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0119/12-26-2003-90543/4-SAG_T1-90421a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0119/12-26-2003-90543/4-SAG_T1-90421a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0119/12-26-2003-90543/4-SAG_T1-90421a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 700) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-3477/05-06-2002-HeadRoutine-31370/14-AX_DWI_WIPADC-88397a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-3477/05-06-2002-HeadRoutine-31370/14-AX_DWI_WIPADC-88397a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-3477/05-06-2002-HeadRoutine-31370/14-AX_DWI_WIPADC-88397a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-3477/05-06-2002-HeadRoutine-31370/14-AX_DWI_WIPADC-88397a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 701) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-3477/05-06-2002-HeadRoutine-31370/9-AX_T1_PostFIL-17853a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-3477/05-06-2002-HeadRoutine-31370/9-AX_T1_PostFIL-17853a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-3477/05-06-2002-HeadRoutine-31370/9-AX_T1_PostFIL-17853a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-3477/05-06-2002-HeadRoutine-31370/9-AX_T1_PostFIL-17853a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 702) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-3477/05-06-2002-HeadRoutine-31370/5-AX_T2_GREFIL-81946a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-3477/05-06-2002-HeadRoutine-31370/5-AX_T2_GREFIL-81946a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-3477/05-06-2002-HeadRoutine-31370/5-AX_T2_GREFIL-81946a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-3477/05-06-2002-HeadRoutine-31370/5-AX_T2_GREFIL-81946a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 703) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-3477/05-06-2002-HeadRoutine-31370/4-AX_FLAIR-62483a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-3477/05-06-2002-HeadRoutine-31370/4-AX_FLAIR-62483a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-3477/05-06-2002-HeadRoutine-31370/4-AX_FLAIR-62483a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-3477/05-06-2002-HeadRoutine-31370/4-AX_FLAIR-62483a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 704) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-3477/05-06-2002-HeadRoutine-31370/11-AX_FLAIR-01197a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-3477/05-06-2002-HeadRoutine-31370/11-AX_FLAIR-01197a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-3477/05-06-2002-HeadRoutine-31370/11-AX_FLAIR-01197a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-3477/05-06-2002-HeadRoutine-31370/11-AX_FLAIR-01197a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 705) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-3477/05-06-2002-HeadRoutine-31370/10-AX_T2_FS-03857a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-3477/05-06-2002-HeadRoutine-31370/10-AX_T2_FS-03857a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-3477/05-06-2002-HeadRoutine-31370/10-AX_T2_FS-03857a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-3477/05-06-2002-HeadRoutine-31370/10-AX_T2_FS-03857a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 706) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-3477/05-06-2002-HeadRoutine-31370/6-AX_T1-26978a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-3477/05-06-2002-HeadRoutine-31370/6-AX_T1-26978a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-3477/05-06-2002-HeadRoutine-31370/6-AX_T1-26978a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-3477/05-06-2002-HeadRoutine-31370/6-AX_T1-26978a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 707) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-3477/05-06-2002-HeadRoutine-31370/8-AX_T1_PostFIL-73586a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-3477/05-06-2002-HeadRoutine-31370/8-AX_T1_PostFIL-73586a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-3477/05-06-2002-HeadRoutine-31370/8-AX_T1_PostFIL-73586a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-3477/05-06-2002-HeadRoutine-31370/8-AX_T1_PostFIL-73586a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 708) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-3477/05-06-2002-HeadRoutine-31370/7-AX_T2_FS-39199a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-3477/05-06-2002-HeadRoutine-31370/7-AX_T2_FS-39199a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-3477/05-06-2002-HeadRoutine-31370/7-AX_T2_FS-39199a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-3477/05-06-2002-HeadRoutine-31370/7-AX_T2_FS-39199a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 709) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-0776/05-12-1998-BRAIN_W_AND_WO_CONTR-22391/3-Ax_Flair_irFSE_H-76518a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-0776/05-12-1998-BRAIN_W_AND_WO_CONTR-22391/3-Ax_Flair_irFSE_H-76518a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-0776/05-12-1998-BRAIN_W_AND_WO_CONTR-22391/3-Ax_Flair_irFSE_H-76518a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-0776/05-12-1998-BRAIN_W_AND_WO_CONTR-22391/3-Ax_Flair_irFSE_H-76518a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 710) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-0776/05-12-1998-BRAIN_W_AND_WO_CONTR-22391/8-AX_T1_FSE_HC-10944a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-0776/05-12-1998-BRAIN_W_AND_WO_CONTR-22391/8-AX_T1_FSE_HC-10944a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-0776/05-12-1998-BRAIN_W_AND_WO_CONTR-22391/8-AX_T1_FSE_HC-10944a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-0776/05-12-1998-BRAIN_W_AND_WO_CONTR-22391/8-AX_T1_FSE_HC-10944a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 711) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-0776/05-12-1998-BRAIN_W_AND_WO_CONTR-22391/7-COR_T1_FSE_C-24007a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-0776/05-12-1998-BRAIN_W_AND_WO_CONTR-22391/7-COR_T1_FSE_C-24007a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-0776/05-12-1998-BRAIN_W_AND_WO_CONTR-22391/7-COR_T1_FSE_C-24007a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-0776/05-12-1998-BRAIN_W_AND_WO_CONTR-22391/7-COR_T1_FSE_C-24007a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 712) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-0776/05-12-1998-BRAIN_W_AND_WO_CONTR-22391/1-Sag_T1_FSE_S-74015a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-0776/05-12-1998-BRAIN_W_AND_WO_CONTR-22391/1-Sag_T1_FSE_S-74015a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-0776/05-12-1998-BRAIN_W_AND_WO_CONTR-22391/1-Sag_T1_FSE_S-74015a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-0776/05-12-1998-BRAIN_W_AND_WO_CONTR-22391/1-Sag_T1_FSE_S-74015a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 713) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-0776/05-12-1998-BRAIN_W_AND_WO_CONTR-22391/2-Ax_T2_FSE_H-23335a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-0776/05-12-1998-BRAIN_W_AND_WO_CONTR-22391/2-Ax_T2_FSE_H-23335a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-0776/05-12-1998-BRAIN_W_AND_WO_CONTR-22391/2-Ax_T2_FSE_H-23335a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-0776/05-12-1998-BRAIN_W_AND_WO_CONTR-22391/2-Ax_T2_FSE_H-23335a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 714) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-0776/05-12-1998-BRAIN_W_AND_WO_CONTR-22391/6-COR_T1_FSE_C-21588a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-0776/05-12-1998-BRAIN_W_AND_WO_CONTR-22391/6-COR_T1_FSE_C-21588a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-0776/05-12-1998-BRAIN_W_AND_WO_CONTR-22391/6-COR_T1_FSE_C-21588a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-0776/05-12-1998-BRAIN_W_AND_WO_CONTR-22391/6-COR_T1_FSE_C-21588a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 715) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-0776/05-12-1998-BRAIN_W_AND_WO_CONTR-22391/672-Apparent_Diffusion_Coefficien-26049a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-0776/05-12-1998-BRAIN_W_AND_WO_CONTR-22391/672-Apparent_Diffusion_Coefficien-26049a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-0776/05-12-1998-BRAIN_W_AND_WO_CONTR-22391/672-Apparent_Diffusion_Coefficien-26049a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-0776/05-12-1998-BRAIN_W_AND_WO_CONTR-22391/672-Apparent_Diffusion_Coefficien-26049a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 716) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-0776/05-12-1998-BRAIN_W_AND_WO_CONTR-22391/5-AX_T1_FSE_HC-14079a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-0776/05-12-1998-BRAIN_W_AND_WO_CONTR-22391/5-AX_T1_FSE_HC-14079a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-0776/05-12-1998-BRAIN_W_AND_WO_CONTR-22391/5-AX_T1_FSE_HC-14079a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-0776/05-12-1998-BRAIN_W_AND_WO_CONTR-22391/5-AX_T1_FSE_HC-14079a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 717) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6656/06-02-2001-MRI_BRAIN_IP-02901/701-AXIAL__T2-73118a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6656/06-02-2001-MRI_BRAIN_IP-02901/701-AXIAL__T2-73118a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6656/06-02-2001-MRI_BRAIN_IP-02901/701-AXIAL__T2-73118a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6656/06-02-2001-MRI_BRAIN_IP-02901/701-AXIAL__T2-73118a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 718) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6656/06-02-2001-MRI_BRAIN_IP-02901/404-dADC_MAP-42057a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6656/06-02-2001-MRI_BRAIN_IP-02901/404-dADC_MAP-42057a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6656/06-02-2001-MRI_BRAIN_IP-02901/404-dADC_MAP-42057a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6656/06-02-2001-MRI_BRAIN_IP-02901/404-dADC_MAP-42057a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 719) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6656/06-02-2001-MRI_BRAIN_IP-02901/1101-T1_AX_SE_FS_POST-29108a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6656/06-02-2001-MRI_BRAIN_IP-02901/1101-T1_AX_SE_FS_POST-29108a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6656/06-02-2001-MRI_BRAIN_IP-02901/1101-T1_AX_SE_FS_POST-29108a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6656/06-02-2001-MRI_BRAIN_IP-02901/1101-T1_AX_SE_FS_POST-29108a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 720) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6656/06-02-2001-MRI_BRAIN_IP-02901/1201-T1_COR_SE-35572a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6656/06-02-2001-MRI_BRAIN_IP-02901/1201-T1_COR_SE-35572a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6656/06-02-2001-MRI_BRAIN_IP-02901/1201-T1_COR_SE-35572a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6656/06-02-2001-MRI_BRAIN_IP-02901/1201-T1_COR_SE-35572a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 721) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6656/06-02-2001-MRI_BRAIN_IP-02901/1301-T1_SAG_SE-91066a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6656/06-02-2001-MRI_BRAIN_IP-02901/1301-T1_SAG_SE-91066a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6656/06-02-2001-MRI_BRAIN_IP-02901/1301-T1_SAG_SE-91066a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6656/06-02-2001-MRI_BRAIN_IP-02901/1301-T1_SAG_SE-91066a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 722) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6656/06-02-2001-MRI_BRAIN_IP-02901/301-SAG_T1-47911a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6656/06-02-2001-MRI_BRAIN_IP-02901/301-SAG_T1-47911a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6656/06-02-2001-MRI_BRAIN_IP-02901/301-SAG_T1-47911a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6656/06-02-2001-MRI_BRAIN_IP-02901/301-SAG_T1-47911a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 723) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6656/06-02-2001-MRI_BRAIN_IP-02901/601-T2_AX_FLAIR-30900a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6656/06-02-2001-MRI_BRAIN_IP-02901/601-T2_AX_FLAIR-30900a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6656/06-02-2001-MRI_BRAIN_IP-02901/601-T2_AX_FLAIR-30900a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6656/06-02-2001-MRI_BRAIN_IP-02901/601-T2_AX_FLAIR-30900a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 724) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6656/06-02-2001-MRI_BRAIN_IP-02901/901-T1_AX__SE-25444a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6656/06-02-2001-MRI_BRAIN_IP-02901/901-T1_AX__SE-25444a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6656/06-02-2001-MRI_BRAIN_IP-02901/901-T1_AX__SE-25444a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6656/06-02-2001-MRI_BRAIN_IP-02901/901-T1_AX__SE-25444a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 725) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6656/06-02-2001-MRI_BRAIN_IP-02901/501-T2WFFE-34608a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6656/06-02-2001-MRI_BRAIN_IP-02901/501-T2WFFE-34608a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6656/06-02-2001-MRI_BRAIN_IP-02901/501-T2WFFE-34608a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6656/06-02-2001-MRI_BRAIN_IP-02901/501-T2WFFE-34608a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 726) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6656/06-02-2001-MRI_BRAIN_IP-02901/1001-T1W3DSTRYKER-96114a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6656/06-02-2001-MRI_BRAIN_IP-02901/1001-T1W3DSTRYKER-96114a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6656/06-02-2001-MRI_BRAIN_IP-02901/1001-T1W3DSTRYKER-96114a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6656/06-02-2001-MRI_BRAIN_IP-02901/1001-T1W3DSTRYKER-96114a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 727) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0087/12-13-1999-MRI_BRAIN_WWO_CONTRAST-62702/5-FSPGR_3D_25FOV-94547a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0087/12-13-1999-MRI_BRAIN_WWO_CONTRAST-62702/5-FSPGR_3D_25FOV-94547a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0087/12-13-1999-MRI_BRAIN_WWO_CONTRAST-62702/5-FSPGR_3D_25FOV-94547a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0087/12-13-1999-MRI_BRAIN_WWO_CONTRAST-62702/5-FSPGR_3D_25FOV-94547a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 728) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0087/12-13-1999-MRI_BRAIN_WWO_CONTRAST-62702/11-SE_T1-21223a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0087/12-13-1999-MRI_BRAIN_WWO_CONTRAST-62702/11-SE_T1-21223a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0087/12-13-1999-MRI_BRAIN_WWO_CONTRAST-62702/11-SE_T1-21223a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0087/12-13-1999-MRI_BRAIN_WWO_CONTRAST-62702/11-SE_T1-21223a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 729) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0087/12-13-1999-MRI_BRAIN_WWO_CONTRAST-62702/16-POST-Cor_SE_T1-29752a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0087/12-13-1999-MRI_BRAIN_WWO_CONTRAST-62702/16-POST-Cor_SE_T1-29752a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0087/12-13-1999-MRI_BRAIN_WWO_CONTRAST-62702/16-POST-Cor_SE_T1-29752a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0087/12-13-1999-MRI_BRAIN_WWO_CONTRAST-62702/16-POST-Cor_SE_T1-29752a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 730) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0087/12-13-1999-MRI_BRAIN_WWO_CONTRAST-62702/17-POST-Sag_SE_T1-12021a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0087/12-13-1999-MRI_BRAIN_WWO_CONTRAST-62702/17-POST-Sag_SE_T1-12021a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0087/12-13-1999-MRI_BRAIN_WWO_CONTRAST-62702/17-POST-Sag_SE_T1-12021a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0087/12-13-1999-MRI_BRAIN_WWO_CONTRAST-62702/17-POST-Sag_SE_T1-12021a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 731) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0087/12-13-1999-MRI_BRAIN_WWO_CONTRAST-62702/6-T2_FLAIR2MM25FOV-05155a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0087/12-13-1999-MRI_BRAIN_WWO_CONTRAST-62702/6-T2_FLAIR2MM25FOV-05155a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0087/12-13-1999-MRI_BRAIN_WWO_CONTRAST-62702/6-T2_FLAIR2MM25FOV-05155a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0087/12-13-1999-MRI_BRAIN_WWO_CONTRAST-62702/6-T2_FLAIR2MM25FOV-05155a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 732) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0087/12-13-1999-MRI_BRAIN_WWO_CONTRAST-62702/18-FSPGR_3D-30540a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0087/12-13-1999-MRI_BRAIN_WWO_CONTRAST-62702/18-FSPGR_3D-30540a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0087/12-13-1999-MRI_BRAIN_WWO_CONTRAST-62702/18-FSPGR_3D-30540a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0087/12-13-1999-MRI_BRAIN_WWO_CONTRAST-62702/18-FSPGR_3D-30540a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 733) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0087/12-13-1999-MRI_BRAIN_WWO_CONTRAST-62702/10-T2_FLAIR-05645a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0087/12-13-1999-MRI_BRAIN_WWO_CONTRAST-62702/10-T2_FLAIR-05645a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0087/12-13-1999-MRI_BRAIN_WWO_CONTRAST-62702/10-T2_FLAIR-05645a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0087/12-13-1999-MRI_BRAIN_WWO_CONTRAST-62702/10-T2_FLAIR-05645a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 734) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0087/12-13-1999-MRI_BRAIN_WWO_CONTRAST-62702/15-Ax_SE_T1_Post-42502a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0087/12-13-1999-MRI_BRAIN_WWO_CONTRAST-62702/15-Ax_SE_T1_Post-42502a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0087/12-13-1999-MRI_BRAIN_WWO_CONTRAST-62702/15-Ax_SE_T1_Post-42502a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0087/12-13-1999-MRI_BRAIN_WWO_CONTRAST-62702/15-Ax_SE_T1_Post-42502a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 735) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0087/12-13-1999-MRI_BRAIN_WWO_CONTRAST-62702/19-T2_wand-00512a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0087/12-13-1999-MRI_BRAIN_WWO_CONTRAST-62702/19-T2_wand-00512a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0087/12-13-1999-MRI_BRAIN_WWO_CONTRAST-62702/19-T2_wand-00512a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0087/12-13-1999-MRI_BRAIN_WWO_CONTRAST-62702/19-T2_wand-00512a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 736) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0087/12-13-1999-MRI_BRAIN_WWO_CONTRAST-62702/12-Axial_T2-46690a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0087/12-13-1999-MRI_BRAIN_WWO_CONTRAST-62702/12-Axial_T2-46690a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0087/12-13-1999-MRI_BRAIN_WWO_CONTRAST-62702/12-Axial_T2-46690a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0087/12-13-1999-MRI_BRAIN_WWO_CONTRAST-62702/12-Axial_T2-46690a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 737) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0087/12-13-1999-MRI_BRAIN_WWO_CONTRAST-62702/9-FSE_T2-17360a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0087/12-13-1999-MRI_BRAIN_WWO_CONTRAST-62702/9-FSE_T2-17360a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0087/12-13-1999-MRI_BRAIN_WWO_CONTRAST-62702/9-FSE_T2-17360a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0087/12-13-1999-MRI_BRAIN_WWO_CONTRAST-62702/9-FSE_T2-17360a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 738) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6664/01-10-2002-MRI_BRAIN_per_R-81790/1201-T1_SE_POST-15267a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6664/01-10-2002-MRI_BRAIN_per_R-81790/1201-T1_SE_POST-15267a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6664/01-10-2002-MRI_BRAIN_per_R-81790/1201-T1_SE_POST-15267a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6664/01-10-2002-MRI_BRAIN_per_R-81790/1201-T1_SE_POST-15267a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 739) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6664/01-10-2002-MRI_BRAIN_per_R-81790/601-T2_AX_FLAIR-75280a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6664/01-10-2002-MRI_BRAIN_per_R-81790/601-T2_AX_FLAIR-75280a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6664/01-10-2002-MRI_BRAIN_per_R-81790/601-T2_AX_FLAIR-75280a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6664/01-10-2002-MRI_BRAIN_per_R-81790/601-T2_AX_FLAIR-75280a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 740) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6664/01-10-2002-MRI_BRAIN_per_R-81790/801-T2-WHOLE_BRAIN-49068a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6664/01-10-2002-MRI_BRAIN_per_R-81790/801-T2-WHOLE_BRAIN-49068a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6664/01-10-2002-MRI_BRAIN_per_R-81790/801-T2-WHOLE_BRAIN-49068a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6664/01-10-2002-MRI_BRAIN_per_R-81790/801-T2-WHOLE_BRAIN-49068a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 741) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6664/01-10-2002-MRI_BRAIN_per_R-81790/301-T1W3Dstryker-73398a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6664/01-10-2002-MRI_BRAIN_per_R-81790/301-T1W3Dstryker-73398a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6664/01-10-2002-MRI_BRAIN_per_R-81790/301-T1W3Dstryker-73398a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6664/01-10-2002-MRI_BRAIN_per_R-81790/301-T1W3Dstryker-73398a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 742) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6664/01-10-2002-MRI_BRAIN_per_R-81790/405-dadc-69151a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6664/01-10-2002-MRI_BRAIN_per_R-81790/405-dadc-69151a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6664/01-10-2002-MRI_BRAIN_per_R-81790/405-dadc-69151a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6664/01-10-2002-MRI_BRAIN_per_R-81790/405-dadc-69151a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 743) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6664/01-10-2002-MRI_BRAIN_per_R-81790/1401-T1_SAG_POST-07378a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6664/01-10-2002-MRI_BRAIN_per_R-81790/1401-T1_SAG_POST-07378a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6664/01-10-2002-MRI_BRAIN_per_R-81790/1401-T1_SAG_POST-07378a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6664/01-10-2002-MRI_BRAIN_per_R-81790/1401-T1_SAG_POST-07378a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 744) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6664/01-10-2002-MRI_BRAIN_per_R-81790/901-T2WFFE_bleed-74661a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6664/01-10-2002-MRI_BRAIN_per_R-81790/901-T2WFFE_bleed-74661a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6664/01-10-2002-MRI_BRAIN_per_R-81790/901-T2WFFE_bleed-74661a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6664/01-10-2002-MRI_BRAIN_per_R-81790/901-T2WFFE_bleed-74661a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 745) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6664/01-10-2002-MRI_BRAIN_per_R-81790/1001-T1_SE_PRE-97514a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6664/01-10-2002-MRI_BRAIN_per_R-81790/1001-T1_SE_PRE-97514a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6664/01-10-2002-MRI_BRAIN_per_R-81790/1001-T1_SE_PRE-97514a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6664/01-10-2002-MRI_BRAIN_per_R-81790/1001-T1_SE_PRE-97514a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 746) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6664/01-10-2002-MRI_BRAIN_per_R-81790/701-T2-WHOLE_BRAIN-45019a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6664/01-10-2002-MRI_BRAIN_per_R-81790/701-T2-WHOLE_BRAIN-45019a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6664/01-10-2002-MRI_BRAIN_per_R-81790/701-T2-WHOLE_BRAIN-45019a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6664/01-10-2002-MRI_BRAIN_per_R-81790/701-T2-WHOLE_BRAIN-45019a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 747) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6664/01-10-2002-MRI_BRAIN_per_R-81790/501-T1_SAG_SE-36482a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6664/01-10-2002-MRI_BRAIN_per_R-81790/501-T1_SAG_SE-36482a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6664/01-10-2002-MRI_BRAIN_per_R-81790/501-T1_SAG_SE-36482a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-6664/01-10-2002-MRI_BRAIN_per_R-81790/501-T1_SAG_SE-36482a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 748) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0132/05-17-2005-85588/10-AXIAL_T1_GD-80908a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0132/05-17-2005-85588/10-AXIAL_T1_GD-80908a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0132/05-17-2005-85588/10-AXIAL_T1_GD-80908a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0132/05-17-2005-85588/10-AXIAL_T1_GD-80908a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 749) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0132/05-17-2005-85588/7-AXIAL_T1-81569a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0132/05-17-2005-85588/7-AXIAL_T1-81569a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0132/05-17-2005-85588/7-AXIAL_T1-81569a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0132/05-17-2005-85588/7-AXIAL_T1-81569a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 750) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0132/05-17-2005-85588/5-AXIAL_FLAIR-24045a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0132/05-17-2005-85588/5-AXIAL_FLAIR-24045a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0132/05-17-2005-85588/5-AXIAL_FLAIR-24045a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0132/05-17-2005-85588/5-AXIAL_FLAIR-24045a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 751) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0132/05-17-2005-85588/4-AXIAL_FSE-54880a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0132/05-17-2005-85588/4-AXIAL_FSE-54880a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0132/05-17-2005-85588/4-AXIAL_FSE-54880a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0132/05-17-2005-85588/4-AXIAL_FSE-54880a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 752) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0132/05-17-2005-85588/2-SAG_T1-44239a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0132/05-17-2005-85588/2-SAG_T1-44239a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0132/05-17-2005-85588/2-SAG_T1-44239a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0132/05-17-2005-85588/2-SAG_T1-44239a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 753) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0132/05-17-2005-85588/12-AXIAL_T1_GD-50052a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0132/05-17-2005-85588/12-AXIAL_T1_GD-50052a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0132/05-17-2005-85588/12-AXIAL_T1_GD-50052a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0132/05-17-2005-85588/12-AXIAL_T1_GD-50052a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 754) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0132/05-17-2005-85588/961-Apparent_Diffusion_Coefficien-94774a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0132/05-17-2005-85588/961-Apparent_Diffusion_Coefficien-94774a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0132/05-17-2005-85588/961-Apparent_Diffusion_Coefficien-94774a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0132/05-17-2005-85588/961-Apparent_Diffusion_Coefficien-94774a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 755) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0132/05-17-2005-85588/11-AXIAL_T1_GD-39971a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0132/05-17-2005-85588/11-AXIAL_T1_GD-39971a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0132/05-17-2005-85588/11-AXIAL_T1_GD-39971a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0132/05-17-2005-85588/11-AXIAL_T1_GD-39971a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 756) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0132/05-17-2005-85588/15-AXIAL_T1_GD-30102a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0132/05-17-2005-85588/15-AXIAL_T1_GD-30102a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0132/05-17-2005-85588/15-AXIAL_T1_GD-30102a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0132/05-17-2005-85588/15-AXIAL_T1_GD-30102a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 757) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0132/05-17-2005-85588/16-COR_T1GD-70564a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0132/05-17-2005-85588/16-COR_T1GD-70564a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0132/05-17-2005-85588/16-COR_T1GD-70564a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0132/05-17-2005-85588/16-COR_T1GD-70564a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 758) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0392/11-03-2003-MSTEALTH-79112/5-3D_FSE_AX-00858a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0392/11-03-2003-MSTEALTH-79112/5-3D_FSE_AX-00858a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0392/11-03-2003-MSTEALTH-79112/5-3D_FSE_AX-00858a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0392/11-03-2003-MSTEALTH-79112/5-3D_FSE_AX-00858a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 759) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0392/11-03-2003-MSTEALTH-79112/4-AX_FLAIR-87676a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0392/11-03-2003-MSTEALTH-79112/4-AX_FLAIR-87676a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0392/11-03-2003-MSTEALTH-79112/4-AX_FLAIR-87676a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0392/11-03-2003-MSTEALTH-79112/4-AX_FLAIR-87676a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 760) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0392/11-03-2003-MSTEALTH-79112/7-3D_SPGR_AX-62668a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0392/11-03-2003-MSTEALTH-79112/7-3D_SPGR_AX-62668a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0392/11-03-2003-MSTEALTH-79112/7-3D_SPGR_AX-62668a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0392/11-03-2003-MSTEALTH-79112/7-3D_SPGR_AX-62668a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 761) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0392/11-03-2003-MSTEALTH-79112/813-Apparent_Diffusion_Coefficien-85345a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0392/11-03-2003-MSTEALTH-79112/813-Apparent_Diffusion_Coefficien-85345a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0392/11-03-2003-MSTEALTH-79112/813-Apparent_Diffusion_Coefficien-85345a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0392/11-03-2003-MSTEALTH-79112/813-Apparent_Diffusion_Coefficien-85345a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 762) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0392/11-03-2003-MSTEALTH-79112/2-FSPGR_SAG-78427a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0392/11-03-2003-MSTEALTH-79112/2-FSPGR_SAG-78427a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0392/11-03-2003-MSTEALTH-79112/2-FSPGR_SAG-78427a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0392/11-03-2003-MSTEALTH-79112/2-FSPGR_SAG-78427a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 763) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-1388/11-01-2001-NR_MRI_BRAIN_WWO-09984/2-MRHG_T2_AXIALS-35828a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-1388/11-01-2001-NR_MRI_BRAIN_WWO-09984/2-MRHG_T2_AXIALS-35828a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-1388/11-01-2001-NR_MRI_BRAIN_WWO-09984/2-MRHG_T2_AXIALS-35828a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-1388/11-01-2001-NR_MRI_BRAIN_WWO-09984/2-MRHG_T2_AXIALS-35828a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 764) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-1388/11-01-2001-NR_MRI_BRAIN_WWO-09984/6-MRHG_T1_AX-02331a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-1388/11-01-2001-NR_MRI_BRAIN_WWO-09984/6-MRHG_T1_AX-02331a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-1388/11-01-2001-NR_MRI_BRAIN_WWO-09984/6-MRHG_T1_AX-02331a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-1388/11-01-2001-NR_MRI_BRAIN_WWO-09984/6-MRHG_T1_AX-02331a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 765) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-1388/11-01-2001-NR_MRI_BRAIN_WWO-09984/8-MRHG_T1_COR_POST_GAD-62753a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-1388/11-01-2001-NR_MRI_BRAIN_WWO-09984/8-MRHG_T1_COR_POST_GAD-62753a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-1388/11-01-2001-NR_MRI_BRAIN_WWO-09984/8-MRHG_T1_COR_POST_GAD-62753a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-1388/11-01-2001-NR_MRI_BRAIN_WWO-09984/8-MRHG_T1_COR_POST_GAD-62753a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 766) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-1388/11-01-2001-NR_MRI_BRAIN_WWO-09984/7-MRHG_T1_AX_POST_GAD-07452a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-1388/11-01-2001-NR_MRI_BRAIN_WWO-09984/7-MRHG_T1_AX_POST_GAD-07452a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-1388/11-01-2001-NR_MRI_BRAIN_WWO-09984/7-MRHG_T1_AX_POST_GAD-07452a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-1388/11-01-2001-NR_MRI_BRAIN_WWO-09984/7-MRHG_T1_AX_POST_GAD-07452a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 767) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-1388/11-01-2001-NR_MRI_BRAIN_WWO-09984/5-MRHG_DIFFADC-70758a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-1388/11-01-2001-NR_MRI_BRAIN_WWO-09984/5-MRHG_DIFFADC-70758a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-1388/11-01-2001-NR_MRI_BRAIN_WWO-09984/5-MRHG_DIFFADC-70758a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-1388/11-01-2001-NR_MRI_BRAIN_WWO-09984/5-MRHG_DIFFADC-70758a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 768) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-1388/11-01-2001-NR_MRI_BRAIN_WWO-09984/3-MRHG_FLAIR_AX-82064a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-1388/11-01-2001-NR_MRI_BRAIN_WWO-09984/3-MRHG_FLAIR_AX-82064a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-1388/11-01-2001-NR_MRI_BRAIN_WWO-09984/3-MRHG_FLAIR_AX-82064a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-1388/11-01-2001-NR_MRI_BRAIN_WWO-09984/3-MRHG_FLAIR_AX-82064a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 769) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-1388/11-01-2001-NR_MRI_BRAIN_WWO-09984/9-MRHG_T1_SAG_POST_GAD-35903a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-1388/11-01-2001-NR_MRI_BRAIN_WWO-09984/9-MRHG_T1_SAG_POST_GAD-35903a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-1388/11-01-2001-NR_MRI_BRAIN_WWO-09984/9-MRHG_T1_SAG_POST_GAD-35903a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-1388/11-01-2001-NR_MRI_BRAIN_WWO-09984/9-MRHG_T1_SAG_POST_GAD-35903a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 770) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0187/07-07-2004-41002/9-AXIAL_T1-39993a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0187/07-07-2004-41002/9-AXIAL_T1-39993a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0187/07-07-2004-41002/9-AXIAL_T1-39993a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0187/07-07-2004-41002/9-AXIAL_T1-39993a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 771) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0187/07-07-2004-41002/5-SAG_T1-01348a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0187/07-07-2004-41002/5-SAG_T1-01348a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0187/07-07-2004-41002/5-SAG_T1-01348a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0187/07-07-2004-41002/5-SAG_T1-01348a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 772) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0187/07-07-2004-41002/172-Apparent_Diffusion_Coefficien-07376a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0187/07-07-2004-41002/172-Apparent_Diffusion_Coefficien-07376a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0187/07-07-2004-41002/172-Apparent_Diffusion_Coefficien-07376a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0187/07-07-2004-41002/172-Apparent_Diffusion_Coefficien-07376a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 773) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0187/07-07-2004-41002/12-AxT1-thin_for_surgery-42560a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0187/07-07-2004-41002/12-AxT1-thin_for_surgery-42560a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0187/07-07-2004-41002/12-AxT1-thin_for_surgery-42560a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0187/07-07-2004-41002/12-AxT1-thin_for_surgery-42560a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 774) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0187/07-07-2004-41002/13-COR_T1-08791a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0187/07-07-2004-41002/13-COR_T1-08791a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0187/07-07-2004-41002/13-COR_T1-08791a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0187/07-07-2004-41002/13-COR_T1-08791a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 775) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0187/07-07-2004-41002/7-AxFLAIR-thin_for_surgery-83857a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0187/07-07-2004-41002/7-AxFLAIR-thin_for_surgery-83857a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0187/07-07-2004-41002/7-AxFLAIR-thin_for_surgery-83857a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0187/07-07-2004-41002/7-AxFLAIR-thin_for_surgery-83857a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 776) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0187/07-07-2004-41002/6-AXIAL_FSE-22516a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0187/07-07-2004-41002/6-AXIAL_FSE-22516a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0187/07-07-2004-41002/6-AXIAL_FSE-22516a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0187/07-07-2004-41002/6-AXIAL_FSE-22516a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 777) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0060/02-28-2000-MRI_BRAIN_WWO_CONTRAST-60307/5-FSPGR_3D_25FOV-73237a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0060/02-28-2000-MRI_BRAIN_WWO_CONTRAST-60307/5-FSPGR_3D_25FOV-73237a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0060/02-28-2000-MRI_BRAIN_WWO_CONTRAST-60307/5-FSPGR_3D_25FOV-73237a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0060/02-28-2000-MRI_BRAIN_WWO_CONTRAST-60307/5-FSPGR_3D_25FOV-73237a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 778) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0060/02-28-2000-MRI_BRAIN_WWO_CONTRAST-60307/6-T2_FLAIR2MM25FOV-22734a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0060/02-28-2000-MRI_BRAIN_WWO_CONTRAST-60307/6-T2_FLAIR2MM25FOV-22734a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0060/02-28-2000-MRI_BRAIN_WWO_CONTRAST-60307/6-T2_FLAIR2MM25FOV-22734a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0060/02-28-2000-MRI_BRAIN_WWO_CONTRAST-60307/6-T2_FLAIR2MM25FOV-22734a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 779) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0060/02-28-2000-MRI_BRAIN_WWO_CONTRAST-60307/9-T2_FLAIR-05792a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0060/02-28-2000-MRI_BRAIN_WWO_CONTRAST-60307/9-T2_FLAIR-05792a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0060/02-28-2000-MRI_BRAIN_WWO_CONTRAST-60307/9-T2_FLAIR-05792a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0060/02-28-2000-MRI_BRAIN_WWO_CONTRAST-60307/9-T2_FLAIR-05792a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 780) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0060/02-28-2000-MRI_BRAIN_WWO_CONTRAST-60307/11-Axial_T2-61817a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0060/02-28-2000-MRI_BRAIN_WWO_CONTRAST-60307/11-Axial_T2-61817a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0060/02-28-2000-MRI_BRAIN_WWO_CONTRAST-60307/11-Axial_T2-61817a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0060/02-28-2000-MRI_BRAIN_WWO_CONTRAST-60307/11-Axial_T2-61817a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 781) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0060/02-28-2000-MRI_BRAIN_WWO_CONTRAST-60307/14-3D_AX_FSPGR_POST-81939a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0060/02-28-2000-MRI_BRAIN_WWO_CONTRAST-60307/14-3D_AX_FSPGR_POST-81939a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0060/02-28-2000-MRI_BRAIN_WWO_CONTRAST-60307/14-3D_AX_FSPGR_POST-81939a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0060/02-28-2000-MRI_BRAIN_WWO_CONTRAST-60307/14-3D_AX_FSPGR_POST-81939a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 782) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0060/02-28-2000-MRI_BRAIN_WWO_CONTRAST-60307/16-SE_SAG_T1_POST-99392a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0060/02-28-2000-MRI_BRAIN_WWO_CONTRAST-60307/16-SE_SAG_T1_POST-99392a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0060/02-28-2000-MRI_BRAIN_WWO_CONTRAST-60307/16-SE_SAG_T1_POST-99392a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0060/02-28-2000-MRI_BRAIN_WWO_CONTRAST-60307/16-SE_SAG_T1_POST-99392a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 783) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0060/02-28-2000-MRI_BRAIN_WWO_CONTRAST-60307/10-SE_T1-69939a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0060/02-28-2000-MRI_BRAIN_WWO_CONTRAST-60307/10-SE_T1-69939a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0060/02-28-2000-MRI_BRAIN_WWO_CONTRAST-60307/10-SE_T1-69939a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0060/02-28-2000-MRI_BRAIN_WWO_CONTRAST-60307/10-SE_T1-69939a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 784) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0060/02-28-2000-MRI_BRAIN_WWO_CONTRAST-60307/15-SE_COR_T1_POST-67389a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0060/02-28-2000-MRI_BRAIN_WWO_CONTRAST-60307/15-SE_COR_T1_POST-67389a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0060/02-28-2000-MRI_BRAIN_WWO_CONTRAST-60307/15-SE_COR_T1_POST-67389a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0060/02-28-2000-MRI_BRAIN_WWO_CONTRAST-60307/15-SE_COR_T1_POST-67389a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 785) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0060/02-28-2000-MRI_BRAIN_WWO_CONTRAST-60307/8-FSE_T2-71467a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0060/02-28-2000-MRI_BRAIN_WWO_CONTRAST-60307/8-FSE_T2-71467a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0060/02-28-2000-MRI_BRAIN_WWO_CONTRAST-60307/8-FSE_T2-71467a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0060/02-28-2000-MRI_BRAIN_WWO_CONTRAST-60307/8-FSE_T2-71467a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 786) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-1390/03-20-2001-NR_MRI_BRAIN_WWO-90326/10-MRHG_T1_COR_Gd-25706a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-1390/03-20-2001-NR_MRI_BRAIN_WWO-90326/10-MRHG_T1_COR_Gd-25706a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-1390/03-20-2001-NR_MRI_BRAIN_WWO-90326/10-MRHG_T1_COR_Gd-25706a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-1390/03-20-2001-NR_MRI_BRAIN_WWO-90326/10-MRHG_T1_COR_Gd-25706a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 787) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-1390/03-20-2001-NR_MRI_BRAIN_WWO-90326/3-MRHG_FLAIR_AX-64301a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-1390/03-20-2001-NR_MRI_BRAIN_WWO-90326/3-MRHG_FLAIR_AX-64301a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-1390/03-20-2001-NR_MRI_BRAIN_WWO-90326/3-MRHG_FLAIR_AX-64301a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-1390/03-20-2001-NR_MRI_BRAIN_WWO-90326/3-MRHG_FLAIR_AX-64301a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 788) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-1390/03-20-2001-NR_MRI_BRAIN_WWO-90326/6-MRHG_DIFFADC-47902a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-1390/03-20-2001-NR_MRI_BRAIN_WWO-90326/6-MRHG_DIFFADC-47902a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-1390/03-20-2001-NR_MRI_BRAIN_WWO-90326/6-MRHG_DIFFADC-47902a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-1390/03-20-2001-NR_MRI_BRAIN_WWO-90326/6-MRHG_DIFFADC-47902a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 789) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-1390/03-20-2001-NR_MRI_BRAIN_WWO-90326/4-MRHG_T1_AX-77114a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-1390/03-20-2001-NR_MRI_BRAIN_WWO-90326/4-MRHG_T1_AX-77114a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-1390/03-20-2001-NR_MRI_BRAIN_WWO-90326/4-MRHG_T1_AX-77114a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-1390/03-20-2001-NR_MRI_BRAIN_WWO-90326/4-MRHG_T1_AX-77114a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 790) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-1390/03-20-2001-NR_MRI_BRAIN_WWO-90326/9-MRHG_T1_AX_Gd-93615a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-1390/03-20-2001-NR_MRI_BRAIN_WWO-90326/9-MRHG_T1_AX_Gd-93615a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-1390/03-20-2001-NR_MRI_BRAIN_WWO-90326/9-MRHG_T1_AX_Gd-93615a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-1390/03-20-2001-NR_MRI_BRAIN_WWO-90326/9-MRHG_T1_AX_Gd-93615a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 791) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-1390/03-20-2001-NR_MRI_BRAIN_WWO-90326/11-MRHG_T1_SAG_Gd-76244a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-1390/03-20-2001-NR_MRI_BRAIN_WWO-90326/11-MRHG_T1_SAG_Gd-76244a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-1390/03-20-2001-NR_MRI_BRAIN_WWO-90326/11-MRHG_T1_SAG_Gd-76244a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-1390/03-20-2001-NR_MRI_BRAIN_WWO-90326/11-MRHG_T1_SAG_Gd-76244a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 792) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-1390/03-20-2001-NR_MRI_BRAIN_WWO-90326/2-MRHG_T2_AXIALS-69016a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-1390/03-20-2001-NR_MRI_BRAIN_WWO-90326/2-MRHG_T2_AXIALS-69016a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-1390/03-20-2001-NR_MRI_BRAIN_WWO-90326/2-MRHG_T2_AXIALS-69016a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-1390/03-20-2001-NR_MRI_BRAIN_WWO-90326/2-MRHG_T2_AXIALS-69016a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 793) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0240/07-02-2005-04728/9-AxT1-thin_for_surgery-27598a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0240/07-02-2005-04728/9-AxT1-thin_for_surgery-27598a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0240/07-02-2005-04728/9-AxT1-thin_for_surgery-27598a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0240/07-02-2005-04728/9-AxT1-thin_for_surgery-27598a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 794) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0240/07-02-2005-04728/2-SAG_T1-00985a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0240/07-02-2005-04728/2-SAG_T1-00985a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0240/07-02-2005-04728/2-SAG_T1-00985a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0240/07-02-2005-04728/2-SAG_T1-00985a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 795) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0240/07-02-2005-04728/3-AXIAL_FSE-91012a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0240/07-02-2005-04728/3-AXIAL_FSE-91012a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0240/07-02-2005-04728/3-AXIAL_FSE-91012a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0240/07-02-2005-04728/3-AXIAL_FSE-91012a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 796) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0240/07-02-2005-04728/6-AXIAL_T1-20532a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0240/07-02-2005-04728/6-AXIAL_T1-20532a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0240/07-02-2005-04728/6-AXIAL_T1-20532a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0240/07-02-2005-04728/6-AXIAL_T1-20532a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 797) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0240/07-02-2005-04728/474-Apparent_Diffusion_Coefficien-97986a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0240/07-02-2005-04728/474-Apparent_Diffusion_Coefficien-97986a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0240/07-02-2005-04728/474-Apparent_Diffusion_Coefficien-97986a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0240/07-02-2005-04728/474-Apparent_Diffusion_Coefficien-97986a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 798) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0240/07-02-2005-04728/10-COR_T1-52396a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0240/07-02-2005-04728/10-COR_T1-52396a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0240/07-02-2005-04728/10-COR_T1-52396a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0240/07-02-2005-04728/10-COR_T1-52396a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 799) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0240/07-02-2005-04728/4-AxFLAIR-thin_for_surgery-47036a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0240/07-02-2005-04728/4-AxFLAIR-thin_for_surgery-47036a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0240/07-02-2005-04728/4-AxFLAIR-thin_for_surgery-47036a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0240/07-02-2005-04728/4-AxFLAIR-thin_for_surgery-47036a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 800) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-0829/06-02-1999-BRAIN-09460/4-FLAIR-82367a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-0829/06-02-1999-BRAIN-09460/4-FLAIR-82367a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-0829/06-02-1999-BRAIN-09460/4-FLAIR-82367a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-0829/06-02-1999-BRAIN-09460/4-FLAIR-82367a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 801) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-0829/06-02-1999-BRAIN-09460/2-T1_SE_SAG-47686a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-0829/06-02-1999-BRAIN-09460/2-T1_SE_SAG-47686a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-0829/06-02-1999-BRAIN-09460/2-T1_SE_SAG-47686a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-0829/06-02-1999-BRAIN-09460/2-T1_SE_SAG-47686a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 802) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-0829/06-02-1999-BRAIN-09460/19-T1_COR_POST-83017a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-0829/06-02-1999-BRAIN-09460/19-T1_COR_POST-83017a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-0829/06-02-1999-BRAIN-09460/19-T1_COR_POST-83017a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-0829/06-02-1999-BRAIN-09460/19-T1_COR_POST-83017a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 803) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-0829/06-02-1999-BRAIN-09460/5-T1_AX_PRE-23096a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-0829/06-02-1999-BRAIN-09460/5-T1_AX_PRE-23096a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-0829/06-02-1999-BRAIN-09460/5-T1_AX_PRE-23096a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-0829/06-02-1999-BRAIN-09460/5-T1_AX_PRE-23096a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 804) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-0829/06-02-1999-BRAIN-09460/7-ep2ddiff3scantraceADC-46169a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-0829/06-02-1999-BRAIN-09460/7-ep2ddiff3scantraceADC-46169a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-0829/06-02-1999-BRAIN-09460/7-ep2ddiff3scantraceADC-46169a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-0829/06-02-1999-BRAIN-09460/7-ep2ddiff3scantraceADC-46169a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 805) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-0829/06-02-1999-BRAIN-09460/18-T1_AX_POST-73832a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-0829/06-02-1999-BRAIN-09460/18-T1_AX_POST-73832a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-0829/06-02-1999-BRAIN-09460/18-T1_AX_POST-73832a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-0829/06-02-1999-BRAIN-09460/18-T1_AX_POST-73832a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 806) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-0829/06-02-1999-BRAIN-09460/3-T2_TSE_AX-41475a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-0829/06-02-1999-BRAIN-09460/3-T2_TSE_AX-41475a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-0829/06-02-1999-BRAIN-09460/3-T2_TSE_AX-41475a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-0829/06-02-1999-BRAIN-09460/3-T2_TSE_AX-41475a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 807) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-0955/04-07-2001-NR_MRI_BRAIN_WWO-83151/5-MRHG_T1_AX-33516a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-0955/04-07-2001-NR_MRI_BRAIN_WWO-83151/5-MRHG_T1_AX-33516a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-0955/04-07-2001-NR_MRI_BRAIN_WWO-83151/5-MRHG_T1_AX-33516a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-0955/04-07-2001-NR_MRI_BRAIN_WWO-83151/5-MRHG_T1_AX-33516a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 808) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-0955/04-07-2001-NR_MRI_BRAIN_WWO-83151/3-MRHG_FLAIR_AX-38966a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-0955/04-07-2001-NR_MRI_BRAIN_WWO-83151/3-MRHG_FLAIR_AX-38966a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-0955/04-07-2001-NR_MRI_BRAIN_WWO-83151/3-MRHG_FLAIR_AX-38966a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-0955/04-07-2001-NR_MRI_BRAIN_WWO-83151/3-MRHG_FLAIR_AX-38966a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 809) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-0955/04-07-2001-NR_MRI_BRAIN_WWO-83151/11-MRHG_T1_AX_POST_GAD-32132a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-0955/04-07-2001-NR_MRI_BRAIN_WWO-83151/11-MRHG_T1_AX_POST_GAD-32132a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-0955/04-07-2001-NR_MRI_BRAIN_WWO-83151/11-MRHG_T1_AX_POST_GAD-32132a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-0955/04-07-2001-NR_MRI_BRAIN_WWO-83151/11-MRHG_T1_AX_POST_GAD-32132a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 810) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-0955/04-07-2001-NR_MRI_BRAIN_WWO-83151/10-MRHG_T1_SAG_POST_GAD-31705a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-0955/04-07-2001-NR_MRI_BRAIN_WWO-83151/10-MRHG_T1_SAG_POST_GAD-31705a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-0955/04-07-2001-NR_MRI_BRAIN_WWO-83151/10-MRHG_T1_SAG_POST_GAD-31705a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-0955/04-07-2001-NR_MRI_BRAIN_WWO-83151/10-MRHG_T1_SAG_POST_GAD-31705a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 811) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-0955/04-07-2001-NR_MRI_BRAIN_WWO-83151/2-MRHG_T2_AXIALS-40160a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-0955/04-07-2001-NR_MRI_BRAIN_WWO-83151/2-MRHG_T2_AXIALS-40160a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-0955/04-07-2001-NR_MRI_BRAIN_WWO-83151/2-MRHG_T2_AXIALS-40160a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-0955/04-07-2001-NR_MRI_BRAIN_WWO-83151/2-MRHG_T2_AXIALS-40160a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 812) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-0955/04-07-2001-NR_MRI_BRAIN_WWO-83151/3-MRHG_T2_AXIALS-25880a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-0955/04-07-2001-NR_MRI_BRAIN_WWO-83151/3-MRHG_T2_AXIALS-25880a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-0955/04-07-2001-NR_MRI_BRAIN_WWO-83151/3-MRHG_T2_AXIALS-25880a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-0955/04-07-2001-NR_MRI_BRAIN_WWO-83151/3-MRHG_T2_AXIALS-25880a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 813) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-0955/04-07-2001-NR_MRI_BRAIN_WWO-83151/9-MRHG_FLAIR_AX-56466a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-0955/04-07-2001-NR_MRI_BRAIN_WWO-83151/9-MRHG_FLAIR_AX-56466a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-0955/04-07-2001-NR_MRI_BRAIN_WWO-83151/9-MRHG_FLAIR_AX-56466a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-0955/04-07-2001-NR_MRI_BRAIN_WWO-83151/9-MRHG_FLAIR_AX-56466a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 814) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-0955/04-07-2001-NR_MRI_BRAIN_WWO-83151/4-MRHG_FLAIR_AX-90350a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-0955/04-07-2001-NR_MRI_BRAIN_WWO-83151/4-MRHG_FLAIR_AX-90350a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-0955/04-07-2001-NR_MRI_BRAIN_WWO-83151/4-MRHG_FLAIR_AX-90350a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-0955/04-07-2001-NR_MRI_BRAIN_WWO-83151/4-MRHG_FLAIR_AX-90350a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 815) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-0955/04-07-2001-NR_MRI_BRAIN_WWO-83151/8-MRHG_T1_AX_POST_GAD-01973a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-0955/04-07-2001-NR_MRI_BRAIN_WWO-83151/8-MRHG_T1_AX_POST_GAD-01973a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-0955/04-07-2001-NR_MRI_BRAIN_WWO-83151/8-MRHG_T1_AX_POST_GAD-01973a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-0955/04-07-2001-NR_MRI_BRAIN_WWO-83151/8-MRHG_T1_AX_POST_GAD-01973a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 816) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-0955/04-07-2001-NR_MRI_BRAIN_WWO-83151/9-MRHG_T1_COR_POST_GAD-25509a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-0955/04-07-2001-NR_MRI_BRAIN_WWO-83151/9-MRHG_T1_COR_POST_GAD-25509a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-0955/04-07-2001-NR_MRI_BRAIN_WWO-83151/9-MRHG_T1_COR_POST_GAD-25509a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-0955/04-07-2001-NR_MRI_BRAIN_WWO-83151/9-MRHG_T1_COR_POST_GAD-25509a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 817) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-0955/04-07-2001-NR_MRI_BRAIN_WWO-83151/13-MRHG_T1_SAG_POST_GAD-66756a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-0955/04-07-2001-NR_MRI_BRAIN_WWO-83151/13-MRHG_T1_SAG_POST_GAD-66756a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-0955/04-07-2001-NR_MRI_BRAIN_WWO-83151/13-MRHG_T1_SAG_POST_GAD-66756a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-0955/04-07-2001-NR_MRI_BRAIN_WWO-83151/13-MRHG_T1_SAG_POST_GAD-66756a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 818) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-0955/04-07-2001-NR_MRI_BRAIN_WWO-83151/5-MRHG_T1_AX-92222a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-0955/04-07-2001-NR_MRI_BRAIN_WWO-83151/5-MRHG_T1_AX-92222a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-0955/04-07-2001-NR_MRI_BRAIN_WWO-83151/5-MRHG_T1_AX-92222a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-0955/04-07-2001-NR_MRI_BRAIN_WWO-83151/5-MRHG_T1_AX-92222a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 819) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-0955/04-07-2001-NR_MRI_BRAIN_WWO-83151/7-MRHG_DIFFADC-81753a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-0955/04-07-2001-NR_MRI_BRAIN_WWO-83151/7-MRHG_DIFFADC-81753a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-0955/04-07-2001-NR_MRI_BRAIN_WWO-83151/7-MRHG_DIFFADC-81753a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-0955/04-07-2001-NR_MRI_BRAIN_WWO-83151/7-MRHG_DIFFADC-81753a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 820) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-0955/04-07-2001-NR_MRI_BRAIN_WWO-83151/7-MRHG_DIFFADC-81109a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-0955/04-07-2001-NR_MRI_BRAIN_WWO-83151/7-MRHG_DIFFADC-81109a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-0955/04-07-2001-NR_MRI_BRAIN_WWO-83151/7-MRHG_DIFFADC-81109a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-0955/04-07-2001-NR_MRI_BRAIN_WWO-83151/7-MRHG_DIFFADC-81109a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 821) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-0955/04-07-2001-NR_MRI_BRAIN_WWO-83151/12-MRHG_T1_COR_POST_GAD-59603a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-0955/04-07-2001-NR_MRI_BRAIN_WWO-83151/12-MRHG_T1_COR_POST_GAD-59603a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-0955/04-07-2001-NR_MRI_BRAIN_WWO-83151/12-MRHG_T1_COR_POST_GAD-59603a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-0955/04-07-2001-NR_MRI_BRAIN_WWO-83151/12-MRHG_T1_COR_POST_GAD-59603a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 822) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0086/07-25-1999-MRI_BRAIN_WWO_CONTR-49848/5-AX_T2_FSE-13971a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0086/07-25-1999-MRI_BRAIN_WWO_CONTR-49848/5-AX_T2_FSE-13971a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0086/07-25-1999-MRI_BRAIN_WWO_CONTR-49848/5-AX_T2_FSE-13971a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0086/07-25-1999-MRI_BRAIN_WWO_CONTR-49848/5-AX_T2_FSE-13971a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 823) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0086/07-25-1999-MRI_BRAIN_WWO_CONTR-49848/11-AX_T1_POST-86265a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0086/07-25-1999-MRI_BRAIN_WWO_CONTR-49848/11-AX_T1_POST-86265a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0086/07-25-1999-MRI_BRAIN_WWO_CONTR-49848/11-AX_T1_POST-86265a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0086/07-25-1999-MRI_BRAIN_WWO_CONTR-49848/11-AX_T1_POST-86265a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 824) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0086/07-25-1999-MRI_BRAIN_WWO_CONTR-49848/8-2D_WAND_T2_WEIGHTED-07199a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0086/07-25-1999-MRI_BRAIN_WWO_CONTR-49848/8-2D_WAND_T2_WEIGHTED-07199a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0086/07-25-1999-MRI_BRAIN_WWO_CONTR-49848/8-2D_WAND_T2_WEIGHTED-07199a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0086/07-25-1999-MRI_BRAIN_WWO_CONTR-49848/8-2D_WAND_T2_WEIGHTED-07199a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 825) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0086/07-25-1999-MRI_BRAIN_WWO_CONTR-49848/9-3D_WAND_T1_WEIGHTED-11225a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0086/07-25-1999-MRI_BRAIN_WWO_CONTR-49848/9-3D_WAND_T1_WEIGHTED-11225a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0086/07-25-1999-MRI_BRAIN_WWO_CONTR-49848/9-3D_WAND_T1_WEIGHTED-11225a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0086/07-25-1999-MRI_BRAIN_WWO_CONTR-49848/9-3D_WAND_T1_WEIGHTED-11225a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 826) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0086/07-25-1999-MRI_BRAIN_WWO_CONTR-49848/12-COR_T1_POST-88120a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0086/07-25-1999-MRI_BRAIN_WWO_CONTR-49848/12-COR_T1_POST-88120a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0086/07-25-1999-MRI_BRAIN_WWO_CONTR-49848/12-COR_T1_POST-88120a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0086/07-25-1999-MRI_BRAIN_WWO_CONTR-49848/12-COR_T1_POST-88120a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 827) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0086/07-25-1999-MRI_BRAIN_WWO_CONTR-49848/6-AX_T1-94367a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0086/07-25-1999-MRI_BRAIN_WWO_CONTR-49848/6-AX_T1-94367a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0086/07-25-1999-MRI_BRAIN_WWO_CONTR-49848/6-AX_T1-94367a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0086/07-25-1999-MRI_BRAIN_WWO_CONTR-49848/6-AX_T1-94367a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 828) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0086/07-25-1999-MRI_BRAIN_WWO_CONTR-49848/10-2D_WAND_T2_WEIGHTED-13120a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0086/07-25-1999-MRI_BRAIN_WWO_CONTR-49848/10-2D_WAND_T2_WEIGHTED-13120a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0086/07-25-1999-MRI_BRAIN_WWO_CONTR-49848/10-2D_WAND_T2_WEIGHTED-13120a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0086/07-25-1999-MRI_BRAIN_WWO_CONTR-49848/10-2D_WAND_T2_WEIGHTED-13120a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 829) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0086/07-25-1999-MRI_BRAIN_WWO_CONTR-49848/13-SAG_T1_POST-15493a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0086/07-25-1999-MRI_BRAIN_WWO_CONTR-49848/13-SAG_T1_POST-15493a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0086/07-25-1999-MRI_BRAIN_WWO_CONTR-49848/13-SAG_T1_POST-15493a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0086/07-25-1999-MRI_BRAIN_WWO_CONTR-49848/13-SAG_T1_POST-15493a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 830) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0086/07-25-1999-MRI_BRAIN_WWO_CONTR-49848/3-AX_T2_FSE-43139a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0086/07-25-1999-MRI_BRAIN_WWO_CONTR-49848/3-AX_T2_FSE-43139a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0086/07-25-1999-MRI_BRAIN_WWO_CONTR-49848/3-AX_T2_FSE-43139a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0086/07-25-1999-MRI_BRAIN_WWO_CONTR-49848/3-AX_T2_FSE-43139a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 831) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0086/07-25-1999-MRI_BRAIN_WWO_CONTR-49848/4-AX_FLAIR-08895a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0086/07-25-1999-MRI_BRAIN_WWO_CONTR-49848/4-AX_FLAIR-08895a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0086/07-25-1999-MRI_BRAIN_WWO_CONTR-49848/4-AX_FLAIR-08895a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0086/07-25-1999-MRI_BRAIN_WWO_CONTR-49848/4-AX_FLAIR-08895a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 832) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-1098/07-23-2000-MRI_BRAIN-99313/9-T1_AXIAL-25337a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-1098/07-23-2000-MRI_BRAIN-99313/9-T1_AXIAL-25337a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-1098/07-23-2000-MRI_BRAIN-99313/9-T1_AXIAL-25337a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-1098/07-23-2000-MRI_BRAIN-99313/9-T1_AXIAL-25337a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 833) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-1098/07-23-2000-MRI_BRAIN-99313/3-T1_SAG-50719a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-1098/07-23-2000-MRI_BRAIN-99313/3-T1_SAG-50719a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-1098/07-23-2000-MRI_BRAIN-99313/3-T1_SAG-50719a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-1098/07-23-2000-MRI_BRAIN-99313/3-T1_SAG-50719a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 834) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-1098/07-23-2000-MRI_BRAIN-99313/7-T2_TSE_COR-07685a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-1098/07-23-2000-MRI_BRAIN-99313/7-T2_TSE_COR-07685a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-1098/07-23-2000-MRI_BRAIN-99313/7-T2_TSE_COR-07685a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-1098/07-23-2000-MRI_BRAIN-99313/7-T2_TSE_COR-07685a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 835) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-1098/07-23-2000-MRI_BRAIN-99313/5-ADC-57186a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-1098/07-23-2000-MRI_BRAIN-99313/5-ADC-57186a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-1098/07-23-2000-MRI_BRAIN-99313/5-ADC-57186a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-1098/07-23-2000-MRI_BRAIN-99313/5-ADC-57186a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 836) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-1098/07-23-2000-MRI_BRAIN-99313/4-ep2ddifforthbasic_PAT2-23658a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-1098/07-23-2000-MRI_BRAIN-99313/4-ep2ddifforthbasic_PAT2-23658a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-1098/07-23-2000-MRI_BRAIN-99313/4-ep2ddifforthbasic_PAT2-23658a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-1098/07-23-2000-MRI_BRAIN-99313/4-ep2ddifforthbasic_PAT2-23658a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 837) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-1098/07-23-2000-MRI_BRAIN-99313/10-T1_AXIAL__POST-97398a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-1098/07-23-2000-MRI_BRAIN-99313/10-T1_AXIAL__POST-97398a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-1098/07-23-2000-MRI_BRAIN-99313/10-T1_AXIAL__POST-97398a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-1098/07-23-2000-MRI_BRAIN-99313/10-T1_AXIAL__POST-97398a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 838) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-1098/07-23-2000-MRI_BRAIN-99313/8-FLAIR_AXIAL-14764a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-1098/07-23-2000-MRI_BRAIN-99313/8-FLAIR_AXIAL-14764a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-1098/07-23-2000-MRI_BRAIN-99313/8-FLAIR_AXIAL-14764a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-1098/07-23-2000-MRI_BRAIN-99313/8-FLAIR_AXIAL-14764a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 839) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-1098/07-23-2000-MRI_BRAIN-99313/11-T1_COR_C-72346a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-1098/07-23-2000-MRI_BRAIN-99313/11-T1_COR_C-72346a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-1098/07-23-2000-MRI_BRAIN-99313/11-T1_COR_C-72346a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-1098/07-23-2000-MRI_BRAIN-99313/11-T1_COR_C-72346a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 840) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-1098/07-23-2000-MRI_BRAIN-99313/6-T2_TSE_AXIAL-58552a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-1098/07-23-2000-MRI_BRAIN-99313/6-T2_TSE_AXIAL-58552a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-1098/07-23-2000-MRI_BRAIN-99313/6-T2_TSE_AXIAL-58552a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-12-1098/07-23-2000-MRI_BRAIN-99313/6-T2_TSE_AXIAL-58552a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 841) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-5960/03-15-2004-NR_MRI_BRAIN_WWO-30388/9-T1_AXIAL_Gd-31768a_premask_a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-5960/03-15-2004-NR_MRI_BRAIN_WWO-30388/9-T1_AXIAL_Gd-31768a_premask_a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-5960/03-15-2004-NR_MRI_BRAIN_WWO-30388/9-T1_AXIAL_Gd-31768a_premask_a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-5960/03-15-2004-NR_MRI_BRAIN_WWO-30388/9-T1_AXIAL_Gd-31768a_premask_a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 842) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-5960/03-15-2004-NR_MRI_BRAIN_WWO-30388/3-T2_AX-62164a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-5960/03-15-2004-NR_MRI_BRAIN_WWO-30388/3-T2_AX-62164a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-5960/03-15-2004-NR_MRI_BRAIN_WWO-30388/3-T2_AX-62164a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-5960/03-15-2004-NR_MRI_BRAIN_WWO-30388/3-T2_AX-62164a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 843) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-5960/03-15-2004-NR_MRI_BRAIN_WWO-30388/8-TIR_T1_AX-02076a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-5960/03-15-2004-NR_MRI_BRAIN_WWO-30388/8-TIR_T1_AX-02076a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-5960/03-15-2004-NR_MRI_BRAIN_WWO-30388/8-TIR_T1_AX-02076a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-5960/03-15-2004-NR_MRI_BRAIN_WWO-30388/8-TIR_T1_AX-02076a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 844) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-5960/03-15-2004-NR_MRI_BRAIN_WWO-30388/7-FLAIR_AX-90386a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-5960/03-15-2004-NR_MRI_BRAIN_WWO-30388/7-FLAIR_AX-90386a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-5960/03-15-2004-NR_MRI_BRAIN_WWO-30388/7-FLAIR_AX-90386a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-5960/03-15-2004-NR_MRI_BRAIN_WWO-30388/7-FLAIR_AX-90386a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 845) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-5960/03-15-2004-NR_MRI_BRAIN_WWO-30388/11-T1_SAG_Gd-56476a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-5960/03-15-2004-NR_MRI_BRAIN_WWO-30388/11-T1_SAG_Gd-56476a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-5960/03-15-2004-NR_MRI_BRAIN_WWO-30388/11-T1_SAG_Gd-56476a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-5960/03-15-2004-NR_MRI_BRAIN_WWO-30388/11-T1_SAG_Gd-56476a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 846) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-5960/03-15-2004-NR_MRI_BRAIN_WWO-30388/6-DIFFUSIONADC-19007a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-5960/03-15-2004-NR_MRI_BRAIN_WWO-30388/6-DIFFUSIONADC-19007a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-5960/03-15-2004-NR_MRI_BRAIN_WWO-30388/6-DIFFUSIONADC-19007a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-5960/03-15-2004-NR_MRI_BRAIN_WWO-30388/6-DIFFUSIONADC-19007a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 847) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-5960/03-15-2004-NR_MRI_BRAIN_WWO-30388/10-T1_COR_Gd-35380a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-5960/03-15-2004-NR_MRI_BRAIN_WWO-30388/10-T1_COR_Gd-35380a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-5960/03-15-2004-NR_MRI_BRAIN_WWO-30388/10-T1_COR_Gd-35380a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-5960/03-15-2004-NR_MRI_BRAIN_WWO-30388/10-T1_COR_Gd-35380a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 848) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-5960/03-15-2004-NR_MRI_BRAIN_WWO-30388/9-T1_AXIAL_Gd-31768a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-5960/03-15-2004-NR_MRI_BRAIN_WWO-30388/9-T1_AXIAL_Gd-31768a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-5960/03-15-2004-NR_MRI_BRAIN_WWO-30388/9-T1_AXIAL_Gd-31768a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-5960/03-15-2004-NR_MRI_BRAIN_WWO-30388/9-T1_AXIAL_Gd-31768a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 849) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1454/03-19-2000-MRI_BRAIN_WWO_CONTRAST-00318/9-Sag_T1_POST-12911a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1454/03-19-2000-MRI_BRAIN_WWO_CONTRAST-00318/9-Sag_T1_POST-12911a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1454/03-19-2000-MRI_BRAIN_WWO_CONTRAST-00318/9-Sag_T1_POST-12911a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1454/03-19-2000-MRI_BRAIN_WWO_CONTRAST-00318/9-Sag_T1_POST-12911a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 850) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1454/03-19-2000-MRI_BRAIN_WWO_CONTRAST-00318/10-Ax_T1_SE_POST-41828a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1454/03-19-2000-MRI_BRAIN_WWO_CONTRAST-00318/10-Ax_T1_SE_POST-41828a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1454/03-19-2000-MRI_BRAIN_WWO_CONTRAST-00318/10-Ax_T1_SE_POST-41828a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1454/03-19-2000-MRI_BRAIN_WWO_CONTRAST-00318/10-Ax_T1_SE_POST-41828a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 851) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1454/03-19-2000-MRI_BRAIN_WWO_CONTRAST-00318/7-Ax_T1_SE_PRE-22584a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1454/03-19-2000-MRI_BRAIN_WWO_CONTRAST-00318/7-Ax_T1_SE_PRE-22584a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1454/03-19-2000-MRI_BRAIN_WWO_CONTRAST-00318/7-Ax_T1_SE_PRE-22584a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1454/03-19-2000-MRI_BRAIN_WWO_CONTRAST-00318/7-Ax_T1_SE_PRE-22584a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 852) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1454/03-19-2000-MRI_BRAIN_WWO_CONTRAST-00318/4-AX_T2FLAIR_Prop-28081a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1454/03-19-2000-MRI_BRAIN_WWO_CONTRAST-00318/4-AX_T2FLAIR_Prop-28081a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1454/03-19-2000-MRI_BRAIN_WWO_CONTRAST-00318/4-AX_T2FLAIR_Prop-28081a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1454/03-19-2000-MRI_BRAIN_WWO_CONTRAST-00318/4-AX_T2FLAIR_Prop-28081a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 853) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1454/03-19-2000-MRI_BRAIN_WWO_CONTRAST-00318/8-Ax_FRFSE_T2_512_x_512-38431a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1454/03-19-2000-MRI_BRAIN_WWO_CONTRAST-00318/8-Ax_FRFSE_T2_512_x_512-38431a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1454/03-19-2000-MRI_BRAIN_WWO_CONTRAST-00318/8-Ax_FRFSE_T2_512_x_512-38431a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1454/03-19-2000-MRI_BRAIN_WWO_CONTRAST-00318/8-Ax_FRFSE_T2_512_x_512-38431a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 854) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1454/03-19-2000-MRI_BRAIN_WWO_CONTRAST-00318/3-Sag_T1_SE-72212a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1454/03-19-2000-MRI_BRAIN_WWO_CONTRAST-00318/3-Sag_T1_SE-72212a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1454/03-19-2000-MRI_BRAIN_WWO_CONTRAST-00318/3-Sag_T1_SE-72212a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1454/03-19-2000-MRI_BRAIN_WWO_CONTRAST-00318/3-Sag_T1_SE-72212a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 855) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1454/03-19-2000-MRI_BRAIN_WWO_CONTRAST-00318/600-Exponential_Apparent_Diffusion_Coefficient-63992a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1454/03-19-2000-MRI_BRAIN_WWO_CONTRAST-00318/600-Exponential_Apparent_Diffusion_Coefficient-63992a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1454/03-19-2000-MRI_BRAIN_WWO_CONTRAST-00318/600-Exponential_Apparent_Diffusion_Coefficient-63992a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1454/03-19-2000-MRI_BRAIN_WWO_CONTRAST-00318/600-Exponential_Apparent_Diffusion_Coefficient-63992a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 856) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1454/03-19-2000-MRI_BRAIN_WWO_CONTRAST-00318/601-Apparent_Diffusion_Coefficient_ms-17445a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1454/03-19-2000-MRI_BRAIN_WWO_CONTRAST-00318/601-Apparent_Diffusion_Coefficient_ms-17445a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1454/03-19-2000-MRI_BRAIN_WWO_CONTRAST-00318/601-Apparent_Diffusion_Coefficient_ms-17445a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1454/03-19-2000-MRI_BRAIN_WWO_CONTRAST-00318/601-Apparent_Diffusion_Coefficient_ms-17445a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 857) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1454/03-19-2000-MRI_BRAIN_WWO_CONTRAST-00318/11-Cor_T1_SE_POST-19886a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1454/03-19-2000-MRI_BRAIN_WWO_CONTRAST-00318/11-Cor_T1_SE_POST-19886a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1454/03-19-2000-MRI_BRAIN_WWO_CONTRAST-00318/11-Cor_T1_SE_POST-19886a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1454/03-19-2000-MRI_BRAIN_WWO_CONTRAST-00318/11-Cor_T1_SE_POST-19886a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 858) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0355/06-06-2001-MSTEALTH-13589/6-3D_SPGR_AX-29720a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0355/06-06-2001-MSTEALTH-13589/6-3D_SPGR_AX-29720a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0355/06-06-2001-MSTEALTH-13589/6-3D_SPGR_AX-29720a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0355/06-06-2001-MSTEALTH-13589/6-3D_SPGR_AX-29720a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 859) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0355/06-06-2001-MSTEALTH-13589/2-FSPGR_SAG-43599a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0355/06-06-2001-MSTEALTH-13589/2-FSPGR_SAG-43599a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0355/06-06-2001-MSTEALTH-13589/2-FSPGR_SAG-43599a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0355/06-06-2001-MSTEALTH-13589/2-FSPGR_SAG-43599a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 860) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0355/06-06-2001-MSTEALTH-13589/7-3D_FSE_AX-89870a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0355/06-06-2001-MSTEALTH-13589/7-3D_FSE_AX-89870a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0355/06-06-2001-MSTEALTH-13589/7-3D_FSE_AX-89870a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0355/06-06-2001-MSTEALTH-13589/7-3D_FSE_AX-89870a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 861) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0355/06-06-2001-MSTEALTH-13589/4-AX_FLAIR-31670a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0355/06-06-2001-MSTEALTH-13589/4-AX_FLAIR-31670a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0355/06-06-2001-MSTEALTH-13589/4-AX_FLAIR-31670a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0355/06-06-2001-MSTEALTH-13589/4-AX_FLAIR-31670a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 862) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0355/06-06-2001-MSTEALTH-13589/813-Apparent_Diffusion_Coefficien-54400a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0355/06-06-2001-MSTEALTH-13589/813-Apparent_Diffusion_Coefficien-54400a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0355/06-06-2001-MSTEALTH-13589/813-Apparent_Diffusion_Coefficien-54400a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0355/06-06-2001-MSTEALTH-13589/813-Apparent_Diffusion_Coefficien-54400a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 863) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0075/09-24-1999-MRI_BRAIN_WWO_CONTRAST-32875/7-FSPGR_3D-56726a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0075/09-24-1999-MRI_BRAIN_WWO_CONTRAST-32875/7-FSPGR_3D-56726a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0075/09-24-1999-MRI_BRAIN_WWO_CONTRAST-32875/7-FSPGR_3D-56726a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0075/09-24-1999-MRI_BRAIN_WWO_CONTRAST-32875/7-FSPGR_3D-56726a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 864) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0075/09-24-1999-MRI_BRAIN_WWO_CONTRAST-32875/8-T2_FLAIR-2MM-74210a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0075/09-24-1999-MRI_BRAIN_WWO_CONTRAST-32875/8-T2_FLAIR-2MM-74210a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0075/09-24-1999-MRI_BRAIN_WWO_CONTRAST-32875/8-T2_FLAIR-2MM-74210a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0075/09-24-1999-MRI_BRAIN_WWO_CONTRAST-32875/8-T2_FLAIR-2MM-74210a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 865) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0075/09-24-1999-MRI_BRAIN_WWO_CONTRAST-32875/19-POST-Sag_SE_T1-83426a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0075/09-24-1999-MRI_BRAIN_WWO_CONTRAST-32875/19-POST-Sag_SE_T1-83426a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0075/09-24-1999-MRI_BRAIN_WWO_CONTRAST-32875/19-POST-Sag_SE_T1-83426a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0075/09-24-1999-MRI_BRAIN_WWO_CONTRAST-32875/19-POST-Sag_SE_T1-83426a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 866) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0075/09-24-1999-MRI_BRAIN_WWO_CONTRAST-32875/11-T2_FLAIR-76096a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0075/09-24-1999-MRI_BRAIN_WWO_CONTRAST-32875/11-T2_FLAIR-76096a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0075/09-24-1999-MRI_BRAIN_WWO_CONTRAST-32875/11-T2_FLAIR-76096a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0075/09-24-1999-MRI_BRAIN_WWO_CONTRAST-32875/11-T2_FLAIR-76096a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 867) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0075/09-24-1999-MRI_BRAIN_WWO_CONTRAST-32875/17-Ax_SE_T1_Post-08723a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0075/09-24-1999-MRI_BRAIN_WWO_CONTRAST-32875/17-Ax_SE_T1_Post-08723a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0075/09-24-1999-MRI_BRAIN_WWO_CONTRAST-32875/17-Ax_SE_T1_Post-08723a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0075/09-24-1999-MRI_BRAIN_WWO_CONTRAST-32875/17-Ax_SE_T1_Post-08723a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 868) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0075/09-24-1999-MRI_BRAIN_WWO_CONTRAST-32875/12-SE_T1-12267a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0075/09-24-1999-MRI_BRAIN_WWO_CONTRAST-32875/12-SE_T1-12267a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0075/09-24-1999-MRI_BRAIN_WWO_CONTRAST-32875/12-SE_T1-12267a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0075/09-24-1999-MRI_BRAIN_WWO_CONTRAST-32875/12-SE_T1-12267a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 869) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0075/09-24-1999-MRI_BRAIN_WWO_CONTRAST-32875/18-POST-Cor_SE_T1-93708a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0075/09-24-1999-MRI_BRAIN_WWO_CONTRAST-32875/18-POST-Cor_SE_T1-93708a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0075/09-24-1999-MRI_BRAIN_WWO_CONTRAST-32875/18-POST-Cor_SE_T1-93708a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0075/09-24-1999-MRI_BRAIN_WWO_CONTRAST-32875/18-POST-Cor_SE_T1-93708a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 870) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0075/09-24-1999-MRI_BRAIN_WWO_CONTRAST-32875/13-Axial_T2-47060a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0075/09-24-1999-MRI_BRAIN_WWO_CONTRAST-32875/13-Axial_T2-47060a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0075/09-24-1999-MRI_BRAIN_WWO_CONTRAST-32875/13-Axial_T2-47060a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0075/09-24-1999-MRI_BRAIN_WWO_CONTRAST-32875/13-Axial_T2-47060a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 871) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0075/09-24-1999-MRI_BRAIN_WWO_CONTRAST-32875/20-FSPGR_3D-14397a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0075/09-24-1999-MRI_BRAIN_WWO_CONTRAST-32875/20-FSPGR_3D-14397a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0075/09-24-1999-MRI_BRAIN_WWO_CONTRAST-32875/20-FSPGR_3D-14397a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0075/09-24-1999-MRI_BRAIN_WWO_CONTRAST-32875/20-FSPGR_3D-14397a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 872) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0075/09-24-1999-MRI_BRAIN_WWO_CONTRAST-32875/14-FSPGR_3D-90164a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0075/09-24-1999-MRI_BRAIN_WWO_CONTRAST-32875/14-FSPGR_3D-90164a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0075/09-24-1999-MRI_BRAIN_WWO_CONTRAST-32875/14-FSPGR_3D-90164a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0075/09-24-1999-MRI_BRAIN_WWO_CONTRAST-32875/14-FSPGR_3D-90164a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 873) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0075/09-24-1999-MRI_BRAIN_WWO_CONTRAST-32875/10-FSE_T2-35736a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0075/09-24-1999-MRI_BRAIN_WWO_CONTRAST-32875/10-FSE_T2-35736a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0075/09-24-1999-MRI_BRAIN_WWO_CONTRAST-32875/10-FSE_T2-35736a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-02-0075/09-24-1999-MRI_BRAIN_WWO_CONTRAST-32875/10-FSE_T2-35736a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 874) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-4935/01-22-2001-MRI_BRAIN_COMBO-10861/1101-T1_AX__SE-88216a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-4935/01-22-2001-MRI_BRAIN_COMBO-10861/1101-T1_AX__SE-88216a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-4935/01-22-2001-MRI_BRAIN_COMBO-10861/1101-T1_AX__SE-88216a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-4935/01-22-2001-MRI_BRAIN_COMBO-10861/1101-T1_AX__SE-88216a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 875) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-4935/01-22-2001-MRI_BRAIN_COMBO-10861/1501-T1_SAG_SE-59738a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-4935/01-22-2001-MRI_BRAIN_COMBO-10861/1501-T1_SAG_SE-59738a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-4935/01-22-2001-MRI_BRAIN_COMBO-10861/1501-T1_SAG_SE-59738a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-4935/01-22-2001-MRI_BRAIN_COMBO-10861/1501-T1_SAG_SE-59738a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 876) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-4935/01-22-2001-MRI_BRAIN_COMBO-10861/901-AXIAL__T2-20547a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-4935/01-22-2001-MRI_BRAIN_COMBO-10861/901-AXIAL__T2-20547a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-4935/01-22-2001-MRI_BRAIN_COMBO-10861/901-AXIAL__T2-20547a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-4935/01-22-2001-MRI_BRAIN_COMBO-10861/901-AXIAL__T2-20547a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 877) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-4935/01-22-2001-MRI_BRAIN_COMBO-10861/1201-T1W3DSTRYKER-63606a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-4935/01-22-2001-MRI_BRAIN_COMBO-10861/1201-T1W3DSTRYKER-63606a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-4935/01-22-2001-MRI_BRAIN_COMBO-10861/1201-T1W3DSTRYKER-63606a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-4935/01-22-2001-MRI_BRAIN_COMBO-10861/1201-T1W3DSTRYKER-63606a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 878) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-4935/01-22-2001-MRI_BRAIN_COMBO-10861/1301-T1_AX_SE_FS_POST-40917a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-4935/01-22-2001-MRI_BRAIN_COMBO-10861/1301-T1_AX_SE_FS_POST-40917a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-4935/01-22-2001-MRI_BRAIN_COMBO-10861/1301-T1_AX_SE_FS_POST-40917a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-4935/01-22-2001-MRI_BRAIN_COMBO-10861/1301-T1_AX_SE_FS_POST-40917a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 879) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-4935/01-22-2001-MRI_BRAIN_COMBO-10861/604-dADC_MAP-57575a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-4935/01-22-2001-MRI_BRAIN_COMBO-10861/604-dADC_MAP-57575a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-4935/01-22-2001-MRI_BRAIN_COMBO-10861/604-dADC_MAP-57575a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-4935/01-22-2001-MRI_BRAIN_COMBO-10861/604-dADC_MAP-57575a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 880) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-4935/01-22-2001-MRI_BRAIN_COMBO-10861/701-T2WFFE-80343a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-4935/01-22-2001-MRI_BRAIN_COMBO-10861/701-T2WFFE-80343a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-4935/01-22-2001-MRI_BRAIN_COMBO-10861/701-T2WFFE-80343a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-4935/01-22-2001-MRI_BRAIN_COMBO-10861/701-T2WFFE-80343a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 881) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-4935/01-22-2001-MRI_BRAIN_COMBO-10861/801-T2_AX_FLAIR-73732a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-4935/01-22-2001-MRI_BRAIN_COMBO-10861/801-T2_AX_FLAIR-73732a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-4935/01-22-2001-MRI_BRAIN_COMBO-10861/801-T2_AX_FLAIR-73732a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-4935/01-22-2001-MRI_BRAIN_COMBO-10861/801-T2_AX_FLAIR-73732a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 882) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-4935/01-22-2001-MRI_BRAIN_COMBO-10861/501-SAG_T1-51452a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-4935/01-22-2001-MRI_BRAIN_COMBO-10861/501-SAG_T1-51452a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-4935/01-22-2001-MRI_BRAIN_COMBO-10861/501-SAG_T1-51452a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-4935/01-22-2001-MRI_BRAIN_COMBO-10861/501-SAG_T1-51452a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 883) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-4935/01-22-2001-MRI_BRAIN_COMBO-10861/1401-T1_COR_SE-99620a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-4935/01-22-2001-MRI_BRAIN_COMBO-10861/1401-T1_COR_SE-99620a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-4935/01-22-2001-MRI_BRAIN_COMBO-10861/1401-T1_COR_SE-99620a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-76-4935/01-22-2001-MRI_BRAIN_COMBO-10861/1401-T1_COR_SE-99620a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 884) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-1806/02-27-2008-MRI_BRAIN_WWO_CONTRAST-78379/6-AX_T2_FR-FSE_RF2_150-46206a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-1806/02-27-2008-MRI_BRAIN_WWO_CONTRAST-78379/6-AX_T2_FR-FSE_RF2_150-46206a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-1806/02-27-2008-MRI_BRAIN_WWO_CONTRAST-78379/6-AX_T2_FR-FSE_RF2_150-46206a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-1806/02-27-2008-MRI_BRAIN_WWO_CONTRAST-78379/6-AX_T2_FR-FSE_RF2_150-46206a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 885) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-1806/02-27-2008-MRI_BRAIN_WWO_CONTRAST-78379/5-AXIAL_FLAIR-78218a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-1806/02-27-2008-MRI_BRAIN_WWO_CONTRAST-78379/5-AXIAL_FLAIR-78218a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-1806/02-27-2008-MRI_BRAIN_WWO_CONTRAST-78379/5-AXIAL_FLAIR-78218a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-1806/02-27-2008-MRI_BRAIN_WWO_CONTRAST-78379/5-AXIAL_FLAIR-78218a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 886) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-1806/02-27-2008-MRI_BRAIN_WWO_CONTRAST-78379/TCGA-06-1806_adca.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-1806/02-27-2008-MRI_BRAIN_WWO_CONTRAST-78379/TCGA-06-1806_adca_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-1806/02-27-2008-MRI_BRAIN_WWO_CONTRAST-78379/TCGA-06-1806_adca.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-1806/02-27-2008-MRI_BRAIN_WWO_CONTRAST-78379/TCGA-06-1806_adca_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 887) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-1806/02-27-2008-MRI_BRAIN_WWO_CONTRAST-78379/12-COR__T1_POST_GD_FLAIR-13432a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-1806/02-27-2008-MRI_BRAIN_WWO_CONTRAST-78379/12-COR__T1_POST_GD_FLAIR-13432a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-1806/02-27-2008-MRI_BRAIN_WWO_CONTRAST-78379/12-COR__T1_POST_GD_FLAIR-13432a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-1806/02-27-2008-MRI_BRAIN_WWO_CONTRAST-78379/12-COR__T1_POST_GD_FLAIR-13432a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 888) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-1806/02-27-2008-MRI_BRAIN_WWO_CONTRAST-78379/8-AX_T1_pre_gd-09207a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-1806/02-27-2008-MRI_BRAIN_WWO_CONTRAST-78379/8-AX_T1_pre_gd-09207a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-1806/02-27-2008-MRI_BRAIN_WWO_CONTRAST-78379/8-AX_T1_pre_gd-09207a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-1806/02-27-2008-MRI_BRAIN_WWO_CONTRAST-78379/8-AX_T1_pre_gd-09207a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 889) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-1806/02-27-2008-MRI_BRAIN_WWO_CONTRAST-78379/9-3D_DCE_T1_MAPPING_X_5-17440a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-1806/02-27-2008-MRI_BRAIN_WWO_CONTRAST-78379/9-3D_DCE_T1_MAPPING_X_5-17440a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-1806/02-27-2008-MRI_BRAIN_WWO_CONTRAST-78379/9-3D_DCE_T1_MAPPING_X_5-17440a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-1806/02-27-2008-MRI_BRAIN_WWO_CONTRAST-78379/9-3D_DCE_T1_MAPPING_X_5-17440a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 890) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-1806/02-27-2008-MRI_BRAIN_WWO_CONTRAST-78379/11-AX_T1_POST_GD_FLAIR-87636a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-1806/02-27-2008-MRI_BRAIN_WWO_CONTRAST-78379/11-AX_T1_POST_GD_FLAIR-87636a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-1806/02-27-2008-MRI_BRAIN_WWO_CONTRAST-78379/11-AX_T1_POST_GD_FLAIR-87636a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-1806/02-27-2008-MRI_BRAIN_WWO_CONTRAST-78379/11-AX_T1_POST_GD_FLAIR-87636a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 891) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-1806/02-27-2008-MRI_BRAIN_WWO_CONTRAST-78379/3-SAG_T1_FLAIR-01635a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-1806/02-27-2008-MRI_BRAIN_WWO_CONTRAST-78379/3-SAG_T1_FLAIR-01635a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-1806/02-27-2008-MRI_BRAIN_WWO_CONTRAST-78379/3-SAG_T1_FLAIR-01635a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-1806/02-27-2008-MRI_BRAIN_WWO_CONTRAST-78379/3-SAG_T1_FLAIR-01635a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 892) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1825/02-10-2000-HeadRoutine-89271/6-ep2ddiff3scantracep2ADC-07811a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1825/02-10-2000-HeadRoutine-89271/6-ep2ddiff3scantracep2ADC-07811a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1825/02-10-2000-HeadRoutine-89271/6-ep2ddiff3scantracep2ADC-07811a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1825/02-10-2000-HeadRoutine-89271/6-ep2ddiff3scantracep2ADC-07811a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 893) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1825/02-10-2000-HeadRoutine-89271/2-t1sag-65767a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1825/02-10-2000-HeadRoutine-89271/2-t1sag-65767a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1825/02-10-2000-HeadRoutine-89271/2-t1sag-65767a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1825/02-10-2000-HeadRoutine-89271/2-t1sag-65767a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 894) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1825/02-10-2000-HeadRoutine-89271/11-t1cor_post-15293a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1825/02-10-2000-HeadRoutine-89271/11-t1cor_post-15293a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1825/02-10-2000-HeadRoutine-89271/11-t1cor_post-15293a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1825/02-10-2000-HeadRoutine-89271/11-t1cor_post-15293a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 895) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1825/02-10-2000-HeadRoutine-89271/3-t2flair_ax-76103a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1825/02-10-2000-HeadRoutine-89271/3-t2flair_ax-76103a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1825/02-10-2000-HeadRoutine-89271/3-t2flair_ax-76103a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1825/02-10-2000-HeadRoutine-89271/3-t2flair_ax-76103a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 896) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1825/02-10-2000-HeadRoutine-89271/4-t2ax_hemo-96957a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1825/02-10-2000-HeadRoutine-89271/4-t2ax_hemo-96957a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1825/02-10-2000-HeadRoutine-89271/4-t2ax_hemo-96957a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1825/02-10-2000-HeadRoutine-89271/4-t2ax_hemo-96957a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 897) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1825/02-10-2000-HeadRoutine-89271/10-t1tra_post-80382a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1825/02-10-2000-HeadRoutine-89271/10-t1tra_post-80382a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1825/02-10-2000-HeadRoutine-89271/10-t1tra_post-80382a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1825/02-10-2000-HeadRoutine-89271/10-t1tra_post-80382a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 898) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1825/02-10-2000-HeadRoutine-89271/8-T2AXFS_post-53394a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1825/02-10-2000-HeadRoutine-89271/8-T2AXFS_post-53394a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1825/02-10-2000-HeadRoutine-89271/8-T2AXFS_post-53394a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1825/02-10-2000-HeadRoutine-89271/8-T2AXFS_post-53394a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 899) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1825/02-10-2000-HeadRoutine-89271/7-t1tra_pre-73994a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1825/02-10-2000-HeadRoutine-89271/7-t1tra_pre-73994a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1825/02-10-2000-HeadRoutine-89271/7-t1tra_pre-73994a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1825/02-10-2000-HeadRoutine-89271/7-t1tra_pre-73994a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 900) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1825/02-10-2000-HeadRoutine-89271/9-T1_sag_post-89230a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1825/02-10-2000-HeadRoutine-89271/9-T1_sag_post-89230a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1825/02-10-2000-HeadRoutine-89271/9-T1_sag_post-89230a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-14-1825/02-10-2000-HeadRoutine-89271/9-T1_sag_post-89230a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 901) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0178/07-13-2002-62651/5-AX_T2_FR-FSE_RF2_150-95288a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0178/07-13-2002-62651/5-AX_T2_FR-FSE_RF2_150-95288a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0178/07-13-2002-62651/5-AX_T2_FR-FSE_RF2_150-95288a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0178/07-13-2002-62651/5-AX_T2_FR-FSE_RF2_150-95288a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 902) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0178/07-13-2002-62651/6-AXIAL_T2_FLAIR-46785a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0178/07-13-2002-62651/6-AXIAL_T2_FLAIR-46785a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0178/07-13-2002-62651/6-AXIAL_T2_FLAIR-46785a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0178/07-13-2002-62651/6-AXIAL_T2_FLAIR-46785a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 903) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0178/07-13-2002-62651/3-SAG_T1_FLAIR-94222a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0178/07-13-2002-62651/3-SAG_T1_FLAIR-94222a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0178/07-13-2002-62651/3-SAG_T1_FLAIR-94222a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0178/07-13-2002-62651/3-SAG_T1_FLAIR-94222a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 904) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0178/07-13-2002-62651/8-AX_T1_pre_gd-06686a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0178/07-13-2002-62651/8-AX_T1_pre_gd-06686a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0178/07-13-2002-62651/8-AX_T1_pre_gd-06686a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0178/07-13-2002-62651/8-AX_T1_pre_gd-06686a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 905) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0178/07-13-2002-62651/10-AX_T1_POST_GD_FLAIR-24372a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0178/07-13-2002-62651/10-AX_T1_POST_GD_FLAIR-24372a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0178/07-13-2002-62651/10-AX_T1_POST_GD_FLAIR-24372a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-0178/07-13-2002-62651/10-AX_T1_POST_GD_FLAIR-24372a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 906) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-0963/10-12-2001-NR_MRI_BRAIN_WWO-55607/9-MRHG_T1_SAG_POST_GAD-92004a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-0963/10-12-2001-NR_MRI_BRAIN_WWO-55607/9-MRHG_T1_SAG_POST_GAD-92004a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-0963/10-12-2001-NR_MRI_BRAIN_WWO-55607/9-MRHG_T1_SAG_POST_GAD-92004a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-0963/10-12-2001-NR_MRI_BRAIN_WWO-55607/9-MRHG_T1_SAG_POST_GAD-92004a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 907) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-0963/10-12-2001-NR_MRI_BRAIN_WWO-55607/3-MRHG_FLAIR_AX-87168a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-0963/10-12-2001-NR_MRI_BRAIN_WWO-55607/3-MRHG_FLAIR_AX-87168a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-0963/10-12-2001-NR_MRI_BRAIN_WWO-55607/3-MRHG_FLAIR_AX-87168a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-0963/10-12-2001-NR_MRI_BRAIN_WWO-55607/3-MRHG_FLAIR_AX-87168a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 908) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-0963/10-12-2001-NR_MRI_BRAIN_WWO-55607/2-MRHG_T2_AXIALS-83338a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-0963/10-12-2001-NR_MRI_BRAIN_WWO-55607/2-MRHG_T2_AXIALS-83338a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-0963/10-12-2001-NR_MRI_BRAIN_WWO-55607/2-MRHG_T2_AXIALS-83338a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-0963/10-12-2001-NR_MRI_BRAIN_WWO-55607/2-MRHG_T2_AXIALS-83338a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 909) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-0963/10-12-2001-NR_MRI_BRAIN_WWO-55607/8-MRHG_T1_COR_POST_GAD-15960a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-0963/10-12-2001-NR_MRI_BRAIN_WWO-55607/8-MRHG_T1_COR_POST_GAD-15960a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-0963/10-12-2001-NR_MRI_BRAIN_WWO-55607/8-MRHG_T1_COR_POST_GAD-15960a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-0963/10-12-2001-NR_MRI_BRAIN_WWO-55607/8-MRHG_T1_COR_POST_GAD-15960a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 910) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-0963/10-12-2001-NR_MRI_BRAIN_WWO-55607/6-MRHG_T1_AX-65851a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-0963/10-12-2001-NR_MRI_BRAIN_WWO-55607/6-MRHG_T1_AX-65851a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-0963/10-12-2001-NR_MRI_BRAIN_WWO-55607/6-MRHG_T1_AX-65851a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-0963/10-12-2001-NR_MRI_BRAIN_WWO-55607/6-MRHG_T1_AX-65851a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 911) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-0963/10-12-2001-NR_MRI_BRAIN_WWO-55607/7-MRHG_T1_AX_POST_GAD-84768a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-0963/10-12-2001-NR_MRI_BRAIN_WWO-55607/7-MRHG_T1_AX_POST_GAD-84768a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-0963/10-12-2001-NR_MRI_BRAIN_WWO-55607/7-MRHG_T1_AX_POST_GAD-84768a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-0963/10-12-2001-NR_MRI_BRAIN_WWO-55607/7-MRHG_T1_AX_POST_GAD-84768a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 912) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-0963/10-12-2001-NR_MRI_BRAIN_WWO-55607/5-MRHG_DIFFADC-02800a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-0963/10-12-2001-NR_MRI_BRAIN_WWO-55607/5-MRHG_DIFFADC-02800a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-0963/10-12-2001-NR_MRI_BRAIN_WWO-55607/5-MRHG_DIFFADC-02800a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-0963/10-12-2001-NR_MRI_BRAIN_WWO-55607/5-MRHG_DIFFADC-02800a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 913) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-1801/10-22-2007-23597/400-Apparent_Diffusion_Coefficient_mms-23032a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-1801/10-22-2007-23597/400-Apparent_Diffusion_Coefficient_mms-23032a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-1801/10-22-2007-23597/400-Apparent_Diffusion_Coefficient_mms-23032a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-1801/10-22-2007-23597/400-Apparent_Diffusion_Coefficient_mms-23032a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 914) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-1801/10-22-2007-23597/9-COR_T1_FLAIR_C-37550a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-1801/10-22-2007-23597/9-COR_T1_FLAIR_C-37550a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-1801/10-22-2007-23597/9-COR_T1_FLAIR_C-37550a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-1801/10-22-2007-23597/9-COR_T1_FLAIR_C-37550a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 915) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-1801/10-22-2007-23597/5-Ax_T2_PROPELLER-99484a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-1801/10-22-2007-23597/5-Ax_T2_PROPELLER-99484a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-1801/10-22-2007-23597/5-Ax_T2_PROPELLER-99484a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-1801/10-22-2007-23597/5-Ax_T2_PROPELLER-99484a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 916) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-1801/10-22-2007-23597/8-AX_T1_FLAIR_C-45978a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-1801/10-22-2007-23597/8-AX_T1_FLAIR_C-45978a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-1801/10-22-2007-23597/8-AX_T1_FLAIR_C-45978a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-1801/10-22-2007-23597/8-AX_T1_FLAIR_C-45978a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 917) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-1801/10-22-2007-23597/6-AX_T2_FLAIR_PROPELLER-26458a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-1801/10-22-2007-23597/6-AX_T2_FLAIR_PROPELLER-26458a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-1801/10-22-2007-23597/6-AX_T2_FLAIR_PROPELLER-26458a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-1801/10-22-2007-23597/6-AX_T2_FLAIR_PROPELLER-26458a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 918) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-1801/10-22-2007-23597/3-Sag_T1_FLAIR-92998a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-1801/10-22-2007-23597/3-Sag_T1_FLAIR-92998a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-1801/10-22-2007-23597/3-Sag_T1_FLAIR-92998a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-1801/10-22-2007-23597/3-Sag_T1_FLAIR-92998a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 919) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-1801/10-22-2007-23597/7-AX_T1_FLAIR_PRE-16032a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-1801/10-22-2007-23597/7-AX_T1_FLAIR_PRE-16032a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-1801/10-22-2007-23597/7-AX_T1_FLAIR_PRE-16032a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-06-1801/10-22-2007-23597/7-AX_T1_FLAIR_PRE-16032a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 920) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0529/10-29-2002-MSTEALTH-52317/2-FSPGR_SAG-82544a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0529/10-29-2002-MSTEALTH-52317/2-FSPGR_SAG-82544a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0529/10-29-2002-MSTEALTH-52317/2-FSPGR_SAG-82544a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0529/10-29-2002-MSTEALTH-52317/2-FSPGR_SAG-82544a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 921) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0529/10-29-2002-MSTEALTH-52317/5-3D_FSE_AX-42060a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0529/10-29-2002-MSTEALTH-52317/5-3D_FSE_AX-42060a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0529/10-29-2002-MSTEALTH-52317/5-3D_FSE_AX-42060a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0529/10-29-2002-MSTEALTH-52317/5-3D_FSE_AX-42060a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 922) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0529/10-29-2002-MSTEALTH-52317/3-AX_FLAIR-52108a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0529/10-29-2002-MSTEALTH-52317/3-AX_FLAIR-52108a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0529/10-29-2002-MSTEALTH-52317/3-AX_FLAIR-52108a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0529/10-29-2002-MSTEALTH-52317/3-AX_FLAIR-52108a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 923) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0529/10-29-2002-MSTEALTH-52317/814-Apparent_Diffusion_Coefficien-13024a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0529/10-29-2002-MSTEALTH-52317/814-Apparent_Diffusion_Coefficien-13024a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0529/10-29-2002-MSTEALTH-52317/814-Apparent_Diffusion_Coefficien-13024a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0529/10-29-2002-MSTEALTH-52317/814-Apparent_Diffusion_Coefficien-13024a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 924) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0529/10-29-2002-MSTEALTH-52317/7-3D_SPGR_AX-36833a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0529/10-29-2002-MSTEALTH-52317/7-3D_SPGR_AX-36833a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0529/10-29-2002-MSTEALTH-52317/7-3D_SPGR_AX-36833a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-08-0529/10-29-2002-MSTEALTH-52317/7-3D_SPGR_AX-36833a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 925) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-2624/12-10-2002-NR_MRI_BRAIN_WWO-21815/11-MRHR_T1_AX-84384a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-2624/12-10-2002-NR_MRI_BRAIN_WWO-21815/11-MRHR_T1_AX-84384a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-2624/12-10-2002-NR_MRI_BRAIN_WWO-21815/11-MRHR_T1_AX-84384a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-2624/12-10-2002-NR_MRI_BRAIN_WWO-21815/11-MRHR_T1_AX-84384a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 926) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-2624/12-10-2002-NR_MRI_BRAIN_WWO-21815/7-DTIADC-43987a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-2624/12-10-2002-NR_MRI_BRAIN_WWO-21815/7-DTIADC-43987a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-2624/12-10-2002-NR_MRI_BRAIN_WWO-21815/7-DTIADC-43987a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-2624/12-10-2002-NR_MRI_BRAIN_WWO-21815/7-DTIADC-43987a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 927) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-2624/12-10-2002-NR_MRI_BRAIN_WWO-21815/13-MRHR_T1_AX_POST_GAD-93013a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-2624/12-10-2002-NR_MRI_BRAIN_WWO-21815/13-MRHR_T1_AX_POST_GAD-93013a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-2624/12-10-2002-NR_MRI_BRAIN_WWO-21815/13-MRHR_T1_AX_POST_GAD-93013a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-2624/12-10-2002-NR_MRI_BRAIN_WWO-21815/13-MRHR_T1_AX_POST_GAD-93013a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 928) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-2624/12-10-2002-NR_MRI_BRAIN_WWO-21815/5-MRHR_DIFF_IPATADC-07518a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-2624/12-10-2002-NR_MRI_BRAIN_WWO-21815/5-MRHR_DIFF_IPATADC-07518a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-2624/12-10-2002-NR_MRI_BRAIN_WWO-21815/5-MRHR_DIFF_IPATADC-07518a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-2624/12-10-2002-NR_MRI_BRAIN_WWO-21815/5-MRHR_DIFF_IPATADC-07518a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 929) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-2624/12-10-2002-NR_MRI_BRAIN_WWO-21815/15-MRHR_T1_SAG_POST_GAD-28393a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-2624/12-10-2002-NR_MRI_BRAIN_WWO-21815/15-MRHR_T1_SAG_POST_GAD-28393a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-2624/12-10-2002-NR_MRI_BRAIN_WWO-21815/15-MRHR_T1_SAG_POST_GAD-28393a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-2624/12-10-2002-NR_MRI_BRAIN_WWO-21815/15-MRHR_T1_SAG_POST_GAD-28393a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 930) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-2624/12-10-2002-NR_MRI_BRAIN_WWO-21815/2-MRHR_T2_AX-61279a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-2624/12-10-2002-NR_MRI_BRAIN_WWO-21815/2-MRHR_T2_AX-61279a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-2624/12-10-2002-NR_MRI_BRAIN_WWO-21815/2-MRHR_T2_AX-61279a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-2624/12-10-2002-NR_MRI_BRAIN_WWO-21815/2-MRHR_T2_AX-61279a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 931) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-2624/12-10-2002-NR_MRI_BRAIN_WWO-21815/3-MRHR_FLAIR_AX-17941a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-2624/12-10-2002-NR_MRI_BRAIN_WWO-21815/3-MRHR_FLAIR_AX-17941a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-2624/12-10-2002-NR_MRI_BRAIN_WWO-21815/3-MRHR_FLAIR_AX-17941a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-2624/12-10-2002-NR_MRI_BRAIN_WWO-21815/3-MRHR_FLAIR_AX-17941a_premask.nii.gz -b
endif

if ($SGE_TASK_ID == 932) then
	echo "$HOST running: standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-2624/12-10-2002-NR_MRI_BRAIN_WWO-21815/14-MRHR_T1_COR_POST_GAD-57836a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-2624/12-10-2002-NR_MRI_BRAIN_WWO-21815/14-MRHR_T1_COR_POST_GAD-57836a_premask.nii.gz -b"
	standard_space_roi /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-2624/12-10-2002-NR_MRI_BRAIN_WWO-21815/14-MRHR_T1_COR_POST_GAD-57836a.nii.gz /working/lupolab/julia/tcia_analysis/datasets/TCGA-GBM-nifti/TCGA-19-2624/12-10-2002-NR_MRI_BRAIN_WWO-21815/14-MRHR_T1_COR_POST_GAD-57836a_premask.nii.gz -b
endif

