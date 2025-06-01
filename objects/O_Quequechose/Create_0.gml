/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
/// @DnDVersion : 1.1
/// @DnDHash : 243A16CF
/// @DnDArgument : "sound" "S_Background_Soundtrack"
/// @DnDArgument : "volume" "0"
/// @DnDSaveInfo : "sound" "S_Background_Soundtrack"
audio_sound_gain(S_Background_Soundtrack, 0, 0);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 1B127F98
/// @DnDArgument : "target_temp" "1"
/// @DnDArgument : "soundid" "S_Cooking"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "S_Cooking"
audio_play_sound(S_Cooking, 0, 1, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 4319882E
/// @DnDArgument : "target_temp" "1"
/// @DnDArgument : "soundid" "S_Cheering"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "S_Cheering"
audio_play_sound(S_Cheering, 0, 1, 1.0, undefined, 1.0);