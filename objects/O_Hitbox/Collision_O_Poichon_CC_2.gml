/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Down
/// @DnDVersion : 1.1
/// @DnDHash : 1A5136A5
var l1A5136A5_0;l1A5136A5_0 = mouse_check_button(mb_left);if (l1A5136A5_0){	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 220FA949
	/// @DnDParent : 1A5136A5
	/// @DnDArgument : "soundid" "S_Ecrasement"
	/// @DnDSaveInfo : "soundid" "S_Ecrasement"
	audio_play_sound(S_Ecrasement, 0, 0, 1.0, undefined, 1.0);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6D1D33B7
	/// @DnDParent : 1A5136A5
	/// @DnDArgument : "xpos" "O_Poichon_CC_2.x"
	/// @DnDArgument : "ypos" "O_Poichon_CC_2.y+100"
	/// @DnDArgument : "objectid" "O_Explosion"
	/// @DnDArgument : "layer" ""Der""
	/// @DnDSaveInfo : "objectid" "O_Explosion"
	instance_create_layer(O_Poichon_CC_2.x, O_Poichon_CC_2.y+100, "Der", O_Explosion);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 0C3ED2CB
	/// @DnDParent : 1A5136A5
	/// @DnDArgument : "steps" "15"
	alarm_set(0, 15);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 23A12DF3
	/// @DnDParent : 1A5136A5
	/// @DnDArgument : "xpos" "O_Poichon_CC_2.x"
	/// @DnDArgument : "ypos" "O_Poichon_CC_2.y+100"
	/// @DnDArgument : "objectid" "O_Poichon_Dead"
	/// @DnDArgument : "layer" ""timer""
	/// @DnDSaveInfo : "objectid" "O_Poichon_Dead"
	instance_create_layer(O_Poichon_CC_2.x, O_Poichon_CC_2.y+100, "timer", O_Poichon_Dead);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 517DDDE6
	/// @DnDApplyTo : {O_Poichon_CC_2}
	/// @DnDParent : 1A5136A5
	with(O_Poichon_CC_2) instance_destroy();}