import crafttweaker.item.IItemStack as IItemStack;
import mods.jei.JEI.removeAndHide as raH;

# Remove Recipes
recipes.remove(<astralsorcery:itemjournal>);
recipes.remove(<astralsorcery:itemcraftingcomponent:5>);
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/journal");
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/cc_parchment");

# Add Recipes
recipes.addShaped(<astralsorcery:itemjournal>, [[null, <astralsorcery:itemcraftingcomponent:5>, null],[<botania:manaresource:2>, <minecraft:book>, <botania:manaresource:2>], [null, <botania:manaresource:2>, null]]);
recipes.addShaped(<astralsorcery:itemcraftingcomponent:5>, [[null, <minecraft:paper>, null],[<minecraft:paper>, <botania:manaresource:2>, <minecraft:paper>], [null, <minecraft:paper>, null]]);
