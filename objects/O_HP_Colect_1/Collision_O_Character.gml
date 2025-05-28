/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 543934C3
/// @DnDArgument : "expr" "+1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "O_Character.hp"
O_Character.hp += +1;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 78AF5C2B
/// @DnDArgument : "objectid" "O_Music_1"
/// @DnDSaveInfo : "objectid" "O_Music_1"
instance_create_layer(0, 0, "Instances", O_Music_1);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 062CCA9A
alarm_set(0, 30);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 54B22622
instance_destroy();