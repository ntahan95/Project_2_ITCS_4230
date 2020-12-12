/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 17A0B853
/// @DnDArgument : "code" "function PotionInCauldron(){$(13_10)	$(13_10)	if obj_cauldron.category1Full == true && obj_cauldron.category2Full == true && obj_cauldron.category3Full == true{$(13_10)		obj_potion_inv.item1 = obj_cauldron.category1;$(13_10)		obj_potion_inv.item2 = obj_cauldron.category2;$(13_10)		obj_potion_inv.item3 = obj_cauldron.category3;$(13_10)		obj_potion_inv.full = true;	$(13_10)		show_message("You've created a potion!")$(13_10)	}$(13_10)	else{$(13_10)		show_message("You cannot create a potion yet.")$(13_10)	}$(13_10)	$(13_10)}"
function PotionInCauldron(){
	
	if obj_cauldron.category1Full == true && obj_cauldron.category2Full == true && obj_cauldron.category3Full == true{
		obj_potion_inv.item1 = obj_cauldron.category1;
		obj_potion_inv.item2 = obj_cauldron.category2;
		obj_potion_inv.item3 = obj_cauldron.category3;
		obj_potion_inv.full = true;	
		show_message("You've created a potion!")
	}
	else{
		show_message("You cannot create a potion yet.")
	}
	
}