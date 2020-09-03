import crafttweaker.item.IItemStack as IItemStack;
import crafttweaker.item.IIngredient;

# Remove Recipes
recipes.remove(<environmentaltech:litherite_crystal>);

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
