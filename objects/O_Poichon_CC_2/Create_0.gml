/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 1A71C403
/// @DnDArgument : "obj" "O_Checkpoint_1"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "O_Checkpoint_1"
var l1A71C403_0 = false;l1A71C403_0 = instance_exists(O_Checkpoint_1);if(!l1A71C403_0){	/// @DnDAction : YoYo Games.Paths.Start_Path
	/// @DnDVersion : 1.1
	/// @DnDHash : 7429B5A7
	/// @DnDParent : 1A71C403
	/// @DnDArgument : "path" "P_Enemis_2"
	/// @DnDArgument : "speed" "6"
	/// @DnDArgument : "atend" "path_action_reverse"
	/// @DnDArgument : "relative" "true"
	/// @DnDSaveInfo : "path" "P_Enemis_2"
	path_start(P_Enemis_2, 6, path_action_reverse, true);}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 7C0F79DA
/// @DnDArgument : "obj" "O_Checkpoint_1"
/// @DnDSaveInfo : "obj" "O_Checkpoint_1"
var l7C0F79DA_0 = false;l7C0F79DA_0 = instance_exists(O_Checkpoint_1);if(l7C0F79DA_0){	/// @DnDAction : YoYo Games.Paths.Start_Path
	/// @DnDVersion : 1.1
	/// @DnDHash : 313BD5F2
	/// @DnDParent : 7C0F79DA
	/// @DnDArgument : "path" "Path30"
	/// @DnDArgument : "speed" "7"
	/// @DnDArgument : "atend" "path_action_reverse"
	/// @DnDArgument : "relative" "true"
	/// @DnDSaveInfo : "path" "Path30"
	path_start(Path30, 7, path_action_reverse, true);}