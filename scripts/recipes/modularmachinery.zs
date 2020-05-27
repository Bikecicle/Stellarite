
print("--- loading modularMachinery.zs ---");

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
		[[<modularmachinery:blockcasing:0>, <nuclearcraft:lithium_ion_cell>, <modularmachinery:blockcasing:0>],
		[null, <modularmachinery:blockenergyinputhatch:0>, null],
		[<modularmachinery:blockcasing:0>, <advancedrocketry:ic:3>, <modularmachinery:blockcasing:0>]]);
	recipes.remove(<modularmachinery:blockenergyoutputhatch:1>);
	recipes.addShapeless(<modularmachinery:blockenergyoutputhatch:1>, [<modularmachinery:blockenergyinputhatch:1>]);

# ---- ADVANCED WATER PUMP ----

# Standard
	val water = mods.modularmachinery.RecipeBuilder.newBuilder("pump_water", "advanced_water_pump", 1);
	water.addEnergyPerTickInput(1000);
	water.addFluidOutput(<liquid:water> * 1280);
	water.build();