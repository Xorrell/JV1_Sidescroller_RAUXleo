/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 53D67657
/// @DnDArgument : "key" "vk_down"
/// @DnDArgument : "not" "1"
var l53D67657_0;l53D67657_0 = keyboard_check(vk_down);if (!l53D67657_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 75DB23E1
	/// @DnDParent : 53D67657
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "Wspeed"
	Wspeed = 1;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5365DB59
	/// @DnDParent : 53D67657
	/// @DnDArgument : "var" "player_size"
	if(player_size == 0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 1065917D
		/// @DnDParent : 5365DB59
		/// @DnDArgument : "spriteind" "spr_player_small_idle"
		/// @DnDSaveInfo : "spriteind" "spr_player_small_idle"
		sprite_index = spr_player_small_idle;
		image_index = 0;}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 6BC8D36C
	/// @DnDParent : 53D67657
	else{	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2F3F1623
		/// @DnDParent : 6BC8D36C
		/// @DnDArgument : "var" "player_size"
		/// @DnDArgument : "value" "1"
		if(player_size == 1){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 3BD2EC82
			/// @DnDParent : 2F3F1623
			/// @DnDArgument : "spriteind" "spr_player_big_idle"
			/// @DnDSaveInfo : "spriteind" "spr_player_big_idle"
			sprite_index = spr_player_big_idle;
			image_index = 0;}}}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 5414E007
/// @DnDInput : 3
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "0.99"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "target" ""
/// @DnDArgument : "target_temp" "1"
/// @DnDArgument : "object" "obj_collision_top"
/// @DnDArgument : "object_1" "obj_collision_semitop2"
/// @DnDArgument : "object_2" "obj_cobweb"
/// @DnDSaveInfo : "object" "obj_collision_top"
/// @DnDSaveInfo : "object_1" "obj_collision_semitop2"
/// @DnDSaveInfo : "object_2" "obj_cobweb"
var l5414E007_0 = instance_place(x + 0, y + 0.99, [obj_collision_top, obj_collision_semitop2, obj_cobweb]);if ((l5414E007_0 > 0)){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 7F3D4CBF
	/// @DnDParent : 5414E007
	/// @DnDArgument : "type" "2"
	vspeed = 0;

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 74788B58
	/// @DnDParent : 5414E007
	var l74788B58_0;l74788B58_0 = keyboard_check_pressed(vk_space);if (l74788B58_0){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7025360E
		/// @DnDParent : 74788B58
		/// @DnDArgument : "var" "player_size"
		if(player_size == 0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 3EEAC5D3
			/// @DnDParent : 7025360E
			/// @DnDArgument : "speed" "-4"
			/// @DnDArgument : "type" "2"
			vspeed = -4;
		
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 1B43424E
			/// @DnDParent : 7025360E
			/// @DnDArgument : "spriteind" "spr_player_small_fly"
			/// @DnDSaveInfo : "spriteind" "spr_player_small_fly"
			sprite_index = spr_player_small_fly;
			image_index = 0;
		
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1.1
			/// @DnDHash : 0A514064
			/// @DnDParent : 7025360E
			/// @DnDArgument : "soundid" "sfx_jump_small"
			/// @DnDArgument : "gain" "0.2"
			/// @DnDSaveInfo : "soundid" "sfx_jump_small"
			audio_play_sound(sfx_jump_small, 0, 0, 0.2, undefined, 1.0);}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 78939C23
		/// @DnDParent : 74788B58
		else{	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3783F6D3
			/// @DnDParent : 78939C23
			/// @DnDArgument : "var" "player_size"
			/// @DnDArgument : "value" "1"
			if(player_size == 1){	/// @DnDAction : YoYo Games.Movement.Set_Speed
				/// @DnDVersion : 1
				/// @DnDHash : 296500E1
				/// @DnDParent : 3783F6D3
				/// @DnDArgument : "speed" "-2"
				/// @DnDArgument : "type" "2"
				vspeed = -2;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 319D9B2C
				/// @DnDParent : 3783F6D3
				/// @DnDArgument : "spriteind" "spr_player_big_jump"
				/// @DnDSaveInfo : "spriteind" "spr_player_big_jump"
				sprite_index = spr_player_big_jump;
				image_index = 0;
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1.1
				/// @DnDHash : 30FE6FCF
				/// @DnDParent : 3783F6D3
				/// @DnDArgument : "soundid" "sfx_jump_big"
				/// @DnDArgument : "gain" "0.2"
				/// @DnDSaveInfo : "soundid" "sfx_jump_big"
				audio_play_sound(sfx_jump_big, 0, 0, 0.2, undefined, 1.0);}}}

	/// @DnDAction : YoYo Games.Instances.Call_User_Event
	/// @DnDVersion : 1
	/// @DnDHash : 3C486265
	/// @DnDParent : 5414E007
	event_user(0);}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 32703D5A
