import crafttweaker.item.IItemStack as IItemStack;
import mods.jei.JEI.removeAndHide as raH;

# Remove Recipes
furnace.remove(<ore:oc:materialCircuitBoardPrinted>, <opencomputers:material:2>);
recipes.remove(<opencomputers:material:2>);
recipes.remove(<ore:oc:materialCircuitBoardPrinted>);

# Add Recipes
recipes.addShaped(<opencomputers:material:2>, [[null, <ore:plateAluminum>, null], [<forestry:chipsets:1>, <ore:ingotGold>, <forestry:chipsets:1>], [null, <ore:plateAluminum>, null]]);
mods.techreborn.assemblingMachine.addRecipe(<opencomputers:material:4>, <opencomputers:material:2>, <ore:ingotSilver>, 300, 6);