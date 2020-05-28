
print("--- loading modularmachinery.zs ---");

# ---- GENERAL ----

# Machine casing
	recipes.remove(<modularmachinery:blockcasing:0>);
	recipes.addShaped(<modularmachinery:blockcasing:0>,
		[[null, <modularmachinery:itemmodularium>, null],
		[<modularmachinery:itemmodularium>, <libvulpes:structuremachine>, <modularmachinery:itemmodularium>],
		[null, <modularmachinery:itemmodularium>, null]]);
		
# Machine circuitry
	recipes.remove(<modularmachinery:blockcasing:5>);
	recipes.addShaped(<modularmachinery:blockcasing:5>,
		[[<modularmachinery:blockcasing:0>, <advancedrocketry:ic:2>, <modularmachinery:blockcasing:0>],
		[<advancedrocketry:ic:2>, <nuclearcraft:cooler:8>, <advancedrocketry:ic:2>],
		[<modularmachinery:blockcasing:0>, <advancedrocketry:ic:2>, <modularmachinery:blockcasing:0>]]);
		
# Machine gearbox
	recipes.remove(<modularmachinery:blockcasing:3>);
	recipes.addShaped(<modularmachinery:blockcasing:3>,
		[[<modularmachinery:blockcasing:0>, <ore:gearTitaniumAluminide>, <modularmachinery:blockcasing:0>],
		[<ore:gearTitaniumAluminide>, <ore:gearPlatinum>, <ore:gearTitaniumAluminide>],
		[<modularmachinery:blockcasing:0>, <ore:gearTitaniumAluminide>, <modularmachinery:blockcasing:0>]]);
		
# Machine controller
	recipes.remove(<modularmachinery:blockcontroller>);
	recipes.addShaped(<modularmachinery:blockcontroller>,
		[[<modularmachinery:blockcasing:0>, null, <modularmachinery:blockcasing:0>],
		[<advancedrocketry:ic:3>, <advancedrocketry:misc:0>, <advancedrocketry:ic:3>],
		[<modularmachinery:blockcasing:0>, null, <modularmachinery:blockcasing:0>]]);

	
# ---- ENERGY ----

# Tiny
	recipes.remove(<modularmachinery:blockenergyinputhatch:0>);
	recipes.addShaped(<modularmachinery:blockenergyinputhatch:0>,
		[[null, <libvulpes:battery:1>, null],
		[null, <modularmachinery:blockcasing:0>, null],
		[null, <advancedrocketry:ic:3>, null]]);
	recipes.remove(<modularmachinery:blockenergyoutputhatch:0>);
	recipes.addShapeless(<modularmachinery:blockenergyoutputhatch:0>, [<modularmachinery:blockenergyinputhatch:0>]);
	
# Small
	recipes.remove(<modularmachinery:blockenergyinputhatch:1>);
	recipes.addShaped(<modularmachinery:blockenergyinputhatch:1>,
		[[<modularmachinery:itemmodularium>, <nuclearcraft:lithium_ion_cell>, <modularmachinery:itemmodularium>],
		[null, <modularmachinery:blockenergyinputhatch:0>, null],
		[<modularmachinery:itemmodularium>, <advancedrocketry:ic:0>, <modularmachinery:itemmodularium>]]);
	recipes.remove(<modularmachinery:blockenergyoutputhatch:1>);
	recipes.addShapeless(<modularmachinery:blockenergyoutputhatch:1>, [<modularmachinery:blockenergyinputhatch:1>]);
	
# Normal
	recipes.remove(<modularmachinery:blockenergyinputhatch:2>);
	recipes.addShaped(<modularmachinery:blockenergyinputhatch:2>,
		[[<modularmachinery:itemmodularium>, null, <modularmachinery:itemmodularium>],
		[<nuclearcraft:lithium_ion_cell>, <modularmachinery:blockenergyinputhatch:1>, <nuclearcraft:lithium_ion_cell>],
		[<modularmachinery:itemmodularium>, <advancedrocketry:ic:0>, <modularmachinery:itemmodularium>]]);
	recipes.remove(<modularmachinery:blockenergyoutputhatch:2>);
	recipes.addShapeless(<modularmachinery:blockenergyoutputhatch:2>, [<modularmachinery:blockenergyinputhatch:2>]);

