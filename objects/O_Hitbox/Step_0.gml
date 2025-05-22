/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 2A9C7ADA
/// @DnDArgument : "speed" "0"
image_speed = 0;

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 46B4C437
/// @DnDArgument : "x" "O_Character.x"
/// @DnDArgument : "y" "O_Character.y"
x = O_Character.x;y = O_Character.y;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2BA3880D
/// @DnDArgument : "var" "O_Character.hspeed"
/// @DnDArgument : "op" "1"
if(O_Character.hspeed < 0){	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 42C7EE81
	/// @DnDParent : 2BA3880D
	/// @DnDArgument : "xscale" "-1"
	image_xscale = -1;image_yscale = 1;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3D20AD50
/// @DnDArgument : "var" "O_Character.hspeed"
/// @DnDArgument : "op" "2"
if(O_Character.hspeed > 0){	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 6D817C72
	/// @DnDParent : 3D20AD50
	image_xscale = 1;image_yscale = 1;}