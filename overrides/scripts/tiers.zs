/*
 * Iron -> Steel -> Dark Steel -> End Steel -> Melodic Alloy -> Stellar Alloy
 * Glass -> Fused Quartz -> Hardened Glass -> Structural Glass -> Reactor Glass
 * Bioplastic -> Conduit binder -> Plastic -> HDPE
 * Redstone -> Restonia Crystal -> Compressed Redstone -> Redstone Alloy Ingot
*/

//Removed Laminar Fluiducts for balance
mods.jei.JEI.removeAndHide(<thermaldynamics:duct_16:7>);   
mods.jei.JEI.removeAndHide(<thermaldynamics:duct_16:6>);
mods.jei.JEI.removeAndHide(<actuallyadditions:block_empowerer>);
//Removed old Redstone Alloy recipe - see also config/enderio/recipes
mods.enderio.AlloySmelter.removeRecipe(<enderio:item_alloy_ingot:3>);
//Removed Empowerer for multiblock version
//recipes.removeShaped(<actuallyadditions:block_empowerer>, [[null, <actuallyadditions:item_crystal>, null], [null, <actuallyadditions:item_battery_double:*>, null], [<actuallyadditions:block_misc:9>, <actuallyadditions:block_display_stand>, <actuallyadditions:block_misc:9>]]);

//Removed old compressed Redstone recipe
mods.mekanism.enrichment.removeRecipe(<minecraft:redstone>, <mekanism:compressedredstone>);
//Removed old End Steel recipe - see also config/enderio/recipes

//  mods.nuclearcraft.alloy_furnace.removeRecipeWithOutput([<enderio:item_alloy_ingot:8>]);
//Added HDPE to recipe to move it up
recipes.removeShaped(<mekanismgenerators:reactorglass> * 4, [[null, <mekanismgenerators:reactor:1>, null], [<mekanismgenerators:reactor:1>, <ore:blockGlass>, <mekanismgenerators:reactor:1>], [null, <mekanismgenerators:reactor:1>, null]]);

// Reactor Glass
recipes.addShaped(<mekanismgenerators:reactorglass> * 4, [[null, <mekanismgenerators:reactor:1>, null], [<mekanismgenerators:reactor:1>, <mekanism:basicblock:10>, <mekanismgenerators:reactor:1>], [null, <mekanismgenerators:reactor:1>, null]]);
//End Steel Ingot
mods.enderio.AlloySmelter.addRecipe(<enderio:item_alloy_ingot:8>, [<ore:endstone>, <ore:ingotDarkSteel>, <ore:ingotRefinedObsidian>]);

//Piston (Vanilla)
recipes.addShaped(<minecraft:piston> * 2, [[<ore:logWood>, <ore:logWood>, <ore:logWood>], [<ore:compressed1xCobblestone>, <ore:ingotSteel>, <ore:compressed1xCobblestone>], [<ore:compressed1xCobblestone>, <actuallyadditions:item_crystal>, <ore:compressed1xCobblestone>]]);
recipes.addShaped(<minecraft:piston> * 4, [[<ore:logWood>, <ore:logWood>, <ore:logWood>], [<ore:compressed1xCobblestone>, <ore:ingotDarkSteel>, <ore:compressed1xCobblestone>], [<ore:compressed1xCobblestone>, <ore:itemCompressedRedstone>, <ore:compressed1xCobblestone>]]);
recipes.addShaped(<minecraft:piston> * 8, [[<ore:logWood>, <ore:logWood>, <ore:logWood>], [<ore:compressed1xCobblestone>, <ore:ingotMelodicAlloy>, <ore:compressed1xCobblestone>], [<ore:compressed1xCobblestone>, <ore:ingotRedstoneAlloy>, <ore:compressed1xCobblestone>]]);
recipes.addShaped(<minecraft:piston> * 32, [[<ore:logWood>, <ore:logWood>, <ore:logWood>], [<ore:compressed1xCobblestone>, <ore:ingotStellarAlloy>, <ore:compressed1xCobblestone>], [<ore:compressed1xCobblestone>, <ore:gearRedstoneAlloy>, <ore:compressed1xCobblestone>]]);

