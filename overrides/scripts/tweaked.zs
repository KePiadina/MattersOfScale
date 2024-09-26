
//AE2 recipes don't require inscribers anymore
recipes.addShaped(<appliedenergistics2:material:16>, [
	[null, <ore:dustChargedCertusQuartz>, null], 
	[null, <ore:plateRedstone>, null], 
	[null, <ore:plateSilicon>, null]
]);
recipes.addShaped(<appliedenergistics2:material:17>, [
	[null, <ore:dustDiamond>, null], 
	[null, <ore:plateRedstone>, null], 
	[null, <ore:plateSilicon>, null]
]);
recipes.addShaped(<appliedenergistics2:material:18>, [
	[null, <ore:dustGold>, null], 
	[null, <ore:plateRedstone>, null], 
	[null, <ore:plateSilicon>, null]
]);
mods.mekanism.infuser.addRecipe("REDSTONE", 40, <appliedenergistics2:material:16>, <appliedenergistics2:material:23>);
mods.mekanism.infuser.addRecipe("REDSTONE", 40, <appliedenergistics2:material:17>, <appliedenergistics2:material:24>);
mods.mekanism.infuser.addRecipe("REDSTONE", 40, <appliedenergistics2:material:18>, <appliedenergistics2:material:22>);

//Moved Neutronium to Neutron Fluid
mods.thermalexpansion.Transposer.addFillRecipe(<avaritia:resource:4>, <thermalfoundation:material:1025>, <liquid:neutron> * 144, 40000);
mods.nuclearcraft.ingot_former.addRecipe([<liquid:neutron> * 144, <avaritia:resource:4>, 200, 4000]);

//Made Protein reactor & generator slightly easier to get
recipes.removeShaped(<industrialforegoing:protein_reactor>);
recipes.addShaped(<industrialforegoing:protein_reactor>, [[<ore:bioplastic>, <ore:listAllmeatraw>, <ore:bioplastic>], [<minecraft:egg>, <thermalexpansion:frame:64>, <minecraft:egg>], [<minecraft:brick>, <ore:gearGold>, <minecraft:brick>]]);

recipes.removeShaped(<industrialforegoing:protein_generator>);
recipes.addShaped(<industrialforegoing:protein_generator>, [[<ore:bioplastic>, <minecraft:furnace>, <ore:bioplastic>], [<minecraft:piston>, <thermalexpansion:frame:64>, <minecraft:piston>], [<minecraft:spider_eye> | <minecraft:rotten_flesh> | <ore:listAllmeatraw>, <minecraft:piston>, <minecraft:spider_eye> | <minecraft:rotten_flesh> | <ore:listAllmeatraw>]]);


//Made Quantum items slightly harder to craft
recipes.remove(<quantumstorage:quantum_storage_unit>);
recipes.addShaped(<quantumstorage:quantum_storage_unit>, [[<ore:blockRefinedObsidian>, <ore:blockRefinedObsidian>, <ore:blockRefinedObsidian>], [<ore:ingotStellarAlloy>, <ore:ingotCrystalMatrix>, <ore:ingotStellarAlloy>], [<ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>]]);

recipes.remove(<quantumstorage:quantum_battery>);
recipes.addShaped(<quantumstorage:quantum_battery>, [[null, <ore:ingotStellarAlloy>, null], [<ore:ingotEndSteel>, <ore:blockRedstoneAlloy>, <ore:ingotEndSteel>], [<ore:ingotEndSteel>, <ore:blockRedstoneAlloy>, <ore:ingotEndSteel>]]);

recipes.remove(<quantumstorage:quantum_tank>);
recipes.addShaped(<quantumstorage:quantum_tank>, [[<ore:blockRefinedObsidian>, <ore:blockRefinedObsidian>, <ore:blockRefinedObsidian>], [<ore:ingotStellarAlloy>, <cyclicmagic:block_storeempty>, <ore:ingotStellarAlloy>], [<ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>]]);

