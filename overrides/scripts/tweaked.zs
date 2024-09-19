// Remove the Death Urn
mods.jei.JEI.removeAndHide(<enderio:block_death_pouch>);
mods.jei.JEI.removeAndHide(<enderio:item_material:81>);
//Tweaked AE2 recipes to not require inscribers
mods.appliedenergistics2.Inscriber.removeRecipe(<appliedenergistics2:material:16>); 
mods.appliedenergistics2.Inscriber.removeRecipe(<appliedenergistics2:material:17>); 
mods.appliedenergistics2.Inscriber.removeRecipe(<appliedenergistics2:material:18>);
//Remove Inscribers since they're no longer required
mods.jei.JEI.removeAndHide(<appliedenergistics2:material:19>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:material:15>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:material:14>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:material:13>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:inscriber>);
mods.jei.JEI.removeAndHide(<ae2stuff:inscriber>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:material:21>);
mods.jei.JEI.removeAndHide(<threng:machine:2>);

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


//Removed Neutron Collector, moved Neutronium to Neutron Fluid
mods.jei.JEI.removeAndHide(<avaritia:neutron_collector>);
mods.thermalexpansion.Transposer.addFillRecipe(<avaritia:resource:4>, <thermalfoundation:material:1025>, <liquid:neutron> * 144, 40000);
mods.nuclearcraft.ingot_former.addRecipe([<liquid:neutron> * 144, <avaritia:resource:4>, 200, 4000]);

//Metallurgic Infuser gives a better recipe for Mekanism Steel Casing
mods.thermalexpansion.Infuser.addRecipe(<actuallyadditions:item_crystal>, <minecraft:redstone>, 4000);
mods.mekanism.infuser.addRecipe("REDSTONE", 320, <ore:blockDarkSteel>, <mekanism:basicblock:8> * 4);

//Removed IF Black Hole storage blocks in favor of quantum storage
mods.jei.JEI.removeAndHide(<industrialforegoing:black_hole_unit>);
mods.jei.JEI.removeAndHide(<industrialforegoing:black_hole_tank>);

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

// Moves Conduit Binder to post-Mekanism by requiring advanced alloy
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

// Compressed Redstone
mods.mekanism.enrichment.addRecipe(<actuallyadditions:item_crystal>, <mekanism:compressedredstone>);

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

//Removed Pink Slime from Stonework factory to not incentivize mob farms
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

//Made Glowing chorus require Aerotheum
recipes.removeShaped(<cyclicmagic:glowing_chorus>);
mods.thermalexpansion.Transposer.addFillRecipe(<minecraft:chorus_fruit>, <cyclicmagic:glowing_chorus>, <liquid:aerotheum> * 500, 4000);

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

//Removed Avaritia & Extended Crafting gear
mods.jei.JEI.removeAndHide(<avaritia:infinity_sword>);
mods.jei.JEI.removeAndHide(<avaritia:infinity_boots>);
mods.jei.JEI.removeAndHide(<avaritia:infinity_sword>);
mods.jei.JEI.removeAndHide(<avaritia:infinity_bow>);
mods.jei.JEI.removeAndHide(<avaritia:infinity_pickaxe>);
mods.jei.JEI.removeAndHide(<avaritia:infinity_shovel>);
mods.jei.JEI.removeAndHide(<avaritia:infinity_axe>);
mods.jei.JEI.removeAndHide(<avaritia:infinity_hoe>);
mods.jei.JEI.removeAndHide(<avaritia:infinity_helmet>);
mods.jei.JEI.removeAndHide(<avaritia:infinity_chestplate>);
mods.jei.JEI.removeAndHide(<avaritia:infinity_pants>);
mods.jei.JEI.removeAndHide(<avaritia:infinity_boots>);
mods.jei.JEI.removeAndHide(<extendedcrafting:ender_crafter>);
mods.jei.JEI.removeAndHide(<extendedcrafting:ender_alternator>);
mods.jei.JEI.removeAndHide(<extendedcrafting:material:32>);
mods.jei.JEI.removeAndHide(<extendedcrafting:material:33>);
mods.jei.JEI.removeAndHide(<extendedcrafting:material:36>);
mods.jei.JEI.removeAndHide(<extendedcrafting:material:37>);
mods.jei.JEI.removeAndHide(<extendedcrafting:material:40>);
mods.jei.JEI.removeAndHide(<extendedcrafting:trimmed:5>);
mods.jei.JEI.removeAndHide(<extendedcrafting:storage:1>);
mods.jei.JEI.removeAndHide(<extendedcrafting:storage:3>);
mods.jei.JEI.removeAndHide(<extendedcrafting:storage:4>);
mods.jei.JEI.removeAndHide(<extendedcrafting:storage:5>);
mods.jei.JEI.removeAndHide(<extendedcrafting:storage:6>);
mods.jei.JEI.removeAndHide(<extendedcrafting:storage:7>);
mods.jei.JEI.removeAndHide(<extendedcrafting:pedestal>);
mods.jei.JEI.removeAndHide(<extendedcrafting:crafting_core>);
mods.jei.JEI.removeAndHide(<extendedcrafting:material:41>);
mods.jei.JEI.removeAndHide(<avaritia:neutronium_compressor>);

//Removed some grinders
mods.jei.JEI.removeAndHide(<appliedenergistics2:grindstone>);
mods.jei.JEI.removeAndHide(<actuallyadditions:block_grinder>);
mods.jei.JEI.removeAndHide(<actuallyadditions:block_grinder_double>);