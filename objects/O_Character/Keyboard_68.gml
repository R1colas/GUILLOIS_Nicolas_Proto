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

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 036BD7F4
/// @DnDArgument : "speed" "walkspeed"
/// @DnDArgument : "speed_relative" "1"
/// @DnDArgument : "type" "1"
hspeed += walkspeed;

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 6BCEC6D1
/// @DnDInput : 2
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-64"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "target" ""
/// @DnDArgument : "object" "O_Collision"
/// @DnDArgument : "object_1" "O_Poichon_Manager"
/// @DnDSaveInfo : "object" "O_Collision"
/// @DnDSaveInfo : "object_1" "O_Poichon_Manager"
var l6BCEC6D1_0 = instance_place(x + 0, y + -64, [O_Collision, O_Poichon_Manager]);if ((l6BCEC6D1_0 > 0)){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 0E802E4E
	/// @DnDParent : 6BCEC6D1
	/// @DnDArgument : "type" "1"
	hspeed = 0;}