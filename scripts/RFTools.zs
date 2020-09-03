import crafttweaker.item.IItemStack as IItemStack;
import mods.jei.JEI.removeAndHide as raH;

# Remove Recipes
recipes.remove(<rftools:builder>);
recipes.remove(<rftoolsdim:dimension_builder>);
recipes.remove(<rftools:machine_frame>);
raH(<rftools:modular_storage>);

# Add Recipes
recipes.addShaped(<rftools:machine_frame>, [[<ore:plateCarbon>, <ore:circuitAdvanced>, <ore:plateCarbon>], [<forestry:chipsets:2>, <actuallyadditions:block_crystal_empowered>, <forestry:chipsets:2>], [<ore:plateCarbon>, <ore:circuitAdvanced>, <ore:plateCarbon>]]);
