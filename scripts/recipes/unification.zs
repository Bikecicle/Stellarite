import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
	
# ---- PLATES ----

# remove duplicates
	var plateDuplicates as IItemStack[] = [
		<immersiveengineering:metal:30>,
		<immersiveengineering:metal:31>,
		<immersiveengineering:metal:32>,
		<immersiveengineering:metal:33>,
		<immersiveengineering:metal:34>,
		<immersiveengineering:metal:35>,
		<immersiveengineering:metal:36>,
		<immersiveengineering:metal:37>,
		<immersiveengineering:metal:38>,
		<immersiveengineering:metal:39>,
		<immersiveengineering:metal:40>,
		
		<libvulpes:productplate:1>,
		<libvulpes:productplate:2>,
		<libvulpes:productplate:4>,
		<libvulpes:productplate:5>,
		<libvulpes:productplate:6>,
		<libvulpes:productplate:9>,
		<libvulpes:productplate:10>,
		
		<rockhounding_chemistry:alloy_parts:1>
		
	];
	
	for plate in plateDuplicates {
		mods.jei.JEI.removeAndHide(plate);
	}

# add plate presser recipes
	var plateCount = 4;

	mods.advancedrocketry.PlatePresser.addRecipe(<thermalfoundation:material:32>*plateCount, <minecraft:iron_block>);
	mods.advancedrocketry.PlatePresser.addRecipe(<thermalfoundation:material:33>*plateCount, <minecraft:gold_block>);
	mods.advancedrocketry.PlatePresser.addRecipe(<thermalfoundation:material:320>*plateCount, <thermalfoundation:storage:0>);
	mods.advancedrocketry.PlatePresser.addRecipe(<thermalfoundation:material:321>*plateCount, <thermalfoundation:storage:1>);
	mods.advancedrocketry.PlatePresser.addRecipe(<thermalfoundation:material:324>*plateCount, <thermalfoundation:storage:4>);
	mods.advancedrocketry.PlatePresser.addRecipe(<thermalfoundation:material:352>*plateCount, <thermalfoundation:storage_alloy:0>);
	
	mods.advancedrocketry.RollingMachine.addRecipe(<thermalfoundation:material:32>, 80, 100, 100, <minecraft:iron_ingot>);
	mods.advancedrocketry.RollingMachine.addRecipe(<thermalfoundation:material:33>, 80, 100, 100, <minecraft:gold_ingot>);
	mods.advancedrocketry.RollingMachine.addRecipe(<thermalfoundation:material:320>, 80, 100, 100, <thermalfoundation:material:128>);
	mods.advancedrocketry.RollingMachine.addRecipe(<thermalfoundation:material:321>, 80, 100, 100, <thermalfoundation:material:129>);
	mods.advancedrocketry.RollingMachine.addRecipe(<thermalfoundation:material:324>, 80, 100, 100, <thermalfoundation:material:132>);
	mods.advancedrocketry.RollingMachine.addRecipe(<thermalfoundation:material:352>, 80, 100, 100, <thermalfoundation:material:160>);
	mods.advancedrocketry.RollingMachine.addRecipe(<thermalfoundation:material:327>, 80, 100, 100, <thermalfoundation:material:135>);
	
# ---- GEARS ----

# remove duplicates
	mods.jei.JEI.removeAndHide(<libvulpes:productgear:6>);
	mods.jei.JEI.removeAndHide(<rockhounding_chemistry:alloy_parts:0>);
	mods.jei.JEI.removeAndHide(<appliedenergistics2:material:40>);

# remove crafting table recipes
	var gears as IItemStack[] = [
		<thermalfoundation:material:22>,
		<thermalfoundation:material:23>,
		<thermalfoundation:material:24>,
		<thermalfoundation:material:25>,
		<thermalfoundation:material:26>,
		<thermalfoundation:material:27>,
		<thermalfoundation:material:256>,
		<thermalfoundation:material:257>,
		<thermalfoundation:material:258>,
		<thermalfoundation:material:259>,
		<thermalfoundation:material:260>,
		<thermalfoundation:material:261>,
		<thermalfoundation:material:262>,
		<thermalfoundation:material:263>,
		<thermalfoundation:material:264>,
		<thermalfoundation:material:288>,
		<thermalfoundation:material:289>,
		<thermalfoundation:material:290>,
		<thermalfoundation:material:291>,
		<thermalfoundation:material:292>,
		<thermalfoundation:material:293>,
		<thermalfoundation:material:294>,
		<thermalfoundation:material:295>,
		<advancedrocketry:productgear:0>,
		<advancedrocketry:productgear:1>,
		<libvulpes:productgear:7>
	];
	
	for gear in gears {
		recipes.remove(gear);
	}

