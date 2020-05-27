
print("--- loading naturescompass.zs ---");

# Compass
	<naturescompass:naturescompass>.displayName = "Biome Tracker";
	recipes.remove(<naturescompass:naturescompass>);
	mods.advancedrocketry.PrecisionAssembler.addRecipe(<naturescompass:naturescompass>, 1000, 1,
		<libvulpes:battery:0>,
		<advancedrocketry:ic:2>,
		<advancedrocketry:misc:0>,
		<advancedrocketry:ic:1>,
		<minecraft:compass>
	);