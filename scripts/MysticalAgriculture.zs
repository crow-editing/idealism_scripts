import crafttweaker.item.IItemStack as IItemStack;
import mods.jei.JEI.removeAndHide as raH;

# Remove Recipes
import crafttweaker.item.IIngredient;

val Array = [
    <mysticalagriculture:crafting:16>,
    <mysticalagriculture:crafting:17>,
    <mysticalagriculture:crafting:18>,
    <mysticalagriculture:crafting:19>,
    <mysticalagriculture:crafting:20>,
    <mysticalagriculture:crafting:21>,
    <mysticalagradditions:insanium:1>,
    <mysticalagriculture:crafting:33>,
    <mysticalagriculture:crafting:34>,
    <mysticalagriculture:crafting:35>,
    <mysticalagriculture:crafting:36>,
    <mysticalagriculture:crafting:37>,
    <mysticalagradditions:insanium:2>,
    <mysticalagriculture:iron_seeds>,
    <mysticalagriculture:nether_quartz_seeds>,
    <mysticalagriculture:stone_seeds>,
    <mysticalagriculture:dirt_seeds>,
    <mysticalagriculture:nature_seeds>,
    <mysticalagriculture:wood_seeds>,
    <mysticalagriculture:water_seeds>,
    <mysticalagriculture:ice_seeds>,
    <mysticalagriculture:zombie_seeds>,
    <mysticalagriculture:copper_seeds>,
    <mysticalagriculture:aluminum_seeds>,
    <mysticalagriculture:sulfur_seeds>,
    <mysticalagriculture:rubber_seeds>,
    <mysticalagriculture:slime_seeds>,
    <mysticalagriculture:sheep_seeds>,
    <mysticalagriculture:cow_seeds>,
    <mysticalagriculture:chicken_seeds>,
    <mysticalagriculture:pig_seeds>,
    <mysticalagriculture:coal_seeds>,
    <mysticalagriculture:nether_seeds>,
    <mysticalagriculture:dye_seeds>,
    <mysticalagriculture:fire_seeds>,
    <mysticalagriculture:mystical_flower_seeds>,
    <mysticalagriculture:grains_of_infinity_seeds>,
    <mysticalagriculture:glowstone_seeds>,
    <mysticalagriculture:redstone_seeds>,
    <mysticalagriculture:obsidian_seeds>,
    <mysticalagriculture:skeleton_seeds>,
    <mysticalagriculture:creeper_seeds>,
    <mysticalagriculture:spider_seeds>,
    <mysticalagriculture:tin_seeds>,
    <mysticalagriculture:bronze_seeds>,
    <mysticalagriculture:silver_seeds>,
    <mysticalagriculture:lead_seeds>,
    <mysticalagriculture:blizz_seeds>,
    <mysticalagriculture:blitz_seeds>,
    <mysticalagriculture:basalz_seeds>,
    <mysticalagriculture:ardite_seeds>,
    <mysticalagriculture:steeleaf_seeds>,
    <mysticalagriculture:ironwood_seeds>,
    <mysticalagriculture:black_quartz_seeds>,
    <mysticalagriculture:certus_quartz_seeds>,
    <mysticalagriculture:nickel_seeds>,
    <mysticalagriculture:electrum_seeds>,
    <mysticalagriculture:invar_seeds>,
    <mysticalagriculture:mithril_seeds>,
    <mysticalagriculture:magnesium_seeds>,
    <mysticalagriculture:lithium_seeds>,
    <mysticalagriculture:boron_seeds>,
    <mysticalagriculture:thorium_seeds>,
    <mysticalagriculture:fiery_ingot_seeds>,
    <mysticalagriculture:knightmetal_seeds>,
    <mysticalagriculture:dark_steel_seeds>,
    <mysticalagriculture:cobalt_seeds>,
    <mysticalagriculture:osmium_seeds>,
    <mysticalagriculture:lumium_seeds>,
    <mysticalagriculture:signalum_seeds>,
    <mysticalagriculture:gold_seeds>,
    <mysticalagriculture:lapis_lazuli_seeds>,
    <mysticalagriculture:end_seeds>,
    <mysticalagriculture:experience_seeds>,
    <mysticalagriculture:blaze_seeds>,
    <mysticalagriculture:ghast_seeds>,
    <mysticalagriculture:enderman_seeds>,
    <mysticalagriculture:steel_seeds>,
    <mysticalagriculture:diamond_seeds>,
    <mysticalagriculture:emerald_seeds>,
    <mysticalagriculture:wither_skeleton_seeds>,
    <mysticalagriculture:tungsten_seeds>,
    <mysticalagriculture:titanium_seeds>,
    <mysticalagriculture:uranium_seeds>,
    <mysticalagriculture:platinum_seeds>,
    <mysticalagriculture:iridium_seeds>,
    <mysticalagriculture:draconium_seeds>,
    <mysticalagradditions:nether_star_seeds>,
    <mysticalagradditions:dragon_egg_seeds>,
    <mysticalagradditions:awakened_draconium_seeds>,
    <mysticalagradditions:neutronium_seeds>,
    <mysticalagriculture:master_infusion_crystal>,
    <mysticalagriculture:infusion_crystal>,
    <jaopca:item_mysticalseedsgalena>,
    <jaopca:item_mysticalseedssodalite>,
    <jaopca:item_mysticalseedsbauxite>,
    <jaopca:item_mysticalseedsdimensionalshard>,

] as IIngredient[];


for item in Array{
    recipes.remove(item);
}

