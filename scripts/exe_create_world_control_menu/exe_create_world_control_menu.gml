function exe_create_world_control_menu()
{
	var _this_menu = [];
	
	if menus.world_control_menu.minimised > 0	//minimsed
		{
			var _menu_xsize = 4;	var _menu_ysize = 0.5;
			var _xref = menus.world_control_menu.xref;	
			var _yref = menus.world_control_menu.yref;
	
			var _tsize = control_array.tile_size;
	
			var _restricted = [_xref,_yref,_xref + _menu_xsize,_yref + _menu_ysize];
			array_push(_this_menu,_restricted);
	
			var _button_size = [0.5,0.5];
			var _xx1 = floor(_xref * _tsize); var _yy1 = floor(_yref	* _tsize);
			var _xx2 = floor(_xx1+_button_size[0] * _tsize); var _yy2 = floor(_yy1+_button_size[1]	* _tsize);
			var _pic = "_32x32_move_menu";	var _pic_mo = string(_pic) + "_mo";	var _mouse_over = 0;
			var _btext = ""; var _lclick = "exe_move_menu_by_click"; var _rclick = "show_rclick_info"; 
			var _carry = [(_xx1+_xx2)/2,(_yy1+_yy2)/2,"menus.world_control_menu"];	
			var _info = "move menu by left click";
			var _button = [_xx1,_yy1,_xx2,_yy2,_pic,_pic_mo,_mouse_over,_btext,_lclick,_rclick,_carry,_info];
			array_push(_this_menu,_button);
	
			_xref += _button_size[0];
			var _button_size = [3,0.5];
			var _xx1 = floor(_xref * _tsize); var _yy1 = floor(_yref	* _tsize);
			var _xx2 = floor(_xx1+_button_size[0] * _tsize); var _yy2 = floor(_yy1+_button_size[1]	* _tsize);
			var _pic = "_32x192_back";	var _pic_mo = string(_pic) + "_mo";	var _mouse_over = 0;
			var _btext = "world_control_menu"; var _lclick = "exe_move_menu_by_click"; var _rclick = "show_rclick_info"; 
			var _carry = [(_xx1+_xx2)/2,(_yy1+_yy2)/2,"menus.world_control_menu"];	
			var _info = "info mouse_menu";
			var _button = [_xx1,_yy1,_xx2,_yy2,_pic,_pic_mo,_mouse_over,_btext,_lclick,_rclick,_carry,_info];
			array_push(_this_menu,_button);
			
			_xref += _button_size[0];
			var _button_size = [0.5,0.5];
			var _xx1 = floor(_xref * _tsize); var _yy1 = floor(_yref	* _tsize);
			var _xx2 = floor(_xx1+_button_size[0] * _tsize); var _yy2 = floor(_yy1+_button_size[1]	* _tsize);
			var _pic = "_32x32_expand";	var _pic_mo = string(_pic) + "_mo";	var _mouse_over = 0;
			var _btext = ""; var _lclick = "exe_min_max_menu"; var _rclick = "show_rclick_info"; var _carry = ["menus.world_control_menu"];	var _info = "expand by click";
			var _button = [_xx1,_yy1,_xx2,_yy2,_pic,_pic_mo,_mouse_over,_btext,_lclick,_rclick,_carry,_info];
			array_push(_this_menu,_button);
		}
	else
		{
			var _menu_xsize = menus.world_control_menu.menu_xsize;	var _menu_ysize = menus.world_control_menu.menu_ysize;
			var _xref = menus.world_control_menu.xref;	
			var _yref = menus.world_control_menu.yref;
	
			var _tsize = control_array.tile_size;
			
			var _restricted = [_xref,_yref,_xref + _menu_xsize,_yref + _menu_ysize];
			array_push(_this_menu,_restricted);
	
			var _button_size = [0.5,0.5];
			var _xx1 = floor(_xref * _tsize); var _yy1 = floor(_yref	* _tsize);
			var _xx2 = floor(_xx1+_button_size[0] * _tsize); var _yy2 = floor(_yy1+_button_size[1]	* _tsize);
			var _pic = "_32x32_move_menu";	var _pic_mo = string(_pic) + "_mo";	var _mouse_over = 0;
			var _btext = ""; var _lclick = "exe_move_menu_by_click"; var _rclick = "show_rclick_info"; 
			var _carry = [(_xx1+_xx2)/2,(_yy1+_yy2)/2,"menus.world_control_menu"];	
			var _info = "move menu by left click";
			var _button = [_xx1,_yy1,_xx2,_yy2,_pic,_pic_mo,_mouse_over,_btext,_lclick,_rclick,_carry,_info];
			array_push(_this_menu,_button);
	
			_xref += _button_size[0];
			var _button_size = [3,0.5];
			var _xx1 = floor(_xref * _tsize); var _yy1 = floor(_yref	* _tsize);
			var _xx2 = floor(_xx1+_button_size[0] * _tsize); var _yy2 = floor(_yy1+_button_size[1]	* _tsize);
			var _pic = "_32x192_back";	var _pic_mo = string(_pic) + "_mo";	var _mouse_over = 0;
			var _btext = "world_control_menu"; var _lclick = "exe_move_menu_by_click"; var _rclick = "show_rclick_info"; 
			var _carry = [(_xx1+_xx2)/2,(_yy1+_yy2)/2,"menus.world_control_menu"];		
			var _info = "info mouse_menu";
			var _button = [_xx1,_yy1,_xx2,_yy2,_pic,_pic_mo,_mouse_over,_btext,_lclick,_rclick,_carry,_info];
			array_push(_this_menu,_button);
			
			_xref += _button_size[0];
			var _button_size = [0.5,0.5];
			var _xx1 = floor(_xref * _tsize); var _yy1 = floor(_yref	* _tsize);
			var _xx2 = floor(_xx1+_button_size[0] * _tsize); var _yy2 = floor(_yy1+_button_size[1]	* _tsize);
			var _pic = "_32x32_minimise";	var _pic_mo = string(_pic) + "_mo";	var _mouse_over = 0;
			var _btext = ""; var _lclick = "exe_min_max_menu"; var _rclick = "show_rclick_info"; var _carry = ["menus.world_control_menu"];	var _info = "minimise by click";
			var _button = [_xx1,_yy1,_xx2,_yy2,_pic,_pic_mo,_mouse_over,_btext,_lclick,_rclick,_carry,_info];
			array_push(_this_menu,_button);
			
			
			//page_labels obj nr /name
			_xref = _restricted[0];
			_yref += _button_size[1] +0.1;
			var _button_size = [0.5,0.5];
			var _xx1 = floor(_xref * _tsize); var _yy1 = floor(_yref	* _tsize);
			var _xx2 = floor(_xx1+_button_size[0] * _tsize); var _yy2 = floor(_yy1+_button_size[1]	* _tsize);
			var _pic = "_32x32_button";	var _pic_mo = string(_pic) + "_mo";	var _mouse_over = 0;
			var _btext = "<<"; var _lclick = "exe_change_page_in_menu"; var _rclick = "show_rclick_info"; var _carry = ["world_control_menu","show_page0",-1];	var _info = "choose previous page";
			var _button = [_xx1,_yy1,_xx2,_yy2,_pic,_pic_mo,_mouse_over,_btext,_lclick,_rclick,_carry,_info];
			array_push(_this_menu,_button);
			
			_xref += _button_size[0];
			var _button_size = [4,0.5];
			var _xx1 = floor(_xref * _tsize); var _yy1 = floor(_yref	* _tsize);
			var _xx2 = floor(_xx1+_button_size[0] * _tsize); var _yy2 = floor(_yy1+_button_size[1]	* _tsize);
			var _pic = "_32x256_back";	var _pic_mo = string(_pic) + "_mo";	var _mouse_over = 0;
			var _btext = "page : " + string(menus.world_control_menu.show_page0[0]); var _lclick = ""; var _rclick = "show_rclick_info"; var _carry = [];	var _info = "current show_page1";
			var _button = [_xx1,_yy1,_xx2,_yy2,_pic,_pic_mo,_mouse_over,_btext,_lclick,_rclick,_carry,_info];
			array_push(_this_menu,_button);
			
			_xref += _button_size[0];
			var _button_size = [0.5,0.5];
			var _xx1 = floor(_xref * _tsize); var _yy1 = floor(_yref	* _tsize);
			var _xx2 = floor(_xx1+_button_size[0] * _tsize); var _yy2 = floor(_yy1+_button_size[1]	* _tsize);
			var _pic = "_32x32_button";	var _pic_mo = string(_pic) + "_mo";	var _mouse_over = 0;
			var _btext = ">>"; var _lclick = "exe_change_page_in_menu"; var _rclick = "show_rclick_info"; var _carry = ["world_control_menu","show_page0",1];	var _info = "choose next page";
			var _button = [_xx1,_yy1,_xx2,_yy2,_pic,_pic_mo,_mouse_over,_btext,_lclick,_rclick,_carry,_info];
			array_push(_this_menu,_button);
			
			//pages
			switch(menus.world_control_menu.show_page0[0])
				{
	//===========================================page
					case 0:
					
						_xref = _restricted[0];
						_yref += _button_size[1] + 0.1;
						var _button_size = [2,0.5];
						var _xx1 = floor(_xref * _tsize); var _yy1 = floor(_yref	* _tsize);
						var _xx2 = floor(_xx1+_button_size[0] * _tsize); var _yy2 = floor(_yy1+_button_size[1]	* _tsize);
						var _pic = "_32x128_back";	var _pic_mo = string(_pic) + "_mo";	var _mouse_over = 0;
						var _btext = "world info"; var _lclick = ""; var _rclick = "show_rclick_info"; var _carry = [];		var _info = "info mouse_menu";
						var _button = [_xx1,_yy1,_xx2,_yy2,_pic,_pic_mo,_mouse_over,_btext,_lclick,_rclick,_carry,_info];
						array_push(_this_menu,_button);
			
						_xref = _restricted[0];
						_yref += _button_size[1];
						var _button_size = [6,0.5];
						var _xx1 = floor(_xref * _tsize); var _yy1 = floor(_yref	* _tsize);
						var _xx2 = floor(_xx1+_button_size[0] * _tsize); var _yy2 = floor(_yy1+_button_size[1]	* _tsize);
						var _pic = "_32x384_back";	var _pic_mo = string(_pic) + "_mo";	var _mouse_over = 0;
						var _btext = "world_sqr_size : " + string(map3d.world_settings.world_sqr_size); var _lclick = ""; var _rclick = "show_rclick_info"; var _carry = [];		var _info = "info mouse_menu";
						var _button = [_xx1,_yy1,_xx2,_yy2,_pic,_pic_mo,_mouse_over,_btext,_lclick,_rclick,_carry,_info];
						array_push(_this_menu,_button);
			
						_xref = _restricted[0];
						_yref += _button_size[1];
						var _button_size = [6,0.5];
						var _xx1 = floor(_xref * _tsize); var _yy1 = floor(_yref	* _tsize);
						var _xx2 = floor(_xx1+_button_size[0] * _tsize); var _yy2 = floor(_yy1+_button_size[1]	* _tsize);
						var _pic = "_32x384_back";	var _pic_mo = string(_pic) + "_mo";	var _mouse_over = 0;
						var _btext = "world_x_start : " + string(map3d.world_settings.world_x_start); var _lclick = ""; var _rclick = "show_rclick_info"; var _carry = [];		var _info = "info mouse_menu";
						var _button = [_xx1,_yy1,_xx2,_yy2,_pic,_pic_mo,_mouse_over,_btext,_lclick,_rclick,_carry,_info];
						array_push(_this_menu,_button);
			
						_xref = _restricted[0];
						_yref += _button_size[1];
						var _button_size = [6,0.5];
						var _xx1 = floor(_xref * _tsize); var _yy1 = floor(_yref	* _tsize);
						var _xx2 = floor(_xx1+_button_size[0] * _tsize); var _yy2 = floor(_yy1+_button_size[1]	* _tsize);
						var _pic = "_32x384_back";	var _pic_mo = string(_pic) + "_mo";	var _mouse_over = 0;
						var _btext = "world_y_start : " + string(map3d.world_settings.world_y_start); var _lclick = ""; var _rclick = "show_rclick_info"; var _carry = [];		var _info = "info mouse_menu";
						var _button = [_xx1,_yy1,_xx2,_yy2,_pic,_pic_mo,_mouse_over,_btext,_lclick,_rclick,_carry,_info];
						array_push(_this_menu,_button);
			
						_xref = _restricted[0];
						_yref += _button_size[1];
						var _button_size = [6,0.5];
						var _xx1 = floor(_xref * _tsize); var _yy1 = floor(_yref	* _tsize);
						var _xx2 = floor(_xx1+_button_size[0] * _tsize); var _yy2 = floor(_yy1+_button_size[1]	* _tsize);
						var _pic = "_32x384_back";	var _pic_mo = string(_pic) + "_mo";	var _mouse_over = 0;
						var _btext = "world_z_start : " + string(map3d.world_settings.world_z_start); var _lclick = ""; var _rclick = "show_rclick_info"; var _carry = [];		var _info = "info mouse_menu";
						var _button = [_xx1,_yy1,_xx2,_yy2,_pic,_pic_mo,_mouse_over,_btext,_lclick,_rclick,_carry,_info];
						array_push(_this_menu,_button);
			
						_xref = _restricted[0];
						_yref += _button_size[1];
						var _button_size = [6,0.5];
						var _xx1 = floor(_xref * _tsize); var _yy1 = floor(_yref	* _tsize);
						var _xx2 = floor(_xx1+_button_size[0] * _tsize); var _yy2 = floor(_yy1+_button_size[1]	* _tsize);
						var _pic = "_32x384_back";	var _pic_mo = string(_pic) + "_mo";	var _mouse_over = 0;
						var _btext = "chunksize : " + string(map3d.world_settings.chunksize); var _lclick = ""; var _rclick = "show_rclick_info"; var _carry = [];		var _info = "info mouse_menu";
						var _button = [_xx1,_yy1,_xx2,_yy2,_pic,_pic_mo,_mouse_over,_btext,_lclick,_rclick,_carry,_info];
						array_push(_this_menu,_button);
			
						_xref = _restricted[0];
						_yref += _button_size[1];
						var _button_size = [6,0.5];
						var _xx1 = floor(_xref * _tsize); var _yy1 = floor(_yref	* _tsize);
						var _xx2 = floor(_xx1+_button_size[0] * _tsize); var _yy2 = floor(_yy1+_button_size[1]	* _tsize);
						var _pic = "_32x384_back";	var _pic_mo = string(_pic) + "_mo";	var _mouse_over = 0;
						var _btext = "chunknumber : " + string(map3d.world_settings.chunknumber); var _lclick = ""; var _rclick = "show_rclick_info"; var _carry = [];		var _info = "info mouse_menu";
						var _button = [_xx1,_yy1,_xx2,_yy2,_pic,_pic_mo,_mouse_over,_btext,_lclick,_rclick,_carry,_info];
						array_push(_this_menu,_button);
			
						_xref = _restricted[0];
						_yref += _button_size[1];
						var _button_size = [6,0.5];
						var _xx1 = floor(_xref * _tsize); var _yy1 = floor(_yref	* _tsize);
						var _xx2 = floor(_xx1+_button_size[0] * _tsize); var _yy2 = floor(_yy1+_button_size[1]	* _tsize);
						var _pic = "_32x384_back";	var _pic_mo = string(_pic) + "_mo";	var _mouse_over = 0;
						var _btext = "chunk_check_range : " + string(map3d.world_settings.chunk_check_range); var _lclick = ""; var _rclick = "show_rclick_info"; var _carry = [];		var _info = "info mouse_menu";
						var _button = [_xx1,_yy1,_xx2,_yy2,_pic,_pic_mo,_mouse_over,_btext,_lclick,_rclick,_carry,_info];
						array_push(_this_menu,_button);
			
						_xref = _restricted[0];
						_yref += _button_size[1];
						var _button_size = [6,0.5];
						var _xx1 = floor(_xref * _tsize); var _yy1 = floor(_yref	* _tsize);
						var _xx2 = floor(_xx1+_button_size[0] * _tsize); var _yy2 = floor(_yy1+_button_size[1]	* _tsize);
						var _pic = "_32x384_back";	var _pic_mo = string(_pic) + "_mo";	var _mouse_over = 0;
						var _btext = "map_part_size : " + string(map3d.world_settings.map_part_size); var _lclick = ""; var _rclick = "show_rclick_info"; var _carry = [];		var _info = "info mouse_menu";
						var _button = [_xx1,_yy1,_xx2,_yy2,_pic,_pic_mo,_mouse_over,_btext,_lclick,_rclick,_carry,_info];
						array_push(_this_menu,_button);
			
						_xref = _restricted[0];
						_yref += _button_size[1];
						var _button_size = [6,0.5];
						var _xx1 = floor(_xref * _tsize); var _yy1 = floor(_yref	* _tsize);
						var _xx2 = floor(_xx1+_button_size[0] * _tsize); var _yy2 = floor(_yy1+_button_size[1]	* _tsize);
						var _pic = "_32x384_back";	var _pic_mo = string(_pic) + "_mo";	var _mouse_over = 0;
						var _btext = "chunknumber_in_map_part : " + string(map3d.world_settings.chunknumber_in_map_part); var _lclick = ""; var _rclick = "show_rclick_info"; var _carry = [];		var _info = "info mouse_menu";
						var _button = [_xx1,_yy1,_xx2,_yy2,_pic,_pic_mo,_mouse_over,_btext,_lclick,_rclick,_carry,_info];
						array_push(_this_menu,_button);
			
						_xref = _restricted[0];
						_yref += _button_size[1];
						var _button_size = [6,0.5];
						var _xx1 = floor(_xref * _tsize); var _yy1 = floor(_yref	* _tsize);
						var _xx2 = floor(_xx1+_button_size[0] * _tsize); var _yy2 = floor(_yy1+_button_size[1]	* _tsize);
						var _pic = "_32x384_back";	var _pic_mo = string(_pic) + "_mo";	var _mouse_over = 0;
						var _btext = "fast_check_scheeme arrsize : " + string(array_length(map3d.world_settings.fast_check_scheeme)); var _lclick = ""; var _rclick = "show_rclick_info"; var _carry = [];		var _info = "info mouse_menu";
						var _button = [_xx1,_yy1,_xx2,_yy2,_pic,_pic_mo,_mouse_over,_btext,_lclick,_rclick,_carry,_info];
						array_push(_this_menu,_button);
			
						_xref = _restricted[0];
						_yref += _button_size[1];
						var _button_size = [6,0.5];
						var _xx1 = floor(_xref * _tsize); var _yy1 = floor(_yref	* _tsize);
						var _xx2 = floor(_xx1+_button_size[0] * _tsize); var _yy2 = floor(_yy1+_button_size[1]	* _tsize);
						var _pic = "_32x384_back";	var _pic_mo = string(_pic) + "_mo";	var _mouse_over = 0;
						var _btext = "perform_fast_check : " + string(map3d.world_settings.perform_fast_check); var _lclick = ""; var _rclick = "show_rclick_info"; var _carry = [];		var _info = "info mouse_menu";
						var _button = [_xx1,_yy1,_xx2,_yy2,_pic,_pic_mo,_mouse_over,_btext,_lclick,_rclick,_carry,_info];
						array_push(_this_menu,_button);
			
						break;
	//===========================================page
					case 1:
						_xref = _restricted[0];
						_yref += _button_size[1] +0.3;
						var _button_size = [2,0.5];
						var _xx1 = floor(_xref * _tsize); var _yy1 = floor(_yref	* _tsize);
						var _xx2 = floor(_xx1+_button_size[0] * _tsize); var _yy2 = floor(_yy1+_button_size[1]	* _tsize);
						var _pic = "_32x128_back";	var _pic_mo = string(_pic) + "_mo";	var _mouse_over = 0;
						var _btext = "world functions"; var _lclick = ""; var _rclick = "show_rclick_info"; var _carry = [];		var _info = "info mouse_menu";
						var _button = [_xx1,_yy1,_xx2,_yy2,_pic,_pic_mo,_mouse_over,_btext,_lclick,_rclick,_carry,_info];
						array_push(_this_menu,_button);
			
						_xref = _restricted[0];
						_yref += _button_size[1];
						var _button_size = [6,0.5];
						var _xx1 = floor(_xref * _tsize); var _yy1 = floor(_yref	* _tsize);
						var _xx2 = floor(_xx1+_button_size[0] * _tsize); var _yy2 = floor(_yy1+_button_size[1]	* _tsize);
						var _pic = "_32x384_back";	var _pic_mo = string(_pic) + "_mo";	var _mouse_over = 0;
						var _btext = "exe_grab_collision_statics_array"; var _lclick = "exe_grab_collision_statics_for_current_array_by_click"; var _rclick = "show_rclick_info"; var _carry = [];		
						var _info = "info mouse_menu";
						var _button = [_xx1,_yy1,_xx2,_yy2,_pic,_pic_mo,_mouse_over,_btext,_lclick,_rclick,_carry,_info];
						array_push(_this_menu,_button);
						
						_xref = _restricted[0];
						_yref += _button_size[1];
						var _button_size = [6,0.5];
						var _xx1 = floor(_xref * _tsize); var _yy1 = floor(_yref	* _tsize);
						var _xx2 = floor(_xx1+_button_size[0] * _tsize); var _yy2 = floor(_yy1+_button_size[1]	* _tsize);
						var _pic = "_32x384_back";	var _pic_mo = string(_pic) + "_mo";	var _mouse_over = 0;
						var _btext = "exe_grab_statics_array_base_only"; var _lclick = "exe_grab_statics_array_base_only_by_click"; var _rclick = "show_rclick_info"; var _carry = [];		
						var _info = "info mouse_menu";
						var _button = [_xx1,_yy1,_xx2,_yy2,_pic,_pic_mo,_mouse_over,_btext,_lclick,_rclick,_carry,_info];
						array_push(_this_menu,_button);
						
						_xref = _restricted[0];
						_yref += _button_size[1];
						var _button_size = [6,0.5];
						var _xx1 = floor(_xref * _tsize); var _yy1 = floor(_yref	* _tsize);
						var _xx2 = floor(_xx1+_button_size[0] * _tsize); var _yy2 = floor(_yy1+_button_size[1]	* _tsize);
						var _pic = "_32x384_back";	var _pic_mo = string(_pic) + "_mo";	var _mouse_over = 0;
						var _btext = "build_time : " + string(map3d.static_colider_build_time); var _lclick = ""; var _rclick = "show_rclick_info"; var _carry = [];		var _info = "info mouse_menu";
						var _button = [_xx1,_yy1,_xx2,_yy2,_pic,_pic_mo,_mouse_over,_btext,_lclick,_rclick,_carry,_info];
						array_push(_this_menu,_button);
						
			
						_xref = _restricted[0];
						_yref += _button_size[1] +0.1;
						var _button_size = [6,0.5];
						var _xx1 = floor(_xref * _tsize); var _yy1 = floor(_yref	* _tsize);
						var _xx2 = floor(_xx1+_button_size[0] * _tsize); var _yy2 = floor(_yy1+_button_size[1]	* _tsize);
						var _pic = "_32x384_back";	var _pic_mo = string(_pic) + "_mo";	var _mouse_over = 0;
						var _btext = "exe_grab_collision_dynamic_array"; var _lclick = "exe_grab_collision_dynamic_for_current_array_by_click"; var _rclick = "show_rclick_info"; var _carry = [];		
						var _info = "info mouse_menu";
						var _button = [_xx1,_yy1,_xx2,_yy2,_pic,_pic_mo,_mouse_over,_btext,_lclick,_rclick,_carry,_info];
						array_push(_this_menu,_button);
						
						_xref = _restricted[0];
						_yref += _button_size[1];
						var _button_size = [6,0.5];
						var _xx1 = floor(_xref * _tsize); var _yy1 = floor(_yref	* _tsize);
						var _xx2 = floor(_xx1+_button_size[0] * _tsize); var _yy2 = floor(_yy1+_button_size[1]	* _tsize);
						var _pic = "_32x384_back";	var _pic_mo = string(_pic) + "_mo";	var _mouse_over = 0;
						var _btext = "exe_grab_dynamics_array_base_only"; var _lclick = "exe_grab_dynamic_array_base_only_by_click"; var _rclick = "show_rclick_info"; var _carry = [];		
						var _info = "info mouse_menu";
						var _button = [_xx1,_yy1,_xx2,_yy2,_pic,_pic_mo,_mouse_over,_btext,_lclick,_rclick,_carry,_info];
						array_push(_this_menu,_button);
						
						_xref = _restricted[0];
						_yref += _button_size[1];
						var _button_size = [6,0.5];
						var _xx1 = floor(_xref * _tsize); var _yy1 = floor(_yref	* _tsize);
						var _xx2 = floor(_xx1+_button_size[0] * _tsize); var _yy2 = floor(_yy1+_button_size[1]	* _tsize);
						var _pic = "_32x384_back";	var _pic_mo = string(_pic) + "_mo";	var _mouse_over = 0;
						var _btext = "build_time : " + string(map3d.dynamic_colider_build_time); var _lclick = ""; var _rclick = "show_rclick_info"; var _carry = [];		var _info = "info mouse_menu";
						var _button = [_xx1,_yy1,_xx2,_yy2,_pic,_pic_mo,_mouse_over,_btext,_lclick,_rclick,_carry,_info];
						array_push(_this_menu,_button);
			
						break;
	//===========================================page
					case 2:
					
						break;
	//===========================================page
					case 3:
					
						break;						
				}
		}
	
	return(_this_menu);
}