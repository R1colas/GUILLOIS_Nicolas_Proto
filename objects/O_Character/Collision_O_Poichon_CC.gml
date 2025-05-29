/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 51D47A09
/// @DnDArgument : "var" "invincible"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "true"
if(!(invincible == true)){	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 7B1E1D5B
	/// @DnDParent : 51D47A09
	/// @DnDArgument : "target_temp" "1"
	/// @DnDArgument : "soundid" "S_Dmg"
	/// @DnDSaveInfo : "soundid" "S_Dmg"
	audio_play_sound(S_Dmg, 0, 0, 1.0, undefined, 1.0);

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 40356437
	/// @DnDParent : 51D47A09
	/// @DnDArgument : "target_temp" "1"
	/// @DnDArgument : "soundid" "S_Agonie"
	/// @DnDSaveInfo : "soundid" "S_Agonie"
	audio_play_sound(S_Agonie, 0, 0, 1.0, undefined, 1.0);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3A697E00
	/// @DnDParent : 51D47A09
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "hp"
	hp += -1;

	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 347BA4AA
	/// @DnDParent : 51D47A09
	/// @DnDArgument : "colour" "$3B0000FF"
	/// @DnDArgument : "alpha" "false"
	image_blend = $3B0000FF & $ffffff;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 62093F65
	/// @DnDParent : 51D47A09
	/// @DnDArgument : "steps" "60"
	/// @DnDArgument : "alarm" "5"
	alarm_set(5, 60);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5A6D2B4E
	/// @DnDParent : 51D47A09
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "invincible"
	invincible = true;}