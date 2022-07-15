// Created by Crowbar 0.71

$modelname "weapons/w_models/w_smg.mdl"

$bodygroup "Body"
{
	studio "w_owengun_ref.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -5.855 -0.86

$cdmaterials "\models\weapons\v_tommygun\"

$attachment "muzzle" "weapon_bone" 0 5.6 30 rotate -90 0 0
$attachment "eject_brass" "weapon_bone" -0.6 6.6 8.8 rotate 0 140 0

$cbox 0 0 0 0 0 0

$bbox -28.486 -4.182 -13.184 33.829 10.003 19.201

$definebone "weapon_bone" "" 0 0.313127 -1.720974 -0.000057 0 89.999982 0 0 0 0 0 0
$definebone "weapon_bone_2" "weapon_bone" -0.000001 -0.843542 7.617449 0 0 -89.999982 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" 0.000005 3.393662 4.204053 0 -0.000057 -80.762069 0 0 0 0 0 0
$definebone "weapon_bone_3" "weapon_bone" 0.000009 6.588398 -1.977703 0 -0.000057 -89.999982 0 0 0 0 0 0


$sequence "idle" {
	"w_smg_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "w_smg_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
