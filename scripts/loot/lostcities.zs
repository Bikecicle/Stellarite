
import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;


val lostcitychest = LootTables.getTable("lostcities:chests/lostcitychest");
val presses = lostcitychest.addPool("presses", 0, 4, 0, 0);
presses.addItemEntry(<appliedenergistics2:material:13>, 5); # Calculation
presses.addItemEntry(<appliedenergistics2:material:14>, 5); # Engineering
presses.addItemEntry(<appliedenergistics2:material:15>, 5); # Logic
presses.addItemEntry(<appliedenergistics2:material:19>, 5); # Silicon