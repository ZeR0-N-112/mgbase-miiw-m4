// Created by Crowbar 0.71

$modelname "wm_ar_msecho.mdl"

$bodygroup "receiver"

	studio "att_vm_p01_dm_msecho_rec_riggedtom4.smd"
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
$bodygroup "stock_hide"
{
	studio "tag_stockhide.smd"  
	blank
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque

$cdmaterials "models/kyo/mwii/mike4/"

$attachment "muzzle" "tag_flash" 0 0 0 rotate 0 0 0
$attachment "shell_eject" "tag_brass" 0 0 0 rotate 0 0 0
$attachment "reflex" "tag_reflex" 0 0 0 rotate 0 0 0
$attachment "holo" "tag_holo" 0 0 0 rotate 0 0 0
$attachment "scope" "tag_scope" 0 0 0 rotate 0 0 0
$attachment "acog" "tag_acog_2" 0 0 0 rotate 0 0 0
$attachment "hybrid" "tag_hybrid" 0 0 0 rotate 0 0 0
$attachment "thermal" "tag_thermal" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -2.599 -2.526 -2.297 1.163 5.637 20.277

$definebone "ValveBiped.Bip01_R_Hand" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_sling" "ValveBiped.Bip01_R_Hand" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_gun" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_ejectioncover" "tag_sling" 5.69 -0.785 -0.379 0 0 118.217638 0 0 0 0 0 0
$definebone "j_trigger" "tag_sling" 3.096 0 -1.996 0 0 0 0 0 0 0 0 0
$definebone "tag_acog_ads" "tag_sling" 3.041 0 1.202 0 0 0 -1 0 0 0 0 0
$definebone "tag_acog_2" "tag_sling" 3.041 0 1.202 0 0 0 -1 0 0 0 0 0
$definebone "tag_align_gun" "tag_sling" 2.026 0 2.576 0 0 0 0 0 0 0 0 0
$definebone "tag_barrel_attach" "tag_sling" 7.854 0 -0.042 0 0 0 0 0 0 0 0 0
$definebone "tag_brass" "tag_sling" 5.69 -0.365 0.068 -19.997889 -89.999982 0 0 0 0 0 0 0
$definebone "tag_holo" "tag_sling" 3.041 0 1.202 0 0 0 -1 0 0 0 0 0
$definebone "tag_hybrid" "tag_sling" 3.72 0 1.202 0 0 0 0 0 0 0 0 0
$definebone "tag_ik_loc_ri" "tag_sling" -1.524 -1.859 -4.367 -0.854452 11.922965 -99.139117 0 0 0 0 0 0
$definebone "tag_mag_attach" "tag_sling" 7.284 0 -2.195 0 0 0 0 0 0 0 0 0
$definebone "tag_mag_show2" "tag_sling" 4.587 -0.785 0.022 0 0 0 0 0 0 0 0 0
$definebone "tag_reflex" "tag_sling" 3.436 0 1.202 0 0 0 -1 0 0 0 0 0
$definebone "tag_scope" "tag_sling" 3.041 0 1.202 0 0 0 -1 0 0 0 0 0
$definebone "tag_sight_off" "tag_sling" 5.136 0 1.534 0 0 0 0 0 0 0 0 0
$definebone "tag_sight_on" "tag_sling" 4.657 0 1.545 0 0 0 0 0 0 0 0 0
$definebone "tag_stock_attach" "tag_sling" -0.403 0 -0.011 0 0 0 0 0 0 0 0 0
$definebone "tag_stock_hide" "tag_sling" -0.598 0 -0.011 0 0 0 0 0 0 0 0 0
$definebone "tag_thermal" "tag_sling" 3.041 0.69 1.9 0 0 0 0 0 0 0 0 0
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
$definebone "j_mag1" "tag_mag_attach" -1.323 0 0.184 0 0 0 -0.1 0 0 0 0 0
$definebone "j_mag2" "tag_mag_attach" -1.323 0 0.184 0 0 0 -0.1 0 0 0 0 0
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

$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "tag_sling"
$bonemerge "j_ejectioncover"
$bonemerge "tag_mag_hide"
$bonemerge "tag_mag_show"
$bonemerge "tag_acog_2"
$bonemerge "tag_barrel_attach"
$bonemerge "tag_ik_loc_le"
$bonemerge "tag_holo"
$bonemerge "tag_hybrid"
$bonemerge "j_hybrid_scope"
$bonemerge "j_magnifier_lever"
$bonemerge "tag_ik_loc_ri"
$bonemerge "tag_mag_attach"
$bonemerge "j_mag1"
$bonemerge "j_mag2"
$bonemerge "tag_mag_show2"
$bonemerge "tag_reflex"
$bonemerge "tag_scope"
$bonemerge "tag_sight_off"
$bonemerge "tag_stock_attach"
$bonemerge "tag_stock_hide"


$sequence "reference" {
	"anims\reference.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "att_vm_p01_ar_mike4_rec_v0.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	qc_path 
	{
		"value"		"c:\github\source files mw\source-files-mw\weapons\assault rifles\mike4\template\weapon_worldmodel.qc"
	}
}
