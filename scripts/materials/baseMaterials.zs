#loader contenttweaker

import mods.contenttweaker.Color;
import mods.contenttweaker.Material;
import mods.contenttweaker.MaterialPartData;
import mods.contenttweaker.MaterialSystem;

print("--- loading Base.zs ---");

static materials as Material[string] = {
	"solidRocketFuel": MaterialSystem.getMaterialBuilder().setName("Solid Rocket Fuel").setColor(16777215).build(),
	
	"thorium": MaterialSystem.getMaterialBuilder().setName("Thorium").setColor(Color.fromHex("363636")).build(),
	"uranium": MaterialSystem.getMaterialBuilder().setName("Uranium").setColor(Color.fromHex("204722")).build(),
	"boron": MaterialSystem.getMaterialBuilder().setName("Boron").setColor(Color.fromHex("636363")).build(),
	"lithium": MaterialSystem.getMaterialBuilder().setName("Lithium").setColor(Color.fromHex("dbdbdb")).build(),
	"magnesium": MaterialSystem.getMaterialBuilder().setName("Magnesium").setColor(Color.fromHex("ffdede")).build(),
	"dilithium": MaterialSystem.getMaterialBuilder().setName("Dilithium").setColor(Color.fromHex("ffd1f5")).build(),
	"extreme": MaterialSystem.getMaterialBuilder().setName("Extreme").setColor(Color.fromHex("5c1d34")).build(),
	"HSLASteel": MaterialSystem.getMaterialBuilder().setName("HSLA Steel").setColor(Color.fromHex("8d79b5")).build(),
	
	"stellar_red": MaterialSystem.getMaterialBuilder().setName("Class G Stellar Alloy").setColor(Color.fromHex("ff0000")).setHasEffect(true).build(),
	"stellar_green": MaterialSystem.getMaterialBuilder().setName("Class A Stellar Alloy").setColor(Color.fromHex("00ff00")).setHasEffect(true).build(),
	"stellar_blue": MaterialSystem.getMaterialBuilder().setName("Class O Stellar Alloy").setColor(Color.fromHex("0000ff")).setHasEffect(true).build(),
	
	"caopra": MaterialSystem.getMaterialBuilder().setName("Caopra").setColor(Color.fromHex("85ccff")).build(),
	"thibos": MaterialSystem.getMaterialBuilder().setName("Thibos").setColor(Color.fromHex("4f4725")).build(),
	"cibru": MaterialSystem.getMaterialBuilder().setName("Cibru").setColor(Color.fromHex("850000")).build(),
	"chiyopra": MaterialSystem.getMaterialBuilder().setName("Chiyopra").setColor(Color.fromHex("4b2a52")).build()
};