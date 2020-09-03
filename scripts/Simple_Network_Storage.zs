import crafttweaker.item.IItemStack as IItemStack;
import mods.jei.JEI.removeAndHide as rh;

# Remove Recipes
recipes.remove(<storagenetwork:master>);
recipes.remove(<storagenetwork:kabel>);

# Add Recipes
recipes.addShaped(<storagenetwork:master>, [[<ore:blockQuartz>, <ore:wireCopper>, <ore:blockQuartz>], [<storagenetwork:kabel>, <minecraft:diamond>, <storagenetwork:kabel>], [<ore:blockQuartz>, <ore:wireCopper>, <ore:blockQuartz>]]);
recipes.addShaped(<storagenetwork:kabel> * 8, [[<ore:slabStone>, <ore:slabStone>, <ore:slabStone>], [<immersiveengineering:material:20>, <immersiveengineering:wirecoil>, <ore:wireCopper>], [<ore:slabStone>, <ore:slabStone>, <ore:slabStone>]]);
