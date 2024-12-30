function exe_door1_items_swaps_01()
{
	var _struct =
		{
			main_part :
				{
					vbuff_doors_1_wall :
						{
							show :		["vbuff_doors_1_wall","N","N"],
							colider :	["vbuff_doors_1_wall","N","N"],
						},
					vbuff_empty :
						{
							show :		["vbuff_empty","N","N"],
							colider :	["vbuff_empty","N","N"],
							
						},
				},
				
			door_1 :
				{
					vbuff_doors_1 :
						{
							show :		["vbuff_doors_1","N","N"],
							colider :	["vbuff_doors_1","N","N"],
						},
					vbuff_empty :
						{
							show :		["vbuff_empty","N","N"],
							colider :	["vbuff_empty","N","N"],
							
						},
				},
				
			activator_1 :
				{
					visible_doors1_activator :
						{
							show :		["vbuff_doors1_activator","N","N"],
							colider :	["vbuff_doors1_activator","N","N"],
						},
						
					invisible_doors1_activator :
						{
							show :		["vbuff_empty","N","N"],
							colider :	["vbuff_doors1_activator","N","N"],
						},
						
					no_activatorvbuff_empty :
						{
							show :		["vbuff_empty","N","N"],
							colider :	["vbuff_empty","N","N"],
							
						},
				},
		}
	return(_struct);
}