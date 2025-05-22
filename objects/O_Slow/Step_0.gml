/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0D6AAC42
/// @DnDArgument : "var" "O_Timer.timer"
/// @DnDArgument : "value" "30.00"
if(O_Timer.timer == 30.00){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6F94A339
	/// @DnDParent : 0D6AAC42
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "slow"
	slow = true;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 24B7304B
/// @DnDArgument : "var" "O_Checkpoint.checkpointpris"
/// @DnDArgument : "value" "true"
if(O_Checkpoint.checkpointpris == true){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0B6E65EB
	/// @DnDParent : 24B7304B
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "defreeze"
	defreeze = true;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3C11DD86
/// @DnDArgument : "var" "defreeze"
/// @DnDArgument : "value" "true"
if(defreeze == true){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 40C2BDF4
	/// @DnDParent : 3C11DD86
	/// @DnDArgument : "expr" "60"
	/// @DnDArgument : "var" "O_Character.maxSpd"
	O_Character.maxSpd = 60;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5B1A96B0
/// @DnDArgument : "var" "slow"
/// @DnDArgument : "value" "true"
if(slow == true){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5038A014
	/// @DnDParent : 5B1A96B0
	/// @DnDArgument : "expr" "-0.1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "O_Character.maxSpd"
	O_Character.maxSpd += -0.1;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7BAF5F23
/// @DnDArgument : "var" "O_Character.maxSpd"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "15"
if(O_Character.maxSpd <= 15){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 307B7C4C
	/// @DnDParent : 7BAF5F23
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "slow"
	slow = false;}