/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Down
/// @DnDVersion : 1.1
/// @DnDHash : 0DEE9CDB
var l0DEE9CDB_0;l0DEE9CDB_0 = mouse_check_button(mb_left);if (l0DEE9CDB_0){	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 2D261CD6
	/// @DnDParent : 0DEE9CDB
	/// @DnDArgument : "soundid" "S_Ecrasement"
	/// @DnDSaveInfo : "soundid" "S_Ecrasement"
	audio_play_sound(S_Ecrasement, 0, 0, 1.0, undefined, 1.0);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1A474ED7
	/// @DnDParent : 0DEE9CDB
	/// @DnDArgument : "xpos" "O_Poichon_CC_6.x"
	/// @DnDArgument : "ypos" "O_Poichon_CC_6.y+100"
	/// @DnDArgument : "objectid" "O_Explosion"
	/// @DnDArgument : "layer" ""Der""
	/// @DnDSaveInfo : "objectid" "O_Explosion"
	instance_create_layer(O_Poichon_CC_6.x, O_Poichon_CC_6.y+100, "Der", O_Explosion);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 0285E96B
	/// @DnDParent : 0DEE9CDB
	/// @DnDArgument : "steps" "15"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, 15);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 73AADD77
	/// @DnDParent : 0DEE9CDB
	/// @DnDArgument : "xpos" "O_Poichon_CC_6.x"
	/// @DnDArgument : "ypos" "O_Poichon_CC_6.y+100"
	/// @DnDArgument : "objectid" "O_Poichon_Dead"
	/// @DnDArgument : "layer" ""timer""
	/// @DnDSaveInfo : "objectid" "O_Poichon_Dead"
	instance_create_layer(O_Poichon_CC_6.x, O_Poichon_CC_6.y+100, "timer", O_Poichon_Dead);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 450F86D3
	/// @DnDApplyTo : {O_Poichon_CC_6}
	/// @DnDParent : 0DEE9CDB
	with(O_Poichon_CC_6) instance_destroy();}