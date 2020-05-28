print("--- loading AppliedEnergistics2.zs ---");

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
		
# ---- BLOCKS ----

# ME Controller
	recipes.remove(<appliedenergistics2:controller>);
	recipes.addShaped(<appliedenergistics2:controller>,
		[[<appliedenergistics2:smooth_sky_stone_block>, <ore:crystalPureFluix>, <appliedenergistics2:smooth_sky_stone_block>],
		[<appliedenergistics2:material:24>, <modularmachinery:blockcasing:5>, <appliedenergistics2:material:24>],
		[<appliedenergistics2:fluix_block>, <appliedenergistics2:energy_acceptor>, <appliedenergistics2:fluix_block>]]);
		
# Energy acceptor
	recipes.remove(<appliedenergistics2:energy_acceptor>);
	recipes.addShaped(<appliedenergistics2:energy_acceptor>,
		[[<ore:ingotIron>, <appliedenergistics2:quartz_glass>, <ore:ingotIron>],
		[<appliedenergistics2:quartz_glass>, <nuclearcraft:lithium_ion_battery_basic>, <appliedenergistics2:quartz_glass>],
		[<appliedenergistics2:fluix_block>, <modularmachinery:blockenergyinputhatch>, <appliedenergistics2:fluix_block>]]);
		
# ---- RESOURCES ----

# Silicon
	mods.jei.JEI.removeAndHide(<appliedenergistics2:material:5>);
	mods.appliedenergistics2.Inscriber.removeRecipe(<appliedenergistics2:material:20>);
	mods.appliedenergistics2.Inscriber.addRecipe(<appliedenergistics2:material:20>, <advancedrocketry:wafer:0>, true, <appliedenergistics2:material:19>);