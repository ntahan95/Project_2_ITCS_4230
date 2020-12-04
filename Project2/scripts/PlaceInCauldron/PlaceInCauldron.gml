/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7628448C
/// @DnDArgument : "code" "function PlaceInCauldron(name){$(13_10)//epicgamingscript$(13_10)if (name = "claw" || name = "eye" || name = "gem"){$(13_10)	//if there isn't an item from that category already in the cauldron$(13_10)	if (obj_cauldron.category1Full == false){$(13_10)		//fill that category$(13_10)		obj_cauldron.category1Full = true;$(13_10)		//then set the item for that category in the cauldron and destory that instance $(13_10)		switch(name){$(13_10)			case "claw":$(13_10)			show_message("you place the " + name + " inside the cauldron");$(13_10)			obj_cauldron.category1 = name;$(13_10)			instance_destroy(obj_claw);$(13_10)			break;$(13_10)		}$(13_10)	}$(13_10)}$(13_10)$(13_10)if (name = "mage" || name = "archer" || name = "warrior"){$(13_10)		//if there isn't an item from that category already in the cauldron$(13_10)	if (obj_cauldron.category2Full == false){$(13_10)		//fill that category$(13_10)		obj_cauldron.category2Full = true;$(13_10)		//then set the item for that category in the cauldron and destory that instance $(13_10)		switch(name){$(13_10)			case "mage":$(13_10)			show_message("you place the " + name + " inside the cauldron");$(13_10)			obj_cauldron.category2 = name;$(13_10)			instance_destroy(obj_mage_emblem);$(13_10)			break;$(13_10)		}$(13_10)	}$(13_10)}$(13_10)$(13_10)if (name = "meat" || name = "cabbage" || name = "soup" || name = "soupGood"){$(13_10)}$(13_10)	$(13_10)}"
function PlaceInCauldron(name){
//epicgamingscript
if (name = "claw" || name = "eye" || name = "gem"){
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
			show_message("you place the " + name + " inside the cauldron");
			obj_cauldron.category2 = name;
			instance_destroy(obj_mage_emblem);
			break;
		}
	}
}

if (name = "meat" || name = "cabbage" || name = "soup" || name = "soupGood"){
}
	
}