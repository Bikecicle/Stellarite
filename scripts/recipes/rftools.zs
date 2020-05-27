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
		<thermalexpansion:frame:64>,
		<minecraft:lapis_block>*2,
		<rockhounding_chemistry:alloy_parts:58>*8,
		<rockhounding_chemistry:alloy_parts:75>*2,
		<rftools:infused_diamond>*4
	);