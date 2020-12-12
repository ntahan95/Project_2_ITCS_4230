/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2B659C9E
/// @DnDArgument : "code" "function moveup(name){$(13_10)	switch(name){$(13_10)		case "Foyer":$(13_10)		room_goto(Boss_Room)$(13_10)		break;$(13_10)	}$(13_10)}"
function moveup(name){
	switch(name){
		case "Foyer":
		room_goto(Boss_Room)
		break;
	}
}