if (obj_itemHolding.itemHeld = "potion"){
	if (obj_potion_inv.full){
		if (obj_potion_inv.ending = "eh"){
		//show_message("potion type: " + string(obj_potion_inv.potionType) + " & blue ending")
		show_message("You throw the blue potion onto the dragon. The potion produces a heavy blue"+
		" fume that floods the room.\nOnce the smoke dissipates the room around you seems... Bigger?"+
		"\nYou look at yourself to see that you've been turned into a vegetable! And the dragon seems"+
		"to be eyeing you hungrily...");
		room_goto(ending3)
		}
		if (obj_potion_inv.ending = "GOOD"){
		//show_message("potion type: " + string(obj_potion_inv.potionType) + " & green ending")
		show_message("You throw the green potion onto the dragon. The potion explodes in a flash of green!"+
		"\nAfter the light fades away, the dragon appears to have disappeared! You enter the door behind"+
		" where the dragon once laid, and find the Princess waiting.");
		room_goto(ending2)
		}
		//bad ending
		else if (obj_potion_inv.ending = "bad"){
		//show_message("potion type: " + string(obj_potion_inv.potionType) + " & red ending")
		show_message("You throw the red potion onto the dragon. The potion breaks on dragon's scales"+
		"... but nothing seems to happen...\nUh oh...");
		image_speed = 1;
		}
		//else{
		//	show_message("potion type: " + string(obj_potion_inv.potionType) + " & error")
		//}
	}
}
/*
else{
	show_message("You attempt to attack the dragon head on!");
	image_speed = 1;
}
*/
else{
	show_message("WOAH! You wouldn't want to wake up the dragon would you?")
}