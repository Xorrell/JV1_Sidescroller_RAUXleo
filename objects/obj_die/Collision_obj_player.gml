/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 2ADAD8D6
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Sequences.Sequence_Set_Position
/// @DnDVersion : 1
/// @DnDHash : 6761534E
/// @DnDArgument : "xpos" "obj_start.x"
/// @DnDArgument : "ypos" "obj_start.y"
/// @DnDArgument : "sequenceelmid" "obj_player"
layer_sequence_x(obj_player, obj_start.x);
layer_sequence_y(obj_player, obj_start.y);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 232C04E2
/// @DnDInput : 3
/// @DnDApplyTo : other
/// @DnDArgument : "expr_1" "3"
/// @DnDArgument : "expr_2" "1"
/// @DnDArgument : "var" "coincount_leaf"
/// @DnDArgument : "var_1" "player_hp_big"
/// @DnDArgument : "var_2" "player_hp_small"
with(other) {
coincount_leaf = 0;
player_hp_big = 3;
player_hp_small = 1;

}

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 36EC3811
/// @DnDArgument : "soundid" "sfx_die"
/// @DnDArgument : "gain" "0.3"
/// @DnDSaveInfo : "soundid" "sfx_die"
audio_play_sound(sfx_die, 0, 0, 0.3, undefined, 1.0);

/// @DnDAction : YoYo Games.Rooms.Restart_Room
/// @DnDVersion : 1
/// @DnDHash : 16213686
room_restart();