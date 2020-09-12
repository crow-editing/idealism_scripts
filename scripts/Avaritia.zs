import crafttweaker.item.IItemStack as IItemStack;
import mods.jei.JEI.removeAndHide as raH;

# Remove Recipes
mods.avaritia.ExtremeCrafting.remove(<avaritia:resource:5>);
mods.avaritia.Compressor.remove(<jaopca:item_singularityosmium>);


# Add Recipes
mods.extendedcrafting.TableCrafting.addShapeless(0, <extendedcrafting:material:32>, [<ore:ingotIron>, <ore:ingotGold>, <ore:ingotTerrasteel>, <ore:ingotManasteel>, <ore:ingotElvenElementium>, <ore:ingotElectricalSteel>, <ore:ingotDraconium>, <ore:ingotVibrantAlloy>, <ore:ingotEnergeticAlloy>, <ore:ingotStellarAlloy>, <ore:ingotEndSteel>, <ore:ingotPrudentium>, <ore:ingotIntermedium>, <ore:ingotSuperium>, <ore:ingotSupremium>, <ore:ingotInsanium>, <ore:ingotRefinedIron>, <ore:ingotTungstensteel>, <ore:ingotIridium>, <ore:ingotPlatinum>, <ore:ingotEnderium>, <ore:ingotLumium>, <ore:ingotSignalum>, <ore:ingotCopper>, <ore:ingotTin>, <ore:ingotSilver>, <ore:ingotLead>, <ore:ingotAluminium>, <ore:ingotNickel>, <ore:ingotChrome>, <ore:ingotIridiumAlloy>, <ore:ingotBronze>, <ore:ingotInvar>, <ore:ingotElectrum>, <ore:ingotMithril>, <ore:ingotSteel>, <ore:ingotLithium>]);
mods.extendedcrafting.CompressionCrafting.addRecipe(<jaopca:item_singularityosmium>, <mekanism:ingot:1>, 15000, <extendedcrafting:material:11>, 5000000);


mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia:resource:5>, [
	[<avaritia:resource>, <ore:ingotCrystalMatrix>, <ore:ingotCosmicNeutronium>, <avaritia:endest_pearl>, <avaritia:cosmic_meatballs>, <avaritia:ultimate_stew>, <extendedcrafting:material:40>, <extendedcrafting:material:48>, <ore:itemSkull>], 
	[<ore:circuitUltimate>, <ore:ingotPlutonium>, <extendedcrafting:material:13>, <extracells:storage.component:2>, <extendedcrafting:singularity:1>, <extendedcrafting:singularity:2>, <extendedcrafting:singularity:3>, <extendedcrafting:singularity:4>, <extendedcrafting:singularity:5>], 
	[<extendedcrafting:singularity:6>, <extendedcrafting:singularity:7>, <extendedcrafting:singularity:16>, <extendedcrafting:singularity:17>, <extendedcrafting:singularity:19>, <extendedcrafting:singularity:34>, <extendedcrafting:singularity:35>, <extendedcrafting:singularity:22>, <extendedcrafting:singularity:23>], 
	[<extendedcrafting:singularity:24>, <extendedcrafting:singularity:25>, <extendedcrafting:singularity:29>, <ore:singularityOsmium>, <extendedcrafting:singularity:18>, null, null, null, null], 
	[null, null, null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <storagedrawers:upgrade_creative:1>, [
	[<actuallyadditions:block_player_interface>, <environmentaltech:structure_frame_6>, <ore:blockCrystalMatrix>, <ore:blockCrystalMatrix>, <mekanism:machineblock2:11>, <ore:blockCrystalMatrix>, <ore:blockCrystalMatrix>, <environmentaltech:structure_frame_6>, <rftoolsdim:dimension_builder>], 
	[<environmentaltech:structure_frame_6>, <techreborn:matter_fabricator>, <extendedcrafting:material:13>, <extracells:storage.component:3>, <ore:compressed8xCobblestone>, <extracells:storage.component:3>, <extendedcrafting:material:13>, <extraplanets:item_tier10_electric_rocket:3>, <environmentaltech:structure_frame_6>], 
	[<ore:blockCrystalMatrix>, <extendedcrafting:material:13>, <draconicevolution:chaotic_core>, <extendedcrafting:material:13>, <storagedrawers:upgrade_storage:4>, <draconicadditions:chaotic_energy_core>, <draconicevolution:chaotic_core>, <extendedcrafting:material:13>, <ore:blockCrystalMatrix>], 
	[<ore:blockCrystalMatrix>, <quantumstorage:quantum_storage_unit>, <extendedcrafting:material:13>, <extendedcrafting:singularity_ultimate>, <ore:blockInsanium>, <extendedcrafting:singularity_ultimate>, <draconicadditions:chaotic_energy_core>, <quantumstorage:quantum_storage_unit>, <ore:blockCrystalMatrix>], 
	[<extrautils2:passivegenerator:6>, <quantumstorage:quantum_storage_unit>, <storagedrawers:upgrade_storage:4>, <ore:ingotInfinity>, <storagedrawers:upgrade_template>, <ore:ingotInfinity>, <storagedrawers:upgrade_storage:4>, <quantumstorage:quantum_storage_unit>, <draconicevolution:creative_rf_source>], 
	[<ore:blockCrystalMatrix>, <quantumstorage:quantum_storage_unit>, <draconicadditions:chaotic_energy_core>, <extendedcrafting:singularity_ultimate>, <ore:blockInsanium>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:material:13>, <quantumstorage:quantum_storage_unit>, <ore:blockCrystalMatrix>], 
	[<ore:blockCrystalMatrix>, <extendedcrafting:material:13>, <draconicevolution:chaotic_core>, <draconicadditions:chaotic_energy_core>, <storagedrawers:upgrade_storage:4>, <extendedcrafting:material:13>, <draconicevolution:chaotic_core>, <extendedcrafting:material:13>, <ore:blockCrystalMatrix>], 
	[<environmentaltech:structure_frame_6>, <botania:flighttiara>, <extendedcrafting:material:13>, <extracells:storage.component:3>, <ore:compressed8xCobblestone>, <extracells:storage.component:3>, <extendedcrafting:material:13>, <extrautils2:rainbowgenerator>, <environmentaltech:structure_frame_6>], 
	[<extrautils2:passivegenerator:8>, <environmentaltech:structure_frame_6>, <ore:blockCrystalMatrix>, <ore:blockCrystalMatrix>, <botania:pool:1>, <ore:blockCrystalMatrix>, <ore:blockCrystalMatrix>, <environmentaltech:structure_frame_6>, <mekanismgenerators:reactor>]
]);