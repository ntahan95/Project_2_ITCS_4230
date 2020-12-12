/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2BB10754
/// @DnDArgument : "code" "function EvaluatePotion(){$(13_10)	$(13_10)	//have a case for making green potion (correct combo)$(13_10)	//have a case for making red potion (bad combo)$(13_10)	//have a case for making blue potion (eh combo)$(13_10)	if (obj_potion_inv.item1 = "claw" && obj_potion_inv.item2 = "mage" && obj_potion_inv.item3 = "meat")$(13_10)	{$(13_10)	obj_potion_inv.potionType = 2;$(13_10)	obj_potion_inv.ending = "eh";$(13_10)	}$(13_10)	$(13_10)}"
function EvaluatePotion(){
	
	//have a case for making green potion (correct combo)
	//have a case for making red potion (bad combo)
	//have a case for making blue potion (eh combo)
	if (obj_potion_inv.item1 = "claw" && obj_potion_inv.item2 = "mage" && obj_potion_inv.item3 = "meat")
	{
	obj_potion_inv.potionType = 2;
	obj_potion_inv.ending = "eh";
	}
	
}