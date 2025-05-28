/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 753D42A1
/// @DnDArgument : "var" "on"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "true"
if(!(on == true)){	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 60A7F0DA
	/// @DnDParent : 753D42A1
	/// @DnDArgument : "soundid" "S_Blob"
	/// @DnDSaveInfo : "soundid" "S_Blob"
	audio_play_sound(S_Blob, 0, 0, 1.0, undefined, 1.0);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 18883D11
	/// @DnDParent : 753D42A1
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "on"
	on = true;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 0263A545
	/// @DnDParent : 753D42A1
	/// @DnDArgument : "steps" "80"
	alarm_set(0, 80);}