/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 720DC16D
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "O_Oeil.invincible"
O_Oeil.invincible = false;

/// @DnDAction : YoYo Games.Instances.Color_Sprite
/// @DnDVersion : 1
/// @DnDHash : 74C40765
/// @DnDApplyTo : {O_Oeil}
with(O_Oeil) {
image_blend = $FFFFFFFF & $ffffff;
image_alpha = ($FFFFFFFF >> 24) / $ff;
}