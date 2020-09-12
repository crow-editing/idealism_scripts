import crafttweaker.item.IItemStack as IItemStack;
import mods.jei.JEI.removeAndHide as raH;

# Remove Recipes
recipes.remove(<rftools:builder>);
recipes.remove(<rftoolsdim:dimension_builder>);
recipes.remove(<rftools:machine_frame>);
raH(<rftools:modular_storage>);

# Add Recipes
recipes.addShaped(<rftools:machine_frame>, [[<ore:plateCarbon>, <ore:circuitAdvanced>, <ore:plateCarbon>], [<forestry:chipsets:2>, <actuallyadditions:block_crystal_empowered>, <forestry:chipsets:2>], [<ore:plateCarbon>, <ore:circuitAdvanced>, <ore:plateCarbon>]]);
recipes.addShaped(<rftools:builder>, [[<techreborn:part:3>, <extrautils2:quarryproxy>, <techreborn:part:3>],[<mekanism:machineblock:4>, <rftools:machine_frame>, <mekanism:machineblock:4>], [<techreborn:plates:33>, <techreborn:lapotronpack>, <techreborn:plates:33>]]);

mods.extendedcrafting.TableCrafting.addShaped(0, <rftoolsdim:dimension_builder>, [
	[<ore:runeEarthB>, <ore:blockMithril>, <mekanism:polyethene:2>, <mekanism:polyethene:2>, <mekanism:polyethene:2>, <mekanism:polyethene:2>, <mekanism:polyethene:2>, <ore:blockMithril>, <ore:runeEarthB>], 
	[<ore:blockMithril>, <ore:ingotStellarAlloy>, <forestry:thermionic_tubes:7>, <ore:compressed7xCobblestone>, <rftools:crafter3>, <ore:compressed7xCobblestone>, <forestry:thermionic_tubes:7>, <ore:ingotStellarAlloy>, <ore:blockMithril>], 
	[<ore:platetungstensteel>, <forestry:thermionic_tubes:7>, <rftools:infused_diamond>, <ore:circuitUltimate>, <ore:dragonEgg>, <ore:circuitUltimate>, <rftools:infused_diamond>, <forestry:thermionic_tubes:7>, <ore:platetungstensteel>], 
	[<ore:platetungstensteel>, <ore:ingotDemonicMetal>, <ore:circuitElite>, <rftools:infused_diamond>, <ore:ingotUltimate>, <rftools:infused_diamond>, <ore:circuitElite>, <ore:ingotDemonicMetal>, <ore:platetungstensteel>], 
	[<ore:platetungstensteel>, <rftools:crafter3>, <ore:netherStar>, <ore:ingotUltimate>, <rftools:builder>, <ore:ingotUltimate>, <ore:netherStar>, <rftools:crafter3>, <ore:platetungstensteel>], 
	[<ore:platetungstensteel>, <ore:ingotDemonicMetal>, <ore:circuitElite>, <rftools:infused_diamond>, <ore:ingotUltimate>, <rftools:infused_diamond>, <ore:circuitElite>, <ore:ingotDemonicMetal>, <ore:platetungstensteel>], 
	[<ore:platetungstensteel>, <forestry:thermionic_tubes:7>, <rftools:infused_diamond>, <ore:circuitUltimate>, <ore:dragonEgg>, <ore:circuitUltimate>, <rftools:infused_diamond>, <forestry:thermionic_tubes:7>, <ore:platetungstensteel>], 
	[<ore:blockMithril>, <ore:ingotStellarAlloy>, <forestry:thermionic_tubes:7>, <ore:compressed7xCobblestone>, <rftools:crafter3>, <ore:compressed7xCobblestone>, <forestry:thermionic_tubes:7>, <ore:ingotStellarAlloy>, <ore:blockMithril>], 
	[<ore:runeEarthB>, <ore:blockMithril>, <mekanism:polyethene:2>, <mekanism:polyethene:2>, <mekanism:polyethene:2>, <mekanism:polyethene:2>, <mekanism:polyethene:2>, <ore:blockMithril>, <ore:runeEarthB>]
]);