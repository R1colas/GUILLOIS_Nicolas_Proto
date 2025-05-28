/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3AF42615
/// @DnDArgument : "var" "isattacking"
/// @DnDArgument : "value" "false"
if(isattacking == false){	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 7C49BA88
	/// @DnDParent : 3AF42615
	/// @DnDArgument : "speed" "0"
	image_speed = 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 51972164
/// @DnDArgument : "var" "isattacking"
/// @DnDArgument : "value" "true"
if(isattacking == true){	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 22BE0A9D
	/// @DnDParent : 51972164
	image_speed = 1;}