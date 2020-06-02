
print("--- loading rockhounding_chemistry.zs ---");

# ---- COMPONENTS ----

# Machine Scaffold
	recipes.remove(<rockhounding_chemistry:misc_blocks_a:0>);
	recipes.addShaped(<rockhounding_chemistry:misc_blocks_a:0>*2,
		[[<gaiadimension:scaynyx_ingot>, <rockhounding_chemistry:misc_items:5>, <gaiadimension:scaynyx_ingot>],
		[<gaiadimension:goldstone>, <libvulpes:structuremachine>, <gaiadimension:goldstone>],
		[<gaiadimension:scaynyx_ingot>, <rockhounding_chemistry:misc_items:5>, <gaiadimension:scaynyx_ingot>]]);
	
# Basic logic chip
	recipes.remove(<rockhounding_chemistry:misc_items:1>);
	recipes.addShaped(<rockhounding_chemistry:misc_items:1>,
		[[<rockhounding_chemistry:misc_items:3>, <ore:dustRedstone>, <rockhounding_chemistry:misc_items:3>],
		[<ore:ingotGold>, <advancedrocketry:ic:0>, <ore:ingotGold>],
		[<rockhounding_chemistry:misc_items:3>, <ore:dustRedstone>, <rockhounding_chemistry:misc_items:3>]]);
		
# Advanced logic chip
	recipes.remove(<rockhounding_chemistry:misc_items:10>);
	recipes.addShaped(<rockhounding_chemistry:misc_items:10>,
		[[<rockhounding_chemistry:misc_items:3>, <ore:dustRedstone>, <rockhounding_chemistry:misc_items:3>],
		[<ore:ingotGold>, <rockhounding_chemistry:misc_items:1>, <ore:ingotGold>],
		[<rockhounding_chemistry:misc_items:3>, <ore:dustRedstone>, <rockhounding_chemistry:misc_items:3>]]);
	
# ---- MACHINES ----

# Tanks
	oreDict.pressureTank.add(<rockhounding_chemistry:machines_b:9>);
	oreDict.pressureTank.add(<rockhounding_chemistry:machines_d:6>);

# Profiling Bench
	recipes.remove(<rockhounding_chemistry:machines_a:11>);
	recipes.addShaped(<rockhounding_chemistry:machines_a:11>,
		[[null, <advancedrocketry:platepress>, null],
		[<advancedrocketry:ic:3>, <ore:pattern>, <advancedrocketry:ic:4>],
		[<minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>]]);
		
# ---- EXTRACTION ----

