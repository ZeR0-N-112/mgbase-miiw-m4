// Created by Crowbar 0.71

$modelname "att_vm_p01_ar_mike4_barshort.mdl"

$bodygroup "slide"
{
	studio "att_vm_p01_ar_mike4_barshort.smd"
}
$bodygroup "tag_sight"
{
	studio "att_vm_p01_ar_mike4_barshort_fs.smd"
	studio "att_vm_p01_ar_mike4_barshort_fs_off.smd"
	blank
}
$bodygroup "tag_tip"
{
	studio "att_vm_p01_ar_mike4_barshort_muzzle.smd"
	blank
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque

$cdmaterials "viper\MW\weapons\mike4\"

$attachment "muzzle" "tag_flash_attachment" 0 0 0 rotate 0 0 0
$attachment "silencer" "tag_silencer" 0 0 0 rotate 0 0 0
$attachment "laser" "tag_laser_attach" 0 0 0 rotate 0 0 0
$attachment "grip" "tag_grip_attach" 0 0 0 rotate 0 0 0
$attachment "folding_grip" "tag_folding_grip" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -0.494 -1.164 -1.084 14.052 1.414 2.751

$definebone "tag_barrel_attach" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_flash_attachment" "tag_barrel_attach" 13.105999 0 -0.006 0 0 0 -7 0 0 0 0 0
$definebone "tag_folding_grip" "tag_barrel_attach" 3.456 0 -1.084 0 0 0 -2.30 0 0.30 0 0 0
$definebone "tag_grip_attach" "tag_barrel_attach" 7.098 0 -1.084 0 0 0 -2.30 0 0.30 0 0 0
$definebone "tag_laser_attach" "tag_barrel_attach" 3.74 0 1.273 0 0 0 -3.30 0.00 0.20 0 0 0
$definebone "tag_silencer" "tag_barrel_attach" 11.957 0 -0.006 0 0 0 -7 0 0 0 0 0
$definebone "tag_sight_off2" "tag_barrel_attach" 2.24 0 1.568 0 0 0 0 0 0 0 0 0
$definebone "tag_tip" "tag_barrel_attach" 11.957 0 -0.006 0 0 0 0 0 0 0 0 0
$definebone "tag_sight_on2" "tag_barrel_attach" 1.622 0 1.568 0 0 0 0 0 0 0 0 0


$sequence "reference" {
	"att_vm_p01_ar_mike4_barhvy_v0_lod0_anims\reference.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$keyvalues
{
	qc_path 
	{
		"value"		"c:\github\source files mw\source-files-mw\attachments\assault rifles\mike4\attachment_barrel.qc"
	}
}
