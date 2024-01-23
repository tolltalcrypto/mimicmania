/// @description changes chest to open chest signifying adventures loot treasure
if (target_treasure != noone and target_treasure == other.id) {
	other.sprite_index = spr_chest_open
		target_treasure = noone
		open_count++
}








