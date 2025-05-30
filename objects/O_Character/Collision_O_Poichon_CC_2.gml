/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2BC1DD5E
/// @DnDArgument : "var" "invincible"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "true"
if(!(invincible == true)){	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 4766F301
	/// @DnDParent : 2BC1DD5E
	/// @DnDArgument : "target_temp" "1"
	/// @DnDArgument : "soundid" "S_Dmg"
	/// @DnDSaveInfo : "soundid" "S_Dmg"
	audio_play_sound(S_Dmg, 0, 0, 1.0, undefined, 1.0);

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 0F660A24
	/// @DnDParent : 2BC1DD5E
	/// @DnDArgument : "target_temp" "1"
	/// @DnDArgument : "soundid" "S_Agonie"
	/// @DnDSaveInfo : "soundid" "S_Agonie"
	audio_play_sound(S_Agonie, 0, 0, 1.0, undefined, 1.0);

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7E6757EF
	/// @DnDApplyTo : {O_Poichon_CC}
	/// @DnDParent : 2BC1DD5E
	/// @DnDArgument : "spriteind" "Sprite14"
	/// @DnDSaveInfo : "spriteind" "Sprite14"
	with(O_Poichon_CC) {
	sprite_index = Sprite14;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 30497206
	/// @DnDParent : 2BC1DD5E
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "hp"
	hp += -1;

	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2C980629
	/// @DnDParent : 2BC1DD5E
	/// @DnDArgument : "colour" "$3B0000FF"
	/// @DnDArgument : "alpha" "false"
	image_blend = $3B0000FF & $ffffff;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 04356546
	/// @DnDParent : 2BC1DD5E
	/// @DnDArgument : "steps" "50"
	/// @DnDArgument : "alarm" "5"
	alarm_set(5, 50);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6D377D52
	/// @DnDParent : 2BC1DD5E
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "invincible"
	invincible = true;}