
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
    
] as IIngredient[];


for item in Array{
    recipes.remove(item);
}

raH(<mekanism:controlcircuit>);

# Add Recipes
recipes.addShaped(<mekanism:basicblock:8>, [[<ore:blockSheetmetalSteel>, <ore:plateadvancedAlloy>, <ore:blockSheetmetalSteel>], [<ore:blockGlass>, <ore:ingotOsmium>, <ore:blockGlass>], [<ore:blockSheetmetalSteel>, <ore:plateadvancedAlloy>, <ore:blockSheetmetalSteel>]]);
recipes.addShaped(<mekanism:energytablet>, [[null, <ore:ingotGold>, null], [<ore:alloyAdvanced>, <techreborn:lithiumbattery:*>, <mekanism:enrichedalloy>], [null, <ore:ingotGold>, null]]);
recipes.addShaped(<mekanism:machineblock:10>, [[<ore:alloyAdvanced>, <ore:circuitBasic>, <ore:alloyAdvanced>], [<techreborn:part:13>, <mekanism:basicblock:8>, <techreborn:part:13>], [<mekanism:enrichedalloy>, <techreborn:electric_furnace>, <mekanism:enrichedalloy>]]);
recipes.addShaped(<mekanism:machineblock:3>, [[<ore:obsidian>, <mekanism:controlcircuit>, <ore:obsidian>], [<techreborn:part:13>, <mekanism:basicblock:8>, <techreborn:part:13>], [<ore:obsidian>, <minecraft:lava_bucket>, <minecraft:obsidian>]]);
recipes.addShaped(<mekanism:machineblock:1>, [[<ore:dustRedstone>, <ore:circuitAdvanced>, <ore:dustRedstone>], [<techreborn:part:14>, <mekanism:basicblock:8>, <techreborn:part:14>], [<minecraft:bucket>, <ore:circuitAdvanced>, <minecraft:bucket>]]);
recipes.addShaped(<mekanism:machineblock>, [[<ore:dustRedstone>, <ore:circuitBasic>, <ore:dustRedstone>], [<techreborn:part:13>, <mekanism:basicblock:8>, <techreborn:part:13>], [<ore:dustRedstone>, <ore:circuitBasic>, <ore:dustRedstone>]]);
recipes.addShaped(<mekanism:machineblock:13>, [[<ore:plateCarbon>, <techreborn:frequencytransmitter>, <ore:plateCarbon>], [<ironchest:iron_chest>, <ore:circuitAdvanced>, <ironchest:iron_chest>], [<ore:plateCarbon>, <ore:ingotDarkSteel>, <ore:plateCarbon>]]);
recipes.addShaped(<mekanism:machineblock:15>, [[<techreborn:part:34>, <ore:craftingPiston>, <techreborn:part:34>], [<ore:ingotDarkSteel>, <immersiveengineering:wooden_device0:3>, <ore:ingotDarkSteel>], [<techreborn:part:34>, <ore:circuitElite>, <techreborn:part:34>]]);
recipes.addShaped(<mekanism:controlcircuit:1>, [[null, <ore:alloyAdvanced>, null], [<ore:ingotLead>, <ore:circuitBasic>, <ore:oc:materialCircuitBoardPrinted>], [null, <mekanism:enrichedalloy>, null]]);
recipes.addShaped(<mekanism:controlcircuit:2>, [[<ore:circuitAdvanced>, <pneumaticcraft:transistor>, <ore:circuitAdvanced>], [<ore:alloyElite>, <ore:circuitBasic>, <ore:alloyElite>], [<ore:circuitAdvanced>, <pneumaticcraft:capacitor>, <ore:circuitAdvanced>]]);
mods.mekanism.purification.addRecipe(<minecraft:ender_pearl>, <gas:hydrogen>, <randomthings:ingredient:7>);
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