val JEIREMOVE = [
    <mysticalagriculture:aluminum_brass_seeds>,
    <mysticalagriculture:marble_seeds>,
    <mysticalagriculture:limestone_seeds>,
    <mysticalagriculture:basalt_seeds>,
    <mysticalagriculture:apatite_seeds>,
    <mysticalagriculture:rabbit_seeds>,
    <mysticalagriculture:guardian_seeds>,
    <mysticalagriculture:saltpeter_seeds>,
    <mysticalagriculture:zinc_seeds>,
    <mysticalagriculture:brass_seeds>,
    <mysticalagriculture:graphite_seeds>,
    <mysticalagriculture:knightslime_seeds>,
    <mysticalagriculture:electrical_steel_seeds>,
    <mysticalagriculture:redstone_alloy_seeds>,
    <mysticalagriculture:conductive_iron_seeds>,
    <mysticalagriculture:manasteel_seeds>,
    <mysticalagriculture:aquamarine_seeds>,
    <mysticalagriculture:ender_biotite_seeds>,
    <mysticalagriculture:sky_stone_seeds>,
    <mysticalagriculture:meteoric_iron_seeds>,
    <mysticalagriculture:tanzanite_seeds>,
    <mysticalagriculture:malachite_seeds>,
    <mysticalagriculture:amber_seeds>,
    <mysticalagriculture:topaz_seeds>,
    <mysticalagriculture:peridot_seeds>,
    <mysticalagriculture:sapphire_seeds>,
    <mysticalagriculture:ruby_seeds>,
    <mysticalagriculture:constantan_seeds>,
    <mysticalagriculture:soularium_seeds>,
    <mysticalagriculture:pulsating_iron_seeds>,
    <mysticalagriculture:energetic_alloy_seeds>,
    <mysticalagriculture:elementium_seeds>,
    <mysticalagriculture:glowstone_ingot_seeds>,
    <mysticalagriculture:compressed_iron_seeds>,
    <mysticalagriculture:hop_graphite_seeds>,
    <mysticalagriculture:fluix_seeds>,
    <mysticalagriculture:terrasteel_seeds>,
    <mysticalagriculture:chrome_seeds>,
    <mysticalagriculture:manyullyn_seeds>,
    <mysticalagriculture:vibrant_alloy_seeds>,
    <mysticalagriculture:end_steel_seeds>,
    <mysticalagriculture:enderium_seeds>,
    <mysticalagriculture:refined_obsidian_seeds>,
    <mysticalagriculture:desh_seeds>,
    <mysticalagriculture:starmetal_seeds>,
    <mysticalagriculture:rock_crystal_seeds>,
    <mysticalagriculture:ender_amethyst_seeds>,
    <jaopca:item_mysticalseedsastralstarmetal>,
    <jaopca:item_mysticalseedscarbon>,
    <jaopca:item_mysticalseedscrystal>,
    <jaopca:item_mysticalseedsdarkiron>,
    <jaopca:item_mysticalseedsmercury>,
    <jaopca:item_mysticalseedspalladium>,
    <jaopca:item_mysticalseedsbluediamond>,
    <jaopca:item_mysticalseedsbluegem>,
    <jaopca:item_mysticalseedsgreendiamond>,
    <jaopca:item_mysticalseedspurplediamond>,
    <jaopca:item_mysticalseedsquartzblack>,
    <jaopca:item_mysticalseedsreddiamond>,
    <jaopca:item_mysticalseedsredgem>,
    <jaopca:item_mysticalseedswhitegem>,
    <jaopca:item_mysticalseedsyellowdiamond>,
    <jaopca:item_mysticalseedscinnabar>,
    <jaopca:item_mysticalseedspyrite>,
    <jaopca:item_mysticalseedssphalerite>,

    
] as IIngredient[];


for item in JEIREMOVE{
    mods.jei.JEI.removeAndHide(item);
}

# Add Recipes
mods.thermalexpansion.InductionSmelter.addRecipe(<mysticalagriculture:crafting:16>, <mysticalagriculture:crafting:5> * 4, <minecraft:wheat_seeds>, 1500, <mysticalagriculture:mystical_fertilizer>, 5);

# Master Infusion Crystal
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:master_infusion_crystal>,[<botania:rune:9>, <botania:rune:10>, <botania:rune:11>, <botania:rune:12>, <botania:rune:13>, <botania:rune:14>, <botania:rune:15>, <botania:rune:7>, <botania:rune:6>, <botania:rune:5>, <botania:rune:4>, <botania:rune:3>, <botania:rune:2>, <botania:rune:1>, <botania:rune>, <botania:rune:8>, <mysticalagriculture:ingot_storage:5>, <draconicevolution:draconium_ingot>, <minecraft:nether_star>], 1000000);

# Infusion Crystal
recipes.addShaped(<mysticalagriculture:infusion_crystal>, [[<mysticalagriculture:crafting:5>, <mysticalagriculture:crafting>, <mysticalagriculture:crafting:5>],[<mysticalagriculture:crafting>, <astralsorcery:itemcraftingcomponent:4>, <mysticalagriculture:crafting>], [<mysticalagriculture:crafting:5>, <mysticalagriculture:crafting>, <mysticalagriculture:crafting:5>]]);

# Crafing Seeds
   mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:crafting:17>, <mysticalagriculture:crafting:16>, <ore:blockInferiumEssence>, <ore:ingotInferium>, <ore:blockInferiumEssence>, <ore:ingotInferium>, 50000, 20, [0.5, 0.3, 0.2]);
   mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:crafting:18>, <mysticalagriculture:crafting:16>, <ore:blockPrudentiumEssence>, <ore:ingotPrudentium>, <ore:blockPrudentiumEssence>, <ore:ingotPrudentium>, 80000, 20, [0.5, 0.3, 0.2]);
   mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:crafting:19>, <mysticalagriculture:crafting:16>, <ore:blockIntermedium>, <ore:ingotIntermedium>, <ore:blockIntermedium>, <ore:ingotIntermedium>, 100000, 20, [0.5, 0.3, 0.2]);
   mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:crafting:20>, <mysticalagriculture:crafting:16>, <ore:blockSuperiumEssence>, <ore:ingotSuperium>, <ore:blockSuperiumEssence>, <ore:ingotSuperium>, 300000, 20, [0.5, 0.3, 0.2]);
   mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:crafting:21>, <mysticalagriculture:crafting:16>, <ore:blockSupremiumEssence>, <ore:ingotSupremium>, <ore:blockSupremiumEssence>, <ore:ingotSupremium>, 500000, 20, [0.5, 0.3, 0.2]);
   mods.actuallyadditions.Empowerer.addRecipe(<mysticalagradditions:insanium:1>, <mysticalagriculture:crafting:16>, <ore:blockInsaniumEssence>, <ore:ingotInsanium>, <ore:blockInsaniumEssence>, <ore:ingotInsanium>, 1000000, 20, [0.5, 0.3, 0.2]);
