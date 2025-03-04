/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 21BE4795
/// @DnDArgument : "speed" "0"
image_speed = 0;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 53EF9C7C
/// @DnDArgument : "var" "obj_player.player_size"
if(obj_player.player_size == 0){	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 509F4790
	/// @DnDParent : 53EF9C7C
	image_alpha = 1;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6A3B9545
	/// @DnDParent : 53EF9C7C
	/// @DnDArgument : "var" "DEBUG_SPRITEALT.sprite_alt"
	/// @DnDArgument : "value" "false"
	if(DEBUG_SPRITEALT.sprite_alt == false){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1873AD5A
		/// @DnDParent : 6A3B9545
		/// @DnDArgument : "var" "obj_player.player_hp_small"
		/// @DnDArgument : "value" "1"
		if(obj_player.player_hp_small == 1){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
			/// @DnDVersion : 1
			/// @DnDHash : 5DACC8E3
			/// @DnDParent : 1873AD5A
			/// @DnDArgument : "x" "1424"
			/// @DnDArgument : "y" "96"
			/// @DnDArgument : "xscale" "6"
			/// @DnDArgument : "yscale" "6"
			/// @DnDArgument : "sprite" "spr_ui_hp_small"
			/// @DnDSaveInfo : "sprite" "spr_ui_hp_small"
			draw_sprite_ext(spr_ui_hp_small, 0, 1424, 96, 6, 6, 0, $FFFFFF & $ffffff, 1);}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 31F9A075
		/// @DnDParent : 6A3B9545
		else{	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 197B211E
			/// @DnDParent : 31F9A075
			/// @DnDArgument : "var" "obj_player.player_hp_small"
			/// @DnDArgument : "op" "3"
			if(obj_player.player_hp_small <= 0){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
				/// @DnDVersion : 1
				/// @DnDHash : 43459937
				/// @DnDParent : 197B211E
				/// @DnDArgument : "x" "1424"
				/// @DnDArgument : "y" "96"
				/// @DnDArgument : "xscale" "6"
				/// @DnDArgument : "yscale" "6"
				/// @DnDArgument : "sprite" "spr_ui_hp_small"
				/// @DnDArgument : "frame" "1"
				/// @DnDSaveInfo : "sprite" "spr_ui_hp_small"
				draw_sprite_ext(spr_ui_hp_small, 1, 1424, 96, 6, 6, 0, $FFFFFF & $ffffff, 1);}}}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 6A916734
	/// @DnDParent : 53EF9C7C
	else{	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 13E55BBA
		/// @DnDParent : 6A916734
		/// @DnDArgument : "var" "DEBUG_SPRITEALT.sprite_alt"
		/// @DnDArgument : "value" "true"
		if(DEBUG_SPRITEALT.sprite_alt == true){	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5C8F8E71
			/// @DnDParent : 13E55BBA
			/// @DnDArgument : "var" "obj_player.player_hp_small"
			/// @DnDArgument : "value" "1"
			if(obj_player.player_hp_small == 1){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
				/// @DnDVersion : 1
				/// @DnDHash : 585553F3
				/// @DnDParent : 5C8F8E71
				/// @DnDArgument : "x" "1424"
				/// @DnDArgument : "y" "96"
				/// @DnDArgument : "xscale" "6"
				/// @DnDArgument : "yscale" "6"
				/// @DnDArgument : "sprite" "spr_ui_hp_small_alt"
				/// @DnDSaveInfo : "sprite" "spr_ui_hp_small_alt"
				draw_sprite_ext(spr_ui_hp_small_alt, 0, 1424, 96, 6, 6, 0, $FFFFFF & $ffffff, 1);}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 735C9F8F
			/// @DnDParent : 13E55BBA
			else{	/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 1A7DF53A
				/// @DnDParent : 735C9F8F
				/// @DnDArgument : "var" "obj_player.player_hp_small"
				/// @DnDArgument : "op" "3"
				if(obj_player.player_hp_small <= 0){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
					/// @DnDVersion : 1
					/// @DnDHash : 290C6D68
					/// @DnDParent : 1A7DF53A
					/// @DnDArgument : "x" "1424"
					/// @DnDArgument : "y" "96"
					/// @DnDArgument : "xscale" "6"
					/// @DnDArgument : "yscale" "6"
					/// @DnDArgument : "sprite" "spr_ui_hp_small_alt"
					/// @DnDArgument : "frame" "1"
					/// @DnDSaveInfo : "sprite" "spr_ui_hp_small_alt"
					draw_sprite_ext(spr_ui_hp_small_alt, 1, 1424, 96, 6, 6, 0, $FFFFFF & $ffffff, 1);}}}}}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 1D45D909
else{	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 792F7D68
	/// @DnDParent : 1D45D909
	/// @DnDArgument : "var" "obj_player.player_size"
	/// @DnDArgument : "value" "1"
	if(obj_player.player_size == 1){	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 2BD97F77
		/// @DnDParent : 792F7D68
		/// @DnDArgument : "alpha" "0"
		image_alpha = 0;}}