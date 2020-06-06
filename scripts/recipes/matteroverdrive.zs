
import moretweaker.matteroverdrive.Inscriber;

print("--- loading matteroverdrive.zs ---");

# ---- COMPONENTS ----

# Tritanium plate
	oreDict.plateTritanium.add(<matteroverdrive:tritanium_plate>);
	recipes.remove(<matteroverdrive:tritanium_plate>);

# Isolinear circuit mk1
	recipes.remove(<matteroverdrive:isolinear_circuit:0>);
	Inscriber.addRecipe(<advancedrocketry:ic:2>, <ore:ingotTritanium>, <matteroverdrive:isolinear_circuit:0>, 64000, 200);
	
# Isolinear circuit mk2
	Inscriber.removeRecipe(<matteroverdrive:isolinear_circuit:1>);
	Inscriber.addRecipe(<matteroverdrive:isolinear_circuit:0>, <ore:gemDilithium>, <matteroverdrive:isolinear_circuit:1>, 64000, 200);
	
# Isolinear circuit mk3
	Inscriber.removeRecipe(<matteroverdrive:isolinear_circuit:2>);
	Inscriber.addRecipe(<matteroverdrive:isolinear_circuit:1>, <ore:ingotAbyssalnite>, <matteroverdrive:isolinear_circuit:2>, 88000, 600);
	
# Isolinear circuit mk4
	Inscriber.removeRecipe(<matteroverdrive:isolinear_circuit:3>);
	Inscriber.addRecipe(<matteroverdrive:isolinear_circuit:2>, <ore:ingotDreadium>, <matteroverdrive:isolinear_circuit:3>, 114000, 1200);
	
# Superconductor magnet
	recipes.remove(<matteroverdrive:s_magnet>);
	recipes.addShaped(<matteroverdrive:s_magnet>,
		[[<ore:plateTinite>, <ore:ingotTritanium>, <ore:plateTinite>],
		[<ore:ingotTritanium>, <ore:stickTitaniumAluminide>, <ore:ingotTritanium>],
		[<ore:plateTinite>, <ore:ingotTritanium>, <ore:plateTinite>]]);
		
# Empty matter container
	recipes.remove(<matteroverdrive:matter_container>);
	recipes.addShaped(<matteroverdrive:matter_container>,
		[[null, null, null],
		[<matteroverdrive:tritanium_plate>, <matteroverdrive:s_magnet>, <matteroverdrive:tritanium_plate>],
		[null, <matteroverdrive:tritanium_plate>, null]]);
		
# Battery
	recipes.remove(<matteroverdrive:battery>);
	recipes.addShaped(<matteroverdrive:battery>,
		[[null, <ore:dustRedstone>, null],
		[<matteroverdrive:tritanium_plate>, <nuclearcraft:lithium_ion_cell>, <matteroverdrive:tritanium_plate>],
		[<matteroverdrive:tritanium_plate>, <ore:gemDilithium>, <matteroverdrive:tritanium_plate>]]);
		
# Machine casing
	recipes.remove(<matteroverdrive:machine_casing>);
	recipes.addShaped(<matteroverdrive:machine_casing>,
		[[null, <matteroverdrive:tritanium_plate>, null],
		[<matteroverdrive:tritanium_plate>, <libvulpes:structuremachine>, <matteroverdrive:tritanium_plate>],
		[null, <matteroverdrive:tritanium_plate>, null]]);
		
# Machine hull
	recipes.remove(<matteroverdrive:machine_hull>);
	mods.advancedrocketry.PrecisionAssembler.addRecipe(<matteroverdrive:machine_hull>, 2000, 1000,
		<thermalexpansion:frame:0>,
		<matteroverdrive:machine_casing>*4,
		<rockhounding_chemistry:alloy_parts:39>,
		<matteroverdrive:upgrade:7>*4,
		<matteroverdrive:isolinear_circuit:3>
	);

# ---- MACHINES ----

