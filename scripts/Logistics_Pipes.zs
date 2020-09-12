# Remove Recipes
import crafttweaker.item.IIngredient;
import mods.jei.JEI.removeAndHide as raH;

val Array = [
    <logisticspipes:frame>,
    <logisticspipes:pipe_transport_basic>,
    <logisticspipes:module_extractor>,
    <logisticspipes:module_item_sink_polymorphic>,
    <logisticspipes:module_quick_sort>,
    <logisticspipes:module_terminus>,
    <logisticspipes:module_extractor_advanced>,
    <logisticspipes:module_provider>,
    <logisticspipes:module_item_sink_mod>,
    <logisticspipes:module_item_sink_oredict>,
    <logisticspipes:module_enchantment_sink>,
    <logisticspipes:module_enchantment_sink_mk2>,
    <logisticspipes:module_crafter>,
    <logisticspipes:module_active_supplier>,
    <logisticspipes:module_item_sink_creativetab>,
    <logisticspipes:upgrade_lb.buffer_upgrade>,
    <logisticspipes:upgrade_lb.adv_extraction_upgrade>,
    <logisticspipes:upgrade_sneaky_combination>,
    <logisticspipes:upgrade_sneaky>,
    <logisticspipes:upgrade_speed>,
    <logisticspipes:upgrade_disconnection>,
    <logisticspipes:upgrade_satellite_advanced>,
    <logisticspipes:upgrade_fluid_crafting>,
    <logisticspipes:upgrade_crafting_byproduct>,
    <logisticspipes:upgrade_pattern>,
    <logisticspipes:upgrade_fuzzy>,
    <logisticspipes:upgrade_cc_remote_control>,
    <logisticspipes:upgrade_crafting_monitoring>,
    <logisticspipes:upgrade_opaque>,
    <logisticspipes:upgrade_crafting_cleanup>,
    <logisticspipes:upgrade_action_speed>,
    <logisticspipes:upgrade_item_extraction>,
    <logisticspipes:upgrade_item_stack_extraction>,
    <logisticspipes:pipe_chassis_mk2>,
    <logisticspipes:pipe_chassis_mk3>,
    <logisticspipes:pipe_chassis_mk4>,
    <logisticspipes:pipe_chassis_mk5>,
    
] as IIngredient[];


for item in Array{
    recipes.remove(item);
}
# Add Recipes
recipes.addShaped(<logisticspipes:frame>, [[<ore:alloyBasic>, <forestry:chipsets:3>, <ore:alloyBasic>], [<techreborn:ingot:19>, <ore:machineBasic>, <techreborn:ingot:19>], [<ore:alloyBasic>, <forestry:chipsets:3>, <ore:alloyBasic>]]);
mods.techreborn.assemblingMachine.addRecipe(<logisticspipes:pipe_transport_basic> * 8, <forestry:thermionic_tubes:1> * 2, <ore:platerefinedIron>, 200, 2);
recipes.addShaped(<logisticspipes:pipe_chassis_mk5>, [[null, null, null],[<logisticspipes:chip_advanced>, <logisticspipes:pipe_chassis_mk4>, <logisticspipes:chip_advanced>], [<minecraft:diamond>, <minecraft:quartz>, <minecraft:diamond>]]);
recipes.addShaped(<logisticspipes:pipe_chassis_mk4>, [[null, null, null],[<logisticspipes:chip_basic>, <logisticspipes:pipe_chassis_mk3>, <logisticspipes:chip_basic>], [<minecraft:gold_ingot>, <logisticspipes:chip_advanced>, <minecraft:gold_ingot>]]);
recipes.addShaped(<logisticspipes:pipe_chassis_mk3>, [[null, null, null],[<minecraft:glowstone_dust>, <logisticspipes:pipe_chassis_mk2>, <minecraft:glowstone_dust>], [<minecraft:iron_ingot>, <logisticspipes:chip_advanced>, <minecraft:iron_ingot>]]);
recipes.addShaped(<logisticspipes:pipe_chassis_mk2>, [[null, null, null],[<logisticspipes:chip_basic>, <logisticspipes:pipe_chassis_mk1>, <logisticspipes:chip_basic>], [<minecraft:iron_ingot>, <minecraft:dye:4>, <minecraft:iron_ingot>]]);


