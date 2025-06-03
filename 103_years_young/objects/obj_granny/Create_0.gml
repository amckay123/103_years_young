// cooldown
cooldown = false;

// lives
hp = 5;
if hp < 1{
	room_goto(rm_game_over)
}

audio_is_playing(snd_music);