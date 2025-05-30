/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 3CA06AAB
/// @DnDArgument : "obj" "O_Checkpoint_1"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "O_Checkpoint_1"
var l3CA06AAB_0 = false;l3CA06AAB_0 = instance_exists(O_Checkpoint_1);if(!l3CA06AAB_0){	/// @DnDAction : YoYo Games.Paths.Start_Path
	/// @DnDVersion : 1.1
	/// @DnDHash : 0CC5DCA2
	/// @DnDParent : 3CA06AAB
	/// @DnDArgument : "path" "P_Rapid"
	/// @DnDArgument : "speed" "12"
	/// @DnDArgument : "atend" "path_action_restart"
	/// @DnDArgument : "relative" "true"
	/// @DnDSaveInfo : "path" "P_Rapid"
	path_start(P_Rapid, 12, path_action_restart, true);}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 03AE394D
/// @DnDArgument : "obj" "O_Checkpoint_1"
/// @DnDSaveInfo : "obj" "O_Checkpoint_1"
var l03AE394D_0 = false;l03AE394D_0 = instance_exists(O_Checkpoint_1);if(l03AE394D_0){	/// @DnDAction : YoYo Games.Paths.Start_Path
	/// @DnDVersion : 1.1
	/// @DnDHash : 7612E8E6
	/// @DnDParent : 03AE394D
	/// @DnDArgument : "path" "P_Des_2"
	/// @DnDArgument : "speed" "9"
	/// @DnDArgument : "atend" "path_action_restart"
	/// @DnDSaveInfo : "path" "P_Des_2"
	path_start(P_Des_2, 9, path_action_restart, false);}