# Matter decomposer
	recipes.remove(<matteroverdrive:decomposer>);
	recipes.addShaped(<matteroverdrive:decomposer>,
		[[<ore:plateTritanium>, <matteroverdrive:isolinear_circuit:2>, <ore:plateTritanium>],
		[<appliedenergistics2:part:300>, <matteroverdrive:machine_hull>, <appliedenergistics2:part:300>],
		[<matteroverdrive:integration_matrix>, <ore:plateTritanium>, <matteroverdrive:me_conversion_matrix>]]);
		
# Matter recycler
	recipes.remove(<matteroverdrive:matter_recycler>);
	recipes.addShaped(<matteroverdrive:matter_recycler>,
		[[<ore:plateTritanium>, <thebetweenlands:purifier>, <ore:plateTritanium>],
		[<matteroverdrive:isolinear_circuit:0>, <matteroverdrive:machine_hull>, <matteroverdrive:isolinear_circuit:1>],
		[<matteroverdrive:integration_matrix>, <ore:plateTritanium>, <matteroverdrive:me_conversion_matrix>]]);
		
# Matter replicator
	recipes.remove(<matteroverdrive:replicator>);
	recipes.addShaped(<matteroverdrive:replicator>,
		[[<matteroverdrive:pattern_drive>, <matteroverdrive:isolinear_circuit:2>, <matteroverdrive:network_flash_drive>],
		[<appliedenergistics2:part:320>, <matteroverdrive:machine_hull>, <appliedenergistics2:part:320>],
		[<matteroverdrive:integration_matrix>, <matteroverdrive:h_compensator>, <matteroverdrive:me_conversion_matrix>]]);
		
# Matter analyzer
	recipes.remove(<matteroverdrive:matter_analyzer>);
	recipes.addShaped(<matteroverdrive:matter_analyzer>,
		[[<matteroverdrive:pattern_drive>, <matteroverdrive:isolinear_circuit:2>, <matteroverdrive:network_flash_drive>],
		[<advancedrocketry:satelliteprimaryfunction:1>, <matteroverdrive:machine_hull>, <advancedrocketry:satelliteprimaryfunction:2>],
		[<matteroverdrive:integration_matrix>, <matteroverdrive:h_compensator>, <matteroverdrive:me_conversion_matrix>]]);
	
# Pattern storage
	recipes.remove(<matteroverdrive:pattern_storage>);
	recipes.addShaped(<matteroverdrive:pattern_storage>,
		[[null, <appliedenergistics2:drive>, null],
		[null, <matteroverdrive:machine_hull>, null],
		[null, <matteroverdrive:isolinear_circuit:2>, null]]);
		
# Molecular inscriber
	recipes.remove(<matteroverdrive:inscriber>);
	recipes.addShaped(<matteroverdrive:inscriber>,
		[[<ore:ingotIron>, <appliedenergistics2:inscriber>, <ore:ingotIron>],
		[<ore:plateTritanium>, <matteroverdrive:machine_hull>, <ore:plateTritanium>],
		[<ore:dustRedstone>, <matteroverdrive:isolinear_circuit:1>, <ore:dustRedstone>]]);

# ---- BLOCKS ----

# Fusion coil
	recipes.remove(<matteroverdrive:fusion_reactor_coil>);
	recipes.addShaped(<matteroverdrive:fusion_reactor_coil>,
		[[<matteroverdrive:tritanium_plate>, <matteroverdrive:s_magnet>, <matteroverdrive:tritanium_plate>],
		[<matteroverdrive:s_magnet>,null, <matteroverdrive:s_magnet>],
		[<matteroverdrive:isolinear_circuit:2>, <matteroverdrive:s_magnet>, <matteroverdrive:isolinear_circuit:2>]]);
		
# Holographic sign
	recipes.remove(<matteroverdrive:holo_sign>);
	recipes.addShaped(<matteroverdrive:holo_sign>,
		[[null, null, null],
		[<ore:plateTritanium>, <libvulpes:holoprojector>, <ore:plateTritanium>],
		[<matteroverdrive:isolinear_circuit:0>, <advancedrocketry:misc:0>, <matteroverdrive:isolinear_circuit:0>]]);

