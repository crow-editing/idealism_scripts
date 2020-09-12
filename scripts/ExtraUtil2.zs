import crafttweaker.item.IItemStack as IItemStack;
import mods.jei.JEI.removeAndHide as raH;

# Remove Recipes
import crafttweaker.item.IIngredient;

val Array = [
    <extrautils2:angelring>,
    <extrautils2:angelring:1>,
    <extrautils2:angelring:2>,
    <extrautils2:angelring:3>,
    <extrautils2:angelring:4>,
    <extrautils2:angelring:5>,
    <extrautils2:drum:3>,

] as IIngredient[];


for item in Array{
    recipes.remove(item);
}

# Add Recipes
recipes.addShaped(<extrautils2:drum:3>, [[<extrautils2:simpledecorative:1>, <extrautils2:opinium:4>, <extrautils2:simpledecorative:1>],[<extrautils2:simpledecorative:1>, <extrautils2:drum:2>, <extrautils2:simpledecorative:1>], [<extrautils2:simpledecorative:1>, <extrautils2:opinium:4>, <extrautils2:simpledecorative:1>]]);

mods.extendedcrafting.TableCrafting.addShaped(0, <extrautils2:angelring>, [
	[null, <ore:blockGold>, <extrautils2:goldenlasso:1>.withTag({EntityTag: {id: "minecraft:enderman"}, No_Place: 1 as byte}), <ore:blockGold>, null], 
	[<ore:blockDiamond>, <minecraft:chorus_fruit>, <ore:manaDiamond>, <minecraft:chorus_fruit>, <ore:blockDiamond>], 
	[<ore:blockGold>, <extrautils2:opinium:3>, <extrautils2:chickenring:1>, <extrautils2:opinium:3>, <ore:blockGold>], 
	[<ore:blockDiamond>, <extrautils2:suncrystal>, <minecraft:chorus_fruit>, <extrautils2:suncrystal>, <ore:blockDiamond>], 
	[null, <ore:blockGold>, <extrautils2:goldenlasso:1>.withTag({EntityTag: {id: "minecraft:ghast"}, No_Place: 1 as byte}), <ore:blockGold>, null]
]);
mods.chisel.Carving.addGroup("angelring");
mods.chisel.Carving.addVariation("angelring", <extrautils2:angelring>);
mods.chisel.Carving.addVariation("angelring", <extrautils2:angelring:1>);
mods.chisel.Carving.addVariation("angelring", <extrautils2:angelring:2>);
mods.chisel.Carving.addVariation("angelring", <extrautils2:angelring:3>);
mods.chisel.Carving.addVariation("angelring", <extrautils2:angelring:4>);
mods.chisel.Carving.addVariation("angelring", <extrautils2:angelring:5>);