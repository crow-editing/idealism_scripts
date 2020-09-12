
import crafttweaker.item.IIngredient;
import mods.jei.JEI.removeAndHide as raH;

# Remove Recipes

val Array = [
    <draconicevolution:draconic_core>,
	<draconicevolution:crafting_injector>,
	<draconicevolution:wyvern_helm>,
	<draconicevolution:wyvern_chest>,
	<draconicevolution:wyvern_legs>,
	<draconicevolution:wyvern_boots>,
	<draconicevolution:wyvern_core>,

] as IIngredient[];

for item in Array{
    recipes.remove(item);
}
raH(<draconicevolution:draconium_ore:2>);
raH(<draconicevolution:draconium_ore:1>);

# Add Recipes

//Draconic Core
   mods.extendedcrafting.TableCrafting.addShaped(0, <draconicevolution:draconic_core>, [
	[<ore:ingotTungstensteel>, <ore:platerefinedIron>, <ore:gemPeridot>, <ore:platerefinedIron>, <ore:ingotTungstensteel>], 
	[<ore:platerefinedIron>, <ore:gemDiamond>, <ore:plateDraconium>, <ore:gemDiamond>, <ore:platerefinedIron>], 
	[<ore:gemSapphire>, <ore:plateDraconium>, <ore:blockGold>, <ore:plateDraconium>, <ore:gemSapphire>], 
	[<ore:platerefinedIron>, <ore:gemDiamond>, <ore:plateDraconium>, <ore:gemDiamond>, <ore:platerefinedIron>], 
	[<ore:ingotTungstensteel>, <ore:platerefinedIron>, <ore:gemPeridot>, <ore:platerefinedIron>, <ore:ingotTungstensteel>]
   ]);

//Fusion Crafting
mods.extendedcrafting.CombinationCrafting.addRecipe(<draconicevolution:crafting_injector>, 500000000, 500000, <draconicevolution:draconic_core>, [<actuallyadditions:block_crystal_empowered:2>, <techreborn:storage2:1>, <enderio:item_capacitor_stellar>, <rftools:crafter3>]);
