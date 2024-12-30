function exe_return_world_control_menu_struct()
{
	var _struct = 
		{
			menu_xsize : 6,	menu_ysize : 9,
			xref : floor(dgw/control_array.tile_size) - 2.5,	
			yref : 5.5,
			minimised : 1,
			load_to_screen : 0,
			auto_update : 1,	auto_update_time : 17,	
			
			activity_control : [],
			obj_list_bar : [0,0,7],
			
			show_page0 : [0,3],	//part details pages
			
		};
	return(_struct);
}