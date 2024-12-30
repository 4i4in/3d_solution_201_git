function exe_create_static_objects_v2()
{
	//var _temp_o = exe_add_object_terrain_03();
	//_temp_o = exe_finish_obj_operations(_temp_o);
	//map3d = exe_map3d_add_static_objects_v2(map3d,_temp_o);
	
	//var _temp_o = exe_add_object_terrain_04();
	//_temp_o = exe_finish_obj_operations(_temp_o);
	//map3d = exe_map3d_add_static_objects_v2(map3d,_temp_o);
	
	//var _temp_o = exe_add_object_terrain_06();
	//_temp_o = exe_finish_obj_operations(_temp_o);
	//map3d = exe_map3d_add_static_objects_v2(map3d,_temp_o);
	
	
	var _temp_o = exe_add_object_terrain_09();
	_temp_o = exe_finish_obj_operations(_temp_o);
	map3d = exe_map3d_add_static_objects_v2(map3d,_temp_o);
	
	
	var _temp_o = exe_add_stone_01([ 0.78,-0.60,-0.15,0,-0.49,-0.75,0.44,0,-0.38,-0.27,-0.88,0,2042.77,3271.28,791.31,1 ]);
	_temp_o = exe_finish_obj_operations(_temp_o);
	map3d = exe_map3d_add_static_objects_v2(map3d,_temp_o);
	
	var _temp_o = exe_add_bushes_01([ 0.85,0.51,0.12,0,0.51,-0.86,0.04,0,0.12,0.03,-0.99,0,1892.49,3174.11,805.03,1 ]);
	_temp_o = exe_finish_obj_operations(_temp_o);
	map3d = exe_map3d_add_static_objects_v2(map3d,_temp_o);
	
	//var _temp_o = exe_add_object_terrain01();
	//_temp_o = exe_finish_obj_operations(_temp_o);
	//map3d = exe_map3d_add_static_objects_v2(map3d,_temp_o);
	
	//var _temp_o = exe_add_object_direction_sign_01();
	//_temp_o = exe_finish_obj_operations(_temp_o);
	//map3d = exe_map3d_add_static_objects_v2(map3d,_temp_o);
	
	//exe_save_object_to_file(_temp_o);
	
	var _file_name = _temp_o.character_sheet.file_name
	var _file_directory = _temp_o.character_sheet.file_directory
	
	//var _temp_o = exe_load_object_from_txt_file(_file_directory,_file_name);//fixing _temp_o
	
	
	
	//clipboard_set_text(string(_temp_o));
	//clipboard_set_text(json_stringify(_temp_o,1));
}