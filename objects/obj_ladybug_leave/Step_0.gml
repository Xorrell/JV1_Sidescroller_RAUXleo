/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 358F8B1B
/// @DnDArgument : "var" "quitting"
/// @DnDArgument : "value" "true"
if(quitting == true){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 706720DD
	/// @DnDParent : 358F8B1B
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "spriteind" "spr_ui_ladybug_leave"
	/// @DnDSaveInfo : "spriteind" "spr_ui_ladybug_leave"
	sprite_index = spr_ui_ladybug_leave;
	image_index = 1;

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 74FBA901
	/// @DnDParent : 358F8B1B
	/// @DnDArgument : "x" "-1"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-1"
	/// @DnDArgument : "y_relative" "1"
	x += -1;y += -1;}