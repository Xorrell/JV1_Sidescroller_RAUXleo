/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 11890971
/// @DnDInput : 4
/// @DnDArgument : "target" ""
/// @DnDArgument : "object" "obj_collision_side"
/// @DnDArgument : "object_1" "obj_collision_bottom"
/// @DnDArgument : "object_2" "obj_collision_semitop2"
/// @DnDArgument : "object_3" "obj_collision_top"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "obj_collision_side"
/// @DnDSaveInfo : "object_1" "obj_collision_bottom"
/// @DnDSaveInfo : "object_2" "obj_collision_semitop2"
/// @DnDSaveInfo : "object_3" "obj_collision_top"
var l11890971_0 = instance_place(0, 0, [obj_collision_side, obj_collision_bottom, obj_collision_semitop2, obj_collision_top]);if (!(l11890971_0 > 0)){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4265C03F
	/// @DnDParent : 11890971
	/// @DnDArgument : "var" "player_size"
	/// @DnDArgument : "value" "1"
	if(player_size == 1){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 0116CF50
		/// @DnDParent : 4265C03F
		/// @DnDArgument : "key" "vk_left"
		var l0116CF50_0;l0116CF50_0 = keyboard_check(vk_left);if (l0116CF50_0){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 634E8DB5
			/// @DnDParent : 0116CF50
			/// @DnDArgument : "expr" "-4"
			/// @DnDArgument : "var" "Wspeed"
			Wspeed = -4;
		
			/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 4995FB7E
			/// @DnDParent : 0116CF50
			/// @DnDArgument : "speed" "Wspeed"
			/// @DnDArgument : "speed_relative" "1"
			/// @DnDArgument : "type" "1"
			hspeed += Wspeed;}
	
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 136F6BA4
		/// @DnDParent : 4265C03F
		/// @DnDArgument : "key" "vk_right"
		var l136F6BA4_0;l136F6BA4_0 = keyboard_check(vk_right);if (l136F6BA4_0){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4AC283C0
			/// @DnDParent : 136F6BA4
			/// @DnDArgument : "expr" "4"
			/// @DnDArgument : "var" "Wspeed"
			Wspeed = 4;
		
			/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 7946D1D7
			/// @DnDParent : 136F6BA4
			/// @DnDArgument : "speed" "Wspeed"
			/// @DnDArgument : "speed_relative" "1"
			/// @DnDArgument : "type" "1"
			hspeed += Wspeed;}}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1CFE39BB
/// @DnDArgument : "var" "player_size"
if(player_size == 0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 3845D96A
	/// @DnDParent : 1CFE39BB
	/// @DnDArgument : "key" "ord("Z")"
	var l3845D96A_0;l3845D96A_0 = keyboard_check_pressed(ord("Z"));if (l3845D96A_0){	/// @DnDAction : YoYo Games.Audio.Stop_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 21946DAE
		/// @DnDParent : 3845D96A
		/// @DnDArgument : "soundid" "sfx_size_locked"
		/// @DnDSaveInfo : "soundid" "sfx_size_locked"
		audio_stop_sound(sfx_size_locked);
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 02EEAF48
		/// @DnDParent : 3845D96A
		/// @DnDArgument : "soundid" "sfx_size_locked"
		/// @DnDArgument : "gain" "0.2"
		/// @DnDSaveInfo : "soundid" "sfx_size_locked"
		audio_play_sound(sfx_size_locked, 0, 0, 0.2, undefined, 1.0);
	
		/// @DnDAction : YoYo Games.Common.Exit_Event
		/// @DnDVersion : 1
		/// @DnDHash : 05574F71
		/// @DnDParent : 3845D96A
		exit;}}