//Redstone Servo
recipes.addShaped(<thermalfoundation:material:512> * 2, [[null, <actuallyadditions:item_crystal>, null], [null, <ore:ingotSteel>, null], [null, <actuallyadditions:item_crystal>, null]]);
recipes.addShaped(<thermalfoundation:material:512> * 4, [[null, <ore:itemCompressedRedstone>, null], [null, <ore:ingotDarkSteel>, null], [null, <ore:itemCompressedRedstone>, null]]);

//Redstone Torch
recipes.addShaped(<minecraft:redstone_torch> * 16, [[<ore:itemCompressedRedstone>], [<ore:logWood>]]);

//Glass pane
recipes.addShaped(<minecraft:glass_pane> * 64, [[<ore:blockGlassHardened>,<ore:blockGlassHardened>,<ore:blockGlassHardened>], [<ore:blockGlassHardened>,<ore:blockGlassHardened>,<ore:blockGlassHardened>]]);

//Hopper (Vanilla)
recipes.addShaped(<minecraft:hopper> * 2, [[<ore:ingotSteel>, null, <ore:ingotSteel>], [<ore:ingotSteel>, <ore:chestWood>, <ore:ingotSteel>], [null, <ore:ingotSteel>, null]]);
recipes.addShaped(<minecraft:hopper> * 2, [[<ore:ingotSteel>, <ore:logWood>, <ore:ingotSteel>], [<ore:ingotSteel>, <ore:logWood>, <ore:ingotSteel>], [null, <ore:ingotSteel>, null]]);
recipes.addShaped(<minecraft:hopper> * 3, [[<ore:ingotDarkSteel>, null, <ore:ingotDarkSteel>], [<ore:ingotDarkSteel>, <ore:chestWood>, <ore:ingotDarkSteel>], [null, <ore:ingotDarkSteel>, null]]);
recipes.addShaped(<minecraft:hopper> * 3, [[<ore:ingotDarkSteel>, <ore:logWood>, <ore:ingotDarkSteel>], [<ore:ingotDarkSteel>, <ore:logWood>, <ore:ingotDarkSteel>], [null, <ore:ingotDarkSteel>, null]]);
recipes.addShaped(<minecraft:hopper> * 4, [[<ore:ingotEndSteel>, null, <ore:ingotEndSteel>], [<ore:ingotEndSteel>, <ore:chestWood>, <ore:ingotEndSteel>], [null, <ore:ingotEndSteel>, null]]);
recipes.addShaped(<minecraft:hopper> * 4, [[<ore:ingotEndSteel>, <ore:logWood>, <ore:ingotEndSteel>], [<ore:ingotEndSteel>, <ore:logWood>, <ore:ingotEndSteel>], [null, <ore:ingotEndSteel>, null]]);
recipes.addShaped(<minecraft:hopper> * 6, [[<ore:ingotMelodicAlloy>, null, <ore:ingotMelodicAlloy>], [<ore:ingotMelodicAlloy>, <ore:chestWood>, <ore:ingotMelodicAlloy>], [null, <ore:ingotMelodicAlloy>, null]]);
recipes.addShaped(<minecraft:hopper> * 6, [[<ore:ingotMelodicAlloy>, <ore:logWood>, <ore:ingotMelodicAlloy>], [<ore:ingotMelodicAlloy>, <ore:logWood>, <ore:ingotMelodicAlloy>], [null, <ore:ingotMelodicAlloy>, null]]);
recipes.addShaped(<minecraft:hopper> * 12, [[<ore:ingotStellarAlloy>, null, <ore:ingotStellarAlloy>], [<ore:ingotStellarAlloy>, <ore:chestWood>, <ore:ingotStellarAlloy>], [null, <ore:ingotStellarAlloy>, null]]);
recipes.addShaped(<minecraft:hopper> * 12, [[<ore:ingotStellarAlloy>, <ore:logWood>, <ore:ingotStellarAlloy>], [<ore:ingotStellarAlloy>, <ore:logWood>, <ore:ingotStellarAlloy>], [null, <ore:ingotStellarAlloy>, null]]);

