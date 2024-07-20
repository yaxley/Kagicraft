import crafttweaker.api.item.IItemStack;
import crafttweaker.api.data.IData;
import crafttweaker.api.data.ListData;

val air = <item:minecraft:air>;
val witherbone = <item:iceandfire:witherbone>;
val dragonbone = <item:iceandfire:dragonbone>;
val cyclops = <item:iceandfire:cyclops_eye>;
val hippogryph = <item:iceandfire:hippogryph_talon>;
val pixie = <item:iceandfire:pixie_dust>;
val fireCrystal = <item:iceandfire:summoning_crystal_fire>;
val fireHeart = <item:iceandfire:fire_dragon_heart>;
val iceCrystal = <item:iceandfire:summoning_crystal_ice>;
val iceHeart = <item:iceandfire:ice_dragon_heart>;
val lightningCrystal = <item:iceandfire:summoning_crystal_lightning>;
val lightningHeart = <item:iceandfire:lightning_dragon_heart>;
val enderEye = <item:minecraft:ender_eye>;
//val fireEye = <item:eyeofdragons:eye_of_firedragon>;
//val iceEye = <item:eyeofdragons:eye_of_icedragon>;
//val lightningEye = <item:eyeofdragons:eye_of_lightningdragon>;
val fireRune = <item:botania:rune_fire>;
val waterRune = <item:botania:rune_water>;
val airRune = <item:botania:rune_air>;
val manaString = <item:botania:mana_string>;

//craftingTable.removeRecipe(fireEye);
//craftingTable.addShaped("eye_of_fire_dragon", fireEye, [[witherbone, fireRune, witherbone], [fireRune, enderEye, fireRune], [witherbone, fireHeart, witherbone]]);

//craftingTable.removeRecipe(iceEye);
//craftingTable.addShaped("eye_of_ice_dragon", iceEye, [[witherbone, waterRune, witherbone], [waterRune, enderEye, waterRune], [witherbone, iceHeart, witherbone]]);

//craftingTable.removeRecipe(lightningEye);
//craftingTable.addShaped("eye_of_lightning_dragon", lightningEye, [[witherbone, airRune, witherbone], [airRune, enderEye, airRune], [witherbone, lightningHeart, witherbone]]);

val scales = [
	<item:iceandfire:dragonscales_red>,
	<item:iceandfire:dragonscales_green>,
	<item:iceandfire:dragonscales_bronze>,
	<item:iceandfire:dragonscales_gray>,
	<item:iceandfire:dragonscales_blue>,
	<item:iceandfire:dragonscales_white>,
	<item:iceandfire:dragonscales_sapphire>,
	<item:iceandfire:dragonscales_silver>,
	<item:iceandfire:dragonscales_electric>,
	<item:iceandfire:dragonscales_amythest>,
	<item:iceandfire:dragonscales_copper>,
	<item:iceandfire:dragonscales_black>
] as IItemStack[];

val helmets = [
	<item:iceandfire:armor_red_helmet>,
	<item:iceandfire:armor_green_helmet>,
	<item:iceandfire:armor_bronze_helmet>,
	<item:iceandfire:armor_gray_helmet>,
	<item:iceandfire:armor_blue_helmet>,
	<item:iceandfire:armor_white_helmet>,
	<item:iceandfire:armor_sapphire_helmet>,
	<item:iceandfire:armor_silver_helmet>,
	<item:iceandfire:armor_electric_helmet>,
	<item:iceandfire:armor_amythest_helmet>,
	<item:iceandfire:armor_copper_helmet>,
	<item:iceandfire:armor_black_helmet>
] as IItemStack[];

val chestplates = [
	<item:iceandfire:armor_red_chestplate>,
	<item:iceandfire:armor_green_chestplate>,
	<item:iceandfire:armor_bronze_chestplate>,
	<item:iceandfire:armor_gray_chestplate>,
	<item:iceandfire:armor_blue_chestplate>,
	<item:iceandfire:armor_white_chestplate>,
	<item:iceandfire:armor_sapphire_chestplate>,
	<item:iceandfire:armor_silver_chestplate>,
	<item:iceandfire:armor_electric_chestplate>,
	<item:iceandfire:armor_amythest_chestplate>,
	<item:iceandfire:armor_copper_chestplate>,
	<item:iceandfire:armor_black_chestplate>
] as IItemStack[];

val leggings = [
	<item:iceandfire:armor_red_leggings>,
	<item:iceandfire:armor_green_leggings>,
	<item:iceandfire:armor_bronze_leggings>,
	<item:iceandfire:armor_gray_leggings>,
	<item:iceandfire:armor_blue_leggings>,
	<item:iceandfire:armor_white_leggings>,
	<item:iceandfire:armor_sapphire_leggings>,
	<item:iceandfire:armor_silver_leggings>,
	<item:iceandfire:armor_electric_leggings>,
	<item:iceandfire:armor_amythest_leggings>,
	<item:iceandfire:armor_copper_leggings>,
	<item:iceandfire:armor_black_leggings>
] as IItemStack[];

