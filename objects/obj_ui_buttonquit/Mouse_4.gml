/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 77B72018
/// @DnDArgument : "var" "obj_ui_optionsgear.options_view"
/// @DnDArgument : "value" "false"
if(obj_ui_optionsgear.options_view == false){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 21BDA86D
	/// @DnDParent : 77B72018
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "obj_ladybug_leave.quitting"
	obj_ladybug_leave.quitting = true;

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 2A09448A
	/// @DnDParent : 77B72018
	/// @DnDArgument : "soundid" "sfx_menu_close"
	/// @DnDArgument : "gain" "0.2"
	/// @DnDSaveInfo : "soundid" "sfx_menu_close"
	audio_play_sound(sfx_menu_close, 0, 0, 0.2, undefined, 1.0);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 5C46EE94
	/// @DnDParent : 77B72018
	/// @DnDArgument : "steps" "100"
	alarm_set(0, 100);}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 6E267495
else{	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4BBB53BE
	/// @DnDParent : 6E267495
	/// @DnDArgument : "var" "obj_ui_optionsgear.options_view"
	/// @DnDArgument : "value" "true"
	if(obj_ui_optionsgear.options_view == true){	/// @DnDAction : YoYo Games.Common.Exit_Event
		/// @DnDVersion : 1
		/// @DnDHash : 70CCB9A8
		/// @DnDParent : 4BBB53BE
		exit;}}