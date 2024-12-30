function exe_perform_door1_awaiting_cycle(_obj,_posMat,_main_id)
{
	if struct_exists(_obj.character_sheet, "body_measures")
		{
			if _obj.character_sheet.body_measures.perform_action > 0
				{
					_obj = exe_resolve_behaviour_cycle_door1(_obj);
					_obj.character_sheet.body_measures.perform_action = 0;
				}
			else
				{
					//kept quoted as reference for partial solutions
					//var _refer_to_arr = exe_return_chunks_inlcuding_hash_dynamic(_obj.character_sheet.hash);	
					//exe_kill_given_hash_in_dynamic_coliders_by_ref_arr(_refer_to_arr,_obj.character_sheet.hash);
					
					exe_kill_triangles_hash_in_dynamic_coliders(_obj.character_sheet.hash);
					exe_push_triangles_hash_in_dynamic_coliders(_obj.character_sheet.hash);
					
					//turn off the object
					_obj.control_method.active[0] = 0;
				}
		}
	return(_obj)
}