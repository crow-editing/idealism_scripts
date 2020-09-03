import crafttweaker.item.IItemStack as IItemStack;
import mods.jei.JEI.removeAndHide as rh;

# Remove Resipes
import crafttweaker.item.IIngredient;

val Array = [
    <appliedenergistics2:inscriber>,
    <appliedenergistics2:interface>,
    <appliedenergistics2:material:43>,
    <appliedenergistics2:material:44>,
    <appliedenergistics2:charger>,
    <appliedenergistics2:controller>,
    <ae2wtlib:infinity_booster_card>,
    <appliedenergistics2:drive>,
] as IIngredient[];


for item in Array{
    recipes.remove(item);
}

# Add Recipes
recipes.addShaped(<appliedenergistics2:inscriber>, [[<ore:circuitElite>, <minecraft:sticky_piston>, <appliedenergistics2:smooth_sky_stone_block>], [<appliedenergistics2:material:7>, null, <ore:plateChargedCertusQuartz>], [<ore:circuitElite>, <minecraft:sticky_piston>, <appliedenergistics2:smooth_sky_stone_block>]]);
recipes.addShaped(<appliedenergistics2:interface>, [[<ore:plateIron>, <ore:blockGlassColorless>, <ore:plateIron>], [<appliedenergistics2:material:43>, <ore:circuitBasic>, <appliedenergistics2:material:44>], [<ore:plateIron>, <ore:blockGlassColorless>, <ore:plateIron>]]);
recipes.addShaped(<appliedenergistics2:material:43> * 2, [[null, <forestry:chipsets:3>, null], [<ore:crystalPureCertusQuartz>, <ore:dustFluix>, <appliedenergistics2:material:23>], [null, <forestry:chipsets:3>, null]]);
recipes.addShaped(<appliedenergistics2:material:44> * 2, [[null, <forestry:chipsets>, null], [<minecraft:quartz>, <ore:dustFluix>, <appliedenergistics2:material:22>], [null, <forestry:chipsets>, null]]);
recipes.addShaped(<appliedenergistics2:controller>, [[<appliedenergistics2:smooth_sky_stone_block>, <ore:gemFluix>, <appliedenergistics2:smooth_sky_stone_block>], [<ore:circuitElite>, <pneumaticcraft:printed_circuit_board>, <ore:circuitElite>], [<appliedenergistics2:smooth_sky_stone_block>, <ore:gemFluix>, <appliedenergistics2:smooth_sky_stone_block>]]);
recipes.addShaped(<appliedenergistics2:charger>, [[<ore:gemFluix>, <ore:ingotEnergeticAlloy>, <enderio:item_basic_capacitor:1>], [null, null, <enderio:block_wired_charger>], [<ore:gemFluix>, <enderio:item_alloy_ingot:1>, <enderio:item_basic_capacitor:1>]]);
recipes.addShaped(<ae2wtlib:infinity_booster_card>, [[<appliedenergistics2:material:42>, <extracells:storage.component>, <appliedenergistics2:material:42>], [<ore:pearlFluix>, <appliedenergistics2:material:48>, <ore:pearlFluix>], [null, <appliedenergistics2:material:41>, null]]);
recipes.addShaped(<appliedenergistics2:drive>, [[<ore:plateCarbon>, <ore:circuitElite>, <appliedenergistics2:part:76>], [<ore:plateCarbon>, <ore:oc:diskDrive>, <appliedenergistics2:material:24>], [<ore:plateCarbon>, <ore:circuitElite>, <appliedenergistics2:part:76>]]);
