if !audio_is_playing(snd_bg1)
{
	if room == Foyer	
{
	audio_play_sound(snd_bg1, 1, true);
}
}

if !audio_is_playing(snd_victory) {
	
	if room == ending2 {
			audio_stop_all();
			audio_play_sound(snd_victory, 1, true)
	}
	
}

if !audio_is_playing(snd_failure) {
	
	if room == ending1 or room == ending3 {
			audio_stop_all();
			audio_play_sound(snd_failure, 1, true)
	}
	
}



