// find which direction to move
if (target_treasure != noone) {
	try {
		direction = point_direction(x, y, target_treasure.x, target_treasure.y)
	} catch (_exception) {
		print("exception: ", _exception.message)
		print("exceptionLong: ", _exception.longMessage)
		target_treasure = noone
	}
}




