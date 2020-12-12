/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 40820942
/// @DnDArgument : "code" "if (obj_potion_inv.full){$(13_10)	show_message("You mix the " + obj_potion.item1 + ", " + obj_potion.item2 + ", and " + obj_potion.item3 + " together into the cauldron and create a potion.")$(13_10)	show_message("To be continued.")$(13_10)}"
if (obj_potion_inv.full){
	show_message("You mix the " + obj_potion.item1 + ", " + obj_potion.item2 + ", and " + obj_potion.item3 + " together into the cauldron and create a potion.")
	show_message("To be continued.")
}