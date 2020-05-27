

print("--- loading tconstruct.zs ---");

# ---- CASTS ----

# gear cast
	mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast_custom:4>, <thermalfoundation:material:23>, <liquid:gold>, 288, true);
	mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast_custom:4>, <thermalfoundation:material:23>, <liquid:alubrass>, 144, true);
	
# ---- MISC ---

# remove alloys
	mods.tconstruct.Alloy.removeRecipe(<liquid:steel>);
	mods.tconstruct.Alloy.removeRecipe(<liquid:obsidian>);
	mods.tconstruct.Alloy.removeRecipe(<liquid:hard_carbon>);
	mods.tconstruct.Alloy.removeRecipe(<liquid:enderium>);
	mods.tconstruct.Alloy.removeRecipe(<liquid:signalum>);
	mods.tconstruct.Alloy.removeRecipe(<liquid:lumium>);