// TODO add game music
//audio_play_sound(snd_music_game, 0, 1, 1.0, undefined, 1.0);

// randomize all random generators
randomize()

// Stop the game music
audio_stop_sound(snd_level);
audio_stop_sound(snd_adventurer_walking);
audio_stop_sound(snd_win);
audio_stop_sound(snd_lose);

// Start game music
audio_play_sound(snd_level, 0, 1, 0.7);

