/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 549B4645
/// @DnDArgument : "spriteind" "S_Feu"
/// @DnDSaveInfo : "spriteind" "S_Feu"
sprite_index = S_Feu;
image_index = 0;

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 5AA81ACC
image_speed = 1;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 232333EB
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "feu"
feu = true;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 5B1829EA
/// @DnDArgument : "steps" "50"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 50);