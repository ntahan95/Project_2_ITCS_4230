/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4652A11A
/// @DnDArgument : "code" "if instance_exists(obj_claw)$(13_10){$(13_10)	if obj_claw.holding == true$(13_10)	{$(13_10)		if obj_progress.mage == false$(13_10)		{$(13_10)		show_message("You wedge the demon claw between the emblem and the book, eventually popping the mage emblem out of the book.");$(13_10)		image_index = 2;$(13_10)		instance_create_layer(x,y,"instances",obj_mage_emblem);$(13_10)		}$(13_10)	}$(13_10)	else {$(13_10)		//add puzzle involving recipe here$(13_10)		show_message("Recipe book\nTo create the succesful potion you want to find following.\nClaw, some meat, mage emblem\n\nHint: It looks like the cover of this book can be wedged out with something\n Right click to examine items!")$(13_10)	}$(13_10)}$(13_10)else {$(13_10)	//add puzzle involving recipe here$(13_10)	show_message("Recipe book\nTo create the succesful potion you want to find following.\nClaw, some meat, mage emblem\n\nHint: It looks like the cover of this book can be wedged out with something\n Right click to examine items!")$(13_10)}$(13_10)"
if instance_exists(obj_claw)
{
	if obj_claw.holding == true
	{
		if obj_progress.mage == false
		{
		show_message("You wedge the demon claw between the emblem and the book, eventually popping the mage emblem out of the book.");
		image_index = 2;
		instance_create_layer(x,y,"instances",obj_mage_emblem);
		}
	}
	else {
		//add puzzle involving recipe here
		show_message("Recipe book\nTo create the succesful potion you want to find following.\nClaw, some meat, mage emblem\n\nHint: It looks like the cover of this book can be wedged out with something\n Right click to examine items!")
	}
}
else {
	//add puzzle involving recipe here
	show_message("Recipe book\nTo create the succesful potion you want to find following.\nClaw, some meat, mage emblem\n\nHint: It looks like the cover of this book can be wedged out with something\n Right click to examine items!")
}