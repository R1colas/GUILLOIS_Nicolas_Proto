/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 139F9074
/// @DnDArgument : "var" "invincible"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "true"
if(!(invincible == true)){	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 13116058
	/// @DnDParent : 139F9074
	/// @DnDArgument : "target_temp" "1"
	/// @DnDArgument : "soundid" "S_Dmg"
	/// @DnDSaveInfo : "soundid" "S_Dmg"
	audio_play_sound(S_Dmg, 0, 0, 1.0, undefined, 1.0);

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 0F564647
	/// @DnDParent : 139F9074
	/// @DnDArgument : "target_temp" "1"
	/// @DnDArgument : "soundid" "S_Agonie"
	/// @DnDSaveInfo : "soundid" "S_Agonie"
	audio_play_sound(S_Agonie, 0, 0, 1.0, undefined, 1.0);

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 25C17A2D
	/// @DnDApplyTo : {O_Poichon_CC}
	/// @DnDParent : 139F9074
	/// @DnDArgument : "spriteind" "Sprite14"
	/// @DnDSaveInfo : "spriteind" "Sprite14"
	with(O_Poichon_CC) {
	sprite_index = Sprite14;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1D20FBB9
	/// @DnDParent : 139F9074
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "hp"
	hp += -1;

	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3076C560
	/// @DnDParent : 139F9074
	/// @DnDArgument : "colour" "$3B0000FF"
	/// @DnDArgument : "alpha" "false"
	image_blend = $3B0000FF & $ffffff;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 33FACA4A
	/// @DnDParent : 139F9074
	/// @DnDArgument : "steps" "50"
	/// @DnDArgument : "alarm" "5"
	alarm_set(5, 50);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 465F3314
	/// @DnDParent : 139F9074
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "invincible"
	invincible = true;}