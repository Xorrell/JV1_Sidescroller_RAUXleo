/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 1E6C7F7D
image_xscale = 1;image_yscale = 1;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 765FB1BB
/// @DnDArgument : "speed" "Wspeed"
/// @DnDArgument : "type" "1"
hspeed = Wspeed;

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 2A19075B
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_collision_side"
/// @DnDSaveInfo : "object" "obj_collision_side"
var l2A19075B_0 = instance_place(x + 0, y + 0, [obj_collision_side]);if ((l2A19075B_0 > 0)){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 24CE653E
	/// @DnDParent : 2A19075B
	/// @DnDArgument : "type" "1"
	hspeed = 0;}