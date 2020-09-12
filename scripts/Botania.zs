import mods.jei.JEI.removeAndHide as raH;
import crafttweaker.item.IIngredient;

#Remove Recipes

val Array = [
    <botania:elementiumchest>,
	<botania:elementiumlegs>,
	<botania:elementiumboots>,
	<botania:elementiumhelm>,
	<botania:terrasteelboots>,
	<botania:terrasteellegs>,
	<botania:terrasteelchest>,
	<botania:terrasteelhelm>,
	<botania:manasteelboots>,
	<botania:manasteelchest>,
	<botania:manasteellegs>,
	<botania:manasteelhelm>,
	<botania:lexicon>,
] as IIngredient[];

for item in Array{
    recipes.remove(item);
}

raH(<botania:manasteelhelmreveal>);
raH(<botania:terrasteelhelmreveal>.withTag({}));
raH(<botania:elementiumhelmreveal>.withTag({}));

#Add Recipes
recipes.addShapeless(<botania:lexicon>, [<botania:fertilizer>,<minecraft:book>]);
recipes.addShaped(<botania:manasteelboots>, [[<botania:manaresource>, null, <botania:manaresource>], [<botania:manaresource>, <tcomplement:manyullyn_boots>, <botania:manaresource>]]);
recipes.addShaped(<botania:manasteellegs>, [[<botania:manaresource>, <botania:manaresource>, <botania:manaresource>],[<botania:manaresource>, <tcomplement:manyullyn_leggings>, <botania:manaresource>], [<botania:manaresource>, null, <botania:manaresource>]]);
recipes.addShaped(<botania:manasteelchest>, [[<botania:manaresource>, <tcomplement:manyullyn_chestplate>, <botania:manaresource>],[<botania:manaresource>, <botania:manaresource>, <botania:manaresource>], [<botania:manaresource>, <botania:manaresource>, <botania:manaresource>]]);
recipes.addShaped(<botania:manasteelhelm>, [[<botania:manaresource>, <botania:manaresource>, <botania:manaresource>],[<botania:manaresource>, <tcomplement:manyullyn_helmet>, <botania:manaresource>], [null, null, null]]);
mods.extendedcrafting.TableCrafting.addShaped(0, <botania:terrasteelhelm>, [
	[null, <ore:ingotTerrasteel>, <ore:ingotTerrasteel>, <ore:ingotTerrasteel>, null], 
	[<ore:ingotTerrasteel>, <ore:ingotTerrasteel>, <ore:ingotTerrasteel>, <ore:ingotTerrasteel>, <ore:ingotTerrasteel>], 
	[<ore:ingotTerrasteel>, <ore:ingotTerrasteel>, <ore:runeSpringB>, <ore:ingotTerrasteel>, <ore:ingotTerrasteel>], 
	[<ore:ingotTerrasteel>, <ore:ingotTerrasteel>, <botania:manasteelhelm>, <ore:ingotTerrasteel>, <ore:ingotTerrasteel>], 
	[<ore:ingotTerrasteel>, null, null, null, <ore:ingotTerrasteel>]
]);
mods.extendedcrafting.TableCrafting.addShaped(0, <botania:terrasteelboots>, [
	[null, <ore:ingotTerrasteel>, null, <ore:ingotTerrasteel>, null], 
	[null, <ore:ingotTerrasteel>, null, <ore:ingotTerrasteel>, null], 
	[<ore:ingotTerrasteel>, <ore:ingotTerrasteel>, null, <ore:ingotTerrasteel>, <ore:ingotTerrasteel>], 
	[<ore:ingotTerrasteel>, <ore:ingotTerrasteel>, <ore:runeWinterB>, <ore:ingotTerrasteel>, <ore:ingotTerrasteel>], 
	[<ore:ingotTerrasteel>, <ore:ingotTerrasteel>, <botania:manasteelboots>, <ore:ingotTerrasteel>, <ore:ingotTerrasteel>]
]);
mods.extendedcrafting.TableCrafting.addShaped(0, <botania:terrasteellegs>, [
	[<ore:ingotTerrasteel>, <ore:ingotTerrasteel>, <ore:ingotTerrasteel>, <ore:ingotTerrasteel>, <ore:ingotTerrasteel>], 
	[<ore:ingotTerrasteel>, <ore:ingotTerrasteel>, <ore:runeAutumnB>, <ore:ingotTerrasteel>, <ore:ingotTerrasteel>], 
	[<ore:ingotTerrasteel>, <ore:ingotTerrasteel>, <botania:manasteellegs>, <ore:ingotTerrasteel>, <ore:ingotTerrasteel>], 
	[<ore:ingotTerrasteel>, null, null, null, <ore:ingotTerrasteel>], 
	[<ore:ingotTerrasteel>, null, null, null, <ore:ingotTerrasteel>]
]);
mods.extendedcrafting.TableCrafting.addShaped(0, <botania:terrasteelchest>, [
	[<ore:ingotTerrasteel>, null, null, null, <ore:ingotTerrasteel>], 
	[<ore:ingotTerrasteel>, <ore:ingotTerrasteel>, <botania:manasteelchest>, <ore:ingotTerrasteel>, <ore:ingotTerrasteel>], 
	[<ore:ingotTerrasteel>, <ore:ingotTerrasteel>, <ore:runeWinterB>, <ore:ingotTerrasteel>, <ore:ingotTerrasteel>], 
	[<ore:ingotTerrasteel>, <ore:ingotTerrasteel>, <ore:ingotTerrasteel>, <ore:ingotTerrasteel>, <ore:ingotTerrasteel>], 
	[<ore:ingotTerrasteel>, <ore:ingotTerrasteel>, <ore:ingotTerrasteel>, <ore:ingotTerrasteel>, <ore:ingotTerrasteel>]
]);
mods.extendedcrafting.TableCrafting.addShaped(0, <botania:elementiumhelm>, [
	[<ore:ingotElvenElementium>, <ore:ingotElvenElementium>, <industrialforegoing:pink_slime_ingot>, <industrialforegoing:pink_slime_ingot>, <industrialforegoing:pink_slime_ingot>, <ore:ingotElvenElementium>, <ore:ingotElvenElementium>], 
	[<ore:ingotElvenElementium>, <ore:ingotElvenElementium>, <industrialforegoing:pink_slime_ingot>, <industrialforegoing:pink_slime_ingot>, <industrialforegoing:pink_slime_ingot>, <ore:ingotElvenElementium>, <ore:ingotElvenElementium>], 
	[<ore:ingotElvenElementium>, <ore:ingotElvenElementium>, <industrialforegoing:pink_slime_ingot>, <botania:terrasteellegs>, <industrialforegoing:pink_slime_ingot>, <ore:ingotElvenElementium>, <ore:ingotElvenElementium>], 
	[<ore:ingotElvenElementium>, <ore:ingotElvenElementium>, <ore:ingotElvenElementium>, <techreborn:rubyhelmet>, <ore:ingotElvenElementium>, <ore:ingotElvenElementium>, <ore:ingotElvenElementium>], 
	[<ore:ingotElvenElementium>, <ore:ingotElvenElementium>, null, null, null, <ore:ingotElvenElementium>, <ore:ingotElvenElementium>], 
	[<ore:ingotElvenElementium>, null, null, null, null, null, <ore:ingotElvenElementium>], 
	[null, null, null, null, null, null, null]
]);
mods.extendedcrafting.TableCrafting.addShaped(0, <botania:elementiumchest>, [
	[<ore:ingotElvenElementium>, <ore:ingotElvenElementium>, null, null, null, <ore:ingotElvenElementium>, <ore:ingotElvenElementium>], 
	[<ore:ingotElvenElementium>, <ore:ingotElvenElementium>, null, <techreborn:rubychestplate>, null, <ore:ingotElvenElementium>, <ore:ingotElvenElementium>], 
	[<ore:ingotElvenElementium>, <ore:ingotElvenElementium>, <industrialforegoing:pink_slime_ingot>, <botania:terrasteelchest>, <industrialforegoing:pink_slime_ingot>, <ore:ingotElvenElementium>, <ore:ingotElvenElementium>], 
	[<ore:ingotElvenElementium>, <ore:ingotElvenElementium>, <industrialforegoing:pink_slime_ingot>, <industrialforegoing:pink_slime_ingot>, <industrialforegoing:pink_slime_ingot>, <ore:ingotElvenElementium>, <ore:ingotElvenElementium>], 
	[<ore:ingotElvenElementium>, <ore:ingotElvenElementium>, <industrialforegoing:pink_slime_ingot>, <industrialforegoing:pink_slime_ingot>, <industrialforegoing:pink_slime_ingot>, <ore:ingotElvenElementium>, <ore:ingotElvenElementium>], 
	[<ore:ingotElvenElementium>, <ore:ingotElvenElementium>, <ore:ingotElvenElementium>, <ore:ingotElvenElementium>, <ore:ingotElvenElementium>, <ore:ingotElvenElementium>, <ore:ingotElvenElementium>], 
	[<ore:ingotElvenElementium>, <ore:ingotElvenElementium>, <ore:ingotElvenElementium>, <ore:ingotElvenElementium>, <ore:ingotElvenElementium>, <ore:ingotElvenElementium>, <ore:ingotElvenElementium>]
]);
mods.extendedcrafting.TableCrafting.addShaped(0, <botania:elementiumlegs>, [
	[<ore:ingotElvenElementium>, <ore:ingotElvenElementium>, <industrialforegoing:pink_slime_ingot>, <industrialforegoing:pink_slime_ingot>, <industrialforegoing:pink_slime_ingot>, <ore:ingotElvenElementium>, <ore:ingotElvenElementium>], 
	[<ore:ingotElvenElementium>, <ore:ingotElvenElementium>, <industrialforegoing:pink_slime_ingot>, <industrialforegoing:pink_slime_ingot>, <industrialforegoing:pink_slime_ingot>, <ore:ingotElvenElementium>, <ore:ingotElvenElementium>], 
	[<ore:ingotElvenElementium>, <ore:ingotElvenElementium>, <industrialforegoing:pink_slime_ingot>, <botania:terrasteellegs>, <industrialforegoing:pink_slime_ingot>, <ore:ingotElvenElementium>, <ore:ingotElvenElementium>], 
	[<ore:ingotElvenElementium>, <ore:ingotElvenElementium>, null, <techreborn:rubyleggings>, null, <ore:ingotElvenElementium>, <ore:ingotElvenElementium>], 
	[<ore:ingotElvenElementium>, <ore:ingotElvenElementium>, null, null, null, <ore:ingotElvenElementium>, <ore:ingotElvenElementium>], 
	[<ore:ingotElvenElementium>, <ore:ingotElvenElementium>, null, null, null, <ore:ingotElvenElementium>, <ore:ingotElvenElementium>], 
	[<ore:ingotElvenElementium>, <ore:ingotElvenElementium>, null, null, null, <ore:ingotElvenElementium>, <ore:ingotElvenElementium>]
]);
mods.extendedcrafting.TableCrafting.addShaped(0, <botania:elementiumboots>, [
	[null, <ore:ingotElvenElementium>, <ore:ingotElvenElementium>, null, <ore:ingotElvenElementium>, <ore:ingotElvenElementium>, null], 
	[null, <ore:ingotElvenElementium>, <ore:ingotElvenElementium>, null, <ore:ingotElvenElementium>, <ore:ingotElvenElementium>, null], 
	[null, <ore:ingotElvenElementium>, <ore:ingotElvenElementium>, null, <ore:ingotElvenElementium>, <ore:ingotElvenElementium>, null], 
	[null, <ore:ingotElvenElementium>, <industrialforegoing:pink_slime_ingot>, null, <industrialforegoing:pink_slime_ingot>, <ore:ingotElvenElementium>, null], 
	[<ore:ingotElvenElementium>, <ore:ingotElvenElementium>, <industrialforegoing:pink_slime_ingot>, null, <industrialforegoing:pink_slime_ingot>, <ore:ingotElvenElementium>, <ore:ingotElvenElementium>], 
	[<ore:ingotElvenElementium>, <ore:ingotElvenElementium>, <industrialforegoing:pink_slime_ingot>, <techreborn:rubyboots>, <industrialforegoing:pink_slime_ingot>, <ore:ingotElvenElementium>, <ore:ingotElvenElementium>], 
	[<ore:ingotElvenElementium>, <ore:ingotElvenElementium>, <industrialforegoing:pink_slime_ingot>, <botania:terrasteelboots>, <industrialforegoing:pink_slime_ingot>, <ore:ingotElvenElementium>, <ore:ingotElvenElementium>]
]);

