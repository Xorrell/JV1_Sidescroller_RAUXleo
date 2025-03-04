/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0F6B0B11
/// @DnDArgument : "var" "obj_player.y"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "self.y"
if(obj_player.y >= self.y){	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5149445E
	/// @DnDParent : 0F6B0B11
	/// @DnDArgument : "objind" "obj_collision_semitop"
	/// @DnDSaveInfo : "objind" "obj_collision_semitop"
	instance_change(obj_collision_semitop, true);}