
# Remove Recipes
import crafttweaker.item.IIngredient;
import mods.jei.JEI.removeAndHide as raH;

val Array = [
    <mekanism:machineblock:5>.withTag({recipeType: 0}),
    <mekanism:machineblock:5>.withTag({recipeType: 1}),
    <mekanism:machineblock:5>.withTag({recipeType: 2}),
    <mekanism:machineblock:5>.withTag({recipeType: 3}),
    <mekanism:machineblock:5>.withTag({recipeType: 4}),
    <mekanism:machineblock:5>.withTag({recipeType: 5}),
    <mekanism:machineblock:5>.withTag({recipeType: 6}),
    <mekanism:machineblock:5>.withTag({recipeType: 7}),
    <mekanism:machineblock:5>.withTag({recipeType: 8}),
    <mekanism:machineblock:6>.withTag({recipeType: 0}),
    <mekanism:machineblock:6>.withTag({recipeType: 1}),
    <mekanism:machineblock:6>.withTag({recipeType: 2}),
    <mekanism:machineblock:6>.withTag({recipeType: 3}),
    <mekanism:machineblock:6>.withTag({recipeType: 4}),
    <mekanism:machineblock:6>.withTag({recipeType: 5}),
    <mekanism:machineblock:6>.withTag({recipeType: 6}),
    <mekanism:machineblock:6>.withTag({recipeType: 7}),
    <mekanism:machineblock:6>.withTag({recipeType: 8}),
    <mekanism:machineblock:7>.withTag({recipeType: 0}),
    <mekanism:machineblock:7>.withTag({recipeType: 1}),
    <mekanism:machineblock:7>.withTag({recipeType: 2}),
    <mekanism:machineblock:7>.withTag({recipeType: 3}),
    <mekanism:machineblock:7>.withTag({recipeType: 4}),
    <mekanism:machineblock:7>.withTag({recipeType: 5}),
    <mekanism:machineblock:7>.withTag({recipeType: 6}),
    <mekanism:machineblock:7>.withTag({recipeType: 7}),
    <mekanism:machineblock:7>.withTag({recipeType: 8}),
    <mekanism:machineblock>,
    <mekanism:machineblock:1>,
    <mekanism:machineblock:3>,
    <mekanism:machineblock:10>,
    <mekanism:energytablet>,
    <mekanism:basicblock:8>,
    <mekanism:machineblock:15>,
    <mekanism:machineblock:13>,
    <mekanism:controlcircuit:1>,
    <mekanism:controlcircuit:2>,
    <randomthings:ingredient:7>,
    <mekanismgenerators:reactor>,
    <mekanism:tierinstaller:3>,
    <mekanism:tierinstaller:2>,
    <mekanism:tierinstaller:1>,
    <mekanism:tierinstaller>,
    <mekanism:energycube>.withTag({tier: 1}),
    <mekanism:energycube>.withTag({tier: 2}),
    <mekanism:energycube>.withTag({tier: 3}),
    <mekanism:controlcircuit:3>,
    <mekanism:transmitter:6>,
    <mekanism:transmitter:2>,
    <mekanism:transmitter:1>,
    <mekanism:transmitter>,
    <mekanism:teleportationcore>,
    
] as IIngredient[];


for item in Array{
    recipes.remove(item);
}

raH(<mekanism:controlcircuit>);

