/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 17224385
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "ralenti"
ralenti = true;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 216D9D7C
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "xsp"
xsp += -1;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4C9ADFD1
/// @DnDArgument : "expr" "30"
/// @DnDArgument : "var" "maxSpd"
maxSpd = 30;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 460AFB6D
/// @DnDArgument : "expr" "0.2"
/// @DnDArgument : "var" "walkspeed"
walkspeed = 0.2;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3C027874
/// @DnDArgument : "var" "walkspeed"
/// @DnDArgument : "value" "0.2"
if(walkspeed == 0.2){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 343E3D9D
	/// @DnDParent : 3C027874
	/// @DnDArgument : "expr" "0.2"
	/// @DnDArgument : "var" "walkspeed"
	walkspeed = 0.2;}