val boots = [
	<item:iceandfire:armor_red_boots>,
	<item:iceandfire:armor_green_boots>,
	<item:iceandfire:armor_bronze_boots>,
	<item:iceandfire:armor_gray_boots>,
	<item:iceandfire:armor_blue_boots>,
	<item:iceandfire:armor_white_boots>,
	<item:iceandfire:armor_sapphire_boots>,
	<item:iceandfire:armor_silver_boots>,
	<item:iceandfire:armor_electric_boots>,
	<item:iceandfire:armor_amythest_boots>,
	<item:iceandfire:armor_copper_boots>,
	<item:iceandfire:armor_black_boots>
] as IItemStack[];

for i in 0 .. 12
{
	craftingTable.remove(helmets[i]);
	mods.extendedcrafting.TableCrafting.addShaped("dragon_armor/helmet" + i, 
	helmets[i], 
	[
		[dragonbone, air, air, air, dragonbone],
		[air, dragonbone, air, dragonbone, air],
		[air, scales[i], scales[i], scales[i], air],
		[air, scales[i], <item:minecraft:leather_helmet>, scales[i], air],
		[air, scales[i], scales[i], scales[i], air]
	]);

	craftingTable.remove(chestplates[i]);
	mods.extendedcrafting.TableCrafting.addShaped("dragon_armor/chestsplate" + i, 
	chestplates[i], 
	[
		[dragonbone, dragonbone, air, dragonbone, dragonbone],
		[scales[i], scales[i], scales[i], scales[i], scales[i]],
		[scales[i], scales[i], <item:minecraft:leather_chestplate>, scales[i], scales[i]],
		[air, scales[i], scales[i], scales[i], air],
		[air, scales[i], scales[i], scales[i], air]
	]);

	craftingTable.remove(leggings[i]);
	mods.extendedcrafting.TableCrafting.addShaped("dragon_armor/leggings" + i, 
	leggings[i], 
	[
		[air, scales[i], scales[i], scales[i], air],
		[air, scales[i], scales[i], scales[i], air],
		[air, scales[i], <item:minecraft:leather_leggings>, scales[i], air],
		[air, scales[i], air, scales[i], air],
		[air, scales[i], air, scales[i], air]
	]);

	craftingTable.remove(boots[i]);
	mods.extendedcrafting.TableCrafting.addShaped("dragon_armor/boots" + i, 
	boots[i], 
	[
		[air, air, air, air, air],
		[air, scales[i], air, scales[i], air],
		[air, scales[i], air, scales[i], air],
		[scales[i], scales[i], air, scales[i], scales[i]],
		[scales[i], scales[i], <item:minecraft:leather_boots>, scales[i], scales[i]]
	]);
}

craftingTable.remove(<item:iceandfire:dragonbone_sword>);
mods.extendedcrafting.TableCrafting.addShaped("dragon_tools/sword", 
<item:iceandfire:dragonbone_sword>, 
[
	[air, air, air, air, dragonbone],
	[air, air, air, dragonbone, air],
	[witherbone, air, dragonbone, air, air],
	[air, witherbone, air, air, air],
	[witherbone, air, witherbone, air, air]
]);

craftingTable.remove(<item:iceandfire:dragonbone_pickaxe>);
mods.extendedcrafting.TableCrafting.addShaped("dragon_tools/pickaxe", 
<item:iceandfire:dragonbone_pickaxe>, 
[
	[air, dragonbone, dragonbone, dragonbone, dragonbone],
	[air, air, air, witherbone, dragonbone],
	[air, air, witherbone, air, dragonbone],
	[air, witherbone, air, air, dragonbone],
	[witherbone, air, air, air, air]
]);

craftingTable.remove(<item:iceandfire:dragonbone_axe>);
mods.extendedcrafting.TableCrafting.addShaped("dragon_tools/axe", 
<item:iceandfire:dragonbone_axe>, 
[
	[air, dragonbone, dragonbone, dragonbone, air],
	[air, dragonbone, dragonbone, witherbone, air],
	[air, dragonbone, witherbone, air, air],
	[air, witherbone, air, air, air],
	[witherbone, air, air, air, air]
]);

craftingTable.remove(<item:iceandfire:dragonbone_shovel>);
mods.extendedcrafting.TableCrafting.addShaped("dragon_tools/shovel", 
<item:iceandfire:dragonbone_shovel>, 
[
	[air, air, air, dragonbone, dragonbone],
	[air, air, air, witherbone, dragonbone],
	[air, air, witherbone, air, air],
	[air, witherbone, air, air, air],
	[witherbone, air, air, air, air]
]);

craftingTable.remove(<item:iceandfire:dragonbone_hoe>);
mods.extendedcrafting.TableCrafting.addShaped("dragon_tools/hoe", 
<item:iceandfire:dragonbone_hoe>, 
[
	[air, air, dragonbone, dragonbone, dragonbone],
	[air, dragonbone, air, witherbone, air],
	[air, air, witherbone, air, air],
	[air, witherbone, air, air, air],
	[witherbone, air, air, air, air]
]);

craftingTable.remove(<item:iceandfire:dragonbone_bow>);
mods.extendedcrafting.TableCrafting.addShaped("dragon_tools/bow", 
<item:iceandfire:dragonbone_bow>, 
[
	[air, dragonbone, dragonbone, manaString, air],
	[dragonbone, dragonbone, air, manaString, air],
	[witherbone, witherbone, air, manaString, air],
	[dragonbone, dragonbone, air, manaString, air],
	[air, dragonbone, dragonbone, manaString, air]
]);