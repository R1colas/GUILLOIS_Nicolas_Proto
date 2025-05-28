/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 60DB326C
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "3"
if(hp <= 0){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 17CAC682
	/// @DnDParent : 60DB326C
	/// @DnDArgument : "room" "Victory"
	/// @DnDSaveInfo : "room" "Victory"
	room_goto(Victory);}