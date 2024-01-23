if (target_treasure != noone and target_treasure == other.id) {
    instance_create_layer(other.x, other.y, "Instances", obj_mimic_chest_attack);
    instance_destroy();
	instance_destroy(other);
}






