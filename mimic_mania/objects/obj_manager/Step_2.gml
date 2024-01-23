var _adventurer_exist = instance_exists(obj_adventurer);


if ( not _adventurer_exist and global.game_start)
{
	if (global.alive_adventurers > 0)
	{
		instance_create_layer(room_width / 2, room_height / 2, "GUI" , obj_lose_gui)
	}
	else
	{

		instance_create_layer(room_width / 2, room_height / 2, "GUI" , obj_win_gui)
	}
	
}



