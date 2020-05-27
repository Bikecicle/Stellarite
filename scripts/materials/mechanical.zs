#loader contenttweaker

import mods.contenttweaker.Material;
import mods.contenttweaker.MaterialPart;

import scripts.materials.baseMaterials.materials;

print("--- loading mechanical.zs ---");

# ---- NEW PARTS ----

	var materailsForDefaultParts as Material[] = [
		materials.extreme,
		materials.HSLASteel,
		materials.uranium
	];

	var defaultPartNames as string[] = [
		"gear",
		"plate",
		"rod"
	];

	for i, metal in materailsForDefaultParts {
		metal.registerParts(defaultPartNames);
	}