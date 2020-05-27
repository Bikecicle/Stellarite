#loader contenttweaker
#modloaded tconstruct

import mods.contenttweaker.tconstruct.MaterialBuilder;

print("--- loading TConstructMaterials.zs ---");

val chalcedony = mods.contenttweaker.tconstruct.MaterialBuilder.create("chalcedony");
chalcedony.color = 0xd7f3fc;
chalcedony.craftable = true;
chalcedony.castable = false;
chalcedony.addItem(<item:gaiadimension:chalcedony>);
chalcedony.representativeItem = <item:gaiadimension:chalcedony>;
chalcedony.addHeadMaterialStats(2000, 8.0f, 6.0f, 13);
chalcedony.itemLocalizer = function(thisMaterial, itemName){return "Chalcedony " + itemName;};
chalcedony.localizedName = "Chalcedony";
chalcedony.register();

val benitoite = mods.contenttweaker.tconstruct.MaterialBuilder.create("benitoite");
benitoite.color = 0x000475;
benitoite.craftable = true;
benitoite.castable = false;
benitoite.addItem(<item:gaiadimension:benitoite>);
benitoite.representativeItem = <item:gaiadimension:benitoite>;
benitoite.addHeadMaterialStats(1750, 7.5f, 5.0f, 12);
benitoite.itemLocalizer = function(thisMaterial, itemName){return "Benitoite " + itemName;};
benitoite.localizedName = "Benitoite";
benitoite.register();

val carnelian = mods.contenttweaker.tconstruct.MaterialBuilder.create("carnelian");
carnelian.color = 0xffa126;
carnelian.craftable = true;
carnelian.castable = false;
carnelian.addItem(<item:gaiadimension:carnelian>);
carnelian.representativeItem = <item:gaiadimension:carnelian>;
carnelian.addHeadMaterialStats(1250, 7.0f, 4.0f, 11);
carnelian.itemLocalizer = function(thisMaterial, itemName){return "Carnelian " + itemName;};
carnelian.localizedName = "Carnelian";
carnelian.register();

val euclase = mods.contenttweaker.tconstruct.MaterialBuilder.create("euclase");
euclase.color = 0x17d446;
euclase.craftable = true;
euclase.castable = false;
euclase.addItem(<item:gaiadimension:euclase>);
euclase.representativeItem = <item:gaiadimension:euclase>;
euclase.addHeadMaterialStats(1500, 6.5f, 4.0f, 10);
euclase.itemLocalizer = function(thisMaterial, itemName){return "Euclase " + itemName;};
euclase.localizedName = "Euclase";
euclase.register();

val ixiolite = mods.contenttweaker.tconstruct.MaterialBuilder.create("ixiolite");
ixiolite.color = 0x363636;
ixiolite.craftable = true;
ixiolite.castable = false;
ixiolite.addItem(<item:gaiadimension:ixiolite>);
ixiolite.representativeItem = <item:gaiadimension:ixiolite>;
ixiolite.addHeadMaterialStats(750, 6.0f, 4.0f, 9);
ixiolite.itemLocalizer = function(thisMaterial, itemName){return "Ixiolite " + itemName;};
ixiolite.localizedName = "Ixiolite";
ixiolite.register();

val sugilite = mods.contenttweaker.tconstruct.MaterialBuilder.create("sugilite");
sugilite.color = 0x874691;
sugilite.craftable = true;
sugilite.castable = false;
sugilite.addItem(<item:gaiadimension:sugilite>);
sugilite.representativeItem = <item:gaiadimension:sugilite>;
sugilite.addHeadMaterialStats(400, 5.5f, 3.5f, 8);
sugilite.itemLocalizer = function(thisMaterial, itemName){return "Sugilite " + itemName;};
sugilite.localizedName = "Sugilite";
sugilite.register();

val agate = mods.contenttweaker.tconstruct.MaterialBuilder.create("agate");
agate.color = 0x5a4c5c;
agate.craftable = true;
agate.castable = false;
agate.addItem(<item:gaiadimension:pink_agate_planks>);
agate.addItem(<item:gaiadimension:blue_agate_planks>);
agate.addItem(<item:gaiadimension:green_agate_planks>);
agate.addItem(<item:gaiadimension:purple_agate_planks>);
agate.addItem(<item:gaiadimension:fossilized_planks>);
agate.addItem(<item:gaiadimension:corrupted_planks>);
agate.addItem(<item:gaiadimension:burnt_planks>);
agate.addItem(<item:gaiadimension:burning_planks>);
agate.addItem(<item:gaiadimension:aura_planks>);
agate.representativeItem = <item:gaiadimension:pink_agate_planks>;
agate.addHeadMaterialStats(400, 5.0f, 3.0f, 5);
agate.addHandleMaterialStats(1.75f, 0);
agate.itemLocalizer = function(thisMaterial, itemName){return "Agate " + itemName;};
agate.localizedName = "Agate";
agate.register();

val ethaxium = mods.contenttweaker.tconstruct.MaterialBuilder.create("ethaxium");
ethaxium.color = 0x8c8a85;
ethaxium.craftable = true;
ethaxium.castable = false;
ethaxium.addItem(<item:abyssalcraft:ethaxiumingot>);
ethaxium.representativeItem = <item:abyssalcraft:ethaxiumingot>;
ethaxium.addHeadMaterialStats(1400, 15.0f, 10.0f, 19);
ethaxium.addHandleMaterialStats(0.9f, 60);
ethaxium.addExtraMaterialStats(100);
ethaxium.addBowMaterialStats(1.33f, 1.4f, 4.5f);
ethaxium.addMaterialTrait("alien");
ethaxium.itemLocalizer = function(thisMaterial, itemName){return "Ethaxium " + itemName;};
ethaxium.localizedName = "Ethaxium";
ethaxium.register();