import crafttweaker.api.item.IItemStack;
import crafttweaker.api.data.IData;
import crafttweaker.api.data.ListData;
import mods.jeitweaker.Jei;

val apotheosis = [
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: "apotheosis:mounted_strike" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: "apotheosis:mounted_strike" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: "apotheosis:mounted_strike" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 4 as short, id: "apotheosis:mounted_strike" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 5 as short, id: "apotheosis:mounted_strike" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 6 as short, id: "apotheosis:mounted_strike" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: "apotheosis:depth_miner" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: "apotheosis:depth_miner" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: "apotheosis:depth_miner" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 4 as short, id: "apotheosis:depth_miner" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 5 as short, id: "apotheosis:depth_miner" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 6 as short, id: "apotheosis:depth_miner" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 7 as short, id: "apotheosis:depth_miner" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: "apotheosis:stable_footing" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: "apotheosis:scavenger" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: "apotheosis:scavenger" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: "apotheosis:scavenger" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: "apotheosis:life_mending" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: "apotheosis:life_mending" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: "apotheosis:life_mending" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 4 as short, id: "apotheosis:life_mending" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: "apotheosis:icy_thorns" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: "apotheosis:icy_thorns" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: "apotheosis:icy_thorns" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 4 as short, id: "apotheosis:icy_thorns" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 5 as short, id: "apotheosis:icy_thorns" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: "apotheosis:tempting" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: "apotheosis:shield_bash" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: "apotheosis:shield_bash" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: "apotheosis:shield_bash" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 4 as short, id: "apotheosis:shield_bash" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 5 as short, id: "apotheosis:shield_bash" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 6 as short, id: "apotheosis:shield_bash" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 7 as short, id: "apotheosis:shield_bash" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: "apotheosis:reflective" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: "apotheosis:reflective" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: "apotheosis:reflective" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 4 as short, id: "apotheosis:reflective" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 5 as short, id: "apotheosis:reflective" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 6 as short, id: "apotheosis:reflective" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 7 as short, id: "apotheosis:reflective" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: "apotheosis:bane_of_illagers" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: "apotheosis:bane_of_illagers" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: "apotheosis:bane_of_illagers" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 4 as short, id: "apotheosis:bane_of_illagers" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 5 as short, id: "apotheosis:bane_of_illagers" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 6 as short, id: "apotheosis:bane_of_illagers" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 7 as short, id: "apotheosis:bane_of_illagers" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 8 as short, id: "apotheosis:bane_of_illagers" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 9 as short, id: "apotheosis:bane_of_illagers" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 10 as short, id: "apotheosis:bane_of_illagers" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: "apotheosis:berserk" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: "apotheosis:berserk" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: "apotheosis:berserk" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 4 as short, id: "apotheosis:berserk" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: "apotheosis:knowledge" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: "apotheosis:knowledge" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: "apotheosis:knowledge" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 4 as short, id: "apotheosis:knowledge" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: "apotheosis:splitting" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: "apotheosis:splitting" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: "apotheosis:splitting" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 4 as short, id: "apotheosis:splitting" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 5 as short, id: "apotheosis:splitting" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: "apotheosis:natures_blessing" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: "apotheosis:natures_blessing" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: "apotheosis:natures_blessing" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 4 as short, id: "apotheosis:natures_blessing" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 5 as short, id: "apotheosis:natures_blessing" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 6 as short, id: "apotheosis:natures_blessing" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 7 as short, id: "apotheosis:natures_blessing" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: "apotheosis:rebounding" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: "apotheosis:rebounding" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: "apotheosis:rebounding" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 4 as short, id: "apotheosis:rebounding" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 5 as short, id: "apotheosis:rebounding" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: "apotheosis:magic_protection" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: "apotheosis:magic_protection" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: "apotheosis:magic_protection" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 4 as short, id: "apotheosis:magic_protection" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: "apotheosis:obliteration" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: "apotheosis:obliteration" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: "apotheosis:obliteration" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 4 as short, id: "apotheosis:obliteration" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 5 as short, id: "apotheosis:obliteration" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: "apotheosis:crescendo" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: "apotheosis:crescendo" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: "apotheosis:crescendo" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 4 as short, id: "apotheosis:crescendo" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 5 as short, id: "apotheosis:crescendo" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: "apotheosis:miners_fervor" as string}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: "apotheosis:miners_fervor" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: "apotheosis:miners_fervor" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 4 as short, id: "apotheosis:miners_fervor" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 5 as short, id: "apotheosis:miners_fervor" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: "apotheosis:berserkers_fury" as string}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: "apotheosis:berserkers_fury" as string}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: "apotheosis:berserkers_fury" as string}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: "apotheosis:endless_quiver" as string}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: "apotheosis:chromatic" as string}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: "apotheosis:exploitation" as string}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: "apotheosis:growth_serum" as string}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: "apotheosis:earths_boon" as string}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: "apotheosis:earths_boon" as string}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: "apotheosis:earths_boon" as string}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 4 as short, id: "apotheosis:earths_boon" as string}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 5 as short, id: "apotheosis:earths_boon" as string}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: "apotheosis:earths_boon" as string}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: "apotheosis:chainsaw" as string}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: "apotheosis:spearfishing" as string}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: "apotheosis:spearfishing" as string}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: "apotheosis:spearfishing" as string}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 4 as short, id: "apotheosis:spearfishing" as string}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 5 as short, id: "apotheosis:spearfishing" as string}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 6 as short, id: "apotheosis:spearfishing" as string}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 7 as short, id: "apotheosis:spearfishing" as string}]})
] as IItemStack[];

