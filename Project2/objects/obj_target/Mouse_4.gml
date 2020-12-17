//code for item interactions
//seeking is the item needed to interact with the object
//changes is whether the item changes instance into the new object
//creates is the item that the field object creates
//set seeking to 0 to have clicking on the item successfully interact


if instance_exists(obj_archer)
	{
		if obj_archer.holding == true
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