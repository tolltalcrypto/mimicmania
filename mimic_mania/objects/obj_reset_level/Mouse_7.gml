event_inherited()

// restart the room
global.game_start = false
ds_list_destroy(global.chest_target_list)
global.chest_target_list = ds_list_create()
global.alive_adventurers = 0;
global.chest_count = 0

room_restart()




