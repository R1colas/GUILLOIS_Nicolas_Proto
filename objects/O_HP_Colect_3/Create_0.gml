/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 40323706
/// @DnDArgument : "obj" "O_Checkpoint_1"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "O_Checkpoint_1"
var l40323706_0 = false;l40323706_0 = instance_exists(O_Checkpoint_1);if(!l40323706_0){	/// @DnDAction : YoYo Games.Paths.Start_Path
	/// @DnDVersion : 1.1
	/// @DnDHash : 52FA6BA5
	/// @DnDParent : 40323706
	/// @DnDArgument : "path" "P_UI_3"
	/// @DnDArgument : "speed" "2"
	/// @DnDArgument : "atend" "path_action_reverse"
	/// @DnDArgument : "relative" "true"
	/// @DnDSaveInfo : "path" "P_UI_3"
	path_start(P_UI_3, 2, path_action_reverse, true);}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 7AA0BC15
/// @DnDArgument : "obj" "O_Checkpoint_1"
/// @DnDSaveInfo : "obj" "O_Checkpoint_1"
var l7AA0BC15_0 = false;l7AA0BC15_0 = instance_exists(O_Checkpoint_1);if(l7AA0BC15_0){	/// @DnDAction : YoYo Games.Paths.Start_Path
	/// @DnDVersion : 1.1
	/// @DnDHash : 7CA643BB
	/// @DnDParent : 7AA0BC15
	/// @DnDArgument : "path" "Path29"
	/// @DnDArgument : "speed" "2"
	/// @DnDArgument : "atend" "path_action_reverse"
	/// @DnDArgument : "relative" "true"
	/// @DnDSaveInfo : "path" "Path29"
	path_start(Path29, 2, path_action_reverse, true);}