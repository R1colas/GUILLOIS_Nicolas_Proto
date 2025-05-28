/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 543934C3
/// @DnDArgument : "expr" "+1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "O_Character.hp"
O_Character.hp += +1;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 29BC247B
/// @DnDArgument : "objectid" "O_Music_1"
/// @DnDSaveInfo : "objectid" "O_Music_1"
instance_create_layer(0, 0, "Instances", O_Music_1);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 2D05801B
alarm_set(0, 30);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 0E7BA4CB
instance_destroy();