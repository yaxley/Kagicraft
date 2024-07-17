import crafttweaker.api.item.IItemStack;
import crafttweaker.api.data.IData;
import crafttweaker.api.data.ListData;

/*
    Tweaks the Runic Table Recipes
    Recipes: Elemental Runes
    Mana Cost has been tripled

    Note: no boofloon block for rune of summer and autumn
*/

// Elemental Rune

<recipetype:botania:runic_altar>.remove(<item:botania:rune_earth>);
<recipetype:botania:runic_altar>.addJsonRecipe(
	"runes/earth",
	{
    	output: <item:botania:rune_earth>,
    	mana: 15600,
    	ingredients: [
    		<item:botania:mana_powder>,
    		<item:botania:manasteel_ingot>,
    		<item:minecraft:obsidian>,
    		<item:minecraft:coal_block>,
    		<item:minecraft:brown_mushroom>
    	] as IData[]
	} as IData
);

<recipetype:botania:runic_altar>.remove(<item:botania:rune_water>);
<recipetype:botania:runic_altar>.addJsonRecipe(
	"runes/water",
	{
    	output: <item:botania:rune_water>,
    	mana: 15600,
    	ingredients: [
    		<item:botania:mana_powder>,
    		<item:botania:manasteel_ingot>,
    		<item:minecraft:prismarine_shard>,
    		<item:minecraft:dried_kelp_block>,
    		<item:minecraft:fishing_rod>
    	] as IData[]
	} as IData
);

<recipetype:botania:runic_altar>.remove(<item:botania:rune_fire>);
<recipetype:botania:runic_altar>.addJsonRecipe(
	"runes/fire",
	{
    	output: <item:botania:rune_fire>,
    	mana: 15600,
    	ingredients: [
    		<item:botania:mana_powder>,
    		<item:botania:manasteel_ingot>,
    		<item:minecraft:blaze_powder>,
    		<item:minecraft:red_nether_bricks>,
    		<item:minecraft:gunpowder>
    	] as IData[]
	} as IData
);

<recipetype:botania:runic_altar>.remove(<item:botania:rune_air>);
<recipetype:botania:runic_altar>.addJsonRecipe(
	"runes/air",
	{
    	output: <item:botania:rune_air>,
    	mana: 15600,
    	ingredients: [
    		<item:botania:mana_powder>,
    		<item:botania:manasteel_ingot>,
    		<item:minecraft:phantom_membrane>,
    		<item:minecraft:white_wool>,
    		<item:minecraft:feather>
    	] as IData[]
	} as IData
);

<recipetype:botania:runic_altar>.remove(<item:botania:rune_air>);
<recipetype:botania:runic_altar>.addJsonRecipe(
    "runes/air",
    {
        output: <item:botania:rune_air>,
        mana: 15600,
        ingredients: [
            <item:botania:mana_powder>,
            <item:botania:manasteel_ingot>,
            <item:minecraft:phantom_membrane>,
            <item:minecraft:white_wool>,
            <item:minecraft:feather>
        ] as IData[]
    } as IData
);

// Seasonal Rune

<recipetype:botania:runic_altar>.remove(<item:botania:rune_spring>);
<recipetype:botania:runic_altar>.addJsonRecipe(
    "runes/spring",
    {
        output: <item:botania:rune_spring>,
        mana: 24000,
        ingredients: [
            <item:botania:rune_water>,
            <item:botania:rune_fire>,
            <item:botania:mana_diamond>,
            <item:minecraft:prismarine_crystals>,
            <item:minecraft:blaze_rod>,
            <item:minecraft:sponge>,
            <item:minecraft:magma_cream>,
            <item:minecraft:grass_block>
        ] as IData[]
    } as IData
);

<recipetype:botania:runic_altar>.remove(<item:botania:rune_summer>);
<recipetype:botania:runic_altar>.addJsonRecipe(
    "runes/summer",
    {
        output: <item:botania:rune_summer>,
        mana: 24000,
        ingredients: [
            <item:botania:rune_air>,
            <item:botania:rune_earth>,
            <item:botania:mana_diamond>,
            <item:minecraft:phantom_membrane>,
            <item:minecraft:obsidian>,
            <item:minecraft:totem_of_undying>,
            <item:minecraft:diamond_block>,
            <item:minecraft:melon_slice>
        ] as IData[]
    } as IData
);

<recipetype:botania:runic_altar>.remove(<item:botania:rune_autumn>);
<recipetype:botania:runic_altar>.addJsonRecipe(
    "runes/autumn",
    {
        output: <item:botania:rune_autumn>,
        mana: 24000,
        ingredients: [
            <item:botania:rune_fire>,
            <item:botania:rune_air>,
            <item:botania:mana_diamond>,
            <item:minecraft:blaze_rod>,
            <item:minecraft:phantom_membrane>,
            <item:minecraft:magma_cream>,
            <item:minecraft:totem_of_undying>,
            <item:minecraft:oak_leaves>
        ] as IData[]
    } as IData
);

<recipetype:botania:runic_altar>.remove(<item:botania:rune_winter>);
<recipetype:botania:runic_altar>.addJsonRecipe(
    "runes/winter",
    {
        output: <item:botania:rune_winter>,
        mana: 24000,
        ingredients: [
            <item:botania:rune_water>,
            <item:botania:rune_earth>,
            <item:botania:mana_diamond>,
            <item:minecraft:prismarine_crystals>,
            <item:minecraft:obsidian>,
            <item:minecraft:sponge>,
            <item:minecraft:diamond_block>,
            <item:minecraft:snow_block>
        ] as IData[]
    } as IData
);