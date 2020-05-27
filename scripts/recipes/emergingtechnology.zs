
print("--- loading emergingtechnology.zs ---");

# ---- COMPONENTS ----

# machine case
	recipes.remove(<emergingtechnology:machinecase>);
	recipes.addShaped(<emergingtechnology:machinecase>,
		[[<ore:stickPlastic>, <ore:stickPlastic>, <ore:stickPlastic>],
		[<ore:stickPlastic>, null, <ore:stickPlastic>],
		[<ore:stickPlastic>, <ore:stickPlastic>, <ore:stickPlastic>]]);
	recipes.addShaped(<emergingtechnology:machinecase>,
		[[<ore:gemQuartz>, <ore:gemQuartz>, <ore:gemQuartz>],
		[<ore:gemQuartz>, <libvulpes:structuremachine>, <ore:gemQuartz>],
		[<ore:gemQuartz>, <ore:gemQuartz>, <ore:gemQuartz>]]);
		
# blank circuit
	recipes.remove(<emergingtechnology:circuit>);
	mods.advancedrocketry.PrecisionAssembler.addRecipe(<emergingtechnology:circuit>, 200, 10,
		<advancedrocketry:ic:0>,
		<emergingtechnology:plasticsheet>*4
	);

# basic circuit
	recipes.remove(<emergingtechnology:circuitbasic>);
	mods.advancedrocketry.PrecisionAssembler.addRecipe(<emergingtechnology:circuitbasic>, 200, 10,
		<emergingtechnology:circuit>,
		<thermalfoundation:material:32>*4
	);
	
# advanced circuit
	recipes.remove(<emergingtechnology:circuitadvanced>);
	mods.advancedrocketry.PrecisionAssembler.addRecipe(<emergingtechnology:circuitadvanced>, 200, 10,
		<emergingtechnology:circuitbasic>,
		<thermalfoundation:material:33>*4
	);
	
# superior circuit
	recipes.remove(<emergingtechnology:circuitsuperior>);
	mods.advancedrocketry.PrecisionAssembler.addRecipe(<emergingtechnology:circuitsuperior>, 200, 10,
		<emergingtechnology:circuitadvanced>,
		<minecraft:diamond>
	);

# ---- MACHINES ----

# hydroponic
	recipes.remove(<emergingtechnology:hydroponic>);
	recipes.addShaped(<emergingtechnology:hydroponic>,
		[[<ore:plateIron>, <stevescarts:cartmodule:73>, <ore:plateIron>],
		[<ore:blockPlastic>, <emergingtechnology:machinecase>, <ore:blockPlastic>],
		[<ore:plateIron>, <advancedrocketry:ic:5>, <ore:plateIron>]]);
		
# harvester
	recipes.remove(<emergingtechnology:harvester>);
	recipes.addShaped(<emergingtechnology:harvester>,
		[[<ore:stickPlastic>, <thermalfoundation:tool.shears_diamond>, <ore:stickPlastic>],
		[<ore:blockPlastic>, <emergingtechnology:machinecase>, <ore:blockPlastic>],
		[<advancedrocketry:ic:0>, <ore:chest>, <advancedrocketry:ic:0>]]);
		
# scrubber
	recipes.remove(<emergingtechnology:scrubber>);
	recipes.addShaped(<emergingtechnology:scrubber>,
		[[<advancedrocketry:carbonscrubbercartridge>, <emergingtechnology:turbine>, <advancedrocketry:carbonscrubbercartridge>],
		[<advancedrocketry:ic:4>, <emergingtechnology:machinecase>, <advancedrocketry:ic:3>],
		[<ore:plateIron>, <advancedrocketry:ic:5>, <ore:plateIron>]]);
		
