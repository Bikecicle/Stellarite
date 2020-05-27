#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.Color;
import mods.contenttweaker.Material;
import mods.contenttweaker.MaterialPart;

import scripts.materials.baseMaterials.materials;

print("--- loading bio.zs ---");

# ---- ENZYMES ----

	var enzyme = VanillaFactory.createFluid("enzyme_fluid", Color.fromHex("c4fff0"));
	enzyme.register();

# ---- EXTRACTS ----

	var extractPart = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("extract").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setOreDictName("extract").build();
	var polymerPart = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("polymer").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setOreDictName("polymer").build();

	
	var extracts as Material[] = [
		materials.caopra,
		materials.thibos,
		materials.cibru,
		materials.chiyopra
	];

	for i, extract in extracts {
		extract.registerPart("extract");
		extract.registerPart("polymer");
	}