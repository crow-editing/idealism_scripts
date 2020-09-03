import crafttweaker.item.IItemStack as IItemStack;
import mods.jei.JEI.removeAndHide as raH;

# Remove Recipes
recipes.remove(<logisticspipes:frame>);
recipes.remove(<logisticspipes:pipe_transport_basic>);
# Add Recipes
recipes.addShaped(<logisticspipes:frame>, [[<ore:alloyBasic>, <forestry:chipsets:3>, <ore:alloyBasic>], [<ore:circuitBasic>, <ore:machineBasic>, <ore:circuitBasic>], [<ore:alloyBasic>, <forestry:chipsets:3>, <ore:alloyBasic>]]);
mods.techreborn.assemblingMachine.addRecipe(<logisticspipes:pipe_transport_basic> * 8, <forestry:thermionic_tubes:1> * 2, <ore:platerefinedIron>, 200, 2);