//Alt recipe for Refined Obsidian
mods.thermalexpansion.InductionSmelter.addRecipe(<mekanism:ingot> * 1, <mekanism:ingot:1>, <mekanism:otherdust:5>, 6000);

//Removed Enhanced Machine chassis
mods.enderio.AlloySmelter.removeRecipe(<enderio:item_material:54>);

//Removed Ex Nihilo End cake
mods.jei.JEI.removeAndHide(<exnihilocreatio:block_end_cake>);

// Moved Conduit Binder to post-Mekanism by requiring advanced alloy
recipes.remove(<enderio:item_material:22>);
recipes.addShaped(<enderio:item_material:22> * 8, [[<ore:gravel>, <ore:itemClay>, <ore:gravel>], [<ore:sand>, <ore:itemEnrichedAlloy>, <ore:sand>], [<ore:gravel>, <ore:itemClay>, <ore:gravel>]]);

// EnderIO Transceiver now has reactor glass instead of Fused Quartz
recipes.removeShaped(<enderio:block_transceiver>, [[<ore:ingotElectricalSteel>, <ore:skullEnderResonator>, <ore:ingotElectricalSteel>], [<ore:fusedQuartz>, <ore:itemEnderCrystal>, <ore:fusedQuartz>], [<ore:ingotElectricalSteel>, <enderio:item_basic_capacitor:2> | <enderio:item_capacitor_vivid>, <ore:ingotElectricalSteel>]]);
recipes.addShaped(<enderio:block_transceiver>, [[<ore:ingotElectricalSteel>, <ore:skullEnderResonator>, <ore:ingotElectricalSteel>], [<mekanismgenerators:reactorglass>, <ore:itemEnderCrystal>, <mekanismgenerators:reactorglass>], [<ore:ingotElectricalSteel>, <enderio:item_basic_capacitor:2> | <enderio:item_capacitor_vivid>, <ore:ingotElectricalSteel>]]);
recipes.addShapeless(<deepmoblearning:polymer_clay> * 16, [<minecraft:gold_ingot>, <minecraft:clay>, <ore:gemLapis>,<minecraft:iron_ingot>]);

//Latex Processing Unit moved to post-conduit binder
recipes.removeShaped(<industrialforegoing:latex_processing_unit>);
recipes.addShaped(<industrialforegoing:latex_processing_unit>, [[<ore:ingotIron>, <ore:itemConduitBinder>, <ore:ingotIron>], [<minecraft:furnace>, <mekanism:basicblock:8>, <minecraft:furnace>], [<ore:ingotIron>, <ore:gearIron>, <ore:ingotIron>]]);

//Changed Ender Alloys to Induction Smelter
recipes.removeShapeless(<enderutilities:enderpart> * 4, [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:ender_pearl>]);
mods.thermalexpansion.InductionSmelter.addRecipe(<enderutilities:enderpart> * 4, <minecraft:iron_ingot> * 4, <tp:ender_dust>, 4000);

recipes.removeShapeless(<enderutilities:enderpart:1> * 4, [<minecraft:gold_ingot>, <minecraft:gold_ingot>, <minecraft:gold_ingot>, <minecraft:gold_ingot>, <minecraft:ender_pearl>]);
mods.thermalexpansion.InductionSmelter.addRecipe(<enderutilities:enderpart:1> * 4, <minecraft:gold_ingot> * 4, <minecraft:ender_pearl>, 4000);

//Atomic Reconstructor for AA Crystals
mods.thermalexpansion.Infuser.addRecipe(<actuallyadditions:item_crystal>, <minecraft:redstone>, 4000);
mods.thermalexpansion.Infuser.addRecipe(<actuallyadditions:item_crystal:1>, <minecraft:dye:4>, 4000);
mods.thermalexpansion.Infuser.addRecipe(<actuallyadditions:item_crystal:2>, <minecraft:diamond>, 4000);
mods.thermalexpansion.Infuser.addRecipe(<actuallyadditions:item_crystal:3>, <minecraft:coal>, 4000);
mods.thermalexpansion.Infuser.addRecipe(<actuallyadditions:item_crystal:4>, <minecraft:emerald>, 4000);
mods.thermalexpansion.Infuser.addRecipe(<actuallyadditions:item_crystal:5>, <minecraft:iron_ingot>, 4000);

