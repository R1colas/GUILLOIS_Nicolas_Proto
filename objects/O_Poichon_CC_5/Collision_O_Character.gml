/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0B1BF06B
/// @DnDArgument : "var" "isattacking"
/// @DnDArgument : "value" "false"
if(isattacking == false){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1B4909AC
	/// @DnDParent : 0B1BF06B
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "isattacking"
	isattacking = true;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 6A4FB3D3
	/// @DnDParent : 0B1BF06B
	/// @DnDArgument : "spriteind" "S_Poichon_CC"
	/// @DnDSaveInfo : "spriteind" "S_Poichon_CC"
	sprite_index = S_Poichon_CC;
	image_index = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 1AD48899
	/// @DnDParent : 0B1BF06B
	/// @DnDArgument : "steps" "8"
	alarm_set(0, 8);}