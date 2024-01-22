

if (target_treasure == noone) {
	var _treasure_index = irandom(global.chest_count - 1)
	print("_treasure_index: ", _treasure_index)
	target_treasure = instance_find(obj_treasure_parent, _treasure_index)
	if (open_count <= 0 and target_treasure == obj_escape)
	{
		target_treasure = noone	
	}
}