mods.thermalexpansion.Infuser.addRecipe(<actuallyadditions:block_crystal>, <minecraft:redstone_block>, 20000);
mods.thermalexpansion.Infuser.addRecipe(<actuallyadditions:block_crystal:1>, <minecraft:lapis_block>, 20000);
mods.thermalexpansion.Infuser.addRecipe(<actuallyadditions:block_crystal:2>, <minecraft:diamond_block>, 20000);
mods.thermalexpansion.Infuser.addRecipe(<actuallyadditions:block_crystal:3>, <minecraft:coal_block>, 20000);
mods.thermalexpansion.Infuser.addRecipe(<actuallyadditions:block_crystal:4>, <minecraft:emerald_block>, 20000);
mods.thermalexpansion.Infuser.addRecipe(<actuallyadditions:block_crystal:5>, <minecraft:iron_block>, 20000);

// Redstone Alloy alternative recipes
mods.enderio.AlloySmelter.addRecipe(<enderio:item_alloy_ingot:3>, [<ore:itemCompressedRedstone>, <ore:itemSilicon>, null]);
mods.thermalexpansion.InductionSmelter.addRecipe(<enderio:item_alloy_ingot:3>, <mekanism:compressedredstone>, <enderio:item_material:5>, 4000, <enderio:item_alloy_ball:3>, 10);
mods.thermalexpansion.InductionSmelter.addRecipe(<enderio:item_alloy_ingot:3>, <mekanism:compressedredstone>, <nuclearcraft:gem:6>, 4000, <enderio:item_alloy_ball:3>, 10);

//Added normal dyes to dye blends
recipes.remove(<enderio:item_material:51> * 6);
recipes.addShaped(<enderio:item_material:51> * 6, [[<ore:dustLapis>, <ore:dustNetherQuartz>, <ore:dyeGreen>], [<ore:dustNetherQuartz>, <ore:dyeBlack>, <ore:dustNetherQuartz>], [<ore:dyeGreen>, <ore:dustNetherQuartz>, <ore:dustLapis>]]);

recipes.removeShaped(<enderio:item_material:67> * 4);
recipes.addShaped(<enderio:item_material:67> * 4, [[<ore:itemPulsatingPowder>, <ore:dustNetherQuartz>, <ore:itemPulsatingPowder>], [<ore:dustNetherQuartz>, <ore:dyeBlack>, <ore:dustNetherQuartz>], [<ore:itemPulsatingPowder>, <ore:dustNetherQuartz>, <ore:itemPulsatingPowder>]]);

recipes.removeShaped(<enderio:item_material:52> * 6);
recipes.addShaped(<enderio:item_material:52> * 6, [[<ore:dustSoularium>, <ore:dustNetherQuartz>, <ore:dyeBrown>], [<ore:dustNetherQuartz>, <ore:dyeBlack>, <ore:dustNetherQuartz>], [<ore:dyeBrown>, <ore:dustNetherQuartz>, <ore:dustSoularium>]]);

//Removed Pink Slime req from Stonework factory to not incentivize mob farms
recipes.removeShaped(<industrialforegoing:material_stonework_factory>, [[<industrialforegoing:plastic>, <minecraft:crafting_table>, <industrialforegoing:plastic>], [<minecraft:iron_pickaxe>, <mekanism:basicblock:8>, <minecraft:furnace>], [<minecraft:lava_bucket>, <industrialforegoing:pink_slime>, <minecraft:water_bucket>]]);
recipes.addShaped(<industrialforegoing:material_stonework_factory>, [[<industrialforegoing:plastic>, <minecraft:crafting_table>, <industrialforegoing:plastic>], [<minecraft:iron_pickaxe>, <mekanism:basicblock:8>, <minecraft:furnace>], [<minecraft:lava_bucket>, <ore:slimeball>, <minecraft:water_bucket>]]);

