/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 79DF39E9
/// @DnDArgument : "var" "ecraser"
/// @DnDArgument : "value" "false"
if(ecraser == false){	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 3D0A083A
	/// @DnDParent : 79DF39E9
	/// @DnDArgument : "steps" "1"
	alarm_set(0, 1);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 685BCC52
/// @DnDArgument : "var" "timer"
/// @DnDArgument : "value" "3.00"
if(timer == 3.00){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 68DA7B05
	/// @DnDParent : 685BCC52
	/// @DnDArgument : "speed" "8"
	/// @DnDArgument : "type" "2"
	vspeed = 8;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5C4EC52B
	/// @DnDParent : 685BCC52
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "ecraser"
	ecraser = true;

	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 70DD4EFF
	/// @DnDParent : 685BCC52
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "O_Pince_2G"
	/// @DnDSaveInfo : "object" "O_Pince_2G"
	var l70DD4EFF_0 = instance_place(x + 0, y + 0, [O_Pince_2G]);if ((l70DD4EFF_0 > 0)){	/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 076A8C66
		/// @DnDParent : 70DD4EFF
		/// @DnDArgument : "type" "2"
		vspeed = 0;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6C82EC7F
		/// @DnDParent : 70DD4EFF
		/// @DnDArgument : "var" "timer"
		timer = 0;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 2872EADB
		/// @DnDParent : 70DD4EFF
		/// @DnDArgument : "steps" "5"
		/// @DnDArgument : "alarm" "1"
		alarm_set(1, 5);}}

/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 522B914F
/// @DnDArgument : "msg" "timer"
show_debug_message(string(timer));