# Add Recipes
recipes.addShaped(<mekanism:basicblock:8>, [[<ore:blockSheetmetalSteel>, <ore:plateadvancedAlloy>, <ore:blockSheetmetalSteel>], [<ore:blockGlass>, <ore:ingotOsmium>, <ore:blockGlass>], [<ore:blockSheetmetalSteel>, <ore:plateadvancedAlloy>, <ore:blockSheetmetalSteel>]]);
mods.techreborn.assemblingMachine.addRecipe(<mekanism:energytablet>, <techreborn:lithiumbattery:*>, <mekanism:enrichedalloy>, 600, 5);
recipes.addShaped(<mekanism:machineblock:10>, [[<ore:alloyAdvanced>, <ore:circuitBasic>, <ore:alloyAdvanced>], [<techreborn:part:13>, <mekanism:basicblock:8>, <techreborn:part:13>], [<mekanism:enrichedalloy>, <techreborn:electric_furnace>, <mekanism:enrichedalloy>]]);
recipes.addShaped(<mekanism:machineblock:3>, [[<ore:obsidian>, <ore:circuitBasic>, <ore:obsidian>], [<techreborn:part:13>, <mekanism:basicblock:8>, <techreborn:part:13>], [<ore:obsidian>, <minecraft:lava_bucket>, <minecraft:obsidian>]]);
recipes.addShaped(<mekanism:machineblock:1>, [[<ore:dustRedstone>, <ore:circuitAdvanced>, <ore:dustRedstone>], [<techreborn:part:14>, <mekanism:basicblock:8>, <techreborn:part:14>], [<minecraft:bucket>, <ore:circuitAdvanced>, <minecraft:bucket>]]);
recipes.addShaped(<mekanism:machineblock>, [[<ore:dustRedstone>, <ore:circuitBasic>, <ore:dustRedstone>], [<techreborn:part:13>, <mekanism:basicblock:8>, <techreborn:part:13>], [<ore:dustRedstone>, <ore:circuitBasic>, <ore:dustRedstone>]]);
recipes.addShaped(<mekanism:machineblock:13>, [[<ore:plateCarbon>, <techreborn:frequencytransmitter>, <ore:plateCarbon>], [<ironchest:iron_chest>, <ore:circuitAdvanced>, <ironchest:iron_chest>], [<ore:plateCarbon>, <ore:ingotDarkSteel>, <ore:plateCarbon>]]);
recipes.addShaped(<mekanism:machineblock:15>, [[<techreborn:part:34>, <ore:craftingPiston>, <techreborn:part:34>], [<ore:ingotDarkSteel>, <immersiveengineering:wooden_device0:3>, <ore:ingotDarkSteel>], [<techreborn:part:34>, <ore:circuitElite>, <techreborn:part:34>]]);
recipes.addShaped(<mekanism:controlcircuit:1>, [[null, <ore:alloyAdvanced>, null], [<ore:ingotLead>, <ore:circuitBasic>, <ore:oc:materialCircuitBoardPrinted>], [null, <mekanism:enrichedalloy>, null]]);
recipes.addShaped(<mekanism:controlcircuit:2>, [[<ore:circuitAdvanced>, <pneumaticcraft:transistor>, <ore:circuitAdvanced>], [<ore:alloyElite>, <ore:circuitBasic>, <ore:alloyElite>], [<ore:circuitAdvanced>, <pneumaticcraft:capacitor>, <ore:circuitAdvanced>]]);
mods.mekanism.purification.addRecipe(<minecraft:ender_pearl>, <gas:hydrogen>, <randomthings:ingredient:7>);
recipes.addShapeless(<mekanism:energycube>.withTag({tier: 1}), [<mekanism:energycube>.withTag({tier: 0}),<mekanism:tierinstaller:1>]);
recipes.addShapeless(<mekanism:energycube>.withTag({tier: 2}), [<mekanism:energycube>.withTag({tier: 1}),<mekanism:tierinstaller:2>]);
recipes.addShapeless(<mekanism:energycube>.withTag({tier: 3}), [<mekanism:energycube>.withTag({tier: 2}),<mekanism:tierinstaller:3>]);
mods.extendedcrafting.CombinationCrafting.addRecipe(<mekanism:controlcircuit:3>, 1000000, 100000, <mekanism:controlcircuit:2>, [<mekanism:atomicalloy>, <techreborn:part>, <opencomputers:component:2>, <minecraft:diamond>, <enderio:item_alloy_endergy_ingot:4>]);
recipes.addShaped(<mekanism:transmitter:6> * 2, [[null, null, null],[<ore:ingotSteel>, <ore:ingotCopper>, <ore:ingotSteel>], [null, null, null]]);
recipes.addShaped(<mekanism:transmitter:2> * 2, [[null, null, null],[<ore:ingotSteel>, <ore:blockGlassColorless>, <ore:ingotSteel>], [null, null, null]]);
recipes.addShaped(<mekanism:transmitter:1> * 2, [[null, null, null],[<ore:ingotSteel>, <minecraft:bucket>, <ore:ingotSteel>], [null, null, null]]);
recipes.addShaped(<mekanism:transmitter> * 2, [[null, null, null],[<ore:ingotSteel>, <minecraft:redstone>, <ore:ingotSteel>], [null, null, null]]);
recipes.addShaped(<mekanism:teleportationcore>, [[<techreborn:ingot:14>, <mekanism:atomicalloy>, <techreborn:ingot:14>],[<mekanism:controlcircuit:2>, <minecraft:diamond>, <mekanism:controlcircuit:2>], [<techreborn:ingot:14>, <mekanism:atomicalloy>, <techreborn:ingot:14>]]);


