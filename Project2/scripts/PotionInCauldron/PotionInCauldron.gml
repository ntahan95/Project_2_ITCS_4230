/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 29E12F39
/// @DnDArgument : "code" "function PotionInCauldron(){$(13_10)$(13_10)    if obj_cauldron.category1Full == true && obj_cauldron.category2Full == true && obj_cauldron.category3Full == true{$(13_10)        obj_potion_inv.item1 = obj_cauldron.category1;$(13_10)        obj_potion_inv.item2 = obj_cauldron.category2;$(13_10)        obj_potion_inv.item3 = obj_cauldron.category3;$(13_10)        obj_potion_inv.full = true;$(13_10)        EvaluatePotion();$(13_10)        show_message("You've created a potion from the " $(13_10)		+ obj_potion_inv.item1 + ", "$(13_10)		+ obj_potion_inv.item2 + " emblem, and "$(13_10)		+ obj_potion_inv.item3 + ". Hopefully it's the right combination...")$(13_10)    }$(13_10)    else{$(13_10)        show_message("You cannot create a potion yet.")$(13_10)    }$(13_10)$(13_10)}"
function PotionInCauldron(){

    if obj_cauldron.category1Full == true && obj_cauldron.category2Full == true && obj_cauldron.category3Full == true{
        obj_potion_inv.item1 = obj_cauldron.category1;
        obj_potion_inv.item2 = obj_cauldron.category2;
        obj_potion_inv.item3 = obj_cauldron.category3;
        obj_potion_inv.full = true;
        EvaluatePotion();
        show_message("You've created a potion from the " 
		+ obj_potion_inv.item1 + ", "
		+ obj_potion_inv.item2 + " emblem, and "
		+ obj_potion_inv.item3 + ". Hopefully it's the right combination...")
    }
    else{
        show_message("You cannot create a potion yet.")
    }

}