import crafttweaker.api.item.IItemStack;
import crafttweaker.api.data.IData;
import crafttweaker.api.data.ListData;
import crafttweaker.api.recipe.Brewing;

/*
    General Recipes
    Advanced Table & Backpack
*/

val air = <item:minecraft:air>;
val crafting = <item:minecraft:crafting_table>;
val craftingAdvanced = <item:extendedcrafting:advanced_table>;
val ironIngot = <item:minecraft:iron_ingot>;
val goldIngot = <item:minecraft:gold_ingot>;
val ironBlock = <item:minecraft:iron_block>;
val goldBlock = <item:minecraft:gold_block>;
val diamondBlock = <item:minecraft:diamond_block>;
val copperIngot = <item:minecraft:copper_ingot>;
val copperPlate = <item:immersiveengineering:plate_copper>;
val chest = <tag:items:forge:chests>;
val planks = <tag:items:minecraft:planks>;

craftingTable.remove(<item:extendedcrafting:advanced_table>);
craftingTable.addShaped("advanced_table", <item:extendedcrafting:advanced_table>, [[goldBlock, goldBlock, goldBlock], [air, crafting, air], [ironIngot, ironIngot, ironIngot]]);
craftingTable.remove(<item:extendedcrafting:elite_table>);
craftingTable.addShaped("elite_table", <item:extendedcrafting:elite_table>, [[diamondBlock, diamondBlock, diamondBlock], [air, craftingAdvanced, air], [ironIngot, ironIngot, ironIngot]]);

craftingTable.remove(<item:packedup:basicbackpack>);
craftingTable.remove(<item:packedup:copperbackpack>);
craftingTable.remove(<item:apotheosis:hellshelf>);
craftingTable.remove(<item:apotheosis:seashelf>);
craftingTable.remove(<item:botania:travel_belt>);
craftingTable.remove(<item:botania:knockback_belt>);

mods.extendedcrafting.TableCrafting.remove(<item:extendedcrafting:crystaltine_ingot>);

val backpack = <item:packedup:basicbackpack>;
val shulker = <item:minecraft:shulker_shell>;
val copper = <item:minecraft:copper_ingot>;
val copperBlock = <item:minecraft:copper_block>;
val bear = <item:alexsmobs:bear_fur>;
val toughFabric = <item:immersiveengineering:hemp_fabric>;


mods.extendedcrafting.TableCrafting.addShaped("copper_backpack", 
<item:packedup:copperbackpack>, 
[
    [toughFabric, bear, bear, bear, toughFabric],
    [toughFabric, copper, shulker, copper, toughFabric],
    [toughFabric, copperBlock, backpack, copperBlock, toughFabric],
    [toughFabric, copper, shulker, copper, toughFabric],
    [toughFabric, bear, bear, bear, toughFabric]
]);

/*
    Trophies
*/

val netherStar = <item:minecraft:nether_star>;
val scrap = <item:minecraft:netherite_scrap>;
val magma = <item:minecraft:magma_block>;
val ghastTear = <item:minecraft:ghast_tear>;
val netherBricks = <item:minecraft:nether_bricks>;
val blazeQuartz = <item:botania:blaze_quartz>;
val gildedBlackstone = <item:minecraft:gilded_blackstone>;
val blazeRod = <item:minecraft:blaze_rod>;

//val bolloom = <item:endergetic:bolloom_fruit>;
//val boof = <item:endergetic:boof_block>;
val pearl = <item:minecraft:ender_pearl>;
//val eumus = <item:endergetic:eumus_bricks>;
//val acidian = <item:endergetic:acidian_lantern>;
//val poise = <item:endergetic:poise_stem>;
val chorus = <item:minecraft:chorus_fruit>;
val silverBlock = <item:thermal:silver_block>;
val dragonHead = <item:minecraft:dragon_head>;

mods.extendedcrafting.TableCrafting.addShaped("trophy/nether", 
<item:trofers:large_pillar>.withTag({BlockEntityTag: {Trophy: "trofers:blaze" as string}}), 
[
    [blazeQuartz, gildedBlackstone, blazeRod, netherBricks, blazeRod, gildedBlackstone, blazeQuartz],
    [gildedBlackstone, scrap, magma, ghastTear, magma, scrap, gildedBlackstone],
    [blazeRod, netherBricks, goldBlock, goldBlock, goldBlock, netherBricks, blazeRod],
    [magma, ghastTear, goldBlock, netherStar, goldBlock, ghastTear, magma],
    [blazeRod, netherBricks, goldBlock, goldBlock, goldBlock, netherBricks, blazeRod],
    [gildedBlackstone, scrap, magma, ghastTear, magma, scrap, gildedBlackstone],
    [blazeQuartz, gildedBlackstone, blazeRod, netherBricks, blazeRod, gildedBlackstone, blazeQuartz]
]);

/*
mods.extendedcrafting.TableCrafting.addShaped("trophy/end", 
<item:trofers:large_pillar>.withTag({BlockEntityTag: {Trophy: "trofers:enderman" as string}}), 
[
    [bolloom, boof, pearl, eumus, pearl, boof, bolloom],
    [boof, acidian, poise, chorus, poise, acidian, boof],
    [pearl, eumus, silverBlock, silverBlock, silverBlock, eumus, pearl],
    [poise, chorus, silverBlock, dragonHead, silverBlock, chorus, poise],
    [pearl, eumus, silverBlock, silverBlock, silverBlock, eumus, pearl],
    [boof, acidian, poise, chorus, poise, acidian, boof],
    [bolloom, boof, pearl, eumus, pearl, boof, bolloom]
]);
*/


//<tag:blocks:forge:dirt>.add(<block:betterendforge:pink_moss>);
//<tag:blocks:forge:dirt>.add(<block:betterendforge:chorus_nylium>);
//<tag:blocks:forge:dirt>.add(<block:endergetic:poismoss>);

mods.recipestages.Recipes.setRecipeStage("furnace", <item:minecraft:furnace>);

brewing.addRecipe(<item:minecraft:potion>.withTag({Potion: "minecraft:water_breathing" as string}), <item:ecologics:crab_claw>, <item:minecraft:potion>.withTag({Potion: "minecraft:awkward" as string}));
brewing.addRecipe(<item:minecraft:potion>.withTag({Potion: "minecraft:water_breathing" as string}), <item:blue_skies:pearl>, <item:minecraft:potion>.withTag({Potion: "minecraft:awkward" as string}));

craftingTable.remove(<item:ironchest:copper_chest>);
craftingTable.addShaped("copper_chest", <item:ironchest:copper_chest>, [
    [copperIngot, copperPlate, copperIngot], 
    [copperPlate, chest, copperPlate], 
    [copperIngot, copperPlate, copperIngot]
]);

craftingTable.remove(<item:ironchest:wood_to_copper_chest_upgrade>);
craftingTable.addShaped("copper_chest_upgrade", <item:ironchest:wood_to_copper_chest_upgrade>, [
    [copperIngot, copperPlate, copperIngot], 
    [copperPlate, planks, copperPlate], 
    [copperIngot, copperPlate, copperIngot]
]);