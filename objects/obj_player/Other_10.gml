/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 77840EF8
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "target" "col"
/// @DnDArgument : "target_temp" "1"
/// @DnDArgument : "obj" "obj_collision_top"
/// @DnDSaveInfo : "obj" "obj_collision_top"
var l77840EF8_0 = collision_line(x + 0, y + 0, x + 0, y + 0, obj_collision_top, true, 1);
var col = l77840EF8_0;if((l77840EF8_0)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0A6D99CA
	/// @DnDParent : 77840EF8
	/// @DnDArgument : "expr" "col.y"
	/// @DnDArgument : "var" "y"
	y = col.y;}