/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 5AE909CF
image_speed = 1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1242345A
/// @DnDArgument : "var" "O_Poichon_CC_1.x"
/// @DnDArgument : "value" "10852"
if(O_Poichon_CC_1.x == 10852){	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 3CD1B84A
	/// @DnDParent : 1242345A
	/// @DnDArgument : "xscale" "-1.5"
	/// @DnDArgument : "yscale" "1.5"
	image_xscale = -1.5;image_yscale = 1.5;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3526EFD6
/// @DnDArgument : "var" "O_Poichon_CC_1.x"
/// @DnDArgument : "value" "13803"
if(O_Poichon_CC_1.x == 13803){	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 5885CBD8
	/// @DnDParent : 3526EFD6
	/// @DnDArgument : "xscale" "1.5"
	/// @DnDArgument : "yscale" "1.5"
	image_xscale = 1.5;image_yscale = 1.5;}

/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 458897AD
/// @DnDArgument : "msg" "x"
show_debug_message(string(x));