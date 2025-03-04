/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 5080EAA2
/// @DnDArgument : "key" "vk_tab"
var l5080EAA2_0;l5080EAA2_0 = keyboard_check(vk_tab);if (l5080EAA2_0){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 53833D69
	/// @DnDParent : 5080EAA2
	/// @DnDArgument : "x" "608"
	/// @DnDArgument : "y" "96"
	/// @DnDArgument : "xscale" "6"
	/// @DnDArgument : "yscale" "6"
	/// @DnDArgument : "sprite" "spr_ui_guide_help"
	/// @DnDSaveInfo : "sprite" "spr_ui_guide_help"
	draw_sprite_ext(spr_ui_guide_help, 0, 608, 96, 6, 6, 0, $FFFFFF & $ffffff, 1);

	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
	/// @DnDVersion : 1
	/// @DnDHash : 18FE2ABC
	/// @DnDParent : 5080EAA2
	/// @DnDArgument : "msg" ""1""
	show_debug_message(string("1"));}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 62995359
else{	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 0B49D79C
	/// @DnDParent : 62995359
	/// @DnDArgument : "key" "vk_tab"
	/// @DnDArgument : "not" "1"
	var l0B49D79C_0;l0B49D79C_0 = keyboard_check(vk_tab);if (!l0B49D79C_0){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 7ADBC0F9
		/// @DnDParent : 0B49D79C
		/// @DnDArgument : "x" "352"
		/// @DnDArgument : "y" "96"
		/// @DnDArgument : "xscale" "6"
		/// @DnDArgument : "yscale" "6"
		/// @DnDArgument : "sprite" "spr_ui_guide_help"
		/// @DnDSaveInfo : "sprite" "spr_ui_guide_help"
		draw_sprite_ext(spr_ui_guide_help, 0, 352, 96, 6, 6, 0, $FFFFFF & $ffffff, 1);}}