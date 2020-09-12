import crafttweaker.item.IItemStack as IItemStack;
import mods.jei.JEI.removeAndHide as raH;
import crafttweaker.item.IIngredient;

val Array = [
    <industrialrenewal:gutter>,
    <tp:dragon_helmet>,
    <tp:dragon_chestplate>,
    <tp:dragon_leggings>,
    <tp:dragon_boots>,
    <quantumstorage:quantum_tank>,
    <quantumstorage:quantum_storage_unit>,
    <multipagechest:multipagechest>,
	
] as IIngredient[];


for item in Array{
    recipes.remove(item);
}

recipes.remove(<fluxnetworks:fluxcore> * 4);
raH(<industrialrenewal:gutter>);
raH(<cyclicmagic:glowing_chorus>);
raH(<cyclicmagic:corrupted_chorus>);

# Add Recipes

mods.techreborn.compressor.addRecipe(<jaopca:item_platechargedcertusquartz>, <appliedenergistics2:material:1>, 30, 10);
mods.immersiveengineering.MetalPress.addRecipe(<jaopca:item_platechargedcertusquartz>, <appliedenergistics2:material:1>, <immersiveengineering:mold>, 150);
recipes.addShaped(<quantumstorage:quantum_tank>, [[<techreborn:plates:2>, <extracells:storage.component:2>, <techreborn:plates:2>],[<techreborn:plates:2>, <appliedenergistics2:material:48>, <techreborn:plates:2>], [<techreborn:plates:2>, <mekanism:machineblock2:11>.withTag({tier: 3}), <techreborn:plates:2>]]);
recipes.addShaped(<quantumstorage:quantum_storage_unit>, [[<techreborn:plates:2>, <extracells:storage.component:2>, <techreborn:plates:2>],[<techreborn:plates:2>, <appliedenergistics2:material:48>, <techreborn:plates:2>], [<techreborn:plates:2>, <techreborn:digital_chest>, <techreborn:plates:2>]]);
recipes.addShaped(<multipagechest:multipagechest>, [[<immersiveengineering:treated_wood>, <ironchest:iron_chest>, <immersiveengineering:treated_wood>],[<ironchest:iron_chest>, <ore:blockDiamond>, <ironchest:iron_chest>], [<immersiveengineering:treated_wood>, <ironchest:iron_chest>, <immersiveengineering:treated_wood>]]);
recipes.addShaped(<fluxnetworks:fluxcore> * 16, [[<fluxnetworks:flux>, <enderio:block_cap_bank:3>, <fluxnetworks:flux>],[<mekanism:machineblock3>, <mekanism:teleportationcore>, <enderio:block_transceiver>], [<fluxnetworks:flux>, <enderio:block_cap_bank:3>, <fluxnetworks:flux>]]);
recipes.addShapeless(<minecraft:string> * 4, [<minecraft:wool:*>]);
recipes.addShapeless(<fluxnetworks:fluxcore> * 2, [<fluxnetworks:fluxcore>,<fluxnetworks:flux>]);


