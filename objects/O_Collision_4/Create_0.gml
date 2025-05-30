/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 7EA78C23
/// @DnDArgument : "obj" "O_Checkpoint_1"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "O_Checkpoint_1"
var l7EA78C23_0 = false;l7EA78C23_0 = instance_exists(O_Checkpoint_1);if(!l7EA78C23_0){	/// @DnDAction : YoYo Games.Paths.Start_Path
	/// @DnDVersion : 1.1
	/// @DnDHash : 0F0EE796
	/// @DnDParent : 7EA78C23
	/// @DnDArgument : "path" "P_Voie_1"
	/// @DnDArgument : "speed" "8"
	/// @DnDArgument : "atend" "path_action_reverse"
	/// @DnDArgument : "relative" "true"
	/// @DnDSaveInfo : "path" "P_Voie_1"
	path_start(P_Voie_1, 8, path_action_reverse, true);}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 594C7CE2
/// @DnDArgument : "obj" "O_Checkpoint_1"
/// @DnDSaveInfo : "obj" "O_Checkpoint_1"
var l594C7CE2_0 = false;l594C7CE2_0 = instance_exists(O_Checkpoint_1);if(l594C7CE2_0){	/// @DnDAction : YoYo Games.Paths.Start_Path
	/// @DnDVersion : 1.1
	/// @DnDHash : 4ECAF1FC
	/// @DnDParent : 594C7CE2
	/// @DnDArgument : "path" "P_Plate_1"
	/// @DnDArgument : "speed" "10"
	/// @DnDArgument : "atend" "path_action_restart"
	/// @DnDArgument : "relative" "true"
	/// @DnDSaveInfo : "path" "P_Plate_1"
	path_start(P_Plate_1, 10, path_action_restart, true);}