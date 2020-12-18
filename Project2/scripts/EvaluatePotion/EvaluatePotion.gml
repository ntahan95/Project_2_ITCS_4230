/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2BB10754
/// @DnDArgument : "code" "function EvaluatePotion(){$(13_10)	$(13_10)	//have a case for making green potion (correct combo)$(13_10)	if (obj_potion_inv.item1 = "stone" && obj_potion_inv.item2 = "archer" && obj_potion_inv.item3 = "stew2"){$(13_10)		obj_potion_inv.potionType = 2;$(13_10)		obj_potion_inv.ending = "GOOD";$(13_10)	}$(13_10)	//have a case for making blue potion (eh combo)$(13_10)	//ONLY green items + claw$(13_10)	else if (obj_potion_inv.item1 = "claw" && obj_potion_inv.item2 = "archer" && obj_potion_inv.item3 = "cabbage"){$(13_10)		obj_potion_inv.potionType = 3;$(13_10)		obj_potion_inv.ending = "eh";$(13_10)	}$(13_10)	//any other case makes it a bad potion$(13_10)	else{$(13_10)		obj_potion_inv.potionType = 1;$(13_10)		obj_potion_inv.ending = "bad";$(13_10)	}$(13_10)	$(13_10)}"
function EvaluatePotion(){
	
	//have a case for making green potion (correct combo)
	if (obj_potion_inv.item1 = "stone" && obj_potion_inv.item2 = "archer" && obj_potion_inv.item3 = "stew2"){
		obj_potion_inv.potionType = 2;
		obj_potion_inv.ending = "GOOD";
	}
	//have a case for making blue potion (eh combo)
	//ONLY green items + claw
	else if (obj_potion_inv.item1 = "claw" && obj_potion_inv.item2 = "archer" && obj_potion_inv.item3 = "cabbage"){
		obj_potion_inv.potionType = 3;
		obj_potion_inv.ending = "eh";
	}
	//any other case makes it a bad potion
	else{
		obj_potion_inv.potionType = 1;
		obj_potion_inv.ending = "bad";
	}
	
}