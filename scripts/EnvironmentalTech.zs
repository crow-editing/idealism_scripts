import crafttweaker.item.IItemStack as IItemStack;
import crafttweaker.item.IIngredient;

# Remove Recipes
recipes.remove(<environmentaltech:litherite_crystal>);
recipes.remove(<environmentaltech:structure_frame_1>);
recipes.remove(<environmentaltech:connector>);

val Array = [
    <environmentaltech:nano_cont_ranged_1>,
    <environmentaltech:nano_cont_ranged_2>,
    <environmentaltech:nano_cont_ranged_3>,
    <environmentaltech:nano_cont_ranged_4>,
    <environmentaltech:nano_cont_ranged_5>,
    <environmentaltech:nano_cont_ranged_6>,
    <environmentaltech:nano_cont_personal_1>,
    <environmentaltech:nano_cont_personal_2>,
    <environmentaltech:nano_cont_personal_3>,
    <environmentaltech:nano_cont_personal_4>,
    <environmentaltech:nano_cont_personal_5>,
    <environmentaltech:nano_cont_personal_6>,
    <environmentaltech:lightning_cont_1>,
    <environmentaltech:lightning_cont_2>,
    <environmentaltech:lightning_cont_3>,
    <environmentaltech:lightning_cont_4>,
    <environmentaltech:lightning_cont_5>,
    <environmentaltech:lightning_cont_6>,
    <environmentaltech:modifier_glowing>,
    <environmentaltech:modifier_saturation>,
    <environmentaltech:modifier_absorption>,
    <environmentaltech:modifier_health_boost>,
    <environmentaltech:modifier_night_vision>,
    <environmentaltech:modifier_invisibility>,
    <environmentaltech:modifier_water_breathing>,
    <environmentaltech:modifier_fire_resistance>,
    <environmentaltech:modifier_resistance>,
    <environmentaltech:modifier_regeneration>,
    <environmentaltech:modifier_jump_boost>,
    <environmentaltech:modifier_strength>,
    <environmentaltech:modifier_haste>,
    <environmentaltech:modifier_flight_speed>,
    <environmentaltech:modifier_creative_flight>,
    <environmentaltech:lightning_rod>,
    <environmentaltech:lightning_rod_insulated>,
] as IIngredient[];


for item in Array{
    mods.jei.JEI.removeAndHide(item);
}
# Add Recipes

mods.pneumaticcraft.pressurechamber.addRecipe([<ore:ingotMeteoricIron>, <biomesoplenty:terrestrial_artifact>, <ore:manaDiamond> * 2, <thermalfoundation:material:1025>, <enderio:item_material:18>], 5.0, [<environmentaltech:litherite_crystal>]);
recipes.addShaped(<environmentaltech:connector>, [[<thermalfoundation:material:24>, <moreplates:redstone_alloy_plate>, <thermalfoundation:material:24>],[<moreplates:redstone_alloy_plate>, <thermalfoundation:material:25>, <moreplates:redstone_alloy_plate>], [<thermalfoundation:material:24>, <moreplates:redstone_alloy_plate>, <thermalfoundation:material:24>]]);
recipes.addShaped(<environmentaltech:structure_frame_1>, [[<thermalfoundation:storage>, <minecraft:redstone>, <thermalfoundation:storage>],[<environmentaltech:litherite_crystal>, <environmentaltech:interconnect>, <environmentaltech:litherite_crystal>], [<minecraft:iron_block>, <minecraft:dye:4>, <minecraft:iron_block>]]);
