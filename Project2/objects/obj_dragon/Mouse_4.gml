if (obj_itemHolding.itemHeld = "potion"){
	if (obj_potion_inv.full){
		if (obj_potion_inv.ending = "eh"){
		show_message("potion type: " + string(obj_potion_inv.potionType) + " & blue ending")
		room_goto(ending3)
		}
		if (obj_potion_inv.ending = "GOOD"){
		show_message("potion type: " + string(obj_potion_inv.potionType) + " & green ending")
		room_goto(ending2)
		}
		//bad ending
		else if (obj_potion_inv.ending = "bad"){
		show_message("potion type: " + string(obj_potion_inv.potionType) + " & red ending")
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