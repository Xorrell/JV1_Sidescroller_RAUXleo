/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7F30445D
/// @DnDArgument : "var" "sprite_alt"
/// @DnDArgument : "value" "false"
if(sprite_alt == false){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 5AAA8254
	/// @DnDParent : 7F30445D
	/// @DnDArgument : "spriteind" "buttonchange"
	/// @DnDSaveInfo : "spriteind" "buttonchange"
	sprite_index = buttonchange;
	image_index = 0;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 0A0F9271
else{	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 218E27A8
	/// @DnDParent : 0A0F9271
	/// @DnDArgument : "var" "sprite_alt"
	/// @DnDArgument : "value" "true"
	if(sprite_alt == true){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 27BCE896
		/// @DnDParent : 218E27A8
		/// @DnDArgument : "spriteind" "buttonchange0"
		/// @DnDSaveInfo : "spriteind" "buttonchange0"
		sprite_index = buttonchange0;
		image_index = 0;}}