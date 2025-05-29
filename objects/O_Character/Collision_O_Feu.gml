/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 72E2BEE1
/// @DnDArgument : "var" "O_Feu.feu"
/// @DnDArgument : "value" "true"
if(O_Feu.feu == true){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6CCD67FF
	/// @DnDParent : 72E2BEE1
	/// @DnDArgument : "var" "invincible"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "true"
	if(!(invincible == true)){	/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 268D8DBC
		/// @DnDParent : 6CCD67FF
		/// @DnDArgument : "target_temp" "1"
		/// @DnDArgument : "soundid" "S_Dmg"
		/// @DnDSaveInfo : "soundid" "S_Dmg"
		audio_play_sound(S_Dmg, 0, 0, 1.0, undefined, 1.0);
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 32CCBFC8
		/// @DnDParent : 6CCD67FF
		/// @DnDArgument : "target_temp" "1"
		/// @DnDArgument : "soundid" "S_Agonie"
		/// @DnDSaveInfo : "soundid" "S_Agonie"
		audio_play_sound(S_Agonie, 0, 0, 1.0, undefined, 1.0);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5F459BF3
		/// @DnDParent : 6CCD67FF
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "hp"
		hp += -1;
	
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 413CD042
		/// @DnDParent : 6CCD67FF
		/// @DnDArgument : "colour" "$3B0000FF"
		/// @DnDArgument : "alpha" "false"
		image_blend = $3B0000FF & $ffffff;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 37FFA291
		/// @DnDParent : 6CCD67FF
		/// @DnDArgument : "steps" "60"
		/// @DnDArgument : "alarm" "5"
		alarm_set(5, 60);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5730108F
		/// @DnDParent : 6CCD67FF
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "invincible"
		invincible = true;}}