import crafttweaker.item.IItemStack;

print("--- loading tool_removal.zs ---");

var tools as IItemStack[] = [
	<minecraft:wooden_pickaxe>,
	<minecraft:stone_pickaxe>,
	<minecraft:iron_pickaxe>,
	<minecraft:golden_pickaxe>,
	<minecraft:diamond_pickaxe>,
	<appliedenergistics2:certus_quartz_pickaxe>,
	<appliedenergistics2:nether_quartz_pickaxe>,
	<nuclearcraft:pickaxe_boron>,
	<nuclearcraft:pickaxe_tough>,
	<nuclearcraft:pickaxe_hard_carbon>,
	<nuclearcraft:pickaxe_boron_nitride>,
	<gaiadimension:agate_pickaxe>,
	<gaiadimension:sugilite_pickaxe>,
	<gaiadimension:ixiolite_pickaxe>,
	<gaiadimension:euclase_pickaxe>,
	<gaiadimension:carnelian_pickaxe>,
	<gaiadimension:benitoite_pickaxe>,
	<gaiadimension:chalcedony_pickaxe>,
	<thermalfoundation:tool.pickaxe_copper>,
	<thermalfoundation:tool.pickaxe_tin>,
	<thermalfoundation:tool.pickaxe_silver>,
	<thermalfoundation:tool.pickaxe_lead>,
	<thermalfoundation:tool.pickaxe_aluminum>,
	<thermalfoundation:tool.pickaxe_nickel>,
	<thermalfoundation:tool.pickaxe_platinum>,
	<thermalfoundation:tool.pickaxe_steel>,
	<thermalfoundation:tool.pickaxe_electrum>,
	<thermalfoundation:tool.pickaxe_invar>,
	<thermalfoundation:tool.pickaxe_bronze>,
	<thermalfoundation:tool.pickaxe_constantan>,
	<abyssalcraft:dpick>,
	<abyssalcraft:apick>,
	<abyssalcraft:corpick>,
	<abyssalcraft:dreadiumpickaxe>,
	<abyssalcraft:ethaxiumpickaxe>,
	<immersiveengineering:pickaxe_steel>,
	<tropicraft:pickaxe_eudialyte>,
	<tropicraft:pickaxe_zircon>,
	<matteroverdrive:tritanium_pickaxe>,
	
	<minecraft:wooden_axe>,
	<minecraft:stone_axe>,
	<minecraft:iron_axe>,
	<minecraft:golden_axe>,
	<minecraft:diamond_axe>,
	<appliedenergistics2:certus_quartz_axe>,
	<appliedenergistics2:nether_quartz_axe>,
	<nuclearcraft:axe_boron>,
	<nuclearcraft:axe_tough>,
	<nuclearcraft:axe_hard_carbon>,
	<nuclearcraft:axe_boron_nitride>,
	<gaiadimension:agate_axe>,
	<gaiadimension:sugilite_axe>,
	<gaiadimension:ixiolite_axe>,
	<gaiadimension:euclase_axe>,
	<gaiadimension:carnelian_axe>,
	<gaiadimension:benitoite_axe>,
	<gaiadimension:chalcedony_axe>,
	<thermalfoundation:tool.axe_copper>,
	<thermalfoundation:tool.axe_tin>,
	<thermalfoundation:tool.axe_silver>,
	<thermalfoundation:tool.axe_lead>,
	<thermalfoundation:tool.axe_aluminum>,
	<thermalfoundation:tool.axe_nickel>,
	<thermalfoundation:tool.axe_platinum>,
	<thermalfoundation:tool.axe_steel>,
	<thermalfoundation:tool.axe_electrum>,
	<thermalfoundation:tool.axe_invar>,
	<thermalfoundation:tool.axe_bronze>,
	<thermalfoundation:tool.axe_constantan>,
	<abyssalcraft:daxe>,
	<abyssalcraft:aaxe>,
	<abyssalcraft:coraxe>,
	<abyssalcraft:dreadiumaxe>,
	<abyssalcraft:ethaxiumaxe>,
	<immersiveengineering:axe_steel>,
	<tropicraft:axe_eudialyte>,
	<tropicraft:axe_zircon>,
	<matteroverdrive:tritanium_axe>,
	
	<minecraft:wooden_shovel>,
	<minecraft:stone_shovel>,
	<minecraft:iron_shovel>,
	<minecraft:golden_shovel>,
	<minecraft:diamond_shovel>,
	<appliedenergistics2:certus_quartz_spade>,
	<appliedenergistics2:nether_quartz_spade>,
	<nuclearcraft:shovel_boron>,
	<nuclearcraft:shovel_tough>,
	<nuclearcraft:shovel_hard_carbon>,
	<nuclearcraft:shovel_boron_nitride>,
	<gaiadimension:agate_shovel>,
	<gaiadimension:sugilite_shovel>,
	<gaiadimension:ixiolite_shovel>,
	<gaiadimension:euclase_shovel>,
	<gaiadimension:carnelian_shovel>,
	<gaiadimension:benitoite_shovel>,
	<gaiadimension:chalcedony_shovel>,
	<thermalfoundation:tool.shovel_copper>,
	<thermalfoundation:tool.shovel_tin>,
	<thermalfoundation:tool.shovel_silver>,
	<thermalfoundation:tool.shovel_lead>,
	<thermalfoundation:tool.shovel_aluminum>,
	<thermalfoundation:tool.shovel_nickel>,
	<thermalfoundation:tool.shovel_platinum>,
	<thermalfoundation:tool.shovel_steel>,
	<thermalfoundation:tool.shovel_electrum>,
	<thermalfoundation:tool.shovel_invar>,
	<thermalfoundation:tool.shovel_bronze>,
	<thermalfoundation:tool.shovel_constantan>,
	<abyssalcraft:dshovel>,
	<abyssalcraft:ashovel>,
	<abyssalcraft:corshovel>,
	<abyssalcraft:dreadiumshovel>,
	<abyssalcraft:ethaxiumshovel>,
	<immersiveengineering:shovel_steel>,
	<tropicraft:shovel_eudialyte>,
	<tropicraft:shovel_zircon>,
	<matteroverdrive:tritanium_shovel>,
	
	<minecraft:wooden_sword>,
	<minecraft:stone_sword>,
	<minecraft:iron_sword>,
	<minecraft:golden_sword>,
	<minecraft:diamond_sword>,
	<appliedenergistics2:certus_quartz_sword>,
	<appliedenergistics2:nether_quartz_sword>,
	<nuclearcraft:sword_boron>,
	<nuclearcraft:sword_tough>,
	<nuclearcraft:sword_hard_carbon>,
	<nuclearcraft:sword_boron_nitride>,
	<gaiadimension:agate_sword>,
	<gaiadimension:sugilite_sword>,
	<gaiadimension:ixiolite_sword>,
	<gaiadimension:euclase_sword>,
	<gaiadimension:carnelian_sword>,
	<gaiadimension:benitoite_sword>,
	<gaiadimension:chalcedony_sword>,
	<thermalfoundation:tool.sword_copper>,
	<thermalfoundation:tool.sword_tin>,
	<thermalfoundation:tool.sword_silver>,
	<thermalfoundation:tool.sword_lead>,
	<thermalfoundation:tool.sword_aluminum>,
	<thermalfoundation:tool.sword_nickel>,
	<thermalfoundation:tool.sword_platinum>,
	<thermalfoundation:tool.sword_steel>,
	<thermalfoundation:tool.sword_electrum>,
	<thermalfoundation:tool.sword_invar>,
	<thermalfoundation:tool.sword_bronze>,
	<thermalfoundation:tool.sword_constantan>,
	<abyssalcraft:dsword>,
	<abyssalcraft:asword>,
	<abyssalcraft:corsword>,
	<abyssalcraft:dreadiumsword>,
	<abyssalcraft:ethaxiumsword>,
	<immersiveengineering:sword_steel>,
	<tropicraft:sword_eudialyte>,
	<tropicraft:sword_zircon>,
	<matteroverdrive:tritanium_sword>,
	
	<minecraft:wooden_hoe>,
	<minecraft:stone_hoe>,
	<minecraft:iron_hoe>,
	<minecraft:golden_hoe>,
	<minecraft:diamond_hoe>,
	<appliedenergistics2:certus_quartz_hoe>,
	<appliedenergistics2:nether_quartz_hoe>,
	<nuclearcraft:hoe_boron>,
	<nuclearcraft:hoe_tough>,
	<nuclearcraft:hoe_hard_carbon>,
	<nuclearcraft:hoe_boron_nitride>,
	<thermalfoundation:tool.hoe_copper>,
	<thermalfoundation:tool.hoe_tin>,
	<thermalfoundation:tool.hoe_silver>,
	<thermalfoundation:tool.hoe_lead>,
	<thermalfoundation:tool.hoe_aluminum>,
	<thermalfoundation:tool.hoe_nickel>,
	<thermalfoundation:tool.hoe_platinum>,
	<thermalfoundation:tool.hoe_steel>,
	<thermalfoundation:tool.hoe_electrum>,
	<thermalfoundation:tool.hoe_invar>,
	<thermalfoundation:tool.hoe_bronze>,
	<thermalfoundation:tool.hoe_constantan>,
	<abyssalcraft:dhoe>,
	<abyssalcraft:ahoe>,
	<abyssalcraft:corhoe>,
	<abyssalcraft:dreadiumhoe>,
	<abyssalcraft:ethaxiumhoe>,
	<tropicraft:hoe_eudialyte>,
	<tropicraft:hoe_zircon>,
	<matteroverdrive:tritanium_hoe>,
	
	<nuclearcraft:spaxelhoe_boron>,
	<nuclearcraft:spaxelhoe_tough>,
	<nuclearcraft:spaxelhoe_hard_carbon>,
	<nuclearcraft:spaxelhoe_boron_nitride>
];

for tool in tools {
	mods.jei.JEI.removeAndHide(tool, false);
}