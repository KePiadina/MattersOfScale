mods.avaritia.ExtremeCrafting.remove(<avaritia:resource:5>);

recipes.removeShaped(<avaritia:resource:1>, [[<avaritia:resource>, <ore:netherStar>, <avaritia:resource>], [<avaritia:resource>, <ore:netherStar>, <avaritia:resource>]]);
recipes.addShaped(<avaritia:resource:1>, [[<avaritia:resource>, <minecraft:diamond>, <avaritia:resource>], [<avaritia:resource>, <minecraft:diamond>, <avaritia:resource>]]);

mods.extendedcrafting.TableCrafting.addShaped(<avaritia:resource:5>, [
	[<thermalexpansion:frame:148>, <thermalexpansion:frame:148>, <thermalexpansion:frame:148>], 
	[<thermalexpansion:frame:148>, null, <thermalexpansion:frame:148>], 
	[<thermalexpansion:frame:148>, <thermalexpansion:frame:148>, <thermalexpansion:frame:148>]
]);
mods.thermalexpansion.Compactor.addPressRecipe(<avaritia:resource:5>, <thermalexpansion:frame:148> * 8, 40000);
mods.enderio.AlloySmelter.addRecipe(<avaritia:resource:5>, [<thermalexpansion:frame:148> * 8], 40000);
mods.mekanism.combiner.addRecipe(<thermalexpansion:frame:148> * 8, <avaritia:resource:5>);

/*
mods.extendedcrafting.TableCrafting.addShaped(<storagedrawers:upgrade_creative:1> *2, [
	[<ore:plateInfinity>, <ore:gearInfinity>, <ore:plateInfinity>, <ore:gearInfinity>, <ore:plateInfinity>, <ore:gearInfinity>, <ore:plateInfinity>, <ore:gearInfinity>, <ore:plateInfinity>], 
	[<ore:gearInfinity>, <ore:foodMinerstew>, <ore:foodGourmetvenisonburger>, <ore:foodMeatfeastpizza>, <ore:foodThankfuldinner>, <ore:foodSouthernstylebreakfast>, <ore:foodKoreandinner>, <ore:foodCornedbeefbreakfast>, <ore:gearInfinity>], 
	[<ore:plateInfinity>, <environmentaltech:modifier_creative_flight>, <environmentaltech:void_ore_miner_cont_6>, <extrautils2:creativeenergy>, <avaritia:infinity_helmet>, <extrautils2:passivegenerator:6>, <mekanism:machineblock2:11>.withTag({tier: 4}), <extrautils2:angelring>, <ore:plateInfinity>], 
	[<ore:gearInfinity>, <nuclearcraft:fusion_core>, <modularmachinery:itemblueprint>, <ore:compressed8xCobblestone>, <avaritia:infinity_chestplate>, <thermalinnovation:magnet:32000>, <ore:compressed6xNetherrack>, <mekanism:armoredjetpack>, <ore:gearInfinity>], 
	[<ore:plateInfinity>, <nuclearcraft:fission_controller_new_fixed>, <modularmachinery:itemblueprint>, <deepmoblearning:creative_model_learner>, <avaritia:infinity_pants>, <mekanism:gastank>.withTag({tier: 4}), <ore:compressed3xDustBedrock>, <rftools:flight_module>, <ore:plateInfinity>], 
	[<ore:gearInfinity>, <avaritia:infinity_bow>, <avaritia:infinity_sword>, <avaritia:infinity_shovel>, <avaritia:infinity_boots>, <avaritia:infinity_pickaxe>, <avaritia:infinity_axe>, <avaritia:infinity_hoe>, <ore:gearInfinity>], 
	[<ore:plateInfinity>, <powersuits:powerarmor_head>, <powersuits:powerarmor_torso>, <extrautils2:decorativesolid:8>, <thermalinnovation:drill:32000>.withTag({Energy: 6000000, Mode: 4}), <extrautils2:quarry>, <powersuits:powerarmor_legs>, <powersuits:powerarmor_feet>, <ore:plateInfinity>], 
	[<ore:gearInfinity>, <ore:blockCosmicNeutronium>, <thermalfoundation:upgrade:35>, <thermalfoundation:geode>, <powersuits:power_fist>, <thermalfoundation:geode>, <mekanism:tierinstaller:3>, <ore:blockCosmicNeutronium>, <ore:gearInfinity>], 
	[<ore:plateInfinity>, <ore:gearInfinity>, <ore:plateInfinity>, <ore:gearInfinity>, <ore:plateInfinity>, <ore:gearInfinity>, <ore:plateInfinity>, <ore:gearInfinity>, <ore:plateInfinity>]
]);*/

