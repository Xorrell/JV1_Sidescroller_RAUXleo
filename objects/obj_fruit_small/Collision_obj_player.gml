/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7E145240
/// @DnDInput : 2
/// @DnDApplyTo : other
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "is_size_locked"
/// @DnDArgument : "var_1" "player_size"
with(other) {
is_size_locked = 1;
player_size = 0;

}

/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
/// @DnDVersion : 1
/// @DnDHash : 43153574
/// @DnDArgument : "soundid" "sfx_forced_small"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "soundid" "sfx_forced_small"
var l43153574_0 = sfx_forced_small;if (!audio_is_playing(l43153574_0)){	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 74021684
	/// @DnDParent : 43153574
	/// @DnDArgument : "soundid" "sfx_forced_small"
	/// @DnDArgument : "gain" "0.2"
	/// @DnDSaveInfo : "soundid" "sfx_forced_small"
	audio_play_sound(sfx_forced_small, 0, 0, 0.2, undefined, 1.0);}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 4DFFA606
instance_destroy();