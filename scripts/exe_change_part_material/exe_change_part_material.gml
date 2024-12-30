function exe_change_part_material(_carry,_alt)
{
	var _selected_object_type = _carry[0];
	var _selected_object_num =	_carry[1];
	var part = _carry[2];
	var _operation = _carry[3];
	var _value_change = _carry[4];
	
	
	var _material_max = 999;	//magic number
	
	
	if _alt != undefined	//passed from function
		{
			var _obj = _alt;
		}
	else
		{
			var _obj = map3d[$ _selected_object_type][_selected_object_num];
		}
			
	var _material = _obj.part_texture_shader_setings[part][0];
	switch(_operation)
		{
			case "add":
				_material += _value_change;
				break;
				
			case "set":
				_material = _value_change;
				break;
		}
	if _material < 0	{	_material = _material_max};
	if _material > _material_max	{	_material = 0};
	_obj.part_texture_shader_setings[part][0] = _material;
	
	
	if _alt != undefined
		{
			return(_obj);
		}
	else
		{
			map3d[$ _selected_object_type][_selected_object_num] = _obj;
	
			reset_current_menu_array = 1;
		}
}