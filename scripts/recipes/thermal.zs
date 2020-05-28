

print("--- loading thermal.zs ---");

# ---- RESOURCES ----

# signalum
	recipes.remove(<thermalfoundation:material:101>);
	
# lumium
	recipes.remove(<thermalfoundation:material:102>);
	
# enderium
	recipes.remove(<thermalfoundation:material:103>);

# ---- COMPONENTS ----

# Device frame
	recipes.remove(<thermalexpansion:frame:64>);

# Machine frame
	recipes.remove(<thermalexpansion:frame:0>);
	mods.advancedrocketry.PrecisionAssembler.addRecipe(<thermalexpansion:frame:0>, 1000, 500,
		<thermalexpansion:frame:64>,
		<immersiveengineering:metal_decoration0:5>*4,
		<immersiveengineering:metal_decoration0:3>,
		<midnight:tenebrum_block>,
		<defiledlands:ravaging_decoration:0>*2,
		<defiledlands:glass_obscure>*4
	);
		
# Reception coil
	recipes.remove(<thermalfoundation:material:513>);
	recipes.addShaped(<thermalfoundation:material:513>,
		[[null, <immersiveengineering:wirecoil:5>, null],
		[<immersiveengineering:wirecoil:5>, <libvulpes:coil0:2>, <immersiveengineering:wirecoil:5>],
		[null, <immersiveengineering:wirecoil:5>, null]]);
		
# Transmission coil
	recipes.remove(<thermalfoundation:material:514>);
	recipes.addShaped(<thermalfoundation:material:514>,
		[[null, <immersiveengineering:wirecoil:5>, null],
		[<immersiveengineering:wirecoil:5>, <libvulpes:coil0:9>, <immersiveengineering:wirecoil:5>],
		[null, <immersiveengineering:wirecoil:5>, null]]);
		
# Conductance coil
	recipes.remove(<thermalfoundation:material:515>);
	recipes.addShaped(<thermalfoundation:material:515>,
		[[null, <immersiveengineering:wirecoil:5>, null],
		[<immersiveengineering:wirecoil:5>, <libvulpes:coil0:4>, <immersiveengineering:wirecoil:5>],
		[null, <immersiveengineering:wirecoil:5>, null]]);

# ---- FLUXDUCTS ----

# leadstone fluxduct
	recipes.remove(<thermaldynamics:duct_0:0>);
	recipes.addShaped(<thermaldynamics:duct_0:0>*4,
		[[<immersiveengineering:wirecoil:6>, <ore:blockGlass>, <immersiveengineering:wirecoil:6>],
		[<ore:ingotLead>, <ore:blockRedstone>, <ore:ingotLead>],
		[<immersiveengineering:wirecoil:6>, <ore:blockGlass>, <immersiveengineering:wirecoil:6>]]);
		
# redstone fluxduct
	recipes.remove(<thermaldynamics:duct_0:6>);
	recipes.addShaped(<thermaldynamics:duct_0:6>*4,
		[[<immersiveengineering:wirecoil:7>, <ore:blockGlassHardened>, <immersiveengineering:wirecoil:7>],
		[<ore:ingotElectrum>, null, <ore:ingotElectrum>],
		[<immersiveengineering:wirecoil:7>, <ore:blockGlassHardened>, <immersiveengineering:wirecoil:7>]]);
		
# ---- SERVOS ----

# servo
	recipes.remove(<thermaldynamics:servo:0>);
	recipes.addShaped(<thermaldynamics:servo:0>*2,
		[[<ore:ingotIron>, <ore:dustRedstone>, <ore:ingotIron>],
		[<ore:blockGlass>, <ore:hopper>, <ore:blockGlass>],
		[<ore:ingotIron>, <ore:dustRedstone>, <ore:ingotIron>]]);
		
# hardened servo
	recipes.remove(<thermaldynamics:servo:1>);
	recipes.addShaped(<thermaldynamics:servo:1>,
		[[null, null, null],
		[<ore:ingotInvar>, <thermaldynamics:servo:0>, <ore:ingotInvar>],
		[null, null, null]]);
		
# reinforced servo
	recipes.remove(<thermaldynamics:servo:2>);
	recipes.addShaped(<thermaldynamics:servo:2>,
		[[null, null, null],
		[<ore:ingotElectrum>, <thermaldynamics:servo:1>, <ore:ingotElectrum>],
		[null, null, null]]);
		
