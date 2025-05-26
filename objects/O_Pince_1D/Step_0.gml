/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2760CA3A
/// @DnDArgument : "var" "ecraser"
/// @DnDArgument : "value" "false"
if(ecraser == false){	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 227BBDA3
	/// @DnDParent : 2760CA3A
	/// @DnDArgument : "steps" "1"
	alarm_set(0, 1);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 25EB9AC9
/// @DnDArgument : "var" "timer"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "10.00"
if(timer >= 10.00){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 3DCE333C
	/// @DnDParent : 25EB9AC9
	/// @DnDArgument : "speed" "5"
	/// @DnDArgument : "type" "2"
	vspeed = 5;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 747BDDDA
	/// @DnDParent : 25EB9AC9
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "ecraser"
	ecraser = true;

	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 2A411910
	/// @DnDParent : 25EB9AC9
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "O_Pince_2D"
	/// @DnDSaveInfo : "object" "O_Pince_2D"
	var l2A411910_0 = instance_place(x + 0, y + 0, [O_Pince_2D]);if ((l2A411910_0 > 0)){	/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 6EA9691F
		/// @DnDParent : 2A411910
		/// @DnDArgument : "type" "2"
		vspeed = 0;
	
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 6916FC84
		/// @DnDParent : 2A411910
		/// @DnDArgument : "speed" "-5"
		/// @DnDArgument : "type" "2"
		vspeed = -5;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6F8E5B1D
		/// @DnDParent : 2A411910
		/// @DnDArgument : "var" "timer"
		timer = 0;
	
		/// @DnDAction : YoYo Games.Collisions.If_Object_At
		/// @DnDVersion : 1.1
		/// @DnDHash : 09A464FA
		/// @DnDParent : 2A411910
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "object" "O_Pointbox"
		/// @DnDSaveInfo : "object" "O_Pointbox"
		var l09A464FA_0 = instance_place(x + 0, y + 0, [O_Pointbox]);if ((l09A464FA_0 > 0)){	/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 375C93ED
			/// @DnDParent : 09A464FA
			/// @DnDArgument : "type" "2"
			vspeed = 0;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6A1596DF
			/// @DnDParent : 09A464FA
			/// @DnDArgument : "expr" "false"
			/// @DnDArgument : "var" "ecraser"
			ecraser = false;}}}

/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 6B4122C7
/// @DnDArgument : "msg" "timer"
show_debug_message(string(timer));