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
	/// @DnDHash : 1873AD5A
	/// @DnDParent : 53EF9C7C
	/// @DnDArgument : "var" "obj_player.player_hp_small"
	/// @DnDArgument : "value" "1"
	if(obj_player.player_hp_small == 1){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 44CFE19E
		/// @DnDParent : 1873AD5A
		/// @DnDArgument : "spriteind" "spr_ui_hp_small"
		/// @DnDSaveInfo : "spriteind" "spr_ui_hp_small"
		sprite_index = spr_ui_hp_small;
		image_index = 0;}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 31F9A075
	/// @DnDParent : 53EF9C7C
	else{	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 197B211E
		/// @DnDParent : 31F9A075
		/// @DnDArgument : "var" "obj_player.player_hp_small"
		/// @DnDArgument : "op" "3"
		if(obj_player.player_hp_small <= 0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 518EB612
			/// @DnDParent : 197B211E
			/// @DnDArgument : "imageind" "1"
			/// @DnDArgument : "spriteind" "spr_ui_hp_small"
			/// @DnDSaveInfo : "spriteind" "spr_ui_hp_small"
			sprite_index = spr_ui_hp_small;
			image_index = 1;}}}

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