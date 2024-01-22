

if (target_treasure == noone && ds_list_size(global.available_treasures) > 0) {
    var _treasure_index = irandom(ds_list_size(global.available_treasures) - 1);
    target_treasure = ds_list_find_value(global.available_treasures, _treasure_index);
    ds_list_delete(global.available_treasures, _treasure_index);
}




