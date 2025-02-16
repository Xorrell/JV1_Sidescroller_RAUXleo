/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 57F5999F
/// @DnDApplyTo : other
/// @DnDArgument : "var" "Wspeed"
with(other) var l57F5999F_0 = Wspeed == 0;
if(l57F5999F_0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 563711BF
	/// @DnDApplyTo : {obj_player}
	/// @DnDParent : 57F5999F
	/// @DnDArgument : "type" "1"
	with(obj_player) hspeed = 0;}