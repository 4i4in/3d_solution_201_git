function exe_kill_given_hash_in_dynamic_coliders_by_ref_arr(_refer_to_arr,_hash)
{
	for(var _ref = 0; _ref < array_length(_refer_to_arr); _ref ++)
		{
			var _triangle_array_to_check = map3d.all_dynamic_colider_arr[	_refer_to_arr[_ref][0]	][	_refer_to_arr[_ref][1]	][	_refer_to_arr[_ref][2]	];
			for(var _tia = array_length(_triangle_array_to_check)-1; _tia > -1; _tia--)
				{
					var _triangle_here = _triangle_array_to_check[_tia];
					if string(_triangle_here[5]) == string(_hash)
						{
							array_delete(_triangle_array_to_check,_tia,1);
						}
				}
			map3d.all_dynamic_colider_arr[	_refer_to_arr[_ref][0]	][	_refer_to_arr[_ref][1]	][	_refer_to_arr[_ref][2]	] = _triangle_array_to_check;
		}
}