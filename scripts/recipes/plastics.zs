
print("--- loading plastics.zs ---");

# ---- ENZYMES ----

# Fluid
	mods.nuclearcraft.centrifuge.addRecipe([<liquid:honey>*1000, <liquid:water>*400, <liquid:water>*400, <liquid:sugar>*144, <liquid:enzyme_fluid>*100]);
	
# ---- PLASTICS ----

var processingTime = 400;
var power = 256;

# Caopran
	var caopraExtract = mods.modularmachinery.RecipeBuilder.newBuilder("process_caopra_extract", "bio_processor", processingTime);
	caopraExtract.addEnergyPerTickInput(power);
	caopraExtract.addFluidInput(<liquid:enzyme_fluid>*1000);
	caopraExtract.addItemOutput(<ore:extractCaopra>);
	caopraExtract.addItemInput(<theaurorian:lavender>*16);
	caopraExtract.addItemInput(<theaurorian:silkberry>*16);
	caopraExtract.addItemInput(<theaurorian:silentwoodsapling>*8);
	caopraExtract.addItemInput(<theaurorian:weepingwillowsapling>*8);
	caopraExtract.addItemInput(<theaurorian:mushroomsmall>*16);
	caopraExtract.build();

	mods.thermalexpansion.InductionSmelter.addRecipe(<ore:polymerCaopra>.firstItem, <ore:extractCaopra>.firstItem, <emergingtechnology:plasticsheet>, 6000);
	
# Thibos
	var thibosExtract = mods.modularmachinery.RecipeBuilder.newBuilder("process_thibos_extract", "bio_processor", processingTime);
	thibosExtract.addEnergyPerTickInput(power);
	thibosExtract.addFluidInput(<liquid:enzyme_fluid>*1000);
	thibosExtract.addItemOutput(<ore:extractThibos>);
	thibosExtract.addItemInput(<erebus:turnip>*16);
	thibosExtract.addItemInput(<erebus:erebus_food:15>*16);
	thibosExtract.addItemInput(<erebus:mandrake_root>*16);
	thibosExtract.addItemInput(<erebus:erebus_food:11>*16);
	thibosExtract.addItemInput(<erebus:erebus_food:17>*16);
	thibosExtract.addItemInput(<erebus:flower_seed:14>*16);
	thibosExtract.build();

	mods.thermalexpansion.InductionSmelter.addRecipe(<ore:polymerThibos>.firstItem, <ore:extractThibos>.firstItem, <emergingtechnology:plasticsheet>, 6000);
	
# Cibru
	var cibruExtract = mods.modularmachinery.RecipeBuilder.newBuilder("process_cibru_extract", "bio_processor", processingTime);
	cibruExtract.addEnergyPerTickInput(power);
	cibruExtract.addFluidInput(<liquid:enzyme_fluid>*1000);
	cibruExtract.addItemOutput(<ore:extractCibru>);
	cibruExtract.addItemInput(<abyssalcraft:dltsapling>*8);
	cibruExtract.addItemInput(<abyssalcraft:dreadsapling>*8);
	cibruExtract.addItemInput(<abyssalcraft:essence:0>);
	cibruExtract.addItemInput(<abyssalcraft:essence:1>);
	cibruExtract.addItemInput(<abyssalcraft:essence:2>);
	cibruExtract.build();

	mods.thermalexpansion.InductionSmelter.addRecipe(<ore:polymerCibru>.firstItem, <ore:extractCibru>.firstItem, <emergingtechnology:plasticsheet>, 6000);
	
# Chiyopra
	var chiyopraExtract = mods.modularmachinery.RecipeBuilder.newBuilder("process_chiyopra_extract", "bio_processor", processingTime);
	chiyopraExtract.addEnergyPerTickInput(power);
	chiyopraExtract.addFluidInput(<liquid:enzyme_fluid>*1000);
	chiyopraExtract.addItemOutput(<ore:extractChiyopra>);
	chiyopraExtract.addItemInput(<midnight:nightshroom_powder>*16);
	chiyopraExtract.addItemInput(<midnight:dewshroom_powder>*16);
	chiyopraExtract.addItemInput(<midnight:viridshroom_powder>*16);
	chiyopraExtract.addItemInput(<midnight:unstable_fruit_blue>*16);
	chiyopraExtract.addItemInput(<midnight:bulb_fungus_hand>*64);
	chiyopraExtract.addItemInput(<midnight:raw_suavis>*16);
	chiyopraExtract.build();

	mods.thermalexpansion.InductionSmelter.addRecipe(<ore:polymerChiyopra>.firstItem, <ore:extractChiyopra>.firstItem, <emergingtechnology:plasticsheet>, 6000);