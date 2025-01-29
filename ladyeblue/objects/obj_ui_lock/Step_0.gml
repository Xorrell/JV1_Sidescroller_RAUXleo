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
	if(obj_player.player_size == 0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 676C937F
		/// @DnDParent : 64E46686
		/// @DnDArgument : "spriteind" "spr_ui_lockblue"
		/// @DnDSaveInfo : "spriteind" "spr_ui_lockblue"
		sprite_index = spr_ui_lockblue;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 3496FAB3
		/// @DnDParent : 64E46686
		image_alpha = 1;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7275C58F
	/// @DnDParent : 05012489
	/// @DnDArgument : "var" "obj_player.player_size"
	/// @DnDArgument : "value" "1"
	if(obj_player.player_size == 1){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 20CC5F3C
		/// @DnDParent : 7275C58F
		/// @DnDArgument : "spriteind" "spr_ui_lockred"
		/// @DnDSaveInfo : "spriteind" "spr_ui_lockred"
		sprite_index = spr_ui_lockred;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 638947B0
		/// @DnDParent : 7275C58F
		image_alpha = 1;}}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 46DD7943
else{	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 41AC04D4
	/// @DnDParent : 46DD7943
	/// @DnDArgument : "alpha" "0"
	image_alpha = 0;}