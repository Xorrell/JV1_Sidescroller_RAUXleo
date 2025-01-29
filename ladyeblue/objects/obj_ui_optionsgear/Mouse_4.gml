/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2AAFE824
/// @DnDArgument : "var" "options_view"
/// @DnDArgument : "value" "false"
if(options_view == false){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5C13998C
	/// @DnDParent : 2AAFE824
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "options_view"
	options_view = true;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 44C3F8BB
	/// @DnDParent : 2AAFE824
	/// @DnDArgument : "spriteind" "optionsgear_big"
	/// @DnDSaveInfo : "spriteind" "optionsgear_big"
	sprite_index = optionsgear_big;
	image_index = 0;

	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
	/// @DnDVersion : 1
	/// @DnDHash : 3BB93B40
	/// @DnDParent : 2AAFE824
	/// @DnDArgument : "msg" ""options enabled""
	show_debug_message(string("options enabled"));

	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 7773D356
	/// @DnDParent : 2AAFE824
	exit;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 6C96C46E
else{	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2EF28439
	/// @DnDParent : 6C96C46E
	/// @DnDArgument : "var" "options_view"
	/// @DnDArgument : "value" "true"
	if(options_view == true){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 323C3651
		/// @DnDParent : 2EF28439
		/// @DnDArgument : "expr" "false"
		/// @DnDArgument : "var" "options_view"
		options_view = false;
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 7CE20245
		/// @DnDParent : 2EF28439
		/// @DnDArgument : "spriteind" "optionsgear_small"
		/// @DnDSaveInfo : "spriteind" "optionsgear_small"
		sprite_index = optionsgear_small;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
		/// @DnDVersion : 1
		/// @DnDHash : 39CF78CF
		/// @DnDParent : 2EF28439
		/// @DnDArgument : "msg" ""options disabled""
		show_debug_message(string("options disabled"));
	
		/// @DnDAction : YoYo Games.Common.Exit_Event
		/// @DnDVersion : 1
		/// @DnDHash : 686750C0
		/// @DnDParent : 2EF28439
		exit;}}