# Gaia Dimension
	mods.rockhounding_chemistry.ChemicalExtractor.add("Silicate", <gaiadimension:sugilite>, ["dustPotassium", "dustSodium", "dustIron", "dustAluminum", "dustManganese", "dustLithium", "dustSilicon"], [2, 4, 1, 1, 1, 6, 24]);
	mods.rockhounding_chemistry.ChemicalExtractor.add("Oxide", <gaiadimension:hematite>, ["dustIron"], [40]);
	mods.rockhounding_chemistry.ChemicalExtractor.add("Sulfide", <gaiadimension:pyrite>, ["dustIron", "dustSulfur"], [33, 67]);
	mods.rockhounding_chemistry.ChemicalExtractor.add("Silicate", <gaiadimension:labradorite>, ["dustCalcium", "dustSodium", "dustAluminum", "dustSilicon"], [4, 4, 15, 15]);
	mods.rockhounding_chemistry.ChemicalExtractor.add("Silicate", <gaiadimension:moonstone>, ["dustSodium", "dustPotassium", "dustAluminum", "dustSilicon"], [4, 4, 8, 23]);
	mods.rockhounding_chemistry.ChemicalExtractor.add("Sulfide", <gaiadimension:cinnabar>, ["dustSulfur"], [50]);
	mods.rockhounding_chemistry.ChemicalExtractor.add("Silicate", <gaiadimension:red_opal>, ["dustSilicon"], [33]);
	mods.rockhounding_chemistry.ChemicalExtractor.add("Silicate", <gaiadimension:blue_opal>, ["dustSilicon"], [33]);
	mods.rockhounding_chemistry.ChemicalExtractor.add("Silicate", <gaiadimension:green_opal>, ["dustSilicon"], [33]);
	mods.rockhounding_chemistry.ChemicalExtractor.add("Silicate", <gaiadimension:white_opal>, ["dustSilicon"], [33]);
	mods.rockhounding_chemistry.ChemicalExtractor.add("Oxide", <gaiadimension:ixiolite>, ["dustTantalum", "dustNiobium", "dustTin", "dustManganese", "dustIron"], [7, 7, 7, 7, 7]);
	mods.rockhounding_chemistry.ChemicalExtractor.add("Silicate", <gaiadimension:proustite>, ["dustSilver", "dustArsenic", "dustSilicon"], [43, 14, 43]);
	mods.rockhounding_chemistry.ChemicalExtractor.add("Silicate", <gaiadimension:euclase>, ["dustBeryllium", "dustAluminum", "dustSilicon"], [11, 11, 11]);
	mods.rockhounding_chemistry.ChemicalExtractor.add("Silicate", <gaiadimension:leucite>, ["dustPotassium", "dustAluminum", "dustSilicon"], [50, 6, 11]);
	mods.rockhounding_chemistry.ChemicalExtractor.add("Silicate", <gaiadimension:carnelian>, ["dustSilicon"], [33]);
	mods.rockhounding_chemistry.ChemicalExtractor.add("Silicate", <gaiadimension:benitoite>, ["dustTitanium", "dustSilicon"], [7, 21]);
	mods.rockhounding_chemistry.ChemicalExtractor.add("Silicate", <gaiadimension:diopside>, ["dustMagnesium", "dustCalcium", "dustSilicon"], [10, 10, 20]);
	mods.rockhounding_chemistry.ChemicalExtractor.add("Silicate", <gaiadimension:chalcedony>, ["dustSilicon"], [33]);
	
# Tropicraft
	mods.rockhounding_chemistry.ChemicalExtractor.add("Carbonate", <tropicraft:azurite>, ["dustCopper", "dustCarbon"], [20, 13]);
	mods.rockhounding_chemistry.ChemicalExtractor.add("Silicate", <tropicraft:eudialyte>, ["dustSodium", "dustCalcium", "dustIron", "dustManganese", "dustZirconium", "dustSilicon"], [11, 5, 1, 1, 2, 19]);
	mods.rockhounding_chemistry.ChemicalExtractor.add("Silicate", <tropicraft:zircon>, ["dustZirconium", "dustSilicon"], [17, 17]);
	
# Biomes O Plenty
	mods.rockhounding_chemistry.ChemicalExtractor.add("Oxide", <biomesoplenty:gem:1>, ["dustAluminum", "dustChromium"], [40, 2]); # ruby
	mods.rockhounding_chemistry.ChemicalExtractor.add("Silicate", <biomesoplenty:gem:2>, ["dustMagnesium", "dustIron", "dustSilicon"], [14, 14, 14]); # peridot
	mods.rockhounding_chemistry.ChemicalExtractor.add("Silicate", <biomesoplenty:gem:3>, ["dustAluminum", "dustSilicon", "dustFluorite"], [20, 10, 10]); # topaz
	mods.rockhounding_chemistry.ChemicalExtractor.add("Silicate", <biomesoplenty:gem:4>, ["dustCalcium", "dustAluminum", "dustSilicon", "dustChromium"], [9, 13, 13, 2]); # tanzanite
	mods.rockhounding_chemistry.ChemicalExtractor.add("Carbonate", <biomesoplenty:gem:5>, ["dustCopper", "dustCarbon"], [20, 10]); # malachite
	mods.rockhounding_chemistry.ChemicalExtractor.add("Oxide", <biomesoplenty:gem:6>, ["dustAluminum"], [40]); # sapphire