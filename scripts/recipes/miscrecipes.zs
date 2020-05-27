import crafttweaker.item.IItemStack;
import crafttweaker.recipes.ICraftingRecipe;

print("--- loading MiscRecipes.zs ---");
	
# Alternative glowstone
	recipes.addShapeless(<minecraft:glowstone_dust>, [<biomesoplenty:mushroom:3>, <ore:sand>]);
	
# Bucket
	recipes.remove(<minecraft:bucket>);
	recipes.addShaped(<minecraft:bucket>,
		[[null, null, null],
		[<ore:plateIron>, null, <ore:plateIron>],
		[null, <ore:plateIron>, null]]);
		
# Niter + sand
	mods.appliedenergistics2.Grinder.addRecipe(<minecraft:sand:0>, <minecraft:sandstone>, 4, <thermalfoundation:material:772>, 1.0);
	mods.appliedenergistics2.Grinder.addRecipe(<minecraft:sand:1>, <minecraft:red_sandstone>, 4, <thermalfoundation:material:772>, 1.0);
		
# ---- PLANK CRAFTING ----

	var woodTypes as IItemStack[][] = [
		[<minecraft:log:0>, <minecraft:planks:0>],
		[<minecraft:log:1>, <minecraft:planks:1>],
		[<minecraft:log:2>, <minecraft:planks:2>],
		[<minecraft:log:3>, <minecraft:planks:3>],
		[<minecraft:log2:0>, <minecraft:planks:4>],
		[<minecraft:log2:1>, <minecraft:planks:5>],
		[<abyssalcraft:dltlog>, <abyssalcraft:dltplank>],
		[<abyssalcraft:dreadlog>, <abyssalcraft:dreadplanks>],
		[<advancedrocketry:alienwood>, <advancedrocketry:planks>],
		[<biomesoplenty:log_0:4>, <biomesoplenty:planks_0:0>],
		[<biomesoplenty:log_0:5>, <biomesoplenty:planks_0:1>],
		[<biomesoplenty:log_0:6>, <biomesoplenty:planks_0:2>],
		[<biomesoplenty:log_0:7>, <biomesoplenty:planks_0:3>],
		[<biomesoplenty:log_1:4>, <biomesoplenty:planks_0:4>],
		[<biomesoplenty:log_1:5>, <biomesoplenty:planks_0:5>],
		[<biomesoplenty:log_1:6>, <biomesoplenty:planks_0:6>],
		[<biomesoplenty:log_1:7>, <biomesoplenty:planks_0:7>],
		[<biomesoplenty:log_2:4>, <biomesoplenty:planks_0:8>],
		[<biomesoplenty:log_2:5>, <biomesoplenty:planks_0:9>],
		[<biomesoplenty:log_2:6>, <biomesoplenty:planks_0:10>],
		[<biomesoplenty:log_2:7>, <biomesoplenty:planks_0:11>],
		[<biomesoplenty:log_3:4>, <biomesoplenty:planks_0:12>],
		[<biomesoplenty:log_3:5>, <biomesoplenty:planks_0:13>],
		[<biomesoplenty:log_3:6>, <biomesoplenty:planks_0:14>],
		[<biomesoplenty:log_3:7>, <biomesoplenty:planks_0:15>],
		[<defiledlands:tenebra_log>, <defiledlands:tenebra_planks>],
		[<erebus:log_baobab>, <erebus:planks:0>],
		[<erebus:log_eucalyptus>, <erebus:planks:1>],
		[<erebus:log_mahogany>, <erebus:planks:2>],
		[<erebus:log_mossbark>, <erebus:planks:3>],
		[<erebus:log_asper>, <erebus:planks:4>],
		[<erebus:log_cypress>, <erebus:planks:5>],
		[<erebus:log_balsam>, <erebus:planks:6>],
		[<erebus:log_balsam_resinless>, <erebus:planks:6>],
		[<erebus:log_rotten>, <erebus:planks:9>],
		[<erebus:log_marshwood>, <erebus:planks:10>],
		[<erebus:log_scorched>, <erebus:planks:11>],
		[<midnight:shadowroot_log>, <midnight:shadowroot_planks>],
		[<midnight:dead_wood_log>, <midnight:dead_wood_planks>],
		[<midnight:dark_willow_log>, <midnight:dark_willow_planks>],
		[<midnight:nightshroom_stem>, <midnight:nightshroom_planks>],
		[<midnight:dewshroom_stem>, <midnight:dewshroom_planks>],
		[<midnight:viridshroom_stem>, <midnight:viridshroom_planks>],
		[<thebetweenlands:log_weedwood:0>, <thebetweenlands:weedwood_planks>],
		[<thebetweenlands:log_weedwood:12>, <thebetweenlands:weedwood_planks>],
		[<thebetweenlands:weedwood>, <thebetweenlands:weedwood_planks>],
		[<thebetweenlands:log_rubber>, <thebetweenlands:rubber_tree_planks>],
		[<thebetweenlands:giant_root>, <thebetweenlands:giant_root_planks>],
		[<thebetweenlands:log_hearthgrove:1>, <thebetweenlands:hearthgrove_planks>],
		[<thebetweenlands:log_hearthgrove:5>, <thebetweenlands:hearthgrove_planks>],
		[<thebetweenlands:log_hearthgrove:3>, <thebetweenlands:hearthgrove_planks>],
		[<thebetweenlands:log_hearthgrove:7>, <thebetweenlands:hearthgrove_planks>],
		[<thebetweenlands:log_rotten_bark>, <thebetweenlands:rotten_planks>],
		[<tropicraft:log:0>, <tropicraft:plank:0>],
		[<tropicraft:log:1>, <tropicraft:plank:1>],
		[<blue_skies:bluebright_log>, <blue_skies:bluebright_planks>],
		[<blue_skies:starlit_log>, <blue_skies:starlit_planks>],
		[<blue_skies:frostbright_log>, <blue_skies:frostbright_planks>],
		[<blue_skies:lunar_log>, <blue_skies:lunar_planks>],
		[<blue_skies:dusk_log>, <blue_skies:dusk_planks>],
		[<blue_skies:maple_log>, <blue_skies:maple_planks>],
		[<blue_skies:cherry_log>, <blue_skies:cherry_planks>],
		[<gaiadimension:pink_agate_log>, <gaiadimension:pink_agate_planks>],
		[<gaiadimension:blue_agate_log>, <gaiadimension:blue_agate_planks>],
		[<gaiadimension:green_agate_log>, <gaiadimension:green_agate_planks>],
		[<gaiadimension:purple_agate_log>, <gaiadimension:purple_agate_planks>],
		[<gaiadimension:fossilized_log>, <gaiadimension:fossilized_planks>],
		[<gaiadimension:corrupted_log>, <gaiadimension:corrupted_planks>],
		[<gaiadimension:burnt_log>, <gaiadimension:burnt_planks>],
		[<gaiadimension:burning_log>, <gaiadimension:burning_planks>],
		[<gaiadimension:aura_log>, <gaiadimension:aura_planks>]
	];
	
	for wood in woodTypes {
		recipes.remove(wood[1]);
	}
	
	for wood in woodTypes {
		recipes.addShapeless(wood[1]*2, [wood[0]]);
	}
	
# ---- STICK CRAFTING ----
	
	var sticks as IItemStack[] = [
		<minecraft:stick>,
		<blue_skies:bluebright_stick>,
		<blue_skies:lunar_stick>,
		<blue_skies:cherry_stick>,
		<immersiveengineering:material:0>,
		<midnight:dark_stick>,
		<theaurorian:silentwoodstick>,
		<thebetweenlands:items_misc:20>,
		<thebetweenlands:nibblestick>,
		<gaiadimension:agate_stick>,
		<tconstruct:stone_stick>,
		<tropicraft:bamboo_stick>
	];
	
	for stick in sticks {
		var stickRecipes = recipes.getRecipesFor(stick);
		recipes.remove(stick);
		for stickRecipe in stickRecipes {
			recipes.addShaped(stick*2, stickRecipe.ingredients2D);
		}
	}
	
	