/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 01ED5AE3
/// @DnDArgument : "var" "countdown"
/// @DnDArgument : "op" "3"
if(countdown <= 0){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 07376C0E
	/// @DnDParent : 01ED5AE3
	/// @DnDArgument : "xpos" "O_Character.x+3550"
	/// @DnDArgument : "ypos" "O_Character.y"
	/// @DnDArgument : "objectid" "O_Go"
	/// @DnDArgument : "layer" ""La_devant""
	/// @DnDSaveInfo : "objectid" "O_Go"
	instance_create_layer(O_Character.x+3550, O_Character.y, "La_devant", O_Go);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3EFF6C82
	/// @DnDParent : 01ED5AE3
	instance_destroy();}