mods.extendedcrafting.TableCrafting.addShaped(<storagedrawers:upgrade_creative:1> *2, [
	[<avaritia:ultimate_stew>, <ore:foodCornedbeefbreakfast>, <ore:foodSouthernstylebreakfast>, <ore:foodKoreandinner>, <ore:foodMeatfeastpizza>, <ore:foodThankfuldinner>, <ore:foodGourmetvenisonburger>], 
	[<ore:oc:server3>, <enderio:item_endergy_conduit:11>, <deepmoblearning:creative_model_learner>, <powersuits:powerarmor_head>, <extracells:storage.physical:3>, <ore:compressed4xDirt>, <environmentaltech:nano_cont_personal_6>], 
	[<ore:oc:hdd3>, <extrautils2:creativeenergy>, <extrautils2:quarry>, <powersuits:powerarmor_torso>, <thermalfoundation:geode>, <ore:compressed6xNetherrack>, <environmentaltech:modifier_creative_flight>], 
	[<ore:oc:ram6>, <nuclearcraft:fission_controller_new_fixed>, <excompressum:auto_heavy_sieve>, <ore:gearInfinity>, <mekanism:machineblock2:11>.withTag({tier: 4}), <ore:compressed3xDustBedrock>, <rftools:flight_module>], 
	[<ore:oc:case3>, <nuclearcraft:fusion_core>, <environmentaltech:void_ore_miner_cont_6>, <powersuits:powerarmor_legs>, <mekanism:gastank>.withTag({tier: 4}), <ore:compressed8xCobblestone>, <extrautils2:angelring>], 
	[<ore:oc:screen3>, <modularmachinery:blockcontroller>, <cyclicmagic:sprout_seed>, <powersuits:powerarmor_feet>, <extrautils2:passivegenerator:6>, <excompressum:double_compressed_diamond_hammer>, <powersuits:power_fist>], 
	[<ore:blockCosmicNeutronium>, <thermalfoundation:upgrade:35>, <avaritia:resource:5>, <minecraft:skull:5>, <avaritia:resource:5>, <mekanism:tierinstaller:3>, <ore:blockCosmicNeutronium>]
]);
mods.extendedcrafting.TableCrafting.addShaped(<thermalexpansion:frame:129>, [
	[<ore:plateVoid>, <ore:stickSilver>, <ore:plateBasic>], 
	[<ore:stickInvar>, <ore:stickNickel>, <ore:stickSteel>], 
	[<ore:plateBasic>, <ore:stickTin>, <ore:plateVoid>]
]);
mods.extendedcrafting.TableCrafting.addShaped(<thermalexpansion:frame:130>, [
	[<ore:plateElectrum>, <ore:stickConstantan>, <ore:stickConstantan>, <ore:stickConstantan>, <ore:plateElectrum>], 
	[<ore:stickLumium>, <ore:dustPyrotheum>, <ore:ingotEnergeticAlloy>, <ore:dustPyrotheum>, <ore:stickLumium>], 
	[<ore:stickLumium>, <ore:ingotEnergeticAlloy>, <thermalexpansion:frame:129>, <ore:ingotEnergeticAlloy>, <ore:stickLumium>], 
	[<ore:stickLumium>, <ore:dustPyrotheum>, <ore:ingotEnergeticAlloy>, <ore:dustPyrotheum>, <ore:stickLumium>], 
	[<ore:plateElectrum>, <ore:stickConstantan>, <ore:stickConstantan>, <ore:stickConstantan>, <ore:plateElectrum>]
]);
mods.extendedcrafting.TableCrafting.addShaped(<thermalexpansion:frame:131>, [
	[<ore:plateSignalum>, <ore:plateSignalum>, <ore:gearCosmicNeutronium>, <ore:plateElectrum>, <ore:gearCosmicNeutronium>, <ore:plateSignalum>, <ore:plateSignalum>], 
	[<ore:plateSignalum>, <thermalfoundation:fertilizer:2>, <thermalfoundation:fertilizer:2>, <ore:ingotRedAlloy>, <thermalfoundation:fertilizer:2>, <thermalfoundation:fertilizer:2>, <ore:plateSignalum>], 
	[<ore:gearCosmicNeutronium>, <thermalfoundation:fertilizer:2>, <thermalfoundation:bait:2>, <ore:ingotRedAlloy>, <thermalfoundation:bait:2>, <thermalfoundation:fertilizer:2>, <ore:gearCosmicNeutronium>], 
	[<ore:plateElectrum>, <ore:ingotRedAlloy>, <ore:ingotRedAlloy>, <thermalexpansion:frame:130>, <ore:ingotRedAlloy>, <ore:ingotRedAlloy>, <ore:plateElectrum>], 
	[<ore:gearCosmicNeutronium>, <thermalfoundation:fertilizer:2>, <thermalfoundation:bait:2>, <ore:ingotRedAlloy>, <thermalfoundation:bait:2>, <thermalfoundation:fertilizer:2>, <ore:gearCosmicNeutronium>], 
	[<ore:plateSignalum>, <thermalfoundation:fertilizer:2>, <thermalfoundation:fertilizer:2>, <ore:ingotRedAlloy>, <thermalfoundation:fertilizer:2>, <thermalfoundation:fertilizer:2>, <ore:plateSignalum>], 
	[<ore:plateSignalum>, <ore:plateSignalum>, <ore:gearCosmicNeutronium>, <ore:plateElectrum>, <ore:gearCosmicNeutronium>, <ore:plateSignalum>, <ore:plateSignalum>]
]);
mods.extendedcrafting.TableCrafting.addShaped(<thermalexpansion:frame:132>,[
    [<ore:plateCrystalMatrix>, <ore:plateCrystalMatrix>, <ore:stickEnderium>, <ore:stickEnderium>, <ore:plateCosmicNeutronium>, <ore:stickEnderium>, <ore:stickEnderium>, <ore:plateCrystalMatrix>, <ore:plateCrystalMatrix>],
    [<ore:plateCrystalMatrix>, <ore:platePalisEmpowered>, <deepmoblearning:glitch_heart>, <deepmoblearning:glitch_heart>, <ore:plateCosmicNeutronium>, <deepmoblearning:glitch_heart>, <deepmoblearning:glitch_heart>, <ore:platePalisEmpowered>, <ore:plateCrystalMatrix>],
    [<ore:stickEnderium>, <appliedenergistics2:material:34>, <ore:dustCryotheum>, <ore:dustCryotheum>, <ore:ingotEndSteel>, <ore:dustCryotheum>, <ore:dustCryotheum>, <appliedenergistics2:material:34>, <ore:stickEnderium>],
    [<ore:stickEnderium>, <appliedenergistics2:material:34>, <ore:dustCryotheum>, <ore:ingotCrystallineAlloy>, <ore:ingotEndSteel>, <ore:ingotCrystallineAlloy>, <ore:dustCryotheum>, <appliedenergistics2:material:34>, <ore:stickEnderium>],
    [<ore:plateCosmicNeutronium>, <avaritia:ultimate_stew>, <ore:ingotEndSteel>, <ore:ingotEndSteel>, <thermalexpansion:frame:131>, <ore:ingotEndSteel>, <ore:ingotEndSteel>, <avaritia:ultimate_stew>, <ore:plateCosmicNeutronium>],
    [<ore:stickEnderium>, <appliedenergistics2:material:34>, <ore:dustCryotheum>, <ore:ingotCrystallineAlloy>, <ore:ingotEndSteel>, <ore:ingotCrystallineAlloy>, <ore:dustCryotheum>, <appliedenergistics2:material:34>, <ore:stickEnderium>],
    [<ore:stickEnderium>, <appliedenergistics2:material:34>, <ore:dustCryotheum>, <ore:dustCryotheum>, <ore:ingotEndSteel>, <ore:dustCryotheum>, <ore:dustCryotheum>, <appliedenergistics2:material:34>, <ore:stickEnderium>],
    [<ore:plateCrystalMatrix>, <ore:platePalisEmpowered>, <deepmoblearning:glitch_heart>, <deepmoblearning:glitch_heart>, <ore:plateCosmicNeutronium>, <deepmoblearning:glitch_heart>, <deepmoblearning:glitch_heart>, <ore:platePalisEmpowered>, <ore:plateCrystalMatrix>],
    [<ore:plateCrystalMatrix>, <ore:plateCrystalMatrix>, <ore:stickEnderium>, <ore:stickEnderium>, <ore:plateCosmicNeutronium>, <ore:stickEnderium>, <ore:stickEnderium>, <ore:plateCrystalMatrix>, <ore:plateCrystalMatrix>]]);

