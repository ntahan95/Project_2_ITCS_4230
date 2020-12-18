if instance_number(obj_intro) < 2
{
	audio_stop_sound(snd_bg_title)
	audio_play_sound(snd_bg1, 1, true)
	alarm_set(0, 2);
}
else
instance_destroy();