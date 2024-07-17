import crafttweaker.api.item.IItemStack;
import crafttweaker.api.data.IData;
import crafttweaker.api.data.ListData;

/*
	Tweaks the Mana Infusion Recipes
	Recipes: Manasteel, Mana Diamond, Mana Pearl, Managlass, Mana Powder
	Mana Cost has been doubled
*/

val manasteel = <item:botania:manasteel_ingot>;
<recipetype:botania:mana_infusion>.remove(manasteel);
<recipetype:botania:mana_infusion>.addJsonRecipe(
	"more_mana/manasteel",
	{
    	input: <item:immersiveengineering:ingot_steel>,
    	output: manasteel,
    	mana: 6000
	} as IData
);

<recipetype:botania:mana_infusion>.remove(<item:botania:manasteel_block>);
<recipetype:botania:mana_infusion>.addJsonRecipe(
	"more_mana/manasteel_block",
	{
    	input: <item:immersiveengineering:storage_steel>,
    	output: <item:botania:manasteel_block>,
    	mana: 54000
	} as IData
);

<recipetype:botania:mana_infusion>.remove(<item:botania:mana_diamond>);
<recipetype:botania:mana_infusion>.addJsonRecipe(
	"more_mana/mana_diamond",
	{
    	input: <item:minecraft:diamond>,
    	output: <item:botania:mana_diamond>,
    	mana: 20000
	} as IData
);
<recipetype:botania:mana_infusion>.remove(<item:botania:mana_pearl>);

<recipetype:botania:mana_infusion>.remove(<item:botania:mana_pearl>);
<recipetype:botania:mana_infusion>.addJsonRecipe(
	"more_mana/mana_pearl",
	{
    	input: <item:minecraft:ender_pearl>,
    	output: <item:botania:mana_pearl>,
    	mana: 20000
	} as IData
);

<recipetype:botania:mana_infusion>.remove(<item:botania:mana_glass>);
<recipetype:botania:mana_infusion>.addJsonRecipe(
	"more_mana/mana_glass",
	{
    	input: <item:minecraft:glass>,
    	output: <item:botania:mana_glass>,
    	mana: 300
	} as IData
);

<recipetype:botania:mana_infusion>.removeByName("botania:mana_infusion/mana_powder_dust");
<recipetype:botania:mana_infusion>.addJsonRecipe(
	"more_mana/mana_powder",
	{
    	input: [<item:minecraft:gunpowder>, <item:minecraft:redstone>, <item:minecraft:glowstone_dust>, <item:minecraft:sugar>] as IData[],
    	output: <item:botania:mana_powder>,
    	mana: 1000
	} as IData
);

<recipetype:botania:mana_infusion>.removeByName("botania:mana_infusion/mana_powder_dye");
<recipetype:botania:mana_infusion>.addJsonRecipe(
	"more_mana/mana_powder_dye",
	{
    	input: [<item:minecraft:white_dye>, <item:minecraft:orange_dye>, <item:minecraft:magenta_dye>, <item:minecraft:light_blue_dye>, <item:minecraft:yellow_dye>, <item:minecraft:lime_dye>, <item:minecraft:pink_dye>, <item:minecraft:gray_dye>, <item:minecraft:light_gray_dye>, <item:minecraft:cyan_dye>, <item:minecraft:purple_dye>, <item:minecraft:blue_dye>, <item:minecraft:brown_dye>, <item:minecraft:green_dye>, <item:minecraft:red_dye>, <item:minecraft:black_dye>] as IData[],
    	output: <item:botania:mana_powder>,
    	mana: 1000
	} as IData
);

<recipetype:botania:mana_infusion>.removeByName("botania:mana_infusion/mana_string");
<recipetype:botania:mana_infusion>.addJsonRecipe(
	"more_mana/mana_string",
	{
    	input: <item:minecraft:string>,
    	output: <item:botania:mana_string>,
    	mana: 10000
	} as IData
);

// Add new item Living Root
<recipetype:botania:mana_infusion>.addJsonRecipe(
	"botania/living_root",
	{
    	input: <item:botania:livingwood_twig>,
    	output: <item:botania:living_root>,
    	mana: 1000
	} as IData
);