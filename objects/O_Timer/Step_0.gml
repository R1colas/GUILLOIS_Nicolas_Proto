/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5CC7B90F
/// @DnDArgument : "var" "O_Checkpoint.checkpointpris"
/// @DnDArgument : "value" "true"
if(O_Checkpoint.checkpointpris == true){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 453186AC
	/// @DnDParent : 5CC7B90F
	/// @DnDArgument : "var" "timer"
	/// @DnDArgument : "value" "30.00"
	if(timer == 30.00){	/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 63B356A5
		/// @DnDParent : 453186AC
		/// @DnDArgument : "color" "$FF0000FF"
		draw_set_colour($FF0000FF & $ffffff);
		var l63B356A5_0=($FF0000FF >> 24);
		draw_set_alpha(l63B356A5_0 / $ff);
	
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 375AD3E1
		/// @DnDParent : 453186AC
		/// @DnDArgument : "colour" "$FF0000FF"
		image_blend = $FF0000FF & $ffffff;
		image_alpha = ($FF0000FF >> 24) / $ff;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 52D3CE45
	/// @DnDParent : 5CC7B90F
	/// @DnDArgument : "var" "timer"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "32.00"
	if(timer >= 32.00){	/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 24C6515D
		/// @DnDParent : 52D3CE45
		/// @DnDArgument : "color" "$FF4C91FF"
		draw_set_colour($FF4C91FF & $ffffff);
		var l24C6515D_0=($FF4C91FF >> 24);
		draw_set_alpha(l24C6515D_0 / $ff);
	
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 6BB284C7
		/// @DnDParent : 52D3CE45
		image_blend = $FFFFFFFF & $ffffff;
		image_alpha = ($FFFFFFFF >> 24) / $ff;}}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 1BA92F06
/// @DnDArgument : "obj" "O_Timestop"
/// @DnDSaveInfo : "obj" "O_Timestop"
var l1BA92F06_0 = false;l1BA92F06_0 = instance_exists(O_Timestop);if(l1BA92F06_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 75F2D19A
	/// @DnDParent : 1BA92F06
	/// @DnDArgument : "var" "timer"
	timer = 0;}