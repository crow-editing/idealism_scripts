import mods.modularmachinery.RecipeBuilder;

# BluePrints
	recipes.addShapedMirrored("Heavy Thermionic Fabricator", 
	<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:heavy_thermionic_fabricator"}), 
	[[<modularmachinery:blockcasing>, null, <modularmachinery:blockcasing>],
	[<forestry:fabricator>, <immersiveengineering:blueprint>.anyDamage(), <forestry:fabricator>], 
	[<modularmachinery:blockcasing>, null, <modularmachinery:blockcasing>]]);

    recipes.addShapedMirrored("Advanced Blast Furnace", 
    <modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:advanced_blast_furnace"}), 
    [[<modularmachinery:itemmodularium>, <modularmachinery:itemmodularium>, <modularmachinery:itemmodularium>],
    [<thermalfoundation:material:160>, <immersiveengineering:blueprint>, <thermalfoundation:material:160>], 
    [<modularmachinery:itemmodularium>, <modularmachinery:itemmodularium>, <modularmachinery:itemmodularium>]]);
    
    recipes.addShapedMirrored("Diesel Generator", 
    <modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:diesel_generator"}), 
    [[null, null, null],
    [<forge:bucketfilled>.withTag({FluidName: "biodiesel", Amount: 1000}), <immersiveengineering:blueprint>, <forge:bucketfilled>.withTag({FluidName: "biodiesel", Amount: 1000})], 
    [null, null, null]]);

    recipes.addShapedMirrored("Heavy Carpenter", 
    <modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:heavy_carpenter"}), 
    [[null, <forestry:chipsets>, null],
    [<forestry:chipsets:3>, <immersiveengineering:blueprint>, <forestry:chipsets:2>],
    [null, <forestry:chipsets:1>, null]]);
 
var RefR = RecipeBuilder.newBuilder("RefinedIron", "advanced_blast_furnace", 5);

RefR.addItemInput(<ore:ingotSteel>);
RefR.addEnergyPerTickInput(2500);
RefR.addItemOutput(<techreborn:ingot:19>);
RefR.build();

var RefR2 = RecipeBuilder.newBuilder("steel_ingot", "advanced_blast_furnace", 5);

RefR2.addItemInput(<ore:ingotIron>);
RefR2.addItemInput(<ore:coal>);
RefR2.addEnergyPerTickInput(2500);
RefR2.addItemOutput(<ore:ingotSteel>);
RefR2.build();

