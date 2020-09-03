import crafttweaker.item.IItemStack as IItemStack;
import mods.jei.JEI.removeAndHide as rh;

# Remove Recipes
recipes.remove(<forestry:sturdy_machine>);
recipes.remove(<forestry:fabricator>);

# Add Recipes
recipes.addShaped(<forestry:sturdy_machine>, [[<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>], [<ore:plateBronze>, null, <ore:plateBronze>], [<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>]]);
recipes.addShaped(<forestry:fabricator>, [[<ore:plateGold>, <ore:blockGlassColorless>, <ore:plateGold>], [<forestry:centrifuge>, <forestry:sturdy_machine>, <forestry:carpenter>], [<ore:plateGold>, <forestry:engine_peat>, <ore:plateGold>]]);
