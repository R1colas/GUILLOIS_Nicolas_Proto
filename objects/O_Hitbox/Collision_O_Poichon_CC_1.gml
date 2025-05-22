/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 346DA54F
/// @DnDArgument : "key" "ord("K")"
var l346DA54F_0;l346DA54F_0 = keyboard_check(ord("K"));if (l346DA54F_0){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 666EFE8D
	/// @DnDParent : 346DA54F
	/// @DnDArgument : "xpos" "O_Poichon_CC_1.x"
	/// @DnDArgument : "ypos" "O_Poichon_CC_1.y+100"
	/// @DnDArgument : "objectid" "O_Explosion"
	/// @DnDArgument : "layer" ""Der""
	/// @DnDSaveInfo : "objectid" "O_Explosion"
	instance_create_layer(O_Poichon_CC_1.x, O_Poichon_CC_1.y+100, "Der", O_Explosion);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 020C7843
	/// @DnDParent : 346DA54F
	/// @DnDArgument : "steps" "15"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, 15);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 29543BF6
	/// @DnDParent : 346DA54F
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
	/// @DnDParent : 346DA54F
	with(O_Poichon_CC_1) instance_destroy();}