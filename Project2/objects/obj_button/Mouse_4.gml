/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 40820942
/// @DnDArgument : "code" "if (obj_itemHolding.itemHeld = "potion"){$(13_10)	if (obj_potion_inv.full){$(13_10)		if (obj_potion_inv.ending = "eh"){$(13_10)		show_message("potion type: " + string(obj_potion_inv.potionType) + " & meh ending")$(13_10)		}$(13_10)	$(13_10)		else{$(13_10)			show_message("potion type: " + string(obj_potion_inv.potionType) + " & error")$(13_10)		}$(13_10)	}$(13_10)}$(13_10)else{$(13_10)	show_message("WOAH! You wouldn't want to wake up the dragon would you?")$(13_10)}"
if (obj_itemHolding.itemHeld = "potion"){
	if (obj_potion_inv.full){
		if (obj_potion_inv.ending = "eh"){
		show_message("potion type: " + string(obj_potion_inv.potionType) + " & meh ending")
		}
	
		else{
			show_message("potion type: " + string(obj_potion_inv.potionType) + " & error")
		}
	}
}
else{
	show_message("WOAH! You wouldn't want to wake up the dragon would you?")
}