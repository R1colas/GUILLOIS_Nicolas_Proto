/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 42E9F79D
/// @DnDArgument : "var" "gooooo"
/// @DnDArgument : "value" "true"
if(gooooo == true){	/// @DnDAction : YoYo Games.Movement.Wrap_Room
	/// @DnDVersion : 1
	/// @DnDHash : 22B0C595
	/// @DnDParent : 42E9F79D
	/// @DnDArgument : "margin" "64"
	/// @DnDArgument : "ver" "0"
	move_wrap(1, 0, 64);}

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
		game_load(O_Character.x and O_Character.y);
	
		/// @DnDAction : YoYo Games.Audio.Pause_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 04128513
		/// @DnDParent : 0D49EA3B
		/// @DnDArgument : "sound" "S_Background_Soundtrack"
		/// @DnDSaveInfo : "sound" "S_Background_Soundtrack"
		audio_pause_sound(S_Background_Soundtrack);
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 2B4D5D07
		/// @DnDParent : 0D49EA3B
		/// @DnDArgument : "target_temp" "1"
		/// @DnDArgument : "soundid" "S_Background_Soundtrack"
		/// @DnDArgument : "loop" "1"
		/// @DnDSaveInfo : "soundid" "S_Background_Soundtrack"
		audio_play_sound(S_Background_Soundtrack, 0, 1, 1.0, undefined, 1.0);}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 2CD4EBFE
	/// @DnDParent : 29C37266
	else{	/// @DnDAction : YoYo Games.Rooms.Restart_Room
		/// @DnDVersion : 1
		/// @DnDHash : 29C3424B
		/// @DnDParent : 2CD4EBFE
		room_restart();}}

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
/// @DnDInput : 8
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
/// @DnDArgument : "object_5" "O_Bloc_Test_Lent_2"
/// @DnDArgument : "object_6" "O_Bloc_Test_Lent_3"
/// @DnDArgument : "object_7" "O_Tomate"
/// @DnDSaveInfo : "object" "O_Collision"
/// @DnDSaveInfo : "object_1" "O_Bloc_Test_Lent"
/// @DnDSaveInfo : "object_2" "O_Bloc_Test_Rapide"
/// @DnDSaveInfo : "object_3" "O_Bloc_Test_Rapide_1"
/// @DnDSaveInfo : "object_4" "O_Bloc_Test_Rapide_2"
/// @DnDSaveInfo : "object_5" "O_Bloc_Test_Lent_2"
/// @DnDSaveInfo : "object_6" "O_Bloc_Test_Lent_3"
/// @DnDSaveInfo : "object_7" "O_Tomate"
var l3E94517E_0 = instance_place(x + 0, y + 51, [O_Collision, O_Bloc_Test_Lent, O_Bloc_Test_Rapide, O_Bloc_Test_Rapide_1, O_Bloc_Test_Rapide_2, O_Bloc_Test_Lent_2, O_Bloc_Test_Lent_3, O_Tomate]);if ((l3E94517E_0 > 0)){	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 1EBD38F5
	/// @DnDParent : 3E94517E
	/// @DnDArgument : "target_temp" "1"
	/// @DnDArgument : "soundid" "S_Swoosh"
	/// @DnDSaveInfo : "soundid" "S_Swoosh"
	audio_play_sound(S_Swoosh, 0, 0, 1.0, undefined, 1.0);

	/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
	/// @DnDVersion : 1.1
	/// @DnDHash : 7BD80513
	/// @DnDParent : 3E94517E
	/// @DnDArgument : "sound" "S_Swoosh"
	/// @DnDArgument : "volume" "0.05"
	/// @DnDSaveInfo : "sound" "S_Swoosh"
	audio_sound_gain(S_Swoosh, 0.05, 0);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 728D8FC4
	/// @DnDParent : 3E94517E
	/// @DnDArgument : "var" "ysp"
	ysp = 0;

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 28CBB915
	/// @DnDParent : 3E94517E
	var l28CBB915_0;l28CBB915_0 = keyboard_check(vk_space);if (l28CBB915_0){	/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 5C04E551
		/// @DnDParent : 28CBB915
		/// @DnDArgument : "target_temp" "1"
		/// @DnDArgument : "soundid" "S_Jump_2"
		/// @DnDSaveInfo : "soundid" "S_Jump_2"
		audio_play_sound(S_Jump_2, 0, 0, 1.0, undefined, 1.0);
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
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
var l4D584D1D_0;l4D584D1D_0 = mouse_check_button(mb_left);if (l4D584D1D_0){	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 08BE20B3
	/// @DnDParent : 4D584D1D
	/// @DnDArgument : "target_temp" "1"
	/// @DnDArgument : "soundid" "S_Woosh"
	/// @DnDSaveInfo : "soundid" "S_Woosh"
	audio_play_sound(S_Woosh, 0, 0, 1.0, undefined, 1.0);

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
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
	sprite_index = S_Attaque_Saut;}

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
			var l6B85660A_0;l6B85660A_0 = keyboard_check(vk_space);if (!l6B85660A_0){	/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
				/// @DnDVersion : 1.1
				/// @DnDHash : 45BCD02B
				/// @DnDParent : 6B85660A
				/// @DnDArgument : "sound" "S_Swoosh"
				/// @DnDArgument : "volume" "0"
				/// @DnDSaveInfo : "sound" "S_Swoosh"
				audio_sound_gain(S_Swoosh, 0, 0);
			
				/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Down
				/// @DnDVersion : 1.1
				/// @DnDHash : 66527EC1
				/// @DnDParent : 6B85660A
				var l66527EC1_0;l66527EC1_0 = mouse_check_button(mb_left);if (l66527EC1_0){	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
					/// @DnDVersion : 1
					/// @DnDHash : 2D555583
					/// @DnDParent : 66527EC1
					image_speed = 1;
				
					/// @DnDAction : YoYo Games.Instances.Set_Sprite
					/// @DnDVersion : 1
					/// @DnDHash : 0073DD57
					/// @DnDParent : 66527EC1
					/// @DnDArgument : "imageind" ""
					/// @DnDArgument : "spriteind" "S_Attaque_Saut"
					/// @DnDSaveInfo : "spriteind" "S_Attaque_Saut"
					sprite_index = S_Attaque_Saut;}
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
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

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 69BDA8D9
var l69BDA8D9_0;l69BDA8D9_0 = keyboard_check(vk_space);if (l69BDA8D9_0){	/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
	/// @DnDVersion : 1.1
	/// @DnDHash : 5195F1C0
	/// @DnDParent : 69BDA8D9
	/// @DnDArgument : "sound" "S_Jump"
	/// @DnDArgument : "volume" "0.2"
	/// @DnDSaveInfo : "sound" "S_Jump"
	audio_sound_gain(S_Jump, 0.2, 0);}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 1D0C484D
/// @DnDArgument : "obj" "O_Timestop"
/// @DnDSaveInfo : "obj" "O_Timestop"
var l1D0C484D_0 = false;l1D0C484D_0 = instance_exists(O_Timestop);if(l1D0C484D_0){	/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
	/// @DnDVersion : 1.1
	/// @DnDHash : 29298566
	/// @DnDParent : 1D0C484D
	/// @DnDArgument : "sound" "S_Background_Soundtrack"
	/// @DnDArgument : "volume" "0"
	/// @DnDSaveInfo : "sound" "S_Background_Soundtrack"
	audio_sound_gain(S_Background_Soundtrack, 0, 0);}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 0CFBEDD5
/// @DnDArgument : "obj" "O_Timestop"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "O_Timestop"
var l0CFBEDD5_0 = false;l0CFBEDD5_0 = instance_exists(O_Timestop);if(!l0CFBEDD5_0){	/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
	/// @DnDVersion : 1.1
	/// @DnDHash : 359DA8B2
	/// @DnDParent : 0CFBEDD5
	/// @DnDArgument : "sound" "S_Background_Soundtrack"
	/// @DnDArgument : "volume" "0.3"
	/// @DnDSaveInfo : "sound" "S_Background_Soundtrack"
	audio_sound_gain(S_Background_Soundtrack, 0.3, 0);}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 26C88549
/// @DnDInput : 7
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-50"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "target" ""
/// @DnDArgument : "object" "O_Bloc_Test_Lent"
/// @DnDArgument : "object_1" "O_Bloc_Test_Rapide"
/// @DnDArgument : "object_2" "O_Bloc_Test_Rapide_1"
/// @DnDArgument : "object_3" "O_Bloc_Test_Rapide_2"
/// @DnDArgument : "object_4" "O_Bloc_Test_Lent_2"
/// @DnDArgument : "object_5" "O_Bloc_Test_Lent_3"
/// @DnDArgument : "object_6" "O_Tomate"
/// @DnDSaveInfo : "object" "O_Bloc_Test_Lent"
/// @DnDSaveInfo : "object_1" "O_Bloc_Test_Rapide"
/// @DnDSaveInfo : "object_2" "O_Bloc_Test_Rapide_1"
/// @DnDSaveInfo : "object_3" "O_Bloc_Test_Rapide_2"
/// @DnDSaveInfo : "object_4" "O_Bloc_Test_Lent_2"
/// @DnDSaveInfo : "object_5" "O_Bloc_Test_Lent_3"
/// @DnDSaveInfo : "object_6" "O_Tomate"
var l26C88549_0 = instance_place(x + 0, y + -50, [O_Bloc_Test_Lent, O_Bloc_Test_Rapide, O_Bloc_Test_Rapide_1, O_Bloc_Test_Rapide_2, O_Bloc_Test_Lent_2, O_Bloc_Test_Lent_3, O_Tomate]);if ((l26C88549_0 > 0)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 17D45FBE
	/// @DnDParent : 26C88549
	/// @DnDArgument : "expr" "-40"
	/// @DnDArgument : "var" "ysp"
	ysp = -40;}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 39E5B7B8
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "O_Pince_1D"
/// @DnDSaveInfo : "object" "O_Pince_1D"
var l39E5B7B8_0 = instance_place(x + 0, y + 1, [O_Pince_1D]);if ((l39E5B7B8_0 > 0)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4DD15225
	/// @DnDInput : 2
	/// @DnDParent : 39E5B7B8
	/// @DnDArgument : "expr" "O_Pince_1D.y-750"
	/// @DnDArgument : "var" "y"
	/// @DnDArgument : "var_1" "ysp"
	y = O_Pince_1D.y-750;
	ysp = 0;

	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 3AD5BBCF
	/// @DnDParent : 39E5B7B8
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "O_Pince_2D"
	/// @DnDSaveInfo : "object" "O_Pince_2D"
	var l3AD5BBCF_0 = instance_place(x + 0, y + -1, [O_Pince_2D]);if ((l3AD5BBCF_0 > 0)){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6FFDD587
		/// @DnDParent : 3AD5BBCF
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "hp"
		hp += -1;}}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 12F4636D
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "O_Pince_1G"
/// @DnDSaveInfo : "object" "O_Pince_1G"
var l12F4636D_0 = instance_place(x + 0, y + -1, [O_Pince_1G]);if ((l12F4636D_0 > 0)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7267A93B
	/// @DnDInput : 2
	/// @DnDParent : 12F4636D
	/// @DnDArgument : "expr" "O_Pince_1G.y-750"
	/// @DnDArgument : "var" "y"
	/// @DnDArgument : "var_1" "ysp"
	y = O_Pince_1G.y-750;
	ysp = 0;

	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 63CFF090
	/// @DnDParent : 12F4636D
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "O_Pince_2G"
	/// @DnDSaveInfo : "object" "O_Pince_2G"
	var l63CFF090_0 = instance_place(x + 0, y + -1, [O_Pince_2G]);if ((l63CFF090_0 > 0)){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 212D92D5
		/// @DnDParent : 63CFF090
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "hp"
		hp += -1;}}

/// @DnDAction : YoYo Games.Movement.move_and_collide
/// @DnDVersion : 1
/// @DnDHash : 1F72DD2C
/// @DnDArgument : "xvel" "xsp"
/// @DnDArgument : "yvel" "ysp"
/// @DnDArgument : "num_iterations" "100"
/// @DnDArgument : "object" "O_Collision"
/// @DnDSaveInfo : "object" "O_Collision"
move_and_collide(xsp, ysp, O_Collision,100,0,0,-1,-1);