//Machine frame
recipes.addShaped(<thermalexpansion:frame> * 2, [[<ore:ingotDarkSteel>, <ore:fusedQuartz>, <ore:ingotDarkSteel>], [<ore:fusedQuartz>, <thermalexpansion:frame:64>, <ore:fusedQuartz>], [<ore:ingotDarkSteel>, <ore:fusedQuartz>, <ore:ingotDarkSteel>]]);
recipes.addShaped(<thermalexpansion:frame> * 4, [[<ore:ingotEndSteel>, <thermalfoundation:glass:*> | <thermalfoundation:glass_alloy:*>, <ore:ingotEndSteel>], [<thermalfoundation:glass:*> | <thermalfoundation:glass_alloy:*>, <thermalexpansion:frame:64>, <thermalfoundation:glass:*> | <thermalfoundation:glass_alloy:*>], [<ore:ingotEndSteel>, <thermalfoundation:glass:*> | <thermalfoundation:glass_alloy:*>, <ore:ingotEndSteel>]]);

//Device frame (Thermal)
recipes.addShaped(<thermalexpansion:frame:64> * 2, [[<actuallyadditions:item_crystal>, <thermalfoundation:glass:*> | <thermalfoundation:glass_alloy:*>, <actuallyadditions:item_crystal>], [<ore:fusedQuartz>, <ore:gearInvar>, <ore:fusedQuartz>], [<actuallyadditions:item_crystal>, <thermalfoundation:glass:*> | <thermalfoundation:glass_alloy:*>, <actuallyadditions:item_crystal>]]);
recipes.addShaped(<thermalexpansion:frame:64> * 4, [[<actuallyadditions:item_crystal>, <thermalfoundation:glass:*> | <thermalfoundation:glass_alloy:*>, <actuallyadditions:item_crystal>], [<thermalfoundation:glass:*> | <thermalfoundation:glass_alloy:*>, <ore:gearInvar>, <thermalfoundation:glass:*> | <thermalfoundation:glass_alloy:*>], [<actuallyadditions:item_crystal>, <thermalfoundation:glass:*> | <thermalfoundation:glass_alloy:*>, <actuallyadditions:item_crystal>]]);

//Fluid tank (EnderIO)
recipes.addShaped(<enderio:block_tank> * 2, [[<ore:ingotSteel>, <ore:barsIron>, <ore:ingotSteel>], [<ore:barsIron>, <ore:fusedQuartz>, <ore:barsIron>], [<ore:ingotSteel>, <ore:barsIron>, <ore:ingotSteel>]]);

//Reactor Cell
recipes.addShaped(<nuclearcraft:cell_block> * 2, [[<ore:ingotTough>, <ore:fusedQuartz>, <ore:ingotTough>], [<ore:fusedQuartz>, null, <ore:fusedQuartz>], [<ore:ingotTough>, <ore:fusedQuartz>, <ore:ingotTough>]]);
recipes.addShaped(<nuclearcraft:cell_block> * 3, [[<ore:ingotTough>, <thermalfoundation:glass:*> | <thermalfoundation:glass_alloy:*>, <ore:ingotTough>], [<thermalfoundation:glass:*> | <thermalfoundation:glass_alloy:*>, null, <thermalfoundation:glass:*> | <thermalfoundation:glass_alloy:*>], [<ore:ingotTough>, <thermalfoundation:glass:*> | <thermalfoundation:glass_alloy:*>, <ore:ingotTough>]]);

//Trans. Reactor Casing
recipes.addShaped(<nuclearcraft:reactor_casing_transparent> * 6, [[<ore:fusedQuartz>, <ore:plateBasic>, <ore:fusedQuartz>], [<ore:plateBasic>, <ore:ingotTough>, <ore:plateBasic>], [<ore:fusedQuartz>, <ore:plateBasic>, <ore:fusedQuartz>]]);
recipes.addShaped(<nuclearcraft:reactor_casing_transparent> * 8, [[<thermalfoundation:glass:*> | <thermalfoundation:glass_alloy:*>, <ore:plateBasic>, <thermalfoundation:glass:*> | <thermalfoundation:glass_alloy:*>], [<ore:plateBasic>, <ore:ingotTough>, <ore:plateBasic>], [<thermalfoundation:glass:*> | <thermalfoundation:glass_alloy:*>, <ore:plateBasic>, <thermalfoundation:glass:*> | <thermalfoundation:glass_alloy:*>]]);