# ---- ITEM IO ----

# Tiny
	recipes.remove(<modularmachinery:blockinputbus:0>);
	recipes.addShaped(<modularmachinery:blockinputbus:0>,
		[[null, <ore:chest>, null],
		[null, <modularmachinery:blockcasing:0>, null],
		[null, <advancedrocketry:ic:4>, null]]);
	recipes.remove(<modularmachinery:blockoutputbus:0>);
	recipes.addShapeless(<modularmachinery:blockoutputbus:0>, [<modularmachinery:blockinputbus:0>]);
	
# Small
	recipes.remove(<modularmachinery:blockinputbus:1>);
	recipes.addShaped(<modularmachinery:blockinputbus:1>,
		[[<modularmachinery:itemmodularium>, <thermalexpansion:cache>, <modularmachinery:itemmodularium>],
		[null, <modularmachinery:blockinputbus:0>, null],
		[<modularmachinery:itemmodularium>, <advancedrocketry:ic:0>, <modularmachinery:itemmodularium>]]);
	recipes.remove(<modularmachinery:blockoutputbus:1>);
	recipes.addShapeless(<modularmachinery:blockoutputbus:1>, [<modularmachinery:blockinputbus:1>]);
	
# Normal
	recipes.remove(<modularmachinery:blockinputbus:2>);
	recipes.addShaped(<modularmachinery:blockinputbus:2>,
		[[<modularmachinery:itemmodularium>, null, <modularmachinery:itemmodularium>],
		[<thermalexpansion:cache>, <modularmachinery:blockinputbus:1>, <thermalexpansion:cache>],
		[<modularmachinery:itemmodularium>, <advancedrocketry:ic:0>, <modularmachinery:itemmodularium>]]);
	recipes.remove(<modularmachinery:blockoutputbus:2>);
	recipes.addShapeless(<modularmachinery:blockoutputbus:2>, [<modularmachinery:blockinputbus:2>]);
	
# ---- FLUID IO ----

# Tiny
	recipes.remove(<modularmachinery:blockfluidinputhatch:0>);
	recipes.addShaped(<modularmachinery:blockfluidinputhatch:0>,
		[[null, <minecraft:bucket>, null],
		[null, <modularmachinery:blockcasing:0>, null],
		[null, <advancedrocketry:ic:5>, null]]);
	recipes.remove(<modularmachinery:blockfluidoutputhatch:0>);
	recipes.addShapeless(<modularmachinery:blockfluidoutputhatch:0>, [<modularmachinery:blockfluidinputhatch:0>]);
	
# Small
	recipes.remove(<modularmachinery:blockfluidinputhatch:1>);
	recipes.addShaped(<modularmachinery:blockfluidinputhatch:1>,
		[[<modularmachinery:itemmodularium>, <thermalexpansion:tank>, <modularmachinery:itemmodularium>],
		[null, <modularmachinery:blockfluidinputhatch:0>, null],
		[<modularmachinery:itemmodularium>, <advancedrocketry:ic:0>, <modularmachinery:itemmodularium>]]);
	recipes.remove(<modularmachinery:blockfluidoutputhatch:1>);
	recipes.addShapeless(<modularmachinery:blockfluidoutputhatch:1>, [<modularmachinery:blockfluidinputhatch:1>]);
	
# Normal
	recipes.remove(<modularmachinery:blockfluidinputhatch:2>);
	recipes.addShaped(<modularmachinery:blockfluidinputhatch:2>,
		[[<modularmachinery:itemmodularium>, null, <modularmachinery:itemmodularium>],
		[<thermalexpansion:tank>, <modularmachinery:blockfluidinputhatch:1>, <thermalexpansion:tank>],
		[<modularmachinery:itemmodularium>, <advancedrocketry:ic:0>, <modularmachinery:itemmodularium>]]);
	recipes.remove(<modularmachinery:blockfluidoutputhatch:2>);
	recipes.addShapeless(<modularmachinery:blockfluidoutputhatch:2>, [<modularmachinery:blockfluidinputhatch:2>]);