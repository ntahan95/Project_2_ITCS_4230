/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6DD76BB2
/// @DnDArgument : "code" "function moveleft(name){$(13_10)	switch(name){$(13_10)		case "Armory":$(13_10)		room_goto(Dining)$(13_10)		break;$(13_10)		case "Dining":$(13_10)		room_goto(Foyer)$(13_10)		break;$(13_10)		case "Treasure_Room":$(13_10)		//room_goto()$(13_10)		break;$(13_10)		case "Foyer":$(13_10)		room_goto(Treasure_Room);$(13_10)		break;$(13_10)	}$(13_10)}"
function moveleft(name){
	switch(name){
		case "Armory":
		room_goto(Dining)
		break;
		case "Dining":
		room_goto(Foyer)
		break;
		case "Treasure_Room":
		//room_goto()
		break;
		case "Foyer":
		room_goto(Treasure_Room);
		break;
	}
}