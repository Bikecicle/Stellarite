
print("--- loading industrialForegoing.zs ---");

# ---- DISABLE MACHINE FRAME ----
	
	mods.jei.JEI.removeAndHide(<teslacorelib:machine_case>);
	
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