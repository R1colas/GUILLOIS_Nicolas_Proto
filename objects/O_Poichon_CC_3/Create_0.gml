/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 0AC33FC2
/// @DnDArgument : "obj" "O_Checkpoint_1"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "O_Checkpoint_1"
var l0AC33FC2_0 = false;l0AC33FC2_0 = instance_exists(O_Checkpoint_1);if(!l0AC33FC2_0){	/// @DnDAction : YoYo Games.Paths.Start_Path
	/// @DnDVersion : 1.1
	/// @DnDHash : 7429B5A7
	/// @DnDParent : 0AC33FC2
	/// @DnDArgument : "path" "P_Enemis_3"
	/// @DnDArgument : "speed" "8"
	/// @DnDArgument : "atend" "path_action_reverse"
	/// @DnDArgument : "relative" "true"
	/// @DnDSaveInfo : "path" "P_Enemis_3"
	path_start(P_Enemis_3, 8, path_action_reverse, true);}