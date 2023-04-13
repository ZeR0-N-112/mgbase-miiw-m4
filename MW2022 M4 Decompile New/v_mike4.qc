// Created by Crowbar 0.71

$modelname "vm_ar_mike4.mdl"

$bodygroup "receiver"

	studio "att_vm_p01_ar_mike4_rec_v0.smd"
	blank
	blank
	blank
}
$bodygroup "grip"
{
	studio "att_vm_p01_ar_mike4_pistolgrip_v0.smd"
}
$bodygroup "tag_sight"
{
	studio "mike4_sights_rear.smd"
	studio "mike4_sights_rear_off.smd"    
	blank
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque

$cdmaterials "models/kyo/mwii/mike4/"

$attachment "muzzle" "tag_flash" 0 0 0 rotate 0 0 0
$attachment "shell_eject" "tag_brass" 0 0 0 rotate 0 0 0
$attachment "camera" "tag_playerhelmet" 0 0 0 rotate 0 0 0
$attachment "reflex" "tag_reflex" 0 0 0 rotate 0 0 0
$attachment "holo" "tag_holo" 0 0 0 rotate 0 0 0
$attachment "scope" "tag_scope" 0 0 0 rotate 0 0 0
$attachment "acog" "tag_acog_ads" 0 0 0 rotate 0 0 0
$attachment "hybrid" "tag_hybrid" 0 0 0 rotate 0 0 0
$attachment "thermal" "tag_thermal" 0 0 0 rotate 0 0 0
$attachment "align" "tag_align_gun" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -12.607 -28.384 -65.939 28.774 19.342 64.32

$definebone "tag_origin" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_view" "tag_origin" -0.106 3.193533 65.086945 0 -89.999982 0 0 0 0 0 0 0
$definebone "tag_ads" "tag_view" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_torso" "tag_ads" -0.904 0 -11.806 0 0 0 0 0 0 0 0 0
$definebone "j_mainroot" "tag_torso" 0 0 -14.313999 -89.999982 90.003479 0 0 0 0 0 0 0
$definebone "j_spinelower" "j_mainroot" 3.533001 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_spineupper" "j_spinelower" 6.25 0.000003 0 0 0 0 0 0 0 0 0 0
$definebone "j_clavicle_le" "j_spineupper" 8.980732 -2.943577 -2.869731 84.803 120.473977 120.327825 0 0 0 0 0 0
$definebone "j_shoulder_le" "j_clavicle_le" 5.784615 -0.000028 0.000229 47.175679 -3.685279 1.00321 0 0 0 0 0 0
$definebone "j_shouldertwist_le" "j_shoulder_le" 0.500225 0.000133 -0.000061 -0.000024 -0.000012 0.000007 0 0 0 0 0 0
$definebone "j_elbow_le" "j_shoulder_le" 11.530247 -0.000299 0.000183 1.654167 4.07211 0.000007 0 0 0 0 0 0
$definebone "j_wristfronttwist1_le" "j_elbow_le" 10.600048 -0.000348 -0.000626 -0.000026 -0.000073 -0.000052 0 0 0 0 0 45
$definebone "j_elbowdq_le" "j_elbow_le" 0.119205 -0.27576 -0.000145 -0.000031 23.48321 -0.000064 0 0 0 0 0 0
$definebone "j_wrist_le" "j_elbow_le" 11.041271 -0.000359 -0.000641 -2.335176 -2.116058 6.80216 0 0 0 0 0 0
$definebone "j_metaindex_le_1" "j_wrist_le" 0.610313 -0.939534 0.070271 -7.625747 -8.521767 -95.17469 0 0 0 0 0 0
$definebone "j_index_le_1" "j_metaindex_le_1" 2.619614 0.000153 0.000405 -3.027621 27.825844 5.94517 0 0 0 0 0 0
$definebone "j_index_le_2" "j_index_le_1" 1.867863 -0.000053 -0.000523 0.000008 23.16541 -0.00001 0 0 0 0 0 0
$definebone "j_index_le_3" "j_index_le_2" 0.920017 -0.000299 -0.000418 0.00001 19.588561 -0.000009 0 0 0 0 0 0
$definebone "valvebiped.bip01_l_finger12" "j_index_le_3" -0.175201 -0.011333 0.025321 -6.75986 -4.163811 -172.98913 0 0 0 0 0 0
$definebone "valvebiped.bip01_l_finger11" "j_index_le_2" -0.336788 -0.098448 -0.065715 -4.727008 1.5025 -171.607219 0 0 0 0 0 0
$definebone "j_indexbulge_le_1" "j_index_le_1" 1.200439 0.398914 -0.000742 0.921718 0.408317 -0.542318 0 0 0 0 0 0
$definebone "j_proc_index_le_1" "j_index_le_1" 0.000101 0.099689 -0.000888 -1.256325 -12.010135 -6.87746 0 0 0 0 0 0
$definebone "valvebiped.bip01_l_finger1" "j_index_le_1" -0.117605 -0.346886 -0.103427 -1.238903 4.131231 -170.569262 0 0 0 0 0 0
$definebone "j_metamid_le_1" "j_wrist_le" 0.639954 -0.199152 0.060169 -8.125647 -4.125299 -94.931543 0 0 0 0 0 0
$definebone "j_mid_le_1" "j_metamid_le_1" 2.659569 0.000099 -0.000828 -1.823315 36.031413 -4.058265 0 0 0 0 0 0
$definebone "j_mid_le_2" "j_mid_le_1" 2.008778 -0.000076 -0.00022 0.00001 18.078418 0.000004 0 0 0 0 0 0
$definebone "j_mid_le_3" "j_mid_le_2" 1.099682 -0.000423 0.000134 0.000006 26.567906 0.000008 0 0 0 0 0 0
$definebone "valvebiped.bip01_l_finger22" "j_mid_le_3" -0.403351 0.18055 -0.027793 -5.246387 -11.417021 -176.939056 0 0 0 0 0 0
$definebone "valvebiped.bip01_l_finger21" "j_mid_le_2" -0.546238 -0.07707 -0.118231 -4.296023 2.743784 -175.922164 0 0 0 0 0 0
$definebone "j_proc_mid_le_1" "j_mid_le_1" 0.000217 0.098995 0.000206 0.620696 -13.706199 -1.07848 0 0 0 0 0 0
$definebone "valvebiped.bip01_l_finger2" "j_mid_le_1" -0.204796 -0.239426 -0.186196 -2.257325 -0.113975 -174.770402 0 0 0 0 0 0
$definebone "j_metapinky_le_1" "j_wrist_le" 0.60018 1.080259 -0.339485 -12.175833 6.511706 -103.578275 0 0 0 0 0 0
$definebone "j_pinky_le_1" "j_metapinky_le_1" 2.199732 0.000523 0.00012 0.062357 29.037125 -1.86205 0 0 0 0 0 0
$definebone "j_pinky_le_2" "j_pinky_le_1" 1.179317 0.000214 -0.000694 0.000015 21.835751 0.000015 0 0 0 0 0 0
$definebone "j_pinky_le_3" "j_pinky_le_2" 0.68013 -0.001225 0.000442 0.000005 31.299632 0.000023 0 0 0 0 0 0
$definebone "valvebiped.bip01_l_finger42" "j_pinky_le_3" 0.505665 0.218456 -0.077537 2.137587 11.506238 159.287006 0 0 0 0 0 0
$definebone "valvebiped.bip01_l_finger41" "j_pinky_le_2" 0.366013 0.087067 -0.113057 -2.82605 29.713488 159.36599 0 0 0 0 0 0
$definebone "j_proc_pinky_le_1" "j_pinky_le_1" -0.000202 0.099632 -0.00003 0.000021 -17.996686 -0.000001 0 0 0 0 0 0
$definebone "valvebiped.bip01_l_finger4" "j_pinky_le_1" 0.34557 -0.379066 -0.368974 -11.212708 27.586869 162.344881 0 0 0 0 0 0
$definebone "j_webbing_le_3" "j_metapinky_le_1" 0.599432 0.958698 -0.300687 0.000076 0.000155 -10.000696 0 0 0 0 0 0
$definebone "j_metaring_le_1" "j_wrist_le" 0.609755 0.400167 -0.009403 -7.991977 1.981737 -99.407263 0 0 0 0 0 0
$definebone "j_ring_le_1" "j_metaring_le_1" 2.56041 -0.000164 0.00003 1.525055 40.211864 3.256352 0 0 0 0 0 0
$definebone "j_ring_le_2" "j_ring_le_1" 1.708755 0.000723 -0.000201 0.00001 17.841369 0.000002 0 0 0 0 0 0
$definebone "j_ring_le_3" "j_ring_le_2" 1.019997 -0.000795 -0.000213 0.000009 26.165217 0.000006 0 0 0 0 0 0
$definebone "valvebiped.bip01_l_finger32" "j_ring_le_3" -0.122314 0.129976 0.030934 1.334598 3.438555 168.887383 0 0 0 0 0 0
$definebone "valvebiped.bip01_l_finger31" "j_ring_le_2" -0.336082 -0.04981 -0.040218 -3.399291 5.3682 169.331045 0 0 0 0 0 0
$definebone "j_proc_ring_le_1" "j_ring_le_1" 0.00013 0.100431 0.000323 1.325374 -14.945335 -0.62533 0 0 0 0 0 0
$definebone "valvebiped.bip01_l_finger3" "j_ring_le_1" -0.107193 -0.394081 -0.198659 -5.900992 9.186674 170.473967 0 0 0 0 0 0
$definebone "j_thumb_le_1" "j_wrist_le" 0.629731 -0.690042 -0.229774 13.699832 -72.195018 15.937481 0 0 0 0 0 0
$definebone "j_thumb_le_2" "j_thumb_le_1" 2.099438 0.000477 -0.000412 16.278933 38.714445 -28.606881 0 0 0 0 0 0
$definebone "j_thumb_le_3" "j_thumb_le_2" 1.290012 -0.000221 0.000591 -0.000022 16.090193 0.000076 0 0 0 0 0 0
$definebone "valvebiped.bip01_l_finger02" "j_thumb_le_3" -0.23177 -0.119981 -0.00169 9.880517 1.166934 5.964226 0 0 0 0 0 0
$definebone "valvebiped.bip01_l_finger01" "j_thumb_le_2" -0.080179 -0.100325 0.236382 11.347351 -3.84706 2.03397 0 0 0 0 0 0
$definebone "j_webbing_le_2" "j_thumb_le_1" 0.999542 0.000378 -1.210201 0.000024 0.000019 0.000027 0 0 0 0 0 0
$definebone "valvebiped.bip01_l_finger0" "j_thumb_le_1" 0.447235 -0.48885 0.7995 17.295607 17.209089 -33.763968 0 0 0 0 0 0
$definebone "j_proc_metaknuckle_le_1" "j_wrist_le" 0.657073 0.008398 0.040352 -7.529082 -0.000809 -95.451675 0 0 0 0 0 0
$definebone "j_proc_knuckle_le_1" "j_proc_metaknuckle_le_1" 1.799658 -0.00024 0.00023 -1.908564 27.378624 1.569156 0 0 0 0 0 0
$definebone "valvebiped.bip01_l_hand" "j_wrist_le" -0.671117 -0.105824 0.391094 -5.45733 0.120429 83.106839 0 0 0 0 0 0
$definebone "valvebiped.bip01_l_forearm" "j_elbow_le" -1.079338 0.913674 0.013863 -1.665267 -5.199315 -0.100146 0 0 0 0 0 0
$definebone "valvebiped.bip01_l_upperarm" "j_shoulder_le" -1.293232 0.358266 0.044594 -0.002887 2.333989 -0.250719 0 0 0 0 0 0
$definebone "j_teres_le" "j_clavicle_le" 5.999792 -0.000402 -4.000004 0 -0.000001 -0.000045 0 0 0 0 0 0
$definebone "j_clavicle_ri" "j_spineupper" 10.8936 -3.008277 3.542333 -77.058502 160.088064 -158.379109 0 0 0 0 0 0
$definebone "j_shoulder_ri" "j_clavicle_ri" 5.784617 -0.000033 -0.00024 -41.256108 -2.906042 -15.31367 0 0 0 0 0 0
$definebone "j_shouldertwist_ri" "j_shoulder_ri" 0.500244 0.000134 0.000053 0.000019 0.000005 0.000014 0 0 0 0 0 0
$definebone "j_elbow_ri" "j_shoulder_ri" 11.530243 -0.000299 -0.000187 -1.762699 5.736001 0.000014 0 0 0 0 0 0
$definebone "j_wristfronttwist1_ri" "j_elbow_ri" 10.600052 -0.00032 0.000626 0.000007 0.000063 0.000012 0 0 0 0 0 0
$definebone "j_elbowdq_ri" "j_elbow_ri" 0.119221 -0.275761 0.000137 0 23.483425 0.000078 0 0 0 0 0 0
$definebone "j_wrist_ri" "j_elbow_ri" 11.041271 -0.000331 0.000641 4.479623 3.716843 16.11578 0 0 0 0 0 0
$definebone "j_metaindex_ri_1" "j_wrist_ri" 0.610316 -0.939535 -0.070282 2.028052 -16.234759 90.245213 0 0 0 0 0 0
$definebone "j_index_ri_1" "j_metaindex_ri_1" 2.619613 0.000149 -0.000405 4.09161 22.032394 -12.423796 0 0 0 0 0 0
$definebone "j_index_ri_2" "j_index_ri_1" 1.86787 -0.000053 0.000524 0.000013 23.506163 -0.00007 0 0 0 0 0 0
$definebone "j_index_ri_3" "j_index_ri_2" 0.919384 0.000414 0.000088 0.000018 20.98458 0.000052 0 0 0 0 0 0
$definebone "valvebiped.bip01_r_finger12" "j_index_ri_3" 0.057266 -0.077173 -0.022277 6.123736 -3.012954 175.989318 0 0 0 0 0 0
$definebone "valvebiped.bip01_r_finger11" "j_index_ri_2" -0.092777 -0.127136 0.068685 4.739925 3.976842 174.687566 0 0 0 0 0 0
$definebone "j_proc_index_ri_1" "j_index_ri_1" 0.000122 0.099686 0.000886 1.256214 -12.010059 6.87742 0 0 0 0 0 0
$definebone "valvebiped.bip01_r_finger1" "j_index_ri_1" 0.127419 -0.357056 0.135158 2.198621 6.799106 173.491313 0 0 0 0 0 0
$definebone "j_metamid_ri_1" "j_wrist_ri" 0.639951 -0.199152 -0.060165 4.731722 -12.269833 92.620364 0 0 0 0 0 0
$definebone "j_mid_ri_1" "j_metamid_ri_1" 2.659561 0.000111 0.000826 4.965379 29.886391 -3.852524 0 0 0 0 0 0
$definebone "j_mid_ri_2" "j_mid_ri_1" 2.008768 -0.000874 -0.000381 0.000015 22.851755 -0.000067 0 0 0 0 0 0
$definebone "j_mid_ri_3" "j_mid_ri_2" 1.100361 0.000008 0.000468 0.000015 13.235857 -0.000006 0 0 0 0 0 0
$definebone "valvebiped.bip01_r_finger22" "j_mid_ri_3" -0.196663 -0.045367 0.000946 5.591001 1.462033 179.840097 0 0 0 0 0 0
$definebone "valvebiped.bip01_r_finger21" "j_mid_ri_2" -0.284039 -0.136448 0.110417 5.176693 2.249446 178.696259 0 0 0 0 0 0
$definebone "j_proc_mid_ri_1" "j_mid_ri_1" 0.000235 0.09901 -0.000205 -0.62068 -13.706189 1.078461 0 0 0 0 0 0
$definebone "valvebiped.bip01_r_finger2" "j_mid_ri_1" 0.088821 -0.358681 0.228047 3.93801 4.069668 177.092189 0 0 0 0 0 0
$definebone "j_metapinky_ri_1" "j_wrist_ri" 0.600181 1.080263 0.339485 0.569601 -4.204821 99.642543 0 0 0 0 0 0
$definebone "j_pinky_ri_1" "j_metapinky_ri_1" 2.199733 0.000519 -0.000122 -3.143256 -15.459215 -11.802834 0 0 0 0 0 0
$definebone "j_pinky_ri_2" "j_pinky_ri_1" 1.180096 0.000374 0.000078 0.000014 42.581848 -0.000025 0 0 0 0 0 0
$definebone "j_pinky_ri_3" "j_pinky_ri_2" 0.679462 -0.000813 0.000175 0.000026 31.299475 -0.000015 0 0 0 0 0 0
$definebone "valvebiped.bip01_r_finger42" "j_pinky_ri_3" 0.785702 0.195524 0.130885 -9.665318 23.441032 -155.801259 0 0 0 0 0 0
$definebone "valvebiped.bip01_r_finger41" "j_pinky_ri_2" 0.708086 0.08773 0.083522 -3.737492 41.969054 -154.302976 0 0 0 0 0 0
$definebone "j_proc_pinky_ri_1" "j_pinky_ri_1" -0.000196 0.099628 0.000031 -0.000016 -17.996666 0.000033 0 0 0 0 0 0
$definebone "valvebiped.bip01_r_finger4" "j_pinky_ri_1" 1.026917 -0.60368 0.247921 7.192134 61.808335 -155.000597 0 0 0 0 0 0
$definebone "j_metaring_ri_1" "j_wrist_ri" 0.609756 0.400167 0.009407 6.377534 -8.375783 89.527258 0 0 0 0 0 0
$definebone "j_ring_ri_1" "j_metaring_ri_1" 2.560411 -0.00016 -0.00003 2.903875 31.385327 -0.065504 0 0 0 0 0 0
$definebone "j_ring_ri_2" "j_ring_ri_1" 1.708736 0.000725 0.000199 0.000015 22.801565 -0.000009 0 0 0 0 0 0
$definebone "j_ring_ri_3" "j_ring_ri_2" 1.019798 -0.000032 -0.000396 0.000016 22.132046 -0.000003 0 0 0 0 0 0
$definebone "valvebiped.bip01_r_finger32" "j_ring_ri_3" 0.117519 -0.000896 0.000818 -1.319561 10.370471 -171.377806 0 0 0 0 0 0
$definebone "valvebiped.bip01_r_finger31" "j_ring_ri_2" -0.054367 -0.124935 0.050263 2.387932 8.095622 -171.609049 0 0 0 0 0 0
$definebone "j_proc_ring_ri_1" "j_ring_ri_1" 0.000122 0.100433 -0.000323 -1.325361 -14.945174 0.625311 0 0 0 0 0 0
$definebone "valvebiped.bip01_r_finger3" "j_ring_ri_1" 0.238007 -0.57946 0.16766 4.366524 16.815302 -172.442879 0 0 0 0 0 0
$definebone "j_thumb_ri_1" "j_wrist_ri" 0.629738 -0.690042 0.229774 -27.518692 -72.612609 -22.684605 0 0 0 0 0 0
$definebone "j_thumb_ri_2" "j_thumb_ri_1" 2.099438 0.000481 0.000404 -14.152511 34.287174 46.322831 0 0 0 0 0 0
$definebone "j_thumb_ri_3" "j_thumb_ri_2" 1.290005 -0.000225 -0.000587 0.000003 5.030396 0.000072 0 0 0 0 0 0
$definebone "valvebiped.bip01_r_finger02" "j_thumb_ri_3" -0.043022 -0.28903 0.019093 -5.391078 13.441197 -17.099343 0 0 0 0 0 0
$definebone "valvebiped.bip01_r_finger01" "j_thumb_ri_2" 0.088469 -0.255657 -0.212933 -11.0547 -1.752849 -14.173133 0 0 0 0 0 0
$definebone "j_webbing_ri_2" "j_thumb_ri_1" 0.999544 0.000376 1.21019 0.000012 0.000001 -0.000005 0 0 0 0 0 0
$definebone "valvebiped.bip01_r_finger0" "j_thumb_ri_1" 0.552179 -0.334949 -0.689346 -12.569939 13.602824 37.990475 0 0 0 0 0 0
$definebone "j_proc_metaknuckle_ri_1" "j_wrist_ri" 0.657078 0.008401 -0.040359 7.529073 -0.000805 95.451696 0 0 0 0 0 0
$definebone "j_proc_knuckle_ri_1" "j_proc_metaknuckle_ri_1" 1.799658 -0.000244 -0.00023 1.908585 27.378538 -1.569116 0 0 0 0 0 0
$definebone "valvebiped.bip01_r_hand" "j_wrist_ri" -0.380543 -0.161674 -0.314842 4.533306 -6.729732 -92.423866 0 0 0 0 0 0
$definebone "valvebiped.bip01_r_forearm" "j_elbow_ri" -0.742136 0.982276 0.740597 5.279474 -5.403964 12.526018 0 0 0 0 0 0
$definebone "valvebiped.bip01_r_upperarm" "j_shoulder_ri" -0.983025 0.142274 1.280083 2.759046 3.723145 12.87759 0 0 0 0 0 0
$definebone "j_teres_ri" "j_clavicle_ri" 5.999796 -0.000418 4 0.000003 0 0.000001 0 0 0 0 0 0
$definebone "j_indexbulge_ri_1" "j_index_ri_1" 1.199587 0.399277 0.000411 -0.921768 0.408398 0.54223 0 0 0 0 0 0
$definebone "j_webbing_ri_3" "j_metapinky_ri_1" 0.599433 0.958691 0.300686 -0.000003 -0.000073 10.000673 0 0 0 0 0 0
$definebone "ValveBiped.Anim_Attachment_RH" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_sling" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_gun" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_ejectioncover" "tag_sling" 5.69 -0.785 -0.379 0 0 118.217638 0 0 0 0 0 0
$definebone "j_trigger" "tag_sling" 3.096 0 -1.996 0 0 0 0 0 0 0 0 0
$definebone "tag_acog_ads" "tag_sling" 3.041 0 1.202 0 0 0 -1 0 0 0 0 0
$definebone "tag_align_gun" "tag_sling" 2.026 0 2.576 0 0 0 0 0 0 0 0 0
$definebone "tag_barrel_attach" "tag_sling" 7.854 0 -0.042 0 0 0 0 0 0 0 0 0
$definebone "tag_brass" "tag_sling" 5.69 -0.365 0.068 -19.997889 -89.999982 0 0 0 0 0 0 0
$definebone "tag_holo" "tag_sling" 3.041 0 1.202 0 0 0 -1 0 0 0 0 0
$definebone "tag_hybrid" "tag_sling" 3.72 0 1.202 0 0 0 -1 0 0 0 0 0
$definebone "tag_ik_loc_ri" "tag_sling" -1.524 -1.859 -4.367 -0.854452 11.922965 -99.139117 0 0 0 0 0 0
$definebone "tag_mag_attach" "tag_sling" 7.284 0 -2.195 0 0 0 0 0 0 0 0 0
$definebone "tag_mag_show2" "tag_sling" 4.587 -0.785 0.022 0 0 0 0 0 0 0 0 0
$definebone "tag_reflex" "tag_sling" 3.436 0 1.202 0 0 0 -1 0 0 0 0 0
$definebone "tag_scope" "tag_sling" 3.041 0 1.202 0 0 0 -1 0 0 0 0 0
$definebone "tag_sight_off" "tag_sling" 5.136 0 1.534 0 0 0 0 0 0 0 0 0
$definebone "tag_sight_on" "tag_sling" 4.657 0 1.545 0 0 0 0 0 0 0 0 0
$definebone "tag_stock_attach" "tag_sling" -0.403 0 -0.011 0 0 0 0 0 0 0 0 0
$definebone "tag_stock_hide" "tag_sling" -0.598 0 -0.011 0 0 0 0 0 0 0 0 0
$definebone "tag_thermal" "tag_sling" 3.041 0 1.202 0 0 0 -1 0 0 0 0 0
$definebone "j_charginghandle" "tag_sling" 1.781 0 0.873 0 0 0 0 0 0 0 0 0
$definebone "j_charginghandleassist" "tag_sling" 0.384 0.715 0.801 0 0 0 0 0 0 0 0 0
$definebone "j_firesel" "tag_sling" 1.795 0.533 -1.55 0 0 0 0 0 0 0 0 0
$definebone "j_magrel" "tag_sling" 4.436 0.595 -0.954 0 0 0 0 0 0 0 0 0
$definebone "j_magrel_right" "tag_sling" 4.402 -0.614 -1.63 0 0 0 0 0 0 0 0 0
$definebone "j_mike4_bolt" "tag_sling" 4.203 -0.003 -0.048 0 0 0 0 0 0 0 0 0
$definebone "tag_mag_hide" "j_ejectioncover" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_mag_show" "j_ejectioncover" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_flash" "tag_barrel_attach" 13.105999 0 -0.006 0 0 0 0 0 0 0 0 0
$definebone "tag_ik_loc_le" "tag_barrel_attach" 1.868 1.809 -1.975 -0.983711 -26.68316 -127.114014 0 0 0 0 0 0
$definebone "tag_grip_hide" "tag_barrel_attach" 6.072001 0 -1.238 0 0 0 0 0 0 0 0 0
$definebone "j_hybrid_scope" "tag_hybrid" 1.086 -0.661 -0.149 0 0 0 0 0 0 0 0 0
$definebone "j_magnifier_lever" "tag_hybrid" 1.067 0.589 0.076 0 0 0 0 0 0 0 0 0
$definebone "j_mag1" "tag_mag_attach" -1.323 0 0.184 0 0 0 0 0 0 0 0 0
$definebone "j_mag2" "tag_mag_attach" -1.323 0 0.184 0 0 0 0 0 0 0 0 0
$definebone "j_b_014" "j_mag1" 0.146 0.184 1.067 0 0 0 0 0 0 0 0 0
$definebone "j_b_015" "j_mag1" 0.148 0.184 1.414 0 0 0 0 0 0 0 0 0
$definebone "j_b_016" "j_mag1" 0.148 -0.074 1.64 0 0 0 0 0 0 0 0 0
$definebone "j_b_01" "j_mag1" 0.496 0.184 -3.523 0 0 0 0 0 0 0 0 0
$definebone "j_b_010" "j_mag1" 0.147 0.184 -0.328 0 0 0 0 0 0 0 0 0
$definebone "j_b_011" "j_mag1" 0.147 0.184 0.023 0 0 0 0 0 0 0 0 0
$definebone "j_b_012" "j_mag1" 0.147 0.184 0.368 0 0 0 0 0 0 0 0 0
$definebone "j_b_013" "j_mag1" 0.147 0.184 0.717 0 0 0 0 0 0 0 0 0
$definebone "j_b_02" "j_mag1" 0.435 0.184 -3.179 0 0 0 0 0 0 0 0 0
$definebone "j_b_03" "j_mag1" 0.378 0.184 -2.826 0 0 0 0 0 0 0 0 0
$definebone "j_b_04" "j_mag1" 0.329 0.184 -2.477 0 0 0 0 0 0 0 0 0
$definebone "j_b_05" "j_mag1" 0.286 0.184 -2.127 0 0 0 0 0 0 0 0 0
$definebone "j_b_06" "j_mag1" 0.252 0.184 -1.775 0 0 0 0 0 0 0 0 0
$definebone "j_b_07" "j_mag1" 0.215 0.184 -1.417 0 0 0 0 0 0 0 0 0
$definebone "j_b_08" "j_mag1" 0.19 0.184 -1.064 0 0 0 0 0 0 0 0 0
$definebone "j_b_09" "j_mag1" 0.166 0.184 -0.714 0 0 0 0 0 0 0 0 0
$definebone "tag_sync" "tag_origin" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_camera_scripted" "tag_origin" -0.106 0 64.32 0 0 0 0 0 0 0 0 0
$definebone "tag_cambone" "tag_view" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_camera" "tag_cambone" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_weapon" "tag_torso" 19.220901 -3.1474 8.567799 0 0 -2.500674 0 0 0 0 0 0
$definebone "tag_player" "tag_camera" 0.106 0 -64.32 0 0 0 0 0 0 0 0 0
$definebone "tag_playerhelmet" "tag_camera" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_hip_le" "j_mainroot" 0 0 -4.867001 -0.000019 -179.255091 180.000005 0 0 0 0 0 0
$definebone "j_hip_ri" "j_mainroot" 0 0 4.867 -0.000019 -179.255091 180.000005 0 0 0 0 0 0
$definebone "j_groinprotector" "j_mainroot" 4 -6.5 0 0 0.055978 0 0 0 0 0 0 0
$definebone "j_crotch" "j_mainroot" -6.5 0 0 89.999982 0 0 0 0 0 0 0 0
$definebone "j_hiptwist_le" "j_hip_le" 1.000088 -0.000029 0 0 0 0 0 0 0 0 0 0
$definebone "j_knee_le" "j_hip_le" 17.162518 -0.000404 0 0 6.830459 0 0 0 0 0 0 0
$definebone "j_hip_proc_le" "j_hip_le" 9.999889 -0.000302 0 0 0 0 0 0 0 0 0 0
$definebone "j_hiptwist_ri" "j_hip_ri" 1.000088 -0.000029 0 0 0 0 0 0 0 0 0 0
$definebone "j_knee_ri" "j_hip_ri" 17.162518 -0.000404 0 0 6.830459 0 0 0 0 0 0 0
$definebone "j_hip_proc_ri" "j_hip_ri" 9.499836 0.000212 0 0 0 0 0 0 0 0 0 0
$definebone "j_proc_spinelower" "j_spinelower" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_ankle_le" "j_knee_le" 17.749376 0.295515 0 0 -66.403393 0 0 0 0 0 0 0
$definebone "j_kneedq_le" "j_knee_le" 0.017889 0.299792 0 0 -3.413797 0 0 0 0 0 0 0
$definebone "tag_stowed_thigh" "j_hiptwist_ri" 12.283575 1.581456 -4.696 -4.969035 5.16722 83.781839 0 0 0 0 0 0
$definebone "j_ankle_ri" "j_knee_ri" 17.749376 0.295515 0 0 -66.403393 0 0 0 0 0 0 0
$definebone "j_kneedq_ri" "j_knee_ri" 0.017889 0.299792 0 0 -3.413797 0 0 0 0 0 0 0
$definebone "j_neck" "j_spineupper" 13.354 0 0 0 -16.850746 0 0 0 0 0 0 0
$definebone "j_spine4" "j_spineupper" 4.530998 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_proc_spineupper" "j_spineupper" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_ball_le" "j_ankle_le" 5.413524 0.000347 0 0 -29.682366 0 0 0 0 0 0 0
$definebone "j_ball_ri" "j_ankle_ri" 5.413524 0.000347 0 0 -29.682366 0 0 0 0 0 0 0
$definebone "tag_carry_attach" "j_clavicle_le" 4.662 -5.366332 4.825191 89.456128 -178.832726 89.938135 0 0 0 0 0 0
$definebone "j_head" "j_neck" 3.116966 -0.000444 0 0 16.850746 0 0 0 0 0 0 0
$definebone "j_chest" "j_spine4" 4.531197 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_eyeball_le" "j_head" 3.512001 -3.547 -1.066 89.999982 0 0 0 0 0 0 0 0
$definebone "j_eyeball_ri" "j_head" 3.456001 -3.517 1.169 89.999982 0 0 0 0 0 0 0 0
$definebone "j_head_end" "j_head" 6.233002 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_jaw" "j_head" -0.171997 -0.106 -0.902 58.967386 -179.596491 89.995228 0 0 0 0 0 0
$definebone "j_nvg" "j_head" 6.241997 -6.38 0 0 0 0 0 0 0 0 0 0
$definebone "j_shield_le" "j_elbow_le" 3.999432 -0.000528 -0.000328 -0.003324 0.001026 -34.519687 0 0 0 0 0 0
$definebone "j_shield_ri" "j_elbow_ri" 3.999897 0.000041 0.001011 -0.000009 0.000004 8.947887 0 0 0 0 0 0
$definebone "j_helmet" "j_head_end" 1.598 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_proc_wristfronttwist1_le" "j_wristfronttwist1_le" -1.145525 0.00013 0.000671 0.000002 -0.000003 -0.000001 0 0 0 0 0 0
$definebone "j_webbing_le_1" "j_wrist_le" 2.299679 -2.499979 -0.59948 12.691708 -30.211481 51.103762 0 0 0 0 0 0
$definebone "tag_weapon_left" "j_wrist_le" 1.442673 -0.486605 -2.015228 -21.553406 -16.149957 130.432994 0 0 0 0 0 0
$definebone "tag_accessory_left" "j_wrist_le" -9.580671 -27.862101 -37.184677 -7.073671 -32.571325 46.574544 0 0 0 0 0 0
$definebone "j_proc_metaindex_le_1" "j_wrist_le" 0.649933 -0.548296 0.093651 -7.528598 -6.420682 -95.449776 0 0 0 0 0 0
$definebone "j_proc_metaknuckle_le_1" "j_wrist_le" 0.657074 0.0084 0.040371 -7.529055 -0.000749 -95.451614 0 0 0 0 0 0
$definebone "j_proc_metapinky_le_1" "j_wrist_le" 0.665774 0.747221 -0.02919 -7.529116 5.441718 -95.45104 0 0 0 0 0 0
$definebone "j_webbing_ri_1" "j_wrist_ri" 2.300139 -2.499415 0.600155 -12.691704 -30.208267 -51.109028 0 0 0 0 0 0
$definebone "tag_weapon_right" "j_wrist_ri" 12.104931 -3.647287 -1.238487 11.636076 2.76607 99.33181 0 0 0 0 0 0
$definebone "tag_knife_attach2" "j_wrist_ri" 2.762355 0.116951 1.523975 3.675695 99.91239 93.362375 0 0 0 0 0 0
$definebone "tag_accessory_right" "j_wrist_ri" 7.228321 7.928202 -3.925648 7.073679 -32.571318 133.425478 0 0 0 0 0 0
$definebone "j_proc_metaindex_ri_1" "j_wrist_ri" 0.650392 -0.547731 -0.092979 7.5286 -6.420673 95.449783 0 0 0 0 0 0
$definebone "j_proc_metaknuckle_ri_1" "j_wrist_ri" 0.657068 0.008397 -0.040379 7.529057 -0.000742 95.45162 0 0 0 0 0 0
$definebone "j_proc_metapinky_ri_1" "j_wrist_ri" 0.665774 0.747219 0.029182 7.529114 5.441724 95.451047 0 0 0 0 0 0
$definebone "j_visor" "j_helmet" -4.481003 -0.202 0 0 0 0 0 0 0 0 0 0
$definebone "j_visor_inner" "j_helmet" -5.516998 -0.291 -0.001 0 0 0 0 0 0 0 0 0
$definebone "tag_wrist_attach_le" "j_proc_wristfronttwist1_le" -0.857697 0.10407 0.104687 9.392155 0.781051 1.34851 0 0 0 0 0 0
$definebone "j_proc_metaindex_le_ads" "j_proc_metaindex_le_1" 1.899119 0.000423 -0.000439 -1.908571 27.378689 1.569095 0 0 0 0 0 0
$definebone "j_proc_knuckle_le_1" "j_proc_metaknuckle_le_1" 1.799658 -0.00024 0.000231 -1.908568 27.378689 1.569096 0 0 0 0 0 0
$definebone "j_proc_idle_knuckle_le_1" "j_proc_metaknuckle_le_1" 1.799658 -0.00024 0.000231 -1.908568 27.378689 1.569096 0 0 0 0 0 0
$definebone "j_proc_orient_knuckle_le_1" "j_proc_metaknuckle_le_1" 1.799658 -0.00024 0.000231 -1.908568 27.378689 1.569096 0 0 0 0 0 0
$definebone "j_proc_metapinky_le_ads" "j_proc_metapinky_le_1" 1.90031 -0.000141 -0.000518 -1.908568 27.378678 1.569097 0 0 0 0 0 0
$definebone "j_proc_metaindex_ri_ads" "j_proc_metaindex_ri_1" 1.899433 -0.00032 -0.000151 1.908592 27.378682 -1.569105 0 0 0 0 0 0
$definebone "j_proc_knuckle_ri_1" "j_proc_metaknuckle_ri_1" 1.799661 -0.000237 -0.000233 1.908587 27.378678 -1.569105 0 0 0 0 0 0
$definebone "j_proc_idle_knuckle_ri_1" "j_proc_metaknuckle_ri_1" 1.799661 -0.000237 -0.000233 1.908587 27.378678 -1.569105 0 0 0 0 0 0
$definebone "j_proc_orient_knuckle_ri_1" "j_proc_metaknuckle_ri_1" 1.799661 -0.000237 -0.000233 1.908587 27.378678 -1.569105 0 0 0 0 0 0
$definebone "j_proc_metapinky_ri_ads" "j_proc_metapinky_ri_1" 1.900728 0.000553 -0.000072 1.908582 27.378673 -1.569106 0 0 0 0 0 0
$definebone "j_thumb_le_4" "j_thumb_le_3" 0.59989 0.400186 -0.000029 0 -0.000001 -0.000007 0 0 0 0 0 0
$definebone "j_thumb_ri_4" "j_thumb_ri_3" 0.59989 0.400185 0.000034 0.000002 -180.000005 -0.000002 0 0 0 0 0 0
$definebone "j_index_le_4" "j_index_le_3" 0.599499 0.400698 0.000233 0.000006 -0.000001 0.000011 0 0 0 0 0 0
$definebone "j_index_ri_4" "j_index_ri_3" 0.600407 0.399635 -0.000467 -0.000008 -179.999978 -0.000001 0 0 0 0 0 0
$definebone "j_bullet2" "j_mag1" 0.28 -0.135 2.197 0 -89.996485 89.999982 0 0 0 0 0 0

$bonemerge "tag_origin"
$bonemerge "tag_view"
$bonemerge "tag_ads"
$bonemerge "tag_torso"
$bonemerge "j_mainroot"
$bonemerge "j_spinelower"
$bonemerge "j_spineupper"
$bonemerge "j_clavicle_le"
$bonemerge "j_clavicle_ri"
$bonemerge "j_shoulder_le"
$bonemerge "j_teres_le"
$bonemerge "j_shoulder_ri"
$bonemerge "j_teres_ri"
$bonemerge "j_shouldertwist_le"
$bonemerge "j_elbow_le"
$bonemerge "ValveBiped.Bip01_L_UpperArm"
$bonemerge "j_shouldertwist_ri"
$bonemerge "j_elbow_ri"
$bonemerge "ValveBiped.Bip01_R_UpperArm"
$bonemerge "j_wristfronttwist1_le"
$bonemerge "j_elbowdq_le"
$bonemerge "j_wrist_le"
$bonemerge "ValveBiped.Bip01_L_Forearm"
$bonemerge "j_wristfronttwist1_ri"
$bonemerge "j_elbowdq_ri"
$bonemerge "j_wrist_ri"
$bonemerge "ValveBiped.Bip01_R_Forearm"
$bonemerge "j_metaindex_le_1"
$bonemerge "j_metamid_le_1"
$bonemerge "j_metapinky_le_1"
$bonemerge "j_metaring_le_1"
$bonemerge "j_thumb_le_1"
$bonemerge "ValveBiped.Bip01_L_Hand"
$bonemerge "j_metaindex_ri_1"
$bonemerge "j_metamid_ri_1"
$bonemerge "j_metapinky_ri_1"
$bonemerge "j_metaring_ri_1"
$bonemerge "j_thumb_ri_1"
$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "j_index_le_1"
$bonemerge "j_mid_le_1"
$bonemerge "j_pinky_le_1"
$bonemerge "j_webbing_le_3"
$bonemerge "j_ring_le_1"
$bonemerge "j_thumb_le_ads"
$bonemerge "j_webbing_le_ads"
$bonemerge "ValveBiped.Bip01_L_Finger0"
$bonemerge "j_index_ri_1"
$bonemerge "j_mid_ri_1"
$bonemerge "j_pinky_ri_1"
$bonemerge "j_webbing_ri_3"
$bonemerge "j_ring_ri_1"
$bonemerge "j_thumb_ri_ads"
$bonemerge "j_webbing_ri_ads"
$bonemerge "ValveBiped.Bip01_R_Finger0"
$bonemerge "j_index_le_ads"
$bonemerge "j_indexbulge_le_1"
$bonemerge "j_proc_index_le_1"
$bonemerge "ValveBiped.Bip01_L_Finger1"
$bonemerge "j_mid_le_ads"
$bonemerge "j_proc_mid_le_1"
$bonemerge "ValveBiped.Bip01_L_Finger2"
$bonemerge "j_pinky_le_ads"
$bonemerge "j_proc_pinky_le_1"
$bonemerge "ValveBiped.Bip01_L_Finger4"
$bonemerge "j_ring_le_ads"
$bonemerge "j_proc_ring_le_1"
$bonemerge "ValveBiped.Bip01_L_Finger3"
$bonemerge "j_thumb_le_3"
$bonemerge "ValveBiped.Bip01_L_Finger01"
$bonemerge "j_index_ri_ads"
$bonemerge "j_indexbulge_ri_1"
$bonemerge "j_proc_index_ri_1"
$bonemerge "ValveBiped.Bip01_R_Finger1"
$bonemerge "j_mid_ri_ads"
$bonemerge "j_proc_mid_ri_1"
$bonemerge "ValveBiped.Bip01_R_Finger2"
$bonemerge "j_pinky_ri_ads"
$bonemerge "j_proc_pinky_ri_1"
$bonemerge "ValveBiped.Bip01_R_Finger4"
$bonemerge "j_ring_ri_ads"
$bonemerge "j_proc_ring_ri_1"
$bonemerge "ValveBiped.Bip01_R_Finger3"
$bonemerge "j_thumb_ri_3"
$bonemerge "ValveBiped.Bip01_R_Finger01"
$bonemerge "j_index_le_3"
$bonemerge "ValveBiped.Bip01_L_Finger11"
$bonemerge "j_mid_le_3"
$bonemerge "ValveBiped.Bip01_L_Finger21"
$bonemerge "j_pinky_le_3"
$bonemerge "ValveBiped.Bip01_L_Finger41"
$bonemerge "j_ring_le_3"
$bonemerge "ValveBiped.Bip01_L_Finger31"
$bonemerge "ValveBiped.Bip01_L_Finger02"
$bonemerge "j_index_ri_3"
$bonemerge "ValveBiped.Bip01_R_Finger11"
$bonemerge "j_mid_ri_3"
$bonemerge "ValveBiped.Bip01_R_Finger21"
$bonemerge "j_pinky_ri_3"
$bonemerge "ValveBiped.Bip01_R_Finger41"
$bonemerge "j_ring_ri_3"
$bonemerge "ValveBiped.Bip01_R_Finger31"
$bonemerge "ValveBiped.Bip01_R_Finger02"
$bonemerge "ValveBiped.Bip01_L_Finger12"
$bonemerge "ValveBiped.Bip01_L_Finger22"
$bonemerge "ValveBiped.Bip01_L_Finger42"
$bonemerge "ValveBiped.Bip01_L_Finger32"
$bonemerge "ValveBiped.Bip01_R_Finger12"
$bonemerge "ValveBiped.Bip01_R_Finger22"
$bonemerge "ValveBiped.Bip01_R_Finger42"
$bonemerge "ValveBiped.Bip01_R_Finger32"
$bonemerge "ValveBiped.Anim_Attachment_RH"
$bonemerge "tag_sling"
$bonemerge "j_gun"
$bonemerge "j_ejectioncover"
$bonemerge "j_trigger"
$bonemerge "tag_acog_ads"
$bonemerge "tag_barrel_attach"
$bonemerge "tag_holo"
$bonemerge "tag_hybrid"
$bonemerge "tag_ik_loc_ri"
$bonemerge "tag_mag_attach"
$bonemerge "tag_mag_show2"
$bonemerge "tag_reflex"
$bonemerge "tag_scope"
$bonemerge "tag_sight_off"
$bonemerge "tag_sight_on"
$bonemerge "tag_stock_attach"
$bonemerge "tag_stock_hide"
$bonemerge "j_magrel"
$bonemerge "tag_mag_hide"
$bonemerge "tag_mag_show"
$bonemerge "tag_ik_loc_le"
$bonemerge "tag_grip_hide"
$bonemerge "j_hybrid_scope"
$bonemerge "j_magnifier_lever"
$bonemerge "j_mag1"
$bonemerge "j_mag2"
$bonemerge "j_b_014"
$bonemerge "j_b_015"
$bonemerge "j_b_016"
$bonemerge "j_b_01"
$bonemerge "j_b_010"
$bonemerge "j_b_011"
$bonemerge "j_b_012"
$bonemerge "j_b_013"
$bonemerge "j_b_02"
$bonemerge "j_b_03"
$bonemerge "j_b_04"
$bonemerge "j_b_05"
$bonemerge "j_b_06"
$bonemerge "j_b_07"
$bonemerge "j_b_08"
$bonemerge "j_b_09"
$bonemerge "tag_sync"
$bonemerge "tag_camera_scripted"
$bonemerge "tag_cambone"
$bonemerge "tag_camera"
$bonemerge "tag_weapon"
$bonemerge "tag_player"
$bonemerge "tag_playerhelmet"
$bonemerge "j_hip_le"
$bonemerge "j_hip_ri"
$bonemerge "j_groinprotector"
$bonemerge "j_crotch"
$bonemerge "j_hiptwist_le"
$bonemerge "j_knee_le"
$bonemerge "j_hip_proc_le"
$bonemerge "j_hiptwist_ri"
$bonemerge "j_knee_ri"
$bonemerge "j_hip_proc_ri"
$bonemerge "j_proc_spinelower"
$bonemerge "j_ankle_le"
$bonemerge "j_kneedq_le"
$bonemerge "tag_stowed_thigh"
$bonemerge "j_ankle_ri"
$bonemerge "j_kneedq_ri"
$bonemerge "j_neck"
$bonemerge "j_spine4"
$bonemerge "j_proc_spineupper"
$bonemerge "j_ball_le"
$bonemerge "j_ball_ri"
$bonemerge "tag_carry_attach"
$bonemerge "j_head"
$bonemerge "j_chest"
$bonemerge "j_eyeball_le"
$bonemerge "j_eyeball_ri"
$bonemerge "j_head_end"
$bonemerge "j_jaw"
$bonemerge "j_nvg"
$bonemerge "j_shield_le"
$bonemerge "j_shield_ri"
$bonemerge "j_helmet"
$bonemerge "j_proc_wristfronttwist1_le"
$bonemerge "j_webbing_le_1"
$bonemerge "tag_weapon_left"
$bonemerge "tag_accessory_left"
$bonemerge "j_proc_metaindex_le_1"
$bonemerge "j_proc_metaknuckle_le_1"
$bonemerge "j_proc_metapinky_le_1"
$bonemerge "j_webbing_ri_1"
$bonemerge "tag_weapon_right"
$bonemerge "tag_knife_attach2"
$bonemerge "tag_accessory_right"
$bonemerge "j_proc_metaindex_ri_1"
$bonemerge "j_proc_metaknuckle_ri_1"
$bonemerge "j_proc_metapinky_ri_1"
$bonemerge "j_visor"
$bonemerge "j_visor_inner"
$bonemerge "tag_wrist_attach_le"
$bonemerge "j_proc_metaindex_le_ads"
$bonemerge "j_proc_knuckle_le_1"
$bonemerge "j_proc_idle_knuckle_le_1"
$bonemerge "j_proc_orient_knuckle_le_1"
$bonemerge "j_proc_metapinky_le_ads"
$bonemerge "j_proc_metaindex_ri_ads"
$bonemerge "j_proc_knuckle_ri_1"
$bonemerge "j_proc_idle_knuckle_ri_1"
$bonemerge "j_proc_orient_knuckle_ri_1"
$bonemerge "j_proc_metapinky_ri_ads"
$bonemerge "j_thumb_le_4"
$bonemerge "j_thumb_ri_4"
$bonemerge "j_index_le_4"
$bonemerge "j_index_ri_4"
$bonemerge "j_bullet2"


$sectionframes 30 31

$poseparameter "aim_offset" 0 1 loop 0
$poseparameter "jog_offset" 0 1 loop 0
$poseparameter "firemode_offset" 0 1 loop 0
$poseparameter "jog_loop" 0 1 loop 0
$poseparameter "walk_loop" 0 1 loop 0
$poseparameter "sprint_loop" 0 1 loop 0
$poseparameter "sprint_offset" 0 1 loop 0
$poseparameter "freefall_loop" 0 1 loop 0
$poseparameter "empty_offset" 0 1 loop 0
$poseparameter "grip_gripvert_offset" 0 1 loop 0
$poseparameter "grip_gripvertpro_offset" 0 1 loop 0
$poseparameter "grip_barshort_gripang_offset" 0 1 loop 0
$poseparameter "grip_barshort_gripvert_offset" 0 1 loop 0
$poseparameter "grip_gripang_offset" 0 1 loop 0
$poseparameter "grip_cclampsuckcock_offset" 0 1 loop 0
$poseparameter "goodluckrecompilethis" 0 1 loop 0
$poseparameter "yeahyoushouldnotdecompilethis" 0 1 loop 0
$poseparameter "grip_barshort_offset" 0 1 loop 0
$poseparameter "whyyoudecompilethis" 0 1 loop 0
$poseparameter "literallywhy" 0 1 loop 0
$poseparameter "hybrid_offset" 0 1 loop 0

$ikchain "rhand" "j_wrist_ri" knee 0.707 0.707 0
$ikchain "lhand" "j_wrist_le" knee 0.707 0.707 0

$animation "a_aim_idle_to_sub_corrective_animation" "v_mike4_anims\a_aim_idle_to_sub_corrective_animation.smd" {
}

$animation "a_delta_ads_additive_for_offset_corrective_animation" "v_mike4_anims\a_delta_ads_additive_for_offset_corrective_animation.smd" {
}

$animation "a_jog_offset_idle_corrective_animation" "v_mike4_anims\a_jog_offset_idle_corrective_animation.smd" {
}

$animation "a_jog_offset_corrective_animation" "v_mike4_anims\a_jog_offset_corrective_animation.smd" {
}

$animation "a_firemode_idle_corrective_animation" "v_mike4_anims\a_firemode_idle_corrective_animation.smd" {
}

$animation "a_semi_override_additive_corrective_animation" "v_mike4_anims\a_semi_override_additive_corrective_animation.smd" {
}

$animation "a_jog_idle_corrective_animation" "v_mike4_anims\a_jog_idle_corrective_animation.smd" {
}

$animation "a_jog_corrective_animation" "v_mike4_anims\a_jog_corrective_animation.smd" {
}

$animation "a_walk_idle_corrective_animation" "v_mike4_anims\a_walk_idle_corrective_animation.smd" {
}

$animation "a_walk_corrective_animation" "v_mike4_anims\a_walk_corrective_animation.smd" {
}

$animation "@a_walk_to_sprint_corrective_animation" "v_mike4_anims\@a_walk_to_sprint_corrective_animation.smd" {
}

$animation "a_sprint_idle_corrective_animation" "v_mike4_anims\a_sprint_idle_corrective_animation.smd" {
}

$animation "a_sprint_corrective_animation" "v_mike4_anims\a_sprint_corrective_animation.smd" {
}

$animation "@a_sprint_to_walk_corrective_animation" "v_mike4_anims\@a_sprint_to_walk_corrective_animation.smd" {
}

$animation "a_sprint_offset_idle_corrective_animation" "v_mike4_anims\a_sprint_offset_idle_corrective_animation.smd" {
}

$animation "a_sprint_offset_corrective_animation" "v_mike4_anims\a_sprint_offset_corrective_animation.smd" {
}

$animation "a_fidget_corrective_animation" "v_mike4_anims\a_fidget_corrective_animation.smd" {
}

$animation "a_zerodiff_corrective_animation" "v_mike4_anims\a_zerodiff_corrective_animation.smd" {
}

$animation "a_freefall_idle_corrective_animation" "v_mike4_anims\a_freefall_idle_corrective_animation.smd" {
}

$animation "a_freefall_corrective_animation" "v_mike4_anims\a_freefall_corrective_animation.smd" {
}

$animation "@a_landdelta_corrective_animation" "v_mike4_anims\@a_landdelta_corrective_animation.smd" {
}

$animation "@a_jumpdelta_corrective_animation" "v_mike4_anims\@a_jumpdelta_corrective_animation.smd" {
}

$animation "a_empty_idle_to_sub_corrective_animation" "v_mike4_anims\a_empty_idle_to_sub_corrective_animation.smd" {
}

$animation "a_delta_empty_additive_for_offset_corrective_animation" "anims\empty_additive_corrective.smd" {
}

$animation "a_grip_gripvert_idle_to_sub_corrective_animation" "v_mike4_anims\a_grip_gripvert_idle_to_sub_corrective_animation.smd" {
}

$animation "a_delta_grip_gripvert_additive_for_offset_corrective_animation" "v_mike4_anims\a_delta_grip_vert_additive_for_offset_corrective_animation.smd" {
}

$animation "a_grip_gripvertpro_idle_to_sub_corrective_animation" "anims\a_grip_vert_idle_to_sub_corrective_animation.smd" {
}

$animation "a_delta_grip_gripvertpro_additive_for_offset_corrective_animation" "anims\a_delta_grip_vert_additive_for_offset_corrective_animation.smd" {
}

$animation "a_grip_barshort_gripang_idle_to_sub_corrective_animation" "anims\a_grip_ang_barshort_idle_to_sub_corrective_animation.smd" {
}

$animation "a_delta_grip_barshort_gripang_additive_for_offset_corrective_animation" "anims\a_delta_grip_ang_barshort_additive_for_offset_corrective_animation.smd" {
}

$animation "a_grip_barshort_gripvert_idle_to_sub_corrective_animation" "anims\a_grip_vertpro_barshort_idle_to_sub_corrective_animation.smd" {
}

$animation "a_delta_grip_barshort_gripvert_additive_for_offset_corrective_animation" "anims\a_delta_grip_vertpro_barshort_additive_for_offset_corrective_animation.smd" {
}

$animation "a_grip_gripang_idle_to_sub_corrective_animation" "v_mike4_anims\a_grip_gripang_idle_to_sub_corrective_animation.smd" {
}

$animation "a_delta_grip_gripang_additive_for_offset_corrective_animation" "v_mike4_anims\a_delta_grip_ang_additive_for_offset_corrective_animation.smd" {
}

$animation "a_grip_cclampsuckcock_idle_to_sub_corrective_animation" "anims\a_grip_killtheclamp_idle_to_sub_corrective_animation.smd" {
}

$animation "a_delta_grip_cclampsuckcock_additive_for_offset_corrective_animation" "anims\a_delta_grip_killtheclamp_additive_for_offset_corrective_animation.smd" {
}

$animation "a_grip_barlong_gripvert_idle_to_sub_corrective_animation" "v_mike4_anims\a_grip_barlong_gripvert_idle_to_sub_corrective_animation.smd" {
}

$animation "a_delta_grip_barlong_gripvert_additive_for_offset_corrective_animation" "v_mike4_anims\a_delta_grip_barlong_gripvert_additive_for_offset_corrective_animation.smd" {
}

$animation "a_grip_barlong_gripang_idle_to_sub_corrective_animation" "v_mike4_anims\a_grip_barlong_gripang_idle_to_sub_corrective_animation.smd" {
}

$animation "a_delta_grip_barlong_gripang_additive_for_offset_corrective_animation" "v_mike4_anims\a_delta_grip_barlong_gripang_additive_for_offset_corrective_animation.smd" {
}

$animation "a_grip_barshort_idle_to_sub_corrective_animation" "anims\a_grip_barshort_idle_to_sub_corrective_animation.smd" {
}

$animation "a_delta_grip_barshort_additive_for_offset_corrective_animation" "anims\a_delta_grip_barshort_additive_for_offset_corrective_animation.smd" {
}

$animation "a_grip_m203_gripvert_idle_to_sub_corrective_animation" "v_mike4_anims\a_grip_m203_gripvert_idle_to_sub_corrective_animation.smd" {
}

$animation "a_delta_grip_m203_gripvert_additive_for_offset_corrective_animation" "v_mike4_anims\a_delta_grip_m203_gripvert_additive_for_offset_corrective_animation.smd" {
}

$animation "a_grip_m203_gripang_idle_to_sub_corrective_animation" "v_mike4_anims\a_grip_m203_gripang_idle_to_sub_corrective_animation.smd" {
}

$animation "a_delta_grip_m203_gripang_additive_for_offset_corrective_animation" "v_mike4_anims\a_delta_grip_m203_gripang_additive_for_offset_corrective_animation.smd" {
}

$animation "a_hybrid_idle_corrective_animation" "v_mike4_anims\a_hybrid_idle_corrective_animation.smd" {
}

$animation "a_hybrid_override_additive_corrective_animation" "v_mike4_anims\a_hybrid_override_additive_corrective_animation.smd" {
}

$animation "@a_jog_to_walk_corrective_animation" "v_mike4_anims\@a_jog_to_walk_corrective_animation.smd" {
}

$animation "aim_idle_to_sub" "v_mike4_anims\aim_idle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$animation "a_aim_idle_to_sub" "v_mike4_anims\a_aim_idle_to_sub.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aim_idle_to_sub_corrective_animation" 0
}

