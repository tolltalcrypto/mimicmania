
// check if opened enough chests
if (open_count >= 2) {
	target_treasure = obj_escape
}

// go to next treasure
if (target_treasure != noone 
	&& within(x, target_treasure.x, 10)
	&& within(y, target_treasure.y, 10)) {
		
	target_treasure = noone
	open_count++
}




