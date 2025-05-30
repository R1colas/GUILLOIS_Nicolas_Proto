/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 6474F17C
/// @DnDArgument : "obj" "O_Checkpoint_1"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "O_Checkpoint_1"
var l6474F17C_0 = false;l6474F17C_0 = instance_exists(O_Checkpoint_1);if(!l6474F17C_0){	/// @DnDAction : YoYo Games.Paths.Start_Path
	/// @DnDVersion : 1.1
	/// @DnDHash : 0CC5DCA2
	/// @DnDParent : 6474F17C
	/// @DnDArgument : "path" "P_Lente"
	/// @DnDArgument : "speed" "11"
	/// @DnDArgument : "atend" "path_action_restart"
	/// @DnDArgument : "relative" "true"
	/// @DnDSaveInfo : "path" "P_Lente"
	path_start(P_Lente, 11, path_action_restart, true);}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 5C3B7A32
/// @DnDArgument : "obj" "O_Checkpoint_1"
/// @DnDSaveInfo : "obj" "O_Checkpoint_1"
var l5C3B7A32_0 = false;l5C3B7A32_0 = instance_exists(O_Checkpoint_1);if(l5C3B7A32_0){	/// @DnDAction : YoYo Games.Paths.Start_Path
	/// @DnDVersion : 1.1
	/// @DnDHash : 6F652102
	/// @DnDParent : 5C3B7A32
	/// @DnDArgument : "path" "P_Des_2"
	/// @DnDArgument : "speed" "12"
	/// @DnDArgument : "atend" "path_action_restart"
	/// @DnDArgument : "relative" "true"
	/// @DnDSaveInfo : "path" "P_Des_2"
	path_start(P_Des_2, 12, path_action_restart, true);}