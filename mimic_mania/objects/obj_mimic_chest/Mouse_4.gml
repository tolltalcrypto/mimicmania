/// @description turns mimic into chest 

// if game hasn't started change the mimic into a chest
if (!global.game_start) {
	global.mimic_count += 1
	instance_create_layer(x, y, "Instances", obj_chest)
	instance_destroy()
}







