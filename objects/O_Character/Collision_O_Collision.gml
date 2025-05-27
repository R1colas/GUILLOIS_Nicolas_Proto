/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 636D0768
/// @DnDArgument : "xpos" "O_Character.x"
/// @DnDArgument : "ypos" "O_Character.y"
/// @DnDArgument : "objectid" "O_FX_Givre"
/// @DnDSaveInfo : "objectid" "O_FX_Givre"
instance_create_layer(O_Character.x, O_Character.y, "Instances", O_FX_Givre);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 7DA57CB9
/// @DnDArgument : "steps" "20"
/// @DnDArgument : "alarm" "7"
alarm_set(7, 20);