/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 661D6339
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_fruit_neu"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "obj_fruit_neu"
var l661D6339_0 = instance_place(x + 0, y + 0, [obj_fruit_neu]);if (!(l661D6339_0 > 0)){	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 7391A10D
	/// @DnDParent : 661D6339
	/// @DnDArgument : "steps" "1"
	alarm_set(0, 1);}