//Trophy recipes for OpenBlocks
mods.thermalexpansion.Centrifuge.addRecipe([(<minecraft:feather> * 64) % 100, (<minecraft:chicken> * 64) % 100, (<openblocks:trophy:1>.withTag({entity_id: "minecraft:chicken"})) % 100], <openblocks:trophy>.withTag({entity_id: "minecraft:chicken"}), null, 4000);
mods.thermalexpansion.Centrifuge.addRecipe([(<minecraft:leather> * 64) % 100, (<minecraft:beef> * 64) % 100, (<openblocks:trophy:2>.withTag({entity_id: "minecraft:cow"})) % 100], 		<openblocks:trophy>.withTag({entity_id: "minecraft:cow"}), <liquid:milk> * 1000, 4000);
mods.thermalexpansion.Centrifuge.addRecipe([(<minecraft:gunpowder> * 64) % 100, (<thermalfoundation:material:771> * 64) % 100], <openblocks:trophy:3>.withTag({entity_id: "minecraft:creeper"}), <liquid:experience> * 1000, 4000);
mods.thermalexpansion.Centrifuge.addRecipe([(<minecraft:bone> * 64) % 100, (<minecraft:arrow> * 64) % 100], <openblocks:trophy:4>.withTag({entity_id: "minecraft:skeleton"}), <liquid:experience> * 1000, 4000);
mods.thermalexpansion.Centrifuge.addRecipe([(<minecraft:porkchop> * 64) % 100, (<minecraft:gold_ingot> * 64) % 100], <openblocks:trophy:5>.withTag({entity_id: "minecraft:zombie_pigman"}), <liquid:experience> * 1000, 4000);
mods.thermalexpansion.Centrifuge.addRecipe([(<minecraft:rotten_flesh> * 64) % 100], <openblocks:trophy>.withTag({entity_id: "minecraft:zombie"}), <liquid:experience> * 1000, 4000);
mods.thermalexpansion.Centrifuge.addRecipe([(<minecraft:glass_bottle> * 64) % 100, (<minecraft:stick> * 64) % 100, (<minecraft:redstone> * 64) % 100, (<minecraft:glowstone_dust> * 64) % 100], <openblocks:trophy>.withTag({entity_id: "minecraft:witch"}), <liquid:experience> * 1000, 4000);
mods.thermalexpansion.Centrifuge.addRecipe([(<minecraft:emerald> * 64) % 100], <openblocks:trophy>.withTag({entity_id: "minecraft:villager"}), <liquid:emerald> * 1332, 4000);
mods.thermalexpansion.Centrifuge.addRecipe([(<minecraft:wool> * 64) % 100, (<minecraft:mutton> * 64) % 100, (<openblocks:trophy>.withTag({entity_id: "minecraft:sheep"})) % 100], <openblocks:trophy>.withTag({entity_id: "minecraft:sheep"}), null, 4000);
mods.thermalexpansion.Centrifuge.addRecipe([(<minecraft:blaze_rod> * 64) % 100, (<thermalfoundation:material:771> * 64) % 100], <openblocks:trophy>.withTag({entity_id: "minecraft:blaze"}), <liquid:experience> * 1000, 4000);
mods.thermalexpansion.Centrifuge.addRecipe([(<minecraft:spider_eye> * 64) % 100, (<minecraft:string> * 64) % 100], <openblocks:trophy>.withTag({entity_id: "minecraft:spider"}), <liquid:experience> * 1000, 4000);
mods.thermalexpansion.Centrifuge.addRecipe([(<minecraft:spider_eye> * 64) % 100, (<minecraft:string> * 64) % 100], <openblocks:trophy>.withTag({entity_id: "minecraft:cave_spider"}), <liquid:experience> * 1000, 4000);
mods.thermalexpansion.Centrifuge.addRecipe([(<minecraft:slime_ball> * 64) % 100], <openblocks:trophy>.withTag({entity_id: "minecraft:slime"}), <liquid:experience> * 1000, 4000);
mods.thermalexpansion.Centrifuge.addRecipe([(<minecraft:ghast_tear> * 64) % 100, (<minecraft:gunpowder> * 64) % 100], <openblocks:trophy>.withTag({entity_id: "minecraft:ghast"}), <liquid:experience> * 1000, 4000);
mods.thermalexpansion.Centrifuge.addRecipe([(<minecraft:ender_pearl> * 64) % 100], <openblocks:trophy>.withTag({entity_id: "minecraft:enderman"}), <liquid:experience> * 1000, 4000);
mods.thermalexpansion.Centrifuge.addRecipe([(<minecraft:magma_cream> * 64) % 100], <openblocks:trophy>.withTag({entity_id: "minecraft:magma_cube"}), <liquid:experience> * 1000, 4000);
mods.thermalexpansion.Centrifuge.addRecipe([(<minecraft:dye> * 64) % 100, (<openblocks:trophy>.withTag({entity_id: "minecraft:squid"})) % 100], <openblocks:trophy>.withTag({entity_id: "minecraft:squid"}), <liquid:experience> * 1000, 4000);
mods.thermalexpansion.Centrifuge.addRecipe([(<minecraft:leather> * 64) % 100, (<minecraft:brown_mushroom> * 64) % 100, (<minecraft:red_mushroom> * 64) % 100, (<openblocks:trophy>.withTag({entity_id: "minecraft:mooshroom"})) % 100], <openblocks:trophy>.withTag({entity_id: "minecraft:mooshroom"}), null, 4000);
mods.thermalexpansion.Centrifuge.addRecipe([(<minecraft:porkchop> * 64) % 100, (<openblocks:trophy>.withTag({entity_id: "minecraft:pig"})) % 100], <openblocks:trophy>.withTag({entity_id: "minecraft:pig"}), null, 4000);
mods.thermalexpansion.Centrifuge.addRecipe([(<minecraft:prismarine_crystals> * 64) % 100, (<minecraft:prismarine_shard> * 64) % 100, (<minecraft:fish> * 64) % 100], <openblocks:trophy>.withTag({entity_id: "minecraft:guardian"}), <liquid:experience> * 1000, 4000);
mods.thermalexpansion.Centrifuge.addRecipe([(<minecraft:rabbit> * 64) % 100, (<minecraft:rabbit_hide> * 64) % 100, (<minecraft:rabbit_foot> * 64) % 100, (<openblocks:trophy>.withTag({entity_id: "minecraft:rabbit"})) % 100], <openblocks:trophy>.withTag({entity_id: "minecraft:rabbit"}), <liquid:experience> * 1000, 4000);
mods.thermalexpansion.Centrifuge.addRecipe([(<minecraft:shulker_shell> * 64) % 100], <openblocks:trophy>.withTag({entity_id: "minecraft:shulker"}), <liquid:experience> * 1000, 4000);
mods.thermalexpansion.Centrifuge.addRecipe([(<minecraft:bone> * 64) % 100, (<minecraft:coal> * 64) % 100], <openblocks:trophy>.withTag({entity_id: "minecraft:wither_skeleton"}), <liquid:experience> * 1000, 4000);

