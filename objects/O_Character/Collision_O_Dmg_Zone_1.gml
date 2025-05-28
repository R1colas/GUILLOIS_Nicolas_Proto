/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 766B3AEA
/// @DnDArgument : "var" "invincible"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "true"
if(!(invincible == true)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 46397304
	/// @DnDParent : 766B3AEA
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "hp"
	hp += -1;

	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 11D2AB3F
	/// @DnDParent : 766B3AEA
	/// @DnDArgument : "colour" "$3B0000FF"
	/// @DnDArgument : "alpha" "false"
	image_blend = $3B0000FF & $ffffff;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 282F6244
	/// @DnDParent : 766B3AEA
	/// @DnDArgument : "steps" "60"
	/// @DnDArgument : "alarm" "5"
	alarm_set(5, 60);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1BD6B311
	/// @DnDParent : 766B3AEA
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "invincible"
	invincible = true;}