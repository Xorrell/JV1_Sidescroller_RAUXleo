/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7E145240
/// @DnDInput : 2
/// @DnDApplyTo : other
/// @DnDArgument : "expr_1" "3"
/// @DnDArgument : "var" "is_size_locked"
/// @DnDArgument : "var_1" "player_hp_big"
with(other) {
is_size_locked = 0;
player_hp_big = 3;

}

/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 21B829E2
/// @DnDArgument : "msg" ""size UNLOCKED""
show_debug_message(string("size UNLOCKED"));

/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
/// @DnDVersion : 1
/// @DnDHash : 0E398D8B
/// @DnDArgument : "soundid" "sfx_neu"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "soundid" "sfx_neu"
var l0E398D8B_0 = sfx_neu;if (!audio_is_playing(l0E398D8B_0)){	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 51F3B2BB
	/// @DnDParent : 0E398D8B
	/// @DnDArgument : "soundid" "sfx_neu"
	/// @DnDArgument : "gain" "0.2"
	/// @DnDSaveInfo : "soundid" "sfx_neu"
	audio_play_sound(sfx_neu, 0, 0, 0.2, undefined, 1.0);}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 4DFFA606
instance_destroy();