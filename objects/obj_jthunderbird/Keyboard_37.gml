/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 384D4E03
/// @DnDArgument : "value" "-2"
/// @DnDArgument : "value_relative" "1"
x += -2;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 31C46AAA
/// @DnDArgument : "imageind_relative" "1"
/// @DnDArgument : "spriteind" "spr_jthunderbird_running"
/// @DnDSaveInfo : "spriteind" "spr_jthunderbird_running"
sprite_index = spr_jthunderbird_running;
image_index += 0;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 1D9CA4DC
/// @DnDArgument : "key" "vk_shift"
var l1D9CA4DC_0;
l1D9CA4DC_0 = keyboard_check(vk_shift);
if (l1D9CA4DC_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 666484A6
	/// @DnDParent : 1D9CA4DC
	/// @DnDArgument : "value" "-4"
	/// @DnDArgument : "value_relative" "1"
	x += -4;
}