$animation "a_delta_ads_additive_for_offset" "v_mike4_anims\a_delta_ads_additive_for_offset.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_delta_ads_additive_for_offset_corrective_animation" 0
}

$animation "jog_offset_to_sub" "v_mike4_anims\jog_offset_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 1
}

$animation "jog_idle_to_sub" "v_mike4_anims\jog_idle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$animation "a_jog_offset_idle" "v_mike4_anims\a_jog_offset_idle.smd" {
	fps 0.416
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_jog_offset_idle_corrective_animation" 0
}

$animation "a_jog_offset" "v_mike4_anims\a_jog_offset.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_jog_offset_corrective_animation" 0
}

$animation "firemode_idle_to_sub" "v_mike4_anims\firemode_idle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$animation "a_firemode_idle" "v_mike4_anims\a_firemode_idle.smd" {
	fps 0.416
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_firemode_idle_corrective_animation" 0
}

$animation "a_semi_override_additive" "v_mike4_anims\a_semi_override_additive.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_semi_override_additive_corrective_animation" 0
}

$animation "a_jog_idle_to_sub" "v_mike4_anims\a_jog_idle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 72 72 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 72 72 target 1
}

$animation "a_jog_to_sub" "v_mike4_anims\a_jog_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 72 72 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 72 72 target 1
}

