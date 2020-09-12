import mods.modularmachinery.RecipePrimer;


var machine = "diesel_generator";

var DIESEL = mods.modularmachinery.RecipeBuilder.newBuilder("biodiesel", machine, 400, 0);

    DIESEL.addFluidInput(<liquid:biodiesel> * 1000);
    DIESEL.addEnergyPerTickOutput(4000);
    DIESEL.build();
	
var DIESEL2 = mods.modularmachinery.RecipeBuilder.newBuilder("diesel", machine, 450, 0);

    DIESEL2.addFluidInput(<liquid:diesel> * 1000);
    DIESEL2.addEnergyPerTickOutput(6000);
    DIESEL2.build();
	
var DIESEL5 = mods.modularmachinery.RecipeBuilder.newBuilder("canola", machine, 300, 0);

    DIESEL5.addFluidInput(<liquid:canolaoil> * 1000);
    DIESEL5.addEnergyPerTickOutput(3000);
    DIESEL5.build();
	
	