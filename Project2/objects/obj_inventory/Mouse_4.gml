/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 10048B07
/// @DnDArgument : "code" "if holding == false$(13_10){$(13_10)	holding = true;$(13_10)	image_index = 0;$(13_10)}$(13_10)else$(13_10){$(13_10)	alarm_set(0, 1)$(13_10)}"
if holding == false
{
	holding = true;
	image_index = 0;
}
else
{
	alarm_set(0, 1)
}