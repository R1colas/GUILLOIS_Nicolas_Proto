/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 019BF712
/// @DnDArgument : "halign" "fa_center"
draw_set_halign(fa_center);
draw_set_valign(fa_top);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 59D07C8A
/// @DnDArgument : "font" "F_Test"
/// @DnDSaveInfo : "font" "F_Test"
draw_set_font(F_Test);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 79FE8472
/// @DnDArgument : "color" "$FA4C91FF"
draw_set_colour($FA4C91FF & $ffffff);
var l79FE8472_0=($FA4C91FF >> 24);
draw_set_alpha(l79FE8472_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 69A81E72
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""ZQ pour gauche droite \n ESPACE pour sauter K pour tapper \n R pour recommencer ""
draw_text(x + 0, y + 0, string("ZQ pour gauche droite \n ESPACE pour sauter K pour tapper \n R pour recommencer ") + "");

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 49537C0C
draw_set_halign(fa_left);
draw_set_valign(fa_top);