mods.extendedcrafting.TableCrafting.addShaped(<thermalinnovation:magnet:32000>.withTag({Energy: 6000000}), [
	[<thermalexpansion:frame:148>, <thermalexpansion:frame:148>, <actuallyadditions:item_suction_ring>, <thermalexpansion:frame:148>, <thermalexpansion:frame:148>], 
	[<actuallyadditions:block_crystal_empowered:5>, <actuallyadditions:block_crystal_empowered:5>, <enderio:item_magnet>, <actuallyadditions:block_crystal_empowered:5>, <actuallyadditions:block_crystal_empowered:5>], 
	[<actuallyadditions:block_crystal_empowered:5>, <actuallyadditions:block_crystal_empowered:5>, <thermalinnovation:magnet:4>, <actuallyadditions:block_crystal_empowered:5>, <actuallyadditions:block_crystal_empowered:5>], 
	[<actuallyadditions:block_crystal_empowered:5>, <actuallyadditions:block_crystal_empowered:5>, <actuallyadditions:block_crystal_empowered:5>, <actuallyadditions:block_crystal_empowered:5>, <actuallyadditions:block_crystal_empowered:5>], 
	[<actuallyadditions:block_crystal_empowered:5>, <actuallyadditions:block_crystal_empowered:5>, <actuallyadditions:block_crystal_empowered:5>, <actuallyadditions:block_crystal_empowered:5>, <actuallyadditions:block_crystal_empowered:5>]
]);

