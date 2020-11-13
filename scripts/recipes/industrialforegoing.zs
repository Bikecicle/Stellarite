
print("--- loading industrialforegoing.zs ---");

# ---- MATERIALS ----

# Plastic (rename)
	<industrialforegoing:plastic>.displayName = "Rubber Sheet";
	
# ---- BLACK HOLE STORAGE ----

# Black hole unit
	recipes.remove(<industrialforegoing:black_hole_unit>);
	recipes.addShaped(<industrialforegoing:black_hole_unit>,
		[[<ore:itemRubber>, <ore:itemRubber>, <ore:itemRubber>],
		[<compactmachines3:fieldprojector>, <appliedenergistics2:material:47>, <compactmachines3:fieldprojector>],
		[<ore:chest>, <thermalexpansion:frame:0>, <ore:chest>]]);
		
# Black hole tank
	recipes.remove(<industrialforegoing:black_hole_tank>);
	recipes.addShaped(<industrialforegoing:black_hole_tank>,
		[[<ore:itemRubber>, <ore:itemRubber>, <ore:itemRubber>],
		[<compactmachines3:fieldprojector>, <appliedenergistics2:material:47>, <compactmachines3:fieldprojector>],
		[<minecraft:bucket>, <thermalexpansion:frame:0>, <minecraft:bucket>]]);
		
# ---- MACHINES ----

# Fluid Dictionary Converter
	recipes.remove(<industrialforegoing:fluiddictionary_converter>);
	recipes.addShaped(<industrialforegoing:fluiddictionary_converter>,
		[[<ore:itemRubber>, <ore:itemRubber>, <ore:itemRubber>],
		[<ore:blockGlass>, <thermalexpansion:frame:64>, <ore:blockGlass>],
		[<minecraft:bucket>, <ore:gearIron>, <minecraft:bucket>]]);

# Mob Crusher
	recipes.remove(<industrialforegoing:mob_relocator>);
	recipes.addShaped(<industrialforegoing:mob_relocator>,
		[[<ore:itemRubber>, <stevescarts:cartmodule:28>, <ore:itemRubber>],
		[<minecraft:book>, <thermalexpansion:frame:0>, <minecraft:book>],
		[<ore:gearGold>, <ore:dustRedstone>, <ore:gearGold>]]);
		
# Plant Gatherer
	recipes.remove(<industrialforegoing:crop_recolector>);
	recipes.addShaped(<industrialforegoing:crop_recolector>,
		[[<ore:itemRubber>, <ore:itemRubber>, <ore:itemRubber>],
		[<stevescarts:cartmodule:14>, <thermalexpansion:frame:0>, <stevescarts:cartmodule:15>],
		[<ore:gearGold>, <ore:dustRedstone>, <ore:gearGold>]]);


# Plant Interactor
	recipes.remove(<industrialforegoing:plant_interactor>);
	recipes.addShaped(<industrialforegoing:plant_interactor>,
		[[<ore:itemRubber>, <ore:itemRubber>, <ore:itemRubber>],
		[<stevescarts:cartmodule:14>, <thermalexpansion:frame:0>, <stevescarts:cartmodule:14>],
		[<ore:gearGold>, <ore:dustRedstone>, <ore:gearGold>]]);
	
# Mob Slaughter
	recipes.remove(<industrialforegoing:mob_slaughter_factory>);
	recipes.addShaped(<industrialforegoing:mob_slaughter_factory>,
		[[<ore:itemRubber>, <ore:itemRubber>, <ore:itemRubber>],
		[<stevescarts:cartmodule:28>, <thermalexpansion:frame:0>, <stevescarts:cartmodule:71>],
		[<ore:gearGold>, <ore:dustRedstone>, <ore:gearGold>]]);

# Block Breaker
	recipes.remove(<industrialforegoing:block_destroyer>);
	recipes.addShaped(<industrialforegoing:block_destroyer>,
		[[<ore:itemRubber>, <ore:gearGold>, <ore:itemRubber>],
		[<stevescarts:cartmodule:8>, <thermalexpansion:frame:0>, <stevescarts:cartmodule:8>],
		[<ore:gearIron>, <ore:dustRedstone>, <ore:gearIron>]]);

# Material Stoneworks