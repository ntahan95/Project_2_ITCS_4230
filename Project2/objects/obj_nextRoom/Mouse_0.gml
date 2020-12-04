/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 310E37B9
/// @DnDArgument : "code" "/*$(13_10)if room_get_name == "Armory" {$(13_10)	room_goto(0);	$(13_10)} else {$(13_10)	room_goto_next();$(13_10)}$(13_10)*/$(13_10)moveright(room_get_name(room));"
/*
if room_get_name == "Armory" {
	room_goto(0);	
} else {
	room_goto_next();
}
*/
moveright(room_get_name(room));/**/

/// @DnDAction : YoYo Games.Rooms.Next_Room
/// @DnDVersion : 1
/// @DnDHash : 11BECEC6
/// @DnDDisabled : 1