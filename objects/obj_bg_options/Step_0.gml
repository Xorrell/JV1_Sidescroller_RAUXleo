/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7E81D7A2
/// @DnDArgument : "var" "obj_ui_optionsgear.options_view"
/// @DnDArgument : "value" "false"
if(obj_ui_optionsgear.options_view == false){	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 710FCF56
	/// @DnDParent : 7E81D7A2
	/// @DnDArgument : "alpha" "0"
	image_alpha = 0;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 17978791
else{	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 28217957
	/// @DnDParent : 17978791
	/// @DnDArgument : "var" "obj_ui_optionsgear.options_view"
	/// @DnDArgument : "value" "true"
	if(obj_ui_optionsgear.options_view == true){	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 29F24781
		/// @DnDParent : 28217957
		image_alpha = 1;}}