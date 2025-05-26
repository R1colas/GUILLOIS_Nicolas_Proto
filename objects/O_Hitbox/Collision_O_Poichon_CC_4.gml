/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Down
/// @DnDVersion : 1.1
/// @DnDHash : 1095BA2A
var l1095BA2A_0;l1095BA2A_0 = mouse_check_button(mb_left);if (l1095BA2A_0){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 28F661DE
	/// @DnDParent : 1095BA2A
	/// @DnDArgument : "xpos" "O_Poichon_CC_4.x"
	/// @DnDArgument : "ypos" "O_Poichon_CC_4.y+100"
	/// @DnDArgument : "objectid" "O_Explosion"
	/// @DnDArgument : "layer" ""Der""
	/// @DnDSaveInfo : "objectid" "O_Explosion"
	instance_create_layer(O_Poichon_CC_4.x, O_Poichon_CC_4.y+100, "Der", O_Explosion);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 2F10FBDC
	/// @DnDParent : 1095BA2A
	/// @DnDArgument : "steps" "15"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, 15);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 02908855
	/// @DnDParent : 1095BA2A
	/// @DnDArgument : "xpos" "O_Poichon_CC_4.x"
	/// @DnDArgument : "ypos" "O_Poichon_CC_4.y+100"
	/// @DnDArgument : "objectid" "O_Poichon_Dead"
	/// @DnDArgument : "layer" ""timer""
	/// @DnDSaveInfo : "objectid" "O_Poichon_Dead"
	instance_create_layer(O_Poichon_CC_4.x, O_Poichon_CC_4.y+100, "timer", O_Poichon_Dead);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 79DB1A03
	/// @DnDApplyTo : {O_Poichon_CC_4}
	/// @DnDParent : 1095BA2A
	with(O_Poichon_CC_4) instance_destroy();}