else{	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7532AC85
	/// @DnDParent : 32703D5A
	/// @DnDArgument : "var" "vspeed"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "Gpower"
	if(vspeed < Gpower){	/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 3D37DF4B
		/// @DnDParent : 7532AC85
		/// @DnDArgument : "speed" "0.3"
		/// @DnDArgument : "speed_relative" "1"
		/// @DnDArgument : "type" "2"
		vspeed += 0.3;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2E7B5B4B
	/// @DnDParent : 32703D5A
	/// @DnDArgument : "var" "Gpower"
	/// @DnDArgument : "op" "4"
	if(Gpower >= 0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 553898C9
		/// @DnDParent : 2E7B5B4B
		var l553898C9_0;l553898C9_0 = keyboard_check(vk_space);if (l553898C9_0){	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 21B5866F
			/// @DnDParent : 553898C9
			/// @DnDArgument : "var" "player_size"
			if(player_size == 0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 377F4D11
				/// @DnDParent : 21B5866F
				/// @DnDArgument : "spriteind" "spr_player_small_fly"
				/// @DnDSaveInfo : "spriteind" "spr_player_small_fly"
				sprite_index = spr_player_small_fly;
				image_index = 0;}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 04204F5A
			/// @DnDParent : 553898C9
			else{	/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 30263369
				/// @DnDParent : 04204F5A
				/// @DnDArgument : "var" "player_size"
				/// @DnDArgument : "value" "1"
				if(player_size == 1){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
					/// @DnDVersion : 1
					/// @DnDHash : 20204837
					/// @DnDParent : 30263369
					/// @DnDArgument : "spriteind" "spr_player_big_jump"
					/// @DnDSaveInfo : "spriteind" "spr_player_big_jump"
					sprite_index = spr_player_big_jump;
					image_index = 0;}}}}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 1596B843
	/// @DnDParent : 32703D5A
	else{	/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 2FEFF32C
		/// @DnDParent : 1596B843
		/// @DnDArgument : "speed" "Gpower"
		/// @DnDArgument : "type" "2"
		vspeed = Gpower;}}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 5A9DC386
/// @DnDArgument : "key" "vk_left"
/// @DnDArgument : "not" "1"
var l5A9DC386_0;l5A9DC386_0 = keyboard_check(vk_left);if (!l5A9DC386_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 0E920226
	/// @DnDParent : 5A9DC386
	/// @DnDArgument : "key" "vk_right"
	/// @DnDArgument : "not" "1"
	var l0E920226_0;l0E920226_0 = keyboard_check(vk_right);if (!l0E920226_0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 67990EAD
		/// @DnDParent : 0E920226
		/// @DnDArgument : "type" "1"
		hspeed = 0;}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 464B9F1A
/// @DnDArgument : "var" "player_hp_small"
/// @DnDArgument : "op" "3"
if(player_hp_small <= 0){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6758974D
	/// @DnDParent : 464B9F1A
	instance_destroy();

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 5F2F5E0B
	/// @DnDParent : 464B9F1A
	/// @DnDArgument : "soundid" "sfx_die"
	/// @DnDArgument : "gain" "0.3"
	/// @DnDSaveInfo : "soundid" "sfx_die"
	audio_play_sound(sfx_die, 0, 0, 0.3, undefined, 1.0);

	/// @DnDAction : YoYo Games.Rooms.Restart_Room
	/// @DnDVersion : 1
	/// @DnDHash : 33150552
	/// @DnDParent : 464B9F1A
	room_restart();}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 71FD6C50
/// @DnDArgument : "var" "player_hp_big"
/// @DnDArgument : "op" "3"
if(player_hp_big <= 0){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 715936EB
	/// @DnDParent : 71FD6C50
	instance_destroy();

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 6D17756A
	/// @DnDParent : 71FD6C50
	/// @DnDArgument : "soundid" "sfx_die"
	/// @DnDArgument : "gain" "0.3"
	/// @DnDSaveInfo : "soundid" "sfx_die"
	audio_play_sound(sfx_die, 0, 0, 0.3, undefined, 1.0);

	/// @DnDAction : YoYo Games.Rooms.Restart_Room
	/// @DnDVersion : 1
	/// @DnDHash : 5530019A
	/// @DnDParent : 71FD6C50
	room_restart();}