# signalum servo
	recipes.remove(<thermaldynamics:servo:3>);
	recipes.addShaped(<thermaldynamics:servo:3>,
		[[null, null, null],
		[<ore:ingotSignalum>, <thermaldynamics:servo:2>, <ore:ingotSignalum>],
		[null, null, null]]);
		
# resonant servo
	recipes.remove(<thermaldynamics:servo:4>);
	recipes.addShaped(<thermaldynamics:servo:4>,
		[[null, null, null],
		[<ore:ingotEnderium>, <thermaldynamics:servo:3>, <ore:ingotEnderium>],
		[null, null, null]]);
		
# ---- FILTERS ----

# filter
	recipes.remove(<thermaldynamics:filter:0>);
	recipes.addShaped(<thermaldynamics:filter:0>*2,
		[[<ore:ingotIron>, <ore:dustRedstone>, <ore:ingotIron>],
		[<ore:blockGlass>, <advancedrocketry:ic:0>, <ore:blockGlass>],
		[<ore:ingotIron>, <ore:dustRedstone>, <ore:ingotIron>]]);
		
# hardened filter
	recipes.remove(<thermaldynamics:filter:1>);
	recipes.addShaped(<thermaldynamics:filter:1>,
		[[null, null, null],
		[<ore:ingotInvar>, <thermaldynamics:filter:0>, <ore:ingotInvar>],
		[null, null, null]]);
		
# reinforced filter
	recipes.remove(<thermaldynamics:filter:2>);
	recipes.addShaped(<thermaldynamics:filter:2>,
		[[null, null, null],
		[<ore:ingotElectrum>, <thermaldynamics:filter:1>, <ore:ingotElectrum>],
		[null, null, null]]);
		
# signalum filter
	recipes.remove(<thermaldynamics:filter:3>);
	recipes.addShaped(<thermaldynamics:filter:3>,
		[[null, null, null],
		[<ore:ingotSignalum>, <thermaldynamics:filter:2>, <ore:ingotSignalum>],
		[null, null, null]]);
		
# resonant filter
	recipes.remove(<thermaldynamics:filter:4>);
	recipes.addShaped(<thermaldynamics:filter:4>,
		[[null, null, null],
		[<ore:ingotEnderium>, <thermaldynamics:filter:3>, <ore:ingotEnderium>],
		[null, null, null]]);
		
# ---- RETRIEVERS ----

# retriever
	recipes.remove(<thermaldynamics:retriever:0>);
	recipes.addShaped(<thermaldynamics:retriever:0>*2,
		[[<ore:ingotIron>, <ore:dustRedstone>, <ore:ingotIron>],
		[<ore:blockGlass>, <advancedrocketry:wirelesstransciever>, <ore:blockGlass>],
		[<ore:ingotIron>, <ore:dustRedstone>, <ore:ingotIron>]]);
		
# hardened retriever
	recipes.remove(<thermaldynamics:retriever:1>);
	recipes.addShaped(<thermaldynamics:retriever:1>,
		[[null, null, null],
		[<ore:ingotInvar>, <thermaldynamics:retriever:0>, <ore:ingotInvar>],
		[null, null, null]]);
		
# reinforced retriever
	recipes.remove(<thermaldynamics:retriever:2>);
	recipes.addShaped(<thermaldynamics:retriever:2>,
		[[null, null, null],
		[<ore:ingotElectrum>, <thermaldynamics:retriever:1>, <ore:ingotElectrum>],
		[null, null, null]]);
		
# signalum retriever
	recipes.remove(<thermaldynamics:retriever:3>);
	recipes.addShaped(<thermaldynamics:retriever:3>,
		[[null, null, null],
		[<ore:ingotSignalum>, <thermaldynamics:retriever:2>, <ore:ingotSignalum>],
		[null, null, null]]);
		
# resonant retriever
	recipes.remove(<thermaldynamics:retriever:4>);
	recipes.addShaped(<thermaldynamics:retriever:4>,
		[[null, null, null],
		[<ore:ingotEnderium>, <thermaldynamics:retriever:3>, <ore:ingotEnderium>],
		[null, null, null]]);

# ---- FLUIDUCTS ----

