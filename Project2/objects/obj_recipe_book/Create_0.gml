/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2FCDA8A3
/// @DnDArgument : "code" "if instance_exists(obj_progress)$(13_10){$(13_10)	mage_exists = obj_progress.mage;$(13_10)	$(13_10)	if mage_exists == true$(13_10)	{$(13_10)		image_index = 2;$(13_10)	}$(13_10)}"
if instance_exists(obj_progress)
{
	mage_exists = obj_progress.mage;
	
	if mage_exists == true
	{
		image_index = 2;
	}
}