# diffuser
	recipes.remove(<emergingtechnology:diffuser>);
	recipes.addShaped(<emergingtechnology:diffuser>,
		[[<emergingtechnology:nozzlecomponent>, <emergingtechnology:turbine>, <advancedrocketry:carbonscrubbercartridge>],
		[<advancedrocketry:ic:5>, <emergingtechnology:machinecase>, <advancedrocketry:ic:3>],
		[<emergingtechnology:nozzlecomponent>, <advancedrocketry:ic:0>, <emergingtechnology:nozzlecomponent>]]);
		
# injector
	recipes.remove(<emergingtechnology:injector>);
	recipes.addShaped(<emergingtechnology:injector>,
		[[<ore:stickPlastic>, <ore:gearSteel>, <ore:stickPlastic>],
		[<advancedrocketry:ic:4>, <emergingtechnology:machinecase>, <advancedrocketry:ic:3>],
		[<emergingtechnology:turbine>, <advancedrocketry:ic:5>, <emergingtechnology:turbine>]]);
		
# light

# processor
	recipes.remove(<emergingtechnology:processor>);
	recipes.addShaped(<emergingtechnology:processor>,
		[[<tcomplement:melter:8>, <advancedrocketry:misc:0>, <ore:gearSteel>],
		[<advancedrocketry:ic:4>, <emergingtechnology:machinecase>, <advancedrocketry:ic:3>],
		[<ore:plateIron>, <advancedrocketry:ic:0>, <ore:plateIron>]]);

# shredder
	recipes.remove(<emergingtechnology:shredder>);
	recipes.addShaped(<emergingtechnology:shredder>,
		[[<advancedrocketry:sawblade>, <advancedrocketry:misc:0>, <advancedrocketry:sawblade>],
		[<advancedrocketry:ic:4>, <emergingtechnology:machinecase>, <advancedrocketry:ic:3>],
		[<ore:plateIron>, <advancedrocketry:ic:0>, <ore:plateIron>]]);
		
# fabricator
	recipes.remove(<emergingtechnology:fabricator>);
	recipes.addShaped(<emergingtechnology:fabricator>,
		[[<ore:workbench>, <advancedrocketry:misc:0>, <ore:gemDiamond>],
		[<advancedrocketry:ic:4>, <emergingtechnology:machinecase>, <advancedrocketry:ic:3>],
		[<ore:gearIron>, <advancedrocketry:ic:0>, <ore:gearIron>]]);
		
# collector

# cooker

# bioreactor
	recipes.remove(<emergingtechnology:bioreactor>);
	recipes.addShaped(<emergingtechnology:bioreactor>,
		[[<rockhounding_chemistry:test_tube>, <advancedrocketry:misc:0>, <rockhounding_chemistry:test_tube>],
		[<advancedrocketry:ic:4>, <emergingtechnology:machinecase>, <advancedrocketry:ic:3>],
		[<advancedrocketry:ic:2>, <ore:obsidian>, <advancedrocketry:ic:2>]]);
		
# scaffolder
	recipes.remove(<emergingtechnology:scaffolder>);
	recipes.addShaped(<emergingtechnology:scaffolder>,
		[[<ore:stickPlastic>, <advancedrocketry:misc:0>, <ore:stickPlastic>],
		[<advancedrocketry:ic:4>, <emergingtechnology:machinecase>, <advancedrocketry:ic:3>],
		[<advancedrocketry:ic:2>, <ore:obsidian>, <advancedrocketry:ic:2>]]);
		
# algae bioreactor
	recipes.remove(<emergingtechnology:algaebioreactor>);
	recipes.addShaped(<emergingtechnology:algaebioreactor>,
		[[<emergingtechnology:greenbulb>, <emergingtechnology:clearplasticblock>, <emergingtechnology:greenbulb>],
		[<advancedrocketry:ic:4>, <emergingtechnology:machinecase>, <advancedrocketry:ic:3>],
		[<advancedrocketry:ic:2>, <advancedrocketry:ic:5>, <advancedrocketry:ic:2>]]);
		
# piezoelectric

