/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 259B23C2
/// @DnDArgument : "var" "isattacking"
/// @DnDArgument : "value" "false"
if(isattacking == false){	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 32C12111
	/// @DnDParent : 259B23C2
	image_speed = 1;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 235A5F53
/// @DnDArgument : "var" "isattacking"
/// @DnDArgument : "value" "true"
if(isattacking == true){	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 2CEBA7DC
	/// @DnDParent : 235A5F53
	/// @DnDArgument : "speed" "0"
	image_speed = 0;}