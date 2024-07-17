import crafttweaker.api.item.IItemStack;
import crafttweaker.api.data.IData;
import crafttweaker.api.data.ListData;

/*
    Changes to Blood Magic
	Almost all recipes have been changes
	Reagent blood cost have been trippled

	Note: Void Reagent misses Ender Campfire
	Coal, Candle and Chest are no longer tags
*/


function addAltarRecipe(name as string, output as IItemStack, input as IItemStack, upgrade as int, syphon as int, consumption as int, drain as int) as void
{
	<recipetype:bloodmagic:altar>.addJsonRecipe(
		name,
		{
			"input": input,
			"output": output,
			"upgradeLevel": upgrade,
			"altarSyphon": syphon,
			"consumptionRate": consumption,
			"drainRate": drain
		} as IData
	);	
}

function addAlchemyRecipe(name as string, output as IItemStack, input1 as IItemStack, input2 as IItemStack, input3 as IItemStack, input4 as IItemStack, input5 as IItemStack, input6 as IItemStack, syphon as int, ticks as int, upgrade as int) as void
{
	<recipetype:bloodmagic:alchemytable>.addJsonRecipe(
		name,
		{
			"type": "bloodmagic:alchemytable",
			"input": [
				{
					"item": input1.registryName
				} as IData,
				{
					"item": input2.registryName
				} as IData,
				{
					"item": input3.registryName
				} as IData,
				{
					"item": input4.registryName
				} as IData,
				{
					"item": input5.registryName
				} as IData,
				{
					"item": input6.registryName
				} as IData
			],
			"output": output,
			"syphon": syphon,
			"ticks": ticks,
			"upgradeLevel": upgrade
		} as IData
	);	
}

function addAlchemyRecipe2(name as string, output as IItemStack, input1 as IItemStack, input2 as IItemStack, input3 as IItemStack, input4 as IItemStack, syphon as int, ticks as int, upgrade as int) as void
{
	<recipetype:bloodmagic:alchemytable>.addJsonRecipe(
		name,
		{
			"type": "bloodmagic:alchemytable",
			"input": [
				{
					"item": input1.registryName
				} as IData,
				{
					"item": input2.registryName
				} as IData,
				{
					"item": input3.registryName
				} as IData,
				{
					"item": input4.registryName
				} as IData
			],
			"output": output,
			"syphon": syphon,
			"ticks": ticks,
			"upgradeLevel": upgrade
		} as IData
	);	
}

// General Variables
val altar = <item:bloodmagic:altar>;
val alchemy = <item:bloodmagic:alchemytable>;
val incense = <item:bloodmagic:incensealtar>;

// Progression Variables
val ashes = <item:bloodmagic:arcaneashes>;
val orbWeak = <item:bloodmagic:weakbloodorb>;
val orbApprentice = <item:bloodmagic:apprenticebloodorb>;
val orbMagician = <item:bloodmagic:magicianbloodorb>;
val slateBlank = <item:bloodmagic:blankslate>;
val slateReinforced = <item:bloodmagic:reinforcedslate>;

// Rune Variables
val runeBlank = <item:bloodmagic:blankrune>;
val runeSpeed = <item:bloodmagic:speedrune>;
val runeSacrifice = <item:bloodmagic:sacrificerune>;
val runeSacrificeSelf = <item:bloodmagic:selfsacrificerune>;

// Reagents Variables
val water = <item:bloodmagic:reagentwater>;
val air2 = <item:bloodmagic:reagentair>;
val lava = <item:bloodmagic:reagentlava>;
val void2 = <item:bloodmagic:reagentvoid>;
val growth = <item:bloodmagic:reagentgrowth>;
val mining = <item:bloodmagic:reagentfastminer>;
val magnetism = <item:bloodmagic:reagentmagnetism>;
val bloodLamp = <item:bloodmagic:reagentbloodlight>;
val sight = <item:bloodmagic:reagentsight>;
val holding = <item:bloodmagic:reagentholding>;

