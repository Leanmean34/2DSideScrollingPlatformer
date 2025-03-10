/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 698947DA
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 719758EC
/// @DnDApplyTo : other
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "type" "4"
/// @DnDArgument : "size" "1"
/// @DnDArgument : "color" "$FF00FFFF"
with(other) effect_create_below(4, x + 0, y + 0, 1, $FF00FFFF & $ffffff);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7CCCA520
/// @DnDComment : add 1
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "coins"
coins += 1;