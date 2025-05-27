/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 4D1BF4C8
/// @DnDArgument : "x1" "1920/2 - 500"
/// @DnDArgument : "y1" "60"
/// @DnDArgument : "x2" "1080"
/// @DnDArgument : "y2" "100"
/// @DnDArgument : "value" "100*O_Slow.glace/30"
/// @DnDArgument : "backcol" "$3FFFFFFF"
/// @DnDArgument : "barcol" "$00E5E5E5"
/// @DnDArgument : "mincol" "$FF0000FF"
/// @DnDArgument : "maxcol" "$FFFFFF00"
draw_healthbar(1920/2 - 500, 60, 1080, 100, 100*O_Slow.glace/30, $3FFFFFFF & $FFFFFF, $FF0000FF & $FFFFFF, $FFFFFF00 & $FFFFFF, 0, (($3FFFFFFF>>24) != 0), (($00E5E5E5>>24) != 0));