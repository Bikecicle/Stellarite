import crafttweaker.item.IItemStack;

print("--- loading abyssalcraft.zs ---");

# ---- MAGIC REMOVAL ----

	mods.jei.JEI.hideCategory("abyssalcraft.ritual");
	
	val magicItems as IItemStack[] = [
		<abyssalcraft:energypedestal>,
		<abyssalcraft:sacrificialaltar>,
		<abyssalcraft:energycollector>,
		<abyssalcraft:energyrelay>,
		<abyssalcraft:energycontainer>,
		<abyssalcraft:tieredenergycollector>,
		<abyssalcraft:tieredenergyrelay>,
		<abyssalcraft:tieredenergycontainer>,
		<abyssalcraft:scroll>,
		<abyssalcraft:unique_scroll>,
		<abyssalcraft:ritualaltar>,
		<abyssalcraft:ritualpedestal>,
		<abyssalcraft:rendingpedestal>,
		<abyssalcraft:statetransformer>,
		<abyssalcraft:energydepositioner>,
		<abyssalcraft:drainstaff>,
		<abyssalcraft:gatewaykey>,
		<abyssalcraft:staff>,
		<abyssalcraft:gatewaykeydl>
	];
		
	for item in magicItems {
		mods.jei.JEI.removeAndHide(item);
	}
	
	mods.jei.JEI.removeAndHide(<abyssalcraft:necronomicon>);
	mods.jei.JEI.removeAndHide(<abyssalcraft:necronomicon_cor>);
	mods.jei.JEI.removeAndHide(<abyssalcraft:necronomicon_dre>);
	mods.jei.JEI.removeAndHide(<abyssalcraft:necronomicon_omt>);
	mods.jei.JEI.removeAndHide(<abyssalcraft:abyssalnomicon>);
	
# ---- RITUAL REPLACEMENT ----

# Transmutation Gem
	<abyssalcraft:transmutationgem>.displayName = "Coralium Catalyst";
	mods.advancedrocketry.PrecisionAssembler.addRecipe(<abyssalcraft:transmutationgem>, 200, 20,
		<ore:dustBlaze>*4,
		<ore:gemDiamond>*2,
		<ore:enderpearl>*2,
		<abyssalcraft:cpearl>);
		
# Oblivion catalyst
	mods.advancedrocketry.PrecisionAssembler.addRecipe(<abyssalcraft:oc>, 1200, 200,
		<ore:dustRedstone>*4,
		<abyssalcraft:oblivionshard>*4,
		<minecraft:ender_eye>);

# ---- ESSENCE ----

# Abyssal
	mods.abyssalcraft.Crystallizer.removeCrystallization(<abyssalcraft:shoggothflesh:1>);
	mods.abyssalcraft.Crystallizer.addCrystallization(<abyssalcraft:shoggothflesh:1>, <abyssalcraft:crystalshard:7>*8, <abyssalcraft:essence:0>, 0.2);
	
# Dreadlands
	mods.abyssalcraft.Crystallizer.removeCrystallization(<abyssalcraft:shoggothflesh:2>);
	mods.abyssalcraft.Crystallizer.addCrystallization(<abyssalcraft:shoggothflesh:2>, <abyssalcraft:crystalshard:7>*8, <abyssalcraft:essence:1>, 0.2);
	
# Omothol
	mods.abyssalcraft.Crystallizer.removeCrystallization(<abyssalcraft:shoggothflesh:3>);
	mods.abyssalcraft.Crystallizer.addCrystallization(<abyssalcraft:shoggothflesh:3>, <abyssalcraft:crystalshard:7>*8, <abyssalcraft:essence:2>, 0.2);
		
# ---- CRYSTALLIZER ----

	mods.abyssalcraft.Crystallizer.addSingleCrystallization(<minecraft:emerald>, <abyssalcraft:crystalshard:27>*4, 0.5);
	
# ---- OREDICT ----

	oreDict.oreCoraliumAbyssal.add(<abyssalcraft:abycorore>);
	oreDict.oreAbyssalniteDreadlands.add(<abyssalcraft:abydreadore>);
	