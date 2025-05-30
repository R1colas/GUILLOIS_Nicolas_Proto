/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 2B3073CF
/// @DnDArgument : "obj" "O_Timestop"
/// @DnDSaveInfo : "obj" "O_Timestop"
var l2B3073CF_0 = false;l2B3073CF_0 = instance_exists(O_Timestop);if(l2B3073CF_0){	/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
	/// @DnDVersion : 1.1
	/// @DnDHash : 27D60C5E
	/// @DnDParent : 2B3073CF
	/// @DnDArgument : "sound" "S_Buverie"
	/// @DnDArgument : "volume" "0"
	/// @DnDSaveInfo : "sound" "S_Buverie"
	audio_sound_gain(S_Buverie, 0, 0);}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 55917189
/// @DnDArgument : "obj" "O_Timestop"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "O_Timestop"
var l55917189_0 = false;l55917189_0 = instance_exists(O_Timestop);if(!l55917189_0){	/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
	/// @DnDVersion : 1.1
	/// @DnDHash : 599AA07F
	/// @DnDParent : 55917189
	/// @DnDArgument : "sound" "S_Buverie"
	/// @DnDArgument : "volume" "0.65"
	/// @DnDSaveInfo : "sound" "S_Buverie"
	audio_sound_gain(S_Buverie, 0.65, 0);}