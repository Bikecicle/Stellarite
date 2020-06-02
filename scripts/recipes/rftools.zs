print("--- loading rftools.zs ---");

# ---- REMOVE TELEPORTERS ----

	mods.jei.JEI.removeAndHide(<rftools:matter_transmitter>);
	mods.jei.JEI.removeAndHide(<rftools:matter_receiver>);
	mods.jei.JEI.removeAndHide(<rftools:dialing_device>);
	mods.jei.JEI.removeAndHide(<rftools:destination_analyzer>);
	
	mods.jei.JEI.removeAndHide(<rftools:charged_porter>);
	mods.jei.JEI.removeAndHide(<rftools:advanced_charged_porter>);
	
	mods.jei.JEI.removeAndHide(<rftools:powercell_card>);
	
# ---- COMPONENTS ----

# Machine frame
	recipes.remove(<rftools:machine_frame>);
	mods.advancedrocketry.PrecisionAssembler.addRecipe(<rftools:machine_frame>, 2000, 1000,
		<thermalexpansion:frame:0>,
		<minecraft:lapis_block>*2,
		<rockhounding_chemistry:alloy_parts:58>*4,
		<rockhounding_chemistry:alloy_parts:75>*1,
		<rftools:infused_diamond>*4
	);
	
# ---- MATERIALS ----

# Dimensional Shard
	recipes.remove(<rftools:dimensional_shard>);
	recipes.addShaped(<rftools:dimensional_shard>,
		[[<ore:gemPrismarine>, <midnight:dark_pearl>, <ore:gemPrismarine>],
		[<midnight:dark_pearl>, <ore:gemEmerald>, <midnight:dark_pearl>],
		[<ore:gemPrismarine>, <midnight:dark_pearl>, <ore:gemPrismarine>]]);