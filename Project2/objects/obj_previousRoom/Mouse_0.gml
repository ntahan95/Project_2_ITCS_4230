/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6A797CF8
/// @DnDArgument : "code" "$(13_10)if room_get_name == "Foyer" {$(13_10)	room_goto(3);	$(13_10)} else {$(13_10)	room_goto_previous();$(13_10)}"

if room_get_name == "Foyer" {
	room_goto(3);	
} else {
	room_goto_previous();
}

/// @DnDAction : YoYo Games.Rooms.Previous_Room
/// @DnDVersion : 1
/// @DnDHash : 02373502
room_goto_previous();