# ---- WEAPONS ----

# Phaser
	recipes.remove(<matteroverdrive:phaser>);
	mods.advancedrocketry.PrecisionAssembler.addRecipe(<matteroverdrive:phaser>, 1200, 100,
		<matteroverdrive:weapon_handle>,
		<matteroverdrive:plasma_core>,
		<matteroverdrive:isolinear_circuit:0>,
		<matteroverdrive:tritanium_plate>*3,
		<advancedrocketry:blocklens>
	);
	
# Phaser rifle
	recipes.remove(<matteroverdrive:phaser_rifle>);
	mods.advancedrocketry.PrecisionAssembler.addRecipe(<matteroverdrive:phaser_rifle>, 1200, 100,
		<matteroverdrive:weapon_handle>,
		<matteroverdrive:weapon_receiver>,
		<matteroverdrive:plasma_core>,
		<matteroverdrive:isolinear_circuit:0>,
		<matteroverdrive:tritanium_plate>*3,
		<matteroverdrive:battery>,
		<advancedrocketry:blocklens>
	);
	
# Plasma shotgun
	recipes.remove(<matteroverdrive:plasma_shotgun>);
	mods.advancedrocketry.PrecisionAssembler.addRecipe(<matteroverdrive:plasma_shotgun>, 1200, 100,
		<matteroverdrive:weapon_handle>,
		<matteroverdrive:weapon_receiver>*2,
		<matteroverdrive:plasma_core>*2,
		<matteroverdrive:isolinear_circuit:0>,
		<matteroverdrive:tritanium_plate>*3,
		<matteroverdrive:battery>,
		<advancedrocketry:blocklens>
	);
	
# Ion sniper
	recipes.remove(<matteroverdrive:ion_sniper>);
	mods.advancedrocketry.PrecisionAssembler.addRecipe(<matteroverdrive:ion_sniper>, 1200, 100,
		<matteroverdrive:weapon_handle>,
		<matteroverdrive:weapon_receiver>,
		<matteroverdrive:plasma_core>*2,
		<matteroverdrive:isolinear_circuit:1>,
		<matteroverdrive:tritanium_plate>*3,
		<matteroverdrive:battery>,
		<advancedrocketry:blocklens>
	);
	
# Omni tool
	recipes.remove(<matteroverdrive:omni_tool>);
	mods.advancedrocketry.PrecisionAssembler.addRecipe(<matteroverdrive:omni_tool>, 1200, 100,
		<matteroverdrive:weapon_handle>,
		<matteroverdrive:weapon_receiver>,
		<matteroverdrive:plasma_core>,
		<matteroverdrive:isolinear_circuit:1>,
		<matteroverdrive:tritanium_plate>*3,
		<matteroverdrive:battery>,
		<advancedrocketry:blocklens>,
		<matteroverdrive:forcefield_emitter>
	);
	
# ---- UPGRADE STATIONS ----

# Weapon station
	recipes.remove(<matteroverdrive:weapon_station>);
	recipes.addShaped(<matteroverdrive:weapon_station>,
		[[null, <advancedrocketry:misc:0>, null],
		[<ore:dustGlowstone>, <matteroverdrive:forcefield_emitter>, <ore:dustRedstone>],
		[<matteroverdrive:isolinear_circuit:1>, <matteroverdrive:machine_casing>, <matteroverdrive:battery>]]);
		
# Android station
	recipes.remove(<matteroverdrive:android_station>);
	recipes.addShaped(<matteroverdrive:android_station>,
		[[<matteroverdrive:forcefield_emitter>, <advancedrocketry:misc:0>, <matteroverdrive:forcefield_emitter>],
		[<matteroverdrive:rogue_android_part:3>, <matteroverdrive:rogue_android_part:0>, <matteroverdrive:rogue_android_part:1>],
		[<matteroverdrive:isolinear_circuit:1>, <matteroverdrive:machine_casing>, <matteroverdrive:isolinear_circuit:0>]]);