$animation "a_jog_idle" "v_mike4_anims\a_jog_idle.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_jog_idle_corrective_animation" 0
}

$animation "a_jog" "v_mike4_anims\a_jog.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_jog_corrective_animation" 0
}

$animation "a_walk_idle_to_sub" "v_mike4_anims\a_walk_idle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 112 112 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 112 112 target 1
}

$animation "a_walk_to_sub" "v_mike4_anims\a_walk_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 112 112 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 112 112 target 1
}

$animation "a_walk_idle" "v_mike4_anims\a_walk_idle.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_walk_idle_corrective_animation" 0
}

$animation "a_walk" "v_mike4_anims\a_walk.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_walk_corrective_animation" 0
}

$animation "sprint_in_to_sub" "v_mike4_anims\sprint_in_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 1
}

$animation "a_sprint_idle_to_sub" "v_mike4_anims\a_sprint_idle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 1
}

$animation "a_sprint_to_sub" "v_mike4_anims\a_sprint_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 1
}

$animation "a_sprint_idle" "v_mike4_anims\a_sprint_idle.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_sprint_idle_corrective_animation" 0
}

$animation "a_sprint" "v_mike4_anims\a_sprint.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_sprint_corrective_animation" 0
}

$animation "sprint_out_to_sub" "v_mike4_anims\sprint_out_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 1
}

