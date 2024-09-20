//Fixed OreDict not recognizing Ex Nihilo files
/*<ore:oreGold>.add(<exnihilocreatio:item_ore_gold:1>);
<ore:oreTin>.add(<exnihilocreatio:item_ore_tin:1>);
<ore:oreUranium>.add(<exnihilocreatio:item_ore_uranium:1>);
<ore:oreThorium>.add(<exnihilocreatio:item_ore_thorium:1>);
<ore:oreBoron>.add(<exnihilocreatio:item_ore_boron:1>);
<ore:oreLithium>.add(<exnihilocreatio:item_ore_lithium:1>);
<ore:oreMagnesium>.add(<exnihilocreatio:item_ore_magnesium:1>);
<ore:oreOsmium>.add(<exnihilocreatio:item_ore_osmium:1>);
<ore:orePlatinum>.add(<exnihilocreatio:item_ore_platinum:1>);
<ore:oreIron>.add(<exnihilocreatio:item_ore_iron:1>);
<ore:oreAluminium>.add(<exnihilocreatio:item_ore_aluminium:1>);
<ore:oreArdite>.add(<exnihilocreatio:item_ore_ardite:1>);
<ore:oreCobalt>.add(<exnihilocreatio:item_ore_cobalt:1>);
<ore:oreCopper>.add(<exnihilocreatio:item_ore_copper:1>);
<ore:oreLead>.add(<exnihilocreatio:item_ore_lead:1>);
<ore:oreNickel>.add(<exnihilocreatio:item_ore_nickel:1>);
<ore:oreSilver>.add(<exnihilocreatio:item_ore_silver:1>);*/

//Fixing EnderIO sometimes registering recipes anyways. EnderIO Recipes are in config/enderio
mods.enderio.AlloySmelter.removeRecipe(<enderio:item_alloy_ingot:8>);