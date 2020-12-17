/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 404B20C8
/// @DnDArgument : "code" "if instance_exists(obj_pork_inv)$(13_10){$(13_10)	if obj_pork_inv.holding == true$(13_10)	{$(13_10)		show_message("You put the pork hock into the mystery stew.");$(13_10)		pork_in = true;$(13_10)		exit;$(13_10)	}$(13_10)}$(13_10)$(13_10)if instance_exists(obj_cabbage)$(13_10){$(13_10)	if obj_cabbage.holding == true$(13_10)	{$(13_10)		show_message("You put the cabbage into the mystery stew.");$(13_10)		cabbage_in = true;$(13_10)		exit;$(13_10)	}$(13_10)	$(13_10)}$(13_10)$(13_10)if holding == false$(13_10){$(13_10)	holding = true;$(13_10)	image_index = 0;$(13_10)	//test for checking item held$(13_10)	obj_itemHolding.itemHeld = itemName;$(13_10)}$(13_10)else$(13_10){$(13_10)	alarm_set(0, 1);$(13_10)}$(13_10)"
if instance_exists(obj_pork_inv)
{
	if obj_pork_inv.holding == true
	{
		show_message("You put the pork hock into the mystery stew.");
		pork_in = true;
		exit;
	}
}

if instance_exists(obj_cabbage)
{
	if obj_cabbage.holding == true
	{
		show_message("You put the cabbage into the mystery stew.");
		cabbage_in = true;
		exit;
	}
	
}

if holding == false
{
	holding = true;
	image_index = 0;
	//test for checking item held
	obj_itemHolding.itemHeld = itemName;
}
else
{
	alarm_set(0, 1);
}