//Portable tank
recipes.addShaped(<thermalexpansion:tank>.withTag({RSControl: 0 as byte, Level: 1 as byte}), [[null, <ore:fusedQuartz>, null], [<ore:fusedQuartz>, <ore:ingotInvar>, <ore:fusedQuartz>], [null, <thermalfoundation:material:512>, null]]);
recipes.addShaped(<thermalexpansion:tank>.withTag({RSControl: 0 as byte, Level: 2 as byte}), [[null, <thermalfoundation:glass:*> | <thermalfoundation:glass_alloy:*>, null], [<thermalfoundation:glass:*> | <thermalfoundation:glass_alloy:*>, <ore:ingotElectrum>, <thermalfoundation:glass:*> | <thermalfoundation:glass_alloy:*>], [null, <ore:alloyAdvanced>, null]]);
recipes.addShaped(<thermalexpansion:tank>.withTag({RSControl: 0 as byte, Level: 3 as byte}), [[null, <mekanism:basicblock:10>, null], [<mekanism:basicblock:10>, <ore:ingotSignalum>, <mekanism:basicblock:10>], [null, <ore:alloyElite>, null]]);
recipes.addShaped(<thermalexpansion:tank>.withTag({RSControl: 0 as byte, Level: 4 as byte}), [[null, <mekanismgenerators:reactorglass>, null], [<mekanismgenerators:reactorglass>, <ore:ingotEnderium>, <mekanismgenerators:reactorglass>], [null, <ore:alloyUltimate>, null]]);

//Cryo Fluxduct
recipes.addShaped(<thermaldynamics:duct_0:9> * 2, [[<ore:ingotSignalum>, <mekanism:basicblock:10>, <ore:ingotSignalum>], [<mekanism:basicblock:10>, <thermaldynamics:duct_0:4>, <mekanism:basicblock:10>], [<ore:ingotSignalum>, <mekanism:basicblock:10>, <ore:ingotSignalum>]]);
recipes.addShaped(<thermaldynamics:duct_0:9> * 4, [[<ore:ingotEnderium>, <mekanismgenerators:reactorglass>, <ore:ingotEnderium>], [<mekanismgenerators:reactorglass>, <thermaldynamics:duct_0:4>, <mekanismgenerators:reactorglass>], [<ore:ingotEnderium>, <mekanismgenerators:reactorglass>, <ore:ingotEnderium>]]);

//Steel casing
recipes.addShaped(<mekanism:basicblock:8>, [[<ore:ingotSteel>, <thermalfoundation:material:864>, <ore:ingotSteel>], [<ore:blockGlassHardened>, <thermalfoundation:geode>, <ore:blockGlassHardened>], [<ore:ingotSteel>, <nuclearcraft:part:10>, <ore:ingotSteel>]]);
recipes.addShaped(<mekanism:basicblock:8> * 2, [[<ore:ingotDarkSteel>, <thermalfoundation:material:864>, <ore:ingotDarkSteel>], [<mekanism:basicblock:10>, <thermalfoundation:geode>, <mekanism:basicblock:10>], [<ore:ingotDarkSteel>, <nuclearcraft:part:10>, <ore:ingotDarkSteel>]]);
recipes.addShaped(<mekanism:basicblock:8> * 4, [[<ore:ingotMelodicAlloy>, <thermalfoundation:material:864>, <ore:ingotMelodicAlloy>], [<mekanismgenerators:reactorglass>, <thermalfoundation:geode>, <mekanismgenerators:reactorglass>], [<ore:ingotMelodicAlloy>, <nuclearcraft:part:10>, <ore:ingotMelodicAlloy>]]);

//Thermoelectric generator (IE)
recipes.addShaped(<immersiveengineering:metal_device1:3>, [[<ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>], [<ore:plateConstantan>, <immersiveengineering:metal_decoration0>, <ore:plateConstantan>], [<ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>]]);
recipes.addShaped(<immersiveengineering:metal_device1:3> * 2, [[<ore:ingotEndSteel>, <ore:ingotEndSteel>, <ore:ingotEndSteel>], [<ore:plateConstantan>, <immersiveengineering:metal_decoration0>, <ore:plateConstantan>], [<ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>]]);
recipes.addShaped(<immersiveengineering:metal_device1:3> * 3, [[<ore:ingotMelodicAlloy>, <ore:ingotMelodicAlloy>, <ore:ingotMelodicAlloy>], [<ore:plateConstantan>, <immersiveengineering:metal_decoration0>, <ore:plateConstantan>], [<ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>]]);
recipes.addShaped(<immersiveengineering:metal_device1:3> * 6, [[<ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>], [<ore:plateConstantan>, <immersiveengineering:metal_decoration0>, <ore:plateConstantan>], [<ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>]]);

