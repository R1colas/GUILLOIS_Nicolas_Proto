/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Down
/// @DnDVersion : 1.1
/// @DnDHash : 324A9E3D
var l324A9E3D_0;l324A9E3D_0 = mouse_check_button(mb_left);if (l324A9E3D_0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6FF8A6F2
	/// @DnDParent : 324A9E3D
	/// @DnDArgument : "var" "O_Oeil.invincible"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "true"
	if(!(O_Oeil.invincible == true)){	/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 2792BE68
		/// @DnDParent : 6FF8A6F2
		/// @DnDArgument : "target_temp" "1"
		/// @DnDArgument : "soundid" "S_Ouch"
		/// @DnDSaveInfo : "soundid" "S_Ouch"
		audio_play_sound(S_Ouch, 0, 0, 1.0, undefined, 1.0);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6A976631
		/// @DnDApplyTo : {O_Oeil}
		/// @DnDParent : 6FF8A6F2
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "hp"
		with(O_Oeil) {
		hp += -1;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 01847E10
		/// @DnDApplyTo : {O_Oeil}
		/// @DnDParent : 6FF8A6F2
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "invincible"
		with(O_Oeil) {
		invincible = true;
		
		}
	
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 5E90EF40
		/// @DnDApplyTo : {O_Oeil}
		/// @DnDParent : 6FF8A6F2
		/// @DnDArgument : "colour" "$FF0054FF"
		with(O_Oeil) {
		image_blend = $FF0054FF & $ffffff;
		image_alpha = ($FF0054FF >> 24) / $ff;
		}
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 647D34AC
		/// @DnDParent : 6FF8A6F2
		/// @DnDArgument : "steps" "100"
		/// @DnDArgument : "alarm" "5"
		alarm_set(5, 100);}}