// Ingredient Variables
val air = <item:minecraft:air>;
val divination = <item:bloodmagic:divinationsigil>;
val runeWater = <item:botania:rune_water>;
val runeAir = <item:botania:rune_air>;
val runeFire = <item:botania:rune_fire>;
val runeEarth = <item:botania:rune_earth>;
val prismarineCrystal = <item:minecraft:prismarine_crystals>;
val prismarineShard = <item:minecraft:prismarine_shard>;
val waterBucket = <item:minecraft:water_bucket>;
val leadBlock = <item:thermal:lead_block>;
val ghast = <item:minecraft:ghast_tear>;
val phantom = <item:minecraft:phantom_membrane>;
val feather = <item:minecraft:feather>;
val dragonEgg = <item:minecraft:dragon_egg>;
//val enderCampfire = <item:endergetic:ender_campfire>;
val eyeOfEnder = <item:minecraft:ender_eye>;
val honeyBlock = <item:minecraft:honey_block>;
val sugarCaneBlock = <item:quark:sugar_cane_block>;
val vines = <item:minecraft:vine>;
val pickaxeDiamond = <item:minecraft:diamond_pickaxe>;
val axeDiamond = <item:minecraft:diamond_axe>;
val shovelDiamond = <item:minecraft:diamond_shovel>;
val ironBlock = <item:minecraft:iron_block>;
val goldBlock = <item:minecraft:gold_block>;
val tinBlock = <item:thermal:tin_block>;
val glowstoneBlock = <item:minecraft:glowstone>;
val lantern = <item:minecraft:lantern>;
val candle = <item:minecraft:white_candle>;
val glass = <item:minecraft:glass>;
val backpack = <item:packedup:basicbackpack>;
val string2 = <item:minecraft:string>;
val chest = <item:minecraft:chest>;
val blazeBlock = <item:botania:blaze_block>;
val coalBlock = <item:minecraft:coal_block>;
val lavaBucket = <item:minecraft:lava_bucket>;
val bonemeal = <item:minecraft:bone_meal>;
val coal = <item:minecraft:coal>;
val gunpowder = <item:minecraft:gunpowder>;
val amethyst = <item:minecraft:amethyst_shard>;
val electrumBlock = <item:immersiveengineering:storage_electrum>;
val stone = <tag:items:forge:stone>;
val planks = <tag:items:minecraft:planks>;
val furnace = <item:minecraft:furnace>;
val slate = <item:minecraft:deepslate>;
val silverBlock = <item:thermal:silver_block>;
val skeletonSkull = <item:minecraft:skeleton_skull>;
val witherSkull = <item:minecraft:wither_skeleton_skull>;

// General Recipes
craftingTable.remove(altar);
craftingTable.addShaped("kagicraft/blood/altar", altar, [[stone, air, stone], [stone, furnace, stone], [goldBlock, goldBlock, goldBlock]]);
craftingTable.remove(alchemy);
craftingTable.addShaped("kagicraft/blood/alchemy", alchemy, [[stone, stone, stone], [planks, ironBlock, planks], [goldBlock, slateBlank, goldBlock]]);
craftingTable.remove(incense);
craftingTable.addShaped("kagicraft/blood/incense1", incense, [[electrumBlock, stone, electrumBlock], [electrumBlock, stone, electrumBlock], [electrumBlock, orbWeak, electrumBlock]]);
craftingTable.remove(incense);
craftingTable.addShaped("kagicraft/blood/incense2", incense, [[electrumBlock, stone, electrumBlock], [electrumBlock, stone, electrumBlock], [electrumBlock, orbApprentice, electrumBlock]]);
craftingTable.remove(incense);
craftingTable.addShaped("kagicraft/blood/incense3", incense, [[electrumBlock, stone, electrumBlock], [electrumBlock, stone, electrumBlock], [electrumBlock, orbMagician, electrumBlock]]);


// Progression Recipes
<recipetype:bloodmagic:altar>.removeByName("bloodmagic:altar/apprenticebloodorb");
addAltarRecipe("altar/apprenticebloodorb", orbApprentice, amethyst, 1, 5000, 5, 5);
<recipetype:bloodmagic:altar>.removeByName("bloodmagic:altar/magicianbloodorb");
addAltarRecipe("altar/magicianbloodorb", orbMagician, electrumBlock, 2, 25000, 20, 20);
<recipetype:bloodmagic:altar>.removeByName("bloodmagic:altar/slate");
addAltarRecipe("kagicraft/blood/blank", slateBlank, slate, 0, 1000, 5, 5);
<recipetype:bloodmagic:altar>.removeByName("bloodmagic:altar/reinforcedslate");
addAltarRecipe("kagicraft/blood/reinforced", slateReinforced, slateBlank, 1, 2000, 5, 5);

