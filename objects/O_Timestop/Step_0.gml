/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 01ED5AE3
/// @DnDArgument : "var" "countdown"
/// @DnDArgument : "op" "3"
if(countdown <= 0){	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 694738CE
	/// @DnDParent : 01ED5AE3
	/// @DnDArgument : "obj" "O_Oeil"
	/// @DnDSaveInfo : "obj" "O_Oeil"
	var l694738CE_0 = false;l694738CE_0 = instance_exists(O_Oeil);if(l694738CE_0){	/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 07376C0E
		/// @DnDParent : 694738CE
		/// @DnDArgument : "xpos" "O_Character.x+4500"
		/// @DnDArgument : "ypos" "O_Character.y-100"
		/// @DnDArgument : "objectid" "O_Go"
		/// @DnDArgument : "layer" ""La_devant""
		/// @DnDSaveInfo : "objectid" "O_Go"
		instance_create_layer(O_Character.x+4500, O_Character.y-100, "La_devant", O_Go);
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 0E1B0DC3
		/// @DnDParent : 694738CE
		instance_destroy();}

	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 7E3E3AE6
	/// @DnDParent : 01ED5AE3
	/// @DnDArgument : "obj" "O_Oeil"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "O_Oeil"
	var l7E3E3AE6_0 = false;l7E3E3AE6_0 = instance_exists(O_Oeil);if(!l7E3E3AE6_0){	/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 5FBD440D
		/// @DnDParent : 7E3E3AE6
		/// @DnDArgument : "xpos" "O_Character.x+3550"
		/// @DnDArgument : "ypos" "O_Character.y"
		/// @DnDArgument : "objectid" "O_Go"
		/// @DnDArgument : "layer" ""La_devant""
		/// @DnDSaveInfo : "objectid" "O_Go"
		instance_create_layer(O_Character.x+3550, O_Character.y, "La_devant", O_Go);
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 3EFF6C82
		/// @DnDParent : 7E3E3AE6
		instance_destroy();}}