if (obj_itemHolding.itemHeld = "potion"){
	if (obj_potion_inv.full){
		if (obj_potion_inv.ending = "eh"){
		show_message("potion type: " + string(obj_potion_inv.potionType) + " & meh ending")
		}
		if (obj_potion_inv.ending = "GOOD"){
		show_message("potion type: " + string(obj_potion_inv.potionType) + " & GOOD ending")
		}
	
		else{
			show_message("potion type: " + string(obj_potion_inv.potionType) + " & error")
		}
	}
}
else{
	show_message("You attempt to attack the dragon head on!");
	image_speed = 1;
}