import crafttweaker.api.item.IItemStack;
import crafttweaker.api.data.IData;
import crafttweaker.api.data.ListData;

val air = <item:minecraft:air>;
val manaSteel = <item:botania:manasteel_ingot>;
val manaSteelPlate = <item:kubejs:manasteel_plate>;
val manaDiamond = <item:botania:mana_diamond>;
val manaPearl = <item:botania:mana_pearl>;
val electrum = <item:thermal:electrum_ingot>;
val electrumPlate = <item:thermal:electrum_plate>;

craftingTable.remove(<item:botania:mana_pylon>);
mods.extendedcrafting.TableCrafting.addShaped("mana_pylon", 
<item:botania:mana_pylon>, 
[
    [air, electrum, manaPearl, electrum, air],
    [air, electrumPlate, manaDiamond, electrumPlate, air],
    [manaSteel, manaSteelPlate, manaDiamond, manaSteelPlate, manaSteel],
    [air, electrumPlate, manaDiamond, electrumPlate, air],
    [air, electrum, manaPearl, electrum, air]
]);