/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0F6B0B11
/// @DnDArgument : "var" "obj_player.player_size"
if(obj_player.player_size == 0){	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5149445E
	/// @DnDParent : 0F6B0B11
	/// @DnDArgument : "objind" "obj_cobweb"
	instance_change(obj_cobweb, true);}