//Steel Scaffolding (IE)
recipes.addShaped(<immersiveengineering:metal_decoration1:1> * 6, [[<ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>], [null, <ore:stickSteel>, null], [<ore:stickSteel>, null, <ore:stickSteel>]]);
recipes.addShaped(<immersiveengineering:metal_decoration1:1> * 8, [[<ore:ingotEndSteel>, <ore:ingotEndSteel>, <ore:ingotEndSteel>], [null, <ore:stickSteel>, null], [<ore:stickSteel>, null, <ore:stickSteel>]]);
recipes.addShaped(<immersiveengineering:metal_decoration1:1> * 10, [[<ore:ingotMelodicAlloy>, <ore:ingotMelodicAlloy>, <ore:ingotMelodicAlloy>], [null, <ore:stickSteel>, null], [<ore:stickSteel>, null, <ore:stickSteel>]]);
recipes.addShaped(<immersiveengineering:metal_decoration1:1> * 12, [[<ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>], [null, <ore:stickSteel>, null], [<ore:stickSteel>, null, <ore:stickSteel>]]);

//Steel Fence (IE)
recipes.addShaped(<immersiveengineering:metal_decoration1> * 3, [[<ore:ingotDarkSteel>, <ore:stickSteel>, <ore:ingotDarkSteel>], [<ore:ingotDarkSteel>, <ore:stickSteel>, <ore:ingotDarkSteel>]]);
recipes.addShaped(<immersiveengineering:metal_decoration1> * 4, [[<ore:ingotEndSteel>, <ore:stickSteel>, <ore:ingotEndSteel>], [<ore:ingotEndSteel>, <ore:stickSteel>, <ore:ingotEndSteel>]]);
recipes.addShaped(<immersiveengineering:metal_decoration1> * 6, [[<ore:ingotMelodicAlloy>, <ore:stickSteel>, <ore:ingotMelodicAlloy>], [<ore:ingotMelodicAlloy>, <ore:stickSteel>, <ore:ingotMelodicAlloy>]]);
recipes.addShaped(<immersiveengineering:metal_decoration1> * 9, [[<ore:ingotStellarAlloy>, <ore:stickSteel>, <ore:ingotStellarAlloy>], [<ore:ingotStellarAlloy>, <ore:stickSteel>, <ore:ingotStellarAlloy>]]);

//Heavy Engineering Block (IE)
recipes.addShaped(<immersiveengineering:metal_decoration0:5> * 2, [[<ore:ingotDarkSteel>, <immersiveengineering:material:9>, <ore:ingotDarkSteel>], [<minecraft:piston>, <ore:ingotElectrum>, <minecraft:piston>], [<ore:ingotDarkSteel>, <immersiveengineering:material:9>, <ore:ingotDarkSteel>]]);
recipes.addShaped(<immersiveengineering:metal_decoration0:5> * 3, [[<ore:ingotEndSteel>, <immersiveengineering:material:9>, <ore:ingotEndSteel>], [<minecraft:piston>, <ore:ingotElectrum>, <minecraft:piston>], [<ore:ingotEndSteel>, <immersiveengineering:material:9>, <ore:ingotEndSteel>]]);
recipes.addShaped(<immersiveengineering:metal_decoration0:5> * 4, [[<ore:ingotMelodicAlloy>, <immersiveengineering:material:9>, <ore:ingotMelodicAlloy>], [<minecraft:piston>, <ore:ingotElectrum>, <minecraft:piston>], [<ore:ingotMelodicAlloy>, <immersiveengineering:material:9>, <ore:ingotMelodicAlloy>]]);
recipes.addShaped(<immersiveengineering:metal_decoration0:5> * 6, [[<ore:ingotStellarAlloy>, <immersiveengineering:material:9>, <ore:ingotStellarAlloy>], [<minecraft:piston>, <ore:ingotElectrum>, <minecraft:piston>], [<ore:ingotStellarAlloy>, <immersiveengineering:material:9>, <ore:ingotStellarAlloy>]]);

