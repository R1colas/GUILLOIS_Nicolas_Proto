/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 753D42A1
/// @DnDArgument : "var" "on"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "true"
if(!(on == true)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 18883D11
	/// @DnDParent : 753D42A1
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "on"
	on = true;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 0263A545
	/// @DnDParent : 753D42A1
	/// @DnDArgument : "steps" "80"
	alarm_set(0, 80);}