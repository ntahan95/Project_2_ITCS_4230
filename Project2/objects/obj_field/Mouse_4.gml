/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 49EB9BAE
/// @DnDArgument : "code" "//code for item interactions$(13_10)//seeking is the item needed to interact with the object$(13_10)//changes is whether the item changes instance into the new object$(13_10)//creates is the item that the field object creates$(13_10)//set seeking to 0 to have clicking on the item successfully interact$(13_10)$(13_10)$(13_10)if Seeking == 0$(13_10){$(13_10)	if changes == true$(13_10)	{$(13_10)		show_message(Success_Message);$(13_10)		instance_change(Creates, true);$(13_10)	}$(13_10)	else {$(13_10)		show_message(Success_Message);$(13_10)		image_index = 2;$(13_10)		instance_create_layer(x,y,"Inventory",Creates);$(13_10)	}$(13_10)}$(13_10)else$(13_10){$(13_10)	if instance_exists(Seeking)$(13_10)	{$(13_10)		if Seeking.holding == true$(13_10)		{$(13_10)			show_message(Success_Message);$(13_10)			if changes == true$(13_10)			{$(13_10)				instance_change(Creates, true);$(13_10)			}$(13_10)			else {$(13_10)				image_index = 2;$(13_10)				instance_create_layer(x,y,"Inventory",Creates);$(13_10)			}$(13_10)		}$(13_10)	}$(13_10)}"
//code for item interactions
//seeking is the item needed to interact with the object
//changes is whether the item changes instance into the new object
//creates is the item that the field object creates
//set seeking to 0 to have clicking on the item successfully interact


if Seeking == 0
{
	if changes == true
	{
		show_message(Success_Message);
		instance_change(Creates, true);
	}
	else {
		show_message(Success_Message);
		image_index = 2;
		instance_create_layer(x,y,"Inventory",Creates);
	}
}
else
{
	if instance_exists(Seeking)
	{
		if Seeking.holding == true
		{
			show_message(Success_Message);
			if changes == true
			{
				instance_change(Creates, true);
			}
			else {
				image_index = 2;
				instance_create_layer(x,y,"Inventory",Creates);
			}
		}
	}
}