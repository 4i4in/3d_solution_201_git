function exe_add_object_terrain01()
{
	//3d obj start
	var _temp_o = {};
	
	var _push_pos = [0,0,0,	0,-90,180,	1,1,1];
	var _posMat = exe_return_initial_posMat(_push_pos);



	_temp_o.character_sheet = {		name: "terrain", hash: exe_return_hash(	string_join("|",current_time,date_current_datetime(),map3d)	),
									file_name : "terrain_01.txt", file_directory : "terrain/",		};
	_temp_o.control_method = {};
	//_temp_o.camera =[];
	
	_temp_o.part_naming =						[	"main_part"		];
	_temp_o.part_dependency =					[	"main_part"		];
	_temp_o.part_posMat =						[	_posMat			];
	_temp_o.part_vsubmit =						[	exe_return_v_submit(_posMat,1)	];
			
	_temp_o.part_texture_load_reference =		[	["tex_terrain","noise_text_stones_08"]			];
	_temp_o.part_vbuff_load_reference =			[	["vbuff_flat_terrain","N","N"]				];
	_temp_o.part_texture_shader_setings =		[	[1.]			];	//material true/false
	
	_temp_o.part_vbuff_colider_load_reference = [	["vbuff_flat_terrain","N","N"]				];
	
	_temp_o.part_texture_helper_load_reference =[	["tex_helpers","tex_normal_z"]			];
	_temp_o.part_vbuff_helper_load_reference =	[	["vbuff_dir_arrow","50.","N"]					];
													//vbuff,scale,mirror rotation
													
	_temp_o.part_dependency_load_reference =	[	["main_part",[[0.,0.,0.,0.,0.,0.,0.,0.,0.]]	],	];
	
	_temp_o.part_detector_lines_load_reference = [];
	
	//ok//var _part_texture : [],//show,helper, in future lighting, selection
	//ok//var _helper_texture : [],
	
	//ok//var _part_show_source : [],
	//ok//var _part_show_curent : [],
			
	//ok//var _part_helpers_source : [],
	//ok//var _part_helpers_curent : [],
			
	_temp_o.part_colision_method =				[	"solid"			];
	//ok//var _part_colisions_source : [],
	//ok//var _part_colisions_curent : [],
			
	//var _part_detection_method : [],
	//3d obj end
	
	return(_temp_o);
}