
print("--- loading clickmachine.zs ---");

# auto clicker
	recipes.remove(<clickmachine:auto_clicker>);
	recipes.addShaped(<clickmachine:auto_clicker>,
		[[<ore:servo>, <matteroverdrive:rogue_android_part:1>, <ore:servo>],
		[<advancedrocketry:ic:2>, <thermalexpansion:frame:0>, <advancedrocketry:ic:2>],
		[<ore:gearCopper>, <thermalfoundation:material:513>, <ore:gearCopper>]]);