print("--- loading advancedrocketry.zs ---");

# ---- COMPONENTS ----

# User Interface
	recipes.remove(<advancedrocketry:misc:0>);
	recipes.addShaped(<advancedrocketry:misc:0>,
		[[null, null, null],
		[<ore:dyeLime>, <ore:itemIlluminatedPanel>, <ore:dyeLime>],
		[<immersiveengineering:wirecoil:5>, <advancedrocketry:ic:3>, <immersiveengineering:wirecoil:5>]]);
		
# Control circuit
	recipes.remove(<advancedrocketry:ic:3>);
	recipes.addShaped(<advancedrocketry:ic:3>,
		[[<immersiveengineering:wirecoil:5>, <ore:gemDiamond>, <immersiveengineering:wirecoil:5>],
		[<ore:dustCopper>, <immersiveengineering:material:27>, <ore:dustCopper>],
		[<ore:dustCopper>, <ore:plateIron>, <ore:dustCopper>]]);
	mods.advancedrocketry.PrecisionAssembler.removeRecipe(<advancedrocketry:ic:3>);
	mods.advancedrocketry.PrecisionAssembler.addRecipe(<advancedrocketry:ic:3>, 200, 10,
		<minecraft:redstone>,
		<thermalfoundation:material:320>,
		<advancedrocketry:ic:0>
	);
	
		
# Item circuit
	recipes.remove(<advancedrocketry:ic:4>);
	recipes.addShaped(<advancedrocketry:ic:4>,
		[[<immersiveengineering:wirecoil:5>, <ore:gemDiamond>, <immersiveengineering:wirecoil:5>],
		[<ore:dustGold>, <immersiveengineering:material:27>, <ore:dustGold>],
		[<ore:dustGold>, <ore:plateIron>, <ore:dustGold>]]);
	mods.advancedrocketry.PrecisionAssembler.removeRecipe(<advancedrocketry:ic:4>);
	mods.advancedrocketry.PrecisionAssembler.addRecipe(<advancedrocketry:ic:4>, 200, 10,
		<minecraft:redstone>,
		<thermalfoundation:material:33>,
		<advancedrocketry:ic:0>
	);
		
# Liquid circuit
	recipes.remove(<advancedrocketry:ic:5>);
	recipes.addShaped(<advancedrocketry:ic:5>,
		[[<immersiveengineering:wirecoil:5>, <ore:gemDiamond>, <immersiveengineering:wirecoil:5>],
		[<ore:gemLapis>, <immersiveengineering:material:27>, <ore:gemLapis>],
		[<ore:gemLapis>, <ore:plateIron>, <ore:gemLapis>]]);
	mods.advancedrocketry.PrecisionAssembler.removeRecipe(<advancedrocketry:ic:5>);
	mods.advancedrocketry.PrecisionAssembler.addRecipe(<advancedrocketry:ic:5>, 200, 10,
		<minecraft:redstone>,
		<minecraft:dye:4>,
		<advancedrocketry:ic:0>
	);

# Tracking Circuit
	recipes.addShaped(<advancedrocketry:ic:1>,
		[[null, <immersiveengineering:wirecoil:5>, null],
		[<immersiveengineering:wirecoil:5>, <appliedenergistics2:sky_compass>, <immersiveengineering:wirecoil:5>],
		[null, <advancedrocketry:ic:3>, null]]);
		
# planet id chip
	recipes.addShaped(<advancedrocketry:planetidchip>,
		[[<ore:gemPeridot>, <ore:gemPeridot>, <ore:gemPeridot>],
		[<ore:gemPeridot>, <ore:blockLapis>, <ore:gemPeridot>],
		[<ore:gemPeridot>, <advancedrocketry:ic:1>, <ore:gemPeridot>]]);
		
