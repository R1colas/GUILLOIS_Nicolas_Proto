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
/// @DnDArgument : "value" "3.00"
if(timer >= 3.00){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 4AD76689
	/// @DnDParent : 25EB9AC9
	/// @DnDArgument : "speed" "8"
	/// @DnDArgument : "type" "2"
	vspeed = 8;

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
		/// @DnDHash : 26063081
		/// @DnDParent : 2A411910
		/// @DnDArgument : "type" "2"
		vspeed = 0;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6F8E5B1D
		/// @DnDParent : 2A411910
		/// @DnDArgument : "var" "timer"
		timer = 0;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 2C34F426
		/// @DnDParent : 2A411910
		/// @DnDArgument : "steps" "10"
		/// @DnDArgument : "alarm" "1"
		alarm_set(1, 10);
	
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 2D237AAE
		/// @DnDParent : 2A411910
		/// @DnDArgument : "type" "2"
		vspeed = 0;}}