import mods.modularmachinery.RecipePrimer;


var machine = "diesel_generator";

var DIESEL = mods.modularmachinery.RecipeBuilder.newBuilder("biodiesel", machine, 200, 0);

    DIESEL.addFluidInput(<liquid:biodiesel> *1000);
    DIESEL.addEnergyPerTickOutput(512);
    DIESEL.build();
	
var DIESEL2 = mods.modularmachinery.RecipeBuilder.newBuilder("diesel", machine, 300, 0);

    DIESEL2.addFluidInput(<liquid:diesel> *1000);
    DIESEL2.addEnergyPerTickOutput(1024);
    DIESEL2.build();
	
var DIESEL3 = mods.modularmachinery.RecipeBuilder.newBuilder("treeoil", machine, 200, 0);

    DIESEL3.addFluidInput(<liquid:tree_oil> *1000);
    DIESEL3.addEnergyPerTickOutput(400);
    DIESEL3.build();
	
var DIESEL4 = mods.modularmachinery.RecipeBuilder.newBuilder("seedoil", machine, 120, 0);

    DIESEL4.addFluidInput(<liquid:seed.oil> *1000);
    DIESEL4.addEnergyPerTickOutput(700);
    DIESEL4.build();
	
var DIESEL5 = mods.modularmachinery.RecipeBuilder.newBuilder("canola", machine, 220, 0);

    DIESEL5.addFluidInput(<liquid:canolaoil> *1000);
    DIESEL5.addEnergyPerTickOutput(600);
    DIESEL5.build();
	
	