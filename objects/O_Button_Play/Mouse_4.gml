/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 738D2160
event_inherited();

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 1AE80C77
/// @DnDArgument : "imageind" "2"
/// @DnDArgument : "spriteind" "S_Empty"
/// @DnDSaveInfo : "spriteind" "S_Empty"
sprite_index = S_Empty;
image_index = 2;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 056607A9
/// @DnDArgument : "var" "O_Path.pris"
/// @DnDArgument : "value" "true"
if(O_Path.pris == true){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 314BEDFE
	/// @DnDParent : 056607A9
	/// @DnDArgument : "room" "Level_2"
	/// @DnDSaveInfo : "room" "Level_2"
	room_goto(Level_2);}

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 09EACB38
/// @DnDArgument : "room" "Level_1"
/// @DnDSaveInfo : "room" "Level_1"
room_goto(Level_1);