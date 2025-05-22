/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0E279223
/// @DnDApplyTo : {O_Character}
/// @DnDArgument : "expr" "-5"
/// @DnDArgument : "var" "xsp"
with(O_Character) {
xsp = -5;

}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 58FA018A
/// @DnDArgument : "var" "isattacking"
/// @DnDArgument : "value" "false"
if(isattacking == false){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 56183EBE
	/// @DnDParent : 58FA018A
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "isattacking"
	isattacking = true;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 632E09C8
	/// @DnDParent : 58FA018A
	/// @DnDArgument : "spriteind" "S_Poichon_CC"
	/// @DnDSaveInfo : "spriteind" "S_Poichon_CC"
	sprite_index = S_Poichon_CC;
	image_index = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 78BBD301
	/// @DnDParent : 58FA018A
	/// @DnDArgument : "steps" "8"
	alarm_set(0, 8);}