// Rune Recipes
craftingTable.remove(runeSpeed);
craftingTable.addShaped("kagicraft/blood/runespeed", runeSpeed, [[stone, slateBlank, stone], [silverBlock, runeBlank, silverBlock], [stone, slateBlank, stone]]);
craftingTable.remove(runeSacrifice);
craftingTable.addShaped("kagicraft/blood/runesacrifice", runeSacrifice, [[stone, slateReinforced, stone], [goldBlock, runeBlank, goldBlock], [stone, slateReinforced, stone]]);
craftingTable.remove(runeSacrificeSelf);
craftingTable.addShaped("kagicraft/blood/runesacrificeself", runeSacrificeSelf, [[stone, slateReinforced, stone], [glowstoneBlock, runeBlank, glowstoneBlock], [stone, slateReinforced, stone]]);

// Reagents Recipes
<recipetype:bloodmagic:alchemytable>.removeByName("bloodmagic:alchemytable/reagent_water");
addAlchemyRecipe("kagicraft/blood/water", water, runeWater, runeWater, prismarineCrystal, prismarineShard, waterBucket, leadBlock, 900, 200, 1);
<recipetype:bloodmagic:alchemytable>.removeByName("bloodmagic:alchemytable/reagent_air");
addAlchemyRecipe("kagicraft/blood/air", air2, runeAir, runeAir, ghast, phantom, feather, leadBlock, 6000, 200, 2);
<recipetype:bloodmagic:alchemytable>.removeByName("bloodmagic:alchemytable/reagent_lava");
addAlchemyRecipe("kagicraft/blood/lava", lava, runeFire, runeFire, blazeBlock, coalBlock, lavaBucket, leadBlock, 3000, 200, 1);
<recipetype:bloodmagic:alchemytable>.removeByName("bloodmagic:alchemytable/reagent_void");
addAlchemyRecipe("kagicraft/blood/void", void2, runeAir, runeFire, dragonEgg, eyeOfEnder, eyeOfEnder, leadBlock, 3000, 200, 2);
<recipetype:bloodmagic:alchemytable>.removeByName("bloodmagic:alchemytable/reagent_growth");
addAlchemyRecipe("kagicraft/blood/growth", growth, runeEarth, runeEarth, honeyBlock, sugarCaneBlock, vines, leadBlock, 6000, 200, 2);
<recipetype:bloodmagic:alchemytable>.removeByName("bloodmagic:alchemytable/reagent_fastminer");
addAlchemyRecipe("kagicraft/blood/mining", mining, runeEarth, runeEarth, pickaxeDiamond, axeDiamond, shovelDiamond, leadBlock, 6000, 200, 2);
<recipetype:bloodmagic:alchemytable>.removeByName("bloodmagic:alchemytable/reagent_magnetism");
addAlchemyRecipe("kagicraft/blood/magnetism", magnetism, runeAir, runeEarth, ironBlock, goldBlock, tinBlock, leadBlock, 3000, 200, 3);
<recipetype:bloodmagic:alchemytable>.removeByName("bloodmagic:alchemytable/reagent_blood_light");
addAlchemyRecipe("kagicraft/blood/bloodlamp", bloodLamp, runeFire, runeFire, glowstoneBlock, lantern, candle, leadBlock, 3000, 200, 3);
<recipetype:bloodmagic:alchemytable>.removeByName("bloodmagic:alchemytable/reagent_sight");
addAlchemyRecipe2("kagicraft/blood/sight", sight, divination, glowstoneBlock, glass, leadBlock, 3000, 200, 1);
<recipetype:bloodmagic:alchemytable>.removeByName("bloodmagic:alchemytable/reagent_holding");
addAlchemyRecipe2("kagicraft/blood/holding", holding, backpack, chest, string2, leadBlock, 6000, 200, 2);
<recipetype:bloodmagic:alchemytable>.removeByName("bloodmagic:alchemytable/arcane_ash");
addAlchemyRecipe("kagicraft/blood/ashes", ashes, gunpowder, gunpowder, coal, bonemeal, bonemeal, amethyst, 1000, 200, 1);

mods.recipestages.Recipes.setRecipeStage("blood", <item:bloodmagic:altar>);
mods.recipestages.Recipes.setRecipeStage("blood", <item:bloodmagic:alchemytable>);
mods.recipestages.Recipes.setRecipeStage("blood", <item:bloodmagic:incensealtar>);

addAltarRecipe("kagicraft/blood/wither", witherSkull, skeletonSkull, 3, 40000, 30, 50);