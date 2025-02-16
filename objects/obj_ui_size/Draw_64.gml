/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7A6F12EE
/// @DnDArgument : "var" "obj_player.player_size"
if(obj_player.player_size == 0){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 2F355E06
	/// @DnDParent : 7A6F12EE
	/// @DnDArgument : "x" "128"
	/// @DnDArgument : "y" "128"
	/// @DnDArgument : "xscale" "6"
	/// @DnDArgument : "yscale" "6"
	/// @DnDArgument : "sprite" "spr_ui_sizesmall"
	/// @DnDSaveInfo : "sprite" "spr_ui_sizesmall"
	draw_sprite_ext(spr_ui_sizesmall, 0, 128, 128, 6, 6, 0, $FFFFFF & $ffffff, 1);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4FBB1A80
/// @DnDArgument : "var" "obj_player.player_size"
/// @DnDArgument : "value" "1"
if(obj_player.player_size == 1){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 282CD2EB
	/// @DnDParent : 4FBB1A80
	/// @DnDArgument : "x" "128"
	/// @DnDArgument : "y" "128"
	/// @DnDArgument : "xscale" "6"
	/// @DnDArgument : "yscale" "6"
	/// @DnDArgument : "sprite" "spr_ui_sizebig"
	/// @DnDSaveInfo : "sprite" "spr_ui_sizebig"
	draw_sprite_ext(spr_ui_sizebig, 0, 128, 128, 6, 6, 0, $FFFFFF & $ffffff, 1);}