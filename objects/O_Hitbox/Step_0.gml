/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 2A9C7ADA
/// @DnDArgument : "speed" "0"
image_speed = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 69A1E71C
/// @DnDInput : 2
/// @DnDArgument : "expr" "O_Character.x"
/// @DnDArgument : "expr_1" "O_Character.y"
/// @DnDArgument : "var" "x"
/// @DnDArgument : "var_1" "y"
x = O_Character.x;
y = O_Character.y;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 225AD602
/// @DnDArgument : "key" "ord("Q")"
var l225AD602_0;l225AD602_0 = keyboard_check(ord("Q"));if (l225AD602_0){	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 3EB9EA17
	/// @DnDParent : 225AD602
	/// @DnDArgument : "xscale" "-1"
	image_xscale = -1;image_yscale = 1;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 66E0F857
/// @DnDArgument : "key" "ord("D")"
var l66E0F857_0;l66E0F857_0 = keyboard_check(ord("D"));if (l66E0F857_0){	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 6D817C72
	/// @DnDParent : 66E0F857
	image_xscale = 1;image_yscale = 1;}