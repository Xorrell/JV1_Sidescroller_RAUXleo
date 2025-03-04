/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 1C167175
image_speed = 1;

/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 35B36403
/// @DnDArgument : "msg" ""Crouching""
show_debug_message(string("Crouching"));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1E137625
/// @DnDArgument : "var" "player_size"
if(player_size == 0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 5C2DC41F
	/// @DnDParent : 1E137625
	/// @DnDArgument : "spriteind" "spr_player_small_crouch"
	/// @DnDSaveInfo : "spriteind" "spr_player_small_crouch"
	sprite_index = spr_player_small_crouch;
	image_index = 0;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 050C433A
else{	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1C7C274A
	/// @DnDParent : 050C433A
	/// @DnDArgument : "var" "player_size"
	/// @DnDArgument : "value" "1"
	if(player_size == 1){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 5273C6B0
		/// @DnDParent : 1C7C274A
		/// @DnDArgument : "spriteind" "spr_player_big_crouch"
		/// @DnDSaveInfo : "spriteind" "spr_player_big_crouch"
		sprite_index = spr_player_big_crouch;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 1AE4986A
		/// @DnDParent : 1C7C274A
		/// @DnDArgument : "key" "vk_left"
		var l1AE4986A_0;l1AE4986A_0 = keyboard_check(vk_left);if (l1AE4986A_0){	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
			/// @DnDVersion : 1
			/// @DnDHash : 00960C36
			/// @DnDParent : 1AE4986A
			/// @DnDArgument : "msg" ""anim""
			show_debug_message(string("anim"));
		
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 4CCC42B6
			/// @DnDParent : 1AE4986A
			/// @DnDArgument : "spriteind" "spr_player_big_crouch_walk"
			/// @DnDSaveInfo : "spriteind" "spr_player_big_crouch_walk"
			sprite_index = spr_player_big_crouch_walk;
			image_index = 0;
		
			/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 7C1D7C2B
			/// @DnDParent : 1AE4986A
			image_speed = 1;}}}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 792AF3D6
/// @DnDArgument : "expr" "0.5"
/// @DnDArgument : "var" "Wspeed"
Wspeed = 0.5;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 597F972A
/// @DnDArgument : "steps" "12"
alarm_set(0, 12);