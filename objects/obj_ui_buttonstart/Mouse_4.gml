/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 18CDF290
/// @DnDArgument : "var" "obj_ui_optionsgear.options_view"
/// @DnDArgument : "value" "false"
if(obj_ui_optionsgear.options_view == false){	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 4EF39394
	/// @DnDParent : 18CDF290
	/// @DnDArgument : "soundid" "sfx_menu_click"
	/// @DnDArgument : "gain" "0.2"
	/// @DnDSaveInfo : "soundid" "sfx_menu_click"
	audio_play_sound(sfx_menu_click, 0, 0, 0.2, undefined, 1.0);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 13422B76
	/// @DnDParent : 18CDF290
	/// @DnDArgument : "xpos" "128"
	/// @DnDArgument : "ypos" "128"
	/// @DnDArgument : "objectid" "obj_transition"
	/// @DnDArgument : "layer" ""Effects""
	/// @DnDSaveInfo : "objectid" "obj_transition"
	instance_create_layer(128, 128, "Effects", obj_transition);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 6E715B19
	/// @DnDParent : 18CDF290
	/// @DnDArgument : "steps" "100"
	alarm_set(0, 100);}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 441A072C
else{	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 19ECD776
	/// @DnDParent : 441A072C
	/// @DnDArgument : "var" "obj_ui_optionsgear.options_view"
	/// @DnDArgument : "value" "true"
	if(obj_ui_optionsgear.options_view == true){	/// @DnDAction : YoYo Games.Common.Exit_Event
		/// @DnDVersion : 1
		/// @DnDHash : 0407F043
		/// @DnDParent : 19ECD776
		exit;}}