/// @description Insert description here
// You can write your code in this editor
adventurer_exist = instance_exists(obj_adventurer);


if ( not adventurer_exist && global.game_start)
{
	if (global.alive_adventurers > 0)
	{
		//var camera_x = camera_get_view_x(view_camera[0]);
		//var camera_y = camera_get_view_y(view_camera[0]);
		//win_sequence = layer_sequence_create("GUI",window_get_width() / 2,window_get_height() / 2,seq_lose_screen)
		//var lose_screen = instance_create_layer(camera_x,camera_y,"Instances",obj_lose_gui);
		lose_obj = instance_create_layer(window_get_width() / 2,window_get_height() / 2, "GUI" , obj_lose_gui)
	}
	else
	{
		//var camera_x = camera_get_view_x(view_camera[0]);
		//var camera_y = camera_get_view_y(view_camera[0]);
		//lose_sequence = layer_sequence_create("GUI",window_get_width() / 2,window_get_height()/ 2,seq_win_screen)
		//var lose_screen = instance_create_layer(camera_x,camera_y,"Instances",obj_win_gui);
		win_obj = instance_create_layer(window_get_width() / 2,window_get_height() / 2, "GUI" , obj_win_gui)
	}
	
}
//else
//{
//	if (instance_exists(win_obj))
//	{
//		instance_destroy(win_obj)
//	}
//	if (instance_exists(lose_obj))
//	{
//		instance_destroy(lose_obj)
//	}
		
//}



