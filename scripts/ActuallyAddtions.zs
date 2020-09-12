import crafttweaker.item.IItemStack as IItemStack;
import mods.jei.JEI.removeAndHide as rh;

# Remove Recipes
recipes.remove(<actuallyadditions:block_misc:9>);

# Add Recipes
recipes.addShaped(<actuallyadditions:block_misc:9>, [[null, <forestry:thermionic_tubes>, <forestry:chipsets:2>], [<forestry:thermionic_tubes>, <ore:gemQuartzBlack>, <forestry:thermionic_tubes>], [<forestry:chipsets:2>, <forestry:thermionic_tubes>, null]]);
mods.actuallyadditions.Crusher.addRecipe(<thermalfoundation:material:768>, <minecraft:coal>);
