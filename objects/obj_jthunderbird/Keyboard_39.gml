/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 73E6802A
/// @DnDArgument : "value" "2"
/// @DnDArgument : "value_relative" "1"
x += 2;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 2857BDF0
/// @DnDArgument : "imageind_relative" "1"
/// @DnDArgument : "spriteind" "spr_jthunderbird_running"
/// @DnDSaveInfo : "spriteind" "spr_jthunderbird_running"
sprite_index = spr_jthunderbird_running;
image_index += 0;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 0120B650
/// @DnDArgument : "key" "vk_shift"
var l0120B650_0;
l0120B650_0 = keyboard_check(vk_shift);
if (l0120B650_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 34F90353
	/// @DnDParent : 0120B650
	/// @DnDArgument : "value" "4"
	/// @DnDArgument : "value_relative" "1"
	x += 4;
}