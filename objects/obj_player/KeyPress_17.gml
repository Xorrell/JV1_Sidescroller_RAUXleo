/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2166FC3C
/// @DnDArgument : "var" "is_size_locked"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "true"
if(!(is_size_locked == true)){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 0F2F9B08
	/// @DnDParent : 2166FC3C
	/// @DnDArgument : "y" "-10"
	/// @DnDArgument : "sprite" "spr_sliced_warning"
	/// @DnDSaveInfo : "sprite" "spr_sliced_warning"
	draw_sprite(spr_sliced_warning, 0, 0, -10);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 492DE793
	/// @DnDParent : 2166FC3C
	/// @DnDArgument : "var" "player_size"
	if(player_size == 0){	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
		/// @DnDVersion : 1
		/// @DnDHash : 7E992274
		/// @DnDParent : 492DE793
		/// @DnDArgument : "msg" ""New size: BIG""
		show_debug_message(string("New size: BIG"));
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1710AAB9
		/// @DnDParent : 492DE793
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "player_size"
		player_size = 1;
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 589A2119
		/// @DnDParent : 492DE793
		/// @DnDArgument : "soundid" "sfx_big"
		/// @DnDSaveInfo : "soundid" "sfx_big"
		audio_play_sound(sfx_big, 0, 0, 1.0, undefined, 1.0);
	
		/// @DnDAction : YoYo Games.Common.Exit_Event
		/// @DnDVersion : 1
		/// @DnDHash : 0382A9B5
		/// @DnDParent : 492DE793
		exit;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 033B0B92
	/// @DnDParent : 2166FC3C
	/// @DnDArgument : "var" "player_size"
	/// @DnDArgument : "value" "1"
	if(player_size == 1){	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
		/// @DnDVersion : 1
		/// @DnDHash : 6C1C8CF5
		/// @DnDParent : 033B0B92
		/// @DnDArgument : "msg" ""New size: SMALL""
		show_debug_message(string("New size: SMALL"));
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5A7874FD
		/// @DnDParent : 033B0B92
		/// @DnDArgument : "var" "player_size"
		player_size = 0;
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 4B1E0C12
		/// @DnDParent : 033B0B92
		/// @DnDArgument : "soundid" "sfx_small"
		/// @DnDSaveInfo : "soundid" "sfx_small"
		audio_play_sound(sfx_small, 0, 0, 1.0, undefined, 1.0);
	
		/// @DnDAction : YoYo Games.Common.Exit_Event
		/// @DnDVersion : 1
		/// @DnDHash : 4C097674
		/// @DnDParent : 033B0B92
		exit;}}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 391F9B10
else{	/// @DnDAction : YoYo Games.Audio.Stop_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 6DE58D3B
	/// @DnDParent : 391F9B10
	/// @DnDArgument : "soundid" "sfx_size_locked"
	/// @DnDSaveInfo : "soundid" "sfx_size_locked"
	audio_stop_sound(sfx_size_locked);

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 4604B828
	/// @DnDParent : 391F9B10
	/// @DnDArgument : "soundid" "sfx_size_locked"
	/// @DnDArgument : "gain" "0.2"
	/// @DnDArgument : "pitch" "1"
	/// @DnDSaveInfo : "soundid" "sfx_size_locked"
	audio_play_sound(sfx_size_locked, 0, 0, 0.2, undefined, 1);

	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
	/// @DnDVersion : 1
	/// @DnDHash : 71A8B4FC
	/// @DnDParent : 391F9B10
	/// @DnDArgument : "msg" ""Size LOCKED""
	show_debug_message(string("Size LOCKED"));

	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 324749DB
	/// @DnDParent : 391F9B10
	exit;}