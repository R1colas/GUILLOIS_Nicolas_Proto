/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 29C37266
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "3"
if(hp <= 0){	/// @DnDAction : YoYo Games.Rooms.Restart_Room
	/// @DnDVersion : 1
	/// @DnDHash : 7F12287C
	/// @DnDParent : 29C37266
	room_restart();}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 31F5BE29
/// @DnDArgument : "var" "hspeed"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "maxSpd"
if(hspeed > maxSpd){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 31F85BF9
	/// @DnDParent : 31F5BE29
	/// @DnDArgument : "expr" "maxSpd"
	/// @DnDArgument : "var" "hspeed"
	hspeed = maxSpd;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2389B49D
/// @DnDArgument : "var" "hspeed"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "-maxSpd"
if(hspeed < -maxSpd){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1008E86E
	/// @DnDParent : 2389B49D
	/// @DnDArgument : "expr" "-maxSpd"
	/// @DnDArgument : "var" "hspeed"
	hspeed = -maxSpd;}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0483D758
/// @DnDArgument : "expr" "gravitypower"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "ysp"
ysp += gravitypower;

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 67E3C6ED
/// @DnDArgument : "obj" "O_Timestop"
/// @DnDSaveInfo : "obj" "O_Timestop"
var l67E3C6ED_0 = false;l67E3C6ED_0 = instance_exists(O_Timestop);if(l67E3C6ED_0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 4E7A98B2
	/// @DnDParent : 67E3C6ED
	/// @DnDArgument : "type" "2"
	vspeed = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 7BBB0C14
	/// @DnDParent : 67E3C6ED
	/// @DnDArgument : "type" "1"
	hspeed = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1689962E
	/// @DnDParent : 67E3C6ED
	/// @DnDArgument : "var" "ysp"
	ysp = 0;}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 3E94517E
/// @DnDInput : 3
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "5"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "target" ""
/// @DnDArgument : "target_temp" "1"
/// @DnDArgument : "object" "O_Collision"
/// @DnDArgument : "object_1" "O_Bloc_Test_Lent"
/// @DnDArgument : "object_2" "O_Bloc_Test_Rapide"
/// @DnDSaveInfo : "object" "O_Collision"
/// @DnDSaveInfo : "object_1" "O_Bloc_Test_Lent"
/// @DnDSaveInfo : "object_2" "O_Bloc_Test_Rapide"
var l3E94517E_0 = instance_place(x + 0, y + 5, [O_Collision, O_Bloc_Test_Lent, O_Bloc_Test_Rapide]);if ((l3E94517E_0 > 0)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 728D8FC4
	/// @DnDParent : 3E94517E
	/// @DnDArgument : "var" "ysp"
	ysp = 0;

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 28CBB915
	/// @DnDParent : 3E94517E
	var l28CBB915_0;l28CBB915_0 = keyboard_check(vk_space);if (l28CBB915_0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 28134B2D
		/// @DnDParent : 28CBB915
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "S_RUN"
		/// @DnDSaveInfo : "spriteind" "S_RUN"
		sprite_index = S_RUN;
		image_index += 0;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 718AF962
		/// @DnDParent : 28CBB915
		/// @DnDArgument : "expr" "-35"
		/// @DnDArgument : "var" "ysp"
		ysp = -35;}}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 106EA7BA
/// @DnDArgument : "key" "ord("K")"
var l106EA7BA_0;l106EA7BA_0 = keyboard_check(ord("K"));if (l106EA7BA_0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 14E596B2
	/// @DnDParent : 106EA7BA
	/// @DnDArgument : "imageind" ""
	/// @DnDArgument : "spriteind" "S_Attaque_Saut"
	/// @DnDSaveInfo : "spriteind" "S_Attaque_Saut"
	sprite_index = S_Attaque_Saut;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 640B0E44
	/// @DnDParent : 106EA7BA
	/// @DnDArgument : "steps" "15"
	/// @DnDArgument : "alarm" "3"
	alarm_set(3, 15);}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 7BBA5711
/// @DnDArgument : "key" "ord("Q")"
/// @DnDArgument : "not" "1"
var l7BBA5711_0;l7BBA5711_0 = keyboard_check(ord("Q"));if (!l7BBA5711_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 21C55072
	/// @DnDParent : 7BBA5711
	/// @DnDArgument : "key" "ord("K")"
	/// @DnDArgument : "not" "1"
	var l21C55072_0;l21C55072_0 = keyboard_check(ord("K"));if (!l21C55072_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 591F08CC
		/// @DnDParent : 21C55072
		/// @DnDArgument : "key" "ord("D")"
		/// @DnDArgument : "not" "1"
		var l591F08CC_0;l591F08CC_0 = keyboard_check(ord("D"));if (!l591F08CC_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
			/// @DnDVersion : 1
			/// @DnDHash : 6B85660A
			/// @DnDParent : 591F08CC
			/// @DnDArgument : "not" "1"
			var l6B85660A_0;l6B85660A_0 = keyboard_check(vk_space);if (!l6B85660A_0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 064ADB5F
				/// @DnDParent : 6B85660A
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "S_Idle"
				/// @DnDSaveInfo : "spriteind" "S_Idle"
				sprite_index = S_Idle;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 70300BF6
				/// @DnDParent : 6B85660A
				/// @DnDArgument : "var" "hspeed"
				/// @DnDArgument : "op" "2"
				if(hspeed > 0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
					/// @DnDVersion : 1
					/// @DnDHash : 048DEBA7
					/// @DnDParent : 70300BF6
					/// @DnDArgument : "speed" "-0.5"
					/// @DnDArgument : "speed_relative" "1"
					/// @DnDArgument : "type" "1"
					hspeed += -0.5;}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 3B825EAE
				/// @DnDParent : 6B85660A
				/// @DnDArgument : "var" "hspeed"
				/// @DnDArgument : "op" "1"
				if(hspeed < 0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
					/// @DnDVersion : 1
					/// @DnDHash : 2B05774B
					/// @DnDParent : 3B825EAE
					/// @DnDArgument : "speed" "0.5"
					/// @DnDArgument : "speed_relative" "1"
					/// @DnDArgument : "type" "1"
					hspeed += 0.5;}}}}}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 26C88549
/// @DnDInput : 2
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-20"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "target" ""
/// @DnDArgument : "object" "O_Bloc_Test_Lent"
/// @DnDArgument : "object_1" "O_Bloc_Test_Rapide"
/// @DnDSaveInfo : "object" "O_Bloc_Test_Lent"
/// @DnDSaveInfo : "object_1" "O_Bloc_Test_Rapide"
var l26C88549_0 = instance_place(x + 0, y + -20, [O_Bloc_Test_Lent, O_Bloc_Test_Rapide]);if ((l26C88549_0 > 0)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 17D45FBE
	/// @DnDParent : 26C88549
	/// @DnDArgument : "expr" "-40"
	/// @DnDArgument : "var" "ysp"
	ysp = -40;}

/// @DnDAction : YoYo Games.Movement.move_and_collide
/// @DnDVersion : 1
/// @DnDHash : 1F72DD2C
/// @DnDArgument : "object" "O_Collision"
/// @DnDArgument : "xvel" "hspeed"
/// @DnDArgument : "yvel" "ysp"
/// @DnDArgument : "num_iterations" "4"
/// @DnDArgument : "maxxmove" "-1"
/// @DnDArgument : "maxymove" "-1"
/// @DnDSaveInfo : "object" "O_Collision"
move_and_collide(hspeed, ysp, O_Collision,4,0,0,-1,-1);

/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 2D0CE315
/// @DnDArgument : "msg" "hspeed"
show_debug_message(string(hspeed));