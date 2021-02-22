/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 2CC6BAEF
instance_destroy();

/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 2312459E
/// @DnDApplyTo : other
with(other) {
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5C2C7712
	/// @DnDParent : 2312459E
	instance_destroy();

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1C7E7470
	/// @DnDParent : 2312459E
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "Sprite_Asteroid_Large"
	if(sprite_index == Sprite_Asteroid_Large)
	{
		/// @DnDAction : YoYo Games.Loops.Repeat
		/// @DnDVersion : 1
		/// @DnDHash : 60DB278D
		/// @DnDParent : 1C7E7470
		/// @DnDArgument : "times" "2"
		repeat(2)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 34BAA1A7
			/// @DnDParent : 60DB278D
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "var" "newAsteroid"
			/// @DnDArgument : "objectid" "Object_Asteroid"
			/// @DnDSaveInfo : "objectid" "Object_Asteroid"
			newAsteroid = instance_create_layer(x + 0, y + 0, "Instances", Object_Asteroid);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5BDDAE8E
			/// @DnDParent : 60DB278D
			/// @DnDArgument : "expr" "Sprite_Asteroid_Medium"
			/// @DnDArgument : "var" "newAsteroid.sprite_index"
			newAsteroid.sprite_index = Sprite_Asteroid_Medium;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7BA43909
	/// @DnDParent : 2312459E
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "Sprite_Asteroid_Medium"
	if(sprite_index == Sprite_Asteroid_Medium)
	{
		/// @DnDAction : YoYo Games.Loops.Repeat
		/// @DnDVersion : 1
		/// @DnDHash : 330ACEFF
		/// @DnDParent : 7BA43909
		/// @DnDArgument : "times" "2"
		repeat(2)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 6ECACF8D
			/// @DnDParent : 330ACEFF
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "var" "newAsteroid"
			/// @DnDArgument : "objectid" "Object_Asteroid"
			/// @DnDSaveInfo : "objectid" "Object_Asteroid"
			newAsteroid = instance_create_layer(x + 0, y + 0, "Instances", Object_Asteroid);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0BDDF24E
			/// @DnDParent : 330ACEFF
			/// @DnDArgument : "expr" "Sprite_Asteroid_Small"
			/// @DnDArgument : "var" "newAsteroid.sprite_index"
			newAsteroid.sprite_index = Sprite_Asteroid_Small;
		}
	}

	/// @DnDAction : YoYo Games.Loops.Repeat
	/// @DnDVersion : 1
	/// @DnDHash : 7D5DE0B1
	/// @DnDParent : 2312459E
	/// @DnDArgument : "times" "10"
	repeat(10)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 65F4F5CF
		/// @DnDParent : 7D5DE0B1
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "Object_Debris"
		/// @DnDSaveInfo : "objectid" "Object_Debris"
		instance_create_layer(x + 0, y + 0, "Instances", Object_Debris);
	}
}