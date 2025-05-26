/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 242BEF21
/// @DnDArgument : "var" "on"
/// @DnDArgument : "value" "true"
if(on == true){	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 257F446A
	/// @DnDParent : 242BEF21
	image_speed = 1;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1C2151A6
/// @DnDArgument : "var" "on"
/// @DnDArgument : "value" "false"
if(on == false){	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 172CE6D5
	/// @DnDParent : 1C2151A6
	/// @DnDArgument : "speed" "0"
	image_speed = 0;}