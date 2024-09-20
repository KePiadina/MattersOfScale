recipes.removeShaped(<mekanism:machineblock2:10>, [[<ore:ingotSteel>, <mekanism:enrichedalloy>, <ore:ingotSteel>], [<ore:circuitBasic>, <mekanism:machineblock>, <ore:circuitBasic>], [<mekanism:gastank>.withTag({tier: 0}), <mekanism:basicblock:9>, <mekanism:gastank>.withTag({tier: 0})]]);
recipes.removeShaped(<mekanism:basicblock:10> * 4, [[null, <ore:ingotSteel>, null], [<ore:ingotSteel>, <ore:blockGlass>, <ore:ingotSteel>], [null, <ore:ingotSteel>, null]]);
recipes.removeShaped(<mekanism:tierinstaller>, [[<ore:alloyBasic>, <ore:circuitBasic>, <ore:alloyBasic>], [<ore:ingotIron>, <ore:plankWood>, <ore:ingotIron>], [<ore:alloyBasic>, <ore:circuitBasic>, <ore:alloyBasic>]]);
recipes.removeShaped(<mekanism:tierinstaller:1>, [[<ore:alloyAdvanced>, <ore:circuitAdvanced>, <ore:alloyAdvanced>], [<ore:ingotOsmium>, <ore:plankWood>, <ore:ingotOsmium>], [<ore:alloyAdvanced>, <ore:circuitAdvanced>, <ore:alloyAdvanced>]]);
recipes.removeShaped(<mekanism:tierinstaller:2>, [[<ore:alloyElite>, <ore:circuitElite>, <ore:alloyElite>], [<ore:ingotGold>, <ore:plankWood>, <ore:ingotGold>], [<ore:alloyElite>, <ore:circuitElite>, <ore:alloyElite>]]);
recipes.removeShaped(<mekanism:tierinstaller:3>, [[<ore:alloyUltimate>, <ore:circuitUltimate>, <ore:alloyUltimate>], [<ore:gemDiamond>, <ore:plankWood>, <ore:gemDiamond>], [<ore:alloyUltimate>, <ore:circuitUltimate>, <ore:alloyUltimate>]]);
recipes.removeShaped(<mekanismgenerators:reactor:1> * 4, [[null, <mekanism:basicblock:8>, null], [<mekanism:basicblock:8>, <ore:alloyUltimate>, <mekanism:basicblock:8>], [null, <mekanism:basicblock:8>, null]]);
//Metallurgic Infuser
//InfusionString, InputInfusion, InputStack, OutputStack //InfusionString = CARBON;TIN;DIAMOND;REDSTONE;FUNGI;BIO;OBSIDIAN
mods.mekanism.infuser.addRecipe("REDSTONE", 20, <ore:ingotElectrum>, <thermalfoundation:material:515>);
mods.mekanism.infuser.addRecipe("REDSTONE", 20, <ore:ingotSilver>, <thermalfoundation:material:514>);
//OutputStack[, InputStack, InfusionString]

recipes.addShaped(<mekanism:basicblock:10> * 4, [[null, <ore:ingotEndSteel>, null], [<ore:ingotEndSteel>, <thermalfoundation:glass> | <thermalfoundation:glass_alloy>, <ore:ingotEndSteel>], [null, <ore:ingotEndSteel>, null]]);
recipes.addShaped(<mekanismgenerators:reactor:1> * 4, [[<mekanism:polyethene:2>, <mekanism:basicblock:8>, <mekanism:polyethene:2>], [<mekanism:basicblock:8>, <ore:alloyUltimate>, <mekanism:basicblock:8>], [<mekanism:polyethene:2>, <mekanism:basicblock:8>, <mekanism:polyethene:2>]]);
recipes.addShaped(<mekanism:machineblock2:10>, [[<ore:ingotSteel>, <mekanism:enrichedalloy>, <ore:ingotSteel>], [<ore:circuitBasic>, <mekanism:machineblock>, <ore:circuitBasic>], [<mekanism:gastank>.withTag({tier: 0}), <enderio:item_material:54>, <mekanism:gastank>.withTag({tier: 0})]]);

recipes.addShaped(<mekanism:tierinstaller>, [[<ore:plateRedstone>, <ore:circuitBasic>, <ore:plateRedstone>], [<ore:ingotSteel>, <ore:plankTreatedWood>, <ore:ingotSteel>], [<ore:plateRedstone>, <ore:circuitBasic>, <ore:plateRedstone>]]);
recipes.addShaped(<mekanism:tierinstaller:1>, [[<ore:alloyAdvanced>, <ore:circuitAdvanced>, <ore:alloyAdvanced>], [<ore:ingotOsmium>, <ore:plankTreatedWood>, <ore:ingotOsmium>], [<ore:alloyAdvanced>, <ore:circuitAdvanced>, <ore:alloyAdvanced>]]);
recipes.addShaped(<mekanism:tierinstaller:2>, [[<ore:alloyElite>, <ore:circuitElite>, <ore:alloyElite>], [<ore:ingotGold>, <ore:plankTreatedWood>, <ore:ingotGold>], [<ore:alloyElite>, <ore:circuitElite>, <ore:alloyElite>]]);
recipes.addShaped(<mekanism:tierinstaller:3>, [[<ore:alloyUltimate>, <ore:circuitUltimate>, <ore:alloyUltimate>], [<ore:gemDiamond>, <ore:plankTreatedWood>, <ore:gemDiamond>], [<ore:alloyUltimate>, <ore:circuitUltimate>, <ore:alloyUltimate>]]);
