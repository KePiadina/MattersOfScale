mods.thermalexpansion.Compactor.addPressRecipe(<enderio:item_material:4> * 2,<enderio:item_material:22>,4000);
mods.enderio.Vat.removeRecipe(<liquid:rocket_fuel>);
mods.actuallyadditions.OilGen.removeRecipe(<liquid:empoweredoil>);

//mods.thermalexpansion.Transposer.addFillRecipe(IItemStack output, IItemStack input, ILiquidStack fluid, int energy);
mods.thermalexpansion.Transposer.addFillRecipe(<thermalexpansion:frame:146>, <thermalexpansion:frame:132>, <liquid:mana> * 10000, 720000);
mods.thermalexpansion.Transposer.addFillRecipe(<thermalexpansion:frame:147>, <thermalexpansion:frame:146>, <liquid:empoweredoil> * 10000, 720000);
mods.thermalexpansion.Transposer.addFillRecipe(<thermalexpansion:frame:148>, <thermalexpansion:frame:147>, <liquid:rocket_fuel> * 10000, 720000);


mods.actuallyadditions.OilGen.addRecipe(<liquid:empoweredoil>, 49999, 18000);