# tidal generator
	recipes.remove(<emergingtechnology:tidalgenerator>);
	recipes.addShaped(<emergingtechnology:tidalgenerator>,
		[[<ore:platePlastic>, <emergingtechnology:turbine>, <ore:platePlastic>],
		[<ore:stickPlastic>, <emergingtechnology:machinecase>, <ore:stickPlastic>],
		[<ore:platePlastic>, <libvulpes:battery:1>, <ore:platePlastic>]]);
		
# biomass generator
	recipes.remove(<emergingtechnology:biomassgenerator>);
	recipes.addShaped(<emergingtechnology:biomassgenerator>,
		[[<ore:platePlastic>, <emergingtechnology:turbine>, <ore:platePlastic>],
		[<libvulpes:coalgenerator>, <emergingtechnology:machinecase>, <libvulpes:coalgenerator>],
		[<ore:platePlastic>, <libvulpes:battery:1>, <ore:platePlastic>]]);

# solar panel
	recipes.remove(<emergingtechnology:solar>);
	recipes.addShaped(<emergingtechnology:solar>,
		[[<advancedrocketry:satellitepowersource:0>, <advancedrocketry:satellitepowersource:0>, <advancedrocketry:satellitepowersource:0>],
		[<ore:platePlastic>, <emergingtechnology:machinecase>, <ore:platePlastic>],
		[<ore:plateIron>, <libvulpes:battery:1>, <ore:plateIron>]]);
		
# solar glass
	recipes.remove(<emergingtechnology:solarglass>);
	recipes.addShapeless(<emergingtechnology:solarglass>, [<emergingtechnology:solar>, <ore:blockGlass>]);
	
	
# wind generator
	recipes.remove(<emergingtechnology:wind>);
	recipes.addShaped(<emergingtechnology:wind>,
		[[<emergingtechnology:turbine>, <emergingtechnology:turbine>, <emergingtechnology:turbine>],
		[<ore:platePlastic>, <emergingtechnology:machinecase>, <ore:platePlastic>],
		[<ore:platePlastic>, <libvulpes:battery:1>, <ore:platePlastic>]]);
		
# battery
	recipes.remove(<emergingtechnology:battery>);
	recipes.addShaped(<emergingtechnology:battery>,
		[[null, <libvulpes:battery:1>, null],
		[null, <emergingtechnology:machinecase>, null],
		[null, null, null]]);
		
# optimiser
	recipes.remove(<emergingtechnology:optimiser>);
	recipes.addShaped(<emergingtechnology:optimiser>,
		[[<ore:stickPlastic>, <advancedrocketry:ic:2>, <ore:stickPlastic>],
		[<advancedrocketry:ic:2>, <emergingtechnology:machinecase>, <advancedrocketry:ic:2>],
		[<ore:stickPlastic>, <advancedrocketry:ic:2>, <ore:stickPlastic>]]);
		
# aquaponic
	recipes.remove(<emergingtechnology:aquaponic>);
	recipes.addShaped(<emergingtechnology:aquaponic>,
		[[<ore:plateIron>, <emergingtechnology:aquaponicblock>, <ore:plateIron>],
		[<advancedrocketry:ic:2>, <emergingtechnology:aquaponicport>, <advancedrocketry:ic:2>],
		[<ore:plateIron>, <ore:blockIron>, <ore:plateIron>]]);
		
# aquaponic port
	recipes.remove(<emergingtechnology:aquaponicport>);
	recipes.addShaped(<emergingtechnology:aquaponicport>,
		[[<ore:stickPlastic>, <emergingtechnology:aquaponicblock>, <ore:stickPlastic>],
		[<advancedrocketry:ic:5>, <emergingtechnology:machinecase>, <advancedrocketry:ic:3>],
		[<ore:plateIron>, <minecraft:bucket>, <ore:plateIron>]]);
		
# filler
	mods.jei.JEI.removeAndHide(<emergingtechnology:filler>);

		
	