# Add JEI Desc
mods.jei.JEI.addDescription(<mekanism:machineblock:5>.withTag({recipeType: 0}),"This machine can be created by installing the Basic Tier 1 Installer on Energized Smelter.");
mods.jei.JEI.addDescription(<mekanism:machineblock:5>.withTag({recipeType: 1}),"This machine can be created by installing the Basic Tier 1 Installer on Enrichment Chamber.");
mods.jei.JEI.addDescription(<mekanism:machineblock:5>.withTag({recipeType: 2}),"This machine can be created by installing the Basic Tier 1 Installer on Crusher.");
mods.jei.JEI.addDescription(<mekanism:machineblock:5>.withTag({recipeType: 3}),"This machine can be created by installing the Basic Tier 1 Installer on Osmium Compressor.");
mods.jei.JEI.addDescription(<mekanism:machineblock:5>.withTag({recipeType: 4}),"This machine can be created by installing the Basic Tier 1 Installer on Combiner.");
mods.jei.JEI.addDescription(<mekanism:machineblock:5>.withTag({recipeType: 5}),"This machine can be created by installing the Basic Tier 1 Installer on Purification Chamber.");
mods.jei.JEI.addDescription(<mekanism:machineblock:5>.withTag({recipeType: 6}),"This machine can be created by installing the Basic Tier 1 Installer on Chemical Injection Chamber.");
mods.jei.JEI.addDescription(<mekanism:machineblock:5>.withTag({recipeType: 7}),"This machine can be created by installing the Basic Tier 1 Installer on Metallurgic Infuser.");
mods.jei.JEI.addDescription(<mekanism:machineblock:5>.withTag({recipeType: 8}),"This machine can be created by installing the Basic Tier 1 Installer on Precision Sawmill.");

mods.jei.JEI.addDescription(<mekanism:machineblock:6>.withTag({recipeType: 0}),"This machine can be created by installing the Basic Tier 2 Installer on Tier 1 Machine.");
mods.jei.JEI.addDescription(<mekanism:machineblock:6>.withTag({recipeType: 1}),"This machine can be created by installing the Basic Tier 2 Installer on Tier 1 Machine.");
mods.jei.JEI.addDescription(<mekanism:machineblock:6>.withTag({recipeType: 2}),"This machine can be created by installing the Basic Tier 2 Installer on Tier 1 Machine.");
mods.jei.JEI.addDescription(<mekanism:machineblock:6>.withTag({recipeType: 3}),"This machine can be created by installing the Basic Tier 2 Installer on Tier 1 Machine.");
mods.jei.JEI.addDescription(<mekanism:machineblock:6>.withTag({recipeType: 4}),"This machine can be created by installing the Basic Tier 2 Installer on Tier 1 Machine.");
mods.jei.JEI.addDescription(<mekanism:machineblock:6>.withTag({recipeType: 5}),"This machine can be created by installing the Basic Tier 2 Installer on Tier 1 Machine.");
mods.jei.JEI.addDescription(<mekanism:machineblock:6>.withTag({recipeType: 6}),"This machine can be created by installing the Basic Tier 2 Installer on Tier 1 Machine.");
mods.jei.JEI.addDescription(<mekanism:machineblock:6>.withTag({recipeType: 7}),"This machine can be created by installing the Basic Tier 2 Installer on Tier 1 Machine.");
mods.jei.JEI.addDescription(<mekanism:machineblock:6>.withTag({recipeType: 8}),"This machine can be created by installing the Basic Tier 2 Installer on Tier 1 Machine.");

