/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 319187AF
/// @DnDArgument : "expr" "-((O_Poichon_GC.y-y)*0.05)"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "y"
y += -((O_Poichon_GC.y-y)*0.05);

/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 660DEBA9
/// @DnDInput : 2
/// @DnDArgument : "msg" "x"
/// @DnDArgument : "msg_1" "y"
show_debug_message(string(x) + @"
" + string(y));