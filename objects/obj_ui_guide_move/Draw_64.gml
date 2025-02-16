/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 5A8805FE
/// @DnDArgument : "key" "vk_tab"
var l5A8805FE_0;l5A8805FE_0 = keyboard_check(vk_tab);if (l5A8805FE_0){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 592DD86F
	/// @DnDParent : 5A8805FE
	/// @DnDArgument : "x" "1088"
	/// @DnDArgument : "y" "96"
	/// @DnDArgument : "xscale" "6"
	/// @DnDArgument : "yscale" "6"
	/// @DnDArgument : "sprite" "spr_ui_guide_move"
	/// @DnDSaveInfo : "sprite" "spr_ui_guide_move"
	draw_sprite_ext(spr_ui_guide_move, 0, 1088, 96, 6, 6, 0, $FFFFFF & $ffffff, 1);

	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 773A0EBE
	/// @DnDParent : 5A8805FE
	image_alpha = 1;}