/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 41F80C2D
/// @DnDInput : 9
/// @DnDArgument : "expr" "-((O_Poichon_CC.x-x)*0.01)"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "expr_1" "-((O_Poichon_GC.x-x)*0.01)"
/// @DnDArgument : "expr_relative_1" "1"
/// @DnDArgument : "expr_2" "-((O_Poichon_CC_1.x-x)*0.01)"
/// @DnDArgument : "expr_relative_2" "1"
/// @DnDArgument : "expr_3" "-((O_Poichon_CC_2.x-x)*0.01)"
/// @DnDArgument : "expr_relative_3" "1"
/// @DnDArgument : "expr_4" "-((O_Poichon_CC_3.x-x)*0.01)"
/// @DnDArgument : "expr_relative_4" "1"
/// @DnDArgument : "expr_5" "-((O_Poichon_CC_4.x-x)*0.01)"
/// @DnDArgument : "expr_relative_5" "1"
/// @DnDArgument : "expr_6" "-((O_Poichon_CC_5.x-x)*0.01)"
/// @DnDArgument : "expr_relative_6" "1"
/// @DnDArgument : "expr_7" "-((O_Poichon_CC_6.x-x)*0.01)"
/// @DnDArgument : "expr_8" "-((O_Poichon_CC_7.x-x)*0.01)"
/// @DnDArgument : "var" "x"
/// @DnDArgument : "var_1" "x"
/// @DnDArgument : "var_2" "x"
/// @DnDArgument : "var_3" "x"
/// @DnDArgument : "var_4" "x"
/// @DnDArgument : "var_5" "x"
/// @DnDArgument : "var_6" "x"
/// @DnDArgument : "var_7" "x"
/// @DnDArgument : "var_8" "x"
x += -((O_Poichon_CC.x-x)*0.01);
x += -((O_Poichon_GC.x-x)*0.01);
x += -((O_Poichon_CC_1.x-x)*0.01);
x += -((O_Poichon_CC_2.x-x)*0.01);
x += -((O_Poichon_CC_3.x-x)*0.01);
x += -((O_Poichon_CC_4.x-x)*0.01);
x += -((O_Poichon_CC_5.x-x)*0.01);
x = -((O_Poichon_CC_6.x-x)*0.01);
x = -((O_Poichon_CC_7.x-x)*0.01);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 40DB91AE
/// @DnDArgument : "alarm" "6"
alarm_set(6, 30);