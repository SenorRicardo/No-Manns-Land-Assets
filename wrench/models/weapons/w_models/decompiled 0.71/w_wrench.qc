// Created by Crowbar 0.71

$modelname "weapons/w_models/w_wrench.mdl"

$bodygroup "w_wrench"
{
	studio "wee.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 2.025 0.008 9.901

$cdmaterials "models\weapons\v_wrench\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -24.115 -2.628 -4.877 4.322 6.679 24.365

$hboxset "default"
$hbox 0 "weapon_bone" -1.65 -4.313 -2.378 1.667 24.115 6.429

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_wrench_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_wrench_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
