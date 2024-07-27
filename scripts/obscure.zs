import crafttweaker.api.item.IItemStack;
import crafttweaker.api.data.IData;
import crafttweaker.api.data.ListData;
import mods.jeitweaker.Jei;

val leather_chest = <item:minecraft:leather_chestplate>;
val leather_leggings = <item:minecraft:leather_leggings>;
val leather_boots = <item:minecraft:leather_boots>;
val iron_helmet = <item:minecraft:iron_helmet>;
val iron_chest = <item:minecraft:iron_chestplate>;
val iron_leggings = <item:minecraft:iron_leggings>;
val iron_boots = <item:minecraft:iron_boots>;

val air = <item:minecraft:air>;
val netherite = <item:minecraft:netherite_ingot>;
val iron_plate = <item:thermal:iron_plate>;
val lead_plate = <item:thermal:lead_plate>;
val bronze_plate = <item:thermal:bronze_plate>;
val invar_plate = <item:thermal:invar_plate>;
val steel_block = <item:immersiveengineering:storage_steel>;

val oxygen_tank = <item:aquamirae:oxygen_tank>;
val fang = <item:aquamirae:anglers_fang>;
val fin = <item:aquamirae:fin>;
val echo = <item:aquamirae:ship_graveyard_echo>;
val abyssal = <item:aquamirae:abyssal_amethyst>;
val astral = <item:obscure_api:astral_dust>;

craftingTable.remove(<item:aquamirae:three_bolt_suit>);
mods.extendedcrafting.TableCrafting.addShaped("three_bolt_suit", 
<item:aquamirae:three_bolt_suit>, 
[
    [bronze_plate, bronze_plate, air, bronze_plate, bronze_plate],
    [iron_plate, iron_plate, bronze_plate, iron_plate, iron_plate],
    [iron_plate, oxygen_tank, leather_chest, oxygen_tank, iron_plate],
    [air, iron_plate, steel_block, iron_plate, air],
    [air, iron_plate, steel_block, iron_plate, air]
]);

craftingTable.remove(<item:aquamirae:three_bolt_leggings>);
mods.extendedcrafting.TableCrafting.addShaped("three_bolt_leggings", 
<item:aquamirae:three_bolt_leggings>, 
[
    [air, iron_plate, steel_block, iron_plate, air],
    [air, iron_plate, steel_block, iron_plate, air],
    [air, iron_plate, leather_leggings, iron_plate, air],
    [air, iron_plate, air, iron_plate, air],
    [air, iron_plate, air, iron_plate, air]
]);

craftingTable.remove(<item:aquamirae:three_bolt_boots>);
mods.extendedcrafting.TableCrafting.addShaped("three_bolt_boots", 
<item:aquamirae:three_bolt_boots>, 
[
    [air, air, air, air, air],
    [air, bronze_plate, air, bronze_plate, air],
    [air, bronze_plate, air, bronze_plate, air],
    [bronze_plate, bronze_plate, air, bronze_plate, bronze_plate],
    [bronze_plate, steel_block, leather_boots, steel_block, bronze_plate]
]);

craftingTable.remove(<item:aquamirae:terrible_helmet>);
mods.extendedcrafting.TableCrafting.addShaped("terrible_helmet", 
<item:aquamirae:terrible_helmet>, 
[
    [fang, air, air, air, fang],
    [air, fang, air, fang, air],
    [fang, fin, lead_plate, fin, fang],
    [air, fin, iron_helmet, fin, air],
    [air, fin, echo, fin, air]
]);

craftingTable.remove(<item:aquamirae:terrible_chestplate>);
mods.extendedcrafting.TableCrafting.addShaped("terrible_chestplate", 
<item:aquamirae:terrible_chestplate>, 
[
    [fang, fang, air, fang, fang],
    [fin, fin, lead_plate, fin, fin],
    [fin, lead_plate, echo, lead_plate, fin],
    [air, lead_plate, iron_chest, lead_plate, air],
    [air, lead_plate, lead_plate, lead_plate, air]
]);

craftingTable.remove(<item:aquamirae:terrible_leggings>);
mods.extendedcrafting.TableCrafting.addShaped("terrible_leggings", 
<item:aquamirae:terrible_leggings>, 
[
    [air, fin, lead_plate, fin, air],
    [fang, fin, echo, fin, fang],
    [air, fin, iron_leggings, fin, air],
    [fang, lead_plate, air, lead_plate, fang],
    [air, lead_plate, air, lead_plate, air]
]);

craftingTable.remove(<item:aquamirae:terrible_boots>);
mods.extendedcrafting.TableCrafting.addShaped("terrible_boots", 
<item:aquamirae:terrible_boots>, 
[
    [air, air, air, air, air],
    [air, lead_plate, air, lead_plate, air],
    [air, fang, air, fang, air],
    [fin, fang, echo, fang, fin],
    [fin, fin, iron_boots, fin, fin]
]);

craftingTable.remove(<item:aquamirae:abyssal_heaume>);
mods.extendedcrafting.TableCrafting.addShaped("abyssal_heaume", 
<item:aquamirae:abyssal_heaume>, 
[
    [air, air, air, air, air],
    [air, abyssal, netherite, abyssal, air],
    [air, netherite, iron_helmet, netherite, air],
    [air, invar_plate, netherite, invar_plate, air],
    [air, abyssal, air, abyssal, air]
]);

craftingTable.remove(<item:aquamirae:abyssal_brigantine>);
mods.extendedcrafting.TableCrafting.addShaped("abyssal_brigantine", 
<item:aquamirae:abyssal_brigantine>, 
[
    [abyssal, air, air, air, abyssal],
    [abyssal, abyssal, air, abyssal, abyssal],
    [abyssal, invar_plate, astral, invar_plate, abyssal],
    [netherite, invar_plate, iron_chest, invar_plate, netherite],
    [air, netherite, invar_plate, netherite, air]
]);

craftingTable.remove(<item:aquamirae:abyssal_leggings>);
mods.extendedcrafting.TableCrafting.addShaped("abyssal_leggings", 
<item:aquamirae:abyssal_leggings>, 
[
    [air, abyssal, invar_plate, abyssal, air],
    [air, abyssal, invar_plate, abyssal, air],
    [air, abyssal, iron_leggings, abyssal, air],
    [air, netherite, air, netherite, air],
    [air, netherite, air, netherite, air]
]);

craftingTable.remove(<item:aquamirae:abyssal_boots>);
mods.extendedcrafting.TableCrafting.addShaped("abyssal_boots", 
<item:aquamirae:abyssal_boots>, 
[
    [air, air, air, air, air],
    [air, abyssal, air, abyssal, air],
    [air, abyssal, air, abyssal, air],
    [abyssal, invar_plate, air, invar_plate, abyssal],
    [netherite, netherite, iron_boots, netherite, netherite]
]);

craftingTable.remove(<item:aquamirae:abyssal_tiara>);
mods.extendedcrafting.TableCrafting.addShaped("abyssal_tiara", 
<item:aquamirae:abyssal_tiara>, 
[
    [air, air, air, air, air],
    [abyssal, air, air, air, abyssal],
    [abyssal, abyssal, netherite, abyssal, abyssal],
    [air, abyssal, netherite, abyssal, air],
    [air, air, air, air, air]
]);

craftingTable.remove(<item:aquamirae:three_bolt_suit>);
mods.extendedcrafting.TableCrafting.addShaped("test", 
<item:aquamirae:three_bolt_suit>, 
[
    [air, air, air, air, air],
    [air, air, air, air, air],
    [air, air, air, air, air],
    [air, air, air, air, air],
    [air, air, air, air, air]
]);