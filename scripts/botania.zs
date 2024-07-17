import crafttweaker.api.item.IItemStack;
import crafttweaker.api.data.IData;
import crafttweaker.api.data.ListData;

/*
	Changes to the general Recipes of Botania
	Chapters:
		* Fertilizer recipe
		* Mana Aperatus
		* Redstone Root
		* Horns
		* Epic Items
*/

val air = <item:minecraft:air>;
val wood = <item:botania:livingwood>;
val rock = <item:botania:livingrock>;
val pearl = <item:botania:mana_pearl>;
val diamond = <item:botania:mana_diamond>;
val petal = <tag:items:botania:petals>;
val gold = <item:minecraft:gold_ingot>;
val snow = <item:minecraft:snowball>;
val leaves = <tag:items:minecraft:leaves>;
val glowstone = <item:minecraft:glowstone_dust>;
val manaGlass = <item:botania:mana_glass>;
val manasteel = <item:botania:manasteel_ingot>;
val redQuartz = <item:botania:quartz_red>;
val orangeWool = <item:minecraft:orange_wool>;
val twig = <item:botania:livingwood_twig>;
val cobblestone = <item:minecraft:cobblestone>;
val water = <item:minecraft:water_bucket>;
val lava = <item:minecraft:lava_bucket>;
val blazeRod = <item:minecraft:blaze_rod>;
val blazeQuartz = <item:botania:quartz_blaze>;

val waterRune = <item:botania:rune_water>;
val fireRune = <item:botania:rune_fire>;
val earthRune = <item:botania:rune_earth>;
val airRune = <item:botania:rune_air>;

// Remove Fertilizer Recipe, should be received via Bountifull 
craftingTable.remove(<item:botania:fertilizer>);

// Change Mana Pool, Mana Spreader and Runic Altar recipes to be slightly more expensive
craftingTable.remove(<item:botania:diluted_pool>);
craftingTable.addShaped("botania/diluted_pool", <item:botania:diluted_pool>, [[air, air, air], [rock, air, rock], [rock, rock, rock]]);

craftingTable.remove(<item:botania:mana_pool>);
craftingTable.addShaped("botania/mana_pool", <item:botania:mana_pool>, [[rock, <item:botania:mana_bottle>, rock], [rock, <item:botania:diluted_pool>, rock], [rock, rock, rock]]);

craftingTable.remove(<item:botania:mana_spreader>);
craftingTable.addShaped("botania/mana_spreader", <item:botania:mana_spreader>, [[wood, wood, wood], [gold, petal, gold], [wood, wood, wood]]);

craftingTable.remove(<item:botania:runic_altar>);
craftingTable.addShaped("botania/runic_altar", <item:botania:runic_altar>, [[rock, rock, rock], [rock, pearl, rock], [rock, diamond, rock]]);

// Change Redstone Root recipe to be slightly more expensive
craftingTable.remove(<item:botania:redstone_root>);
craftingTable.addShaped("botania/redstone_root", <item:botania:redstone_root>, [[<item:minecraft:redstone>, <item:minecraft:redstone>, <item:minecraft:redstone>], [<item:minecraft:redstone>, <item:botania:living_root>, <item:minecraft:redstone>], [<item:minecraft:redstone>, <item:minecraft:redstone>, <item:minecraft:redstone>]]);

// New recipes for Horns
craftingTable.remove(<item:botania:horn_grass>);
craftingTable.addShaped("botania/horn_grass", <item:botania:horn_grass>, [[pearl, wood, air], [wood, <item:botania:grass_seeds>, wood], [wood, wood, air]]);

craftingTable.remove(<item:botania:horn_snow>);
craftingTable.addShaped("botania/horn_snow", <item:botania:horn_snow>, [[pearl, snow, air], [snow, <item:botania:horn_grass>, snow], [snow, snow, air]]);

craftingTable.remove(<item:botania:horn_leaves>);
craftingTable.addShaped("botania/horn_leaves", <item:botania:horn_leaves>, [[pearl, leaves, air], [leaves, <item:botania:horn_grass>, leaves], [leaves, leaves, air]]);

// New Recipe for Glimmering Livingwood
craftingTable.remove(<item:botania:glimmering_livingwood>);
craftingTable.addShaped("botania/glimmering_livingwood", <item:botania:glimmering_livingwood>, [[air, glowstone, air], [glowstone, <item:botania:livingwood>, glowstone], [air, glowstone, air]]);

// New Recipe for Flower Pouch
craftingTable.remove(<item:botania:flower_bag>);
craftingTable.addShaped("botania/flower_bag", <item:botania:flower_bag>, [[orangeWool, petal, orangeWool], [orangeWool, <item:packedup:basicbackpack>, orangeWool], [air, orangeWool, air]]);


// Remove Recipes for epic Items (readded via Data Pack)
craftingTable.remove(<item:botania:dirt_rod>);
craftingTable.remove(<item:botania:water_rod>);
craftingTable.remove(<item:botania:fire_rod>);
craftingTable.remove(<item:botania:tornado_rod>);

// New Recipes for quartz
craftingTable.remove(<item:botania:quartz_red>);
<recipetype:immersiveengineering:alloy>.addJsonRecipe(
	"red_quartz", 
	{
		time: 200,
		result: <item:botania:quartz_red>,
		input0: <item:minecraft:quartz>,
		input1: {count: 8, base_ingredient: <item:minecraft:redstone>}
	} as IData
);

craftingTable.remove(<item:botania:quartz_blaze>);
<recipetype:immersiveengineering:alloy>.addJsonRecipe(
	"blaze_quartz", 
	{
		time: 200,
		result: <item:botania:quartz_blaze>,
		input0: <item:minecraft:quartz>,
		input1: {count: 4, base_ingredient: <item:minecraft:blaze_powder>}
	} as IData
);

craftingTable.remove(<item:botania:hourglass>);
craftingTable.addShaped("hourglass", <item:botania:hourglass>,
	[[gold, manaGlass, gold], [redQuartz, manasteel, redQuartz], [gold, manaGlass, gold]]);

craftingTable.remove(<item:botania:cobble_rod>);
mods.extendedcrafting.TableCrafting.addShaped("rod_of_the_depths", 
<item:botania:cobble_rod>, 
[
    [waterRune, air, cobblestone, air, waterRune],
    [air, water, twig, water, air],
    [air, lava, twig, lava, air],
    [air, air, twig, air, air],
    [earthRune, air, twig, air, earthRune]
]);

craftingTable.remove(<item:botania:smelt_rod>);
mods.extendedcrafting.TableCrafting.addShaped("rod_of_the_molten_core", 
<item:botania:smelt_rod>, 
[
    [fireRune, air, blazeQuartz, air, fireRune],
    [air, blazeRod, twig, blazeRod, air],
    [air, blazeRod, twig, blazeRod, air],
    [air, air, twig, air, air],
    [fireRune, air, twig, air, fireRune]
]);