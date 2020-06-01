

print("--- loading gaiadimension.zs ---");

# ---- BLOCKS ----

# glitter grass
	recipes.addShaped(<gaiadimension:glitter_grass>,
		[[<gaiadimension:crystal_growth>, <gaiadimension:crystal_growth>, <gaiadimension:crystal_growth>],
		[<gaiadimension:crystal_growth>, <gaiadimension:heavy_soil>, <gaiadimension:crystal_growth>],
		[<gaiadimension:crystal_growth>, <gaiadimension:crystal_growth>, <gaiadimension:crystal_growth>]]);
		
# Portal frame
	mods.jei.JEI.removeAndHide(<gaiadimension:keystone_block>);

# ---- MACHINES ----

# Furnace
	recipes.remove(<gaiadimension:gaia_stone_furnace_idle>);
	recipes.addShaped(<gaiadimension:gaia_stone_furnace_idle>,
		[[<gaiadimension:gaia_stone>, <gaiadimension:gaia_stone>, <gaiadimension:gaia_stone>],
		[<gaiadimension:gaia_stone>, null, <gaiadimension:gaia_stone>],
		[<gaiadimension:gaia_stone>, <gaiadimension:gaia_stone>, <gaiadimension:gaia_stone>]]);
		
# ---- BLOCKS ----


# bolstered bricks
	recipes.remove(<gaiadimension:bolstered_bricks>);
	recipes.addShaped(<gaiadimension:bolstered_bricks>*2,
		[[<gaiadimension:reinforced_bricks>, <gaiadimension:goldstone>, null],
		[<gaiadimension:goldstone>, <gaiadimension:reinforced_bricks>, null],
		[null, null, null]]);
	recipes.addShaped(<gaiadimension:bolstered_bricks>*2,
		[[<gaiadimension:goldstone>, <gaiadimension:reinforced_bricks>, null],
		[<gaiadimension:reinforced_bricks>, <gaiadimension:goldstone>, null],
		[null, null, null]]);

# ---- INFO ----

	mods.jei.JEI.addDescription(<gaiadimension:restructurer_idle>,"Needs glittering and shining fuel (i.e. glitter blocks and pink goo - find them on jei and click \"Show All Recipes\" under \"Glittering\" and \"Shining\" to see more options)");
	mods.jei.JEI.addDescription(<gaiadimension:purifier_idle>,"Like the restructurer, needs glittering and shining fuel in addition to nulling fuel (i.e. tektite)");
	mods.jei.JEI.addDescription(<gaiadimension:sweet_muckball>,"Drops from mucklings in the purple agate swamp");

# ---- OREDICT ----
	
	oreDict.oreSugilite.add(<gaiadimension:sugilite_ore>);
	oreDict.oreHematite.add(<gaiadimension:hematite_ore>);
	oreDict.orePyrite.add(<gaiadimension:pyrite_ore>);
	oreDict.oreRedOpal.add(<gaiadimension:opal_ore_red>);
	oreDict.oreBlueOpal.add(<gaiadimension:opal_ore_blue>);
	oreDict.oreGreenOpal.add(<gaiadimension:opal_ore_green>);
	oreDict.oreWhiteOpal.add(<gaiadimension:opal_ore_white>);
	oreDict.oreLabradorite.add(<gaiadimension:labradorite_ore>);
	oreDict.oreMoonstone.add(<gaiadimension:moonstone_ore>);
	oreDict.oreCinnabar.add(<gaiadimension:cinnabar_ore>);