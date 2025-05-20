/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 1C34CE4B
image_xscale = 1;image_yscale = 1;

/// @DnDAction : YoYo Games.Paths.Start_Path
/// @DnDVersion : 1.1
/// @DnDHash : 7429B5A7
/// @DnDArgument : "path" "P_Enemis"
/// @DnDArgument : "speed" "5"
/// @DnDArgument : "atend" "path_action_reverse"
/// @DnDSaveInfo : "path" "P_Enemis"
path_start(P_Enemis, 5, path_action_reverse, false);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 282039EE
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "3"
if(x <= 0){	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 62CFF1C3
	/// @DnDParent : 282039EE
	/// @DnDArgument : "xscale" "-1"
	image_xscale = -1;image_yscale = 1;}