$animation "sprint_offset_to_sub" "v_mike4_anims\sprint_offset_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 1
}

$animation "sprint_idle_to_sub" "v_mike4_anims\sprint_idle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$animation "a_sprint_offset_idle" "v_mike4_anims\a_sprint_offset_idle.smd" {
	fps 0.416
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_sprint_offset_idle_corrective_animation" 0
}

$animation "a_sprint_offset" "v_mike4_anims\a_sprint_offset.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_sprint_offset_corrective_animation" 0
}

$animation "a_normalidle_to_sub" "v_mike4_anims\a_normalidle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$animation "fuckedpose_to_sub" "v_mike4_anims\fuckedpose_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 770 770 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 770 770 target 1
}

$animation "a_zerodiff" "v_mike4_anims\a_zerodiff.smd" {
	fps 0.0389
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_zerodiff_corrective_animation" 0
}

$animation "a_fidget" "v_mike4_anims\a_fidget.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_fidget_corrective_animation" 0
}

$animation "freefall_idle_to_sub" "v_mike4_anims\freefall_idle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$animation "freefall_to_sub" "v_mike4_anims\freefall_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 99 99 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 99 99 target 1
}

$animation "a_freefall_idle" "v_mike4_anims\a_freefall_idle.smd" {
	fps 0.303
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_freefall_idle_corrective_animation" 0
}

$animation "a_freefall" "v_mike4_anims\a_freefall.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_freefall_corrective_animation" 0
}

$animation "jump_land_to_sub" "v_mike4_anims\jump_land_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 1
}

$animation "jump_to_sub" "v_mike4_anims\jump_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 11 11 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 11 11 target 1
}

$animation "empty_idle_to_sub" "v_mike4_anims\empty_idle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$animation "a_empty_idle_to_sub" "v_mike4_anims\a_empty_idle_to_sub.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_empty_idle_to_sub_corrective_animation" 0
}

