/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 2DC27D6E
/// @DnDArgument : "key" "ord("K")"
var l2DC27D6E_0;l2DC27D6E_0 = keyboard_check(ord("K"));if (l2DC27D6E_0){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6D1D33B7
	/// @DnDParent : 2DC27D6E
	/// @DnDArgument : "xpos" "O_Poichon_CC_2.x"
	/// @DnDArgument : "ypos" "O_Poichon_CC_2.y+100"
	/// @DnDArgument : "objectid" "O_Explosion"
	/// @DnDArgument : "layer" ""Der""
	/// @DnDSaveInfo : "objectid" "O_Explosion"
	instance_create_layer(O_Poichon_CC_2.x, O_Poichon_CC_2.y+100, "Der", O_Explosion);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 0C3ED2CB
	/// @DnDParent : 2DC27D6E
	/// @DnDArgument : "steps" "15"
	alarm_set(0, 15);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 23A12DF3
	/// @DnDParent : 2DC27D6E
	/// @DnDArgument : "xpos" "O_Poichon_CC_2.x"
	/// @DnDArgument : "ypos" "O_Poichon_CC_2.y+100"
	/// @DnDArgument : "objectid" "O_Poichon_Dead"
	/// @DnDArgument : "layer" ""timer""
	/// @DnDSaveInfo : "objectid" "O_Poichon_Dead"
	instance_create_layer(O_Poichon_CC_2.x, O_Poichon_CC_2.y+100, "timer", O_Poichon_Dead);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 08C3DE99
	/// @DnDApplyTo : {O_Poichon_CC_2}
	/// @DnDParent : 2DC27D6E
	with(O_Poichon_CC_2) instance_destroy();}