# Ingots
   mods.nuclearcraft.alloy_furnace.addRecipe(<ore:ingotBaseEssence>, <ore:essenceInferium> * 4, <ore:ingotInferium>);
   mods.nuclearcraft.alloy_furnace.addRecipe(<ore:ingotInferium>, <ore:essencePrudentium> * 4, <ore:ingotPrudentium>);
   mods.nuclearcraft.alloy_furnace.addRecipe(<ore:ingotPrudentium>, <ore:essenceIntermedium> * 4, <ore:ingotIntermedium>);
   mods.nuclearcraft.alloy_furnace.addRecipe(<ore:ingotIntermedium>, <ore:essenceSuperium> * 4, <ore:ingotSuperium>);
   mods.nuclearcraft.alloy_furnace.addRecipe(<ore:ingotSuperium>, <ore:essenceSupremium> * 4, <ore:ingotSupremium>);
   mods.nuclearcraft.alloy_furnace.addRecipe(<ore:ingotSupremium>, <ore:essenceInsanium> * 4, <ore:ingotInsanium>);

# Tier 1 Seeds
   mods.botania.ElvenTrade.addRecipe([<mysticalagriculture:stone_seeds>], [<mysticalagriculture:crafting:17>, <ore:blockInferiumEssence>, <ore:stone>, <ore:stone>, <ore:stone>, <ore:stone>, <mysticalagriculture:mystical_fertilizer>, <extrautils2:suncrystal>]);
   mods.botania.ElvenTrade.addRecipe([<mysticalagriculture:dirt_seeds>], [<mysticalagriculture:crafting:17>, <ore:blockInferiumEssence>, <ore:dirt>, <ore:dirt>, <ore:dirt>, <ore:dirt>, <mysticalagriculture:mystical_fertilizer>, <extrautils2:suncrystal>]);
   mods.botania.ElvenTrade.addRecipe([<mysticalagriculture:nature_seeds>], [<mysticalagriculture:crafting:17>, <ore:blockInferiumEssence>, <mysticalagriculture:crafting:6>, <mysticalagriculture:crafting:6>, <mysticalagriculture:crafting:6>, <mysticalagriculture:crafting:6>, <mysticalagriculture:mystical_fertilizer>, <extrautils2:suncrystal>]);
   mods.botania.ElvenTrade.addRecipe([<mysticalagriculture:wood_seeds>], [<mysticalagriculture:crafting:17>, <ore:blockInferiumEssence>, <ore:logWood>, <ore:logWood>, <ore:logWood>, <ore:logWood>, <mysticalagriculture:mystical_fertilizer>, <extrautils2:suncrystal>]);
   mods.botania.ElvenTrade.addRecipe([<mysticalagriculture:water_seeds>], [<mysticalagriculture:crafting:17>, <ore:blockInferiumEssence>, <minecraft:water_bucket>, <minecraft:water_bucket>, <minecraft:water_bucket>, <minecraft:water_bucket>, <mysticalagriculture:mystical_fertilizer>, <extrautils2:suncrystal>]);
   mods.botania.ElvenTrade.addRecipe([<mysticalagriculture:ice_seeds>], [<mysticalagriculture:crafting:17>, <ore:blockInferiumEssence>, <ore:blockPackedIce>, <ore:blockPackedIce>, <ore:blockPackedIce>, <ore:blockPackedIce>, <mysticalagriculture:mystical_fertilizer>, <extrautils2:suncrystal>]);
   mods.botania.ElvenTrade.addRecipe([<mysticalagriculture:zombie_seeds>], [<mysticalagriculture:crafting:17>, <ore:blockInferiumEssence>, <mysticalagriculture:chunk:6>, <mysticalagriculture:chunk:6>, <mysticalagriculture:chunk:6>, <mysticalagriculture:chunk:6>, <mysticalagriculture:mystical_fertilizer>, <extrautils2:suncrystal>]);
   
