/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 49EEEC0E
/// @DnDArgument : "speed" "0"
image_speed = 0;

/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 6DA658FE
/// @DnDArgument : "expr" "O_Character.hp"
var l6DA658FE_0 = O_Character.hp;switch(l6DA658FE_0){	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 74F90BAF
	/// @DnDParent : 6DA658FE
	/// @DnDArgument : "const" "4"
	case 4:	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2FC30FFC
		/// @DnDParent : 74F90BAF
		/// @DnDArgument : "var" "spriteVie"
		spriteVie = 0;	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 54B28C11
	/// @DnDParent : 6DA658FE
	/// @DnDArgument : "const" "3"
	case 3:	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 342E1F20
		/// @DnDParent : 54B28C11
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "spriteVie"
		spriteVie = 1;	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 1EC0EFBB
	/// @DnDParent : 6DA658FE
	/// @DnDArgument : "const" "2"
	case 2:	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7DD58EBD
		/// @DnDParent : 1EC0EFBB
		/// @DnDArgument : "expr" "2"
		/// @DnDArgument : "var" "spriteVie"
		spriteVie = 2;	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 391C1176
	/// @DnDParent : 6DA658FE
	/// @DnDArgument : "const" "1"
	case 1:	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3A2F8F0C
		/// @DnDParent : 391C1176
		/// @DnDArgument : "expr" "3"
		/// @DnDArgument : "var" "spriteVie"
		spriteVie = 3;	break;}