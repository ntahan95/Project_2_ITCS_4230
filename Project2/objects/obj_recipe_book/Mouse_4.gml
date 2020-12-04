/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4652A11A
/// @DnDArgument : "code" "if instance_exists(obj_claw)$(13_10){$(13_10)	if obj_claw.holding == true$(13_10)	{$(13_10)		show_message("You wedge the demon claw between the emblem and the book, eventually popping the mage emblem out of the book.");$(13_10)		image_index = 2;$(13_10)		instance_create_layer(x,y,"instances",obj_mage_emblem);$(13_10)	}$(13_10)	else {$(13_10)		//add puzzle involving recipe here$(13_10)		show_message("RECIPE")$(13_10)	}$(13_10)}$(13_10)else {$(13_10)	//add puzzle involving recipe here$(13_10)	show_message("recipe")$(13_10)}$(13_10)"
if instance_exists(obj_claw)
{
	if obj_claw.holding == true
	{
		show_message("You wedge the demon claw between the emblem and the book, eventually popping the mage emblem out of the book.");
		image_index = 2;
		instance_create_layer(x,y,"instances",obj_mage_emblem);
	}
	else {
		//add puzzle involving recipe here
		show_message("RECIPE")
	}
}
else {
	//add puzzle involving recipe here
	show_message("recipe")
}