# Tier 2 Seeds
   mods.botania.ElvenTrade.addRecipe([<mysticalagriculture:fire_seeds>], [<mysticalagriculture:crafting:18>, <ore:blockPrudentium>, <minecraft:lava_bucket>, <minecraft:lava_bucket>, <minecraft:lava_bucket>, <minecraft:lava_bucket>, <mysticalagriculture:mystical_fertilizer>, <extrautils2:suncrystal>]);
   mods.botania.ElvenTrade.addRecipe([<mysticalagriculture:dye_seeds>], [<mysticalagriculture:crafting:18>, <ore:blockPrudentium>, <mysticalagriculture:crafting:7>, <mysticalagriculture:crafting:7>, <mysticalagriculture:crafting:7>, <mysticalagriculture:crafting:7>, <mysticalagriculture:mystical_fertilizer>, <extrautils2:suncrystal>]);
   mods.botania.ElvenTrade.addRecipe([<mysticalagriculture:nether_seeds>], [<mysticalagriculture:crafting:18>, <ore:blockPrudentium>, <mysticalagriculture:crafting:8>, <mysticalagriculture:crafting:8>, <mysticalagriculture:crafting:8>, <mysticalagriculture:crafting:8>, <mysticalagriculture:mystical_fertilizer>, <extrautils2:suncrystal>]);
   mods.botania.ElvenTrade.addRecipe([<mysticalagriculture:coal_seeds>], [<mysticalagriculture:crafting:18>, <ore:blockPrudentium>, <ore:blockCoal>, <ore:blockCoal>, <ore:blockCoal>, <ore:blockCoal>, <mysticalagriculture:mystical_fertilizer>, <extrautils2:suncrystal>]);
   mods.botania.ElvenTrade.addRecipe([<mysticalagriculture:pig_seeds>], [<mysticalagriculture:crafting:18>, <ore:blockPrudentium>, <mysticalagriculture:chunk:7>, <mysticalagriculture:chunk:7>, <mysticalagriculture:chunk:7>, <mysticalagriculture:chunk:7>, <mysticalagriculture:mystical_fertilizer>, <extrautils2:suncrystal>]);
   mods.botania.ElvenTrade.addRecipe([<mysticalagriculture:chicken_seeds>], [<mysticalagriculture:crafting:18>, <ore:blockPrudentium>, <mysticalagriculture:chunk:8>, <mysticalagriculture:chunk:8>, <mysticalagriculture:chunk:8>, <mysticalagriculture:chunk:8>, <mysticalagriculture:mystical_fertilizer>, <extrautils2:suncrystal>]);
   mods.botania.ElvenTrade.addRecipe([<mysticalagriculture:cow_seeds>], [<mysticalagriculture:crafting:18>, <ore:blockPrudentium>, <mysticalagriculture:chunk:9>, <mysticalagriculture:chunk:9>, <mysticalagriculture:chunk:9>, <mysticalagriculture:chunk:9>, <mysticalagriculture:mystical_fertilizer>, <extrautils2:suncrystal>]);
   mods.botania.ElvenTrade.addRecipe([<mysticalagriculture:sheep_seeds>], [<mysticalagriculture:crafting:18>, <ore:blockPrudentium>, <mysticalagriculture:chunk:10>, <mysticalagriculture:chunk:10>, <mysticalagriculture:chunk:10>, <mysticalagriculture:chunk:10>, <mysticalagriculture:mystical_fertilizer>, <extrautils2:suncrystal>]);
   mods.botania.ElvenTrade.addRecipe([<mysticalagriculture:slime_seeds>], [<mysticalagriculture:crafting:18>, <ore:blockPrudentium>, <mysticalagriculture:chunk:11>, <mysticalagriculture:chunk:11>, <mysticalagriculture:chunk:11>, <mysticalagriculture:chunk:11>, <mysticalagriculture:mystical_fertilizer>, <extrautils2:suncrystal>]);
   mods.botania.ElvenTrade.addRecipe([<mysticalagriculture:rubber_seeds>], [<mysticalagriculture:crafting:18>, <ore:blockPrudentium>, <ore:itemRubber>, <ore:itemRubber>, <ore:itemRubber>, <ore:itemRubber>, <mysticalagriculture:mystical_fertilizer>, <extrautils2:suncrystal>]);
   mods.botania.ElvenTrade.addRecipe([<mysticalagriculture:sulfur_seeds>], [<mysticalagriculture:crafting:18>, <ore:blockPrudentium>, <ore:dustSulfur>, <ore:dustSulfur>, <ore:dustSulfur>, <ore:dustSulfur>, <mysticalagriculture:mystical_fertilizer>, <extrautils2:suncrystal>]);
   mods.botania.ElvenTrade.addRecipe([<mysticalagriculture:aluminum_seeds>], [<mysticalagriculture:crafting:18>, <ore:blockPrudentium>, <ore:blockAluminum>, <ore:blockAluminum>, <ore:blockAluminum>, <ore:blockAluminum>, <mysticalagriculture:mystical_fertilizer>, <extrautils2:suncrystal>]);
   mods.botania.ElvenTrade.addRecipe([<mysticalagriculture:copper_seeds>], [<mysticalagriculture:crafting:18>, <ore:blockPrudentium>, <ore:blockCopper>, <ore:blockCopper>, <ore:blockCopper>, <ore:blockCopper>, <mysticalagriculture:mystical_fertilizer>, <extrautils2:suncrystal>]);
   mods.botania.ElvenTrade.addRecipe([<mysticalagriculture:grains_of_infinity_seeds>], [<mysticalagriculture:crafting:18>, <ore:blockPrudentium>, <enderio:item_material:20>, <enderio:item_material:20>, <enderio:item_material:20>, <enderio:item_material:20>, <mysticalagriculture:mystical_fertilizer>, <extrautils2:suncrystal>]);
   mods.botania.ElvenTrade.addRecipe([<mysticalagriculture:mystical_flower_seeds>], [<mysticalagriculture:crafting:18>, <ore:blockPrudentium>, <mysticalagriculture:crafting:10>, <mysticalagriculture:crafting:10>, <mysticalagriculture:crafting:10>, <mysticalagriculture:crafting:10>, <mysticalagriculture:mystical_fertilizer>, <extrautils2:suncrystal>]);

