/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 5F00543F
/// @DnDArgument : "obj" "O_Checkpoint_1"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "O_Checkpoint_1"
var l5F00543F_0 = false;l5F00543F_0 = instance_exists(O_Checkpoint_1);if(!l5F00543F_0){	/// @DnDAction : YoYo Games.Paths.Start_Path
	/// @DnDVersion : 1.1
	/// @DnDHash : 0F0EE796
	/// @DnDParent : 5F00543F
	/// @DnDArgument : "path" "P_La"
	/// @DnDArgument : "speed" "5"
	/// @DnDArgument : "atend" "path_action_reverse"
	/// @DnDArgument : "relative" "true"
	/// @DnDSaveInfo : "path" "P_La"
	path_start(P_La, 5, path_action_reverse, true);}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 5B07219D
/// @DnDArgument : "obj" "O_Checkpoint_1"
/// @DnDSaveInfo : "obj" "O_Checkpoint_1"
var l5B07219D_0 = false;l5B07219D_0 = instance_exists(O_Checkpoint_1);if(l5B07219D_0){	/// @DnDAction : YoYo Games.Paths.Start_Path
	/// @DnDVersion : 1.1
	/// @DnDHash : 671D4949
	/// @DnDParent : 5B07219D
	/// @DnDArgument : "path" "P_Plate_2"
	/// @DnDArgument : "speed" "9"
	/// @DnDArgument : "atend" "path_action_restart"
	/// @DnDArgument : "relative" "true"
	/// @DnDSaveInfo : "path" "P_Plate_2"
	path_start(P_Plate_2, 9, path_action_restart, true);}