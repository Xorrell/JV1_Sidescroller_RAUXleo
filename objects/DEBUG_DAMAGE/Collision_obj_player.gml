/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 522BA3F9
/// @DnDApplyTo : other
/// @DnDArgument : "var" "is_invincible"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "true"
with(other) var l522BA3F9_0 = is_invincible == true;
if(!l522BA3F9_0){	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 556249BF
	/// @DnDApplyTo : {obj_damage_visual}
	/// @DnDParent : 522BA3F9
	with(obj_damage_visual) image_alpha = 1;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 419EE42E
	/// @DnDApplyTo : other
	/// @DnDParent : 522BA3F9
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
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 34CD56BD
		/// @DnDParent : 419EE42E
		/// @DnDArgument : "soundid" "sfx_die"
		/// @DnDArgument : "gain" "0.8"
		/// @DnDArgument : "pitch" "1.2"
		/// @DnDSaveInfo : "soundid" "sfx_die"
		audio_play_sound(sfx_die, 0, 0, 0.8, undefined, 1.2);
	
		/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
		/// @DnDVersion : 1
		/// @DnDHash : 6635CBDA
		/// @DnDParent : 419EE42E
		/// @DnDArgument : "msg" "obj_player.player_hp_small"
		show_debug_message(string(obj_player.player_hp_small));}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 1111C5B6
	/// @DnDParent : 522BA3F9
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
		
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1.1
			/// @DnDHash : 27A97639
			/// @DnDParent : 039456C2
			/// @DnDArgument : "soundid" "sfx_die"
			/// @DnDArgument : "gain" "0.8"
			/// @DnDArgument : "pitch" "1.2"
			/// @DnDSaveInfo : "soundid" "sfx_die"
			audio_play_sound(sfx_die, 0, 0, 0.8, undefined, 1.2);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1134A636
			/// @DnDApplyTo : other
			/// @DnDParent : 039456C2
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "var" "is_invincible"
			with(other) {
			is_invincible = true;
			
			}
		
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 544CDEA4
			/// @DnDApplyTo : other
			/// @DnDParent : 039456C2
			/// @DnDArgument : "steps" "60"
			/// @DnDArgument : "alarm" "1"
			with(other) {
			alarm_set(1, 60);
			
			}
		
			/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
			/// @DnDVersion : 1
			/// @DnDHash : 6B7DAE43
			/// @DnDParent : 039456C2
			/// @DnDArgument : "msg" "obj_player.player_hp_big"
			show_debug_message(string(obj_player.player_hp_big));}}}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 3FC75150
else{	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 128075F4
	/// @DnDParent : 3FC75150
	exit;}