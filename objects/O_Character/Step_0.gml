/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 2DD124F5
/// @DnDArgument : "key" "ord("R")"
var l2DD124F5_0;l2DD124F5_0 = keyboard_check(ord("R"));if (l2DD124F5_0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 480CE376
	/// @DnDParent : 2DD124F5
	/// @DnDArgument : "var" "O_Checkpoint.checkpointpris"
	/// @DnDArgument : "value" "true"
	if(O_Checkpoint.checkpointpris == true){	/// @DnDAction : YoYo Games.Game.Load_Game
		/// @DnDVersion : 1
		/// @DnDHash : 24474CE7
		/// @DnDParent : 480CE376
		/// @DnDArgument : "filename" "O_Character.x and O_Character.y"
		game_load(O_Character.x and O_Character.y);}

	/// @DnDAction : YoYo Games.Rooms.Restart_Room
	/// @DnDVersion : 1
	/// @DnDHash : 6DBCCC77
	/// @DnDParent : 2DD124F5
	room_restart();}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 51C3AB05
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "value" "4"
if(hp == 4){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 156A27C1
	/// @DnDApplyTo : {O_HP}
	/// @DnDParent : 51C3AB05
	/// @DnDArgument : "spriteind" "S_Vies"
	/// @DnDSaveInfo : "spriteind" "S_Vies"
	with(O_HP) {
	sprite_index = S_Vies;
	image_index = 0;
	}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 29C37266
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "3"
if(hp <= 0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0D49EA3B
	/// @DnDParent : 29C37266
	/// @DnDArgument : "var" "O_Checkpoint.checkpointpris"
	/// @DnDArgument : "value" "true"
	if(O_Checkpoint.checkpointpris == true){	/// @DnDAction : YoYo Games.Game.Load_Game
		/// @DnDVersion : 1
		/// @DnDHash : 670FB6FD
		/// @DnDParent : 0D49EA3B
		/// @DnDArgument : "filename" "O_Character.x and O_Character.y"
		game_load(O_Character.x and O_Character.y);}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 2CD4EBFE
	/// @DnDParent : 29C37266
	else{	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 6D390CC9
		/// @DnDParent : 2CD4EBFE
		/// @DnDArgument : "room" "Mor"
		/// @DnDSaveInfo : "room" "Mor"
		room_goto(Mor);}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 73958B52
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "4"
if(hp < 4){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7FA676BF
	/// @DnDApplyTo : {O_HP}
	/// @DnDParent : 73958B52
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "spriteind" "S_Vies"
	/// @DnDSaveInfo : "spriteind" "S_Vies"
	with(O_HP) {
	sprite_index = S_Vies;
	image_index = 1;
	}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 07FE2C72
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "3"
if(hp < 3){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2BC14C2E
	/// @DnDApplyTo : {O_HP}
	/// @DnDParent : 07FE2C72
	/// @DnDArgument : "imageind" "2"
	/// @DnDArgument : "spriteind" "S_Vies"
	/// @DnDSaveInfo : "spriteind" "S_Vies"
	with(O_HP) {
	sprite_index = S_Vies;
	image_index = 2;
	}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 217227AE
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "2"
if(hp < 2){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7A443EBE
	/// @DnDApplyTo : {O_HP}
	/// @DnDParent : 217227AE
	/// @DnDArgument : "imageind" "3"
	/// @DnDArgument : "spriteind" "S_Vies"
	/// @DnDSaveInfo : "spriteind" "S_Vies"
	with(O_HP) {
	sprite_index = S_Vies;
	image_index = 3;
	}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 01A84DB0
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "1"
if(hp < 1){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3815EF31
	/// @DnDApplyTo : {O_HP}
	/// @DnDParent : 01A84DB0
	/// @DnDArgument : "imageind" "4"
	/// @DnDArgument : "spriteind" "S_Vies"
	/// @DnDSaveInfo : "spriteind" "S_Vies"
	with(O_HP) {
	sprite_index = S_Vies;
	image_index = 4;
	}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 31F5BE29
/// @DnDArgument : "var" "xsp"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "maxSpd"
if(xsp > maxSpd){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 31F85BF9
	/// @DnDParent : 31F5BE29
	/// @DnDArgument : "expr" "maxSpd"
	/// @DnDArgument : "var" "xsp"
	xsp = maxSpd;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2389B49D
/// @DnDArgument : "var" "xsp"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "-maxSpd"
if(xsp < -maxSpd){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1008E86E
	/// @DnDParent : 2389B49D
	/// @DnDArgument : "expr" "-maxSpd"
	/// @DnDArgument : "var" "xsp"
	xsp = -maxSpd;}

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
var l67E3C6ED_0 = false;l67E3C6ED_0 = instance_exists(O_Timestop);if(l67E3C6ED_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1689962E
	/// @DnDInput : 2
	/// @DnDParent : 67E3C6ED
	/// @DnDArgument : "var" "ysp"
	/// @DnDArgument : "var_1" "xsp"
	ysp = 0;
	xsp = 0;}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 3E94517E
/// @DnDInput : 5
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "51"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "target" ""
/// @DnDArgument : "target_temp" "1"
/// @DnDArgument : "object" "O_Collision"
/// @DnDArgument : "object_1" "O_Bloc_Test_Lent"
/// @DnDArgument : "object_2" "O_Bloc_Test_Rapide"
/// @DnDArgument : "object_3" "O_Bloc_Test_Rapide_1"
/// @DnDArgument : "object_4" "O_Bloc_Test_Rapide_2"
/// @DnDSaveInfo : "object" "O_Collision"
/// @DnDSaveInfo : "object_1" "O_Bloc_Test_Lent"
/// @DnDSaveInfo : "object_2" "O_Bloc_Test_Rapide"
/// @DnDSaveInfo : "object_3" "O_Bloc_Test_Rapide_1"
/// @DnDSaveInfo : "object_4" "O_Bloc_Test_Rapide_2"
var l3E94517E_0 = instance_place(x + 0, y + 51, [O_Collision, O_Bloc_Test_Lent, O_Bloc_Test_Rapide, O_Bloc_Test_Rapide_1, O_Bloc_Test_Rapide_2]);if ((l3E94517E_0 > 0)){	/// @DnDAction : YoYo Games.Common.Variable
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
		/// @DnDArgument : "expr" "-32"
		/// @DnDArgument : "var" "ysp"
		ysp = -32;}}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Down
/// @DnDVersion : 1.1
/// @DnDHash : 4D584D1D
var l4D584D1D_0;l4D584D1D_0 = mouse_check_button(mb_left);if (l4D584D1D_0){	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 4373F2EF
	/// @DnDParent : 4D584D1D
	image_speed = 1;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 14E596B2
	/// @DnDParent : 4D584D1D
	/// @DnDArgument : "imageind" ""
	/// @DnDArgument : "spriteind" "S_Attaque_Saut"
	/// @DnDSaveInfo : "spriteind" "S_Attaque_Saut"
	sprite_index = S_Attaque_Saut;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 640B0E44
	/// @DnDParent : 4D584D1D
	/// @DnDArgument : "steps" "10"
	/// @DnDArgument : "alarm" "3"
	alarm_set(3, 10);}

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
				/// @DnDArgument : "var" "xsp"
				/// @DnDArgument : "op" "2"
				if(xsp > 0){	/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 34502680
					/// @DnDParent : 70300BF6
					/// @DnDArgument : "expr" "-0.4"
					/// @DnDArgument : "expr_relative" "1"
					/// @DnDArgument : "var" "xsp"
					xsp += -0.4;}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 3B825EAE
				/// @DnDParent : 6B85660A
				/// @DnDArgument : "var" "xsp"
				/// @DnDArgument : "op" "1"
				if(xsp < 0){	/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 240007E1
					/// @DnDParent : 3B825EAE
					/// @DnDArgument : "expr" "0.4"
					/// @DnDArgument : "expr_relative" "1"
					/// @DnDArgument : "var" "xsp"
					xsp += 0.4;}}}}}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 26C88549
/// @DnDInput : 4
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-50"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "target" ""
/// @DnDArgument : "object" "O_Bloc_Test_Lent"
/// @DnDArgument : "object_1" "O_Bloc_Test_Rapide"
/// @DnDArgument : "object_2" "O_Bloc_Test_Rapide_1"
/// @DnDArgument : "object_3" "O_Bloc_Test_Rapide_2"
/// @DnDSaveInfo : "object" "O_Bloc_Test_Lent"
/// @DnDSaveInfo : "object_1" "O_Bloc_Test_Rapide"
/// @DnDSaveInfo : "object_2" "O_Bloc_Test_Rapide_1"
/// @DnDSaveInfo : "object_3" "O_Bloc_Test_Rapide_2"
var l26C88549_0 = instance_place(x + 0, y + -50, [O_Bloc_Test_Lent, O_Bloc_Test_Rapide, O_Bloc_Test_Rapide_1, O_Bloc_Test_Rapide_2]);if ((l26C88549_0 > 0)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 17D45FBE
	/// @DnDParent : 26C88549
	/// @DnDArgument : "expr" "-40"
	/// @DnDArgument : "var" "ysp"
	ysp = -40;}

/// @DnDAction : YoYo Games.Movement.move_and_collide
/// @DnDVersion : 1
/// @DnDHash : 1F72DD2C
/// @DnDArgument : "xvel" "xsp"
/// @DnDArgument : "yvel" "ysp"
/// @DnDArgument : "num_iterations" "100"
/// @DnDArgument : "object" "O_Collision"
/// @DnDSaveInfo : "object" "O_Collision"
move_and_collide(xsp, ysp, O_Collision,100,0,0,-1,-1);