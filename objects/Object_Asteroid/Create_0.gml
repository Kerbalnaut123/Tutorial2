/// @DnDAction : YoYo Games.Random.Choose
/// @DnDVersion : 1
/// @DnDHash : 459D1B4F
/// @DnDInput : 3
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "option" "Sprite_Asteroid_Small"
/// @DnDArgument : "option_1" "Sprite_Asteroid_Medium"
/// @DnDArgument : "option_2" "Sprite_Asteroid_Large"
sprite_index = choose(Sprite_Asteroid_Small, Sprite_Asteroid_Medium, Sprite_Asteroid_Large);

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 2F711216
/// @DnDArgument : "var" "direction"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "359"
direction = floor(random_range(0, 359 + 1));

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 505DEDE4
/// @DnDArgument : "speed" "1"
speed = 1;