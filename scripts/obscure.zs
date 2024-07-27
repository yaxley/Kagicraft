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
val leather = <item:minecraft:leather>;
val stick = <item:immersiveengineering:stick_treated>;
val netherite = <item:minecraft:netherite_ingot>;
val diamond = <item:minecraft:diamond>;
val invar = <item:thermal:invar_ingot>;
val iron_plate = <item:thermal:iron_plate>;
val lead_plate = <item:thermal:lead_plate>;
val bronze_plate = <item:thermal:bronze_plate>;
val invar_plate = <item:thermal:invar_plate>;
val steel_plate = <item:immersiveengineering:plate_steel>;
val steel_block = <item:immersiveengineering:storage_steel>;
val eye = <item:minecraft:ender_eye>;

val oxygen_tank = <item:aquamirae:oxygen_tank>;
val fang = <item:aquamirae:anglers_fang>;
val fin = <item:aquamirae:fin>;
val echo = <item:aquamirae:ship_graveyard_echo>;
val abyssal = <item:aquamirae:abyssal_amethyst>;
val astral = <item:obscure_api:astral_dust>;
val sharp_bones = <item:aquamirae:sharp_bones>;
val oxygelium = <item:aquamirae:oxygelium>;

craftingTable.remove(<item:aquamirae:oxygen_tank>);
craftingTable.addShaped("oxygen_tank", <item:aquamirae:oxygen_tank>, [
    [steel_plate, oxygelium, steel_plate], 
    [steel_plate, oxygelium, steel_plate], 
    [steel_plate, oxygelium, steel_plate]
]);

craftingTable.remove(<item:aquamirae:abyssal_amethyst>);
<recipetype:botania:runic_altar>.addJsonRecipe(
    "abysssal_amethyst",
    {
        output: <item:aquamirae:abyssal_amethyst>,
        mana: 15600,
        ingredients: [
            <item:minecraft:amethyst_shard>,
            echo,
            echo,
            echo,
            echo
        ] as IData[]
    } as IData
);

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

craftingTable.remove(<item:aquamirae:remnants_saber>);
mods.extendedcrafting.TableCrafting.addShaped("remnants_saber", 
<item:aquamirae:remnants_saber>, 
[
    [air, air, air, air, sharp_bones],
    [air, air, air, sharp_bones, air],
    [air, air, sharp_bones, air, air],
    [leather, sharp_bones, air, air, air],
    [stick, leather, air, air, air]
]);

craftingTable.remove(<item:aquamirae:poisoned_blade>);
mods.extendedcrafting.TableCrafting.addShaped("poisoned_blade", 
<item:aquamirae:poisoned_blade>, 
[
    [air, air, air, fang, invar],
    [air, air, fang, invar, fang],
    [air, fang, invar, fang, air],
    [fang, invar, fang, air, air],
    [stick, fang, air, air, air]
]);

craftingTable.remove(<item:aquamirae:terrible_sword>);
mods.extendedcrafting.TableCrafting.addShaped("terrible_sword", 
<item:aquamirae:terrible_sword>, 
[
    [air, air, air, echo, invar],
    [air, air, echo, invar, echo],
    [fang, invar, invar, echo, air],
    [air, eye, invar, air, air],
    [stick, air, fang, air, air]
]);

craftingTable.remove(<item:aquamirae:fin_cutter>);
mods.extendedcrafting.TableCrafting.addShaped("fin_cutter", 
<item:aquamirae:fin_cutter>, 
[
    [air, air, air, echo, abyssal],
    [air, air, echo, abyssal, fin],
    [air, echo, diamond, fin, fin],
    [echo, diamond, fin, fin, air],
    [stick, fin, air, air, air]
]);

craftingTable.remove(<item:aquamirae:divider>);
mods.extendedcrafting.TableCrafting.addShaped("divider", 
<item:aquamirae:divider>, 
[
    [air, air, air, echo, abyssal],
    [air, air, abyssal, abyssal, echo],
    [netherite, abyssal, netherite, abyssal, air],
    [air, netherite, abyssal, air, air],
    [stick, air, netherite, air, air]
]);

craftingTable.remove(<item:aquamirae:whisper_of_the_abyss>);
mods.extendedcrafting.TableCrafting.addShaped("whisper_of_the_abyss", 
<item:aquamirae:whisper_of_the_abyss>, 
[
    [air, air, air, abyssal, abyssal],
    [air, echo, abyssal, abyssal, abyssal],
    [air, echo, stick, abyssal, air],
    [air, stick, echo, echo, air],
    [stick, air, air, air, air]
]);

craftingTable.remove(<item:aquamirae:poisoned_chakra>);
mods.extendedcrafting.TableCrafting.addShaped("poisoned_chakra", 
<item:aquamirae:poisoned_chakra>, 
[
    [fang, air, diamond, air, fang],
    [air, fang, diamond, fang, air],
    [diamond, diamond, air, diamond, diamond],
    [air, fang, diamond, fang, air],
    [fang, air, diamond, air, fang]
]);

craftingTable.remove(<item:aquamirae:maze_rose>);
mods.extendedcrafting.TableCrafting.addShaped("maze_rose", 
<item:aquamirae:maze_rose>, 
[
    [abyssal, air, diamond, air, abyssal],
    [air, abyssal, diamond, abyssal, air],
    [diamond, diamond, air, diamond, diamond],
    [air, abyssal, diamond, abyssal, air],
    [abyssal, air, diamond, air, abyssal]
]);