/// @description turns chest into mimic 
// reducing current mimic count 
if (global.mimic_count > 0) {
	global.mimic_count -= 1
	instance_create_layer(x,y,"Instances",obj_mimic_chest)
	instance_destroy()
}