//Bone block centrifuge for blocks
mods.thermalexpansion.Centrifuge.addRecipe([(<minecraft:gunpowder> * 1) % 25,(<minecraft:ender_pearl> * 1) % 25,(<minecraft:rotten_flesh> * 1) % 25,(<minecraft:spider_eye> * 1) % 25], <minecraft:bone_block>, null, 4000);

//Made Glowing chorus require Aerotheum
recipes.removeShaped(<cyclicmagic:glowing_chorus>);
mods.thermalexpansion.Transposer.addFillRecipe(<minecraft:chorus_fruit>, <cyclicmagic:glowing_chorus>, <liquid:aerotheum> * 500, 4000);

//Made Angel ring require more work but no mobs
recipes.removeShaped(<extrautils2:angelring>);
recipes.addShaped(<extrautils2:angelring>, [
	[<cyclicmagic:glowing_chorus>, <mekanism:armoredjetpack>, <cyclicmagic:glowing_chorus>], 
	[<tconstruct:slime_boots:*>, <environmentaltech:modifier_creative_flight>, <tconstruct:slimesling:*>], 
	[<cyclicmagic:glowing_chorus>, <mekanism:freerunners>, <cyclicmagic:glowing_chorus>]
]);

//Buffed Free Runners movement speed
recipes.removeShaped(<mekanism:freerunners>);
recipes.addShaped(<mekanism:freerunners>.withTag({AttributeModifiers: [{Amount: 3, Slot: "feet", AttributeName: "generic.movementSpeed", Operation: 2, Name: "generic.movementSpeed"}]}), [[<ore:circuitBasic>, null, <ore:circuitBasic>], [<mekanism:enrichedalloy>, null, <mekanism:enrichedalloy>], [<mekanism:energytablet>, null, <mekanism:energytablet>]]);

