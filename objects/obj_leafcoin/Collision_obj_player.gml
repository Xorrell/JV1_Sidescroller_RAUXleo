/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 047C3080
/// @DnDApplyTo : other
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "coincount_leaf"
with(other) {
coincount_leaf += 1;

}

/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 627679D9
/// @DnDApplyTo : other
/// @DnDArgument : "msg" "coincount_leaf"
with(other) {
show_debug_message(string(coincount_leaf));
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 54171DBB
instance_destroy();