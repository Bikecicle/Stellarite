import crafttweaker.liquid.ILiquidStack;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;

print("--- loading water_source.zs ---");

# ---- ADVANCED WATER PUMP ----

# pump water
	val water = mods.modularmachinery.RecipeBuilder.newBuilder("pump_water", "advanced_water_pump", 1);
	water.addEnergyPerTickInput(1000);
	water.addFluidOutput(<liquid:water>*1280);
	water.build();
	
# ---- WATER PURIFICATION ----

addMeltType("melt_snow", <minecraft:snow>, 500);
addMeltTypeOre("melt_ice", <ore:blockIce>, 1000);
addMeltTypeOre("melt_packed_ice", <ore:blockPackedIce>, 2000);

addFilterType("filter_moonwater", <liquid:tamoonwater>*1000, 1000, [
		<theaurorian:scrapaurorianite>,
		<theaurorian:scrapcrystalline>,
		<theaurorian:scrapumbra>
	], [0.04f, 0.03f, 0.02f]);
addFilterType("filter_swamp_water", <liquid:swamp_water>*1000, 1000, [
		<emergingtechnology:algae>,
		<thebetweenlands:crimson_middle_gem>,
		<thebetweenlands:aqua_middle_gem>,
		<thebetweenlands:green_middle_gem>
	], [0.25f, 0.02f, 0.02f, 0.02f]);
addFilterType("filter_stagnant_water", <liquid:stagnant_water>*1000, 1000, [
		<thebetweenlands:life_crystal>
	], [0.01f]);
addFilterType("filter_mineral_water", <liquid:mineral_water>*1000, 1000, [
		<gaiadimension:pink_goo>,
		<gaiadimension:red_opal>,
		<gaiadimension:blue_opal>,
		<gaiadimension:green_opal>,
		<gaiadimension:white_opal>
	], [0.2f, 0.02f, 0.02f, 0.02f, 0.04f]);
addFilterType("filter_tropics_water", <liquid:tropicraft.water>*1000, 1000, [
		<rockhounding_chemistry:chemical_items:3>,
		<tropicraft:seaweed>,
		<tropicraft:azurite>,
		<tropicraft:eudialyte>,
		<tropicraft:zircon>
	], [0.25f, 0.2f, 0.02f, 0.03f, 0.04f]);

function addMeltType(name as string, inputItem as IItemStack, yield as int) {
	val melt = mods.modularmachinery.RecipeBuilder.newBuilder(name, "water_purification_plant", 40);
	melt.addEnergyPerTickInput(20);
	melt.addItemInput(inputItem);
	melt.addFluidOutput(<liquid:water>*yield);
	melt.build();
}

function addMeltTypeOre(name as string, inputItem as IOreDictEntry, yield as int) {
	val melt = mods.modularmachinery.RecipeBuilder.newBuilder(name, "water_purification_plant", 40);
	melt.addEnergyPerTickInput(20);
	melt.addItemInput(inputItem);
	melt.addFluidOutput(<liquid:water>*yield);
	melt.build();
}

function addFilterType(name as string, inputFluid as ILiquidStack, yield as int, byproducts as IItemStack[], chances as float[]) {
	val filter = mods.modularmachinery.RecipeBuilder.newBuilder(name, "water_purification_plant", 40);
	filter.addEnergyPerTickInput(10);
	filter.addItemInput(<ore:dustGraphite>);
	filter.setChance(0.1);
	filter.addFluidInput(inputFluid);
	filter.addFluidOutput(<liquid:water>*yield);
	for i, item in byproducts {
		filter.addItemOutput(item);
		filter.setChance(chances[i]);
	}
	filter.build();
}

# ---- CONDENSATION ----

# compressed air
	mods.rockhounding_chemistry.GasCondenser.add(<liquid:compressed_air>*100, <liquid:water>*1);

