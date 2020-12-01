/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 310E37B9
/// @DnDArgument : "code" "if room_get_name == "Armory" {$(13_10)	room_goto(0);	$(13_10)} else {$(13_10)	room_goto_next();$(13_10)}"
if room_get_name == "Armory" {
	room_goto(0);	
} else {
	room_goto_next();
}

/// @DnDAction : YoYo Games.Rooms.Next_Room
/// @DnDVersion : 1
/// @DnDHash : 11BECEC6
room_goto_next();