# Tier 3 Seeds
   mods.botania.ElvenTrade.addRecipe([<mysticalagriculture:iron_seeds>], [<mysticalagriculture:crafting:19>, <ore:blockIntermedium>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <mysticalagriculture:mystical_fertilizer>, <extrautils2:suncrystal>]);
   mods.botania.ElvenTrade.addRecipe([<mysticalagriculture:nether_quartz_seeds>], [<mysticalagriculture:crafting:19>, <ore:blockIntermedium>, <ore:blockQuartz>, <ore:blockQuartz>, <ore:blockQuartz>, <ore:blockQuartz>, <mysticalagriculture:mystical_fertilizer>, <extrautils2:suncrystal>]);
   mods.botania.ElvenTrade.addRecipe([<mysticalagriculture:glowstone_seeds>], [<mysticalagriculture:crafting:19>, <ore:blockIntermedium>, <ore:blockGlowstone>, <ore:blockGlowstone>, <ore:blockGlowstone>, <ore:blockGlowstone>, <mysticalagriculture:mystical_fertilizer>, <extrautils2:suncrystal>]);
   mods.botania.ElvenTrade.addRecipe([<mysticalagriculture:redstone_seeds>], [<mysticalagriculture:crafting:19>, <ore:blockIntermedium>, <ore:blockRedstone>, <ore:blockRedstone>, <ore:blockRedstone>, <ore:blockRedstone>, <mysticalagriculture:mystical_fertilizer>, <extrautils2:suncrystal>]);
   mods.botania.ElvenTrade.addRecipe([<mysticalagriculture:obsidian_seeds>], [<mysticalagriculture:crafting:19>, <ore:blockIntermedium>, <ore:obsidian>, <ore:obsidian>, <ore:obsidian>, <ore:obsidian>, <mysticalagriculture:mystical_fertilizer>, <extrautils2:suncrystal>]);
   mods.botania.ElvenTrade.addRecipe([<mysticalagriculture:skeleton_seeds>], [<mysticalagriculture:crafting:19>, <ore:blockIntermedium>, <mysticalagriculture:chunk:12>, <mysticalagriculture:chunk:12>, <mysticalagriculture:chunk:12>, <mysticalagriculture:chunk:12>, <mysticalagriculture:mystical_fertilizer>, <extrautils2:suncrystal>]);
   mods.botania.ElvenTrade.addRecipe([<mysticalagriculture:creeper_seeds>], [<mysticalagriculture:crafting:19>, <ore:blockIntermedium>, <mysticalagriculture:chunk:13>, <mysticalagriculture:chunk:13>, <mysticalagriculture:chunk:13>, <mysticalagriculture:chunk:13>, <mysticalagriculture:mystical_fertilizer>, <extrautils2:suncrystal>]);
   mods.botania.ElvenTrade.addRecipe([<mysticalagriculture:spider_seeds>], [<mysticalagriculture:crafting:19>, <ore:blockIntermedium>, <mysticalagriculture:chunk:14>, <mysticalagriculture:chunk:14>, <mysticalagriculture:chunk:14>, <mysticalagriculture:chunk:14>, <mysticalagriculture:mystical_fertilizer>, <extrautils2:suncrystal>]);
   mods.botania.ElvenTrade.addRecipe([<mysticalagriculture:tin_seeds>], [<mysticalagriculture:crafting:19>, <ore:blockIntermedium>, <ore:blockTin>, <ore:blockTin>, <ore:blockTin>, <ore:blockTin>, <mysticalagriculture:mystical_fertilizer>, <extrautils2:suncrystal>]);
   mods.botania.ElvenTrade.addRecipe([<mysticalagriculture:bronze_seeds>], [<mysticalagriculture:crafting:19>, <ore:blockIntermedium>, <ore:blockBronze>, <ore:blockBronze>, <ore:blockBronze>, <ore:blockBronze>, <mysticalagriculture:mystical_fertilizer>, <extrautils2:suncrystal>]);
   mods.botania.ElvenTrade.addRecipe([<mysticalagriculture:silver_seeds>], [<mysticalagriculture:crafting:19>, <ore:blockIntermedium>, <ore:blockSilver>, <ore:blockSilver>, <ore:blockSilver>, <ore:blockSilver>, <mysticalagriculture:mystical_fertilizer>, <extrautils2:suncrystal>]);
   mods.botania.ElvenTrade.addRecipe([<mysticalagriculture:lead_seeds>], [<mysticalagriculture:crafting:19>, <ore:blockIntermedium>, <ore:blockLead>, <ore:blockLead>, <ore:blockLead>, <ore:blockLead>, <mysticalagriculture:mystical_fertilizer>, <extrautils2:suncrystal>]);
   mods.botania.ElvenTrade.addRecipe([<mysticalagriculture:blizz_seeds>], [<mysticalagriculture:crafting:19>, <ore:blockIntermedium>, <mysticalagriculture:chunk:21>, <mysticalagriculture:chunk:21>, <mysticalagriculture:chunk:21>, <mysticalagriculture:chunk:21>, <mysticalagriculture:mystical_fertilizer>, <extrautils2:suncrystal>]);
   mods.botania.ElvenTrade.addRecipe([<mysticalagriculture:blitz_seeds>], [<mysticalagriculture:crafting:19>, <ore:blockIntermedium>, <mysticalagriculture:chunk:22>, <mysticalagriculture:chunk:22>, <mysticalagriculture:chunk:22>, <mysticalagriculture:chunk:22>, <mysticalagriculture:mystical_fertilizer>, <extrautils2:suncrystal>]);
   mods.botania.ElvenTrade.addRecipe([<mysticalagriculture:basalz_seeds>], [<mysticalagriculture:crafting:19>, <ore:blockIntermedium>, <mysticalagriculture:chunk:23>, <mysticalagriculture:chunk:23>, <mysticalagriculture:chunk:23>, <mysticalagriculture:chunk:23>, <mysticalagriculture:mystical_fertilizer>, <extrautils2:suncrystal>]);
   mods.botania.ElvenTrade.addRecipe([<mysticalagriculture:ardite_seeds>], [<mysticalagriculture:crafting:19>, <ore:blockIntermedium>, <ore:blockArdite>, <ore:blockArdite>, <ore:blockArdite>, <ore:blockArdite>, <mysticalagriculture:mystical_fertilizer>, <extrautils2:suncrystal>]);
   mods.botania.ElvenTrade.addRecipe([<mysticalagriculture:steeleaf_seeds>], [<mysticalagriculture:crafting:19>, <ore:blockIntermedium>, <ore:ingotSteeleaf>, <ore:ingotSteeleaf>, <ore:ingotSteeleaf>, <ore:ingotSteeleaf>, <mysticalagriculture:mystical_fertilizer>, <extrautils2:suncrystal>]);
   mods.botania.ElvenTrade.addRecipe([<mysticalagriculture:ironwood_seeds>], [<mysticalagriculture:crafting:19>, <ore:blockIntermedium>, <ore:ingotIronwood>, <ore:ingotIronwood>, <ore:ingotIronwood>, <ore:ingotIronwood>, <mysticalagriculture:mystical_fertilizer>, <extrautils2:suncrystal>]);
   mods.botania.ElvenTrade.addRecipe([<mysticalagriculture:black_quartz_seeds>], [<mysticalagriculture:crafting:19>, <ore:blockIntermedium>, <ore:blockQuartzBlack>, <ore:blockQuartzBlack>, <ore:blockQuartzBlack>, <ore:blockQuartzBlack>, <mysticalagriculture:mystical_fertilizer>, <extrautils2:suncrystal>]);
   mods.botania.ElvenTrade.addRecipe([<mysticalagriculture:certus_quartz_seeds>], [<mysticalagriculture:crafting:19>, <ore:blockIntermedium>, <appliedenergistics2:quartz_block>, <appliedenergistics2:quartz_block>, <appliedenergistics2:quartz_block>, <appliedenergistics2:quartz_block>, <mysticalagriculture:mystical_fertilizer>, <extrautils2:suncrystal>]);
   mods.botania.ElvenTrade.addRecipe([<jaopca:item_mysticalseedsdimensionalshard>], [<mysticalagriculture:crafting:19>, <ore:blockIntermedium>, <ore:blockDimensionalShard>, <ore:blockDimensionalShard>, <ore:blockDimensionalShard>, <ore:blockDimensionalShard>, <mysticalagriculture:mystical_fertilizer>, <extrautils2:suncrystal>]);
   mods.botania.ElvenTrade.addRecipe([<jaopca:item_mysticalseedsbauxite>], [<mysticalagriculture:crafting:19>, <ore:blockIntermedium>, <ore:blockBauxite>, <ore:blockBauxite>, <ore:blockBauxite>, <ore:blockBauxite>, <mysticalagriculture:mystical_fertilizer>, <extrautils2:suncrystal>]);
   mods.botania.ElvenTrade.addRecipe([<jaopca:item_mysticalseedsgalena>], [<mysticalagriculture:crafting:19>, <ore:blockIntermedium>, <ore:blockGalena>, <ore:blockGalena>, <ore:blockGalena>, <ore:blockGalena>, <mysticalagriculture:mystical_fertilizer>, <extrautils2:suncrystal>]);
   mods.botania.ElvenTrade.addRecipe([<jaopca:item_mysticalseedssodalite>], [<mysticalagriculture:crafting:19>, <ore:blockIntermedium>, <ore:blockSodalite>, <ore:blockSodalite>, <ore:blockSodalite>, <ore:blockSodalite>, <mysticalagriculture:mystical_fertilizer>, <extrautils2:suncrystal>]);

