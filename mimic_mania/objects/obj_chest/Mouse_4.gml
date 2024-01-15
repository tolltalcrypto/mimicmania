/// @description turns chest into mimic

// If we have mimics left to place and the game hasn't started, then turn chest into mimic
if (global.mimic_count > 0 && !global.game_start) {
	global.mimic_count -= 1
	instance_create_layer(x,y,"Instances",obj_mimic_chest)
	instance_destroy()
}








