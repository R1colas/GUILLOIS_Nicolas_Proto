/// @DnDAction : YoYo Games.Rooms.If_Last_Room
/// @DnDVersion : 1
/// @DnDHash : 73DCCAF7
/// @DnDArgument : "not" "1"
if(room != room_last){	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 1BA92F06
	/// @DnDParent : 73DCCAF7
	/// @DnDArgument : "obj" "O_Timestop"
	/// @DnDSaveInfo : "obj" "O_Timestop"
	var l1BA92F06_0 = false;l1BA92F06_0 = instance_exists(O_Timestop);if(l1BA92F06_0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 75F2D19A
		/// @DnDParent : 1BA92F06
		/// @DnDArgument : "var" "timer"
		timer = 0;}}

/// @DnDAction : YoYo Games.Rooms.If_Last_Room
/// @DnDVersion : 1
/// @DnDHash : 07743B75
if(room == room_last){}