/// @description changes chest to open chest signifying adventures loot treasure
if (target_treasure != noone and target_treasure == other.id) {
		instance_create_layer(other.x, other.y, "Instances", obj_chest_open);
		instance_destroy(other);
		target_treasure = noone
		open_count++
}








