if (target_treasure != noone and target_treasure == other.id) {
	
	other.sprite_index = spr_Mimic_Atk
	other.image_index = 15
	audio_play_sound(snd_mimic_eat, 0, 0, 0.7);
	
    instance_destroy();
	global.alive_adventurers--
}






