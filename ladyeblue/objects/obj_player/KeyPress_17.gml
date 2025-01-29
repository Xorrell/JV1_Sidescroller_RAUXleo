/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2166FC3C
/// @DnDArgument : "var" "is_size_locked"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "true"
if(!(is_size_locked == true)){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 492DE793
	/// @DnDParent : 2166FC3C
	/// @DnDArgument : "var" "player_size"
	if(player_size == 0){	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
		/// @DnDVersion : 1
		/// @DnDHash : 7E992274
		/// @DnDParent : 492DE793
		/// @DnDArgument : "msg" ""New size: BIG""
		show_debug_message(string("New size: BIG"));
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1710AAB9
		/// @DnDParent : 492DE793
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "player_size"
		player_size = 1;
	
		/// @DnDAction : YoYo Games.Common.Exit_Event
		/// @DnDVersion : 1
		/// @DnDHash : 0382A9B5
		/// @DnDParent : 492DE793
		exit;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 033B0B92
	/// @DnDParent : 2166FC3C
	/// @DnDArgument : "var" "player_size"
	/// @DnDArgument : "value" "1"
	if(player_size == 1){	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
		/// @DnDVersion : 1
		/// @DnDHash : 6C1C8CF5
		/// @DnDParent : 033B0B92
		/// @DnDArgument : "msg" ""New size: SMALL""
		show_debug_message(string("New size: SMALL"));
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5A7874FD
		/// @DnDParent : 033B0B92
		/// @DnDArgument : "var" "player_size"
		player_size = 0;
	
		/// @DnDAction : YoYo Games.Common.Exit_Event
		/// @DnDVersion : 1
		/// @DnDHash : 4C097674
		/// @DnDParent : 033B0B92
		exit;}}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 391F9B10
else{	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
	/// @DnDVersion : 1
	/// @DnDHash : 71A8B4FC
	/// @DnDParent : 391F9B10
	/// @DnDArgument : "msg" ""Size LOCKED""
	show_debug_message(string("Size LOCKED"));

	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 324749DB
	/// @DnDParent : 391F9B10
	exit;}