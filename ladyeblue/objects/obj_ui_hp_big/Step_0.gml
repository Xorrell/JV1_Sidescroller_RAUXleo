/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 73BEB182
/// @DnDArgument : "speed" "0"
image_speed = 0;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 60854317
/// @DnDArgument : "var" "sprite_alt"
if(sprite_alt == 0){	/// @DnDAction : YoYo Games.Common.If_Variable
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
		if(obj_player.player_hp_big == 3){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 00DF5CE7
			/// @DnDParent : 37C41055
			/// @DnDArgument : "spriteind" "spr_ui_hp_big"
			/// @DnDSaveInfo : "spriteind" "spr_ui_hp_big"
			sprite_index = spr_ui_hp_big;
			image_index = 0;}
	
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
			if(obj_player.player_hp_big == 2){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 32023A5B
				/// @DnDParent : 3F14ACFD
				/// @DnDArgument : "imageind" "1"
				/// @DnDArgument : "spriteind" "spr_ui_hp_big"
				/// @DnDSaveInfo : "spriteind" "spr_ui_hp_big"
				sprite_index = spr_ui_hp_big;
				image_index = 1;}
		
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
				if(obj_player.player_hp_big == 1){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
					/// @DnDVersion : 1
					/// @DnDHash : 6E96A2DA
					/// @DnDParent : 49C08B31
					/// @DnDArgument : "imageind" "2"
					/// @DnDArgument : "spriteind" "spr_ui_hp_big"
					/// @DnDSaveInfo : "spriteind" "spr_ui_hp_big"
					sprite_index = spr_ui_hp_big;
					image_index = 2;}
			
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
					if(obj_player.player_hp_big <= 0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
						/// @DnDVersion : 1
						/// @DnDHash : 1C9C4DBB
						/// @DnDParent : 19D1B3C7
						/// @DnDArgument : "imageind" "3"
						/// @DnDArgument : "spriteind" "spr_ui_hp_big"
						/// @DnDSaveInfo : "spriteind" "spr_ui_hp_big"
						sprite_index = spr_ui_hp_big;
						image_index = 3;}}}}}

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