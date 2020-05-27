print("--- loading warpDrive.zs ---");

# Update displayNames
	<contenttweaker:warp_upgrade_red>.displayName = "Interstellar Upgrade Class A";
	<contenttweaker:warp_upgrade_green>.displayName = "Interstellar Upgrade Class O";
	<contenttweaker:warp_upgrade_blue>.displayName = "Interstellar Upgrade Class QSO";
	
# ---- ALLOYS ----	
	
# Class G Stellar Alloy
	mods.advancedrocketry.ArcFurnace.addRecipe(<contenttweaker:material_part:12>*4, 12000, 1000,
		<thebetweenlands:octine_block>,
		<thebetweenlands:syrmorite_block>,
		<thebetweenlands:valonite_block>,
		<gaiadimension:bismuth_block>,
		<tropicraft:oreblock:0>,
		<tropicraft:oreblock:1>,
		<tropicraft:oreblock:2>,
		<netherex:amethyst_block>,
		<netherex:rime_block>
	);
	
# Class A Stellar Alloy
	mods.advancedrocketry.ArcFurnace.addRecipe(<contenttweaker:material_part:13>*4, 24000, 2000,
		<blue_skies:falsite_ingot>*9,
		<blue_skies:ventium_ingot>*9,
		<blue_skies:horizonite_block>,
		<defiledlands:hephaestite_block>,
		<defiledlands:umbrium_block>,
		<matteroverdrive:tritanium_block>,
		<midnight:ebonys_block>,
		<thermalfoundation:storage_alloy:7>,
		<thermalfoundation:storage_alloy:6>
	);
	
# Class O Stellar Alloy
	mods.advancedrocketry.ArcFurnace.addRecipe(<contenttweaker:material_part:14>*4, 48000, 4000,
		<abyssalcraft:ingotblock:3>,
		<abyssalcraft:ingotblock:2>,
		<avaritia:block_resource:0>
	);

# ---- UPGRADES ----

# Interstellar Upgrade Class A
	mods.advancedrocketry.PrecisionAssembler.addRecipe(<contenttweaker:warp_upgrade_red>, 1200, 100,
		<ore:ingotClassGStellarAlloy>*4,
		<nuclearcraft:heat_exchanger_tube_thermoconducting>,
		<nuclearcraft:part:3>*4,
		<appliedenergistics2:material:23>*4,
		<thermaldynamics:duct_0:1>*6,
		<nuclearcraft:fuel_plutonium:7>
	);
	
# Interstellar Upgrade Class O
	mods.advancedrocketry.PrecisionAssembler.addRecipe(<contenttweaker:warp_upgrade_green>, 2400, 200,
		<ore:ingotClassAStellarAlloy>*4,
		<thermalexpansion:frame:0>,
		<blue_skies:arcs:0>,
		<blue_skies:arcs:6>,
		<thermaldynamics:duct_0:5>*6,
		<nuclearcraft:fuel_californium:7>
	);
	
# Interstellar Upgrade Class QSO
	mods.advancedrocketry.PrecisionAssembler.addRecipe(<contenttweaker:warp_upgrade_blue>, 4800, 400,
		<ore:ingotClassOStellarAlloy>*4
	);