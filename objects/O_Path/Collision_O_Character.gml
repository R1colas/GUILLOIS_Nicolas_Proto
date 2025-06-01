/// @DnDAction : YoYo Games.Game.Save_Game
/// @DnDVersion : 1
/// @DnDHash : 1E5F66CE
/// @DnDArgument : "filename" "O_Timer.timer"
game_save(O_Timer.timer);

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 4896D1CD
/// @DnDArgument : "room" "Level_2"
/// @DnDSaveInfo : "room" "Level_2"
room_goto(Level_2);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3773F9D9
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "timestop"
timestop = true;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 07D7E527
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "taken"
taken = true;