$animation "a_delta_empty_additive_for_offset" "anims\empty_additive.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_delta_empty_additive_for_offset_corrective_animation" 0
}

$animation "grip_gripvert_idle_to_sub" "v_mike4_anims\grip_gripvert_idle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$animation "a_grip_gripvert_idle_to_sub" "v_mike4_anims\a_grip_gripvert_idle_to_sub.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_grip_gripvert_idle_to_sub_corrective_animation" 0
}

$animation "a_delta_grip_gripvert_additive_for_offset" "v_mike4_anims\a_delta_grip_vert_additive_for_offset.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_delta_grip_gripvert_additive_for_offset_corrective_animation" 0
}

$animation "grip_gripvertpro_idle_to_sub" "v_mike4_anims\grip_gripvertpro_idle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$animation "a_grip_gripvertpro_idle_to_sub" "anims\a_grip_vert_idle_to_sub.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_grip_gripvertpro_idle_to_sub_corrective_animation" 0
}

$animation "a_delta_grip_gripvertpro_additive_for_offset" "anims\a_delta_grip_vert_additive_for_offset.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_delta_grip_gripvertpro_additive_for_offset_corrective_animation" 0
}

$animation "grip_barshort_gripang_idle_to_sub" "v_mike4_anims\grip_barshort_gripang_idle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$animation "a_grip_barshort_gripang_idle_to_sub" "anims\a_grip_ang_barshort_idle_to_sub.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_grip_barshort_gripang_idle_to_sub_corrective_animation" 0
}

$animation "a_delta_grip_barshort_gripang_additive_for_offset" "anims\a_delta_grip_ang_barshort_additive_for_offset.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_delta_grip_barshort_gripang_additive_for_offset_corrective_animation" 0
}

$animation "grip_barshort_gripvert_idle_to_sub" "v_mike4_anims\grip_barshort_gripvert_idle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$animation "a_grip_barshort_gripvert_idle_to_sub" "anims\a_grip_vertpro_barshort_idle_to_sub.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_grip_barshort_gripvert_idle_to_sub_corrective_animation" 0
}

$animation "a_delta_grip_barshort_gripvert_additive_for_offset" "anims\a_delta_grip_vertpro_barshort_additive_for_offset.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_delta_grip_barshort_gripvert_additive_for_offset_corrective_animation" 0
}

$animation "grip_gripang_idle_to_sub" "v_mike4_anims\grip_gripang_idle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$animation "a_grip_gripang_idle_to_sub" "v_mike4_anims\a_grip_gripang_idle_to_sub.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_grip_gripang_idle_to_sub_corrective_animation" 0
}

$animation "a_grip_cclampsuckcock_idle_to_sub" "anims\a_grip_killtheclamp_idle_to_sub.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_grip_cclampsuckcock_idle_to_sub_corrective_animation" 0
}

$animation "a_delta_grip_gripang_additive_for_offset" "v_mike4_anims\a_delta_grip_ang_additive_for_offset.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_delta_grip_gripang_additive_for_offset_corrective_animation" 0
}

$animation "a_delta_grip_cclampsuckcock_additive_for_offset" "anims\a_delta_grip_killtheclamp_additive_for_offset.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_delta_grip_cclampsuckcock_additive_for_offset_corrective_animation" 0
}

$animation "grip_barlong_gripvert_idle_to_sub" "v_mike4_anims\grip_barlong_gripvert_idle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$animation "a_grip_barlong_gripvert_idle_to_sub" "v_mike4_anims\a_grip_barlong_gripvert_idle_to_sub.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_grip_barlong_gripvert_idle_to_sub_corrective_animation" 0
}

$animation "a_delta_grip_barlong_gripvert_additive_for_offset" "v_mike4_anims\a_delta_grip_barlong_gripvert_additive_for_offset.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_delta_grip_barlong_gripvert_additive_for_offset_corrective_animation" 0
}

$animation "grip_barlong_gripang_idle_to_sub" "v_mike4_anims\grip_barlong_gripang_idle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$animation "a_grip_barlong_gripang_idle_to_sub" "v_mike4_anims\a_grip_barlong_gripang_idle_to_sub.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_grip_barlong_gripang_idle_to_sub_corrective_animation" 0
}

$animation "a_delta_grip_barlong_gripang_additive_for_offset" "v_mike4_anims\a_delta_grip_barlong_gripang_additive_for_offset.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_delta_grip_barlong_gripang_additive_for_offset_corrective_animation" 0
}

$animation "grip_m203_idle_to_sub" "v_mike4_anims\grip_m203_idle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$animation "a_grip_barshort_idle_to_sub" "anims\a_grip_barshort_idle_to_sub.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_grip_barshort_idle_to_sub_corrective_animation" 0
}

$animation "a_delta_grip_barshort_additive_for_offset" "anims\a_delta_grip_barshort_additive_for_offset.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_delta_grip_barshort_additive_for_offset_corrective_animation" 0
}

$animation "grip_m203_gripvert_idle_to_sub" "v_mike4_anims\grip_m203_gripvert_idle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$animation "a_grip_m203_gripvert_idle_to_sub" "v_mike4_anims\a_grip_m203_gripvert_idle_to_sub.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_grip_m203_gripvert_idle_to_sub_corrective_animation" 0
}

$animation "a_delta_grip_m203_gripvert_additive_for_offset" "v_mike4_anims\a_delta_grip_m203_gripvert_additive_for_offset.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_delta_grip_m203_gripvert_additive_for_offset_corrective_animation" 0
}

$animation "grip_m203_gripang_idle_to_sub" "v_mike4_anims\grip_m203_gripang_idle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$animation "a_grip_m203_gripang_idle_to_sub" "v_mike4_anims\a_grip_m203_gripang_idle_to_sub.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_grip_m203_gripang_idle_to_sub_corrective_animation" 0
}

$animation "a_delta_grip_m203_gripang_additive_for_offset" "v_mike4_anims\a_delta_grip_m203_gripang_additive_for_offset.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_delta_grip_m203_gripang_additive_for_offset_corrective_animation" 0
}

$animation "hybrid_idle_to_sub" "v_mike4_anims\hybrid_idle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$animation "a_hybrid_idle" "v_mike4_anims\a_hybrid_idle.smd" {
	fps 0.416
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_hybrid_idle_corrective_animation" 0
}

$animation "a_hybrid_override_additive" "v_mike4_anims\a_hybrid_override_additive.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_hybrid_override_additive_corrective_animation" 0
}

$animation "jog_out_to_sub" "v_mike4_anims\jog_out_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 1
}