//Steel Rod (IE)
recipes.addShaped(<immersiveengineering:material:2> * 4, [[<ore:ingotDarkSteel>], [<ore:ingotDarkSteel>]]);
recipes.addShaped(<immersiveengineering:material:2> * 8, [[<ore:ingotEndSteel>], [<ore:ingotEndSteel>]]);
recipes.addShaped(<immersiveengineering:material:2> * 16, [[<ore:ingotMelodicAlloy>], [<ore:ingotMelodicAlloy>]]);
recipes.addShaped(<immersiveengineering:material:2> * 32, [[<ore:ingotStellarAlloy>], [<ore:ingotStellarAlloy>]]);

//Dynamic Tank (Mekanism)
recipes.addShaped(<mekanism:basicblock:9> * 4, [[null, <ore:ingotDarkSteel>, null], [<ore:ingotDarkSteel>, <minecraft:bucket>, <ore:ingotDarkSteel>], [null, <ore:ingotDarkSteel>, null]]);
recipes.addShaped(<mekanism:basicblock:9> * 6, [[null, <ore:ingotEndSteel>, null], [<ore:ingotEndSteel>, <minecraft:bucket>, <ore:ingotEndSteel>], [null, <ore:ingotEndSteel>, null]]);
recipes.addShaped(<mekanism:basicblock:9> * 8, [[null, <ore:ingotMelodicAlloy>, null], [<ore:ingotMelodicAlloy>, <minecraft:bucket>, <ore:ingotMelodicAlloy>], [null, <ore:ingotMelodicAlloy>, null]]);
recipes.addShaped(<mekanism:basicblock:9> * 12, [[null, <ore:ingotStellarAlloy>, null], [<ore:ingotStellarAlloy>, <minecraft:bucket>, <ore:ingotStellarAlloy>], [null, <ore:ingotStellarAlloy>, null]]);

//Induction Casing (Mekanism)
recipes.addShaped(<mekanism:basicblock2:1> * 6, [[null, <ore:ingotDarkSteel>, null], [<ore:ingotDarkSteel>, <mekanism:energytablet>, <ore:ingotDarkSteel>], [null, <ore:ingotDarkSteel>, null]]);
recipes.addShaped(<mekanism:basicblock2:1> * 8, [[null, <ore:ingotEndSteel>, null], [<ore:ingotEndSteel>, <mekanism:energytablet>, <ore:ingotEndSteel>], [null, <ore:ingotEndSteel>, null]]);
recipes.addShaped(<mekanism:basicblock2:1> * 10, [[null, <ore:ingotMelodicAlloy>, null], [<ore:ingotMelodicAlloy>, <mekanism:energytablet>, <ore:ingotMelodicAlloy>], [null, <ore:ingotMelodicAlloy>, null]]);
recipes.addShaped(<mekanism:basicblock2:1> * 12, [[null, <ore:ingotStellarAlloy>, null], [<ore:ingotStellarAlloy>, <mekanism:energytablet>, <ore:ingotStellarAlloy>], [null, <ore:ingotStellarAlloy>, null]]);

//Thermal Evaporation Block (Mekanism)
recipes.addShaped(<mekanism:basicblock2> * 6, [[null, <ore:ingotDarkSteel>, null], [<ore:ingotDarkSteel>, <ore:ingotCopper>, <ore:ingotDarkSteel>], [null, <ore:ingotDarkSteel>, null]]);
recipes.addShaped(<mekanism:basicblock2> * 8, [[null, <ore:ingotEndSteel>, null], [<ore:ingotEndSteel>, <ore:ingotCopper>, <ore:ingotEndSteel>], [null, <ore:ingotEndSteel>, null]]);
recipes.addShaped(<mekanism:basicblock2> * 12, [[null, <ore:ingotMelodicAlloy>, null], [<ore:ingotMelodicAlloy>, <ore:ingotCopper>, <ore:ingotMelodicAlloy>], [null, <ore:ingotMelodicAlloy>, null]]);
recipes.addShaped(<mekanism:basicblock2> * 16, [[null, <ore:ingotStellarAlloy>, null], [<ore:ingotStellarAlloy>, <ore:ingotCopper>, <ore:ingotStellarAlloy>], [null, <ore:ingotStellarAlloy>, null]]);