mods.extendedcrafting.TableCrafting.addShaped(0, <tp:dragon_helmet>, [
	[null, null, <ore:dragonScale>, <ore:dragonScale>, <ore:dragonScale>, <ore:dragonScale>, <ore:dragonScale>, null, null], 
	[null, <ore:dragonScale>, <ore:dragonScale>, <ore:dragonScale>, <ore:dragonScale>, <ore:dragonScale>, <ore:dragonScale>, <ore:dragonScale>, null], 
	[<ore:dragonScale>, <ore:dragonScale>, <ore:dragonScale>, <ore:dragonScale>, <ore:dragonScale>, <ore:dragonScale>, <ore:dragonScale>, <ore:dragonScale>, <ore:dragonScale>], 
	[<ore:dragonScale>, <ore:dragonScale>, <ore:dragonScale>, <ore:dragonScale>, <galacticraftplanets:desh_helmet>, <ore:dragonScale>, <ore:dragonScale>, <ore:dragonScale>, <ore:dragonScale>], 
	[<ore:dragonScale>, <ore:dragonScale>, <ore:dragonScale>, null, null, null, <ore:dragonScale>, <ore:dragonScale>, <ore:dragonScale>], 
	[<ore:dragonScale>, <ore:dragonScale>, <ore:dragonScale>, null, null, null, <ore:dragonScale>, <ore:dragonScale>, <ore:dragonScale>], 
	[<ore:dragonScale>, <ore:dragonScale>, <ore:dragonScale>, null, null, null, <ore:dragonScale>, <ore:dragonScale>, <ore:dragonScale>], 
	[<ore:dragonScale>, null, null, null, null, null, null, null, <ore:dragonScale>], 
	[null, null, null, null, null, null, null, null, null]
]);
mods.extendedcrafting.TableCrafting.addShaped(0, <tp:dragon_chestplate>, [
	[<ore:dragonScale>, <ore:dragonScale>, <ore:dragonScale>, null, null, null, <ore:dragonScale>, <ore:dragonScale>, <ore:dragonScale>], 
	[<ore:dragonScale>, <ore:dragonScale>, <ore:dragonScale>, null, null, null, <ore:dragonScale>, <ore:dragonScale>, <ore:dragonScale>], 
	[<ore:dragonScale>, <ore:dragonScale>, <ore:dragonScale>, null, null, null, <ore:dragonScale>, <ore:dragonScale>, <ore:dragonScale>], 
	[null, <ore:dragonScale>, <ore:dragonScale>, <ore:dragonScale>, <galacticraftplanets:desh_chestplate>, <ore:dragonScale>, <ore:dragonScale>, <ore:dragonScale>, null], 
	[null, <ore:dragonScale>, <ore:dragonScale>, <ore:dragonScale>, <ore:dragonScale>, <ore:dragonScale>, <ore:dragonScale>, <ore:dragonScale>, null], 
	[null, <ore:dragonScale>, <ore:dragonScale>, <ore:dragonScale>, <ore:dragonScale>, <ore:dragonScale>, <ore:dragonScale>, <ore:dragonScale>, null], 
	[null, <ore:dragonScale>, <ore:dragonScale>, <ore:dragonScale>, <ore:dragonScale>, <ore:dragonScale>, <ore:dragonScale>, <ore:dragonScale>, null], 
	[null, <ore:dragonScale>, <ore:dragonScale>, <ore:dragonScale>, <ore:dragonScale>, <ore:dragonScale>, <ore:dragonScale>, <ore:dragonScale>, null], 
	[null, <ore:dragonScale>, <ore:dragonScale>, <ore:dragonScale>, <ore:dragonScale>, <ore:dragonScale>, <ore:dragonScale>, <ore:dragonScale>, null]
]);
mods.extendedcrafting.TableCrafting.addShaped(0, <tp:dragon_leggings>, [
	[null, <ore:dragonScale>, <ore:dragonScale>, <ore:dragonScale>, <ore:dragonScale>, <ore:dragonScale>, <ore:dragonScale>, <ore:dragonScale>, null], 
	[null, <ore:dragonScale>, <ore:dragonScale>, <ore:dragonScale>, <ore:dragonScale>, <ore:dragonScale>, <ore:dragonScale>, <ore:dragonScale>, null], 
	[null, <ore:dragonScale>, <ore:dragonScale>, <ore:dragonScale>, <galacticraftplanets:desh_leggings>, <ore:dragonScale>, <ore:dragonScale>, <ore:dragonScale>, null], 
	[null, <ore:dragonScale>, <ore:dragonScale>, null, null, null, <ore:dragonScale>, <ore:dragonScale>, null], 
	[null, <ore:dragonScale>, <ore:dragonScale>, null, null, null, <ore:dragonScale>, <ore:dragonScale>, null], 
	[null, <ore:dragonScale>, <ore:dragonScale>, null, null, null, <ore:dragonScale>, <ore:dragonScale>, null], 
	[null, <ore:dragonScale>, <ore:dragonScale>, null, null, null, <ore:dragonScale>, <ore:dragonScale>, null], 
	[null, <ore:dragonScale>, <ore:dragonScale>, null, null, null, <ore:dragonScale>, <ore:dragonScale>, null], 
	[null, <ore:dragonScale>, <ore:dragonScale>, null, null, null, <ore:dragonScale>, <ore:dragonScale>, null]
]);
mods.extendedcrafting.TableCrafting.addShaped(0, <tp:dragon_boots>, [
	[null, null, <ore:dragonScale>, <ore:dragonScale>, null, <ore:dragonScale>, <ore:dragonScale>, null, null], 
	[null, null, <ore:dragonScale>, <ore:dragonScale>, null, <ore:dragonScale>, <ore:dragonScale>, null, null], 
	[null, null, <ore:dragonScale>, <ore:dragonScale>, null, <ore:dragonScale>, <ore:dragonScale>, null, null], 
	[null, null, <ore:dragonScale>, <ore:dragonScale>, null, <ore:dragonScale>, <ore:dragonScale>, null, null], 
	[null, null, <ore:dragonScale>, <ore:dragonScale>, null, <ore:dragonScale>, <ore:dragonScale>, null, null], 
	[<ore:dragonScale>, <ore:dragonScale>, <ore:dragonScale>, <ore:dragonScale>, null, <ore:dragonScale>, <ore:dragonScale>, <ore:dragonScale>, <ore:dragonScale>], 
	[<ore:dragonScale>, <ore:dragonScale>, <ore:dragonScale>, <ore:dragonScale>, null, <ore:dragonScale>, <ore:dragonScale>, <ore:dragonScale>, <ore:dragonScale>], 
	[<ore:dragonScale>, <ore:dragonScale>, <ore:dragonScale>, <ore:dragonScale>, null, <ore:dragonScale>, <ore:dragonScale>, <ore:dragonScale>, <ore:dragonScale>], 
	[<ore:dragonScale>, <ore:dragonScale>, <ore:dragonScale>, <ore:dragonScale>, <galacticraftplanets:desh_boots>, <ore:dragonScale>, <ore:dragonScale>, <ore:dragonScale>, <ore:dragonScale>]
]);
mods.extendedcrafting.TableCrafting.addShaped(0, <simplyjetpacks:itemjetpack>.withTag({Energy: 200000, JetpackParticle: 0}), [
	[null, null, <ore:blockAethium>, null, null, null, <ore:blockAethium>, null, null], 
	[null, <ore:blockAethium>, <tp:dragon_chestplate>, <ore:blockAethium>, null, <ore:blockAethium>, <extrautils2:angelring>, <ore:blockAethium>, null], 
	[null, <ore:blockAethium>, <ore:blockInsanium>, <ore:blockAethium>, null, <ore:blockAethium>, <ore:blockInsanium>, <ore:blockAethium>, null], 
	[null, <ore:blockAethium>, <ore:blockInsanium>, <ore:blockAethium>, null, <ore:blockAethium>, <ore:blockInsanium>, <ore:blockAethium>, null], 
	[null, <ore:blockAethium>, <ore:blockInsanium>, <ore:blockAethium>, <avaritia:resource:5>, <ore:blockAethium>, <ore:blockInsanium>, <ore:blockAethium>, null], 
	[null, <ore:blockAethium>, <ore:blockInsanium>, <ore:blockAethium>, null, <ore:blockAethium>, <ore:blockInsanium>, <ore:blockAethium>, null], 
	[null, <ore:blockAethium>, <simplyjetpacks:itemjetpack:15>, <ore:blockAethium>, null, <ore:blockAethium>, <simplyjetpacks:itemjetpack:24>, <ore:blockAethium>, null], 
	[null, null, <ore:blockAethium>, null, null, null, <ore:blockAethium>, null, null], 
	[null, <extrautils2:suncrystal>, <ore:gemBlueDiamond>, <ore:gemRedDiamond>, null, <ore:gemPurpleDiamond>, <ore:gemYellowDiamond>, <ore:gemGreenDiamond>, null]
]);