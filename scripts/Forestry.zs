import crafttweaker.item.IItemStack as IItemStack;
import mods.jei.JEI.removeAndHide as rh;

# Remove Recipes
recipes.remove(<forestry:sturdy_machine>);
recipes.remove(<forestry:fabricator>);
mods.forestry.Squeezer.removeRecipe(<liquid:seed.oil>);

# Add Recipes
recipes.addShaped(<forestry:sturdy_machine>, [[<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>], [<ore:plateBronze>, null, <ore:plateBronze>], [<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>]]);
recipes.addShaped(<forestry:fabricator>, [[<ore:plateGold>, <ore:blockGlassColorless>, <ore:plateGold>], [<forestry:centrifuge>, <forestry:sturdy_machine>, <forestry:carpenter>], [<ore:plateGold>, <forestry:engine_peat>, <ore:plateGold>]]);
mods.forestry.Squeezer.addRecipe(<liquid:seed.oil> * 60, [<minecraft:wheat_seeds>], 5);
//Plant Oil Additions
  mods.forestry.Squeezer.addRecipe(<liquid:plantoil> * 80, [<minecraft:wheat_seeds>], 5);
  mods.forestry.Squeezer.addRecipe(<liquid:plantoil> * 40, [<minecraft:pumpkin_seeds>], 5);
  mods.forestry.Squeezer.addRecipe(<liquid:plantoil> * 20, [<minecraft:melon_seeds>], 5);
  mods.forestry.Squeezer.addRecipe(<liquid:plantoil> * 120, [<immersiveengineering:seed>], 5);
  mods.forestry.Squeezer.addRecipe(<liquid:plantoil> * 60, [<minecraft:beetroot_seeds>], 5);