# add the only craftable gears
	recipes.addShaped(<thermalfoundation:material:22>,
		[[null, <ore:plankWood>, null],
		[<ore:plankWood>, null, <ore:plankWood>],
		[null, <ore:plankWood>, null]]);
		
	recipes.addShaped(<thermalfoundation:material:23>,
		[[null, <ore:stone>, null],
		[<ore:stone>, <thermalfoundation:material:22>, <ore:stone>],
		[null, <ore:stone>, null]]);

# ---- RODS ----

# remove duplicates
	mods.jei.JEI.removeAndHide(<immersiveengineering:material:1>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:material:2>);
	mods.jei.JEI.removeAndHide(<immersiveengineering:material:3>);
	
# ---- INGOTS ----

# remove duplicates
	var ingotDuplicates as IItemStack[] = [
		<abyssalcraft:tiningot>,
		<abyssalcraft:copperingot>,
		<erebus:materials:42>,
		<erebus:materials:43>,
		<erebus:materials:44>,
		<erebus:materials:45>,
		<erebus:materials:46>,
		<immersiveengineering:metal:0>,
		<immersiveengineering:metal:1>,
		<immersiveengineering:metal:2>,
		<immersiveengineering:metal:3>,
		<immersiveengineering:metal:4>,
		<immersiveengineering:metal:5>,
		<immersiveengineering:metal:6>,
		<immersiveengineering:metal:7>,
		<immersiveengineering:metal:8>,
		<nuclearcraft:ingot:0>,
		<nuclearcraft:ingot:1>,
		<nuclearcraft:ingot:2>,
		<nuclearcraft:ingot:12>,
		<nuclearcraft:ingot:13>,
		<nuclearcraft:alloy:0>,
		<nuclearcraft:alloy:5>,
		<rockhounding_chemistry:metal_items:1>,
		<rockhounding_chemistry:metal_items:3>,
		<rockhounding_chemistry:metal_items:4>,
		<rockhounding_chemistry:metal_items:5>,
		<rockhounding_chemistry:metal_items:6>,
		<rockhounding_chemistry:metal_items:7>,
		<rockhounding_chemistry:metal_items:10>,
		<rockhounding_chemistry:metal_items:11>,
		<rockhounding_chemistry:metal_items:13>,
		<libvulpes:productingot:4>,
		<libvulpes:productingot:5>,
		<libvulpes:productingot:6>,
		<libvulpes:productingot:9>,
		<libvulpes:productingot:10>
	];
	
	for ingot in ingotDuplicates {
		mods.jei.JEI.removeAndHide(ingot);
		furnace.remove(ingot);
	}
	
# dust smelting output
	furnace.addRecipe(<thermalfoundation:material:128>, <ore:dustCopper>);
	furnace.addRecipe(<thermalfoundation:material:129>, <ore:dustTin>);
	furnace.addRecipe(<thermalfoundation:material:130>, <ore:dustSilver>);
	furnace.addRecipe(<thermalfoundation:material:131>, <ore:dustLead>);
	furnace.addRecipe(<thermalfoundation:material:132>, <ore:dustAluminum>);
	furnace.addRecipe(<thermalfoundation:material:133>, <ore:dustNickel>);
	furnace.addRecipe(<thermalfoundation:material:134>, <ore:dustPlatinum>);
	furnace.addRecipe(<thermalfoundation:material:135>, <ore:dustIridium>);
	
# arc furnace steel
	mods.advancedrocketry.ArcFurnace.removeRecipe(<thermalfoundation:material:160>);
	mods.advancedrocketry.ArcFurnace.addRecipe(<thermalfoundation:material:160>, 3000, 10, <nuclearcraft:ingot:8>, <minecraft:iron_ingot>);

# ---- BLOCKS ----

# remove duplicates
	var blockDuplicates as IItemStack[] = [
		<immersiveengineering:storage:0>,
		<immersiveengineering:storage:1>,
		<immersiveengineering:storage:2>,
		<immersiveengineering:storage:3>,
		<immersiveengineering:storage:4>,
		<immersiveengineering:storage:5>,
		<immersiveengineering:storage:6>,
		<immersiveengineering:storage:7>,
		<immersiveengineering:storage:8>,
		<nuclearcraft:ingot_block:0>,
		<nuclearcraft:ingot_block:1>,
		<nuclearcraft:ingot_block:2>,
		<nuclearcraft:ingot_block:12>,
		<nuclearcraft:ingot_block:13>,
		<libvulpes:metal0:4>,
		<libvulpes:metal0:5>,
		<libvulpes:metal0:6>,
		<libvulpes:metal0:9>,
		<libvulpes:metal0:10>
	];
	
	for block in blockDuplicates {
		mods.jei.JEI.removeAndHide(block);
	}
	
