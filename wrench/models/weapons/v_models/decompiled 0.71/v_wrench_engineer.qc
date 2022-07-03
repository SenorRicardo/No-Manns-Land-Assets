// Created by Crowbar 0.71

$modelname "weapons\v_models\v_wrench_engineer.mdl"

$bodygroup "v_machete"
{
	studio "wrench2.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 10.853 -0.015 34.118

$cdmaterials "models\player\engineer\"
$cdmaterials "models\weapons\v_wrench\"
$cdmaterials ""
$cdmaterials "models\player\sniper\"

$texturegroup "skinfamilies"
{
	{ "engineer_red"  }
	{ "engineer_blue" }
}

$attachment "weapon_bone" "weapon_bone" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 4.382 -27.291 -18.247 43.108 -2.322 4.554

$definebone "root" "" 0 70.500832 -4.842813 0 0 -170.261057 0 0 0 0 0 0
$definebone "bip_collar_R" "root" -3.71223 0.237955 -0.699364 10.74972 69.923194 2.84846 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" 0 5.595209 0.000001 -4.410514 -45.354362 0.277369 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 0.000025 12.121791 0.000007 0 0.000004 -22.816896 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" 0.000022 14.193312 0.000012 -0.000002 0.000002 -0.000003 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" 1.710613 2.522323 0.791926 -0.052944 -25.670564 -72.013806 0 0 0 0 0 0


$sequence "idle" {
	"v_wrench_engineer_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "draw" {
	"v_wrench_engineer_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "Weapon_Wrench.Draw" }
	{ event 5004 1 "Weapon_Wrench.Draw2" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 33
}

$sequence "swing_a" {
	"v_wrench_engineer_anims\swing_a.smd"
	activity "ACT_VM_HITCENTER" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "swing_b" {
	"v_wrench_engineer_anims\swing_b.smd"
	activity "ACT_VM_HITCENTER" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "swing_c" {
	"v_wrench_engineer_anims\swing_c.smd"
	activity "ACT_VM_SWINGHARD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
