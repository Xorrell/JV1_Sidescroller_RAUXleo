/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7E145240
/// @DnDApplyTo : other
/// @DnDArgument : "var" "is_size_locked"
with(other) {
is_size_locked = 0;

}

/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 21B829E2
/// @DnDArgument : "msg" ""size UNLOCKED""
show_debug_message(string("size UNLOCKED"));

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 4DFFA606
instance_destroy();