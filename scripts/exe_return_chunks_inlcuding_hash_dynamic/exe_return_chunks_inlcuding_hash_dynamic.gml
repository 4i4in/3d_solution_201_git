function exe_return_chunks_inlcuding_hash_dynamic(_objhash)
{
	exe_recover_original_worlds_setting();
	var _refer_to_arr = [];
	for(var _xx = 0; _xx < map3d.world_settings.chunknumber; _xx++)
		{
			for(var _yy = 0; _yy < map3d.world_settings.chunknumber; _yy++)
				{
					for(var _zz = 0; _zz < map3d.world_settings.chunknumber; _zz++)
						{
							var _triangle_array_to_check = map3d.all_dynamic_colider_arr[_xx][_yy][_zz];
							for(var _tia = 0; _tia < array_length(_triangle_array_to_check); _tia++)
								{
									var _triangle_here = _triangle_array_to_check[_tia];
									if string(_triangle_here[5]) == string(_objhash)
										{
											var _chunk_adress = [_xx,_yy,_zz];
											_refer_to_arr = exe_push_adress_to_array(_refer_to_arr,_chunk_adress);
										}
								}
						}
				}
		}
	return(_refer_to_arr);
}