/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 39490FFA
/// @DnDArgument : "key" "vk_left"
var l39490FFA_0;l39490FFA_0 = keyboard_check_pressed(vk_left);if (l39490FFA_0){	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 42089164
	/// @DnDParent : 39490FFA
	/// @DnDArgument : "xscale" "-1"
	image_xscale = -1;image_yscale = 1;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 5B257D5F
else{	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 42912037
	/// @DnDParent : 5B257D5F
	/// @DnDArgument : "key" "vk_right"
	var l42912037_0;l42912037_0 = keyboard_check_pressed(vk_right);if (l42912037_0){	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
		/// @DnDVersion : 1
		/// @DnDHash : 27B20301
		/// @DnDParent : 42912037
		image_xscale = 1;image_yscale = 1;}}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 26C0B8D4
/// @DnDArgument : "key" "vk_right"
var l26C0B8D4_0;l26C0B8D4_0 = keyboard_check(vk_right);if (l26C0B8D4_0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 521F91D8
	/// @DnDParent : 26C0B8D4
	/// @DnDArgument : "speed" "0.2"
	/// @DnDArgument : "speed_relative" "1"
	speed += 0.2;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5C1B6224
	/// @DnDParent : 26C0B8D4
	/// @DnDArgument : "var" "speed"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "1.3"
	if(speed > 1.3){	/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 52AAAB70
		/// @DnDParent : 5C1B6224
		/// @DnDArgument : "speed" "-0.2"
		/// @DnDArgument : "speed_relative" "1"
		speed += -0.2;}}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 71CF5219
else{	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 3F080C33
	/// @DnDParent : 71CF5219
	/// @DnDArgument : "key" "vk_left"
	var l3F080C33_0;l3F080C33_0 = keyboard_check(vk_left);if (l3F080C33_0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 6E4B2A06
		/// @DnDParent : 3F080C33
		/// @DnDArgument : "speed" "-0.2"
		/// @DnDArgument : "speed_relative" "1"
		speed += -0.2;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 01676808
		/// @DnDParent : 3F080C33
		/// @DnDArgument : "var" "speed"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "-1.3"
		if(speed < -1.3){	/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 7D200908
			/// @DnDParent : 01676808
			/// @DnDArgument : "speed" "0.2"
			/// @DnDArgument : "speed_relative" "1"
			speed += 0.2;}}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 6A918784
	/// @DnDParent : 71CF5219
	else{	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 464C03DE
		/// @DnDParent : 6A918784
		/// @DnDArgument : "var" "speed"
		/// @DnDArgument : "op" "1"
		if(speed < 0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 69835174
			/// @DnDParent : 464C03DE
			/// @DnDArgument : "speed" "0.1"
			/// @DnDArgument : "speed_relative" "1"
			speed += 0.1;}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 24C2DC55
		/// @DnDParent : 6A918784
		else{	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2EFEBEC9
			/// @DnDParent : 24C2DC55
			/// @DnDArgument : "var" "speed"
			/// @DnDArgument : "op" "2"
			if(speed > 0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
				/// @DnDVersion : 1
				/// @DnDHash : 5DA9548A
				/// @DnDParent : 2EFEBEC9
				/// @DnDArgument : "speed" "-0.1"
				/// @DnDArgument : "speed_relative" "1"
				speed += -0.1;}}}}