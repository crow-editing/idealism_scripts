import mods.armoreablemobs.ArmorHandler; 
import mods.armoreablemobs.ArmorEntity; 
import mods.armoreablemobs.ArmorSlot; 
import mods.armoreablemobs.ArmorGroup;

   var group = ArmorHandler.createArmorGroup("yup", 0.5);
   var entity = ArmorHandler.createArmorEntity("minecraft:zombie").withNBTCheck("Health", 10.0, "GREATER");

   group.addEntity(entity); 
   group.addArmor(ArmorHandler.createArmorSlot("head", <botania:manaweavehelm>, 1, 0));
   group.addArmor(ArmorHandler.createArmorSlot("chest", <botania:manaweavechest>, 1, 0));
   group.addArmor(ArmorHandler.createArmorSlot("legs", <botania:manaweavelegs>, 1, 0));
   group.addArmor(ArmorHandler.createArmorSlot("feet", <botania:manaweaveboots>, 1, 0));
   group.addArmor(ArmorHandler.createArmorSlot("mainhand", <actuallyadditions:item_sword_crystal_light_blue>, 1, 0));
   group.addArmor(ArmorHandler.createArmorSlot("mainhand", <cyclicmagic:sword_ender>, 1, 0));
   group.addArmor(ArmorHandler.createArmorSlot("mainhand", <twilightforest:fiery_sword>.withTag({ench: [{lvl: 2 as short, id: 20}]}), 1, 0));
   group.addArmor(ArmorHandler.createArmorSlot("mainhand", <techreborn:rubysword>, 1, 0));
   group.addArmor(ArmorHandler.createArmorSlot("mainhand", <botania:elementiumsword>, 1, 0));
   group.addArmor(ArmorHandler.createArmorSlot("mainhand", <cyclicmagic:sword_weakness>, 1, 0));
   group.addArmor(ArmorHandler.createArmorSlot("mainhand", <cyclicmagic:crystal_sword>, 1, 0));
   group.addArmor(ArmorHandler.createArmorSlot("feet", <twilightforest:fiery_boots>, 1, 0));
   group.addArmor(ArmorHandler.createArmorSlot("feet", <mekanismtools:obsidianboots>, 1, 0));
   group.addArmor(ArmorHandler.createArmorSlot("feet", <mysticalagriculture:superium_boots>, 1, 0));
   group.addArmor(ArmorHandler.createArmorSlot("feet", <tp:emerald_boots>, 1, 0));
   group.addArmor(ArmorHandler.createArmorSlot("feet", <conarm:boots>.withTag({StatsOriginal: {Toughness: 0.0 as float, FreeModifiers: 3, Durability: 25046, Defense: 50.0 as float}, Stats: {Toughness: 0.0 as float, FreeModifiers: 3, Durability: 25046, Defense: 50.0 as float}, TinkerData: {Materials: ["xu_evil_metal", "xu_evil_metal", "xu_evil_metal"], Modifiers: ["leveling_armor"]}, Modifiers: [{identifier: "xu_withering", color: -131160, level: 1}, {identifier: "leveling_armor", color: 16777215, level: 1}], Traits: ["xu_withering", "leveling_armor"]}), 1, 0));
   group.addArmor(ArmorHandler.createArmorSlot("feet", <draconicadditions:potato_boots>.withTag({DEUpgrades: {shieldRec: 0 as byte, shieldCap: 0 as byte, rfCap: 0 as byte, jumpBoost: 0 as byte}, Energy: 100000}), 1, 0));
   group.addArmor(ArmorHandler.createArmorSlot("feet", <enderio:item_dark_steel_boots>.withTag({"enderio.darksteel.upgrade.apiarist_armor_feet": {level: 0}, "enderio.darksteel.upgrade.jumpBoost": {level: 3}, "enderio.darksteel.upgrade.swim": {level: 0}, "enderio.darksteel.upgrade.energyUpgrade": {level: 3, energy: 1000000}, "enderio.darksteel.upgrade.inv": {level: 2}, "enderio.darksteel.upgrade.anvil": {level: 2}, "enderio.darksteel.upgrade.step_assist": {level: 0}}), 1, 0));
   group.addArmor(ArmorHandler.createArmorSlot("feet", <conarm:boots>.withTag({StatsOriginal: {Toughness: 0.0 as float, FreeModifiers: 3, Durability: 21552, Defense: 29.699997 as float}, Stats: {Toughness: 0.0 as float, FreeModifiers: 3, Durability: 21552, Defense: 29.699997 as float}, TinkerData: {Materials: ["fierymetal", "fierymetal", "fierymetal"], Modifiers: ["leveling_armor"]}, Modifiers: [{identifier: "superhot_armor", color: -142243, level: 1}, {identifier: "leveling_armor", color: 16777215, level: 1}], Traits: ["superhot_armor", "leveling_armor"]}), 1, 0));
   group.addArmor(ArmorHandler.createArmorSlot("head", <cyclicmagic:emerald_helmet>, 1, 0));
   group.addArmor(ArmorHandler.createArmorSlot("head", <cyclicmagic:purple_helmet>, 1, 0));
   group.addArmor(ArmorHandler.createArmorSlot("head", <nuclearcraft:helm_hard_carbon>, 1, 0));
   group.addArmor(ArmorHandler.createArmorSlot("head", <tp:dragon_helmet>, 1, 0));
   group.addArmor(ArmorHandler.createArmorSlot("head", <twilightforest:fiery_helmet>, 1, 0));
   group.addArmor(ArmorHandler.createArmorSlot("head", <conarm:helmet_core>.withTag({Material: "xu_evil_metal"}), 1, 0));
   group.addArmor(ArmorHandler.createArmorSlot("head", <industrialrenewal:safety_helmet>.withTag({ench: [{lvl: 4 as short, id: 0}]}), 1, 0));
   group.addArmor(ArmorHandler.createArmorSlot("head", <mowziesmobs:wrought_helmet>, 1, 0));
   group.addArmor(ArmorHandler.createArmorSlot("chest", <conarm:chestplate>.withTag({StatsOriginal: {Toughness: 0.0 as float, FreeModifiers: 3, Durability: 26549, Defense: 29.699997 as float}, Stats: {Toughness: 0.0 as float, FreeModifiers: 3, Durability: 26549, Defense: 29.699997 as float}, TinkerData: {Materials: ["fierymetal", "fierymetal", "fierymetal"], Modifiers: ["leveling_armor"]}, Modifiers: [{identifier: "superhot_armor", color: -142243, level: 1}, {identifier: "leveling_armor", color: 16777215, level: 1}], Traits: ["superhot_armor", "leveling_armor"]}), 1, 0));
   group.addArmor(ArmorHandler.createArmorSlot("chest", <mekanismtools:obsidianchestplate>, 1, 0));
   group.addArmor(ArmorHandler.createArmorSlot("chest", <mekanismtools:glowstonechestplate>, 1, 0));
   group.addArmor(ArmorHandler.createArmorSlot("chest", <mysticalagriculture:superium_chestplate>, 1, 0));
   group.addArmor(ArmorHandler.createArmorSlot("chest", <actuallyadditions:item_chest_crystal_light_blue>, 1, 0));
   group.addArmor(ArmorHandler.createArmorSlot("chest", <tp:lava_chestplate>, 1, 0));
   group.addArmor(ArmorHandler.createArmorSlot("chest", <actuallyadditions:item_chest_emerald>, 1, 0));
   group.addArmor(ArmorHandler.createArmorSlot("chest", <nuclearcraft:chest_boron_nitride>, 1, 0));
   group.addArmor(ArmorHandler.createArmorSlot("chest", <mekanismtools:steelchestplate>, 1, 0));
   group.addArmor(ArmorHandler.createArmorSlot("legs", <cyclicmagic:purple_leggings>, 1, 0));
   group.addArmor(ArmorHandler.createArmorSlot("legs", <tp:emerald_leggings>, 1, 0));
   group.addArmor(ArmorHandler.createArmorSlot("legs", <tcomplement:manyullyn_leggings>, 1, 0));
   group.addArmor(ArmorHandler.createArmorSlot("legs", <botania:manasteellegs>.withTag({}), 1, 0));
   group.addArmor(ArmorHandler.createArmorSlot("legs", <tp:obsidian_leggings>, 1, 0));
   group.addArmor(ArmorHandler.createArmorSlot("legs", <galacticraftplanets:titanium_leggings>, 1, 0));
   group.addArmor(ArmorHandler.createArmorSlot("legs", <botania:terrasteellegs>, 1, 0));
   group.addArmor(ArmorHandler.createArmorSlot("legs", <conarm:leggings>.withTag({StatsOriginal: {Toughness: 0.0 as float, FreeModifiers: 3, Durability: 24894, Defense: 29.699997 as float}, Stats: {Toughness: 0.0 as float, FreeModifiers: 3, Durability: 24894, Defense: 29.699997 as float}, TinkerData: {Materials: ["fierymetal", "fierymetal", "fierymetal"], Modifiers: ["leveling_armor"]}, Modifiers: [{identifier: "superhot_armor", color: -142243, level: 1}, {identifier: "leveling_armor", color: 16777215, level: 1}], Traits: ["superhot_armor", "leveling_armor"]}), 1, 0));
   group.addArmor(ArmorHandler.createArmorSlot("legs", <tp:lava_leggings>, 1, 0));
   group.addArmor(ArmorHandler.createArmorSlot("legs", <tcomplement:manyullyn_leggings>, 1, 0));
   group.addArmor(ArmorHandler.createArmorSlot("legs", <cyclicmagic:purple_leggings>, 1, 0));