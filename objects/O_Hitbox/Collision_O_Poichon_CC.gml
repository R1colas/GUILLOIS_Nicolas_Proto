/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Down
/// @DnDVersion : 1.1
/// @DnDHash : 6240BDB2
var l6240BDB2_0;l6240BDB2_0 = mouse_check_button(mb_left);if (l6240BDB2_0){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 25DFFF01
	/// @DnDParent : 6240BDB2
	/// @DnDArgument : "xpos" "O_Poichon_CC.x"
	/// @DnDArgument : "ypos" "O_Poichon_CC.y"
	/// @DnDArgument : "objectid" "O_Explosion"
	/// @DnDArgument : "layer" ""Der""
	/// @DnDSaveInfo : "objectid" "O_Explosion"
	instance_create_layer(O_Poichon_CC.x, O_Poichon_CC.y, "Der", O_Explosion);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 02AECB54
	/// @DnDParent : 6240BDB2
	/// @DnDArgument : "steps" "15"
	/// @DnDArgument : "alarm" "2"
	alarm_set(2, 15);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5368F57C
	/// @DnDParent : 6240BDB2
	/// @DnDArgument : "xpos" "O_Poichon_CC.x"
	/// @DnDArgument : "ypos" "O_Poichon_CC.y"
	/// @DnDArgument : "objectid" "O_Poichon_Dead"
	/// @DnDArgument : "layer" ""timer""
	/// @DnDSaveInfo : "objectid" "O_Poichon_Dead"
	instance_create_layer(O_Poichon_CC.x, O_Poichon_CC.y, "timer", O_Poichon_Dead);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 543620FE
	/// @DnDApplyTo : {O_Poichon_CC}
	/// @DnDParent : 6240BDB2
	with(O_Poichon_CC) instance_destroy();}