mods.extendedcrafting.TableCrafting.addShaped(<extrautils2:creativeenergy>, [
	[<mekanismgenerators:generator:6>, <modularmachinery:blockenergyoutputhatch:7>, <modularmachinery:blockenergyoutputhatch:7>, <modularmachinery:blockenergyoutputhatch:7>, <modularmachinery:blockenergyoutputhatch:7>, <modularmachinery:blockenergyoutputhatch:7>, <modularmachinery:blockenergyoutputhatch:7>, <modularmachinery:blockenergyoutputhatch:7>, <mekanismgenerators:generator:6>], 
	[<mekanismgenerators:generator:5>, <mekanism:basicblock2:4>.withTag({tier: 3}), <mekanism:basicblock2:4>.withTag({tier: 3}), <mekanism:basicblock2:4>.withTag({tier: 3}), <thermalexpansion:frame:148>, <mekanism:basicblock2:4>.withTag({tier: 3}), <mekanism:basicblock2:4>.withTag({tier: 3}), <mekanism:basicblock2:4>.withTag({tier: 3}), <mekanismgenerators:generator:5>], 
	[<immersiveengineering:metal_device1:3>, <mekanism:basicblock2:4>.withTag({tier: 3}), <mekanism:basicblock2:4>.withTag({tier: 3}), <mekanism:basicblock2:4>.withTag({tier: 3}), <thermalexpansion:frame:148>, <mekanism:basicblock2:4>.withTag({tier: 3}), <mekanism:basicblock2:4>.withTag({tier: 3}), <mekanism:basicblock2:4>.withTag({tier: 3}), <immersiveengineering:metal_device1:3>], 
	[<immersiveengineering:metal_device1:3>, <mekanism:basicblock2:4>.withTag({tier: 3}), <mekanism:basicblock2:4>.withTag({tier: 3}), <thermalexpansion:frame:148>, <extrautils2:rainbowgenerator>, <thermalexpansion:frame:148>, <mekanism:basicblock2:4>.withTag({tier: 3}), <mekanism:basicblock2:4>.withTag({tier: 3}), <immersiveengineering:metal_device1:3>], 
	[<immersiveengineering:metal_device1:3>, <thermalexpansion:frame:148>, <thermalexpansion:frame:148>, <extrautils2:rainbowgenerator>, <ore:gearInfinity>, <extrautils2:rainbowgenerator>, <thermalexpansion:frame:148>, <thermalexpansion:frame:148>, <immersiveengineering:metal_device1:3>], 
	[<immersiveengineering:metal_device1:3>, <mekanism:basicblock2:4>.withTag({tier: 3}), <mekanism:basicblock2:4>.withTag({tier: 3}), <thermalexpansion:frame:148>, <extrautils2:rainbowgenerator>, <thermalexpansion:frame:148>, <mekanism:basicblock2:4>.withTag({tier: 3}), <mekanism:basicblock2:4>.withTag({tier: 3}), <immersiveengineering:metal_device1:3>], 
	[<immersiveengineering:metal_device1:3>, <mekanism:basicblock2:4>.withTag({tier: 3}), <mekanism:basicblock2:4>.withTag({tier: 3}), <mekanism:basicblock2:4>.withTag({tier: 3}), <thermalexpansion:frame:148>, <mekanism:basicblock2:4>.withTag({tier: 3}), <mekanism:basicblock2:4>.withTag({tier: 3}), <mekanism:basicblock2:4>.withTag({tier: 3}), <immersiveengineering:metal_device1:3>], 
	[<mekanismgenerators:generator:5>, <mekanism:basicblock2:4>.withTag({tier: 3}), <mekanism:basicblock2:4>.withTag({tier: 3}), <mekanism:basicblock2:4>.withTag({tier: 3}), <thermalexpansion:frame:148>, <mekanism:basicblock2:4>.withTag({tier: 3}), <mekanism:basicblock2:4>.withTag({tier: 3}), <mekanism:basicblock2:4>.withTag({tier: 3}), <mekanismgenerators:generator:5>], 
	[<mekanismgenerators:generator:6>, <modularmachinery:blockenergyoutputhatch:7>, <modularmachinery:blockenergyoutputhatch:7>, <modularmachinery:blockenergyoutputhatch:7>, <modularmachinery:blockenergyoutputhatch:7>, <modularmachinery:blockenergyoutputhatch:7>, <modularmachinery:blockenergyoutputhatch:7>, <modularmachinery:blockenergyoutputhatch:7>, <mekanismgenerators:generator:6>]
]);

