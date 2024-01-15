/// @description turns mimic into chest 
// increases current mimic count 
global.mimic_count += 1
instance_create_layer(x, y, "Instances", obj_chest)
instance_destroy()