$sequence "idle" {
	"anims\idle.smd"
	{ event 9011 0 "1" }
	{ event 9011 0 "1" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	addlayer "firemode_offset"
	addlayer "grip_cclampsuckcock_offset"
	addlayer "empty_offset"
	addlayer "grip_barshort_gripang_offset"
	addlayer "grip_barshort_gripvert_offset"
	addlayer "grip_gripang_offset"
	addlayer "grip_gripvert_offset"
	addlayer "grip_barshort_offset"
	addlayer "literallywhy"
	addlayer "whyyoudecompilethis"
	addlayer "yeahyoushouldnotdecompilethis"
	addlayer "goodluckrecompilethis"
	addlayer "grip_gripvertpro_offset"
	addlayer "hybrid_offset"
	addlayer "a_idle_active"
	fps 0.416
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1  
}

$sequence "holster" {
	"anims\holster.smd"
	{ event 9011 0 "0" }
	{ event 5004 0 "p01_ar_mike4_drop" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	addlayer "grip_cclampsuckcock_offset"
	addlayer "firemode_offset"
	addlayer "empty_offset"
	addlayer "grip_barshort_gripang_offset"
	addlayer "grip_barshort_gripvert_offset"
	addlayer "grip_gripang_offset"
	addlayer "grip_gripvert_offset"
	addlayer "grip_barshort_offset"
	addlayer "literallywhy"
	addlayer "whyyoudecompilethis"
	addlayer "yeahyoushouldnotdecompilethis"
	addlayer "goodluckrecompilethis"
	addlayer "grip_gripvertpro_offset"
	addlayer "hybrid_offset"
	snap
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1  
}

$sequence "draw" {
	"anims\draw.smd"
	{ event 5004 0 "p01_ar_mike4_raise" }
	{ event 9011 8 "1" }
	{ event 5004 16 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	addlayer "firemode_offset"
	addlayer "empty_offset"
	addlayer "grip_barshort_gripang_offset"
	addlayer "grip_barshort_gripvert_offset"
	addlayer "grip_gripang_offset"
	addlayer "grip_gripvert_offset"
	addlayer "grip_cclampsuckcock_offset"
	addlayer "grip_barshort_offset"
	addlayer "literallywhy"
	addlayer "whyyoudecompilethis"
	addlayer "yeahyoushouldnotdecompilethis"
	addlayer "goodluckrecompilethis"
	addlayer "grip_gripvertpro_offset"
	addlayer "hybrid_offset"
	snap
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1  
}

$sequence "semi_on" {
	"anims\selectsemi_off.smd"
	{ event 9021 0 "0" }
	{ event 5004 1 "p01_ar_ar_mike4_selector_on" }
	{ event 5004 9 "Viewmodel.Small" }
	{ event 9021 15 "1" }
	fadein 0.2
	fadeout 0.2
	angles 90 180 180
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	addlayer "empty_offset"
	addlayer "grip_barshort_gripang_offset"
	addlayer "grip_barshort_gripvert_offset"
	addlayer "grip_gripang_offset"
	addlayer "grip_gripvert_offset"
	addlayer "grip_barshort_offset"
	addlayer "grip_cclampsuckcock_offset"
	addlayer "literallywhy"
	addlayer "whyyoudecompilethis"
	addlayer "yeahyoushouldnotdecompilethis"
	addlayer "goodluckrecompilethis"
	addlayer "grip_gripvertpro_offset"
	addlayer "hybrid_offset"
	snap
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1  
}

$sequence "semi_off" {
	"anims\selectsemi_on.smd"
	{ event 9021 0 "0" }
	{ event 5004 4 "p01_ar_ar_mike4_selector_off" }
	{ event 5004 10 "Viewmodel.Small" }
	{ event 9021 14 "1" }
	fadein 0.2
	fadeout 0.2
	angles 90 180 180
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	addlayer "empty_offset"
	addlayer "grip_barshort_gripang_offset"
	addlayer "grip_barshort_gripvert_offset"
	addlayer "grip_gripang_offset"
	addlayer "grip_gripvert_offset"
	addlayer "grip_barshort_offset"
	addlayer "literallywhy"
	addlayer "whyyoudecompilethis"
	addlayer "yeahyoushouldnotdecompilethis"
	addlayer "grip_cclampsuckcock_offset"
	addlayer "goodluckrecompilethis"
	addlayer "grip_gripvertpro_offset"
	addlayer "hybrid_offset"
	snap
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 1  
}

$sequence "draw_first" {
	"anims\draw_first.smd"
	{ event 5004 1 "p01_ar_mike4_inspect_lift" }
	{ event 5004 12 "Viewmodel.Small" }
	{ event 5004 21 "Viewmodel.Small" }
	{ event 5004 27 "Viewmodel.Large" }
	{ event 5004 9 "p01_ar_mike4_inspect_boltpull" }
	{ event 9021 34 "1" }
	{ event 5004 39 "p01_ar_mike4_reload_end" }
	{ event 9011 35 "1" }
	{ event 5004 43 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	addlayer "firemode_offset"
	addlayer "empty_offset"
	addlayer "grip_barshort_gripang_offset"
	addlayer "grip_barshort_gripvert_offset"
	addlayer "grip_gripang_offset"
	addlayer "grip_gripvert_offset"
	addlayer "grip_barshort_offset"
	addlayer "grip_cclampsuckcock_offset"
	addlayer "literallywhy"
	addlayer "whyyoudecompilethis"
	addlayer "yeahyoushouldnotdecompilethis"
	addlayer "goodluckrecompilethis"
	addlayer "grip_gripvertpro_offset"
	addlayer "hybrid_offset"
	snap
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 48 48 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 48 48 target 1  
}

$sequence "reload_empty" {
	"anims\reload_empty.smd"
	"anims\reload_empty_ads.smd"
	blend "aim_offset" 0 1
	blendwidth 2
	{ event 9011 0 "0" }
	{ event 5004 0 "p01_ar_mike4_reload_empty_lift" }
	{ event 5004 7 "MW_MagazineDrop.AR.Poly -10,10,40" }
	{ event 5004 8 "Viewmodel.Medium" }
	{ event 5004 8 "p01_ar_mike4_reload_empty_magout" }
	{ event 9031 24 "ResetBullets" }
	{ event 5004 31 "p01_ar_mike4_reload_empty_maghit" }
	{ event 5004 35 "Viewmodel.Small" }
	{ event 5004 40 "p01_ar_mike4_reload_empty_magin" }
	{ event 5004 40 "Viewmodel.Medium" }
	{ event 5004 53 "p01_ar_mike4_reload_empty_charge" }
	{ event 5004 54 "Viewmodel.Large" }
	{ event 9011 61 "1" }
	{ event 5004 64 "p01_ar_mike4_reload_empty_end" }
	{ event 5004 69 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	addlayer "firemode_offset"
	addlayer "grip_barshort_gripang_offset"
	addlayer "grip_barshort_gripvert_offset"
	addlayer "grip_gripang_offset"
	addlayer "grip_gripvert_offset"
	addlayer "grip_barshort_offset"
	addlayer "grip_cclampsuckcock_offset"
	addlayer "literallywhy"
	addlayer "whyyoudecompilethis"
	addlayer "yeahyoushouldnotdecompilethis"
	addlayer "goodluckrecompilethis"
	addlayer "grip_gripvertpro_offset"
	addlayer "hybrid_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 81 81 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 81 81 target 1  
}

$sequence "reload_empty_xmaglrg_fast" {
	"anims\reload_empty_fast_xmaglrg.smd"
	"anims\reload_empty_fast_xmaglrg_ads.smd"
	blend "aim_offset" 0 1
	blendwidth 2
	{ event 9011 0 "0" }
	{ event 5004 0 "p01_ar_mike4_reload_empty_fast_lift" }
	{ event 5004 7 "Viewmodel.Small" }
	{ event 5004 8 "p01_ar_mike4_reload_xmaglrg_magout" }
	{ event 5004 13 "MW_MagazineDrop.AR.Poly -10,10,40" }
	{ event 9031 19 "ResetBullets" }
	{ event 5004 24 "Viewmodel.Small" }
	{ event 5004 34 "p01_ar_mike4_reload_xmaglrg_maghit" }
	{ event 5004 40 "p01_ar_mike4_reload_xmaglrg_magin" }
	{ event 5004 27 "Viewmodel.Medium" }
	{ event 5004 52 "p01_ar_mike4_reload_empty_xmaglrg_charge" }
	{ event 5004 36 "Viewmodel.Small" }
	{ event 9011 62 "1" }
	{ event 5004 62 "p01_ar_mike4_reload_xmaglrg_end" }
	{ event 5004 48 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	addlayer "firemode_offset"
	addlayer "grip_cclampsuckcock_offset"
	addlayer "grip_barshort_gripang_offset"
	addlayer "grip_barshort_gripvert_offset"
	addlayer "grip_gripang_offset"
	addlayer "grip_gripvert_offset"
	addlayer "grip_barshort_offset"
	addlayer "literallywhy"
	addlayer "whyyoudecompilethis"
	addlayer "yeahyoushouldnotdecompilethis"
	addlayer "goodluckrecompilethis"
	addlayer "grip_gripvertpro_offset"
	addlayer "hybrid_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 76 76 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 76 76 target 1  
}

$sequence "reload_empty_xmaglrg" {
	"anims\reload_empty_xmaglrg.smd"
	"anims\reload_empty_xmaglrg_ads.smd"
	blend "aim_offset" 0 1
	blendwidth 2
	{ event 9011 13 "0" }
	{ event 5004 0 "p01_ar_mike4_reload_empty_xmaglrg_shake" }
	{ event 5004 30 "MW_MagazineDrop.AR.Poly -10,10,40" }
	{ event 5004 8 "Viewmodel.Medium" }
	{ event 5004 25 "p01_ar_mike4_reload_xmaglrg_magout" }
	{ event 9031 24 "ResetBullets" }
	{ event 5004 54 "p01_ar_mike4_reload_xmaglrg_maghit" }
	{ event 5004 35 "Viewmodel.Small" }
	{ event 5004 56 "p01_ar_mike4_reload_xmaglrg_magin" }
	{ event 5004 40 "Viewmodel.Medium" }
	{ event 5004 70 "p01_ar_mike4_reload_empty_xmaglrg_charge" }
	{ event 5004 54 "Viewmodel.Large" }
	{ event 9011 78 "1" }
	{ event 5004 79 "p01_ar_mike4_reload_xmaglrg_end" }
	{ event 5004 69 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	addlayer "firemode_offset"
	addlayer "grip_cclampsuckcock_offset"
	addlayer "grip_barshort_gripang_offset"
	addlayer "grip_barshort_gripvert_offset"
	addlayer "grip_gripang_offset"
	addlayer "grip_gripvert_offset"
	addlayer "grip_barshort_offset"
	addlayer "literallywhy"
	addlayer "whyyoudecompilethis"
	addlayer "yeahyoushouldnotdecompilethis"
	addlayer "goodluckrecompilethis"
	addlayer "grip_gripvertpro_offset"
	addlayer "hybrid_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 98 98 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 98 98 target 1  
}

$sequence "reload_empty_fast" {
	"anims\reload_empty_fast.smd"
	"anims\reload_empty_fast_ads.smd"
	blend "aim_offset" 0 1
	blendwidth 2
	{ event 9011 0 "0" }
	{ event 5004 0 "p01_ar_mike4_reload_empty_fast_lift" }
	{ event 5004 7 "Viewmodel.Small" }
	{ event 5004 7 "MW_MagazineDrop.AR.Poly -10,10,40" }
	{ event 5004 7 "p01_ar_mike4_reload_empty_fast_magout" }
	{ event 9031 19 "ResetBullets" }
	{ event 5004 24 "Viewmodel.Small" }
	{ event 5004 25 "p01_ar_mike4_reload_empty_fast_magin" }
	{ event 5004 27 "Viewmodel.Medium" }
	{ event 5004 33 "p01_ar_mike4_reload_empty_fast_charge" }
	{ event 5004 36 "Viewmodel.Small" }
	{ event 9011 42 "1" }
	{ event 5004 47 "p01_ar_mike4_reload_empty_fast_end" }
	{ event 5004 48 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	addlayer "firemode_offset"
	addlayer "grip_barshort_gripang_offset"
	addlayer "grip_barshort_gripvert_offset"
	addlayer "grip_gripang_offset"
	addlayer "grip_gripvert_offset"
	addlayer "grip_barshort_offset"
	addlayer "grip_cclampsuckcock_offset"
	addlayer "literallywhy"
	addlayer "whyyoudecompilethis"
	addlayer "yeahyoushouldnotdecompilethis"
	addlayer "goodluckrecompilethis"
	addlayer "grip_gripvertpro_offset"
	addlayer "hybrid_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1  
}

$sequence "reload_empty_xmag" {
	"anims\reload_empty_xmag.smd"
	"anims\reload_empty_xmag_ads.smd"
	blend "aim_offset" 0 1
	blendwidth 2
	{ event 9011 0 "0" }
	{ event 5004 0 "p01_ar_mike4_reload_empty_lift" }
	{ event 5004 13 "MW_MagazineDrop.AR.Poly -10,10,40" }
	{ event 5004 8 "Viewmodel.Medium" }
	{ event 5004 10 "p01_ar_mike4_reload_xmag_magout" }
	{ event 9031 24 "ResetBullets" }
	{ event 5004 46 "p01_ar_mike4_reload_xmag_maghit" }
	{ event 5004 35 "Viewmodel.Small" }
	{ event 5004 48 "p01_ar_mike4_reload_xmag_magin" }
	{ event 5004 40 "Viewmodel.Medium" }
	{ event 5004 61 "p01_ar_mike4_reload_empty_xmag_charge" }
	{ event 5004 54 "Viewmodel.Large" }
	{ event 9011 69 "1" }
	{ event 5004 70 "p01_ar_mike4_reload_xmag_end" }
	{ event 5004 69 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	addlayer "firemode_offset"
	addlayer "grip_barshort_gripang_offset"
	addlayer "grip_barshort_gripvert_offset"
	addlayer "grip_gripang_offset"
	addlayer "grip_gripvert_offset"
	addlayer "grip_barshort_offset"
	addlayer "grip_cclampsuckcock_offset"
	addlayer "literallywhy"
	addlayer "whyyoudecompilethis"
	addlayer "yeahyoushouldnotdecompilethis"
	addlayer "goodluckrecompilethis"
	addlayer "grip_gripvertpro_offset"
	addlayer "hybrid_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 89 89 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 89 89 target 1  
}

$sequence "reload_empty_xmag_fast" {
	"anims\reload_empty_fast_xmag.smd"
	"anims\reload_empty_fast_xmag_ads.smd"
	blend "aim_offset" 0 1
	blendwidth 2
	{ event 9011 0 "0" }
	{ event 5004 0 "p01_ar_mike4_reload_empty_fast_lift" }
	{ event 5004 7 "Viewmodel.Small" }
	{ event 5004 10 "p01_ar_mike4_reload_xmag_magout" }
	{ event 5004 13 "MW_MagazineDrop.AR.Poly -10,10,40" }
	{ event 9031 19 "ResetBullets" }
	{ event 5004 24 "Viewmodel.Small" }
	{ event 5004 31 "p01_ar_mike4_reload_xmag_maghit" }
	{ event 5004 33 "p01_ar_mike4_reload_xmag_magin" }
	{ event 5004 27 "Viewmodel.Medium" }
	{ event 5004 45 "p01_ar_mike4_reload_empty_xmag_charge" }
	{ event 5004 36 "Viewmodel.Small" }
	{ event 9011 52 "1" }
	{ event 5004 53 "p01_ar_mike4_reload_empty_fast_end" }
	{ event 5004 48 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	addlayer "firemode_offset"
	addlayer "grip_barshort_gripang_offset"
	addlayer "grip_barshort_gripvert_offset"
	addlayer "grip_gripang_offset"
	addlayer "grip_gripvert_offset"
	addlayer "grip_barshort_offset"
	addlayer "grip_cclampsuckcock_offset"
	addlayer "literallywhy"
	addlayer "whyyoudecompilethis"
	addlayer "yeahyoushouldnotdecompilethis"
	addlayer "goodluckrecompilethis"
	addlayer "grip_gripvertpro_offset"
	addlayer "hybrid_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 68 68 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 68 68 target 1  
}

$sequence "reload" {
	"anims\reload.smd"
	"anims\reload_ads.smd"
	blend "aim_offset" 0 1
	blendwidth 2
	{ event 5004 0 "p01_ar_mike4_reload_lift" }
	{ event 9011 2 "0" }
	{ event 5004 21 "p01_ar_mike4_reload_magout" }
	{ event 5004 21 "Viewmodel.Small" }
	{ event 5004 26 "Viewmodel.Small" }
	{ event 5004 34 "Viewmodel.Small" }
	{ event 5004 34 "p01_ar_mike4_reload_maghit" }
	{ event 5004 39 "Viewmodel.Medium" }
	{ event 5004 40 "p01_ar_mike4_reload_magin" }
	{ event 5004 53 "p01_ar_mike4_reload_end" }
	{ event 9031 56 "ResetBullets" }
	{ event 9011 59 "1" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	addlayer "firemode_offset"
	addlayer "grip_barshort_gripang_offset"
	addlayer "grip_barshort_gripvert_offset"
	addlayer "grip_gripang_offset"
	addlayer "grip_gripvert_offset"
	addlayer "grip_barshort_offset"
	addlayer "grip_cclampsuckcock_offset"
	addlayer "literallywhy"
	addlayer "whyyoudecompilethis"
	addlayer "yeahyoushouldnotdecompilethis"
	addlayer "goodluckrecompilethis"
	addlayer "grip_gripvertpro_offset"
	addlayer "hybrid_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 76 76 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 76 76 target 1  
}

$sequence "reload_fast" {
	"anims\reload_fast.smd"
	"anims\reload_fast_ads.smd"
	blend "aim_offset" 0 1
	blendwidth 2
	{ event 9011 0 "0" }
	{ event 5004 0 "p01_ar_mike4_reload_fast_lift" }
	{ event 5004 10 "Viewmodel.Small" }
	{ event 5004 11 "p01_ar_mike4_reload_fast_magout" }
	{ event 5004 11 "MW_MagazineDrop.AR.Poly -10,10,40" }
	{ event 5004 28 "p01_ar_mike4_reload_fast_magin" }
	{ event 5004 28 "Viewmodel.Medium" }
	{ event 9011 35 "1" }
	{ event 5004 36 "p01_ar_mike4_reload_fast_end" }
	{ event 5004 39 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	addlayer "firemode_offset"
	addlayer "grip_barshort_gripang_offset"
	addlayer "grip_barshort_gripvert_offset"
	addlayer "grip_gripang_offset"
	addlayer "grip_gripvert_offset"
	addlayer "grip_barshort_offset"
	addlayer "grip_cclampsuckcock_offset"
	addlayer "literallywhy"
	addlayer "whyyoudecompilethis"
	addlayer "yeahyoushouldnotdecompilethis"
	addlayer "goodluckrecompilethis"
	addlayer "grip_gripvertpro_offset"
	addlayer "hybrid_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1  
}

$sequence "reload_xmaglrg" {
	"anims\reload_xmaglrg.smd"
	"anims\reload_xmaglrg_ads.smd"
	blend "aim_offset" 0 1
	blendwidth 2
	{ event 5004 0 "p01_ar_mike4_reload_xmaglrg_lift" }
	{ event 9011 2 "0" }
	{ event 5004 29 "p01_ar_mike4_reload_xmaglrg_magout" }
	{ event 5004 21 "Viewmodel.Small" }
	{ event 5004 26 "Viewmodel.Small" }
	{ event 5004 41 "p01_ar_mike4_reload_xmaglrg_maghit" }
	{ event 5004 34 "Viewmodel.Small" }
	{ event 5004 51 "p01_ar_mike4_reload_xmaglrg_magin" }
	{ event 5004 39 "Viewmodel.Medium" }
	{ event 5004 78 "p01_ar_mike4_reload_xmaglrg_end" }
	{ event 9031 56 "ResetBullets" }
	{ event 9011 77 "1" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	addlayer "firemode_offset"
	addlayer "grip_barshort_gripang_offset"
	addlayer "grip_barshort_gripvert_offset"
	addlayer "grip_gripang_offset"
	addlayer "grip_gripvert_offset"
	addlayer "grip_barshort_offset"
	addlayer "grip_cclampsuckcock_offset"
	addlayer "literallywhy"
	addlayer "whyyoudecompilethis"
	addlayer "yeahyoushouldnotdecompilethis"
	addlayer "goodluckrecompilethis"
	addlayer "grip_gripvertpro_offset"
	addlayer "hybrid_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 92 92 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 92 92 target 1  
}

$sequence "reload_xmaglrg_fast" {
	"anims\reload_fast_xmaglrg.smd"
	"anims\reload_fast_xmaglrg_ads.smd"
	blend "aim_offset" 0 1
	blendwidth 2
	{ event 9011 0 "0" }
	{ event 5004 0 "p01_ar_mike4_reload_xmaglrg_lift" }
	{ event 5004 10 "p01_ar_mike4_reload_xmaglrg_magout" }
	{ event 5004 10 "Viewmodel.Small" }
	{ event 5004 13 "MW_MagazineDrop.AR.Poly -10,10,40" }
	{ event 5004 37 "p01_ar_mike4_reload_xmaglrg_maghit" }
	{ event 5004 42 "p01_ar_mike4_reload_xmaglrg_magin" }
	{ event 5004 28 "Viewmodel.Medium" }
	{ event 9011 52 "1" }
	{ event 5004 53 "p01_ar_mike4_reload_xmaglrg_end" }
	{ event 5004 39 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	addlayer "firemode_offset"
	addlayer "grip_barshort_gripang_offset"
	addlayer "grip_barshort_gripvert_offset"
	addlayer "grip_gripang_offset"
	addlayer "grip_gripvert_offset"
	addlayer "grip_barshort_offset"
	addlayer "grip_cclampsuckcock_offset"
	addlayer "literallywhy"
	addlayer "whyyoudecompilethis"
	addlayer "yeahyoushouldnotdecompilethis"
	addlayer "goodluckrecompilethis"
	addlayer "grip_gripvertpro_offset"
	addlayer "hybrid_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 66 66 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 66 66 target 1  
}

$sequence "reload_xmag" {
	"anims\reload_xmag.smd"
	"anims\reload_xmag_ads.smd"
	blend "aim_offset" 0 1
	blendwidth 2
	{ event 5004 0 "p01_ar_mike4_reload_xmag_lift" }
	{ event 9011 2 "0" }
	{ event 5004 26 "p01_ar_mike4_reload_xmag_magout" }
	{ event 5004 21 "Viewmodel.Small" }
	{ event 5004 26 "Viewmodel.Small" }
	{ event 5004 36 "p01_ar_mike4_reload_xmag_maghit" }
	{ event 5004 34 "Viewmodel.Small" }
	{ event 5004 44 "p01_ar_mike4_reload_xmag_magin" }
	{ event 5004 39 "Viewmodel.Medium" }
	{ event 5004 69 "p01_ar_mike4_reload_xmag_end" }
	{ event 9031 56 "ResetBullets" }
	{ event 9011 69 "1" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	addlayer "firemode_offset"
	addlayer "grip_barshort_gripang_offset"
	addlayer "grip_barshort_gripvert_offset"
	addlayer "grip_gripang_offset"
	addlayer "grip_gripvert_offset"
	addlayer "grip_barshort_offset"
	addlayer "grip_cclampsuckcock_offset"
	addlayer "literallywhy"
	addlayer "whyyoudecompilethis"
	addlayer "yeahyoushouldnotdecompilethis"
	addlayer "goodluckrecompilethis"
	addlayer "grip_gripvertpro_offset"
	addlayer "hybrid_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 84 84 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 84 84 target 1  
}

$sequence "reload_xmag_fast" {
	"anims\reload_fast_xmag.smd"
	"anims\reload_fast_xmag_ads.smd"
	blend "aim_offset" 0 1
	blendwidth 2
	{ event 9011 0 "0" }
	{ event 5004 0 "p01_ar_mike4_reload_xmag_lift" }
	{ event 5004 9 "p01_ar_mike4_reload_xmag_magout" }
	{ event 5004 10 "Viewmodel.Small" }
	{ event 5004 13 "MW_MagazineDrop.AR.Poly -10,10,40" }
	{ event 5004 29 "p01_ar_mike4_reload_xmag_maghit" }
	{ event 5004 35 "p01_ar_mike4_reload_xmag_magin" }
	{ event 5004 28 "Viewmodel.Medium" }
	{ event 9011 43 "1" }
	{ event 5004 44 "p01_ar_mike4_reload_xmag_end" }
	{ event 5004 39 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	addlayer "firemode_offset"
	addlayer "grip_barshort_gripang_offset"
	addlayer "grip_barshort_gripvert_offset"
	addlayer "grip_gripang_offset"
	addlayer "grip_gripvert_offset"
	addlayer "grip_barshort_offset"
	addlayer "grip_cclampsuckcock_offset"
	addlayer "literallywhy"
	addlayer "whyyoudecompilethis"
	addlayer "yeahyoushouldnotdecompilethis"
	addlayer "goodluckrecompilethis"
	addlayer "grip_gripvertpro_offset"
	addlayer "hybrid_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 1  
}

$sequence "fire" {
	"anims\fire.smd"
	"anims\fire_2.smd"
	blend "aim_offset" 0 1
	blendwidth 2
	{ event 9001 1 "MuzzleFlash muzzle" }
	{ event 6001 1 "shell_eject" }
	{ event 9001 1 "Ejection shell_eject" }
	{ event 9011 0 "1" }
	{ event 9011 0 "1" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	addlayer "firemode_offset"
	addlayer "empty_offset"
	addlayer "grip_barshort_gripang_offset"
	addlayer "grip_barshort_gripvert_offset"
	addlayer "grip_gripang_offset"
	addlayer "grip_gripvert_offset"
	addlayer "grip_barshort_offset"
	addlayer "grip_cclampsuckcock_offset"
	addlayer "literallywhy"
	addlayer "whyyoudecompilethis"
	addlayer "yeahyoushouldnotdecompilethis"
	addlayer "goodluckrecompilethis"
	addlayer "grip_gripvertpro_offset"
	addlayer "hybrid_offset"
	snap
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1  
}

$sequence "inspect" {
	"anims\inspect.smd"
	{ event 5004 1 "p01_ar_mike4_inspect_lift" }
	{ event 9011 4 "0" }
	{ event 5004 14 "Viewmodel.Small" }
	{ event 5004 20 "p01_ar_mike4_inspect_magout" }
	{ event 5004 52 "p01_ar_mike4_inspect_maghit" }
	{ event 5004 78 "Viewmodel.Small" }
	{ event 5004 60 "p01_ar_mike4_inspect_magin" }
	{ event 5004 71 "p01_ar_mike4_inspect_rotate" }
	{ event 5004 89 "p01_ar_mike4_inspect_boltpull" }
	{ event 5004 110 "p01_ar_mike4_inspect_boltclose" }
	{ event 5004 119 "p01_ar_mike4_inspect_hit" }
	{ event 5004 127 "p01_ar_mike4_inspect_end" }
	{ event 9011 132 "1" }
	{ event 5004 138 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "firemode_offset"
	addlayer "empty_offset"
	addlayer "grip_barshort_gripang_offset"
	addlayer "grip_barshort_gripvert_offset"
	addlayer "grip_gripang_offset"
	addlayer "grip_gripvert_offset"
	addlayer "grip_barshort_offset"
	addlayer "grip_cclampsuckcock_offset"
	addlayer "literallywhy"
	addlayer "whyyoudecompilethis"
	addlayer "yeahyoushouldnotdecompilethis"
	addlayer "goodluckrecompilethis"
	addlayer "grip_gripvertpro_offset"
	addlayer "hybrid_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 154 154 target 0
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 154 154 target 1
}
$sequence "inspect_xmag" {
	"anims\inspect_xmag.smd"
	{ event 5004 1 "p01_ar_mike4_inspect_xmag_lift" }
	{ event 9011 4 "0" }
	{ event 5004 14 "Viewmodel.Small" }
	{ event 5004 20 "p01_ar_mike4_inspect_xmag_magout" }
	{ event 5004 52 "p01_ar_mike4_inspect_xmag_maghit" }
	{ event 5004 78 "Viewmodel.Small" }
	{ event 5004 60 "p01_ar_mike4_inspect_xmag_magin" }
	{ event 5004 71 "p01_ar_mike4_inspect_xmag_rotate" }
	{ event 5004 89 "p01_ar_mike4_inspect_xmag_boltpull" }
	{ event 5004 110 "p01_ar_mike4_inspect_xmag_charge" }
	{ event 5004 119 "p01_ar_mike4_inspect_xmag_forwardassist" }
	{ event 5004 127 "p01_ar_mike4_inspect_xmag_end" }
	{ event 9011 132 "1" }
	{ event 5004 138 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "firemode_offset"
	addlayer "empty_offset"
	addlayer "grip_barshort_gripang_offset"
	addlayer "grip_barshort_gripvert_offset"
	addlayer "grip_gripang_offset"
	addlayer "grip_gripvert_offset"
	addlayer "grip_barshort_offset"
	addlayer "grip_cclampsuckcock_offset"
	addlayer "literallywhy"
	addlayer "whyyoudecompilethis"
	addlayer "yeahyoushouldnotdecompilethis"
	addlayer "goodluckrecompilethis"
	addlayer "grip_gripvertpro_offset"
	addlayer "hybrid_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 154 154 target 0
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 154 154 target 1
}
$sequence "inspect_xmaglrg" {
	"anims\inspect_xmaglrg.smd"
	{ event 5004 1 "p01_ar_mike4_inspect_xmag_lift" }
	{ event 9011 4 "0" }
	{ event 5004 14 "Viewmodel.Small" }
	{ event 5004 20 "p01_ar_mike4_inspect_xmag_magout" }
	{ event 5004 52 "p01_ar_mike4_inspect_xmag_maghit" }
	{ event 5004 78 "Viewmodel.Small" }
	{ event 5004 60 "p01_ar_mike4_inspect_xmag_magin" }
	{ event 5004 71 "p01_ar_mike4_inspect_xmag_rotate" }
	{ event 5004 89 "p01_ar_mike4_inspect_xmag_boltpull" }
	{ event 5004 110 "p01_ar_mike4_inspect_xmag_charge" }
	{ event 5004 119 "p01_ar_mike4_inspect_xmag_forwardassist" }
	{ event 5004 127 "p01_ar_mike4_inspect_xmag_end" }
	{ event 9011 132 "1" }
	{ event 5004 138 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "firemode_offset"
	addlayer "empty_offset"
	addlayer "grip_barshort_gripang_offset"
	addlayer "grip_barshort_gripvert_offset"
	addlayer "grip_gripang_offset"
	addlayer "grip_gripvert_offset"
	addlayer "grip_barshort_offset"
	addlayer "grip_cclampsuckcock_offset"
	addlayer "literallywhy"
	addlayer "whyyoudecompilethis"
	addlayer "yeahyoushouldnotdecompilethis"
	addlayer "goodluckrecompilethis"
	addlayer "grip_gripvertpro_offset"
	addlayer "hybrid_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 154 154 target 0
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 154 154 target 1
}
$sequence "inspect_empty" {
	"anims\inspect_empty.smd"
	{ event 5004 1 "p01_ar_mike4_inspect_rotate" }
	{ event 9011 15 "0" }
	{ event 5004 14 "Viewmodel.Small" }
	{ event 5004 34 "p01_ar_mike4_inspect_magout" }
	{ event 5004 60 "p01_ar_mike4_inspect_lift" }
	{ event 5004 71 "p01_ar_mike4_inspect_boltpull" }
    { event 5004 80 "p01_ar_mike4_inspect_boltpull" }
	{ event 5004 89 "p01_ar_mike4_inspect_boltpull" }
	{ event 5004 91 "p01_ar_mike4_inspect_boltclose" }
	{ event 5004 119 "p01_ar_mike4_inspect_maghit" }
	{ event 5004 78 "Viewmodel.Small" }
	{ event 5004 129 "p01_ar_mike4_inspect_magin" }
	{ event 5004 139 "p01_ar_mike4_inspect_rotate" }
	{ event 5004 150 "p01_ar_mike4_inspect_boltpull" }
	{ event 5004 171 "p01_ar_mike4_inspect_boltclose" }
	{ event 5004 187 "p01_ar_mike4_inspect_end" }
	{ event 9011 186 "1" }
	{ event 5004 138 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "firemode_offset"
	addlayer "empty_offset"
	addlayer "grip_barshort_gripang_offset"
	addlayer "grip_barshort_gripvert_offset"
	addlayer "grip_gripang_offset"
	addlayer "grip_gripvert_offset"
	addlayer "grip_barshort_offset"
	addlayer "grip_cclampsuckcock_offset"
	addlayer "literallywhy"
	addlayer "whyyoudecompilethis"
	addlayer "yeahyoushouldnotdecompilethis"
	addlayer "goodluckrecompilethis"
	addlayer "grip_gripvertpro_offset"
	addlayer "hybrid_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 211 211 target 0
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 211 211 target 1
}
$sequence "inspect_empty_xmag" {
	"anims\inspect_empty_xmag.smd"
	{ event 5004 1 "p01_ar_mike4_inspect_xmag_rotate" }
	{ event 9011 15 "0" }
	{ event 5004 14 "Viewmodel.Small" }
	{ event 5004 34 "p01_ar_mike4_inspect_xmag_magout" }
	{ event 5004 60 "p01_ar_mike4_inspect_lift" }
	{ event 5004 71 "p01_ar_mike4_inspect_xmag_boltpull" }
    { event 5004 80 "p01_ar_mike4_inspect_xmag_boltpull" }
	{ event 5004 89 "p01_ar_mike4_inspect_xmag_boltpull" }
	{ event 5004 91 "p01_ar_mike4_inspect_xmag_charge" }
	{ event 5004 119 "p01_ar_mike4_inspect_xmag_maghit" }
	{ event 5004 78 "Viewmodel.Small" }
	{ event 5004 129 "p01_ar_mike4_inspect_xmag_magin" }
	{ event 5004 139 "p01_ar_mike4_inspect_xmag_rotate" }
	{ event 5004 150 "p01_ar_mike4_inspect_xmag_boltpull" }
	{ event 5004 171 "p01_ar_mike4_inspect_xmag_charge" }
	{ event 5004 187 "p01_ar_mike4_inspect_xmag_end" }
	{ event 9011 186 "1" }
	{ event 5004 138 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "firemode_offset"
	addlayer "empty_offset"
	addlayer "grip_barshort_gripang_offset"
	addlayer "grip_barshort_gripvert_offset"
	addlayer "grip_gripang_offset"
	addlayer "grip_gripvert_offset"
	addlayer "grip_barshort_offset"
	addlayer "grip_cclampsuckcock_offset"
	addlayer "literallywhy"
	addlayer "whyyoudecompilethis"
	addlayer "yeahyoushouldnotdecompilethis"
	addlayer "goodluckrecompilethis"
	addlayer "grip_gripvertpro_offset"
	addlayer "hybrid_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 211 211 target 0
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 211 211 target 1
}
$sequence "inspect_empty_xmaglrg" {
	"anims\inspect_empty_xmaglrg.smd"
	{ event 5004 1 "p01_ar_mike4_inspect_xmag_rotate" }
	{ event 9011 15 "0" }
	{ event 5004 14 "Viewmodel.Small" }
	{ event 5004 34 "p01_ar_mike4_inspect_xmag_magout" }
	{ event 5004 60 "p01_ar_mike4_inspect_lift" }
	{ event 5004 71 "p01_ar_mike4_inspect_xmag_boltpull" }
    { event 5004 80 "p01_ar_mike4_inspect_xmag_boltpull" }
	{ event 5004 89 "p01_ar_mike4_inspect_xmag_boltpull" }
	{ event 5004 91 "p01_ar_mike4_inspect_xmag_charge" }
	{ event 5004 119 "p01_ar_mike4_inspect_xmag_maghit" }
	{ event 5004 78 "Viewmodel.Small" }
	{ event 5004 129 "p01_ar_mike4_inspect_xmag_magin" }
	{ event 5004 139 "p01_ar_mike4_inspect_xmag_rotate" }
	{ event 5004 150 "p01_ar_mike4_inspect_xmag_boltpull" }
	{ event 5004 171 "p01_ar_mike4_inspect_xmag_charge" }
	{ event 5004 187 "p01_ar_mike4_inspect_xmag_end" }
	{ event 9011 186 "1" }
	{ event 5004 138 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "firemode_offset"
	addlayer "empty_offset"
	addlayer "grip_barshort_gripang_offset"
	addlayer "grip_barshort_gripvert_offset"
	addlayer "grip_gripang_offset"
	addlayer "grip_gripvert_offset"
	addlayer "grip_barshort_offset"
	addlayer "grip_cclampsuckcock_offset"
	addlayer "literallywhy"
	addlayer "whyyoudecompilethis"
	addlayer "yeahyoushouldnotdecompilethis"
	addlayer "goodluckrecompilethis"
	addlayer "grip_gripvertpro_offset"
	addlayer "hybrid_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 211 211 target 0
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 211 211 target 1
}
$sequence "melee_miss_01" {
	"anims\melee_miss_01.smd"
	{ event 9011 0 "0" }
	{ event 9021 0 "0" }
	{ event 5004 0 "MW_Melee.Miss_Medium" }
	{ event 5004 7 "Viewmodel.Large" }
	{ event 5004 8 "Viewmodel.Medium" }
	{ event 9021 26 "1" }
	{ event 9011 26 "1" }
	{ event 5004 31 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "firemode_offset"
	addlayer "empty_offset"
	addlayer "grip_barshort_gripang_offset"
	addlayer "grip_barshort_gripvert_offset"
	addlayer "grip_gripang_offset"
	addlayer "grip_gripvert_offset"
	addlayer "grip_barshort_offset"
	addlayer "grip_cclampsuckcock_offset"
	addlayer "literallywhy"
	addlayer "whyyoudecompilethis"
	addlayer "yeahyoushouldnotdecompilethis"
	addlayer "goodluckrecompilethis"
	addlayer "grip_gripvertpro_offset"
	addlayer "hybrid_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 1  
}

$sequence "melee_miss_02" {
	"anims\melee_miss_02.smd"
	{ event 9011 0 "0" }
	{ event 9021 0 "0" }
	{ event 5004 0 "MW_Melee.Miss_Medium" }
	{ event 5004 7 "Viewmodel.Large" }
	{ event 5004 8 "Viewmodel.Medium" }
	{ event 9021 26 "1" }
	{ event 9011 26 "1" }
	{ event 5004 31 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "firemode_offset"
	addlayer "empty_offset"
	addlayer "grip_barshort_gripang_offset"
	addlayer "grip_barshort_gripvert_offset"
	addlayer "grip_gripang_offset"
	addlayer "grip_gripvert_offset"
	addlayer "grip_barshort_offset"
	addlayer "grip_cclampsuckcock_offset"
	addlayer "literallywhy"
	addlayer "whyyoudecompilethis"
	addlayer "yeahyoushouldnotdecompilethis"
	addlayer "goodluckrecompilethis"
	addlayer "grip_gripvertpro_offset"
	addlayer "hybrid_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 1  
}

$sequence "melee_miss_03" {
	"anims\melee_miss_01.smd"
	{ event 9011 0 "0" }
	{ event 9021 0 "0" }
	{ event 5004 0 "MW_Melee.Miss_Medium" }
	{ event 5004 7 "Viewmodel.Large" }
	{ event 5004 8 "Viewmodel.Medium" }
	{ event 9021 26 "1" }
	{ event 9011 26 "1" }
	{ event 5004 31 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "firemode_offset"
	addlayer "empty_offset"
	addlayer "grip_barshort_gripang_offset"
	addlayer "grip_barshort_gripvert_offset"
	addlayer "grip_gripang_offset"
	addlayer "grip_gripvert_offset"
	addlayer "grip_barshort_offset"
	addlayer "grip_cclampsuckcock_offset"
	addlayer "literallywhy"
	addlayer "whyyoudecompilethis"
	addlayer "yeahyoushouldnotdecompilethis"
	addlayer "goodluckrecompilethis"
	addlayer "grip_gripvertpro_offset"
	addlayer "hybrid_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 1  
}

$sequence "melee_hit_01" {
	"anims\melee_hit_01.smd"
	{ event 9011 0 "0" }
	{ event 9021 0 "0" }
	{ event 5004 7 "Viewmodel.Large" }
	{ event 5004 0 "MW_Melee.Flesh_Medium" }
	{ event 5004 8 "Viewmodel.Medium" }
	{ event 9021 26 "1" }
	{ event 9011 26 "1" }
	{ event 5004 31 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "firemode_offset"
	addlayer "empty_offset"
	addlayer "grip_barshort_gripang_offset"
	addlayer "grip_barshort_gripvert_offset"
	addlayer "grip_gripang_offset"
	addlayer "grip_gripvert_offset"
	addlayer "grip_barshort_offset"
	addlayer "grip_cclampsuckcock_offset"
	addlayer "literallywhy"
	addlayer "whyyoudecompilethis"
	addlayer "yeahyoushouldnotdecompilethis"
	addlayer "goodluckrecompilethis"
	addlayer "grip_gripvertpro_offset"
	addlayer "hybrid_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 1  
}

$sequence "melee_hit_02" {
	"anims\melee_hit_02.smd"
	{ event 9011 0 "0" }
	{ event 9021 0 "0" }
	{ event 5004 7 "Viewmodel.Large" }
	{ event 5004 0 "MW_Melee.Flesh_Medium" }
	{ event 5004 8 "Viewmodel.Medium" }
	{ event 9021 26 "1" }
	{ event 9011 26 "1" }
	{ event 5004 31 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "firemode_offset"
	addlayer "empty_offset"
	addlayer "grip_barshort_gripang_offset"
	addlayer "grip_barshort_gripvert_offset"
	addlayer "grip_gripang_offset"
	addlayer "grip_gripvert_offset"
	addlayer "grip_barshort_offset"
	addlayer "grip_cclampsuckcock_offset"
	addlayer "literallywhy"
	addlayer "whyyoudecompilethis"
	addlayer "yeahyoushouldnotdecompilethis"
	addlayer "goodluckrecompilethis"
	addlayer "grip_gripvertpro_offset"
	addlayer "hybrid_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 1  
}

$sequence "melee_hit_03" {
	"anims\melee_hit_03.smd"
	{ event 9011 0 "0" }
	{ event 9021 0 "0" }
	{ event 5004 7 "Viewmodel.Large" }
	{ event 5004 0 "MW_Melee.Flesh_Medium" }
	{ event 5004 8 "Viewmodel.Medium" }
	{ event 9021 26 "1" }
	{ event 9011 26 "1" }
	{ event 5004 31 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "firemode_offset"
	addlayer "empty_offset"
	addlayer "grip_barshort_gripang_offset"
	addlayer "grip_barshort_gripvert_offset"
	addlayer "grip_gripang_offset"
	addlayer "grip_gripvert_offset"
	addlayer "grip_barshort_offset"
	addlayer "grip_cclampsuckcock_offset"
	addlayer "literallywhy"
	addlayer "whyyoudecompilethis"
	addlayer "yeahyoushouldnotdecompilethis"
	addlayer "goodluckrecompilethis"
	addlayer "grip_gripvertpro_offset"
	addlayer "hybrid_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 1  
}

$sequence "hybrid_toggle_on" {
	"anims\vm_p01_ar_mike4_hybrid01_off.smd"
	{ event 9021 1 "0" }
	{ event 5004 4 "Flipsight.Up" }
	{ event 5004 16 "Viewmodel.Small" }
	{ event 9021 22 "1" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	addlayer "firemode_offset"
	addlayer "empty_offset"
	addlayer "grip_barshort_gripang_offset"
	addlayer "grip_barshort_gripvert_offset"
	addlayer "grip_gripang_offset"
	addlayer "grip_gripvert_offset"
	addlayer "grip_barshort_offset"
	addlayer "grip_cclampsuckcock_offset"
	addlayer "literallywhy"
	addlayer "whyyoudecompilethis"
	addlayer "yeahyoushouldnotdecompilethis"
	addlayer "goodluckrecompilethis"
	addlayer "grip_gripvertpro_offset"
	snap
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 1  
}

$sequence "hybrid_toggle_off" {
	"anims\vm_p01_ar_mike4_hybrid01_on.smd"
	{ event 9011 2 "0" }
	{ event 5004 4 "Flipsight.Down" }
	{ event 5004 16 "Viewmodel.Small" }
	{ event 9011 20 "1" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	addlayer "firemode_offset"
	addlayer "empty_offset"
	addlayer "grip_barshort_gripang_offset"
	addlayer "grip_barshort_gripvert_offset"
	addlayer "grip_gripang_offset"
	addlayer "grip_gripvert_offset"
	addlayer "grip_barshort_offset"
	addlayer "grip_cclampsuckcock_offset"
	addlayer "literallywhy"
	addlayer "whyyoudecompilethis"
	addlayer "yeahyoushouldnotdecompilethis"
	addlayer "goodluckrecompilethis"
	addlayer "grip_gripvertpro_offset"
	snap
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 1  
}

$sequence "ads_in" {
	"anims\idle.smd"
	{ event 5004 1 "weap_ar_mike4_ads_up" }
	{ event 9011 0 "1" }
	{ event 9011 0 "1" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "firemode_offset"
	addlayer "empty_offset"
	addlayer "grip_barshort_gripang_offset"
	addlayer "grip_barshort_gripvert_offset"
	addlayer "grip_gripang_offset"
	addlayer "grip_gripvert_offset"
	addlayer "grip_barshort_offset"
	addlayer "grip_cclampsuckcock_offset"
	addlayer "literallywhy"
	addlayer "whyyoudecompilethis"
	addlayer "yeahyoushouldnotdecompilethis"
	addlayer "goodluckrecompilethis"
	addlayer "grip_gripvertpro_offset"
	addlayer "hybrid_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1  
}

$sequence "ads_out" {
	"anims\idle.smd"
	{ event 5004 1 "weap_ar_mike4_ads_down" }
	{ event 9011 0 "1" }
	{ event 9011 0 "1" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "firemode_offset"
	addlayer "empty_offset"
	addlayer "grip_barshort_gripang_offset"
	addlayer "grip_barshort_gripvert_offset"
	addlayer "grip_gripang_offset"
	addlayer "grip_gripvert_offset"
	addlayer "grip_barshort_offset"
	addlayer "grip_cclampsuckcock_offset"
	addlayer "literallywhy"
	addlayer "whyyoudecompilethis"
	addlayer "yeahyoushouldnotdecompilethis"
	addlayer "goodluckrecompilethis"
	addlayer "grip_gripvertpro_offset"
	addlayer "hybrid_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1  
}

$sequence "aim_offset" {
	"a_aim_idle_to_sub"
	"a_delta_ads_additive_for_offset"
	blend "aim_offset" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	realtime
}

$sequence "jog_offset" {
	"a_jog_offset_idle"
	"a_jog_offset"
	blend "jog_offset" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	realtime
}

$sequence "firemode_offset" {
	"a_firemode_idle"
	"a_semi_override_additive"
	blend "firemode_offset" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	realtime
}

$sequence "jog_loop" {
	"a_jog_idle"
	"a_jog"
	blend "jog_loop" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	realtime
}

$sequence "walk_loop" {
	"a_walk_idle"
	"a_walk"
	blend "walk_loop" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	realtime
}

$sequence "a_walk_to_sprint" {
	"v_mike4_anims\a_walk_to_sprint.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_walk_to_sprint_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sprint_in" {
	"anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "a_walk_to_sprint"
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "firemode_offset"
	addlayer "empty_offset"
	addlayer "grip_barshort_gripang_offset"
	addlayer "grip_barshort_gripvert_offset"
	addlayer "grip_gripang_offset"
	addlayer "grip_gripvert_offset"
	addlayer "grip_barshort_offset"
	addlayer "grip_cclampsuckcock_offset"
	addlayer "literallywhy"
	addlayer "whyyoudecompilethis"
	addlayer "yeahyoushouldnotdecompilethis"
	addlayer "goodluckrecompilethis"
	addlayer "grip_gripvertpro_offset"
	addlayer "hybrid_offset"
	fps 1.25
	ikrule "rhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1  
}

$sequence "sprint_loop" {
	"a_sprint_idle"
	"a_sprint"
	blend "sprint_loop" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	realtime
}

$sequence "a_sprint_to_walk" {
	"v_mike4_anims\a_sprint_to_walk.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_sprint_to_walk_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sprint_out" {
	"anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "a_sprint_to_walk"
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "firemode_offset"
	addlayer "empty_offset"
	addlayer "grip_barshort_gripang_offset"
	addlayer "grip_barshort_gripvert_offset"
	addlayer "grip_gripang_offset"
	addlayer "grip_gripvert_offset"
	addlayer "grip_barshort_offset"
	addlayer "grip_cclampsuckcock_offset"
	addlayer "literallywhy"
	addlayer "whyyoudecompilethis"
	addlayer "yeahyoushouldnotdecompilethis"
	addlayer "goodluckrecompilethis"
	addlayer "grip_gripvertpro_offset"
	addlayer "hybrid_offset"
	fps 1.25
	ikrule "rhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1  
}

$sequence "sprint_offset" {
	"a_sprint_offset_idle"
	"a_sprint_offset"
	blend "sprint_offset" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	realtime
}

$sequence "a_idle_active" {
	"a_fidget"
	"a_zerodiff"
	blend "aim_offset" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	realtime
}

$sequence "freefall_loop" {
	"a_freefall_idle"
	"a_freefall"
	blend "freefall_loop" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	realtime
}

$sequence "a_landdelta" {
	"v_mike4_anims\a_landdelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_landdelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "jump_land" {
	"anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "a_landdelta"
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	addlayer "firemode_offset"
	addlayer "empty_offset"
	addlayer "grip_barshort_gripang_offset"
	addlayer "grip_barshort_gripvert_offset"
	addlayer "grip_gripang_offset"
	addlayer "grip_gripvert_offset"
	addlayer "grip_barshort_offset"
	addlayer "grip_cclampsuckcock_offset"
	addlayer "literallywhy"
	addlayer "whyyoudecompilethis"
	addlayer "yeahyoushouldnotdecompilethis"
	addlayer "goodluckrecompilethis"
	addlayer "grip_gripvertpro_offset"
	addlayer "hybrid_offset"
	fps 1.363
	ikrule "rhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1  
}

$sequence "a_jumpdelta" {
	"v_mike4_anims\a_jumpdelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_jumpdelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "jump" {
	"anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "a_jumpdelta"
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	addlayer "firemode_offset"
	addlayer "empty_offset"
	addlayer "grip_barshort_gripang_offset"
	addlayer "grip_barshort_gripvert_offset"
	addlayer "grip_gripang_offset"
	addlayer "grip_gripvert_offset"
	addlayer "grip_barshort_offset"
	addlayer "grip_cclampsuckcock_offset"
	addlayer "literallywhy"
	addlayer "whyyoudecompilethis"
	addlayer "yeahyoushouldnotdecompilethis"
	addlayer "goodluckrecompilethis"
	addlayer "grip_gripvertpro_offset"
	addlayer "hybrid_offset"
	fps 2.727
	ikrule "rhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1  
}

$sequence "empty_offset" {
	"a_empty_idle_to_sub"
	"a_delta_empty_additive_for_offset"
	blend "empty_offset" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	realtime
}

$sequence "grip_gripvert_offset" {
	"a_grip_gripvert_idle_to_sub"
	"a_delta_grip_gripvert_additive_for_offset"
	blend "grip_gripvert_offset" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	realtime
}

$sequence "grip_gripvertpro_offset" {
	"a_grip_gripvertpro_idle_to_sub"
	"a_delta_grip_gripvertpro_additive_for_offset"
	blend "grip_gripvertpro_offset" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	realtime
}

$sequence "grip_barshort_gripang_offset" {
	"a_grip_barshort_gripang_idle_to_sub"
	"a_delta_grip_barshort_gripang_additive_for_offset"
	blend "grip_barshort_gripang_offset" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	realtime
}

$sequence "grip_barshort_gripvert_offset" {
	"a_grip_barshort_gripvert_idle_to_sub"
	"a_delta_grip_barshort_gripvert_additive_for_offset"
	blend "grip_barshort_gripvert_offset" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	realtime
}

$sequence "grip_gripang_offset" {
	"a_grip_gripang_idle_to_sub"
	"a_delta_grip_gripang_additive_for_offset"
	blend "grip_gripang_offset" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	realtime
}

$sequence "grip_cclampsuckcock_offset" {
	"a_grip_cclampsuckcock_idle_to_sub"
	"a_delta_grip_cclampsuckcock_additive_for_offset"
	blend "grip_cclampsuckcock_offset" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	realtime
}
$sequence "goodluckrecompilethis" {
	"a_grip_barlong_gripvert_idle_to_sub"
	"a_delta_grip_barlong_gripvert_additive_for_offset"
	blend "goodluckrecompilethis" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	realtime
}

$sequence "yeahyoushouldnotdecompilethis" {
	"a_grip_barlong_gripang_idle_to_sub"
	"a_delta_grip_barlong_gripang_additive_for_offset"
	blend "yeahyoushouldnotdecompilethis" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	realtime
}

$sequence "grip_barshort_offset" {
	"a_grip_barshort_idle_to_sub"
	"a_delta_grip_barshort_additive_for_offset"
	blend "grip_barshort_offset" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	realtime
}

$sequence "whyyoudecompilethis" {
	"a_grip_m203_gripvert_idle_to_sub"
	"a_delta_grip_m203_gripvert_additive_for_offset"
	blend "whyyoudecompilethis" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	realtime
}

$sequence "literallywhy" {
	"a_grip_m203_gripang_idle_to_sub"
	"a_delta_grip_m203_gripang_additive_for_offset"
	blend "literallywhy" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	realtime
}

$sequence "hybrid_offset" {
	"a_hybrid_idle"
	"a_hybrid_override_additive"
	blend "hybrid_offset" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	realtime
}

$sequence "a_jog_to_walk" {
	"v_mike4_anims\a_jog_to_walk.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_jog_to_walk_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "jog_out" {
	"anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "a_jog_to_walk"
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "firemode_offset"
	addlayer "empty_offset"
	addlayer "grip_barshort_gripang_offset"
	addlayer "grip_barshort_gripvert_offset"
	addlayer "grip_gripang_offset"
	addlayer "grip_gripvert_offset"
	addlayer "grip_barshort_offset"
	addlayer "grip_cclampsuckcock_offset"
	addlayer "literallywhy"
	addlayer "whyyoudecompilethis"
	addlayer "yeahyoushouldnotdecompilethis"
	addlayer "goodluckrecompilethis"
	addlayer "grip_gripvertpro_offset"
	addlayer "hybrid_offset"
	fps 1.304
	ikrule "rhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1  
}

$keyvalues
{
	qc_path 
	{
		"value"		"c:\github\source files mw\source-files-mw\weapons\assault rifles\mike4\template\weapon_viewmodel.qc"
	}
}
