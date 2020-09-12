import mods.modularmachinery.RecipeBuilder;

var machine = "advanced_rolling_machine";

var T1 = mods.modularmachinery.RecipeBuilder.newBuilder("copper_solenoid", machine, 5, 0);

    T1.addItemOutput(<nuclearcraft:part:4>);
	T1.addItemInput(<ore:ingotCopper>);
	T1.addItemInput(<ore:ingotDarkSteel>);
    T1.addEnergyPerTickInput(80000);
	T1.build();

var T2 = mods.modularmachinery.RecipeBuilder.newBuilder("kanthal_heating_coil", machine, 5, 0);

    T2.addItemOutput(<techreborn:part:15> * 3);
	T2.addItemInput(<ore:ingotAluminium>, 3);
	T2.addItemInput(<ore:ingotChrome>, 3);
    T2.addItemInput(<ore:ingotRefinedIron>, 3);
    T2.addEnergyPerTickInput(80000);
	T2.build();

var T3 = mods.modularmachinery.RecipeBuilder.newBuilder("magnalum", machine, 5, 0);

    T3.addItemOutput(<techreborn:plates:37> * 3);
	T3.addItemInput(<ore:dustMagnesium>, 3);
	T3.addItemInput(<ore:ingotAluminium>, 6);
    T3.addEnergyPerTickInput(80000);
	T3.build();

var T4 = mods.modularmachinery.RecipeBuilder.newBuilder("cupronickel_heating_coil", machine, 5, 0);

    T4.addItemOutput(<techreborn:part:13> * 3);
	T4.addItemInput(<ore:ingotNickel>, 4);
	T4.addItemInput(<ore:ingotCopper>, 4);
    T4.addEnergyPerTickInput(80000);
	T4.build();

var T5 = mods.modularmachinery.RecipeBuilder.newBuilder("nichrome_heating_coil", machine, 5, 0);

    T5.addItemOutput(<techreborn:part:14> * 3);
	T5.addItemInput(<ore:ingotChrome>, 1);
	T5.addItemInput(<ore:ingotNickel>, 4);
    T5.addEnergyPerTickInput(80000);
	T5.build();
