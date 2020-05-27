
print("--- loading nuclearcraft.zs ---");

# ---- COLLECTORS ----

# liquid helium cooler
	recipes.remove(<nuclearcraft:cooler:8>);
	
	mods.jei.JEI.hideCategory("nuclearcraft_collector");

# helium collector
	mods.jei.JEI.removeAndHide(<nuclearcraft:helium_collector>);
	mods.jei.JEI.removeAndHide(<nuclearcraft:helium_collector_compact>);
	mods.jei.JEI.removeAndHide(<nuclearcraft:helium_collector_dense>);
	
	mods.jei.JEI.addDescription(<nuclearcraft:fluid_helium>,"Helium can be extracted from certain gas giants (such as Nodiclite) from orbit via unmanned vehicle.");
	
# ---- MACHINES ----

# nuclear furnace
	recipes.remove(<nuclearcraft:nuclear_furnace_idle>);
	recipes.addShaped(<nuclearcraft:nuclear_furnace_idle>,
		[[<ore:plateBasic>, <ore:ingotTough>, <ore:plateBasic>],
		[<ore:ingotTough>, <tconstruct:seared_furnace_controller>, <ore:ingotTough>],
		[<ore:plateBasic>, <ore:ingotTough>, <ore:plateBasic>]]);
		
# manufactory
	recipes.remove(<nuclearcraft:manufactory_idle>);
	recipes.addShaped(<nuclearcraft:manufactory_idle>,
		[[<ore:ingotLead>, <ore:dustRedstone>, <ore:ingotLead>],
		[<appliedenergistics2:grindstone>, <advancedrocketry:precisionassemblingmachine>, <appliedenergistics2:grindstone>],
		[<ore:ingotLead>, <ore:solenoidCopper>, <ore:ingotLead>]]);

# alloy furnace
	recipes.remove(<nuclearcraft:alloy_furnace_idle>);
	recipes.addShaped(<nuclearcraft:alloy_furnace_idle>,
		[[<ore:plateBasic>, <ore:dustRedstone>, <ore:plateBasic>],
		[<ore:ingotBrick>, <advancedrocketry:arcfurnace>, <ore:ingotBrick>],
		[<ore:plateBasic>, <ore:solenoidCopper>, <ore:plateBasic>]]);
		
# melter
	recipes.remove(<nuclearcraft:melter_idle>);
	recipes.addShaped(<nuclearcraft:melter_idle>,
		[[<ore:plateAdvanced>, <tcomplement:melter>, <ore:plateAdvanced>],
		[<ore:ingotBrickNether>, <ore:chassis>, <ore:ingotBrickNether>],
		[<ore:plateAdvanced>, <ore:servo>, <ore:plateAdvanced>]]);
		
# electrolyzer
	recipes.remove(<nuclearcraft:electrolyser_idle>);
	recipes.addShaped(<nuclearcraft:electrolyser_idle>,
		[[<ore:plateAdvanced>, <advancedrocketry:electrolyser>, <ore:plateAdvanced>],
		[<ore:ingotGraphite>, <ore:chassis>, <ore:ingotGraphite>],
		[<ore:plateAdvanced>, <ore:motor>, <ore:plateAdvanced>]]);
		
# ingot former
	recipes.remove(<nuclearcraft:ingot_former_idle>);
	recipes.addShaped(<nuclearcraft:ingot_former_idle>,
		[[<ore:plateBasic>, <tconstruct:casting:0>, <ore:plateBasic>],
		[<ore:ingotFerroboron>, <ore:chassis>, <ore:ingotFerroboron>],
		[<ore:plateBasic>, <ore:servo>, <ore:plateBasic>]]);
		
# pressurizer
	recipes.remove(<nuclearcraft:pressurizer_idle>);
	recipes.addShaped(<nuclearcraft:pressurizer_idle>,
		[[<ore:plateAdvanced>, <rockhounding_chemistry:machines_a:11>, <ore:plateAdvanced>],
		[<ore:actuator>, <ore:chassis>, <ore:actuator>],
		[<ore:plateAdvanced>, <ore:ingotTough>, <ore:plateAdvanced>]]);
		
