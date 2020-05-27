#loader contenttweaker
import mods.contenttweaker.MaterialSystem;
import mods.contenttweaker.Material;
import mods.contenttweaker.MaterialPart;
import mods.contenttweaker.Item;

import scripts.materials.baseMaterials.materials;

materials.solidRocketFuel.registerPart("dust");

var red = mods.contenttweaker.VanillaFactory.createItem("warp_upgrade_red");
red.glowing = true;
red.register();

var green = mods.contenttweaker.VanillaFactory.createItem("warp_upgrade_green");
green.glowing = true;
green.register();

var blue = mods.contenttweaker.VanillaFactory.createItem("warp_upgrade_blue");
blue.glowing = true;
blue.register();

var stellarMetals as Material[] = [
	materials.stellar_red,
	materials.stellar_green,
	materials.stellar_blue
];

for i, metal in stellarMetals {
	metal.registerPart("ingot");
}

mods.contenttweaker.VanillaFactory.createItem("extreme_plating").register();