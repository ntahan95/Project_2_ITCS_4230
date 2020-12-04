/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 24B170F9
/// @DnDArgument : "code" "function moveright(name){$(13_10)	switch(name){$(13_10)		case "Foyer":$(13_10)		room_goto(Dining)$(13_10)		break;$(13_10)		case "Dining":$(13_10)		room_goto(Armory)$(13_10)		break;$(13_10)		case "Treasure_Room":$(13_10)		room_goto(Foyer)$(13_10)		break;$(13_10)	}$(13_10)}"
function moveright(name){
	switch(name){
		case "Foyer":
		room_goto(Dining)
		break;
		case "Dining":
		room_goto(Armory)
		break;
		case "Treasure_Room":
		room_goto(Foyer)
		break;
	}
}