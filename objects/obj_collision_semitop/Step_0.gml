/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0F6B0B11
/// @DnDArgument : "var" "obj_player.y"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "self.y"
if(obj_player.y < self.y){	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5149445E
	/// @DnDParent : 0F6B0B11
	/// @DnDArgument : "objind" "obj_collision_semitop2"
	/// @DnDSaveInfo : "objind" "obj_collision_semitop2"
	instance_change(obj_collision_semitop2, true);}