/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 5EE4407D
var l5EE4407D_0;l5EE4407D_0 = mouse_check_button_pressed(mb_left);if (l5EE4407D_0){	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 3D483E29
	/// @DnDParent : 5EE4407D
	/// @DnDArgument : "target_temp" "1"
	/// @DnDArgument : "soundid" "S_Slap"
	/// @DnDSaveInfo : "soundid" "S_Slap"
	audio_play_sound(S_Slap, 0, 0, 1.0, undefined, 1.0);

	/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
	/// @DnDVersion : 1.1
	/// @DnDHash : 0B3B2760
	/// @DnDParent : 5EE4407D
	/// @DnDArgument : "sound" "S_Slap"
	/// @DnDArgument : "volume" "0.75"
	/// @DnDSaveInfo : "sound" "S_Slap"
	audio_sound_gain(S_Slap, 0.75, 0);}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Down
/// @DnDVersion : 1.1
/// @DnDHash : 24A840FC
/// @DnDArgument : "not" "1"
var l24A840FC_0;l24A840FC_0 = mouse_check_button(mb_left);if (!l24A840FC_0){	/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
	/// @DnDVersion : 1.1
	/// @DnDHash : 68AAFDDD
	/// @DnDParent : 24A840FC
	/// @DnDArgument : "sound" "S_Slap"
	/// @DnDArgument : "volume" "0"
	/// @DnDSaveInfo : "sound" "S_Slap"
	audio_sound_gain(S_Slap, 0, 0);}