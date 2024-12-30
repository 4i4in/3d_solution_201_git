function exe_add_test_sceleton_02()
{
	//3d obj start
	var _temp_o = {};
	
	var _push_pos = [500,300,250,	180,0,0,	1,1,1];
	var _posMat = exe_return_initial_posMat(_push_pos);

	_temp_o.character_sheet = {		name: "sceleton_02", hash: exe_return_hash(	string_join("|",current_time,date_current_datetime(),map3d)	),
									file_name : "sceleton_02.txt", file_directory : "controlled/",
									load_controler : "mouse_keyboard", load_phy : ["no_phy"], load_camera : [1,"cam2","camera_back","hard"]	};
	_temp_o.control_method = exe_return_controller(_temp_o.character_sheet.load_controler);
	_temp_o.control_method = exe_add_phy(_temp_o.control_method,_temp_o.character_sheet.load_phy);
	_temp_o.control_method = exe_add_cam(_temp_o.control_method,_temp_o.character_sheet.load_camera);
	
	_temp_o.part_naming =						[	"main_part",										"ass_pivot_01",									"spine_01",											"spine_02",											"neck_01",											"head_01",											"jaw_01",											"helmet_01",										"visor_01",											"shoulder_R_01",									"Uarm_R_01",										"Farm_R_01",										"hand_R_01",										"shoulder_L_01",									"Uarm_L_01",										"Farm_L_01",										"hand_L_01",										"hip_R_01",												"Uleg_R_01",										"Lleg_R_01",										"foot_R_01",										"toe_R_01",											"hip_L_01",												"Uleg_L_01",										"Lleg_L_01",										"foot_L_01",										"toe_L_01",											"camera_back"						];
	_temp_o.part_dependency =					[];//arrays of dependecy
	_temp_o.part_posMat =						[	_posMat,											"set_me",										"set_me",											"set_me",											"set_me",											"set_me",											"set_me",											"set_me",											"set_me",											"set_me",											"set_me",											"set_me",											"set_me",											"set_me",											"set_me",											"set_me",											"set_me",											"set_me",												"set_me",											"set_me",											"set_me",											"set_me",											"set_me",												"set_me",											"set_me",											"set_me",											"set_me",											"set_me"			];
	_temp_o.part_vsubmit =						[	exe_return_v_submit(_posMat,1),						"set_me",										"set_me",											"set_me",											"set_me",											"set_me",											"set_me",											"set_me",											"set_me",											"set_me",											"set_me",											"set_me",											"set_me",											"set_me",											"set_me",											"set_me",											"set_me",											"set_me",												"set_me",											"set_me",											"set_me",											"set_me",											"set_me",												"set_me",											"set_me",											"set_me",											"set_me",											"set_me"			];
			
	_temp_o.part_texture_load_reference =		[	["tex_body_01_nomaterial","tex_normal_z"],			["tex_body_01_nomaterial","tex_normal_z"],		["tex_body_01_nomaterial","tex_normal_z"],			["tex_body_01_nomaterial","tex_normal_z"],			["tex_body_01_nomaterial","tex_normal_z"],			["tex_body_01_nomaterial","tex_normal_z"],			["tex_body_01_nomaterial","tex_normal_z"],			["tex_body_01_nomaterial","tex_normal_z"],			["tex_body_01_nomaterial","tex_normal_z"],			["tex_body_01_nomaterial","tex_normal_z"],			["tex_body_01_nomaterial","tex_normal_z"],			["tex_body_01_nomaterial","tex_normal_z"],			["tex_body_01_nomaterial","tex_normal_z"],			["tex_body_01_nomaterial","tex_normal_z"],			["tex_body_01_nomaterial","tex_normal_z"],			["tex_body_01_nomaterial","tex_normal_z"],			["tex_body_01_nomaterial","tex_normal_z"],			["tex_body_01_nomaterial","tex_normal_z"],				["tex_body_01_nomaterial","tex_normal_z"],			["tex_body_01_nomaterial","tex_normal_z"],			["tex_body_01_nomaterial","tex_normal_z"],			["tex_body_01_nomaterial","tex_normal_z"],			["tex_body_01_nomaterial","tex_normal_z"],				["tex_body_01_nomaterial","tex_normal_z"],			["tex_body_01_nomaterial","tex_normal_z"],			["tex_body_01_nomaterial","tex_normal_z"],			["tex_body_01_nomaterial","tex_normal_z"],			["tex_helpers","tex_normal_z"]						];
	_temp_o.part_vbuff_load_reference =			[	["main_part_01","4","N"],							["ass_pivot_01_basic","4","N"],					["spine_01_basic","4","N"],							["spine_02_basic","4","N"],							["neck_01_basic","4","N"],							["head_01_basic","4","N"],							["jaw_01_basic","4","N"],							["helmet_01_basic","4","N"],						["visor_01_basic","4","N"],							["shoulder_R_01_basic","4","N"],					["Uarm_R_01_basic","4","N"],						["Farm_R_01_basic","4","N"],						["hand_R_01_basic","4","N"],						["shoulder_L_01_basic","4","N"],					["Uarm_L_01_basic","4","N"],						["Farm_L_01_basic","4","N"],						["hand_L_01_basic","4","N"],						["hip_R_01_basic","4","N"],								["Uleg_R_01_basic","4","N"],						["Lleg_R_01_basic","4","N"],						["foot_R_01_basic","4","N"],						["toe_R_01_basic","4","N"],							["hip_L_01_basic","4","N"],								["Uleg_L_01_basic","4","N"],						["Lleg_L_01_basic","4","N"],						["foot_L_01_basic","4","N"],						["toe_L_01_basic","4","N"],							["vbuff_camera_01","0.25","N"]					];
	_temp_o.part_texture_shader_setings =		[	[0.],												[0.],											[0.],												[0.],												[0.],												[0.],												[0.],												[0.],												[0.],												[0.],												[0.],												[0.],												[0.],												[0.],												[0.],												[0.],												[0.],												[0.],													[0.],												[0.],												[0.],												[0.],												[0.],													[0.],												[0.],												[0.],												[0.],												[0.]			];	//material true/false
	
	_temp_o.part_vbuff_colider_load_reference = [	["vbuff_pntrdir_01","N","N"],						["ass_pivot_01_basic","N","N"],					["vbuff_pntrdir_01","N","N"],						["vbuff_pntrdir_01","N","N"],						["vbuff_pntrdir_01","N","N"],						["vbuff_pntrdir_01","N","N"],						["vbuff_pntrdir_01","N","N"],						["vbuff_pntrdir_01","N","N"],						["vbuff_pntrdir_01","N","N"],						["vbuff_pntrdir_01","N","N"],						["vbuff_pntrdir_01","N","N"],						["vbuff_pntrdir_01","N","N"],						["vbuff_pntrdir_01","N","N"],						["vbuff_pntrdir_01","N","N"],						["vbuff_pntrdir_01","N","N"],						["vbuff_pntrdir_01","N","N"],						["vbuff_pntrdir_01","N","N"],						["vbuff_pntrdir_01","N","N"],							["vbuff_pntrdir_01","N","N"],						["vbuff_pntrdir_01","N","N"],						["vbuff_pntrdir_01","N","N"],						["vbuff_pntrdir_01","N","N"],						["vbuff_pntrdir_01","N","N"],							["vbuff_pntrdir_01","N","N"],						["vbuff_pntrdir_01","N","N"],						["vbuff_pntrdir_01","N","N"],						["vbuff_pntrdir_01","N","N"],						["vbuff_pntrdir_01","N","N"]				];
	
	_temp_o.part_texture_helper_load_reference =[	["tex_helpers","tex_normal_z"],						["tex_helpers","tex_normal_z"],					["tex_helpers","tex_normal_z"],						["tex_helpers","tex_normal_z"],						["tex_helpers","tex_normal_z"],						["tex_helpers","tex_normal_z"],						["tex_helpers","tex_normal_z"],						["tex_helpers","tex_normal_z"],						["tex_helpers","tex_normal_z"],						["tex_helpers","tex_normal_z"],						["tex_helpers","tex_normal_z"],						["tex_helpers","tex_normal_z"],						["tex_helpers","tex_normal_z"],						["tex_helpers","tex_normal_z"],						["tex_helpers","tex_normal_z"],						["tex_helpers","tex_normal_z"],						["tex_helpers","tex_normal_z"],						["tex_helpers","tex_normal_z"],							["tex_helpers","tex_normal_z"],						["tex_helpers","tex_normal_z"],						["tex_helpers","tex_normal_z"],						["tex_helpers","tex_normal_z"],						["tex_helpers","tex_normal_z"],							["tex_helpers","tex_normal_z"],						["tex_helpers","tex_normal_z"],						["tex_helpers","tex_normal_z"],						["tex_helpers","tex_normal_z"],						["tex_helpers","tex_normal_z"]				];
	_temp_o.part_vbuff_helper_load_reference =	[	["vbuff_dir_arrow","4.","N"],						["vbuff_dir_arrow","2.","N"],					["vbuff_dir_arrow","2.","N"],						["vbuff_dir_arrow","2.","N"],						["vbuff_dir_arrow","2.","N"],						["vbuff_dir_arrow","2.","N"],						["vbuff_dir_arrow","2.","N"],						["vbuff_dir_arrow","2.","N"],						["vbuff_dir_arrow","2.","N"],						["vbuff_dir_arrow","2.","N"],						["vbuff_dir_arrow","2.","N"],						["vbuff_dir_arrow","2.","N"],						["vbuff_dir_arrow","2.","N"],						["vbuff_dir_arrow","2.","N"],						["vbuff_dir_arrow","2.","N"],						["vbuff_dir_arrow","2.","N"],						["vbuff_dir_arrow","2.","N"],						["vbuff_dir_arrow","2.","N"],							["vbuff_dir_arrow","2.","N"],						["vbuff_dir_arrow","2.","N"],						["vbuff_dir_arrow","2.","N"],						["vbuff_dir_arrow","2.","N"],						["vbuff_dir_arrow","2.","N"],							["vbuff_dir_arrow","2.","N"],						["vbuff_dir_arrow","2.","N"],						["vbuff_dir_arrow","2.","N"],						["vbuff_dir_arrow","2.","N"],						["vbuff_dir_arrow","2.","N"]				];
													//vbuff,scale,mirror rotation
	
	_temp_o.part_dependency_load_reference = [ [ "main_part",[ [ 0,0,0,0,0,0,0,0,0 ] ] ],[ "main_part",[ [ 0,0,0,0,0,0,0,0,0 ] ] ],[ "ass_pivot_01",[ [ 0,0,0,0,3,0,0,0,0 ] ] ],[ "spine_01",[ [ 0,0,0,0,11,0,0,0,0 ] ] ],[ "spine_02",[ [ 0,0,0,0,20,0,0,0,0 ] ] ],[ "neck_01",[ [ 0,0,0,0,10,0,0,0,0 ] ] ],[ "head_01",[ [ 0,0,0,7,-2,0,0,0,0 ] ] ],[ "head_01",[ [ 0,0,0,0,4,0,0,0,0 ] ] ],[ "helmet_01",[ [ 0,27,0,8,0,0,0,-14,0 ] ] ],[ "spine_02",[ [ 0,0,0,2,17,-3,0,-25,0 ] ] ],[ "shoulder_R_01",[ [ 0,0,0,-5,-2,-12,-5,-65,0 ] ] ],[ "Uarm_R_01",[ [ 0,0,0,23,0,0,0,30,0 ] ] ],[ "Farm_R_01",[ [ 0,0,0,15,0,0,0,0,0 ] ] ],[ "spine_02",[ [ 0,0,0,2,17,3,0,-25,0 ] ] ],[ "shoulder_L_01",[ [ 0,0,0,-5,-2,12,5,-65,0 ] ] ],[ "Uarm_L_01",[ [ 0,0,0,23,0,0,0,30,0 ] ] ],[ "Farm_L_01",[ [ 0,0,0,15,0,0,0,0,0 ] ] ],[ "ass_pivot_01",[ [ 0,0,0,0,-4,0,0,0,0 ] ] ],[ "hip_R_01",[ [ 0,0,0,0,-2,-7,0,0,0 ] ] ],[ "Uleg_R_01",[ [ 0,0,0,-2,-37,0,0,0,0 ] ] ],[ "Lleg_R_01",[ [ 0,0,0,-2,-29,0,0,0,0 ] ] ],[ "foot_R_01",[ [ 0,0,0,7,-7,0,0,0,0 ] ] ],[ "ass_pivot_01",[ [ 0,0,0,0,-4,0,0,0,0 ] ] ],[ "hip_L_01",[ [ 0,0,0,0,-2,7,0,0,0 ] ] ],[ "Uleg_L_01",[ [ 0,0,0,-2,-37,0,0,0,0 ] ] ],[ "Lleg_L_01",[ [ 0,0,0,-2,-29,0,0,0,0 ] ] ],[ "foot_L_01",[ [ 0,0,0,7,-7,0,0,0,0 ] ] ],[ "main_part",[ [ 0,0,0,-100,100,0,0,-40,0 ] ] ] ]
	//transformation in part_dependency_load_reference :tilt, pitch, yaw,	fwd, up, left can be inside multiple time, just in cas
	_temp_o.part_detector_lines_load_reference = [];
	//ok//var _part_texture : [],//show,helper, in future lighting, selection
	//ok//var _helper_texture : [],
	
	//ok//var _part_show_source : [],
	//ok//var _part_show_curent : [],
			
	//ok//var _part_helpers_source : [],
	//ok//var _part_helpers_curent : [],
			
	_temp_o.part_colision_method =				[	"solid",											"solid",										"solid",											"solid",											"solid"			];
	//ok//var _part_colisions_source : [],
	//ok//var _part_colisions_curent : [],
			
	//var _part_detection_method : [],
	
	
	//3d obj end
	
	
	
	
	return(_temp_o);
}