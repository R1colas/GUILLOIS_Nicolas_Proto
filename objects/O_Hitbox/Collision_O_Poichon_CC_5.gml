/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Down
/// @DnDVersion : 1.1
/// @DnDHash : 1BA725D0
var l1BA725D0_0;l1BA725D0_0 = mouse_check_button(mb_left);if (l1BA725D0_0){	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 302387B7
	/// @DnDParent : 1BA725D0
	/// @DnDArgument : "soundid" "S_Ecrasement"
	/// @DnDSaveInfo : "soundid" "S_Ecrasement"
	audio_play_sound(S_Ecrasement, 0, 0, 1.0, undefined, 1.0);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6807AEEE
	/// @DnDParent : 1BA725D0
	/// @DnDArgument : "xpos" "O_Poichon_CC_5.x"
	/// @DnDArgument : "ypos" "O_Poichon_CC_5.y+100"
	/// @DnDArgument : "objectid" "O_Explosion"
	/// @DnDArgument : "layer" ""Der""
	/// @DnDSaveInfo : "objectid" "O_Explosion"
	instance_create_layer(O_Poichon_CC_5.x, O_Poichon_CC_5.y+100, "Der", O_Explosion);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 00AB1D02
	/// @DnDParent : 1BA725D0
	/// @DnDArgument : "steps" "15"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, 15);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4430A5A3
	/// @DnDParent : 1BA725D0
	/// @DnDArgument : "xpos" "O_Poichon_CC_5.x"
	/// @DnDArgument : "ypos" "O_Poichon_CC_5.y+100"
	/// @DnDArgument : "objectid" "O_Poichon_Dead"
	/// @DnDArgument : "layer" ""timer""
	/// @DnDSaveInfo : "objectid" "O_Poichon_Dead"
	instance_create_layer(O_Poichon_CC_5.x, O_Poichon_CC_5.y+100, "timer", O_Poichon_Dead);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0A073D6B
	/// @DnDApplyTo : {O_Poichon_CC_5}
	/// @DnDParent : 1BA725D0
	with(O_Poichon_CC_5) instance_destroy();}