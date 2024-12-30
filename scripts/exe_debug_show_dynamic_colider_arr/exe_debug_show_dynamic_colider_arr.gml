function exe_debug_show_dynamic_colider_arr()
{
	
show_debug_message("map3d.dynamic_colider_arr INFO!!!");
show_debug_message("map3d.dynamic_colider_arr length x : " + string(array_length(map3d.dynamic_colider_arr)));
show_debug_message("map3d.dynamic_colider_arr length y : " + string(array_length(map3d.dynamic_colider_arr[0])));
show_debug_message("map3d.dynamic_colider_arr length z : " + string(array_length(map3d.dynamic_colider_arr[0][0])));

for(var _xx = 0; _xx < array_length(map3d.dynamic_colider_arr); _xx++)
	{
		for(var _yy = 0; _yy < array_length(map3d.dynamic_colider_arr[0]); _yy++)
			{
				for(var _zz = 0; _zz < array_length(map3d.dynamic_colider_arr[0][0]); _zz++)
					{
						var _this_arr = map3d.dynamic_colider_arr[_xx][_yy][_zz];
						if array_length(_this_arr) > 0
							{
								show_debug_message("triangles in:");
								show_debug_message("chunk : " + string(_xx) + " | " + string(_yy) + " | " + string(_zz));
								show_debug_message("pos : " + string(_xx*map3d.world_settings.chunksize) + " | " + string(_yy*map3d.world_settings.chunksize) + " | " + string(_zz*map3d.world_settings.chunksize));
								show_debug_message("==============");
							}
					}		
			}		
	}
	
	
}