//Mekanism Ultimate tubes
recipes.addShaped(<mekanism:transmitter:0>.withTag({tier: 3}) * 12, [[null, <ore:circuitUltimate>, null], [<ore:ingotEndSteel>, <ore:blockRedstone>, <ore:ingotEndSteel>], [null, null, null]]); //Energy
recipes.addShaped(<mekanism:transmitter:1>.withTag({tier: 3}) * 12, [[null, <ore:circuitUltimate>, null], [<ore:ingotEndSteel>, <minecraft:bucket>, <ore:ingotEndSteel>], [null, null, null]]); //Fluid
recipes.addShaped(<mekanism:transmitter:2>.withTag({tier: 3}) * 12, [[null, <ore:circuitUltimate>, null], [<ore:ingotEndSteel>, <ore:blockGlassHardened>, <ore:ingotEndSteel>], [null, null, null]]); //Gas
recipes.addShaped(<mekanism:transmitter:3>.withTag({tier: 3}) * 12, [[null, <ore:circuitUltimate>, null], [<ore:ingotEndSteel>, <ore:circuitUltimate>, <ore:ingotEndSteel>], [null, null, null]]); //Item
recipes.addShaped(<mekanism:transmitter:6>.withTag({tier: 3}) * 12, [[null, <ore:circuitUltimate>, null], [<ore:ingotEndSteel>, <ore:blockCopper>, <ore:ingotEndSteel>], [null, null, null]]); //Heat

recipes.addShaped(<mekanism:transmitter:0>.withTag({tier: 3}) * 16, [[null, <ore:circuitUltimate>, null], [<ore:ingotMelodicAlloy>, <ore:blockRedstone>, <ore:ingotMelodicAlloy>], [null, null, null]]); //Energy
recipes.addShaped(<mekanism:transmitter:1>.withTag({tier: 3}) * 16, [[null, <ore:circuitUltimate>, null], [<ore:ingotMelodicAlloy>, <minecraft:bucket>, <ore:ingotMelodicAlloy>], [null, null, null]]); //Fluid
recipes.addShaped(<mekanism:transmitter:2>.withTag({tier: 3}) * 16, [[null, <ore:circuitUltimate>, null], [<ore:ingotMelodicAlloy>, <ore:blockGlassHardened>, <ore:ingotMelodicAlloy>], [null, null, null]]); //Gas
recipes.addShaped(<mekanism:transmitter:3>.withTag({tier: 3}) * 16, [[null, <ore:circuitUltimate>, null], [<ore:ingotMelodicAlloy>, <ore:circuitUltimate>, <ore:ingotMelodicAlloy>], [null, null, null]]); //Item
recipes.addShaped(<mekanism:transmitter:6>.withTag({tier: 3}) * 16, [[null, <ore:circuitUltimate>, null], [<ore:ingotMelodicAlloy>, <ore:blockCopper>, <ore:ingotMelodicAlloy>], [null, null, null]]); //Heat

recipes.addShaped(<mekanism:transmitter:0>.withTag({tier: 3}) * 24, [[null, <ore:circuitUltimate>, null], [<ore:ingotStellarAlloy>, <ore:blockRedstone>, <ore:ingotStellarAlloy>], [null, null, null]]); //Energy
recipes.addShaped(<mekanism:transmitter:1>.withTag({tier: 3}) * 24, [[null, <ore:circuitUltimate>, null], [<ore:ingotStellarAlloy>, <minecraft:bucket>, <ore:ingotStellarAlloy>], [null, null, null]]); //Fluid
recipes.addShaped(<mekanism:transmitter:2>.withTag({tier: 3}) * 24, [[null, <ore:circuitUltimate>, null], [<ore:ingotStellarAlloy>, <ore:blockGlassHardened>, <ore:ingotStellarAlloy>], [null, null, null]]); //Gas
recipes.addShaped(<mekanism:transmitter:3>.withTag({tier: 3}) * 24, [[null, <ore:circuitUltimate>, null], [<ore:ingotStellarAlloy>, <ore:circuitUltimate>, <ore:ingotStellarAlloy>], [null, null, null]]); //Item
recipes.addShaped(<mekanism:transmitter:6>.withTag({tier: 3}) * 24, [[null, <ore:circuitUltimate>, null], [<ore:ingotStellarAlloy>, <ore:blockCopper>, <ore:ingotStellarAlloy>], [null, null, null]]); //Heat