# Tier 4 Seeds
   mods.botania.ElvenTrade.addRecipe([<mysticalagriculture:nickel_seeds>], [<mysticalagriculture:crafting:20>, <ore:blockSuperium>, <ore:blockNickel>, <ore:blockNickel>, <ore:blockNickel>, <ore:blockNickel>, <mysticalagriculture:mystical_fertilizer>, <extrautils2:suncrystal>]);
   mods.botania.ElvenTrade.addRecipe([<mysticalagriculture:steel_seeds>], [<mysticalagriculture:crafting:20>, <ore:blockSuperium>, <ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>, <mysticalagriculture:mystical_fertilizer>, <extrautils2:suncrystal>]);
   mods.botania.ElvenTrade.addRecipe([<mysticalagriculture:enderman_seeds>], [<mysticalagriculture:crafting:20>, <ore:blockSuperium>, <mysticalagriculture:chunk:19>, <mysticalagriculture:chunk:19>, <mysticalagriculture:chunk:19>, <mysticalagriculture:chunk:19>, <mysticalagriculture:mystical_fertilizer>, <extrautils2:suncrystal>]);
   mods.botania.ElvenTrade.addRecipe([<mysticalagriculture:ghast_seeds>], [<mysticalagriculture:crafting:20>, <ore:blockSuperium>, <mysticalagriculture:chunk:18>, <mysticalagriculture:chunk:18>, <mysticalagriculture:chunk:18>, <mysticalagriculture:chunk:18>, <mysticalagriculture:mystical_fertilizer>, <extrautils2:suncrystal>]);
   mods.botania.ElvenTrade.addRecipe([<mysticalagriculture:blaze_seeds>], [<mysticalagriculture:crafting:20>, <ore:blockSuperium>, <mysticalagriculture:chunk:17>, <mysticalagriculture:chunk:17>, <mysticalagriculture:chunk:17>, <mysticalagriculture:chunk:17>, <mysticalagriculture:mystical_fertilizer>, <extrautils2:suncrystal>]);
   mods.botania.ElvenTrade.addRecipe([<mysticalagriculture:experience_seeds>], [<mysticalagriculture:crafting:20>, <ore:blockSuperium>, <mysticalagriculture:chunk:5>, <mysticalagriculture:chunk:5>, <mysticalagriculture:chunk:5>, <mysticalagriculture:chunk:5>, <mysticalagriculture:mystical_fertilizer>, <extrautils2:suncrystal>]);
   mods.botania.ElvenTrade.addRecipe([<mysticalagriculture:end_seeds>], [<mysticalagriculture:crafting:20>, <ore:blockSuperium>, <mysticalagriculture:crafting:9>, <mysticalagriculture:crafting:9>, <mysticalagriculture:crafting:9>, <mysticalagriculture:crafting:9>, <mysticalagriculture:mystical_fertilizer>, <extrautils2:suncrystal>]);
   mods.botania.ElvenTrade.addRecipe([<mysticalagriculture:lapis_lazuli_seeds>], [<mysticalagriculture:crafting:20>, <ore:blockSuperium>, <ore:blockLapis>, <ore:blockLapis>, <ore:blockLapis>, <ore:blockLapis>, <mysticalagriculture:mystical_fertilizer>, <extrautils2:suncrystal>]);
   mods.botania.ElvenTrade.addRecipe([<mysticalagriculture:gold_seeds>], [<mysticalagriculture:crafting:20>, <ore:blockSuperium>, <ore:blockGold>, <ore:blockGold>, <ore:blockGold>, <ore:blockGold>, <mysticalagriculture:mystical_fertilizer>, <extrautils2:suncrystal>]);
   mods.botania.ElvenTrade.addRecipe([<mysticalagriculture:signalum_seeds>], [<mysticalagriculture:crafting:20>, <ore:blockSuperium>, <ore:blockSignalum>, <ore:blockSignalum>, <ore:blockSignalum>, <ore:blockSignalum>, <mysticalagriculture:mystical_fertilizer>, <extrautils2:suncrystal>]);
   mods.botania.ElvenTrade.addRecipe([<mysticalagriculture:lumium_seeds>], [<mysticalagriculture:crafting:20>, <ore:blockSuperium>, <ore:blockLumium>, <ore:blockLumium>, <ore:blockLumium>, <ore:blockLumium>, <mysticalagriculture:mystical_fertilizer>, <extrautils2:suncrystal>]);
   mods.botania.ElvenTrade.addRecipe([<mysticalagriculture:osmium_seeds>], [<mysticalagriculture:crafting:20>, <ore:blockSuperium>, <ore:blockOsmium>, <ore:blockOsmium>, <ore:blockOsmium>, <ore:blockOsmium>, <mysticalagriculture:mystical_fertilizer>, <extrautils2:suncrystal>]);
   mods.botania.ElvenTrade.addRecipe([<mysticalagriculture:cobalt_seeds>], [<mysticalagriculture:crafting:20>, <ore:blockSuperium>, <ore:blockCobalt>, <ore:blockCobalt>, <ore:blockCobalt>, <ore:blockCobalt>, <mysticalagriculture:mystical_fertilizer>, <extrautils2:suncrystal>]);
   mods.botania.ElvenTrade.addRecipe([<mysticalagriculture:dark_steel_seeds>], [<mysticalagriculture:crafting:20>, <ore:blockSuperium>, <ore:blockDarkSteel>, <ore:blockDarkSteel>, <ore:blockDarkSteel>, <ore:blockDarkSteel>, <mysticalagriculture:mystical_fertilizer>, <extrautils2:suncrystal>]);
   mods.botania.ElvenTrade.addRecipe([<mysticalagriculture:knightmetal_seeds>], [<mysticalagriculture:crafting:20>, <ore:blockSuperium>, <ore:ingotKnightmetal>, <ore:ingotKnightmetal>, <ore:ingotKnightmetal>, <ore:ingotKnightmetal>, <mysticalagriculture:mystical_fertilizer>, <extrautils2:suncrystal>]);
   mods.botania.ElvenTrade.addRecipe([<mysticalagriculture:fiery_ingot_seeds>], [<mysticalagriculture:crafting:20>, <ore:blockSuperium>, <ore:ingotFiery>, <ore:ingotFiery>, <ore:ingotFiery>, <ore:ingotFiery>, <mysticalagriculture:mystical_fertilizer>, <extrautils2:suncrystal>]);
   mods.botania.ElvenTrade.addRecipe([<mysticalagriculture:thorium_seeds>], [<mysticalagriculture:crafting:20>, <ore:blockSuperium>, <ore:blockThorium>, <ore:blockThorium>, <ore:blockThorium>, <ore:blockThorium>, <mysticalagriculture:mystical_fertilizer>, <extrautils2:suncrystal>]);
   mods.botania.ElvenTrade.addRecipe([<mysticalagriculture:boron_seeds>], [<mysticalagriculture:crafting:20>, <ore:blockSuperium>, <ore:blockBoron>, <ore:blockBoron>, <ore:blockBoron>, <ore:blockBoron>, <mysticalagriculture:mystical_fertilizer>, <extrautils2:suncrystal>]);
   mods.botania.ElvenTrade.addRecipe([<mysticalagriculture:lithium_seeds>], [<mysticalagriculture:crafting:20>, <ore:blockSuperium>, <ore:blockLithium>, <ore:blockLithium>, <ore:blockLithium>, <ore:blockLithium>, <mysticalagriculture:mystical_fertilizer>, <extrautils2:suncrystal>]);
   mods.botania.ElvenTrade.addRecipe([<mysticalagriculture:magnesium_seeds>], [<mysticalagriculture:crafting:20>, <ore:blockSuperium>, <ore:blockMagnesium>, <ore:blockMagnesium>, <ore:blockMagnesium>, <ore:blockMagnesium>, <mysticalagriculture:mystical_fertilizer>, <extrautils2:suncrystal>]);
   mods.botania.ElvenTrade.addRecipe([<mysticalagriculture:mithril_seeds>], [<mysticalagriculture:crafting:20>, <ore:blockSuperium>, <ore:blockMithril>, <ore:blockMithril>, <ore:blockMithril>, <ore:blockMithril>, <mysticalagriculture:mystical_fertilizer>, <extrautils2:suncrystal>]);
   mods.botania.ElvenTrade.addRecipe([<mysticalagriculture:invar_seeds>], [<mysticalagriculture:crafting:20>, <ore:blockSuperium>, <ore:blockInvar>, <ore:blockInvar>, <ore:blockInvar>, <ore:blockInvar>, <mysticalagriculture:mystical_fertilizer>, <extrautils2:suncrystal>]);
   mods.botania.ElvenTrade.addRecipe([<mysticalagriculture:electrum_seeds>], [<mysticalagriculture:crafting:20>, <ore:blockSuperium>, <ore:blockElectrum>, <ore:blockElectrum>, <ore:blockElectrum>, <ore:blockElectrum>, <mysticalagriculture:mystical_fertilizer>, <extrautils2:suncrystal>]);

