/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 648A7979
/// @DnDArgument : "font" "F_Timer"
/// @DnDSaveInfo : "font" "F_Timer"
draw_set_font(F_Timer);

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 7DBB153F
/// @DnDArgument : "x" "25"
/// @DnDArgument : "y" "20"
/// @DnDArgument : "xscale" "0.1"
/// @DnDArgument : "yscale" "0.1"
/// @DnDArgument : "sprite" "Sprite5"
/// @DnDSaveInfo : "sprite" "Sprite5"
draw_sprite_ext(Sprite5, 0, 25, 20, 0.1, 0.1, 0, $FFFFFF & $ffffff, 1);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 56F07D32
/// @DnDArgument : "x" "100"
/// @DnDArgument : "y" "48"
/// @DnDArgument : "xscale" "1.5"
/// @DnDArgument : "yscale" "1.5"
/// @DnDArgument : "caption" ""  :   ""
/// @DnDArgument : "text" "timer"
draw_text_transformed(100, 48, string("  :   ") + string(timer), 1.5, 1.5, 0);