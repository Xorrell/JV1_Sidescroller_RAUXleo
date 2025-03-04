/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 4D3A86F0
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_fruit_small"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "obj_fruit_small"
var l4D3A86F0_0 = instance_place(x + 0, y + 0, [obj_fruit_small]);if (!(l4D3A86F0_0 > 0)){	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 60620FC0
	/// @DnDParent : 4D3A86F0
	/// @DnDArgument : "steps" "1"
	alarm_set(0, 1);}