# low pressure tank
	recipes.addShaped(<advancedrocketry:pressuretank:0>,
		[[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
		[<ore:plateIron>, <thermalexpansion:tank:0>, <ore:plateIron>],
		[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);
		
# data storage unit
	mods.advancedrocketry.PrecisionAssembler.removeRecipe(<advancedrocketry:dataunit:0>);
	mods.advancedrocketry.PrecisionAssembler.addRecipe(<advancedrocketry:dataunit:0>, 500, 60,
		<minecraft:redstone>,
		<opencomputers:card:12>,
		<advancedrocketry:ic:0>
	);
		
# ---- BLOCKS ----

# Machine Structure
	recipes.remove(<libvulpes:structuremachine>);
	recipes.addShaped(<libvulpes:structuremachine>,
		[[<ore:stickSteel>, <ore:plateAluminum>, <ore:stickSteel>],
		[<ore:plateAluminum>, null, <ore:plateAluminum>],
		[<ore:stickSteel>, <ore:plateAluminum>, <ore:stickSteel>]]);
		
# Power input
	recipes.remove(<libvulpes:forgepowerinput>);
	recipes.addShaped(<libvulpes:forgepowerinput>,
		[[<ore:plateCopper>, <ore:itemBattery>, <ore:plateCopper>],
		[<ore:itemBattery>, <libvulpes:structuremachine>, <ore:itemBattery>],
		[<ore:plateCopper>, <ore:itemBattery>, <ore:plateCopper>]]);
	recipes.addShapeless(<libvulpes:forgepowerinput>, [<libvulpes:forgepoweroutput>]);
	
# IO hatch reversal
	recipes.addShapeless(<libvulpes:hatch:0>, [<libvulpes:hatch:1>]);
	recipes.addShapeless(<libvulpes:hatch:1>, [<libvulpes:hatch:0>]);
	recipes.addShapeless(<libvulpes:hatch:2>, [<libvulpes:hatch:3>]);
	recipes.addShapeless(<libvulpes:hatch:3>, [<libvulpes:hatch:2>]);
		
# Guidance computer
	recipes.remove(<advancedrocketry:guidancecomputer>);
	recipes.addShaped(<advancedrocketry:guidancecomputer>,
		[[<advancedrocketry:ic:1>, <ore:plateSteel>, <advancedrocketry:ic:1>],
		[<ore:dustRedstone>, <libvulpes:structuremachine>, <ore:dustRedstone>],
		[<advancedrocketry:ic:1>, <ore:dustRedstone>, <advancedrocketry:ic:1>]]);
		
# Basic Engine
	recipes.remove(<advancedrocketry:rocketmotor>);
	recipes.addShaped(<advancedrocketry:rocketmotor>,
		[[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>],
		[null, <ore:plateAluminum>, null],
		[<ore:plateAluminum>, null, <ore:plateAluminum>]]);
		
# Copper coil
	recipes.remove(<libvulpes:coil0:4>);
	recipes.addShaped(<libvulpes:coil0:4>,
		[[null, <ore:plateCopper>, null],
		[null, <immersiveengineering:metal_decoration0:0>, null],
		[null, <ore:plateCopper>, null]]);
		
# Aluminum coil
	recipes.remove(<libvulpes:coil0:9>);
	recipes.addShaped(<libvulpes:coil0:9>,
		[[null, <ore:plateAluminum>, null],
		[null, <immersiveengineering:metal_decoration0:2>, null],
		[null, <ore:plateAluminum>, null]]);
		
# Gold coil
	recipes.remove(<libvulpes:coil0:2>);
	recipes.addShaped(<libvulpes:coil0:2>,
		[[null, <ore:plateGold>, null],
		[null, <immersiveengineering:metal_decoration0:1>, null],
		[null, <ore:plateGold>, null]]);

# Titanium coil
	recipes.remove(<libvulpes:coil0:7>);
	recipes.addShaped(<libvulpes:coil0:7>,
		[[null, <ore:plateTitanium>, null],
		[<ore:solenoidMagnesiumDiboride>, <ore:solenoidMagnesiumDiboride>, <ore:solenoidMagnesiumDiboride>],
		[null, <ore:plateTitanium>, null]]);
		
# Iridium coil
	recipes.remove(<libvulpes:coil0:10>);
	recipes.addShaped(<libvulpes:coil0:10>,
		[[null, <ore:plateIridium>, null],
		[null, <matteroverdrive:fusion_reactor_coil>, null],
		[null, <ore:plateIridium>, null]]);
		
#  Motor
	recipes.remove(<libvulpes:motor>);
	recipes.addShaped(<libvulpes:motor>,
		[[null, <ore:coilCopper>, <ore:plateSteel>],
		[<ore:gearSteel>, <ore:stickSteel>, <immersiveengineering:metal_decoration0:5>],
		[null, <ore:coilCopper>, <ore:plateSteel>]]);
		
# Advanced motor
	recipes.remove(<libvulpes:advancedmotor>);
	recipes.addShaped(<libvulpes:advancedmotor>,
		[[null, <ore:coilAluminum>, <ore:plateTitanium>],
		[<ore:gearHSLASteel>, <ore:stickHSLASteel>, <libvulpes:motor>],
		[null, <ore:coilAluminum>, <ore:plateTitanium>]]);
		
# Enhanced motor
	recipes.remove(<libvulpes:enhancedmotor>);
	recipes.addShaped(<libvulpes:enhancedmotor>,
		[[null, <ore:coilTitanium>, <ore:plateElite>],
		[<ore:gearExtreme>, <ore:stickExtreme>, <libvulpes:advancedmotor>],
		[null, <ore:coilTitanium>, <ore:plateElite>]]);
		
# Elite motor
	recipes.remove(<libvulpes:elitemotor>);
	recipes.addShaped(<libvulpes:elitemotor>,
		[[null, <ore:coilIridium>, <ore:plateTitaniumIridium>],
		[<ore:gearTitaniumIridium>, <ore:stickTitaniumIridium>, <libvulpes:enhancedmotor>],
		[null, <ore:coilIridium>, <ore:plateTitaniumIridium>]]);
		
# pressurized tank
	recipes.remove(<advancedrocketry:liquidtank>);
	recipes.addShaped(<advancedrocketry:liquidtank>,
		[[<advancedrocketry:pressuretank:2>, <ore:blockGlassHardened>, <advancedrocketry:pressuretank:2>],
		[<advancedrocketry:pressuretank:2>, <ore:blockGlassHardened>, <advancedrocketry:pressuretank:2>],
		[<advancedrocketry:pressuretank:2>, <ore:blockGlassHardened>, <advancedrocketry:pressuretank:2>]]);
		
# ---- MACHINES ----

# Small Plate Presser
	recipes.remove(<advancedrocketry:platepress>);
	recipes.addShaped(<advancedrocketry:platepress>,
		[[null, null, null],
		[null, <minecraft:piston>, null],
		[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]]);
	

# Rocket Builder
	recipes.remove(<advancedrocketry:rocketbuilder>);
	recipes.addShaped(<advancedrocketry:rocketbuilder>,
		[[<ore:stickSteel>, <advancedrocketry:misc:0>, <ore:stickSteel>],
		[<advancedrocketry:ic:3>, <libvulpes:structuremachine>, <advancedrocketry:ic:3>],
		[<ore:gearSteel>, <ore:concrete>, <ore:gearSteel>]]);
		
# ---- RESOURCES ----


# ---- SOLID ROCKET FUEL ---- 

# Dust recipe
	recipes.addShapeless(<ore:dustSolidRocketFuel>.firstItem, [<ore:dustSaltpeter>, <minecraft:sugar>]);
		
		
# Fuel conversion
	recipes.addShaped(<advancedrocketry:bucketrocketfuel>,
		[[null, <ore:dustSolidRocketFuel>, null],
		[<ore:dustSolidRocketFuel>, <minecraft:bucket>, <ore:dustSolidRocketFuel>],
		[null, <ore:dustSolidRocketFuel>, null]]);

# ---- OREDICT ----
	
# battery
	oreDict.itemBattery.add(<libvulpes:battery:1>);
	
# solar panel
	oreDict.satPower.add(<advancedrocketry:satellitepowersource:0>);
	oreDict.satPower.add(<advancedrocketry:satellitepowersource:1>);