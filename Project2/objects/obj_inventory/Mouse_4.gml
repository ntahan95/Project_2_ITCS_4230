/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 10048B07
/// @DnDArgument : "code" "if holding == false$(13_10){$(13_10)	holding = true;$(13_10)	image_index = 0;$(13_10)}$(13_10)else$(13_10){$(13_10)holding = false;$(13_10)x = inventory_x;$(13_10)y = inventory_y;$(13_10)}"
if holding == false
{
	holding = true;
	image_index = 0;
}
else
{
holding = false;
x = inventory_x;
y = inventory_y;
}