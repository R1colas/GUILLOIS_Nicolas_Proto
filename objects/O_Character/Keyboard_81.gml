/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 4DF528E8
/// @DnDArgument : "imageind_relative" "1"
/// @DnDArgument : "spriteind" "S_Walk"
/// @DnDSaveInfo : "spriteind" "S_Walk"
sprite_index = S_Walk;
image_index += 0;

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 113B5140
/// @DnDArgument : "xscale" "-1"
image_xscale = -1;image_yscale = 1;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2BF13F3C
/// @DnDArgument : "expr" "-walkspeed"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "xsp"
xsp += -walkspeed;