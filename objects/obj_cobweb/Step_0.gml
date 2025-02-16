/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0F6B0B11
/// @DnDArgument : "var" "obj_player.player_size"
/// @DnDArgument : "value" "1"
if(obj_player.player_size == 1){	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5149445E
	/// @DnDParent : 0F6B0B11
	/// @DnDArgument : "objind" "obj_cobweb2"
	/// @DnDSaveInfo : "objind" "obj_cobweb2"
	instance_change(obj_cobweb2, true);}