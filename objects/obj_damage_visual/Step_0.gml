/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 4D97BB51
/// @DnDArgument : "x" "obj_player.x"
/// @DnDArgument : "y" "obj_player.y"
x = obj_player.x;y = obj_player.y;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 46D30F94
/// @DnDArgument : "var" "image_alpha"
/// @DnDArgument : "value" "1"
if(image_alpha == 1){	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 70769A9D
	/// @DnDParent : 46D30F94
	image_speed = 1;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1D20EFC3
	/// @DnDParent : 46D30F94
	/// @DnDArgument : "imageind" "6"
	/// @DnDArgument : "spriteind" "spr_transition"
	/// @DnDSaveInfo : "spriteind" "spr_transition"
	sprite_index = spr_transition;
	image_index = 6;}