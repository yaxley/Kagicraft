import crafttweaker.api.item.IItemStack;
import crafttweaker.api.data.IData;
import crafttweaker.api.data.ListData;
import mods.jeitweaker.Jei;

/*
	Metals: Iron, Gold, Copper, Silver, Lead, Tin & Nickel
*/

val air = <item:minecraft:air>;
val hammer = <item:immersiveengineering:hammer>.anyDamage();
val moldPlate = <item:immersiveengineering:mold_plate>;

val names = [
	"iron",
	"gold",
	"copper",
	"silver",
	"lead",
	"tin",
	"nickel"
];

val ores = [
	<item:minecraft:iron_ore>,
	<item:minecraft:gold_ore>,
	<item:minecraft:copper_ore>,
	<item:thermal:silver_ore>,
	<item:thermal:lead_ore>,
	<item:thermal:tin_ore>,
	<item:thermal:nickel_ore>
] as IItemStack[];

val ingots = [
	<item:minecraft:iron_ingot>,
	<item:minecraft:gold_ingot>,
	<item:minecraft:copper_ingot>,
	<item:thermal:silver_ingot>,
	<item:thermal:lead_ingot>,
	<item:thermal:tin_ingot>,
	<item:thermal:nickel_ingot>
] as IItemStack[];

val dust = [
	<item:thermal:iron_dust>,
	<item:thermal:gold_dust>,
	<item:thermal:copper_dust>,
	<item:thermal:silver_dust>,
	<item:thermal:lead_dust>,
	<item:thermal:tin_dust>,
	<item:thermal:nickel_dust>
] as IItemStack[];

val plates = [
	<item:thermal:iron_plate>,
	<item:thermal:gold_plate>,
	<item:thermal:copper_plate>,
	<item:thermal:silver_plate>,
	<item:thermal:lead_plate>,
	<item:thermal:tin_plate>,
	<item:thermal:nickel_plate>
] as IItemStack[];

/*
	Dust
*/

for item in dust {
	craftingTable.remove(item);
}

/*
	Plates
*/

for plate in plates {
	craftingTable.remove(plate);
	<recipetype:immersiveengineering:metal_press>.remove(plate);
}

for i, plate in plates {

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

<recipetype:immersiveengineering:metal_press>.addJsonRecipe(
	"press/diamond", 
	{
		mold: moldPlate.registryName, 
		result: <item:kubejs:diamond_plate>,
		input: {count: 2, base_ingredient: <item:minecraft:diamond>},
		energy: 2400
	} as IData
);

<recipetype:immersiveengineering:metal_press>.addJsonRecipe(
	"press/manasteel", 
	{
		mold: moldPlate.registryName, 
		result: <item:kubejs:manasteel_plate>,
		input: {count: 2, base_ingredient: <item:botania:manasteel_ingot>},
		energy: 2400
	} as IData
);

// Remove Double Items

val doubleImmersive = [
	<item:immersiveengineering:nugget_copper>,
	<item:immersiveengineering:raw_aluminum>,
	<item:immersiveengineering:ingot_lead>,
	<item:immersiveengineering:nugget_lead>,
	<item:immersiveengineering:raw_lead>,
	<item:immersiveengineering:ingot_silver>,
	<item:immersiveengineering:nugget_silver>,
	<item:immersiveengineering:raw_silver>,
	<item:immersiveengineering:ingot_nickel>,
	<item:immersiveengineering:nugget_nickel>,
	<item:immersiveengineering:raw_nickel>,
	<item:immersiveengineering:raw_uranium>,
	<item:immersiveengineering:ingot_electrum>,
	<item:immersiveengineering:nugget_electrum>
] as IItemStack[];

for item in doubleImmersive {
	craftingTable.remove(item);
	Jei.hideIngredient(item);
}

val doubleImmersiveDust = [
	<item:immersiveengineering:dust_electrum>
] as IItemStack[];

for item in doubleImmersiveDust {
	craftingTable.remove(item);
	Jei.hideIngredient(item);
}

val doubleImmersivePlate = [
	<item:immersiveengineering:plate_copper>,
	<item:immersiveengineering:plate_lead>,
	<item:immersiveengineering:plate_silver>,
	<item:immersiveengineering:plate_nickel>,
	<item:immersiveengineering:plate_electrum>,
	<item:immersiveengineering:plate_iron>,
	<item:immersiveengineering:plate_gold>
] as IItemStack[];

for item in doubleImmersivePlate {
	craftingTable.remove(item);
	Jei.hideIngredient(item);
}