mods.extendedcrafting.TableCrafting.addShaped(<extrautils2:passivegenerator:6>, [
	[<extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <extrautils2:passivegenerator:1>, <extrautils2:passivegenerator:1>, <extrautils2:passivegenerator:1>], 
	[<extrautils2:decorativesolid:8>, <extrautils2:passivegenerator:5>, <extrautils2:passivegenerator:5>, <extrautils2:passivegenerator:5>, <extrautils2:passivegenerator:2>, <extrautils2:passivegenerator:2>, <extrautils2:passivegenerator:1>], 
	[<extrautils2:decorativesolid:8>, <extrautils2:passivegenerator:5>, <extrautils2:passivegenerator:7>, <extrautils2:passivegenerator:8>, <extrautils2:passivegenerator:7>, <extrautils2:passivegenerator:2>, <extrautils2:passivegenerator:1>], 
	[<extrautils2:passivegenerator>, <extrautils2:passivegenerator:4>, <extrautils2:passivegenerator:8>, <extrautils2:rainbowgenerator>, <extrautils2:passivegenerator:8>, <extrautils2:passivegenerator:2>, <extrautils2:passivegenerator:1>], 
	[<extrautils2:passivegenerator>, <extrautils2:passivegenerator:4>, <extrautils2:passivegenerator:7>, <extrautils2:passivegenerator:8>, <extrautils2:passivegenerator:7>, <extrautils2:passivegenerator:3>, <extrautils2:decorativesolid:8>], 
	[<extrautils2:passivegenerator>, <extrautils2:passivegenerator:4>, <extrautils2:passivegenerator:4>, <extrautils2:passivegenerator:3>, <extrautils2:passivegenerator:3>, <extrautils2:passivegenerator:3>, <extrautils2:decorativesolid:8>], 
	[<extrautils2:passivegenerator>, <extrautils2:passivegenerator>, <extrautils2:passivegenerator>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>]
]);
mods.extendedcrafting.TableCrafting.addShaped(<mekanism:gastank>.withTag({tier: 4}), [
	[<actuallyadditions:block_crystal_empowered:3>, <actuallyadditions:block_crystal_empowered:3>, <ore:blockCosmicNeutronium>, <actuallyadditions:block_crystal_empowered:3>, <actuallyadditions:block_crystal_empowered:3>], 
	[<actuallyadditions:block_crystal_empowered:3>, <mekanism:gastank>.withTag({tier: 3, mekData: {stored: {amount: 2048000, gasName: "hydrogen"}}}), <mekanism:gasupgrade>, <mekanism:gastank>.withTag({tier: 3, mekData: {stored: {amount: 2048000, gasName: "oxygen"}}}), <actuallyadditions:block_crystal_empowered:3>], 
	[<actuallyadditions:block_crystal_empowered:3>, <mekanism:gastank>.withTag({tier: 3, mekData: {stored: {amount: 2048000, gasName: "sulfuricacid"}}}), <mekanism:gastank>.withTag({tier: 3, mekData: {stored: {amount: 2048000, gasName: "ethene"}}}), <mekanism:gastank>.withTag({tier: 3, mekData: {stored: {amount: 2048000, gasName: "chlorine"}}}), <actuallyadditions:block_crystal_empowered:3>], 
	[<actuallyadditions:block_crystal_empowered:3>, <mekanism:gastank>.withTag({tier: 3, mekData: {stored: {amount: 2048000, gasName: "deuterium"}}}), <mekanism:gastank>.withTag({tier: 3, mekData: {stored: {amount: 2048000, gasName: "fusionfuel"}}}), <mekanism:gastank>.withTag({tier: 3, mekData: {stored: {amount: 2048000, gasName: "tritium"}}}), <actuallyadditions:block_crystal_empowered:3>], 
	[<actuallyadditions:block_crystal_empowered:3>, <actuallyadditions:block_crystal_empowered:3>, <actuallyadditions:block_crystal_empowered:3>, <actuallyadditions:block_crystal_empowered:3>, <actuallyadditions:block_crystal_empowered:3>]
]);

