/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 419EE42E
/// @DnDApplyTo : other
/// @DnDArgument : "var" "player_size"
with(other) var l419EE42E_0 = player_size == 0;
if(l419EE42E_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 78C152A1
	/// @DnDApplyTo : other
	/// @DnDParent : 419EE42E
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "player_hp_small"
	with(other) {
	player_hp_small += -1;
	
	}

	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
	/// @DnDVersion : 1
	/// @DnDHash : 6635CBDA
	/// @DnDParent : 419EE42E
	/// @DnDArgument : "msg" "obj_player.player_hp_small"
	show_debug_message(string(obj_player.player_hp_small));}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 1111C5B6
else{	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 039456C2
	/// @DnDApplyTo : other
	/// @DnDParent : 1111C5B6
	/// @DnDArgument : "var" "player_size"
	/// @DnDArgument : "value" "1"
	with(other) var l039456C2_0 = player_size == 1;
	if(l039456C2_0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3CC327DF
		/// @DnDApplyTo : other
		/// @DnDParent : 039456C2
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "player_hp_big"
		with(other) {
		player_hp_big += -1;
		
		}
	
		/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
		/// @DnDVersion : 1
		/// @DnDHash : 6B7DAE43
		/// @DnDParent : 039456C2
		/// @DnDArgument : "msg" "obj_player.player_hp_big"
		show_debug_message(string(obj_player.player_hp_big));}}