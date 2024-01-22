/// @description creates list of variables for the treassures
global.available_treasures = ds_list_create();
for (var i = 0; i < instance_number(obj_treasure_parent); i++) {
    var treasure = instance_find(obj_treasure_parent, i);
    ds_list_add(global.available_treasures, treasure);
}











