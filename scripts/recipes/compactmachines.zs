
print("--- loading compactMachines.zs ---");

# Personal shrinking device
	recipes.remove(<compactmachines3:psd>);
	recipes.addShaped(<compactmachines3:psd>,
		[[null, <advancedrocketry:misc:0>, null],
		[<appliedenergistics2:part:300>, <appliedenergistics2:condenser>, <appliedenergistics2:part:320>],
		[<matteroverdrive:tritanium_plate>, <advancedrocketry:ic:2>, <matteroverdrive:tritanium_plate>]]);
		
# Miniuaturization field projector
	recipes.remove(<compactmachines3:fieldprojector>);
	recipes.addShaped(<compactmachines3:fieldprojector>,
		[[null, <libvulpes:holoprojector>, null],
		[null, <matteroverdrive:forcefield_emitter>, null],
		[<libvulpes:advstructuremachine>, <compactmachines3:psd>, <libvulpes:advstructuremachine>]]);