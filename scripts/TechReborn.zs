import crafttweaker.item.IItemStack as IItemStack;
import mods.jei.JEI.removeAndHide as raH;

# Remove Recipes
raH(<techreborn:quantum_tank>);
raH(<techreborn:quantum_chest>);
raH(<techreborn:creative_quantum_tank>);
raH(<techreborn:creative_quantum_chest>);
recipes.remove(<techreborn:part:29>);
recipes.remove(<techreborn:part:30>);
mods.techreborn.assemblingMachine.removeRecipe(<techreborn:part:41>);
mods.techreborn.assemblingMachine.removeRecipe(<techreborn:part:41> * 2);

# Add Recipes
recipes.addShaped(<techreborn:part:29>, [[null , null, null], [<ore:stickIron>, <techreborn:part:40>, <ore:stickIron>], [<techreborn:cable:5>, <techreborn:cable:5>,<techreborn:cable:5>]]);
recipes.addShaped(<techreborn:part:40>, [[null ,<ore:dustSmallCopper>, null], [<techreborn:plates:35>, <immersiveengineering:material:27>, <techreborn:plates:35>], [null, <ore:dustSmallCopper>, null]]);
mods.techreborn.assemblingMachine.addRecipe(<techreborn:part:41> * 2, <opencomputers:material:4>, <ore:ingotLead>, 600, 5);