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

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 3760189F
/// @DnDArgument : "speed" "-walkspeed"
/// @DnDArgument : "speed_relative" "1"
/// @DnDArgument : "type" "1"
hspeed += -walkspeed;

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 0A4C50CE
/// @DnDInput : 2
/// @DnDArgument : "x" "2"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-32"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "target" ""
/// @DnDArgument : "object" "O_Collision"
/// @DnDArgument : "object_1" "O_Collision_1"
/// @DnDSaveInfo : "object" "O_Collision"
/// @DnDSaveInfo : "object_1" "O_Collision_1"
var l0A4C50CE_0 = instance_place(x + 2, y + -32, [O_Collision, O_Collision_1]);if ((l0A4C50CE_0 > 0)){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 5FD881DA
	/// @DnDParent : 0A4C50CE
	/// @DnDArgument : "type" "1"
	hspeed = 0;}