# ---- NUGGETS ----

# remove duplicates
	var nuggetDuplicates as IItemStack[] = [
		<immersiveengineering:metal:20>,
		<immersiveengineering:metal:21>,
		<immersiveengineering:metal:22>,
		<immersiveengineering:metal:23>,
		<immersiveengineering:metal:24>,
		<immersiveengineering:metal:25>,
		<immersiveengineering:metal:26>,
		<immersiveengineering:metal:27>,
		<immersiveengineering:metal:28>,
		<immersiveengineering:metal:29>,
		<libvulpes:productnugget:4>,
		<libvulpes:productnugget:5>,
		<libvulpes:productnugget:6>,
		<libvulpes:productnugget:9>,
		<libvulpes:productnugget:10>
	];
	
	for nugget in nuggetDuplicates {
		mods.jei.JEI.removeAndHide(nugget);
	}

# ---- DUST ----

# remove duplicates
	var dustDuplicates as IItemStack[] = [
		<appliedenergistics2:material:51>,
		<appliedenergistics2:material:49>,
		<immersiveengineering:metal:9>,
		<immersiveengineering:metal:10>,
		<immersiveengineering:metal:11>,
		<immersiveengineering:metal:12>,
		<immersiveengineering:metal:13>,
		<immersiveengineering:metal:14>,
		<immersiveengineering:metal:15>,
		<immersiveengineering:metal:16>,
		<immersiveengineering:metal:17>,
		<immersiveengineering:metal:18>,
		<immersiveengineering:metal:19>,
		<nuclearcraft:dust:0>,
		<nuclearcraft:dust:1>,
		<nuclearcraft:dust:2>,
		<nuclearcraft:dust:12>,
		<nuclearcraft:dust:13>,
		<nuclearcraft:gem_dust:7>,
		<libvulpes:productdust:1>,
		<libvulpes:productdust:2>,
		<libvulpes:productdust:4>,
		<libvulpes:productdust:5>,
		<libvulpes:productdust:6>,
		<libvulpes:productdust:9>,
		<libvulpes:productdust:10>
	];
	
	for dust in dustDuplicates {
		mods.jei.JEI.removeAndHide(dust);
	}
	
# add plate presser recipes
	var dustCount = 2;

	mods.advancedrocketry.PlatePresser.addRecipe(<thermalfoundation:material:0>*dustCount, <minecraft:iron_ore>);
	mods.advancedrocketry.PlatePresser.addRecipe(<thermalfoundation:material:1>*dustCount, <minecraft:gold_ore>);
	mods.advancedrocketry.PlatePresser.addRecipe(<thermalfoundation:material:64>*dustCount, <thermalfoundation:ore:0>);
	mods.advancedrocketry.PlatePresser.addRecipe(<thermalfoundation:material:65>*dustCount, <thermalfoundation:ore:1>);
	mods.advancedrocketry.PlatePresser.addRecipe(<thermalfoundation:material:68>*dustCount, <thermalfoundation:ore:4>);
	mods.advancedrocketry.PlatePresser.addRecipe(<thermalfoundation:material:66>*dustCount, <thermalfoundation:ore:2>);
	mods.advancedrocketry.PlatePresser.addRecipe(<thermalfoundation:material:67>*dustCount, <thermalfoundation:ore:3>);
	mods.advancedrocketry.PlatePresser.addRecipe(<thermalfoundation:material:69>*dustCount, <thermalfoundation:ore:5>);
	
# ---- WIRES ----

# add wires to cutting machine
	var wireCount = 2;
	
	mods.advancedrocketry.CuttingMachine.addRecipe(<immersiveengineering:material:20>*wireCount, 80, 100, <thermalfoundation:material:320>); # copper
	mods.advancedrocketry.CuttingMachine.addRecipe(<immersiveengineering:material:21>*wireCount, 80, 100, <thermalfoundation:material:353>); # electrum
	mods.advancedrocketry.CuttingMachine.addRecipe(<immersiveengineering:material:22>*wireCount, 80, 100, <thermalfoundation:material:324>); # aluminum
	mods.advancedrocketry.CuttingMachine.addRecipe(<immersiveengineering:material:23>*wireCount, 80, 100, <thermalfoundation:material:352>); # steel
	
# ---- MISC ----

# sulfur
	mods.jei.JEI.removeAndHide(<immersiveengineering:material:25>);
	mods.jei.JEI.removeAndHide(<nuclearcraft:gem_dust:6>);
	oreDict.ingotSulfur.add(<thebetweenlands:items_misc:18>);
	
# niter
	mods.jei.JEI.removeAndHide(<immersiveengineering:material:24>);
	
