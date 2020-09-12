import crafttweaker.item.IItemStack as IItemStack;
import mods.jei.JEI.removeAndHide as rh;

# Remove Recipes
recipes.remove(<enderio:item_basic_capacitor>);
mods.nuclearcraft.alloy_furnace.removeRecipeWithOutput(<enderio:item_alloy_ingot:9> * 3);
mods.enderio.AlloySmelter.removeRecipe(<enderio:item_alloy_ingot:9> * 3);
recipes.remove(<enderio:item_material>);
recipes.remove(<enderio:item_capacitor_silver>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<enderio:item_material>, <enderio:item_material:51>);
mods.enderio.AlloySmelter.removeRecipe(<enderio:item_material:1>);
rh(<enderio:item_material:51>);
recipes.remove(<enderio:item_material:66>);
mods.enderio.AlloySmelter.removeRecipe(<enderio:item_alloy_ingot:8>);


# Add Recipes
recipes.addShaped(<enderio:item_material>, [[<ore:ingotConstructionAlloy>, <actuallyadditions:block_misc:9>, <ore:ingotConstructionAlloy>], [<ore:barsIron>, <ore:dustBedrock>, <minecraft:iron_bars>], [<ore:ingotConstructionAlloy>, <mekanism:basicblock:8>, <ore:ingotConstructionAlloy>]]);
mods.mekanism.infuser.addRecipe("OBSIDIAN", 20, <ore:ingotIron>, <enderio:item_alloy_ingot:9>);
mods.techreborn.assemblingMachine.addRecipe(<enderio:item_material:1>, <enderio:item_material>, <techreborn:part>, 400, 100);
recipes.addShaped(<enderio:item_basic_capacitor>, [[null, <mekanism:enrichedalloy>, <enderio:item_material:20>], [<ore:alloyAdvanced>, <actuallyadditions:item_crystal:1>, <mekanism:enrichedalloy>], [<ore:dustBedrock>, <ore:alloyAdvanced>, null]]);
recipes.addShaped(<enderio:item_capacitor_silver>, [[null, <ore:nuggetSilver>, <ore:dustBedrock>], [<ore:nuggetSilver>, <enderio:item_basic_capacitor>, <ore:nuggetSilver>], [<ore:dustBedrock>, <ore:nuggetSilver>, null]]);
recipes.addShaped(<enderio:item_material:66>, [[<enderio:block_end_iron_bars>, <enderio:item_alloy_ingot:8>, <enderio:block_end_iron_bars>],[<enderio:item_alloy_ingot:8>, <enderio:item_material:1>, <enderio:item_alloy_ingot:8>], [<enderio:block_end_iron_bars>, <enderio:item_alloy_ingot:8>, <enderio:block_end_iron_bars>]]);
mods.enderio.AlloySmelter.addRecipe(<enderio:item_alloy_ingot:8>, [<ore:endstone>, <enderio:item_alloy_ingot:6>, <actuallyadditions:item_crystal:3>]);
