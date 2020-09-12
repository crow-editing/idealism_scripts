import mods.jei.JEI.removeAndHide as raH;

# Remove Recipes
recipes.remove(<thermalexpansion:frame>);
recipes.remove(<thermalfoundation:material:513>);
recipes.remove(<thermalfoundation:material:514>);
recipes.remove(<thermalfoundation:material:515>);
recipes.remove(<thermalexpansion:machine:9>);
recipes.remove(<thermalexpansion:cell>);

# Add Recipes
recipes.addShaped(<thermalexpansion:frame>, [[<ore:ingotTungstensteel>, <ore:plateConstructionAlloy>, <ore:ingotTungstensteel>], [<ore:plateConstructionAlloy>, <ore:gearVibrantAlloy>, <ore:plateConstructionAlloy>], [<ore:ingotTungstensteel>, <ore:plateConstructionAlloy>, <ore:ingotTungstensteel>]]);
mods.forestry.ThermionicFabricator.addCast(<thermalfoundation:material:513>, [[<appliedenergistics2:material:22>,<actuallyadditions:item_misc:8>,null],[null,null,null],[null,null,null]], <liquid: glass> * 500);
mods.forestry.ThermionicFabricator.addCast(<thermalfoundation:material:514>, [[<appliedenergistics2:material:23>,<actuallyadditions:item_misc:8>,null],[null,null,null],[null,null,null]], <liquid: glass> * 500);
mods.forestry.ThermionicFabricator.addCast(<thermalfoundation:material:515>, [[<appliedenergistics2:material:24>,<actuallyadditions:item_misc:8>,null],[null,null,null],[null,null,null]], <liquid: glass> * 500);
recipes.addShaped(<thermalexpansion:machine:9>, [[<techreborn:cable:5>, <techreborn:cable:5>, <techreborn:cable:5>],[<immersiveengineering:metal_decoration0:5>, <thermalexpansion:frame:128>, <immersiveengineering:metal_decoration0:5>], [<techreborn:part:29>, <immersiveengineering:material:27>, <techreborn:part:29>]]);
recipes.addShaped(<thermalexpansion:cell>, [[null, <ore:blockLead>, null],[<immersiveengineering:wirecoil:1>, <thermalexpansion:frame:128>, <immersiveengineering:wirecoil:1>], [<minecraft:redstone_block>, <minecraft:redstone_block>, <minecraft:redstone_block>]]);
