print("--- loading warpDrive.zs ---");

# Update displayNames
	<contenttweaker:warp_upgrade_red>.displayName = "Interstellar Upgrade Class A";
	<contenttweaker:warp_upgrade_green>.displayName = "Interstellar Upgrade Class O";
	<contenttweaker:warp_upgrade_blue>.displayName = "Interstellar Upgrade Class QSO";
	
# ---- FUEL PRODUCTION ----

# dilithium dust
	val fuel = mods.modularmachinery.RecipeBuilder.newBuilder("condense_warp_fuel", "cosmic_ray_accumulator", 24000);
	fuel.addBiomeRequirement(["advancedrocketry:space"]);
	fuel.addEnergyPerTickInput(20);
	fuel.addFluidInput(<liquid:liquid_bismuth>*10);
	fuel.addItemInput(<appliedenergistics2:material:45>);
	fuel.addItemOutput(<libvulpes:productdust:0>);
	fuel.build();
	
# ---- ALLOYS ----	
	
# Class G Stellar Alloy
	val alloy_g = mods.modularmachinery.RecipeBuilder.newBuilder("stellar_alloy_g", "cosmic_ray_accumulator", 12000);
	alloy_g.addBiomeRequirement(["advancedrocketry:space"]);
	alloy_g.addEnergyPerTickInput(500);
	alloy_g.addFluidInput(<liquid:liquid_bismuth>*1000);
	alloy_g.addItemInput(<ore:ingotOctine>, 16);
	alloy_g.addItemInput(<ore:ingotSyrmorite>, 16);
	alloy_g.addItemInput(<ore:gemValonite>, 16);
	alloy_g.addItemInput(<gaiadimension:tektite>*16);
	alloy_g.addItemInput(<gaiadimension:bismuth_crystal>*16);
	alloy_g.addItemInput(<gaiadimension:aura_cluster>*16);
	alloy_g.addItemInput(<ore:gemAzurite>, 16);
	alloy_g.addItemInput(<ore:gemEudialyte>, 16);
	alloy_g.addItemInput(<ore:gemZircon>, 16);
	alloy_g.addItemInput(<netherex:amethyst_crystal>*16);
	alloy_g.addItemInput(<ore:gemRime>, 16);
	alloy_g.addItemInput(<ore:slimeballGreen>, 64);
	alloy_g.addItemInput(<ore:slimeballBlue>, 64);
	alloy_g.addItemInput(<ore:slimeballPurple>, 64);
	alloy_g.addItemInput(<ore:slimeballMagma>, 64);
	alloy_g.addItemOutput(<ore:ingotClassGStellarAlloy>.firstItem*4);
	alloy_g.build();
	
# Class A Stellar Alloy
	val alloy_a = mods.modularmachinery.RecipeBuilder.newBuilder("stellar_alloy_a", "cosmic_ray_accumulator", 24000);
	alloy_a.addBiomeRequirement(["advancedrocketry:space"]);
	alloy_a.addEnergyPerTickInput(1000);
	alloy_a.addFluidInput(<liquid:liquid_bismuth>*1000);
	alloy_a.addItemInput(<blue_skies:falsite_ingot>*16);
	alloy_a.addItemInput(<blue_skies:ventium_ingot>*16);
	alloy_a.addItemInput(<blue_skies:horizonite_ingot>*16);
	alloy_a.addItemInput(<ore:gemHephaestite>, 16);
	alloy_a.addItemInput(<ore:ingotUmbrium>, 16);
	alloy_a.addItemInput(<ore:gemScarlite>, 16);
	alloy_a.addItemInput(<ore:ingotTritanium>, 16);
	alloy_a.addItemInput(<midnight:ebonys>*16);
	alloy_a.addItemInput(<midnight:tenebrum_ingot>*16);
	alloy_a.addItemInput(<midnight:nagrilite_ingot>*16);
	alloy_a.addItemInput(<ore:ingotSignalum>, 16);
	alloy_a.addItemInput(<ore:ingotLumium>, 16);
	alloy_a.addItemInput(<ore:ingotEnderium>, 16);
	alloy_a.addItemOutput(<ore:ingotClassAStellarAlloy>.firstItem*4);
	alloy_a.build();
	
# Class O Stellar Alloy
	val alloy_o = mods.modularmachinery.RecipeBuilder.newBuilder("stellar_alloy_o", "cosmic_ray_accumulator", 48000);
	alloy_o.addBiomeRequirement(["advancedrocketry:space"]);
	alloy_o.addEnergyPerTickInput(2000);
	alloy_o.addFluidInput(<liquid:liquid_bismuth>*1000);
	alloy_o.addItemInput(<ore:ingotAbyssalnite>, 16);
	alloy_o.addItemInput(<ore:ingotLiquifiedCoralium>, 16);
	alloy_o.addItemInput(<ore:ingotDreadium>, 16);
	alloy_o.addItemInput(<ore:ingotEthaxium>, 16);
	alloy_o.addItemInput(<ore:ingotCosmicNeutronium>, 16);
	alloy_o.addItemInput(<ore:gemJade>, 16);
	alloy_o.addItemInput(<erebus:materials:11>*16);
	alloy_o.addItemInput(<erebus:materials:7>*16);
	alloy_o.addItemInput(<theaurorian:auroriansteel>*64);
	alloy_o.addItemInput(<ore:ingotCosmicNeutronium>, 16);
	alloy_o.addItemOutput(<ore:ingotClassOStellarAlloy>.firstItem*4);
	alloy_o.build();

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