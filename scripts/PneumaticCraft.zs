import mods.jei.JEI.removeAndHide as raH;

# Remove Recipes
recipes.remove(<pneumaticcraft:air_compressor>);

# Add Recipes
recipes.addShaped(<pneumaticcraft:air_compressor>, [[<ore:ingotIronCompressed>, <ore:ingotIronCompressed>, <pneumaticcraft:ingot_iron_compressed>], [<actuallyadditions:item_misc:8>, null, <pneumaticcraft:pressure_tube>], [<mekanism:gastank>, <techreborn:compressor>, <mekanism:gastank>]]);
mods.actuallyadditions.AtomicReconstructor.addRecipe(<pneumaticcraft:ingot_iron_compressed>, <techreborn:ingot:19>, 2500);