/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 5CA6FFBC
/// @DnDArgument : "alpha" "0"
image_alpha = 0;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3EA5E656
/// @DnDArgument : "var" "is_save"
/// @DnDArgument : "value" "true"
if(is_save == true){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6ADF8932
	/// @DnDParent : 3EA5E656
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_player"
	/// @DnDArgument : "layer" ""Player""
	/// @DnDSaveInfo : "objectid" "obj_player"
	instance_create_layer(x + 0, y + 0, "Player", obj_player);}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 051FBE82
else{	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 143530E7
	/// @DnDParent : 051FBE82
	/// @DnDArgument : "var" "is_save"
	/// @DnDArgument : "value" "false"
	if(is_save == false){	/// @DnDAction : YoYo Games.Common.Exit_Event
		/// @DnDVersion : 1
		/// @DnDHash : 3F35F47A
		/// @DnDParent : 143530E7
		exit;}}