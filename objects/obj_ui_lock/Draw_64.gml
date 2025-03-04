/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 05012489
/// @DnDArgument : "var" "obj_player.is_size_locked"
/// @DnDArgument : "value" "true"
if(obj_player.is_size_locked == true){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 64E46686
	/// @DnDParent : 05012489
	/// @DnDArgument : "var" "obj_player.player_size"
	if(obj_player.player_size == 0){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 5E9A888B
		/// @DnDParent : 64E46686
		/// @DnDArgument : "x" "128"
		/// @DnDArgument : "y" "128"
		/// @DnDArgument : "xscale" "6"
		/// @DnDArgument : "yscale" "6"
		/// @DnDArgument : "sprite" "spr_ui_lockblue"
		/// @DnDSaveInfo : "sprite" "spr_ui_lockblue"
		draw_sprite_ext(spr_ui_lockblue, 0, 128, 128, 6, 6, 0, $FFFFFF & $ffffff, 1);}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7275C58F
	/// @DnDParent : 05012489
	/// @DnDArgument : "var" "obj_player.player_size"
	/// @DnDArgument : "value" "1"
	if(obj_player.player_size == 1){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 714FFFB0
		/// @DnDParent : 7275C58F
		/// @DnDArgument : "x" "128"
		/// @DnDArgument : "y" "128"
		/// @DnDArgument : "xscale" "6"
		/// @DnDArgument : "yscale" "6"
		/// @DnDArgument : "sprite" "spr_ui_lockred"
		/// @DnDSaveInfo : "sprite" "spr_ui_lockred"
		draw_sprite_ext(spr_ui_lockred, 0, 128, 128, 6, 6, 0, $FFFFFF & $ffffff, 1);}}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 46DD7943
else{	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 41AC04D4
	/// @DnDParent : 46DD7943
	/// @DnDArgument : "alpha" "0"
	image_alpha = 0;}