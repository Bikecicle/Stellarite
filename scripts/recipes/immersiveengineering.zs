print("--- loading ImmersiveEngineering.zs ---");

# ---- REMOVE MACHINES ----
	
# Blast furnace
	mods.jei.JEI.hideCategory("ie.blastfurnace");
	mods.jei.JEI.hideCategory("ie.blastfurnace.fuel");
	mods.jei.JEI.removeAndHide(<immersiveengineering:stone_decoration:1>); # blast brick
	mods.jei.JEI.removeAndHide(<immersiveengineering:stone_decoration_slab:1>); # blast brick slab
	mods.jei.JEI.removeAndHide(<immersiveengineering:stone_decoration:2>); # reinforced blast brick
	mods.jei.JEI.removeAndHide(<immersiveengineering:stone_decoration_slab:2>); # reinforced blast brick slab
	
# Arc furnace
	mods.jei.JEI.hideCategory("ie.arcFurnace");
	mods.jei.JEI.hideCategory("ie.arcFurnace.recycling");
	
# Alloy furnace
	mods.jei.JEI.hideCategory("ie.alloysmelter");
	mods.jei.JEI.removeAndHide(<immersiveengineering:stone_decoration:10>); # kiln brick
	mods.jei.JEI.removeAndHide(<immersiveengineering:stone_decoration_slab:10>); # kiln brick slab
	
# Workbench
	mods.jei.JEI.hideCategory("ie.workbench");
	mods.jei.JEI.removeAndHide(<immersiveengineering:wooden_device0:2>); # workbench
	
# Metal Press
	mods.jei.JEI.hideCategory("ie.metalPress");
	
# crusher
	mods.jei.JEI.hideCategory("ie.crusher");

# ---- COMPONENTS ----

# plates
	recipes.removeShapeless(<*>, [<immersiveengineering:tool:0>], true);

# Insulating glass
	recipes.remove(<immersiveengineering:stone_decoration:8>);
	recipes.addShaped(<immersiveengineering:stone_decoration:8>*2,
		[[null, <ore:blockGlass>, null],
		[<ore:dustIron>, null, <ore:dustIron>],
		[null, <ore:blockGlass>, null]]);

# Vacuum tube
	recipes.addShapeless(<immersiveengineering:material:26> * 3, [<ore:blockGlass>, <ore:plateNickel>, <ore:wireCopper>, <ore:dustRedstone>]);
	
# Circuit board
	recipes.addShapeless(<immersiveengineering:material:27> * 3, [<immersiveengineering:stone_decoration:8>, <ore:plateCopper>, <ore:electronTube>, <ore:electronTube>]);

# ---- BLOCKS ----

# Redstone Engineering Block
	recipes.remove(<immersiveengineering:metal_decoration0:3>);
	recipes.addShaped(<immersiveengineering:metal_decoration0:3>,
		[[<ore:plateIron>, <immersiveengineering:wirecoil:5>, <ore:plateIron>],
		[<immersiveengineering:wirecoil:5>, <ore:plateCopper>, <immersiveengineering:wirecoil:5>],
		[<ore:plateIron>, <immersiveengineering:wirecoil:5>, <ore:plateIron>]]);
	
	