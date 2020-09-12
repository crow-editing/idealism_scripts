import crafttweaker.item.IItemStack as IItemStack;
import mods.jei.JEI.removeAndHide as raH;
import crafttweaker.item.IIngredient;

# Remove Recipes
recipes.remove(<nuclearcraft:part:4> * 2);
recipes.remove(<nuclearcraft:part> * 2);
recipes.remove(<nuclearcraft:part:10>);
recipes.remove(<nuclearcraft:manufactory_idle>);

# Add Recipes
mods.techreborn.rollingMachine.addShapeless(<nuclearcraft:part:4>, [<ore:ingotDarkSteel> * 2, <ore:ingotCopper> * 2]);
mods.enderio.AlloySmelter.addRecipe(<nuclearcraft:part>, [<ore:ingotLead>, <ore:dustGraphite>, <ore:dustObsidian>], 1500);
recipes.addShaped(<nuclearcraft:part:10>, [[<techreborn:plates:33>, <nuclearcraft:alloy:1>, <techreborn:plates:33>],[<nuclearcraft:alloy:1>, <rftools:machine_frame>, <nuclearcraft:alloy:1>], [<techreborn:plates:33>, <nuclearcraft:alloy:1>, <techreborn:plates:33>]]);
recipes.addShaped(<nuclearcraft:manufactory_idle>, [[<techreborn:plates:2>, <nuclearcraft:alloy:1>, <techreborn:plates:2>],[<mekanism:controlcircuit:2>, <rftools:machine_frame>, <mekanism:controlcircuit:2>], [<techreborn:plates:2>, <nuclearcraft:part:4>, <techreborn:plates:2>]]);
val plutonium = [
		<nuclearcraft:plutonium>,
		<nuclearcraft:plutonium:4>,
        <nuclearcraft:plutonium:8>,
        <nuclearcraft:plutonium:12>
	] as IItemStack[];

    for item in plutonium{
    mods.nuclearcraft.melter.addRecipe([item, <liquid:plutonium> *144]);
}

val tinyplutonium = [
		<nuclearcraft:plutonium:2>,
		<nuclearcraft:plutonium:6>,
        <nuclearcraft:plutonium:10>,
        <nuclearcraft:plutonium:14>
	] as IItemStack[];

    for item in tinyplutonium{
    mods.nuclearcraft.melter.addRecipe([item, <liquid:plutonium> *16, 3]);
}



