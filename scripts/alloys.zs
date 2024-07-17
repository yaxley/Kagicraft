import crafttweaker.api.item.IItemStack;
import crafttweaker.api.data.IData;
import crafttweaker.api.data.ListData;

/*
	Alloys: Steel, Electrum
*/

val air = <item:minecraft:air>;
val hammer = <item:immersiveengineering:hammer>.anyDamage();
val moldPlate = <item:immersiveengineering:mold_plate>;

val names = [
	"electrum",
	"steel"
];

val ingots = [
	<item:immersiveengineering:ingot_electrum>,
	<item:immersiveengineering:ingot_steel>
] as IItemStack[];

val alloyA = [
	<item:minecraft:gold_ingot>
] as IItemStack[];

val alloyB = [
	<item:thermal:silver_ingot>
] as IItemStack[];

val dust = [
	<item:immersiveengineering:dust_electrum>,
	<item:immersiveengineering:dust_steel>
] as IItemStack[];

val dustAlloyA = [
	<item:immersiveengineering:dust_gold>
] as IItemStack[];

val dustAlloyB = [
	<item:immersiveengineering:dust_silver>
] as IItemStack[];

val plates = [
	<item:immersiveengineering:plate_electrum>,
	<item:immersiveengineering:plate_steel>
] as IItemStack[];

/*
	Alloy
*/

<recipetype:immersiveengineering:alloy>.remove(ingots[0]);

<recipetype:immersiveengineering:alloy>.addJsonRecipe(
	"alloy/electrum", 
	{
		time: 200,
		result: ingots[0],
		input0: alloyA[0],
		input1: alloyB[0],
	} as IData
);

craftingTable.remove(dust[0]);

craftingTable.addShapeless("dust/electrum", dust[0], [dustAlloyA[0], dustAlloyB[0]]);

/*
	Plates
*/

for item in plates {
	craftingTable.remove(item);
	<recipetype:immersiveengineering:metal_press>.remove(item);
}

craftingTable.addShaped("electrum_plate", plates[0], [[air, air, air], [air, hammer.transformDamage(), air], [ingots[0], ingots[0], ingots[0]]]);
craftingTable.addShaped("steel_plate", plates[1], [[air, air, air], [air, hammer.transformDamage(), air], [ingots[1], ingots[1], ingots[1]]]);

<recipetype:immersiveengineering:metal_press>.addJsonRecipe(
	"press/electrum", 
	{
		"mold": "immersiveengineering:mold_plate", 
		result: plates[0],
		input: {count: 2, base_ingredient: ingots[0]},
		energy: 2400
	} as IData
);

<recipetype:immersiveengineering:metal_press>.addJsonRecipe(
	"press/steel", 
	{
		"mold": "immersiveengineering:mold_plate", 
		result: plates[1],
		input: {count: 2, base_ingredient: ingots[1]},
		energy: 2400
	} as IData
);

// Netherite

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