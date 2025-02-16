/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 5A8805FE
/// @DnDArgument : "key" "vk_tab"
var l5A8805FE_0;l5A8805FE_0 = keyboard_check(vk_tab);if (l5A8805FE_0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 62696EF4
	/// @DnDParent : 5A8805FE
	/// @DnDArgument : "var" "obj_player.is_size_locked"
	/// @DnDArgument : "value" "false"
	if(obj_player.is_size_locked == false){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 592DD86F
		/// @DnDParent : 62696EF4
		/// @DnDArgument : "x" "256"
		/// @DnDArgument : "y" "96"
		/// @DnDArgument : "xscale" "6"
		/// @DnDArgument : "yscale" "6"
		/// @DnDArgument : "sprite" "spr_buttons_ctrl"
		/// @DnDSaveInfo : "sprite" "spr_buttons_ctrl"
		draw_sprite_ext(spr_buttons_ctrl, 0, 256, 96, 6, 6, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 773A0EBE
		/// @DnDParent : 62696EF4
		image_alpha = 1;
	
		/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
		/// @DnDVersion : 1
		/// @DnDHash : 6B7BC638
		/// @DnDParent : 62696EF4
		/// @DnDArgument : "msg" ""1""
		show_debug_message(string("1"));}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 4F316AC0
	/// @DnDParent : 5A8805FE
	else{	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 61CAFFD9
		/// @DnDParent : 4F316AC0
		/// @DnDArgument : "var" "obj_player.is_size_locked"
		/// @DnDArgument : "value" "true"
		if(obj_player.is_size_locked == true){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
			/// @DnDVersion : 1
			/// @DnDHash : 38DEAC6D
			/// @DnDParent : 61CAFFD9
			/// @DnDArgument : "x" "256"
			/// @DnDArgument : "y" "96"
			/// @DnDArgument : "xscale" "6"
			/// @DnDArgument : "yscale" "6"
			/// @DnDArgument : "sprite" "spr_buttons_ctrl_locked"
			/// @DnDSaveInfo : "sprite" "spr_buttons_ctrl_locked"
			draw_sprite_ext(spr_buttons_ctrl_locked, 0, 256, 96, 6, 6, 0, $FFFFFF & $ffffff, 1);
		
			/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
			/// @DnDVersion : 1
			/// @DnDHash : 46388611
			/// @DnDParent : 61CAFFD9
			image_alpha = 1;
		
			/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
			/// @DnDVersion : 1
			/// @DnDHash : 3973509C
			/// @DnDParent : 61CAFFD9
			/// @DnDArgument : "msg" ""1""
			show_debug_message(string("1"));}}}