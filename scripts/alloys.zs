import crafttweaker.api.item.IItemStack;
import crafttweaker.api.data.IData;
import crafttweaker.api.data.ListData;

/*
	Alloys: Bronze, Electrum, Invar & Constantan
	Special Alloys: Steel & Netherite
*/

val air = <item:minecraft:air>;
val hammer = <item:immersiveengineering:hammer>.anyDamage();
val moldPlate = <item:immersiveengineering:mold_plate>;

val names = [
	"bronze",
	"electrum",
	"invar",
	"constantan"
];

val ingots = [
	<item:thermal:bronze_ingot>,
	<item:thermal:electrum_ingot>,
	<item:thermal:invar_ingot>,
	<item:thermal:constantan_ingot>
] as IItemStack[];

val alloyA = [
	<item:minecraft:copper_ingot>,
	<item:minecraft:gold_ingot>,
	<item:minecraft:iron_ingot>,
	<item:minecraft:copper_ingot>
] as IItemStack[];

val alloyB = [
	<item:thermal:tin_ingot>,
	<item:thermal:silver_ingot>,
	<item:thermal:nickel_ingot>,
	<item:thermal:nickel_ingot>
] as IItemStack[];

val count = [
	3,
	1,
	2,
	1
];

val plates = [
	<item:thermal:bronze_plate>,
	<item:thermal:electrum_plate>,
	<item:thermal:invar_plate>,
	<item:thermal:constantan_plate>,
] as IItemStack[];

/*
	Alloy
*/

for i, alloy in ingots {
	<recipetype:immersiveengineering:alloy>.remove(alloy);

	<recipetype:immersiveengineering:alloy>.addJsonRecipe(
		"alloy/" + names[i], 
		{
			time: 200,
			result: alloy,
			input0: {count: count[i], base_ingredient: alloyA[i]},
			input1: alloyB[i],
		} as IData
	);
}

/*
	Plates
*/

for i, plate in plates {
	craftingTable.remove(plate);
	<recipetype:immersiveengineering:metal_press>.remove(plate);

	craftingTable.addShaped(names[i] + "_plate", plate, [[air, air, air], [air, hammer.transformDamage(), air], [ingots[i], ingots[i], ingots[i]]]);
	
	<recipetype:immersiveengineering:metal_press>.addJsonRecipe(
		"press/" + names[i], 
		{
			mold: moldPlate.registryName, 
			result: plate,
			input: {count: 2, base_ingredient: ingots[i]},
			energy: 2400
		} as IData
	);
}

/*
	Steel
*/

val steel_ingot = <item:immersiveengineering:ingot_steel>;
val steel_plate = <item:immersiveengineering:plate_steel>;

craftingTable.remove(steel_plate);
<recipetype:immersiveengineering:metal_press>.remove(steel_plate);

craftingTable.addShaped("steel_plate", steel_plate, [[air, air, air], [air, hammer.transformDamage(), air], [steel_ingot, steel_ingot, steel_ingot]]);
	
<recipetype:immersiveengineering:metal_press>.addJsonRecipe(
	"press/steel", 
	{
		mold: moldPlate.registryName, 
		result: steel_plate,
		input: {count: 2, base_ingredient: steel_ingot},
		energy: 2400
	} as IData
);

/*
	Netherite
*/

<recipetype:immersiveengineering:alloy>.addJsonRecipe(
	"alloy/netherite", 
	{
		time: 200,
		result: <item:minecraft:netherite_ingot>,
		input0: {count: 4, base_ingredient: <item:minecraft:netherite_scrap>},
		input1: {count: 4, base_ingredient: <item:minecraft:gold_ingot>}
	} as IData
);

<recipetype:immersiveengineering:crusher>.addJsonRecipe(
	"crusher/netherite", 
	{
		input: <item:minecraft:ancient_debris>,
		result: <item:minecraft:netherite_scrap>,
		secondaries:[],
		energy: 6000
	} as IData
);

<recipetype:minecraft:smelting>.remove(<item:minecraft:netherite_scrap>);
<recipetype:minecraft:blasting>.remove(<item:minecraft:netherite_scrap>);
<recipetype:immersiveengineering:arc_furnace>.remove(<item:minecraft:netherite_scrap>);
craftingTable.remove(<item:minecraft:netherite_ingot>);