//Moved Large Storage Crate to Mekanism
recipes.remove(<actuallyadditions:block_giant_chest_large>);
recipes.addShaped(<actuallyadditions:block_giant_chest_large>, [[<ore:alloyUltimate>, <ore:plankWood>, <ore:alloyUltimate>], [<ore:plankWood>, <actuallyadditions:block_giant_chest_medium>, <ore:plankWood>], [<ore:alloyUltimate>, <ore:plankWood>, <ore:alloyUltimate>]]);

//Empowered Oil is now much more expensive, makes sense to buff it
mods.actuallyadditions.OilGen.removeRecipe(<liquid:empoweredoil>);
mods.actuallyadditions.OilGen.addRecipe(<liquid:empoweredoil>, 49999, 18000);

//Conduit binder
mods.thermalexpansion.Compactor.addPressRecipe(<enderio:item_material:4> * 2,<enderio:item_material:22>, 4000);

// https://cdn.discordapp.com/attachments/768748343555129384/1286703402570612747/image.png
mods.thermalexpansion.Transposer.addFillRecipe(<exnihilocreatio:item_ore_iron:1>, <immersiveengineering:material:6>, <liquid:sugar> * 144, 400);
mods.tconstruct.Casting.addTableRecipe(<exnihilocreatio:item_ore_iron:1>, <immersiveengineering:material:6>, <liquid:sugar>, 144, true, 100);

// Ex Nihilo Bone Block now can be sifted for chances at mob drops
mods.exnihilocreatio.Sieve.addFlintMeshRecipe(<minecraft:bone_block>, <minecraft:gunpowder>, 0.05); 
mods.exnihilocreatio.Sieve.addFlintMeshRecipe(<minecraft:bone_block>, <minecraft:rotten_flesh>, 0.05);
mods.exnihilocreatio.Sieve.addFlintMeshRecipe(<minecraft:bone_block>, <minecraft:spider_eye>, 0.05);
mods.exnihilocreatio.Sieve.addFlintMeshRecipe(<minecraft:bone_block>, <minecraft:ender_pearl>, 0.05);
mods.exnihilocreatio.Sieve.addFlintMeshRecipe(<minecraft:bone_block>, <minecraft:string>, 0.05);
mods.exnihilocreatio.Sieve.addFlintMeshRecipe(<minecraft:bone_block>, <minecraft:bone>, 0.05);