# Tier 5 Seeds  
   mods.botania.ElvenTrade.addRecipe([<mysticalagriculture:diamond_seeds>], [<mysticalagriculture:crafting:21>, <ore:blockSupremium>, <ore:blockDiamond>, <ore:blockDiamond>, <ore:blockDiamond>, <ore:blockDiamond>, <mysticalagriculture:mystical_fertilizer>, <extrautils2:suncrystal>]);
   mods.botania.ElvenTrade.addRecipe([<mysticalagriculture:emerald_seeds>], [<mysticalagriculture:crafting:21>, <ore:blockSupremium>, <ore:blockEmerald>, <ore:blockEmerald>, <ore:blockEmerald>, <ore:blockEmerald>, <mysticalagriculture:mystical_fertilizer>, <extrautils2:suncrystal>]);
   mods.botania.ElvenTrade.addRecipe([<mysticalagriculture:wither_skeleton_seeds>], [<mysticalagriculture:crafting:21>, <ore:blockSupremium>, <mysticalagriculture:chunk:20>, <mysticalagriculture:chunk:20>, <mysticalagriculture:chunk:20>, <mysticalagriculture:chunk:20>, <mysticalagriculture:mystical_fertilizer>, <extrautils2:suncrystal>]);
   mods.botania.ElvenTrade.addRecipe([<mysticalagriculture:tungsten_seeds>], [<mysticalagriculture:crafting:21>, <ore:blockSupremium>, <ore:blockTungsten>, <ore:blockTungsten>, <ore:blockTungsten>, <ore:blockTungsten>, <mysticalagriculture:mystical_fertilizer>, <extrautils2:suncrystal>]);
   mods.botania.ElvenTrade.addRecipe([<mysticalagriculture:titanium_seeds>], [<mysticalagriculture:crafting:21>, <ore:blockSupremium>, <ore:blockTitanium>, <ore:blockTitanium>, <ore:blockTitanium>, <ore:blockTitanium>, <mysticalagriculture:mystical_fertilizer>, <extrautils2:suncrystal>]);
   mods.botania.ElvenTrade.addRecipe([<mysticalagriculture:uranium_seeds>], [<mysticalagriculture:crafting:21>, <ore:blockSupremium>, <ore:blockUranium>, <ore:blockUranium>, <ore:blockUranium>, <ore:blockUranium>, <mysticalagriculture:mystical_fertilizer>, <extrautils2:suncrystal>]);
   mods.botania.ElvenTrade.addRecipe([<mysticalagriculture:platinum_seeds>], [<mysticalagriculture:crafting:21>, <ore:blockSupremium>, <ore:blockPlatinum>, <ore:blockPlatinum>, <ore:blockPlatinum>, <ore:blockPlatinum>, <mysticalagriculture:mystical_fertilizer>, <extrautils2:suncrystal>]);
   mods.botania.ElvenTrade.addRecipe([<mysticalagriculture:iridium_seeds>], [<mysticalagriculture:crafting:21>, <ore:blockSupremium>, <ore:blockIridium>, <ore:blockIridium>, <ore:blockIridium>, <ore:blockIridium>, <mysticalagriculture:mystical_fertilizer>, <extrautils2:suncrystal>]);
   mods.botania.ElvenTrade.addRecipe([<mysticalagriculture:draconium_seeds>], [<mysticalagriculture:crafting:21>, <ore:blockSupremium>, <ore:blockDraconium>, <ore:blockDraconium>, <ore:blockDraconium>, <ore:blockDraconium>, <mysticalagriculture:mystical_fertilizer>, <extrautils2:suncrystal>]);

