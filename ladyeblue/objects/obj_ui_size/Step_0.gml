/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7A6F12EE
/// @DnDArgument : "var" "obj_player.player_size"
if(obj_player.player_size == 0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 030315CF
	/// @DnDParent : 7A6F12EE
	/// @DnDArgument : "spriteind" "iconsmall"
	/// @DnDSaveInfo : "spriteind" "iconsmall"
	sprite_index = iconsmall;
	image_index = 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4FBB1A80
/// @DnDArgument : "var" "obj_player.player_size"
/// @DnDArgument : "value" "1"
if(obj_player.player_size == 1){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 243B4F5F
	/// @DnDParent : 4FBB1A80
	/// @DnDArgument : "spriteind" "iconbig"
	/// @DnDSaveInfo : "spriteind" "iconbig"
	sprite_index = iconbig;
	image_index = 0;}