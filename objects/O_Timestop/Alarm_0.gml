/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 18572DE2
/// @DnDArgument : "var" "timestop"
/// @DnDArgument : "value" "true"
if(timestop == true){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 451C6D30
	/// @DnDParent : 18572DE2
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "countdown"
	countdown += -1;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 77CADC6E
	/// @DnDParent : 18572DE2
	/// @DnDArgument : "steps" "40"
	alarm_set(0, 40);}