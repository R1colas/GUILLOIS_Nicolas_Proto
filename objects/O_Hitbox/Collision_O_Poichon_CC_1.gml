/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Down
/// @DnDVersion : 1.1
/// @DnDHash : 1CA34460
var l1CA34460_0;l1CA34460_0 = mouse_check_button(mb_left);if (l1CA34460_0){	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 418216F6
	/// @DnDParent : 1CA34460
	/// @DnDArgument : "target_temp" "1"
	/// @DnDArgument : "soundid" "S_Ecrasement"
	/// @DnDSaveInfo : "soundid" "S_Ecrasement"
	audio_play_sound(S_Ecrasement, 0, 0, 1.0, undefined, 1.0);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 666EFE8D
	/// @DnDParent : 1CA34460
	/// @DnDArgument : "xpos" "O_Poichon_CC_1.x"
	/// @DnDArgument : "ypos" "O_Poichon_CC_1.y+100"
	/// @DnDArgument : "objectid" "O_Explosion"
	/// @DnDArgument : "layer" ""Der""
	/// @DnDSaveInfo : "objectid" "O_Explosion"
	instance_create_layer(O_Poichon_CC_1.x, O_Poichon_CC_1.y+100, "Der", O_Explosion);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 020C7843
	/// @DnDParent : 1CA34460
	/// @DnDArgument : "steps" "15"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, 15);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 29543BF6
	/// @DnDParent : 1CA34460
	/// @DnDArgument : "xpos" "O_Poichon_CC_1.x"
	/// @DnDArgument : "ypos" "O_Poichon_CC_1.y+100"
	/// @DnDArgument : "objectid" "O_Poichon_Dead"
	/// @DnDArgument : "layer" ""timer""
	/// @DnDSaveInfo : "objectid" "O_Poichon_Dead"
	instance_create_layer(O_Poichon_CC_1.x, O_Poichon_CC_1.y+100, "timer", O_Poichon_Dead);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 12D27AE1
	/// @DnDApplyTo : {O_Poichon_CC_1}
	/// @DnDParent : 1CA34460
	with(O_Poichon_CC_1) instance_destroy();}