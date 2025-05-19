/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2949EC34
/// @DnDArgument : "expr" "-((O_Poichon_GC.x-x)*0.1)"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "x"
x += -((O_Poichon_GC.x-x)*0.1);

/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 7525F901
/// @DnDInput : 2
/// @DnDArgument : "msg" "x"
/// @DnDArgument : "msg_1" "y"
show_debug_message(string(x) + @"
" + string(y));