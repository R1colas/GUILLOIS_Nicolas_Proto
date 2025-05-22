/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 0B48670B
/// @DnDArgument : "imageind_relative" "1"
/// @DnDArgument : "spriteind" "S_Walk"
/// @DnDSaveInfo : "spriteind" "S_Walk"
sprite_index = S_Walk;
image_index += 0;

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 151E3D92
image_xscale = 1;image_yscale = 1;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 739AE618
/// @DnDArgument : "expr" "walkspeed"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "xsp"
xsp += walkspeed;