# Tier 6 Seeds
   mods.botania.ElvenTrade.addRecipe([<mysticalagradditions:nether_star_seeds>], [<mysticalagradditions:insanium:1>, <ore:blockInsanium>, <ore:blockNetherStar>, <ore:blockNetherStar>, <ore:blockNetherStar>, <ore:blockNetherStar>, <mysticalagriculture:mystical_fertilizer>, <extrautils2:suncrystal>]);
   mods.botania.ElvenTrade.addRecipe([<mysticalagradditions:dragon_egg_seeds>], [<mysticalagradditions:insanium:1>, <ore:blockInsanium>, <minecraft:dragon_egg>, <minecraft:dragon_egg>, <minecraft:dragon_egg>, <minecraft:dragon_egg>, <mysticalagriculture:mystical_fertilizer>, <extrautils2:suncrystal>]);
   mods.botania.ElvenTrade.addRecipe([<mysticalagradditions:awakened_draconium_seeds>], [<mysticalagradditions:insanium:1>, <ore:blockInsanium>, <ore:blockDraconiumAwakened>, <ore:blockDraconiumAwakened>, <ore:blockDraconiumAwakened>, <ore:blockDraconiumAwakened>, <mysticalagriculture:mystical_fertilizer>, <extrautils2:suncrystal>]);
   mods.botania.ElvenTrade.addRecipe([<mysticalagradditions:neutronium_seeds>], [<mysticalagradditions:insanium:1>, <ore:blockInsanium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <mysticalagriculture:mystical_fertilizer>, <extrautils2:suncrystal>]);
