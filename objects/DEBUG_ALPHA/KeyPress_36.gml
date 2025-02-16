/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 05AEBA11
/// @DnDArgument : "var" "image_alpha"
if(image_alpha == 0){	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 43355F55
	/// @DnDParent : 05AEBA11
	image_alpha = 1;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 5FEA500B
else{	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 3C1FE075
	/// @DnDParent : 5FEA500B
	/// @DnDArgument : "alpha" "0"
	image_alpha = 0;}