mods.jei.JEI.addDescription(<mekanism:machineblock:7>.withTag({recipeType: 0}),"This machine can be created by installing the Basic Tier 3 Installer on Tier 2 Machine.");
mods.jei.JEI.addDescription(<mekanism:machineblock:7>.withTag({recipeType: 1}),"This machine can be created by installing the Basic Tier 3 Installer on Tier 2 Machine.");
mods.jei.JEI.addDescription(<mekanism:machineblock:7>.withTag({recipeType: 2}),"This machine can be created by installing the Basic Tier 3 Installer on Tier 2 Machine.");
mods.jei.JEI.addDescription(<mekanism:machineblock:7>.withTag({recipeType: 3}),"This machine can be created by installing the Basic Tier 3 Installer on Tier 2 Machine.");
mods.jei.JEI.addDescription(<mekanism:machineblock:7>.withTag({recipeType: 4}),"This machine can be created by installing the Basic Tier 3 Installer on Tier 2 Machine.");
mods.jei.JEI.addDescription(<mekanism:machineblock:7>.withTag({recipeType: 5}),"This machine can be created by installing the Basic Tier 3 Installer on Tier 2 Machine.");
mods.jei.JEI.addDescription(<mekanism:machineblock:7>.withTag({recipeType: 6}),"This machine can be created by installing the Basic Tier 3 Installer on Tier 2 Machine.");
mods.jei.JEI.addDescription(<mekanism:machineblock:7>.withTag({recipeType: 7}),"This machine can be created by installing the Basic Tier 3 Installer on Tier 2 Machine.");
mods.jei.JEI.addDescription(<mekanism:machineblock:7>.withTag({recipeType: 8}),"This machine can be created by installing the Basic Tier 3 Installer on Tier 2 Machine.");
mods.extendedcrafting.TableCrafting.addShaped(0, <mekanismgenerators:reactor>, [
    [<ore:circuitUltimate>, <mekanism:polyethene:2>, <mekanism:polyethene:2>, <ore:ingotPlutonium>, <ore:ingotPlutonium>, <ore:ingotPlutonium>, <mekanism:polyethene:2>, <mekanism:polyethene:2>, <ore:circuitUltimate>], 
    [<forge:bucketfilled>, <ore:blockAethium>, <ore:blockAethium>, <ore:blockAethium>, <ore:blockAethium>, <ore:blockAethium>, <ore:blockAethium>, <ore:blockAethium>, <forge:bucketfilled>], 
    [<mekanism:energycube>.withTag({tier: 3}), <forge:bucketfilled>, <mekanism:gastank>.withTag({tier: 3}), <mekanism:gastank>.withTag({tier: 3}), <mekanism:gastank>.withTag({tier: 3}), <mekanism:gastank>.withTag({tier: 3}), <mekanism:gastank>.withTag({tier: 3}), <forge:bucketfilled>, <mekanism:energycube>.withTag({tier: 3})], 
    [<ore:ingotIridiumAlloy>, <forge:bucketfilled>, <mekanism:gastank>.withTag({tier: 3}), <ore:blockBlackIron>, <ore:blockBlackIron>, <ore:blockBlackIron>, <mekanism:gastank>.withTag({tier: 3}), <forge:bucketfilled>, <ore:ingotIridiumAlloy>], 
    [<ore:ingotIridiumAlloy>, <forge:bucketfilled>, <mekanism:gastank>.withTag({tier: 3}), <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <mekanism:gastank>.withTag({tier: 3}), <forge:bucketfilled>, <ore:ingotIridiumAlloy>], 
    [<ore:ingotIridiumAlloy>, <forge:bucketfilled>, <mekanism:gastank>.withTag({tier: 3}), <ore:blockBlackIron>, <ore:blockBlackIron>, <ore:blockBlackIron>, <mekanism:gastank>.withTag({tier: 3}), <forge:bucketfilled>, <ore:ingotIridiumAlloy>], 
    [<mekanism:energycube>.withTag({tier: 3}), <forge:bucketfilled>, <mekanism:gastank>.withTag({tier: 3}), <mekanism:gastank>.withTag({tier: 3}), <mekanism:gastank>.withTag({tier: 3}), <mekanism:gastank>.withTag({tier: 3}), <mekanism:gastank>.withTag({tier: 3}), <forge:bucketfilled>, <mekanism:energycube>.withTag({tier: 3})], 
    [<forge:bucketfilled>, <ore:blockAethium>, <ore:blockAethium>, <ore:blockAethium>, <ore:blockAethium>, <ore:blockAethium>, <ore:blockAethium>, <ore:blockAethium>, <forge:bucketfilled>], 
    [<ore:circuitUltimate>, <mekanism:polyethene:2>, <mekanism:polyethene:2>, <ore:ingotPlutonium>, <ore:ingotPlutonium>, <ore:ingotPlutonium>, <mekanism:polyethene:2>, <mekanism:polyethene:2>, <ore:circuitUltimate>]
]);
recipes.addShaped(<mekanism:tierinstaller:3>, [[<techreborn:plates:33>, <mekanism:controlcircuit:3>, <techreborn:plates:33>],[<mekanism:atomicalloy>, <pneumaticcraft:printed_circuit_board>, <mekanism:atomicalloy>], [<techreborn:plates:33>, <mekanism:controlcircuit:3>, <techreborn:plates:33>]]);
recipes.addShaped(<mekanism:tierinstaller:2>, [[<mekanism:ingot>, <mekanism:controlcircuit:2>, <mekanism:ingot>],[<techreborn:part:15>, <mekanism:basicblock:8>, <techreborn:part:15>], [<mekanism:ingot>, <mekanism:controlcircuit:2>, <mekanism:ingot>]]);
recipes.addShaped(<mekanism:tierinstaller:1>, [[<mekanism:ingot>, <mekanism:controlcircuit:1>, <mekanism:ingot>],[<techreborn:part:14>, <mekanism:basicblock:8>, <techreborn:part:14>], [<mekanism:ingot>, <mekanism:controlcircuit:1>, <mekanism:ingot>]]);
recipes.addShaped(<mekanism:tierinstaller>, [[<mekanism:ingot>, <techreborn:part:29>, <mekanism:ingot>],[<techreborn:part:13>, <mekanism:basicblock:8>, <techreborn:part:13>], [<mekanism:ingot>, <techreborn:part:29>, <mekanism:ingot>]]);