# chemical reactor
	recipes.remove(<nuclearcraft:chemical_reactor_idle>);
	recipes.addShaped(<nuclearcraft:chemical_reactor_idle>,
		[[<ore:plateAdvanced>, <advancedrocketry:chemicalreactor>, <ore:plateAdvanced>],
		[<ore:motor>, <ore:chassis>, <ore:motor>],
		[<ore:plateAdvanced>, <ore:servo>, <ore:plateAdvanced>]]);
		
# crystallizer
	recipes.remove(<nuclearcraft:crystallizer_idle>);
	recipes.addShaped(<nuclearcraft:crystallizer_idle>,
		[[<ore:plateAdvanced>, <advancedrocketry:crystallizer>, <ore:plateAdvanced>],
		[<ore:solenoidCopper>, <ore:chassis>, <ore:solenoidCopper>],
		[<ore:plateAdvanced>, <minecraft:cauldron>, <ore:plateAdvanced>]]);
		
# centrifuge
	recipes.remove(<nuclearcraft:centrifuge_idle>);
	recipes.addShaped(<nuclearcraft:centrifuge_idle>,
		[[<ore:plateAdvanced>, <advancedrocketry:centrifuge>, <ore:plateAdvanced>],
		[<ore:motor>, <ore:chassis>, <ore:motor>],
		[<ore:plateAdvanced>, <ore:servo>, <ore:plateAdvanced>]]);
		

		
# ---- MACHINE OUTPUTS ----

# neutronium
	mods.nuclearcraft.ingot_former.addRecipe([<liquid:neutron>*144, <avaritia:resource:4>, 1200.0, 1000.0, 70.0]);
	
# silicon (remove)
	mods.nuclearcraft.manufactory.removeRecipeWithOutput(<libvulpes:productingot:3>);
	
# ---- COMPONENTS ----

# chassis
	recipes.remove(<nuclearcraft:part:10>);
	recipes.addShaped(<nuclearcraft:part:10>,
		[[<ore:ingotZircaloy>, <ore:ingotSteel>, <ore:ingotZircaloy>],
		[<ore:ingotSteel>, <ore:ingotTough>, <ore:ingotSteel>],
		[<ore:ingotZircaloy>, <ore:ingotSteel>, <ore:ingotZircaloy>]]);
		
# basic plating
	recipes.remove(<nuclearcraft:part:0>);
	recipes.addShaped(<nuclearcraft:part:0>*2,
		[[<ore:dustGraphite>, <ore:ingotLead>, <ore:dustGraphite>],
		[<ore:ingotLead>, <ore:slimecrystalBlue>, <ore:ingotLead>],
		[<ore:dustGraphite>, <ore:ingotLead>, <ore:dustGraphite>]]);

# extreme plating
	<contenttweaker:extreme_plating>.displayName = "Extreme Plating";
	oreDict.plateExtremePolymer.add(<contenttweaker:extreme_plating>);
	recipes.addShaped(<contenttweaker:extreme_plating>,
		[[<ore:polymerCaopra>, <ore:ingotIridium>, <ore:polymerCibru>],
		[<ore:ingotIridium>, <ore:plateElite>, <ore:ingotIridium>],
		[<ore:polymerThibos>, <ore:ingotIridium>, <ore:polymerChiyopra>]]);
		
# ---- FUSION ----

# fusion core
	recipes.remove(<nuclearcraft:fusion_core>);
	recipes.addShaped(<nuclearcraft:fusion_core>,
		[[<ore:plateExtremePolymer>, <ore:coilIridium>, <ore:plateExtremePolymer>],
		[<nuclearcraft:chemical_reactor_idle>, <ore:chassis>, <nuclearcraft:chemical_reactor_idle>],
		[<ore:plateExtremePolymer>, <ore:coilIridium>, <ore:plateExtremePolymer>]]);