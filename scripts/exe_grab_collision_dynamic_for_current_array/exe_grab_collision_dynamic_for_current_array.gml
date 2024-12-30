function exe_grab_collision_dynamic_for_current_array()
{
	
	var _t1 = current_time;
	
	exe_recover_original_worlds_setting();
	
	//map3d.world_settings.fast_check_scheeme = exe_create_fast_check_scheeme_for_colisions();
	map3d.all_dynamic_colider_arr = exe_create_dynamic_colider_array_v2();
	map3d.dynamic_colider_arr = map3d.all_dynamic_colider_arr;
	map3d.map_part_dynamic_colider_arr = exe_create_map_part_colider_arr("dynamic");
	
	var _t2 = current_time;
	map3d.dynamic_colider_build_time = _t2 -_t1;
}