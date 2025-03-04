/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 73BEB182
/// @DnDArgument : "speed" "0"
image_speed = 0;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 60854317
/// @DnDArgument : "var" "DEBUG_SPRITEALT.sprite_alt"
if(DEBUG_SPRITEALT.sprite_alt == 0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0E973E4B
	/// @DnDParent : 60854317
	/// @DnDArgument : "var" "obj_player.player_size"
	/// @DnDArgument : "value" "1"
	if(obj_player.player_size == 1){	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 3E54A8EE
		/// @DnDParent : 0E973E4B
		image_alpha = 1;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 37C41055
		/// @DnDParent : 0E973E4B
		/// @DnDArgument : "var" "obj_player.player_hp_big"
		/// @DnDArgument : "value" "3"
		if(obj_player.player_hp_big == 3){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
			/// @DnDVersion : 1
			/// @DnDHash : 58E942B4
			/// @DnDParent : 37C41055
			/// @DnDArgument : "x" "1424"
			/// @DnDArgument : "y" "96"
			/// @DnDArgument : "xscale" "6"
			/// @DnDArgument : "yscale" "6"
			/// @DnDArgument : "sprite" "spr_ui_hp_big"
			/// @DnDSaveInfo : "sprite" "spr_ui_hp_big"
			draw_sprite_ext(spr_ui_hp_big, 0, 1424, 96, 6, 6, 0, $FFFFFF & $ffffff, 1);}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 1FB8409E
		/// @DnDParent : 0E973E4B
		else{	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3F14ACFD
			/// @DnDParent : 1FB8409E
			/// @DnDArgument : "var" "obj_player.player_hp_big"
			/// @DnDArgument : "value" "2"
			if(obj_player.player_hp_big == 2){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
				/// @DnDVersion : 1
				/// @DnDHash : 453BFAD0
				/// @DnDParent : 3F14ACFD
				/// @DnDArgument : "x" "1424"
				/// @DnDArgument : "y" "96"
				/// @DnDArgument : "xscale" "6"
				/// @DnDArgument : "yscale" "6"
				/// @DnDArgument : "sprite" "spr_ui_hp_big"
				/// @DnDArgument : "frame" "1"
				/// @DnDSaveInfo : "sprite" "spr_ui_hp_big"
				draw_sprite_ext(spr_ui_hp_big, 1, 1424, 96, 6, 6, 0, $FFFFFF & $ffffff, 1);}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 4257713C
			/// @DnDParent : 1FB8409E
			else{	/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 49C08B31
				/// @DnDParent : 4257713C
				/// @DnDArgument : "var" "obj_player.player_hp_big"
				/// @DnDArgument : "value" "1"
				if(obj_player.player_hp_big == 1){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
					/// @DnDVersion : 1
					/// @DnDHash : 4298C978
					/// @DnDParent : 49C08B31
					/// @DnDArgument : "x" "1424"
					/// @DnDArgument : "y" "96"
					/// @DnDArgument : "xscale" "6"
					/// @DnDArgument : "yscale" "6"
					/// @DnDArgument : "sprite" "spr_ui_hp_big"
					/// @DnDArgument : "frame" "2"
					/// @DnDSaveInfo : "sprite" "spr_ui_hp_big"
					draw_sprite_ext(spr_ui_hp_big, 2, 1424, 96, 6, 6, 0, $FFFFFF & $ffffff, 1);}
			
				/// @DnDAction : YoYo Games.Common.Else
				/// @DnDVersion : 1
				/// @DnDHash : 11602DB6
				/// @DnDParent : 4257713C
				else{	/// @DnDAction : YoYo Games.Common.If_Variable
					/// @DnDVersion : 1
					/// @DnDHash : 19D1B3C7
					/// @DnDParent : 11602DB6
					/// @DnDArgument : "var" "obj_player.player_hp_big"
					/// @DnDArgument : "op" "3"
					if(obj_player.player_hp_big <= 0){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
						/// @DnDVersion : 1
						/// @DnDHash : 1EC325FE
						/// @DnDParent : 19D1B3C7
						/// @DnDArgument : "x" "1424"
						/// @DnDArgument : "y" "96"
						/// @DnDArgument : "xscale" "6"
						/// @DnDArgument : "yscale" "6"
						/// @DnDArgument : "sprite" "spr_ui_hp_big"
						/// @DnDArgument : "frame" "3"
						/// @DnDSaveInfo : "sprite" "spr_ui_hp_big"
						draw_sprite_ext(spr_ui_hp_big, 3, 1424, 96, 6, 6, 0, $FFFFFF & $ffffff, 1);}}}}}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 71F13017
	/// @DnDParent : 60854317
	else{	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 7E949E9D
		/// @DnDParent : 71F13017
		/// @DnDArgument : "alpha" "0"
		image_alpha = 0;}}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 0D095FDC
