/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 49BE5411
/// @DnDArgument : "code" "show_message("You pull the claw sticking out of the turkey, it's a demon claw!");$(13_10)$(13_10)instance_create_layer(x,y,"instances",obj_noclaw);$(13_10)$(13_10)instance_change(obj_claw, true);"
show_message("You pull the claw sticking out of the turkey, it's a demon claw!");

instance_create_layer(x,y,"instances",obj_noclaw);

instance_change(obj_claw, true);