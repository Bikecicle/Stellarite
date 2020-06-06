print("--- loading portality.zs ---");

# Portal frame
	recipes.remove(<portality:frame>);
	recipes.addShaped(<portality:frame>,
		[[null, <advancedrocketry:ic:0>, null],
		[null, <appliedenergistics2:spatial_pylon>, null],
		[null, <libvulpes:structuremachine>, null]]);
		
# Portal controller
	recipes.remove(<portality:controller>);
	recipes.addShaped(<portality:controller>,
		[[<portality:frame>, <advancedrocketry:ic:2>, <portality:frame>],
		[<advancedrocketry:ic:2>, <appliedenergistics2:spatial_io_port>, <advancedrocketry:ic:2>],
		[<portality:frame>, <advancedrocketry:ic:2>, <portality:frame>]]);
		
# Interdimensional module
	<portality:module_interdimensional>.displayName = "Interplanetary Module";
	recipes.remove(<portality:module_interdimensional>);
	recipes.addShaped(<portality:module_interdimensional>,
		[[<portality:frame>, <matteroverdrive:h_compensator>, <portality:frame>],
		[<ore:blockTitanium>, <advancedrocketry:warpcore>, <ore:blockTitanium>],
		[<portality:frame>, <matteroverdrive:integration_matrix>, <portality:frame>]]);
		
# Item module
	recipes.remove(<portality:module_items>);
	recipes.addShaped(<portality:module_items>,
		[[<portality:frame>, <advancedrocketry:ic:4>, <portality:frame>],
		[<appliedenergistics2:part:320>, <libvulpes:hatch:0>, <appliedenergistics2:part:300>],
		[<portality:frame>, <advancedrocketry:ic:4>, <portality:frame>]]);
		
# Fluid module
	recipes.remove(<portality:module_fluids>);
	recipes.addShaped(<portality:module_fluids>,
		[[<portality:frame>, <advancedrocketry:ic:5>, <portality:frame>],
		[<appliedenergistics2:part:321>, <libvulpes:hatch:2>, <appliedenergistics2:part:302>],
		[<portality:frame>, <advancedrocketry:ic:5>, <portality:frame>]]);
		
# Energy module
	recipes.remove(<portality:module_energy>);
	recipes.addShaped(<portality:module_energy>,
		[[<portality:frame>, <advancedrocketry:ic:3>, <portality:frame>],
		[<nuclearcraft:lithium_ion_cell>, <libvulpes:forgepowerinput>, <nuclearcraft:lithium_ion_cell>],
		[<portality:frame>, <advancedrocketry:ic:3>, <portality:frame>]]);