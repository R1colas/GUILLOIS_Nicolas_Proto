/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Down
/// @DnDVersion : 1.1
/// @DnDHash : 1D95D169
var l1D95D169_0;l1D95D169_0 = mouse_check_button(mb_left);if (l1D95D169_0){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 12315CB0
	/// @DnDParent : 1D95D169
	/// @DnDArgument : "xpos" "O_Poichon_CC_7.x"
	/// @DnDArgument : "ypos" "O_Poichon_CC_7.y+100"
	/// @DnDArgument : "objectid" "O_Explosion"
	/// @DnDArgument : "layer" ""Der""
	/// @DnDSaveInfo : "objectid" "O_Explosion"
	instance_create_layer(O_Poichon_CC_7.x, O_Poichon_CC_7.y+100, "Der", O_Explosion);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 27FF17C5
	/// @DnDParent : 1D95D169
	/// @DnDArgument : "steps" "15"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, 15);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2A24BA9F
	/// @DnDParent : 1D95D169
	/// @DnDArgument : "xpos" "O_Poichon_CC_7.x"
	/// @DnDArgument : "ypos" "O_Poichon_CC_7.y+100"
	/// @DnDArgument : "objectid" "O_Poichon_Dead"
	/// @DnDArgument : "layer" ""timer""
	/// @DnDSaveInfo : "objectid" "O_Poichon_Dead"
	instance_create_layer(O_Poichon_CC_7.x, O_Poichon_CC_7.y+100, "timer", O_Poichon_Dead);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6604AE4D
	/// @DnDApplyTo : {O_Poichon_CC_7}
	/// @DnDParent : 1D95D169
	with(O_Poichon_CC_7) instance_destroy();}