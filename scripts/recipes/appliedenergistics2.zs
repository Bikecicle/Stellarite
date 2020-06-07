print("--- loading AppliedEnergistics2.zs ---");

# ---- MATERIALS ----

# Skystone dust
	mods.nuclearcraft.manufactory.addRecipe([<appliedenergistics2:sky_stone_block>, <appliedenergistics2:material:45>]);

# ---- BLOCKS ----

# Vibrant quartz glass
	recipes.remove(<appliedenergistics2:quartz_vibrant_glass>);
	recipes.addShapeless(<appliedenergistics2:quartz_vibrant_glass>, [<appliedenergistics2:quartz_glass>, <thebetweenlands:shimmer_stone>]);

# ---- COMPONENTS ----

# Meteorite compass
	recipes.remove(<appliedenergistics2:sky_compass>);
	recipes.addShaped(<appliedenergistics2:sky_compass>,
		[[<ore:dustRedstone>, <ore:crystalCertusQuartz>, <ore:dustRedstone>],
		[<ore:crystalCertusQuartz>, <minecraft:compass>, <ore:crystalCertusQuartz>],
		[<ore:dustRedstone>, <ore:crystalCertusQuartz>, <ore:dustRedstone>]]);
		
# Illuminated panel
	recipes.remove(<appliedenergistics2:part:180>);
	recipes.addShaped(<appliedenergistics2:part:180>,
		[[null, <ore:dustRedstone>, <appliedenergistics2:quartz_glass>],
		[<ore:ingotIron>, <minecraft:redstone_lamp>, <appliedenergistics2:quartz_glass>],
		[null, <ore:dustRedstone>, <appliedenergistics2:quartz_glass>]]);
		
# Quartz Fiber
	recipes.remove(<appliedenergistics2:part:140>);
	recipes.addShaped(<appliedenergistics2:part:140>*4,
		[[<ore:gemScabyst>, <appliedenergistics2:quartz_glass>, <ore:gemScabyst>],
		[<appliedenergistics2:quartz_glass>, <gaiadimension:chalcedony>, <appliedenergistics2:quartz_glass>],
		[<ore:gemScabyst>, <appliedenergistics2:quartz_glass>, <ore:gemScabyst>]]);
		
# Glass Cable
	recipes.remove(<appliedenergistics2:part:16>);
	recipes.addShaped(<appliedenergistics2:part:16>*4,
		[[null, <gaiadimension:sugilite>, null],
		[<ore:crystalFluix>, <appliedenergistics2:part:140>, <ore:crystalFluix>],
		[null, <gaiadimension:sugilite>, null]]);
		
# 1k Storage Component
	recipes.remove(<appliedenergistics2:material:35>);
	recipes.addShaped(<appliedenergistics2:material:35>*4,
		[[<ore:dustRedstone>, <appliedenergistics2:material:22>, <ore:dustRedstone>],
		[<ore:crystalCertusQuartz>, <opencomputers:storage:2>, <ore:crystalCertusQuartz>],
		[<ore:dustRedstone>, <ore:crystalCertusQuartz>, <ore:dustRedstone>]]);
		
# 1k Fluid Storage Component
	recipes.remove(<appliedenergistics2:material:54>);
	recipes.addShaped(<appliedenergistics2:material:54>*4,
		[[<ore:gemLapis>, <appliedenergistics2:material:22>, <ore:gemLapis>],
		[<ore:crystalCertusQuartz>, <opencomputers:storage:2>, <ore:crystalCertusQuartz>],
		[<ore:gemLapis>, <ore:crystalCertusQuartz>, <ore:gemLapis>]]);
		
# ---- MACHINES ----

# ME Controller
	recipes.remove(<appliedenergistics2:controller>);
	recipes.addShaped(<appliedenergistics2:controller>,
		[[<appliedenergistics2:smooth_sky_stone_block>, <ore:crystalPureFluix>, <appliedenergistics2:smooth_sky_stone_block>],
		[<appliedenergistics2:material:24>, <opencomputers:component:17>, <appliedenergistics2:material:24>],
		[<appliedenergistics2:fluix_block>, <appliedenergistics2:energy_acceptor>, <appliedenergistics2:fluix_block>]]);
		
# Energy acceptor
	recipes.remove(<appliedenergistics2:energy_acceptor>);
	recipes.addShaped(<appliedenergistics2:energy_acceptor>,
		[[<ore:ingotIron>, <appliedenergistics2:quartz_glass>, <ore:ingotIron>],
		[<appliedenergistics2:quartz_glass>, <nuclearcraft:voltaic_pile_advanced>, <appliedenergistics2:quartz_glass>],
		[<appliedenergistics2:fluix_block>, <modularmachinery:blockenergyinputhatch:2>, <appliedenergistics2:fluix_block>]]);
		
# Inscriber
	recipes.remove(<appliedenergistics2:inscriber>);
	recipes.addShaped(<appliedenergistics2:inscriber>,
		[[<ore:ingotIron>, <tropicraft:oreblock:0>, <ore:ingotIron>],
		[<ore:crystalFluix>, null, <ore:ingotIron>],
		[<ore:ingotIron>, <tropicraft:oreblock:0>, <ore:ingotIron>]]);
		
# Inscriber
	recipes.remove(<appliedenergistics2:charger>);
	recipes.addShaped(<appliedenergistics2:charger>,
		[[<ore:ingotIron>, <ore:crystalFluix>, <ore:ingotIron>],
		[<tropicraft:oreblock:0>, null, null],
		[<ore:ingotIron>, <ore:crystalFluix>, <ore:ingotIron>]]);
		
# ME Drive
	recipes.remove(<appliedenergistics2:drive>);
	recipes.addShaped(<appliedenergistics2:drive>,
		[[<ore:ingotIron>, <appliedenergistics2:material:24>, <ore:ingotIron>],
		[<appliedenergistics2:part:16>, <opencomputers:component:20>, <appliedenergistics2:part:16>],
		[<ore:ingotIron>, <appliedenergistics2:material:24>, <ore:ingotIron>]]);
		
# ---- RESOURCES ----

# Silicon
	mods.jei.JEI.removeAndHide(<appliedenergistics2:material:5>);
	mods.appliedenergistics2.Inscriber.removeRecipe(<appliedenergistics2:material:20>);
	mods.appliedenergistics2.Inscriber.addRecipe(<appliedenergistics2:material:20>, <advancedrocketry:wafer:0>, true, <appliedenergistics2:material:19>);