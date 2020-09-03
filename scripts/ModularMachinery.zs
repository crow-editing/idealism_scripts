import mods.modularmachinery.RecipeBuilder;

# Thermionic
	recipes.addShapedMirrored("Heavy Thermionic Fabricator", 
	<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:heavy_thermionic_fabricator"}), 
	[[<modularmachinery:blockcasing>, null, <modularmachinery:blockcasing>],
	[<forestry:fabricator>, <immersiveengineering:blueprint>.anyDamage(), <forestry:fabricator>], 
	[<modularmachinery:blockcasing>, null, <modularmachinery:blockcasing>]]);

 
var RefR = RecipeBuilder.newBuilder("RefinedIron", "advanced_blast_furnace", 5);

RefR.addItemInput(<ore:ingotSteel>);
RefR.addEnergyPerTickInput(500);
RefR.addItemOutput(<techreborn:ingot:19>);
RefR.build();