recipes.addShaped(<enderio:item_liquid_conduit:2> * 24, [[<industrialforegoing:plastic>,<industrialforegoing:plastic>,<industrialforegoing:plastic>], [<ore:ingotVibrantAlloy>, <ore:fusedQuartz> | <thermalfoundation:glass:*> | <thermalfoundation:glass_alloy:*>, <ore:ingotVibrantAlloy>], [<industrialforegoing:plastic>,<industrialforegoing:plastic>,<industrialforegoing:plastic>]]);
recipes.addShaped(<enderio:item_liquid_conduit:2> * 48, [[<mekanism:polyethene:2>,<mekanism:polyethene:2>,<mekanism:polyethene:2>], [<ore:ingotVibrantAlloy>, <ore:fusedQuartz> | <thermalfoundation:glass:*> | <thermalfoundation:glass_alloy:*>, <ore:ingotVibrantAlloy>], [<mekanism:polyethene:2>,<mekanism:polyethene:2>,<mekanism:polyethene:2>]]);

recipes.addShaped(<enderio:item_endergy_conduit:8> * 24, [[<industrialforegoing:plastic>,<industrialforegoing:plastic>,<industrialforegoing:plastic>], [<ore:ingotCrystallineAlloy>, <ore:ingotCrystallineAlloy>, <ore:ingotCrystallineAlloy>], [<industrialforegoing:plastic>,<industrialforegoing:plastic>,<industrialforegoing:plastic>]]);
recipes.addShaped(<enderio:item_endergy_conduit:8> * 48, [[<mekanism:polyethene:2>,<mekanism:polyethene:2>,<mekanism:polyethene:2>], [<ore:ingotCrystallineAlloy>, <ore:ingotCrystallineAlloy>, <ore:ingotCrystallineAlloy>], [<mekanism:polyethene:2>,<mekanism:polyethene:2>,<mekanism:polyethene:2>]]);

recipes.addShaped(<enderio:item_endergy_conduit:11> * 24, [[<industrialforegoing:plastic>,<industrialforegoing:plastic>,<industrialforegoing:plastic>], [<ore:itemInfinityGoop>, <ore:ingotStellarAlloy>, <ore:itemInfinityGoop>], [<industrialforegoing:plastic>,<industrialforegoing:plastic>,<industrialforegoing:plastic>]]);
recipes.addShaped(<enderio:item_endergy_conduit:11> * 48, [[<mekanism:polyethene:2>,<mekanism:polyethene:2>,<mekanism:polyethene:2>], [<ore:itemInfinityGoop>, <ore:ingotStellarAlloy>, <ore:itemInfinityGoop>], [<mekanism:polyethene:2>,<mekanism:polyethene:2>,<mekanism:polyethene:2>]]);

recipes.addShaped(<enderio:item_endergy_conduit:9> * 24, [[<industrialforegoing:plastic>,<industrialforegoing:plastic>,<industrialforegoing:plastic>], [<ore:ingotCrystallinePinkSlime>, <ore:ingotCrystallinePinkSlime>, <ore:ingotCrystallinePinkSlime>], [<industrialforegoing:plastic>,<industrialforegoing:plastic>,<industrialforegoing:plastic>]]);
recipes.addShaped(<enderio:item_endergy_conduit:9> * 48, [[<mekanism:polyethene:2>,<mekanism:polyethene:2>,<mekanism:polyethene:2>], [<ore:ingotCrystallinePinkSlime>, <ore:ingotCrystallinePinkSlime>, <ore:ingotCrystallinePinkSlime>], [<mekanism:polyethene:2>,<mekanism:polyethene:2>,<mekanism:polyethene:2>]]);

recipes.addShaped(<enderio:item_endergy_conduit:10> * 24, [[<industrialforegoing:plastic>,<industrialforegoing:plastic>,<industrialforegoing:plastic>], [<ore:ingotMelodicAlloy>, <ore:ingotMelodicAlloy>, <ore:ingotMelodicAlloy>], [<industrialforegoing:plastic>,<industrialforegoing:plastic>,<industrialforegoing:plastic>]]);
recipes.addShaped(<enderio:item_endergy_conduit:10> * 48, [[<mekanism:polyethene:2>,<mekanism:polyethene:2>,<mekanism:polyethene:2>], [<ore:ingotMelodicAlloy>, <ore:ingotMelodicAlloy>, <ore:ingotMelodicAlloy>], [<mekanism:polyethene:2>,<mekanism:polyethene:2>,<mekanism:polyethene:2>]]);
