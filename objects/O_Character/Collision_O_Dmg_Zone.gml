/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 11740CE8
/// @DnDArgument : "var" "invincible"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "true"
if(!(invincible == true)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 05D70A5B
	/// @DnDParent : 11740CE8
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "hp"
	hp += -1;

	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 44A0DDBF
	/// @DnDParent : 11740CE8
	/// @DnDArgument : "colour" "$3B0000FF"
	/// @DnDArgument : "alpha" "false"
	image_blend = $3B0000FF & $ffffff;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 13E2C575
	/// @DnDParent : 11740CE8
	/// @DnDArgument : "steps" "60"
	/// @DnDArgument : "alarm" "5"
	alarm_set(5, 60);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2AC1336F
	/// @DnDParent : 11740CE8
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "invincible"
	invincible = true;}