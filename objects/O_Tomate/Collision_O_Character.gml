/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 600E0114
image_speed = 1;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 104D80A8
/// @DnDArgument : "steps" "20"
alarm_set(0, 20);

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 375E67DF
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-50"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "O_Character"
/// @DnDSaveInfo : "object" "O_Character"
var l375E67DF_0 = instance_place(x + 0, y + -50, [O_Character]);if ((l375E67DF_0 > 0)){	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 76A682FC
	/// @DnDParent : 375E67DF
	image_speed = 1;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 5BC7AABE
	/// @DnDParent : 375E67DF
	/// @DnDArgument : "steps" "20"
	alarm_set(0, 20);}