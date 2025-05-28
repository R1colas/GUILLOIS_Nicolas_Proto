/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Down
/// @DnDVersion : 1.1
/// @DnDHash : 1E335241
var l1E335241_0;l1E335241_0 = mouse_check_button(mb_left);if (l1E335241_0){	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 37277C84
	/// @DnDParent : 1E335241
	/// @DnDArgument : "soundid" "S_Ecrasement"
	/// @DnDSaveInfo : "soundid" "S_Ecrasement"
	audio_play_sound(S_Ecrasement, 0, 0, 1.0, undefined, 1.0);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1FDA315A
	/// @DnDParent : 1E335241
	/// @DnDArgument : "xpos" "O_Poichon_CC_3.x"
	/// @DnDArgument : "ypos" "O_Poichon_CC_3.y+100"
	/// @DnDArgument : "objectid" "O_Explosion"
	/// @DnDArgument : "layer" ""Der""
	/// @DnDSaveInfo : "objectid" "O_Explosion"
	instance_create_layer(O_Poichon_CC_3.x, O_Poichon_CC_3.y+100, "Der", O_Explosion);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 03CAB2F6
	/// @DnDParent : 1E335241
	/// @DnDArgument : "steps" "15"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, 15);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7403EF23
	/// @DnDParent : 1E335241
	/// @DnDArgument : "xpos" "O_Poichon_CC_3.x"
	/// @DnDArgument : "ypos" "O_Poichon_CC_3.y+100"
	/// @DnDArgument : "objectid" "O_Poichon_Dead"
	/// @DnDArgument : "layer" ""timer""
	/// @DnDSaveInfo : "objectid" "O_Poichon_Dead"
	instance_create_layer(O_Poichon_CC_3.x, O_Poichon_CC_3.y+100, "timer", O_Poichon_Dead);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 23B6CBC3
	/// @DnDApplyTo : {O_Poichon_CC_3}
	/// @DnDParent : 1E335241
	with(O_Poichon_CC_3) instance_destroy();}