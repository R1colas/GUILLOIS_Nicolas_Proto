/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 5C621DF6
/// @DnDArgument : "obj" "O_Checkpoint_1"
/// @DnDSaveInfo : "obj" "O_Checkpoint_1"
var l5C621DF6_0 = false;l5C621DF6_0 = instance_exists(O_Checkpoint_1);if(l5C621DF6_0){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5273D911
	/// @DnDParent : 5C621DF6
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "objectid" "O_Affichage_1"
	/// @DnDArgument : "layer" ""La_Devant""
	/// @DnDSaveInfo : "objectid" "O_Affichage_1"
	instance_create_layer(0, 0, "La_Devant", O_Affichage_1);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5A110EFF
	/// @DnDParent : 5C621DF6
	instance_destroy();}