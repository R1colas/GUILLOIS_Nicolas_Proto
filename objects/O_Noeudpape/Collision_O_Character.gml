/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0BEA62B5
/// @DnDArgument : "var" "canjump"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "false"
if(!(canjump == false)){	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 4BD180D5
	/// @DnDParent : 0BEA62B5
	image_speed = 1;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 17FBFD24
	/// @DnDParent : 0BEA62B5
	/// @DnDArgument : "steps" "100"
	alarm_set(0, 100);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 095DB698
	/// @DnDParent : 0BEA62B5
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "canjump"
	canjump = false;

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 586AE204
	/// @DnDParent : 0BEA62B5
	/// @DnDArgument : "xscale" "0.7"
	/// @DnDArgument : "yscale" "0.7"
	image_xscale = 0.7;image_yscale = 0.7;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 63639563
	/// @DnDParent : 0BEA62B5
	/// @DnDArgument : "steps" "500"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, 500);}