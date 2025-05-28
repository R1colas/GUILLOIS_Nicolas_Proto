/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4BED5B82
/// @DnDArgument : "var" "alarm_get(1)"
/// @DnDArgument : "op" "3"
if(alarm_get(1) <= 0){	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 3A156B86
	/// @DnDParent : 4BED5B82
	/// @DnDArgument : "steps" "1"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, 1);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1CFAB4A6
/// @DnDArgument : "var" "glace"
/// @DnDArgument : "value" "30.00"
if(glace == 30.00){	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 5424BC52
	/// @DnDParent : 1CFAB4A6
	/// @DnDArgument : "target_temp" "1"
	/// @DnDArgument : "soundid" "S_TicTac"
	/// @DnDSaveInfo : "soundid" "S_TicTac"
	audio_play_sound(S_TicTac, 0, 0, 1.0, undefined, 1.0);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6F94A339
	/// @DnDParent : 1CFAB4A6
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "slow"
	slow = true;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 208BD11A
	/// @DnDParent : 1CFAB4A6
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "defreeze"
	defreeze = false;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 034F1C1F
	/// @DnDParent : 1CFAB4A6
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "clockactive"
	clockactive = false;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5B1A96B0
/// @DnDArgument : "var" "slow"
/// @DnDArgument : "value" "true"
if(slow == true){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5038A014
	/// @DnDParent : 5B1A96B0
	/// @DnDArgument : "expr" "-0.1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "O_Character.maxSpd"
	O_Character.maxSpd += -0.1;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7BAF5F23
/// @DnDArgument : "var" "O_Character.maxSpd"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "15"
if(O_Character.maxSpd <= 15){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 307B7C4C
	/// @DnDParent : 7BAF5F23
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "slow"
	slow = false;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3C11DD86
/// @DnDArgument : "var" "defreeze"
/// @DnDArgument : "value" "true"
if(defreeze == true){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 40C2BDF4
	/// @DnDParent : 3C11DD86
	/// @DnDArgument : "expr" "60"
	/// @DnDArgument : "var" "O_Character.maxSpd"
	O_Character.maxSpd = 60;}