mods.extendedcrafting.TableCrafting.addShaped(<mekanism:machineblock2:11>.withTag({tier: 4}), [
	[<mekanism:basicblock:9>, <modularmachinery:blockfluidinputhatch:6>, <modularmachinery:blockfluidinputhatch:6>, <modularmachinery:blockfluidinputhatch:6>, <modularmachinery:blockfluidinputhatch:6>, <modularmachinery:blockfluidinputhatch:6>, <modularmachinery:blockfluidinputhatch:6>, <modularmachinery:blockfluidinputhatch:6>, <mekanism:basicblock:9>], 
	[<mekanism:basicblock:9>, <quantumstorage:quantum_tank>, <quantumstorage:quantum_tank>, <mekanismgenerators:reactorglass>, <mekanismgenerators:reactorglass>, <mekanismgenerators:reactorglass>, <quantumstorage:quantum_tank>, <quantumstorage:quantum_tank>, <mekanism:basicblock:9>], 
	[<mekanism:basicblock:9>, <quantumstorage:quantum_tank>, <quantumstorage:quantum_tank>, <mekanismgenerators:reactorglass>, <mekanismgenerators:reactorglass>, <mekanismgenerators:reactorglass>, <quantumstorage:quantum_tank>, <quantumstorage:quantum_tank>, <mekanism:basicblock:9>], 
	[<mekanism:basicblock:9>, <quantumstorage:quantum_tank>, <quantumstorage:quantum_tank>, <avaritia:resource:5>, <thermalexpansion:tank>.withTag({ench: [{lvl: 4,id: 41}],Level: 4}), <avaritia:resource:5>, <quantumstorage:quantum_tank>, <quantumstorage:quantum_tank>, <mekanism:basicblock:9>], 
	[<mekanism:basicblock:9>, <quantumstorage:quantum_tank>, <quantumstorage:quantum_tank>, <thermalexpansion:tank>.withTag({ench: [{lvl: 4,id: 41}],Level: 4}), <thermalexpansion:tank>.withTag({ench: [{lvl: 4,id: 41}],Level: 4}), <thermalexpansion:tank>.withTag({ench: [{lvl: 4,id: 41}],Level: 4}), <quantumstorage:quantum_tank>, <quantumstorage:quantum_tank>, <mekanism:basicblock:9>], 
	[<mekanism:basicblock:9>, <quantumstorage:quantum_tank>, <quantumstorage:quantum_tank>, <avaritia:resource:5>, <thermalexpansion:tank>.withTag({ench: [{lvl: 4,id: 41}],Level: 4}), <avaritia:resource:5>, <quantumstorage:quantum_tank>, <quantumstorage:quantum_tank>, <mekanism:basicblock:9>], 
	[<mekanism:basicblock:9>, <quantumstorage:quantum_tank>, <quantumstorage:quantum_tank>, <mekanismgenerators:reactorglass>, <mekanismgenerators:reactorglass>, <mekanismgenerators:reactorglass>, <quantumstorage:quantum_tank>, <quantumstorage:quantum_tank>, <mekanism:basicblock:9>], 
	[<mekanism:basicblock:9>, <quantumstorage:quantum_tank>, <quantumstorage:quantum_tank>, <mekanismgenerators:reactorglass>, <mekanismgenerators:reactorglass>, <mekanismgenerators:reactorglass>, <quantumstorage:quantum_tank>, <quantumstorage:quantum_tank>, <mekanism:basicblock:9>], 
	[<mekanism:basicblock:9>, <modularmachinery:blockfluidoutputhatch:6>, <modularmachinery:blockfluidoutputhatch:6>, <modularmachinery:blockfluidoutputhatch:6>, <modularmachinery:blockfluidoutputhatch:6>, <modularmachinery:blockfluidoutputhatch:6>, <modularmachinery:blockfluidoutputhatch:6>, <modularmachinery:blockfluidoutputhatch:6>, <mekanism:basicblock:9>]
]);

