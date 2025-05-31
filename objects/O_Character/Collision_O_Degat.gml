/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0EE5B4CC
/// @DnDArgument : "var" "invincible"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "true"
if(!(invincible == true)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 19E0FFF1
	/// @DnDParent : 0EE5B4CC
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "hp"
	hp += -1;

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 541BA7BE
	/// @DnDParent : 0EE5B4CC
	/// @DnDArgument : "target_temp" "1"
	/// @DnDArgument : "soundid" "S_Dmg"
	/// @DnDSaveInfo : "soundid" "S_Dmg"
	audio_play_sound(S_Dmg, 0, 0, 1.0, undefined, 1.0);

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 6574302F
	/// @DnDParent : 0EE5B4CC
	/// @DnDArgument : "target_temp" "1"
	/// @DnDArgument : "soundid" "S_Agonie"
	/// @DnDSaveInfo : "soundid" "S_Agonie"
	audio_play_sound(S_Agonie, 0, 0, 1.0, undefined, 1.0);

	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3D1BCCF3
	/// @DnDParent : 0EE5B4CC
	/// @DnDArgument : "colour" "$3B0000FF"
	/// @DnDArgument : "alpha" "false"
	image_blend = $3B0000FF & $ffffff;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 6EAB3288
	/// @DnDParent : 0EE5B4CC
	/// @DnDArgument : "steps" "60"
	/// @DnDArgument : "alarm" "5"
	alarm_set(5, 60);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2B83DE47
	/// @DnDParent : 0EE5B4CC
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "invincible"
	invincible = true;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 57AC8831
	/// @DnDParent : 0EE5B4CC
	/// @DnDArgument : "expr" "-50"
	/// @DnDArgument : "var" "ysp"
	ysp = -50;}