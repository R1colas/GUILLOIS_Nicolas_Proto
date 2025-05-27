/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 79910884
/// @DnDArgument : "var" "O_Checkpoint.checkpointpris"
/// @DnDArgument : "value" "true"
if(O_Checkpoint.checkpointpris == true){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 111A82B5
	/// @DnDParent : 79910884
	/// @DnDArgument : "var" "xsp"
	xsp = 0;

	/// @DnDAction : YoYo Games.Game.Load_Game
	/// @DnDVersion : 1
	/// @DnDHash : 43646C82
	/// @DnDParent : 79910884
	/// @DnDArgument : "filename" "O_Character.x and O_Character.y"
	game_load(O_Character.x and O_Character.y);}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 20ED17C1
else{	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 1FA08E7E
	/// @DnDParent : 20ED17C1
	/// @DnDArgument : "room" "Mor"
	/// @DnDSaveInfo : "room" "Mor"
	room_goto(Mor);}