/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7E145240
/// @DnDInput : 3
/// @DnDApplyTo : other
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_1" "1"
/// @DnDArgument : "expr_2" "3"
/// @DnDArgument : "var" "is_size_locked"
/// @DnDArgument : "var_1" "player_size"
/// @DnDArgument : "var_2" "player_hp_big"
with(other) {
is_size_locked = 1;
player_size = 1;
player_hp_big = 3;

}

/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
/// @DnDVersion : 1
/// @DnDHash : 0DF12259
/// @DnDArgument : "soundid" "sfx_forced_big"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "soundid" "sfx_forced_big"
var l0DF12259_0 = sfx_forced_big;if (!audio_is_playing(l0DF12259_0)){	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 7AEA36D3
	/// @DnDParent : 0DF12259
	/// @DnDArgument : "soundid" "sfx_forced_big"
	/// @DnDArgument : "gain" "0.2"
	/// @DnDSaveInfo : "soundid" "sfx_forced_big"
	audio_play_sound(sfx_forced_big, 0, 0, 0.2, undefined, 1.0);}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 4DFFA606
instance_destroy();