# fluiduct
	recipes.removeByRecipeName("thermaldynamics:duct_16");
	recipes.removeByRecipeName("thermaldynamics:duct_16_1");
	recipes.addShaped(<thermaldynamics:duct_16:0>*4,
		[[<immersiveengineering:metal_device1:6>, <ore:ingotCopper>, <immersiveengineering:metal_device1:6>],
		[<ore:ingotCopper>, <ore:blockGlass>, <ore:ingotCopper>],
		[<immersiveengineering:metal_device1:6>, <ore:ingotCopper>, <immersiveengineering:metal_device1:6>]]);
		
# hardened fluiduct
	recipes.removeByRecipeName("thermaldynamics:duct_16_2");
	recipes.removeByRecipeName("thermaldynamics:duct_16_3");
	recipes.addShaped(<thermaldynamics:duct_16:2>*4,
		[[<thermaldynamics:duct_16:0>, <ore:ingotInvar>, <thermaldynamics:duct_16:0>],
		[<ore:ingotInvar>, <ore:blockGlassHardened>, <ore:ingotInvar>],
		[<thermaldynamics:duct_16:0>, <ore:ingotInvar>, <thermaldynamics:duct_16:0>]]);
		
# superlaminar fluiduct
	recipes.removeByRecipeName("thermaldynamics:duct_16_8");
	recipes.removeByRecipeName("thermaldynamics:duct_16_9");
	recipes.addShaped(<thermaldynamics:duct_16:6>*4,
		[[<ore:ingotCube>, <ore:blockGlassHardened>, <ore:ingotCube>],
		[<ore:blockGlassHardened>, <thermaldynamics:duct_16:2>, <ore:blockGlassHardened>],
		[<ore:ingotCube>, <ore:blockGlassHardened>, <ore:ingotCube>]]);

# ---- ITEMDUCTS ----

# itemduct
	recipes.removeByRecipeName("thermaldynamics:duct_32");
	recipes.removeByRecipeName("thermaldynamics:duct_32_1");
	var conveyor = <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"});
	recipes.addShaped(<thermaldynamics:duct_32:0>*4,
		[[conveyor, <ore:ingotTin>, conveyor],
		[<ore:ingotTin>, <ore:blockGlassHardened>, <ore:ingotTin>],
		[conveyor, <ore:ingotTin>, conveyor]]);

# ---- MACHINES ----

# Redstone furnace
	recipes.remove(<thermalexpansion:machine:0>);
	recipes.addShaped(<thermalexpansion:machine:0>,
		[[null, <thebetweenlands:sulfur_furnace_dual>, null],
		[<gaiadimension:bolstered_bricks>, <thermalexpansion:frame:0>, <gaiadimension:bolstered_bricks>],
		[<ore:gearCopper>, <thermalfoundation:material:513>, <ore:gearCopper>]]);
		
# Pulverizer
	recipes.remove(<thermalexpansion:machine:1>);
	recipes.addShaped(<thermalexpansion:machine:1>,
		[[null, <nuclearcraft:rock_crusher_idle>, null],
		[<ore:crystalPureNetherQuartz>, <thermalexpansion:frame:0>, <ore:crystalPureNetherQuartz>],
		[<ore:gearCopper>, <thermalfoundation:material:513>, <ore:gearCopper>]]);
		
# Sawmill
	recipes.remove(<thermalexpansion:machine:2>);
	recipes.addShaped(<thermalexpansion:machine:2>,
		[[null, <advancedrocketry:cuttingmachine>, null],
		[<stevescarts:modulecomponents:81>, <thermalexpansion:frame:0>, <stevescarts:modulecomponents:81>],
		[<ore:gearCopper>, <thermalfoundation:material:513>, <ore:gearCopper>]]);
		
# Induction smelter
	recipes.remove(<thermalexpansion:machine:3>);
	recipes.addShaped(<thermalexpansion:machine:3>,
		[[null, <nuclearcraft:alloy_furnace_idle>, null],
		[<tcomplement:alloy_tank>, <thermalexpansion:frame:0>, <rockhounding_chemistry:slurry_agitator>],
		[<ore:gearCopper>, <thermalfoundation:material:513>, <ore:gearCopper>]]);
		
