/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 465F0557
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_fruit_big"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "obj_fruit_big"
var l465F0557_0 = instance_place(x + 0, y + 0, [obj_fruit_big]);if (!(l465F0557_0 > 0)){	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 343C86E8
	/// @DnDParent : 465F0557
	/// @DnDArgument : "steps" "1"
	alarm_set(0, 1);}