
// target new chest
if (target_treasure == noone) {
	
	print("global.chest_target_list", ds_list_size(global.chest_target_list))
	print("global.chest_count", global.chest_count)
	
	// if no more chests than escape

		// target new chest
		var _treasure_index = 0
		do {
			_treasure_index = irandom(global.chest_count - 1)
			
			if (ds_list_size(global.chest_target_list) >= global.chest_count) {
				target_treasure = obj_escape
				return
			}
		
		} until (ds_list_find_index(global.chest_target_list, _treasure_index) == -1);

		ds_list_add(global.chest_target_list, _treasure_index)

		target_treasure = instance_find(obj_treasure_parent, _treasure_index)
	
}






