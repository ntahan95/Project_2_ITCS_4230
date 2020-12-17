if holding = true
{
	x = mouse_x;
	y = mouse_y;
}
if instance_exists(obj_mystery_stew)
{
	if obj_mystery_stew.pork_in == true
	instance_destroy();
}