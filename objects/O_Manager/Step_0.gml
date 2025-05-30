/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 0FA681DB
/// @DnDArgument : "obj" "O_Bloc_Test_Lent_1"
/// @DnDSaveInfo : "obj" "O_Bloc_Test_Lent_1"
var l0FA681DB_0 = false;l0FA681DB_0 = instance_exists(O_Bloc_Test_Lent_1);if(l0FA681DB_0){	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 5C61F4C2
	/// @DnDParent : 0FA681DB
	/// @DnDArgument : "code" "$(13_10)$(13_10)x = O_Character.x + 576$(13_10)$(13_10)y = O_Character.y"
	
	
	x = O_Character.x + 576
	
	y = O_Character.y}