# Phytogenic insulator
	recipes.remove(<thermalexpansion:machine:4>);
	recipes.addShaped(<thermalexpansion:machine:4>,
		[[null, <immersiveengineering:metal_device1:13>, null],
		[<matteroverdrive:decorative.tritanium_lamp>, <thermalexpansion:frame:0>, <matteroverdrive:decorative.tritanium_lamp>],
		[<ore:gearCopper>, <thermalfoundation:material:513>, <ore:gearCopper>]]);
		
# Compactor
	recipes.remove(<thermalexpansion:machine:5>);
	recipes.addShaped(<thermalexpansion:machine:5>,
		[[null, <nuclearcraft:pressurizer_idle>, null],
		[<tconstruct:materials:14>, <thermalexpansion:frame:0>, <tconstruct:materials:14>],
		[<ore:gearCopper>, <thermalfoundation:material:513>, <ore:gearCopper>]]);

# Magma crucible
	recipes.remove(<thermalexpansion:machine:6>);
	recipes.addShaped(<thermalexpansion:machine:6>,
		[[null, <nuclearcraft:melter_idle>, null],
		[<thermalfoundation:glass:6>, <thermalexpansion:frame:0>, <thermalfoundation:glass:6>],
		[<ore:gearCopper>, <thermalfoundation:material:513>, <ore:gearCopper>]]);
		
# Fractitioning still
	recipes.remove(<thermalexpansion:machine:7>);
	recipes.addShaped(<thermalexpansion:machine:7>,
		[[null, <nuclearcraft:chemical_reactor_idle>, null],
		[<thermalfoundation:glass:6>, <thermalexpansion:frame:0>, <thermalfoundation:glass:6>],
		[<ore:gearCopper>, <thermalfoundation:material:513>, <ore:gearCopper>]]);
		
# Fluid transposer
	recipes.remove(<thermalexpansion:machine:8>);
	recipes.addShaped(<thermalexpansion:machine:8>,
		[[null, <nuclearcraft:infuser_idle>, null],
		[<advancedrocketry:liquidtank>, <thermalexpansion:frame:0>, <advancedrocketry:liquidtank>],
		[<ore:gearCopper>, <thermalfoundation:material:513>, <ore:gearCopper>]]);
		
# Energetic infuser
	recipes.remove(<thermalexpansion:machine:9>);
	recipes.addShaped(<thermalexpansion:machine:9>,
		[[null, <libvulpes:forgepoweroutput>, null],
		[<thermalfoundation:material:514>, <thermalexpansion:frame:0>, <thermalfoundation:material:514>],
		[<ore:gearCopper>, <thermalfoundation:material:513>, <ore:gearCopper>]]);
			
# Centrifugal seperator
	recipes.remove(<thermalexpansion:machine:10>);
	recipes.addShaped(<thermalexpansion:machine:10>,
		[[null, <nuclearcraft:centrifuge_idle>, null],
		[<nuclearcraft:turbine_rotor_bearing>, <thermalexpansion:frame:0>, <nuclearcraft:turbine_rotor_bearing>],
		[<ore:gearCopper>, <thermalfoundation:material:513>, <ore:gearCopper>]]);
		
# Glacial precipitator
	recipes.remove(<thermalexpansion:machine:14>);
	recipes.addShaped(<thermalexpansion:machine:14>,
		[[null, <nuclearcraft:supercooler_idle>, null],
		[<nuclearcraft:cooler:10>, <thermalexpansion:frame:0>, <nuclearcraft:cooler:10>],
		[<ore:gearCopper>, <thermalfoundation:material:513>, <ore:gearCopper>]]);
		
# Igneous extruder
	recipes.remove(<thermalexpansion:machine:15>);
	recipes.addShaped(<thermalexpansion:machine:15>,
		[[null, <nuclearcraft:crystallizer_idle>, null],
		[<nuclearcraft:heat_exchanger_tube_thermoconducting>, <thermalexpansion:frame:0>, <nuclearcraft:heat_exchanger_tube_thermoconducting>],
		[<ore:gearCopper>, <thermalfoundation:material:513>, <ore:gearCopper>]]);
		
# ---- ENERGY CELL / FRAMES ----

# Basic
	recipes.remove(<thermalexpansion:frame:128>);
	recipes.remove(<thermalexpansion:cell:0>);

# ---- UPGRADE KITS ----
