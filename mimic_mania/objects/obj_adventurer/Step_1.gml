
// target new chest
if (target_treasure == noone) {

	try {
		// target new chest
		var _treasure_index = 0
		do {
			_treasure_index = irandom(global.chest_count - 1)
			
			// no more chests to target
			if (ds_list_size(global.chest_target_list) >= global.chest_count) {
				target_treasure = obj_escape
				return
			}
			
		// loop until you find an index that isnt in the list
		} until (ds_list_find_index(global.chest_target_list, _treasure_index) == -1);

		// add it to the list
		ds_list_add(global.chest_target_list, _treasure_index)

		target_treasure = instance_find(obj_treasure_parent, _treasure_index)
	} catch (_exception) {
		print("exception: ", _exception.message)
		print("exceptionLong: ", _exception.longMessage)
		target_treasure = obj_escape
	}
}






