import mods.modularmachinery.RecipePrimer;


var machine = "heavy_thermionic_fabricator";

var T1 = mods.modularmachinery.RecipeBuilder.newBuilder("copper_tube", machine, 5, 0);

    T1.addItemOutput(<forestry:thermionic_tubes> * 4);
	T1.addItemInput(<ore:ingotCopper>, 5);
	T1.addItemInput(<ore:dustRedstone>, 2);
    T1.addFluidInput(<liquid:glass> * 500);
    T1.addEnergyPerTickInput(6000);
	T1.build();

var T2 = mods.modularmachinery.RecipeBuilder.newBuilder("tin_tube", machine, 5, 0);

    T2.addItemOutput(<forestry:thermionic_tubes:1> * 4);
	T2.addItemInput(<ore:ingotTin>, 5);
	T2.addItemInput(<ore:dustRedstone>, 2);
    T2.addFluidInput(<liquid:glass> * 500);
    T2.addEnergyPerTickInput(6000);
	T2.build();

var T3 = mods.modularmachinery.RecipeBuilder.newBuilder("bronze_tube", machine, 5, 0);

    T3.addItemOutput(<forestry:thermionic_tubes:2> * 4);
	T3.addItemInput(<ore:ingotBronze>, 5);
	T3.addItemInput(<ore:dustRedstone>, 2);
    T3.addFluidInput(<liquid:glass> * 500);
    T3.addEnergyPerTickInput(6000);
	T3.build();

var T4 = mods.modularmachinery.RecipeBuilder.newBuilder("golden_tube", machine, 5, 0);

    T4.addItemOutput(<forestry:thermionic_tubes:4> * 4);
	T4.addItemInput(<ore:ingotGold>, 5);
	T4.addItemInput(<ore:dustRedstone>, 2);
    T4.addFluidInput(<liquid:glass> * 500);
    T4.addEnergyPerTickInput(6000);
	T4.build();

var T5 = mods.modularmachinery.RecipeBuilder.newBuilder("diamantine_tube", machine, 5, 0);

    T5.addItemOutput(<forestry:thermionic_tubes:5> * 4);
	T5.addItemInput(<ore:gemDiamond>, 5);
	T5.addItemInput(<ore:dustRedstone>, 2);
    T5.addFluidInput(<liquid:glass> * 500);
    T5.addEnergyPerTickInput(6000);
	T5.build();

var T6 = mods.modularmachinery.RecipeBuilder.newBuilder("obsidian_tube", machine, 5, 0);

    T6.addItemOutput(<forestry:thermionic_tubes:6> * 4);
	T6.addItemInput(<ore:obsidian>, 5);
	T6.addItemInput(<ore:dustRedstone>, 2);
    T6.addFluidInput(<liquid:glass> * 500);
    T6.addEnergyPerTickInput(6000);
	T6.build();

var T7 = mods.modularmachinery.RecipeBuilder.newBuilder("blazing_tube", machine, 5, 0);

    T7.addItemOutput(<forestry:thermionic_tubes:7> * 4);
	T7.addItemInput(<ore:dustBlaze>, 5);
	T7.addItemInput(<ore:dustRedstone>, 2);
    T7.addFluidInput(<liquid:glass> * 500);
    T7.addEnergyPerTickInput(6000);
	T7.build();

var T8 = mods.modularmachinery.RecipeBuilder.newBuilder("rubber_tube", machine, 5, 0);

    T8.addItemOutput(<forestry:thermionic_tubes:8> * 4);
	T8.addItemInput(<ore:itemRubber>, 5);
	T8.addItemInput(<ore:dustRedstone>, 2);
    T8.addFluidInput(<liquid:glass> * 500);
    T8.addEnergyPerTickInput(6000);
	T8.build();

var T9 = mods.modularmachinery.RecipeBuilder.newBuilder("rubber_tube", machine, 5, 0);

    T9.addItemOutput(<forestry:thermionic_tubes:9> * 4);
	T9.addItemInput(<ore:gemEmerald>, 5);
	T9.addItemInput(<ore:dustRedstone>, 2);
    T9.addFluidInput(<liquid:glass> * 500);
    T9.addEnergyPerTickInput(6000);
	T9.build();

var T10 = mods.modularmachinery.RecipeBuilder.newBuilder("rubber_tube", machine, 5, 0);

    T10.addItemOutput(<forestry:thermionic_tubes:10> * 4);
	T10.addItemInput(<ore:gemApatite>, 5);
	T10.addItemInput(<ore:dustRedstone>, 2);
    T10.addFluidInput(<liquid:glass> * 500);
    T10.addEnergyPerTickInput(6000);
	T10.build();

var T11 = mods.modularmachinery.RecipeBuilder.newBuilder("rubber_tube", machine, 5, 0);

    T11.addItemOutput(<forestry:thermionic_tubes:11> * 4);
	T11.addItemInput(<ore:gemLapis>, 5);
	T11.addItemInput(<ore:dustRedstone>, 2);
    T11.addFluidInput(<liquid:glass> * 500);
    T11.addEnergyPerTickInput(6000);
	T11.build();