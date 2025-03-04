/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 637248F5
/// @DnDArgument : "var" "obj_ui_optionsgear.options_view"
/// @DnDArgument : "value" "true"
if(obj_ui_optionsgear.options_view == true){	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 3BDEDD24
	/// @DnDParent : 637248F5
	image_alpha = 1;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 632D0059
else{	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6D8496E1
	/// @DnDParent : 632D0059
	/// @DnDArgument : "var" "obj_ui_optionsgear.options_view"
	/// @DnDArgument : "value" "false"
	if(obj_ui_optionsgear.options_view == false){	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 5271A323
		/// @DnDParent : 6D8496E1
		/// @DnDArgument : "alpha" "0"
		image_alpha = 0;}}