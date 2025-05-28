/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
/// @DnDVersion : 1
/// @DnDHash : 28EDA884
/// @DnDArgument : "soundid" "S_Background_Soundtrack"
/// @DnDSaveInfo : "soundid" "S_Background_Soundtrack"
var l28EDA884_0 = S_Background_Soundtrack;if (audio_is_playing(l28EDA884_0)){	/// @DnDAction : YoYo Games.Audio.Pause_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 3B0C652F
	/// @DnDParent : 28EDA884
	/// @DnDArgument : "sound" "S_Background_Soundtrack"
	/// @DnDSaveInfo : "sound" "S_Background_Soundtrack"
	audio_pause_sound(S_Background_Soundtrack);}

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 4D0742BA
/// @DnDArgument : "target_temp" "1"
/// @DnDArgument : "soundid" "S_Background_Soundtrack"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "S_Background_Soundtrack"
audio_play_sound(S_Background_Soundtrack, 0, 1, 1.0, undefined, 1.0);