mods.extendedcrafting.TableCrafting.addShaped(<deepmoblearning:creative_model_learner>, [
	[<deepmoblearning:infused_ingot_block>, <deepmoblearning:infused_ingot_block>, <deepmoblearning:infused_ingot_block>, <deepmoblearning:infused_ingot_block>, <deepmoblearning:infused_ingot_block>, <deepmoblearning:infused_ingot_block>, <deepmoblearning:infused_ingot_block>], 
	[<deepmoblearning:infused_ingot_block>, <deepmoblearning:data_model_enderman>.withTag({tier: 4}), <deepmoblearning:data_model_dragon>.withTag({tier: 4}), <deepmoblearning:simulation_chamber>, <deepmoblearning:data_model_wither_skeleton>.withTag({tier: 4}), <deepmoblearning:data_model_ghast>.withTag({tier: 4}), <deepmoblearning:infused_ingot_block>], 
	[<deepmoblearning:infused_ingot_block>, <deepmoblearning:data_model_shulker>.withTag({tier: 4}), <deepmoblearning:data_model_wither>.withTag({tier: 4}), <deepmoblearning:simulation_chamber>, <deepmoblearning:data_model_dragon>.withTag({tier: 4}), <deepmoblearning:data_model_blaze>.withTag({tier: 4}), <deepmoblearning:infused_ingot_block>], 
	[<deepmoblearning:infused_ingot_block>, <deepmoblearning:simulation_chamber>, <deepmoblearning:simulation_chamber>, <deepmoblearning:trial_keystone>, <deepmoblearning:simulation_chamber>, <deepmoblearning:simulation_chamber>, <deepmoblearning:infused_ingot_block>], 
	[<deepmoblearning:infused_ingot_block>, <deepmoblearning:data_model_slime>.withTag({tier: 4}), <deepmoblearning:data_model_zombie>.withTag({tier: 4}), <deepmoblearning:deep_learner>, <deepmoblearning:data_model_skeleton>.withTag({tier: 4}), <deepmoblearning:data_model_witch>.withTag({tier: 4}), <deepmoblearning:infused_ingot_block>], 
	[<deepmoblearning:infused_ingot_block>, <deepmoblearning:data_model_creeper>.withTag({tier: 4}), <deepmoblearning:trial_key>, <deepmoblearning:trial_key>, <deepmoblearning:trial_key>, <deepmoblearning:data_model_thermal_elemental>.withTag({tier: 4}), <deepmoblearning:infused_ingot_block>], 
	[<deepmoblearning:infused_ingot_block>, <deepmoblearning:data_model_guardian>.withTag({tier: 4}), <deepmoblearning:trial_key>, <deepmoblearning:trial_key>, <deepmoblearning:trial_key>, <deepmoblearning:data_model_spider>.withTag({tier: 4}), <deepmoblearning:infused_ingot_block>]
]);
/*mods.extendedcrafting.TableCrafting.addShaped(<output>,[
    [<>, <>, <>, <>, <>, <>, <>, <>, <>],
    [<>, <>, <>, <>, <>, <>, <>, <>, <>],
    [<>, <>, <>, <>, <>, <>, <>, <>, <>],
    [<>, <>, <>, <>, <>, <>, <>, <>, <>],
    [<>, <>, <>, <>, <>, <>, <>, <>, <>],
    [<>, <>, <>, <>, <>, <>, <>, <>, <>],
    [<>, <>, <>, <>, <>, <>, <>, <>, <>],
    [<>, <>, <>, <>, <>, <>, <>, <>, <>],
    [<>, <>, <>, <>, <>, <>, <>, <>, <>]]);
    */

    mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:item_misc:24>);