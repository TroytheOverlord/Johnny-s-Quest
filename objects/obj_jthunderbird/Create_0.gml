/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 212F23E1
/// @DnDArgument : "expr" "10"
/// @DnDArgument : "var" "jump_speed"
jump_speed = 10;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1C625F59
/// @DnDArgument : "expr" "0.5"
/// @DnDArgument : "var" "grav"
grav = 0.5;

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 1A426282
/// @DnDArgument : "obj" "obj_wall"
/// @DnDSaveInfo : "obj" "obj_wall"
var l1A426282_0 = false;
l1A426282_0 = instance_exists(obj_wall);
if(l1A426282_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 35CD1B70
	/// @DnDParent : 1A426282
	x = 0;
}