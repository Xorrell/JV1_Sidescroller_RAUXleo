/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 7AC5E659
/// @DnDArgument : "soundid" "sfx_menu_click"
/// @DnDArgument : "gain" "0.2"
/// @DnDSaveInfo : "soundid" "sfx_menu_click"
audio_play_sound(sfx_menu_click, 0, 0, 0.2, undefined, 1.0);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 33D80D6E
/// @DnDArgument : "var" "DEBUG_SPRITEALT.sprite_alt"
if(DEBUG_SPRITEALT.sprite_alt == 0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 29844804
	/// @DnDParent : 33D80D6E
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "DEBUG_SPRITEALT.sprite_alt"
	DEBUG_SPRITEALT.sprite_alt = 1;

	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
	/// @DnDVersion : 1
	/// @DnDHash : 0BA80260
	/// @DnDParent : 33D80D6E
	/// @DnDArgument : "msg" ""sprite: alt""
	show_debug_message(string("sprite: alt"));

	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 4EB7ECBE
	/// @DnDParent : 33D80D6E
	exit;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 23061B3E
else{	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4C935EC7
	/// @DnDParent : 23061B3E
	/// @DnDArgument : "var" "DEBUG_SPRITEALT.sprite_alt"
	/// @DnDArgument : "value" "1"
	if(DEBUG_SPRITEALT.sprite_alt == 1){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 132A6729
		/// @DnDParent : 4C935EC7
		/// @DnDArgument : "var" "DEBUG_SPRITEALT.sprite_alt"
		DEBUG_SPRITEALT.sprite_alt = 0;
	
		/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
		/// @DnDVersion : 1
		/// @DnDHash : 0778A0B5
		/// @DnDParent : 4C935EC7
		/// @DnDArgument : "msg" ""sprite: normal""
		show_debug_message(string("sprite: normal"));
	
		/// @DnDAction : YoYo Games.Common.Exit_Event
		/// @DnDVersion : 1
		/// @DnDHash : 0760A28E
		/// @DnDParent : 4C935EC7
		exit;}}