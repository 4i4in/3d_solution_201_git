function exe_create_game_utylity_vbuffs()
{
	var temp_buff_data = buffer_load("utylity_vbuff/camera.vbuff");
	temp_buff_data = exe_corect_normals_on_open_vbuff(temp_buff_data);
	vbuff_camera_01 = vertex_create_buffer_from_buffer(temp_buff_data, vformat);
	buffer_delete(temp_buff_data);
	
	var temp_buff_data = buffer_load("utylity_vbuff/pntrdir.vbuff");
	temp_buff_data = exe_corect_normals_on_open_vbuff(temp_buff_data);
	vbuff_pntrdir_01 = vertex_create_buffer_from_buffer(temp_buff_data, vformat);
	buffer_delete(temp_buff_data);
	
	var temp_buff_data = buffer_load("utylity_vbuff/big_pointer.vbuff");
	temp_buff_data = exe_corect_normals_on_open_vbuff(temp_buff_data);
	vbuff_big_pointer = vertex_create_buffer_from_buffer(temp_buff_data, vformat);
	buffer_delete(temp_buff_data);
	
	var temp_buff_data = buffer_load("utylity_vbuff/pointer_orange.vbuff");
	temp_buff_data = exe_corect_normals_on_open_vbuff(temp_buff_data);
	vbuff_pointer_orange = vertex_create_buffer_from_buffer(temp_buff_data, vformat);
	buffer_delete(temp_buff_data);
	
	var temp_buff_data = buffer_load("utylity_vbuff/pointer_green.vbuff");
	temp_buff_data = exe_corect_normals_on_open_vbuff(temp_buff_data);
	vbuff_pointer_green = vertex_create_buffer_from_buffer(temp_buff_data, vformat);
	buffer_delete(temp_buff_data);
	
	var temp_buff_data = buffer_load("utylity_vbuff/main_part_01.vbuff");
	temp_buff_data = exe_corect_normals_on_open_vbuff(temp_buff_data);
	main_part_01 = vertex_create_buffer_from_buffer(temp_buff_data, vformat);
	buffer_delete(temp_buff_data);
	
	var temp_buff_data = buffer_load("utylity_vbuff/main_part_low.vbuff");
	temp_buff_data = exe_corect_normals_on_open_vbuff(temp_buff_data);
	main_part_low = vertex_create_buffer_from_buffer(temp_buff_data, vformat);
	buffer_delete(temp_buff_data);
	
	var temp_buff_data = buffer_load("utylity_vbuff/main_part_total.vbuff");
	temp_buff_data = exe_corect_normals_on_open_vbuff(temp_buff_data);
	main_part_total = vertex_create_buffer_from_buffer(temp_buff_data, vformat);
	buffer_delete(temp_buff_data);
	
	var temp_buff_data = buffer_load("utylity_vbuff/direction_sign.vbuff");
	temp_buff_data = exe_corect_normals_on_open_vbuff(temp_buff_data);
	vbuff_direction_sign_01 = vertex_create_buffer_from_buffer(temp_buff_data, vformat);
	buffer_delete(temp_buff_data);
	
}