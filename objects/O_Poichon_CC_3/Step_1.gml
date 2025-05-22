/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 47EE79ED
/// @DnDArgument : "x" "2"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "O_Pointbox"
/// @DnDSaveInfo : "object" "O_Pointbox"
var l47EE79ED_0 = instance_place(x + 2, y + 0, [O_Pointbox]);if ((l47EE79ED_0 > 0)){	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 4E281D36
	/// @DnDParent : 47EE79ED
	/// @DnDArgument : "xscale" "-1.5"
	/// @DnDArgument : "yscale" "1.5"
	image_xscale = -1.5;image_yscale = 1.5;}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 07DA8CCE
/// @DnDArgument : "x" "2"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "O_Pointbox_1"
/// @DnDSaveInfo : "object" "O_Pointbox_1"
var l07DA8CCE_0 = instance_place(x + 2, y + 0, [O_Pointbox_1]);if ((l07DA8CCE_0 > 0)){	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 2CC572DD
	/// @DnDParent : 07DA8CCE
	/// @DnDArgument : "xscale" "1.5"
	/// @DnDArgument : "yscale" "1.5"
	image_xscale = 1.5;image_yscale = 1.5;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2B0CED9C
/// @DnDArgument : "var" "isattacking"
/// @DnDArgument : "value" "false"
if(isattacking == false){	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 435D94CB
	/// @DnDParent : 2B0CED9C
	image_speed = 1;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2E683B73
/// @DnDArgument : "var" "isattacking"
/// @DnDArgument : "value" "true"
if(isattacking == true){	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 5565B440
	/// @DnDParent : 2E683B73
	/// @DnDArgument : "speed" "0"
	image_speed = 0;}