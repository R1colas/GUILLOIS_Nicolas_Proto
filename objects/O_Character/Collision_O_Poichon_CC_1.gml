/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 261A5D3B
/// @DnDArgument : "var" "invincible"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "true"
if(!(invincible == true)){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1386BAE2
	/// @DnDApplyTo : {O_Poichon_CC}
	/// @DnDParent : 261A5D3B
	/// @DnDArgument : "spriteind" "Sprite14"
	/// @DnDSaveInfo : "spriteind" "Sprite14"
	with(O_Poichon_CC) {
	sprite_index = Sprite14;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1236F4CA
	/// @DnDParent : 261A5D3B
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "hp"
	hp += -1;

	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 287C8EF6
	/// @DnDParent : 261A5D3B
	/// @DnDArgument : "colour" "$3B0000FF"
	/// @DnDArgument : "alpha" "false"
	image_blend = $3B0000FF & $ffffff;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 46B6D783
	/// @DnDParent : 261A5D3B
	/// @DnDArgument : "steps" "50"
	/// @DnDArgument : "alarm" "5"
	alarm_set(5, 50);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2FFE8337
	/// @DnDParent : 261A5D3B
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "invincible"
	invincible = true;}