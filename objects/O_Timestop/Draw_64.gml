/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 0B884B7C
/// @DnDArgument : "font" "F_Timer_1"
/// @DnDSaveInfo : "font" "F_Timer_1"
draw_set_font(F_Timer_1);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 78595469
/// @DnDArgument : "x" "800"
/// @DnDArgument : "y" "450"
/// @DnDArgument : "xscale" "5"
/// @DnDArgument : "yscale" "5"
/// @DnDArgument : "caption" """"
/// @DnDArgument : "text" "countdown"
draw_text_transformed(800, 450, string("") + string(countdown), 5, 5, 0);