else{	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 78405799
	/// @DnDParent : 0D095FDC
	/// @DnDArgument : "var" "DEBUG_SPRITEALT.sprite_alt"
	/// @DnDArgument : "value" "true"
	if(DEBUG_SPRITEALT.sprite_alt == true){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2F03E3E1
		/// @DnDParent : 78405799
		/// @DnDArgument : "var" "obj_player.player_size"
		/// @DnDArgument : "value" "1"
		if(obj_player.player_size == 1){	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
			/// @DnDVersion : 1
			/// @DnDHash : 2FCC488E
			/// @DnDParent : 2F03E3E1
			image_alpha = 1;
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 13884EC8
			/// @DnDParent : 2F03E3E1
			/// @DnDArgument : "var" "obj_player.player_hp_big"
			/// @DnDArgument : "value" "3"
			if(obj_player.player_hp_big == 3){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
				/// @DnDVersion : 1
				/// @DnDHash : 4B9C799A
				/// @DnDParent : 13884EC8
				/// @DnDArgument : "x" "1424"
				/// @DnDArgument : "y" "96"
				/// @DnDArgument : "xscale" "6"
				/// @DnDArgument : "yscale" "6"
				/// @DnDArgument : "sprite" "spr_ui_hp_big_alt"
				/// @DnDSaveInfo : "sprite" "spr_ui_hp_big_alt"
				draw_sprite_ext(spr_ui_hp_big_alt, 0, 1424, 96, 6, 6, 0, $FFFFFF & $ffffff, 1);}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 109E73B1
			/// @DnDParent : 2F03E3E1
			else{	/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 3B3BEC96
				/// @DnDParent : 109E73B1
				/// @DnDArgument : "var" "obj_player.player_hp_big"
				/// @DnDArgument : "value" "2"
				if(obj_player.player_hp_big == 2){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
					/// @DnDVersion : 1
					/// @DnDHash : 3320F175
					/// @DnDParent : 3B3BEC96
					/// @DnDArgument : "x" "1424"
					/// @DnDArgument : "y" "96"
					/// @DnDArgument : "xscale" "6"
					/// @DnDArgument : "yscale" "6"
					/// @DnDArgument : "sprite" "spr_ui_hp_big_alt"
					/// @DnDArgument : "frame" "1"
					/// @DnDSaveInfo : "sprite" "spr_ui_hp_big_alt"
					draw_sprite_ext(spr_ui_hp_big_alt, 1, 1424, 96, 6, 6, 0, $FFFFFF & $ffffff, 1);}
			
				/// @DnDAction : YoYo Games.Common.Else
				/// @DnDVersion : 1
				/// @DnDHash : 1F8F9A94
				/// @DnDParent : 109E73B1
				else{	/// @DnDAction : YoYo Games.Common.If_Variable
					/// @DnDVersion : 1
					/// @DnDHash : 10F094D7
					/// @DnDParent : 1F8F9A94
					/// @DnDArgument : "var" "obj_player.player_hp_big"
					/// @DnDArgument : "value" "1"
					if(obj_player.player_hp_big == 1){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
						/// @DnDVersion : 1
						/// @DnDHash : 187AAA3E
						/// @DnDParent : 10F094D7
						/// @DnDArgument : "x" "1424"
						/// @DnDArgument : "y" "96"
						/// @DnDArgument : "xscale" "6"
						/// @DnDArgument : "yscale" "6"
						/// @DnDArgument : "sprite" "spr_ui_hp_big_alt"
						/// @DnDArgument : "frame" "2"
						/// @DnDSaveInfo : "sprite" "spr_ui_hp_big_alt"
						draw_sprite_ext(spr_ui_hp_big_alt, 2, 1424, 96, 6, 6, 0, $FFFFFF & $ffffff, 1);}
				
					/// @DnDAction : YoYo Games.Common.Else
					/// @DnDVersion : 1
					/// @DnDHash : 66E0F07A
					/// @DnDParent : 1F8F9A94
					else{	/// @DnDAction : YoYo Games.Common.If_Variable
						/// @DnDVersion : 1
						/// @DnDHash : 5C479106
						/// @DnDParent : 66E0F07A
						/// @DnDArgument : "var" "obj_player.player_hp_big"
						/// @DnDArgument : "op" "3"
						if(obj_player.player_hp_big <= 0){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
							/// @DnDVersion : 1
							/// @DnDHash : 74BC1776
							/// @DnDParent : 5C479106
							/// @DnDArgument : "x" "1424"
							/// @DnDArgument : "y" "96"
							/// @DnDArgument : "xscale" "6"
							/// @DnDArgument : "yscale" "6"
							/// @DnDArgument : "sprite" "spr_ui_hp_big_alt"
							/// @DnDArgument : "frame" "3"
							/// @DnDSaveInfo : "sprite" "spr_ui_hp_big_alt"
							draw_sprite_ext(spr_ui_hp_big_alt, 3, 1424, 96, 6, 6, 0, $FFFFFF & $ffffff, 1);}}}}}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 0A9CA2EE
		/// @DnDParent : 78405799
		else{	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
			/// @DnDVersion : 1
			/// @DnDHash : 31358AD0
			/// @DnDParent : 0A9CA2EE
			/// @DnDArgument : "alpha" "0"
			image_alpha = 0;}}}