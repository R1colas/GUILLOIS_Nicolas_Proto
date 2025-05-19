/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 738D2160
event_inherited();

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 26F35149
/// @DnDArgument : "obj" "O_Controller"
/// @DnDSaveInfo : "obj" "O_Controller"
var l26F35149_0 = false;l26F35149_0 = instance_exists(O_Controller);if(l26F35149_0){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 53B668D6
	/// @DnDApplyTo : {O_Controller}
	/// @DnDParent : 26F35149
	with(O_Controller) instance_destroy();}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 4A438D7D
else{	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 37D58936
	/// @DnDParent : 4A438D7D
	/// @DnDArgument : "xpos" "room_width / 2"
	/// @DnDArgument : "ypos" "room_height -700"
	/// @DnDArgument : "objectid" "O_Controller"
	/// @DnDArgument : "layer" ""Instances_1""
	/// @DnDSaveInfo : "objectid" "O_Controller"
	instance_create_layer(room_width / 2, room_height -700, "Instances_1", O_Controller);}