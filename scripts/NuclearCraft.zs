import crafttweaker.item.IItemStack as IItemStack;
import mods.jei.JEI.removeAndHide as raH;
import crafttweaker.item.IIngredient;



# Remove Recipes
recipes.remove(<nuclearcraft:part:4> * 2);
recipes.remove(<nuclearcraft:part> * 2);
# Add Recipes
mods.techreborn.rollingMachine.addShapeless(<nuclearcraft:part:4>, [<ore:ingotDarkSteel> * 2, <ore:ingotCopper> * 2]);
mods.enderio.AlloySmelter.addRecipe(<nuclearcraft:part>, [<ore:ingotLead>, <ore:dustGraphite>, <ore:dustObsidian>], 1500);
