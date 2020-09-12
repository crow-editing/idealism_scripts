import mods.modularmachinery.RecipePrimer;


var machine = "heavy_carpenter";

var T1 = mods.modularmachinery.RecipeBuilder.newBuilder("basic_circuit", machine, 5, 0);

    T1.addItemOutput(<forestry:chipsets>.withTag({T: 0 as short}));
	T1.addItemInput(<ore:ingotTin>);
	T1.addItemInput(<ore:dustRedstone>, 6);
    T1.addFluidInput(<liquid:water> * 1500);
    T1.addEnergyPerTickInput(6000);
	T1.build();

var T2 = mods.modularmachinery.RecipeBuilder.newBuilder("enhanced_circuit", machine, 5, 0);

    T2.addItemOutput(<forestry:chipsets:1>.withTag({T: 1 as short}));
	T2.addItemInput(<ore:ingotBronze>, 3);
	T2.addItemInput(<ore:dustRedstone>, 6);
    T2.addFluidInput(<liquid:water> * 1500);
    T2.addEnergyPerTickInput(6000);
	T2.build();

var T3 = mods.modularmachinery.RecipeBuilder.newBuilder("refined_circuit", machine, 5, 0);

    T3.addItemOutput(<forestry:chipsets:2>.withTag({T: 2 as short}));
	T3.addItemInput(<ore:ingotIron>, 3);
	T3.addItemInput(<ore:dustRedstone>, 6);
    T3.addFluidInput(<liquid:water> * 1500);
    T3.addEnergyPerTickInput(6000);
	T3.build();

var T4 = mods.modularmachinery.RecipeBuilder.newBuilder("intricate_circuit", machine, 5, 0);

    T4.addItemOutput(<forestry:chipsets:3>.withTag({T: 3 as short}));
	T4.addItemInput(<ore:ingotGold>, 3);
	T4.addItemInput(<ore:dustRedstone>, 6);
    T4.addFluidInput(<liquid:water> * 1500);
    T4.addEnergyPerTickInput(6000);
	T4.build();

