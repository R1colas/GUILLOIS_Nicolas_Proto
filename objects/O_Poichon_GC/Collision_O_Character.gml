/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6286BF08
/// @DnDApplyTo : {O_Character}
/// @DnDArgument : "expr" "-10"
/// @DnDArgument : "var" "xsp"
with(O_Character) {
xsp = -10;

}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 051DAF28
/// @DnDArgument : "steps" "12"
alarm_set(0, 12);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 6A4A2CEB
/// @DnDArgument : "target_temp" "1"
/// @DnDArgument : "soundid" "S_Bounce"
/// @DnDSaveInfo : "soundid" "S_Bounce"
audio_play_sound(S_Bounce, 0, 0, 1.0, undefined, 1.0);