mods.exnihilocreatio.Sieve.addIronMeshRecipe(<minecraft:bone_block>, <minecraft:gunpowder>, 0.1); 
mods.exnihilocreatio.Sieve.addIronMeshRecipe(<minecraft:bone_block>, <minecraft:rotten_flesh>, 0.1);
mods.exnihilocreatio.Sieve.addIronMeshRecipe(<minecraft:bone_block>, <minecraft:spider_eye>, 0.1);
mods.exnihilocreatio.Sieve.addIronMeshRecipe(<minecraft:bone_block>, <minecraft:ender_pearl>, 0.1);
mods.exnihilocreatio.Sieve.addIronMeshRecipe(<minecraft:bone_block>, <minecraft:string>, 0.1);
mods.exnihilocreatio.Sieve.addIronMeshRecipe(<minecraft:bone_block>, <minecraft:bone>, 0.1);

mods.exnihilocreatio.Sieve.addDiamondMeshRecipe(<minecraft:bone_block>, <minecraft:gunpowder>, 0.2);
mods.exnihilocreatio.Sieve.addDiamondMeshRecipe(<minecraft:bone_block>, <minecraft:rotten_flesh>, 0.2);
mods.exnihilocreatio.Sieve.addDiamondMeshRecipe(<minecraft:bone_block>, <minecraft:spider_eye>, 0.2);
mods.exnihilocreatio.Sieve.addDiamondMeshRecipe(<minecraft:bone_block>, <minecraft:ender_pearl>, 0.2);
mods.exnihilocreatio.Sieve.addDiamondMeshRecipe(<minecraft:bone_block>, <minecraft:string>, 0.2);
mods.exnihilocreatio.Sieve.addDiamondMeshRecipe(<minecraft:bone_block>, <minecraft:bone>, 0.2);

//Alt recipe for Infinity Ingots - doesn't change anything
mods.tconstruct.Melting.addRecipe(<liquid:syrup> * 144, <avaritia:resource:5>);
mods.tconstruct.Alloy.addRecipe(<liquid:infinity> * 2, [<liquid:neutron> * 48, <liquid:syrup> * 22, <liquid:diamond> * 2035]);

//Pink slime alt recipe to make Mob Slaughter machine redundant

