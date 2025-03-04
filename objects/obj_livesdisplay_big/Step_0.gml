/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 15472A91
/// @DnDArgument : "speed" "0"
image_speed = 0;

/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 1F842615
/// @DnDArgument : "alpha" "0"
image_alpha = 0;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 44C546D0
/// @DnDArgument : "var" "obj_ui_optionsgear.options_view"
/// @DnDArgument : "value" "true"
if(obj_ui_optionsgear.options_view == true){	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 28903087
	/// @DnDParent : 44C546D0
	image_alpha = 1;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 192C8365
	/// @DnDParent : 44C546D0
	/// @DnDArgument : "var" "DEBUG_SPRITEALT.sprite_alt"
	/// @DnDArgument : "value" "false"
	if(DEBUG_SPRITEALT.sprite_alt == false){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 3D5959C8
		/// @DnDParent : 192C8365
		/// @DnDArgument : "spriteind" "spr_ui_hp_big"
		/// @DnDSaveInfo : "spriteind" "spr_ui_hp_big"
		sprite_index = spr_ui_hp_big;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Common.Exit_Event
		/// @DnDVersion : 1
		/// @DnDHash : 66CCFA78
		/// @DnDParent : 192C8365
		exit;}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 2EB9B9D2
	/// @DnDParent : 44C546D0
	else{	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1C0A8330
		/// @DnDParent : 2EB9B9D2
		/// @DnDArgument : "var" "DEBUG_SPRITEALT.sprite_alt"
		/// @DnDArgument : "value" "true"
		if(DEBUG_SPRITEALT.sprite_alt == true){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0BAF158C
			/// @DnDParent : 1C0A8330
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "DEBUG_SPRITEALTsprite_alt"
			DEBUG_SPRITEALTsprite_alt = 1;
		
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 5609EC1F
			/// @DnDParent : 1C0A8330
			/// @DnDArgument : "spriteind" "spr_ui_hp_big_alt"
			/// @DnDSaveInfo : "spriteind" "spr_ui_hp_big_alt"
			sprite_index = spr_ui_hp_big_alt;
			image_index = 0;
		
			/// @DnDAction : YoYo Games.Common.Exit_Event
			/// @DnDVersion : 1
			/// @DnDHash : 2D48003C
			/// @DnDParent : 1C0A8330
			exit;}}}