//Machine blocks recipe
	recipes.addShaped(<modularmachinery:blockcasing:1> * 2, [[null, <modularmachinery:blockcasing>, null],[<modularmachinery:blockcasing>, <minecraft:iron_bars>, <modularmachinery:blockcasing>], [null, <modularmachinery:blockcasing>, null]]);
	recipes.addShaped(<modularmachinery:blockcasing:3> * 2, [[null, <modularmachinery:blockcasing>, null],[<modularmachinery:blockcasing>, <jaopca:item_geartitanium>, <modularmachinery:blockcasing>], [null, <modularmachinery:blockcasing>, null]]);
	recipes.addShaped(<modularmachinery:blockcasing:5> * 2, [[null, <modularmachinery:blockcasing>, null],[<modularmachinery:blockcasing>, <mekanism:controlcircuit:1>, <modularmachinery:blockcasing>], [null, <modularmachinery:blockcasing>, null]]);	recipes.addShapeless(<modularmachinery:blockenergyoutputhatch:7>, [<modularmachinery:blockenergyoutputhatch:6>,<modularmachinery:blockenergyoutputhatch:6>]);
	recipes.addShapeless(<modularmachinery:blockenergyoutputhatch:6>, [<modularmachinery:blockenergyoutputhatch:5>,<modularmachinery:blockenergyoutputhatch:5>]);
	recipes.addShapeless(<modularmachinery:blockenergyoutputhatch:5>, [<modularmachinery:blockenergyoutputhatch:4>,<modularmachinery:blockenergyoutputhatch:4>]);
	recipes.addShapeless(<modularmachinery:blockenergyoutputhatch:4>, [<modularmachinery:blockenergyoutputhatch:3>,<modularmachinery:blockenergyoutputhatch:3>]);
	recipes.addShapeless(<modularmachinery:blockenergyoutputhatch:3>, [<modularmachinery:blockenergyoutputhatch:2>,<modularmachinery:blockenergyoutputhatch:2>]);
	recipes.addShapeless(<modularmachinery:blockenergyoutputhatch:2>, [<modularmachinery:blockenergyoutputhatch:1>,<modularmachinery:blockenergyoutputhatch:1>]);
	recipes.addShapeless(<modularmachinery:blockenergyinputhatch:7>, [<modularmachinery:blockenergyinputhatch:6>,<modularmachinery:blockenergyinputhatch:6>]);
	recipes.addShapeless(<modularmachinery:blockenergyinputhatch:6>, [<modularmachinery:blockenergyinputhatch:5>,<modularmachinery:blockenergyinputhatch:5>]);
	recipes.addShapeless(<modularmachinery:blockenergyinputhatch:5>, [<modularmachinery:blockenergyinputhatch:4>,<modularmachinery:blockenergyinputhatch:4>]);
	recipes.addShapeless(<modularmachinery:blockenergyinputhatch:4>, [<modularmachinery:blockenergyinputhatch:3>,<modularmachinery:blockenergyinputhatch:3>]);
	recipes.addShapeless(<modularmachinery:blockenergyinputhatch:3>, [<modularmachinery:blockenergyinputhatch:2>,<modularmachinery:blockenergyinputhatch:2>]);
	recipes.addShapeless(<modularmachinery:blockenergyinputhatch:2>, [<modularmachinery:blockenergyinputhatch:1>,<modularmachinery:blockenergyinputhatch:1>]);
	recipes.addShapeless(<modularmachinery:blockfluidoutputhatch:7>, [<modularmachinery:blockfluidoutputhatch:6>,<modularmachinery:blockfluidoutputhatch:6>]);
	recipes.addShapeless(<modularmachinery:blockfluidoutputhatch:6>, [<modularmachinery:blockfluidoutputhatch:5>,<modularmachinery:blockfluidoutputhatch:5>]);
	recipes.addShapeless(<modularmachinery:blockfluidoutputhatch:5>, [<modularmachinery:blockfluidoutputhatch:4>,<modularmachinery:blockfluidoutputhatch:4>]);
	recipes.addShapeless(<modularmachinery:blockfluidoutputhatch:4>, [<modularmachinery:blockfluidoutputhatch:3>,<modularmachinery:blockfluidoutputhatch:3>]);
	recipes.addShapeless(<modularmachinery:blockfluidoutputhatch:3>, [<modularmachinery:blockfluidoutputhatch:2>,<modularmachinery:blockfluidoutputhatch:2>]);
	recipes.addShapeless(<modularmachinery:blockfluidoutputhatch:2>, [<modularmachinery:blockfluidoutputhatch:1>,<modularmachinery:blockfluidoutputhatch:1>]);
	recipes.addShapeless(<modularmachinery:blockfluidinputhatch:7>, [<modularmachinery:blockfluidinputhatch:6>, <modularmachinery:blockfluidinputhatch:6>]);
	recipes.addShapeless(<modularmachinery:blockfluidinputhatch:6>, [<modularmachinery:blockfluidinputhatch:5>, <modularmachinery:blockfluidinputhatch:5>]);
	recipes.addShapeless(<modularmachinery:blockfluidinputhatch:5>, [<modularmachinery:blockfluidinputhatch:4>, <modularmachinery:blockfluidinputhatch:4>]);
	recipes.addShapeless(<modularmachinery:blockfluidinputhatch:4>, [<modularmachinery:blockfluidinputhatch:3>, <modularmachinery:blockfluidinputhatch:3>]);
	recipes.addShapeless(<modularmachinery:blockfluidinputhatch:3>, [<modularmachinery:blockfluidinputhatch:2>, <modularmachinery:blockfluidinputhatch:2>]);
	recipes.addShapeless(<modularmachinery:blockfluidinputhatch:2>, [<modularmachinery:blockfluidinputhatch:1>, <modularmachinery:blockfluidinputhatch:1>]);
	recipes.addShapeless(<modularmachinery:blockoutputbus:6>, [<modularmachinery:blockoutputbus:5>, <modularmachinery:blockoutputbus:5>]);
	recipes.addShapeless(<modularmachinery:blockoutputbus:5>, [<modularmachinery:blockoutputbus:4>, <modularmachinery:blockoutputbus:4>]);
	recipes.addShapeless(<modularmachinery:blockoutputbus:4>, [<modularmachinery:blockoutputbus:3>, <modularmachinery:blockoutputbus:3>]);
	recipes.addShapeless(<modularmachinery:blockoutputbus:3>, [<modularmachinery:blockoutputbus:2>, <modularmachinery:blockoutputbus:2>]);
	recipes.addShapeless(<modularmachinery:blockoutputbus:2>, [<modularmachinery:blockoutputbus:1>, <modularmachinery:blockoutputbus:1>]);
	recipes.addShapeless(<modularmachinery:blockinputbus:6>, [<modularmachinery:blockinputbus:5>,<modularmachinery:blockinputbus:5>]);
	recipes.addShapeless(<modularmachinery:blockinputbus:5>, [<modularmachinery:blockinputbus:4>,<modularmachinery:blockinputbus:4>]);
	recipes.addShapeless(<modularmachinery:blockinputbus:4>, [<modularmachinery:blockinputbus:3>,<modularmachinery:blockinputbus:3>]);
	recipes.addShapeless(<modularmachinery:blockinputbus:3>, [<modularmachinery:blockinputbus:2>,<modularmachinery:blockinputbus:2>]);
	recipes.addShapeless(<modularmachinery:blockinputbus:2>, [<modularmachinery:blockinputbus:1>,<modularmachinery:blockinputbus:1>]);