mods.thermalexpansion.Centrifuge.addRecipe([(<minecraft:slime_ball> * 1) % 100], <deepmoblearning:pristine_matter_blaze>, <liquid:if.pink_slime> * 80, 4000);
mods.thermalexpansion.Centrifuge.addRecipe([(<minecraft:slime_ball> * 1) % 100], <deepmoblearning:pristine_matter_creeper>, <liquid:if.pink_slime> * 80, 4000);
mods.thermalexpansion.Centrifuge.addRecipe([(<minecraft:slime_ball> * 1) % 100], <deepmoblearning:pristine_matter_dragon>, <liquid:if.pink_slime> * 80, 4000);
mods.thermalexpansion.Centrifuge.addRecipe([(<minecraft:slime_ball> * 1) % 100], <deepmoblearning:pristine_matter_enderman>, <liquid:if.pink_slime> * 80, 4000);
mods.thermalexpansion.Centrifuge.addRecipe([(<minecraft:slime_ball> * 1) % 100], <deepmoblearning:pristine_matter_ghast>, <liquid:if.pink_slime> * 80, 4000);
mods.thermalexpansion.Centrifuge.addRecipe([(<minecraft:slime_ball> * 1) % 100], <deepmoblearning:pristine_matter_guardian>, <liquid:if.pink_slime> * 80, 4000);
mods.thermalexpansion.Centrifuge.addRecipe([(<minecraft:slime_ball> * 1) % 100], <deepmoblearning:pristine_matter_shulker>, <liquid:if.pink_slime> * 80, 4000);
mods.thermalexpansion.Centrifuge.addRecipe([(<minecraft:slime_ball> * 1) % 100], <deepmoblearning:pristine_matter_skeleton>, <liquid:if.pink_slime> * 80, 4000);
mods.thermalexpansion.Centrifuge.addRecipe([(<minecraft:slime_ball> * 1) % 100], <deepmoblearning:pristine_matter_slime>, <liquid:if.pink_slime> * 80, 4000);
mods.thermalexpansion.Centrifuge.addRecipe([(<minecraft:slime_ball> * 1) % 100], <deepmoblearning:pristine_matter_spider>, <liquid:if.pink_slime> * 80, 4000);
mods.thermalexpansion.Centrifuge.addRecipe([(<minecraft:slime_ball> * 1) % 100], <deepmoblearning:pristine_matter_thermal_elemental>, <liquid:if.pink_slime> * 80, 4000);
mods.thermalexpansion.Centrifuge.addRecipe([(<minecraft:slime_ball> * 1) % 100], <deepmoblearning:pristine_matter_witch>, <liquid:if.pink_slime> * 80, 4000);
mods.thermalexpansion.Centrifuge.addRecipe([(<minecraft:slime_ball> * 1) % 100], <deepmoblearning:pristine_matter_wither>, <liquid:if.pink_slime> * 80, 4000);
mods.thermalexpansion.Centrifuge.addRecipe([(<minecraft:slime_ball> * 1) % 100], <deepmoblearning:pristine_matter_wither_skeleton>, <liquid:if.pink_slime> * 80, 4000);
mods.thermalexpansion.Centrifuge.addRecipe([(<minecraft:slime_ball> * 1) % 100], <deepmoblearning:pristine_matter_zombie>, <liquid:if.pink_slime> * 80, 4000);

mods.thermalexpansion.Refinery.addRecipe(<liquid:if.pink_slime> * 1000, <industrialforegoing:pink_slime>, null, 4000);

mods.thermalexpansion.InductionSmelter.addRecipe(<industrialforegoing:pink_slime_ingot>, <industrialforegoing:pink_slime>, <minecraft:iron_ingot>, 4000);

//Made Vat cheaper & Jar generators more viable
recipes.removeShaped(<enderio:block_vat>);
recipes.addShaped(<enderio:block_vat>, [[<ore:ingotElectricalSteel>, <minecraft:cauldron>, <ore:ingotElectricalSteel>], [<enderio:block_tank>, <ore:itemSimpleMachineChassi>, <enderio:block_tank>], [<ore:ingotDarkSteel>, <minecraft:furnace>, <ore:ingotDarkSteel>]]);

recipes.removeShaped(<enderio:block_zombie_generator>);
recipes.addShaped(<enderio:block_zombie_generator>, [[<ore:ingotElectricalSteel>, <ore:ingotElectricalSteel>, <ore:ingotElectricalSteel>], [<ore:fusedQuartz>, null, <ore:fusedQuartz>], [<ore:fusedQuartz>, <ore:fusedQuartz>, <ore:fusedQuartz>]]);

recipes.removeShaped(<enderio:block_franken_zombie_generator>);
recipes.addShaped(<enderio:block_franken_zombie_generator>, [[<ore:ingotSoularium>, <ore:ingotSoularium>, <ore:ingotSoularium>], [<ore:fusedQuartz>, null, <ore:fusedQuartz>], [<ore:fusedQuartz>, <ore:fusedQuartz>, <ore:fusedQuartz>]]);

//DML Numismatic dynamo
mods.jei.JEI.removeAndHide(<thermalexpansion:augment:720>);
recipes.removeShaped(<thermalexpansion:dynamo:5>);
recipes.addShaped(<thermalexpansion:dynamo:5>, [[null, <deepmoblearning:data_model_blank>, null], [<ore:ingotIron>, <ore:gearConstantan>, <ore:ingotIron>], [<ore:ingotConstantan>, <ore:dustRedstone>, <ore:ingotConstantan>]]);


