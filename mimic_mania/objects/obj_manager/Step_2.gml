var _adventurer_exist = instance_exists(obj_adventurer);


if ( not _adventurer_exist and global.game_start)
{
	if (global.alive_adventurers > 0)
	{
		instance_create_layer(room_width / 2, room_height / 2, "GUI" , obj_lose_gui)
		global.game_start = false
		audio_stop_sound(snd_adventurer_walking);
		audio_stop_sound(snd_level);
		audio_play_sound(snd_lose, 0, 0, 0.7);
	}
	else
	{
		instance_create_layer(room_width / 2, room_height / 2, "GUI" , obj_win_gui)
		global.game_start = false
		audio_stop_sound(snd_adventurer_walking);
		audio_stop_sound(snd_level);
		audio_play_sound(snd_win, 0, 0, 0.7);
	}
	
}



