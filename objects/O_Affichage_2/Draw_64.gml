/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 11B93A41
/// @DnDArgument : "font" "F_Timer_1"
/// @DnDSaveInfo : "font" "F_Timer_1"
draw_set_font(F_Timer_1);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 191BB71C
draw_set_colour($FFFFFFFF & $ffffff);
var l191BB71C_0=($FFFFFFFF >> 24);
draw_set_alpha(l191BB71C_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 2DE30187
/// @DnDArgument : "x" "860"
/// @DnDArgument : "y" "900"
/// @DnDArgument : "caption" ""Hurry Up ! ""
draw_text_transformed(860, 900, string("Hurry Up ! ") + "", 1, 1, 0);