event_inherited()

// switch button to reset
instance_create_layer(x, y, "Instances", obj_reset_level)
instance_destroy()

global.game_start = true

// open doors
obj_door.sprite_index = spr_gate_wood_1
obj_door.image_speed = -0.5
obj_door.image_index -= 1


// spawn adventurers
for (var _i = 0; _i < global.adventurer_count; ++_i) {
    instance_create_layer(
		obj_adventurer_spawn_point.x,
		obj_adventurer_spawn_point.y,
		"Instances",
		obj_adventurer)
}


// Start walking sounds
audio_play_sound(snd_adventurer_walking, 0, 1, 0.5);






