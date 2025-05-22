/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 41F80C2D
/// @DnDInput : 4
/// @DnDArgument : "expr" "-((O_Poichon_CC.x-x)*0.01)"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "expr_1" "-((O_Poichon_GC.x-x)*0.01)"
/// @DnDArgument : "expr_relative_1" "1"
/// @DnDArgument : "expr_2" "-((O_Poichon_CC_1.x-x)*0.01)"
/// @DnDArgument : "expr_relative_2" "1"
/// @DnDArgument : "expr_3" "-((O_Poichon_CC_2.x-x)*0.01)"
/// @DnDArgument : "expr_relative_3" "1"
/// @DnDArgument : "var" "x"
/// @DnDArgument : "var_1" "x"
/// @DnDArgument : "var_2" "x"
/// @DnDArgument : "var_3" "x"
x += -((O_Poichon_CC.x-x)*0.01);
x += -((O_Poichon_GC.x-x)*0.01);
x += -((O_Poichon_CC_1.x-x)*0.01);
x += -((O_Poichon_CC_2.x-x)*0.01);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 40DB91AE
/// @DnDArgument : "alarm" "6"
alarm_set(6, 30);