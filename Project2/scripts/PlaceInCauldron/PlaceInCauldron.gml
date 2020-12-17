/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7628448C
/// @DnDArgument : "code" "function PlaceInCauldron(name){$(13_10)//epicgamingscript$(13_10)if (name = "claw" || name = "eye" || name = "stone"){$(13_10)	//if there isn't an item from that category already in the cauldron$(13_10)	if (obj_cauldron.category1Full == false){$(13_10)		//fill that category$(13_10)		obj_cauldron.category1Full = true;$(13_10)		//then set the item for that category in the cauldron and destory that instance $(13_10)		switch(name){$(13_10)			case "claw":$(13_10)			show_message("you place the " + name + " inside the cauldron");$(13_10)			obj_cauldron.category1 = name;$(13_10)			instance_destroy(obj_claw);$(13_10)			break;$(13_10)			case "eye":$(13_10)			show_message("you place the " + name + " inside the cauldron");$(13_10)			obj_cauldron.category1 = name;$(13_10)			instance_destroy(obj_eye);$(13_10)			break;$(13_10)			case "stone":$(13_10)			show_message("you place the " + name + " inside the cauldron");$(13_10)			obj_cauldron.category1 = name;$(13_10)			instance_destroy(obj_stone_inv);$(13_10)			break;$(13_10)		}$(13_10)	}$(13_10)}$(13_10)$(13_10)if (name = "mage" || name = "archer" || name = "warrior"){$(13_10)		//if there isn't an item from that category already in the cauldron$(13_10)	if (obj_cauldron.category2Full == false){$(13_10)		//fill that category$(13_10)		obj_cauldron.category2Full = true;$(13_10)		//then set the item for that category in the cauldron and destory that instance $(13_10)		switch(name){$(13_10)			case "mage":$(13_10)			show_message("you place the mage emblem inside the cauldron");$(13_10)			obj_cauldron.category2 = name;$(13_10)			instance_destroy(obj_mage_emblem);$(13_10)			break;$(13_10)			case "archer":$(13_10)			show_message("you place the archer emblem inside the cauldron");$(13_10)			obj_cauldron.category2 = name;$(13_10)			instance_destroy(obj_archer_emblem);$(13_10)			break;$(13_10)			case "warrior":$(13_10)			show_message("you place the warrior emblem inside the cauldron");$(13_10)			obj_cauldron.category2 = name;$(13_10)			instance_destroy(obj_warrior_emblem);$(13_10)			break;$(13_10)		}$(13_10)	}$(13_10)}$(13_10)$(13_10)if (name = "meat" || name = "cabbage" || name = "stew0" || name = "stew2"){$(13_10)	//if there isn't an item from that category already in the cauldron$(13_10)	if (obj_cauldron.category3Full == false){$(13_10)		//fill that category$(13_10)		obj_cauldron.category3Full = true;$(13_10)		//then set the item for that category in the cauldron and destory that instance $(13_10)		switch(name){$(13_10)			case "meat":$(13_10)			show_message("you place the " + name + " inside the cauldron");$(13_10)			obj_cauldron.category3 = name;$(13_10)			instance_destroy(obj_pork_inv);$(13_10)			break;$(13_10)			case "cabbage":$(13_10)			show_message("you place the " + name + " inside the cauldron");$(13_10)			obj_cauldron.category3 = name;$(13_10)			instance_destroy(obj_cabbage);$(13_10)			break;$(13_10)			case "stew0":$(13_10)			show_message("you place the stew inside the cauldron");$(13_10)			obj_cauldron.category3 = name;$(13_10)			instance_destroy(obj_mystery_stew);$(13_10)			break;$(13_10)			case "stew2":$(13_10)			show_message("you place the mixed stew inside the cauldron");$(13_10)			obj_cauldron.category3 = name;$(13_10)			instance_destroy(obj_stew2);$(13_10)			break;$(13_10)		}$(13_10)	}$(13_10)}$(13_10)}"
function PlaceInCauldron(name){
//epicgamingscript
if (name = "claw" || name = "eye" || name = "stone"){
	//if there isn't an item from that category already in the cauldron
	if (obj_cauldron.category1Full == false){
		//fill that category
		obj_cauldron.category1Full = true;
		//then set the item for that category in the cauldron and destory that instance 
		switch(name){
			case "claw":
			show_message("you place the " + name + " inside the cauldron");
			obj_cauldron.category1 = name;
			instance_destroy(obj_claw);
			break;
			case "eye":
			show_message("you place the " + name + " inside the cauldron");
			obj_cauldron.category1 = name;
			instance_destroy(obj_eye);
			break;
			case "stone":
			show_message("you place the " + name + " inside the cauldron");
			obj_cauldron.category1 = name;
			instance_destroy(obj_stone_inv);
			break;
		}
	}
}

if (name = "mage" || name = "archer" || name = "warrior"){
		//if there isn't an item from that category already in the cauldron
	if (obj_cauldron.category2Full == false){
		//fill that category
		obj_cauldron.category2Full = true;
		//then set the item for that category in the cauldron and destory that instance 
		switch(name){
			case "mage":
			show_message("you place the mage emblem inside the cauldron");
			obj_cauldron.category2 = name;
			instance_destroy(obj_mage_emblem);
			break;
			case "archer":
			show_message("you place the archer emblem inside the cauldron");
			obj_cauldron.category2 = name;
			instance_destroy(obj_archer_emblem);
			break;
			case "warrior":
			show_message("you place the warrior emblem inside the cauldron");
			obj_cauldron.category2 = name;
			instance_destroy(obj_warrior_emblem);
			break;
		}
	}
}

if (name = "meat" || name = "cabbage" || name = "stew0" || name = "stew2"){
	//if there isn't an item from that category already in the cauldron
	if (obj_cauldron.category3Full == false){
		//fill that category
		obj_cauldron.category3Full = true;
		//then set the item for that category in the cauldron and destory that instance 
		switch(name){
			case "meat":
			show_message("you place the " + name + " inside the cauldron");
			obj_cauldron.category3 = name;
			instance_destroy(obj_pork_inv);
			break;
			case "cabbage":
			show_message("you place the " + name + " inside the cauldron");
			obj_cauldron.category3 = name;
			instance_destroy(obj_cabbage);
			break;
			case "stew0":
			show_message("you place the stew inside the cauldron");
			obj_cauldron.category3 = name;
			instance_destroy(obj_mystery_stew);
			break;
			case "stew2":
			show_message("you place the mixed stew inside the cauldron");
			obj_cauldron.category3 = name;
			instance_destroy(obj_stew2);
			break;
		}
	}
}
}