for item in apotheosis {
	Jei.hideIngredient(item);
}

val ensorcellation = [
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: "ensorcellation:air_affinity" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: "ensorcellation:reach" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: "ensorcellation:reach" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: "ensorcellation:reach" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: "ensorcellation:vitality" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: "ensorcellation:vitality" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: "ensorcellation:vitality" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: "ensorcellation:frost_aspect" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: "ensorcellation:frost_aspect" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: "ensorcellation:leech" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: "ensorcellation:leech" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: "ensorcellation:leech" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 4 as short, id: "ensorcellation:leech" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: "ensorcellation:vorpal" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: "ensorcellation:vorpal" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: "ensorcellation:vorpal" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: "ensorcellation:hunter" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: "ensorcellation:hunter" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: "ensorcellation:quick_draw" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: "ensorcellation:quick_draw" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: "ensorcellation:quick_draw" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: "ensorcellation:trueshot" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: "ensorcellation:trueshot" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: "ensorcellation:volley" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: "ensorcellation:angler" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: "ensorcellation:angler" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: "ensorcellation:bulwark" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: "ensorcellation:phalanx" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: "ensorcellation:phalanx" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: "ensorcellation:soulbound" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: "ensorcellation:curse_fool" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: "ensorcellation:curse_mercy" as string}] as IData[]}),
] as IItemStack[];

for item in ensorcellation {
	Jei.hideIngredient(item);
}

val other = [
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: "farmersdelight:backstabbing" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: "farmersdelight:backstabbing" as string}] as IData[]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: "farmersdelight:backstabbing" as string}] as IData[]})
] as IItemStack[];

for item in other {
	Jei.hideIngredient(item);
}

Jei.hideIngredient(<item:quark:ancient_tome>.withTag({StoredEnchantments: [{lvl: "4s", id: "minecraft:protection" as string}] as IData[]}));
Jei.hideIngredient(<item:quark:ancient_tome>.withTag({StoredEnchantments: [{lvl: 4, id: "minecraft:fire_protection" as string}] as IData[]}));
Jei.hideIngredient(<item:quark:ancient_tome>.withTag({StoredEnchantments: [{lvl: 4, id: "minecraft:feather_falling" as string}] as IData[]}));
Jei.hideIngredient(<item:quark:ancient_tome>.withTag({StoredEnchantments: [{lvl: 4, id: "minecraft:blast_protection" as string}] as IData[]}));
Jei.hideIngredient(<item:quark:ancient_tome>.withTag({StoredEnchantments: [{lvl: 4, id: "minecraft:projectile_protection" as string}] as IData[]}));
Jei.hideIngredient(<item:quark:ancient_tome>.withTag({StoredEnchantments: [{lvl: 3, id: "minecraft:respiration" as string}] as IData[]}));
Jei.hideIngredient(<item:quark:ancient_tome>.withTag({StoredEnchantments: [{lvl: 4, id: "minecraft:thorns" as string}] as IData[]}));
Jei.hideIngredient(<item:quark:ancient_tome>.withTag({StoredEnchantments: [{lvl: 3, id: "minecraft:depth_strider" as string}] as IData[]}));
Jei.hideIngredient(<item:quark:ancient_tome>.withTag({StoredEnchantments: [{lvl: 2, id: "minecraft:frost_walker" as string}] as IData[]}));