mods.chisel.Carving.addGroup("logimodule");
mods.chisel.Carving.addVariation("logimodule", <logisticspipes:module_item_sink>);
mods.chisel.Carving.addVariation("logimodule", <logisticspipes:module_item_sink_polymorphic>);
mods.chisel.Carving.addVariation("logimodule", <logisticspipes:module_extractor>);
mods.chisel.Carving.addVariation("logimodule", <logisticspipes:module_terminus>);
mods.chisel.Carving.addVariation("logimodule", <logisticspipes:module_extractor_advanced>);
mods.chisel.Carving.addVariation("logimodule", <logisticspipes:module_provider>);
mods.chisel.Carving.addVariation("logimodule", <logisticspipes:module_item_sink_mod>);
mods.chisel.Carving.addVariation("logimodule", <logisticspipes:module_item_sink_oredict>);
mods.chisel.Carving.addVariation("logimodule", <logisticspipes:module_enchantment_sink>);
mods.chisel.Carving.addVariation("logimodule", <logisticspipes:module_enchantment_sink_mk2>);
mods.chisel.Carving.addVariation("logimodule", <logisticspipes:module_crafter>);
mods.chisel.Carving.addVariation("logimodule", <logisticspipes:module_active_supplier>);
mods.chisel.Carving.addVariation("logimodule", <logisticspipes:module_item_sink_creativetab>);
mods.chisel.Carving.addVariation("logimodule", <logisticspipes:upgrade_lb.adv_extraction_upgrade>);
mods.chisel.Carving.addVariation("logimodule", <logisticspipes:upgrade_lb.buffer_upgrade>);


mods.chisel.Carving.addGroup("logiupgrade");
mods.chisel.Carving.addVariation("logiupgrade", <logisticspipes:upgrade_module_upgrade>);
mods.chisel.Carving.addVariation("logiupgrade", <logisticspipes:upgrade_sneaky_combination>);
mods.chisel.Carving.addVariation("logiupgrade", <logisticspipes:upgrade_sneaky>);
mods.chisel.Carving.addVariation("logiupgrade", <logisticspipes:upgrade_speed>);
mods.chisel.Carving.addVariation("logiupgrade", <logisticspipes:upgrade_disconnection>);
mods.chisel.Carving.addVariation("logiupgrade", <logisticspipes:upgrade_satellite_advanced>);
mods.chisel.Carving.addVariation("logiupgrade", <logisticspipes:upgrade_fluid_crafting>);
mods.chisel.Carving.addVariation("logiupgrade", <logisticspipes:upgrade_crafting_byproduct>);
mods.chisel.Carving.addVariation("logiupgrade", <logisticspipes:upgrade_pattern>);
mods.chisel.Carving.addVariation("logiupgrade", <logisticspipes:upgrade_fuzzy>);
mods.chisel.Carving.addVariation("logiupgrade", <logisticspipes:upgrade_cc_remote_control>);
mods.chisel.Carving.addVariation("logiupgrade", <logisticspipes:upgrade_crafting_monitoring>);
mods.chisel.Carving.addVariation("logiupgrade", <logisticspipes:upgrade_opaque>);
mods.chisel.Carving.addVariation("logiupgrade", <logisticspipes:upgrade_crafting_cleanup>);
mods.chisel.Carving.addVariation("logiupgrade", <logisticspipes:upgrade_action_speed>);
mods.chisel.Carving.addVariation("logiupgrade", <logisticspipes:upgrade_item_extraction>);
mods.chisel.Carving.addVariation("logiupgrade", <logisticspipes:upgrade_item_stack_extraction>);

