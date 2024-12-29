import crafttweaker.api.item.IItemStack;
import crafttweaker.api.data.IData;
import crafttweaker.api.data.ListData;
import mods.jeitweaker.Jei;

val potions = [
	<item:minecraft:potion>.withTag({Potion: "quark:danger_sight"}),
	<item:minecraft:potion>.withTag({Potion: "quark:long_danger_sight"}),
	<item:minecraft:potion>.withTag({Potion: "quark:resistance"}),
	<item:minecraft:potion>.withTag({Potion: "quark:long_resistance"}),
	<item:minecraft:potion>.withTag({Potion: "quark:strong_resistance"}),
	<item:minecraft:splash_potion>.withTag({Potion: "quark:danger_sight"}),
	<item:minecraft:splash_potion>.withTag({Potion: "quark:long_danger_sight"}),
	<item:minecraft:splash_potion>.withTag({Potion: "quark:resistance"}),
	<item:minecraft:splash_potion>.withTag({Potion: "quark:long_resistance"}),
	<item:minecraft:splash_potion>.withTag({Potion: "quark:strong_resistance"}),
	<item:minecraft:lingering_potion>.withTag({Potion: "quark:danger_sight"}),
	<item:minecraft:lingering_potion>.withTag({Potion: "quark:long_danger_sight"}),
	<item:minecraft:lingering_potion>.withTag({Potion: "quark:resistance"}),
	<item:minecraft:lingering_potion>.withTag({Potion: "quark:long_resistance"}),
	<item:minecraft:lingering_potion>.withTag({Potion: "quark:strong_resistance"}),
	<item:minecraft:lingering_potion>.withTag({Potion: "dungeons_gear:short_strength"}),
	<item:minecraft:lingering_potion>.withTag({Potion: "dungeons_gear:short_speed"}),
	<item:minecraft:lingering_potion>.withTag({Potion: "dungeons_gear:shadow_brew"}),
	<item:minecraft:lingering_potion>.withTag({Potion: "dungeons_gear:oakwood_brew"}),
	<item:minecraft:tipped_arrow>.withTag({Potion: "quark:danger_sight"}),
	<item:minecraft:tipped_arrow>.withTag({Potion: "quark:long_danger_sight"}),
	<item:minecraft:tipped_arrow>.withTag({Potion: "quark:resistance"}),
	<item:minecraft:tipped_arrow>.withTag({Potion: "quark:long_resistance"}),
	<item:minecraft:tipped_arrow>.withTag({Potion: "quark:strong_resistance"}),
	<item:minecraft:potion>.withTag({Potion: "alexsmobs:lava_vision"}),
	<item:minecraft:potion>.withTag({Potion: "alexsmobs:long_lava_vision"}),
	<item:minecraft:potion>.withTag({Potion: "alexsmobs:speed_iii"}),
	<item:minecraft:potion>.withTag({Potion: "alexsmobs:poison_resistance"}),
	<item:minecraft:potion>.withTag({Potion: "alexsmobs:long_poison_resistance"}),
	<item:minecraft:potion>.withTag({Potion: "alexsmobs:bug_pheromones"}),
	<item:minecraft:potion>.withTag({Potion: "alexsmobs:long_bug_pheromones"}),
	<item:minecraft:potion>.withTag({Potion: "alexsmobs:soulsteal"}),
	<item:minecraft:potion>.withTag({Potion: "alexsmobs:long_soulsteal"}),
	<item:minecraft:potion>.withTag({Potion: "alexsmobs:strong_soulsteal"}),
	<item:minecraft:potion>.withTag({Potion: "alexsmobs:clinging"}),
	<item:minecraft:potion>.withTag({Potion: "alexsmobs:long_clinging"}),
	<item:minecraft:splash_potion>.withTag({Potion: "alexsmobs:knockback_resistance"}),
	<item:minecraft:splash_potion>.withTag({Potion: "alexsmobs:long_knockback_resistance"}),
	<item:minecraft:splash_potion>.withTag({Potion: "alexsmobs:strong_knockback_resistance"}),
	<item:minecraft:splash_potion>.withTag({Potion: "alexsmobs:lava_vision"}),
	<item:minecraft:splash_potion>.withTag({Potion: "alexsmobs:long_lava_vision"}),
	<item:minecraft:splash_potion>.withTag({Potion: "alexsmobs:speed_iii"}),
	<item:minecraft:splash_potion>.withTag({Potion: "alexsmobs:poison_resistance"}),
	<item:minecraft:splash_potion>.withTag({Potion: "alexsmobs:long_poison_resistance"}),
	<item:minecraft:splash_potion>.withTag({Potion: "alexsmobs:bug_pheromones"}),
	<item:minecraft:splash_potion>.withTag({Potion: "alexsmobs:long_bug_pheromones"}),
	<item:minecraft:splash_potion>.withTag({Potion: "alexsmobs:soulsteal"}),
	<item:minecraft:splash_potion>.withTag({Potion: "alexsmobs:long_soulsteal"}),
	<item:minecraft:splash_potion>.withTag({Potion: "alexsmobs:strong_soulsteal"}),
	<item:minecraft:splash_potion>.withTag({Potion: "alexsmobs:clinging"}),
	<item:minecraft:splash_potion>.withTag({Potion: "alexsmobs:long_clinging"}),
	<item:minecraft:tipped_arrow>.withTag({Potion: "alexsmobs:knockback_resistance"}),
	<item:minecraft:tipped_arrow>.withTag({Potion: "alexsmobs:long_knockback_resistance"}),
	<item:minecraft:tipped_arrow>.withTag({Potion: "alexsmobs:strong_knockback_resistance"}),
	<item:minecraft:tipped_arrow>.withTag({Potion: "alexsmobs:lava_vision"}),
	<item:minecraft:tipped_arrow>.withTag({Potion: "alexsmobs:long_lava_vision"}),
	<item:minecraft:tipped_arrow>.withTag({Potion: "alexsmobs:speed_iii"}),
	<item:minecraft:tipped_arrow>.withTag({Potion: "alexsmobs:poison_resistance"}),
	<item:minecraft:tipped_arrow>.withTag({Potion: "alexsmobs:long_poison_resistance"}),
	<item:minecraft:tipped_arrow>.withTag({Potion: "alexsmobs:bug_pheromones"}),
	<item:minecraft:tipped_arrow>.withTag({Potion: "alexsmobs:long_bug_pheromones"}),
	<item:minecraft:tipped_arrow>.withTag({Potion: "alexsmobs:soulsteal"}),
	<item:minecraft:tipped_arrow>.withTag({Potion: "alexsmobs:long_soulsteal"}),
	<item:minecraft:tipped_arrow>.withTag({Potion: "alexsmobs:strong_soulsteal"}),
	<item:minecraft:tipped_arrow>.withTag({Potion: "alexsmobs:clinging"}),
	<item:minecraft:tipped_arrow>.withTag({Potion: "alexsmobs:long_clinging"}),
	<item:minecraft:lingering_potion>.withTag({Potion: "alexsmobs:knockback_resistance"}),
	<item:minecraft:lingering_potion>.withTag({Potion: "alexsmobs:long_knockback_resistance"}),
	<item:minecraft:lingering_potion>.withTag({Potion: "alexsmobs:strong_knockback_resistance"}),
	<item:minecraft:lingering_potion>.withTag({Potion: "alexsmobs:lava_vision"}),
	<item:minecraft:lingering_potion>.withTag({Potion: "alexsmobs:long_lava_vision"}),
	<item:minecraft:lingering_potion>.withTag({Potion: "alexsmobs:speed_iii"}),
	<item:minecraft:lingering_potion>.withTag({Potion: "alexsmobs:poison_resistance"}),
	<item:minecraft:lingering_potion>.withTag({Potion: "alexsmobs:long_poison_resistance"}),
	<item:minecraft:lingering_potion>.withTag({Potion: "alexsmobs:bug_pheromones"}),
	<item:minecraft:lingering_potion>.withTag({Potion: "alexsmobs:long_bug_pheromones"}),
	<item:minecraft:lingering_potion>.withTag({Potion: "alexsmobs:soulsteal"}),
	<item:minecraft:lingering_potion>.withTag({Potion: "alexsmobs:long_soulsteal"}),
	<item:minecraft:lingering_potion>.withTag({Potion: "alexsmobs:strong_soulsteal"}),
	<item:minecraft:lingering_potion>.withTag({Potion: "alexsmobs:clinging"}),
	<item:minecraft:lingering_potion>.withTag({Potion: "alexsmobs:long_clinging"})
] as IItemStack[];

for item in potions {
	Jei.hideIngredient(item);
}

val apotheosis = [
	<item:apotheosis:blazing_hellshelf>,
	<item:apotheosis:glowing_hellshelf>,
	<item:apotheosis:crystal_seashelf>,
	<item:apotheosis:heart_seashelf>,
	<item:apotheosis:endshelf>,
	<item:apotheosis:pearl_endshelf>,
	<item:apotheosis:draconic_endshelf>,
	<item:apotheosis:beeshelf>,
	<item:apotheosis:melonshelf>,
	<item:apotheosis:rectifier>,
	<item:apotheosis:rectifier_t2>,
	<item:apotheosis:rectifier_t3>,
	<item:apotheosis:sightshelf>,
	<item:apotheosis:sightshelf_t2>,
	<item:apotheosis:library>,
	<item:apotheosis:ender_library>,
	<item:apotheosis:prismatic_web>,
	<item:apotheosis:inert_trident>,
	<item:apotheosis:dormant_deepshelf>,
	<item:apotheosis:echoing_deepshelf>,
	<item:apotheosis:soul_touched_deepshelf>,
	<item:apotheosis:echoing_sculkshelf>,
	<item:apotheosis:soul_touched_sculkshelf>,
	<item:apotheosis:stoneshelf>,
	<item:apotheosis:filtering_shelf>,
	<item:apotheosis:treasure_shelf>
] as IItemStack[];

for item in apotheosis {
	craftingTable.remove(item);
	Jei.hideIngredient(item);
}

val apotheosisJEI = [
	<item:apotheosis:infused_hellshelf>,
	<item:apotheosis:infused_seashelf>
] as IItemStack[];

for item in apotheosisJEI {
	Jei.hideIngredient(item);
}

val apotheosisCrafting = [
	<item:apotheosis:other_tome>,
	<item:apotheosis:helmet_tome>,
	<item:apotheosis:chestplate_tome>,
	<item:apotheosis:leggings_tome>,
	<item:apotheosis:boots_tome>,
	<item:apotheosis:weapon_tome>,
	<item:apotheosis:pickaxe_tome>,
	<item:apotheosis:fishing_tome>,
	<item:apotheosis:bow_tome>,
	<item:apotheosis:scrap_tome>
] as IItemStack[];

for item in apotheosisCrafting {
	craftingTable.remove(item);
}

<recipetype:apotheosis:enchanting>.removeByName("apotheosis:enchanting/carrot");
<recipetype:apotheosis:enchanting>.removeByName("apotheosis:enchanting/xp_bottle");
<recipetype:apotheosis:enchanting>.removeByName("apotheosis:enchanting/trident");
<recipetype:apotheosis:enchanting>.removeByName("apotheosis:enchanting/infused_seashelf");
<recipetype:apotheosis:enchanting>.removeByName("apotheosis:enchanting/infused_hellshelf");
<recipetype:apotheosis:enchanting>.removeByName("apotheosis:enchanting/xp_bottle_2");
<recipetype:apotheosis:enchanting>.removeByName("apotheosis:enchanting/ender_library");
<recipetype:apotheosis:enchanting>.removeByName("apotheosis:enchanting/xp_bottle_3");
<recipetype:apotheosis:enchanting>.removeByName("apotheosis:enchanting/deepshelf");
<recipetype:apotheosis:enchanting>.removeByName("apotheosis:enchanting/extraction_tome");
<recipetype:apotheosis:enchanting>.removeByName("apotheosis:enchanting/improved_scrap_tome");
<recipetype:apotheosis:enchanting>.removeByName("apotheosis:enchanting/infused_breath");
Jei.hideIngredient(<item:apotheosis:deepshelf>);
craftingTable.remove(<item:minecraft:trident>);
Jei.hideIngredient(<item:apotheosis:scrap_tome>);
Jei.hideIngredient(<item:apotheosis:improved_scrap_tome>);
Jei.hideIngredient(<item:apotheosis:extraction_tome>);
Jei.hideIngredient(<item:apotheosis:infused_breath>);

val archersParadox = [
	<item:archers_paradox:blaze_arrow>,
	<item:archers_paradox:challenge_arrow>,
	<item:archers_paradox:diamond_arrow>,
	<item:archers_paradox:ender_arrow>,
	<item:archers_paradox:explosive_arrow>,
	<item:archers_paradox:frost_arrow>,
	<item:archers_paradox:lightning_arrow>,
	<item:archers_paradox:phantasmal_arrow>,
	<item:archers_paradox:prismarine_arrow>,
	<item:archers_paradox:quartz_arrow>,
	<item:archers_paradox:shulker_arrow>,
	<item:archers_paradox:slime_arrow>,
	<item:archers_paradox:spore_arrow>,
	<item:archers_paradox:training_arrow>,
	<item:archers_paradox:verdant_arrow>
] as IItemStack[];

for item in archersParadox {
	craftingTable.remove(item);
}

val comforts = [
	<item:comforts:hammock_white>,
	<item:comforts:hammock_black>,
	<item:comforts:hammock_light_gray>,
	<item:comforts:hammock_purple>,
	<item:comforts:hammock_orange>,
	<item:comforts:hammock_pink>,
	<item:comforts:hammock_green>,
	<item:comforts:hammock_lime>,
	<item:comforts:hammock_brown>,
	<item:comforts:hammock_yellow>,
	<item:comforts:hammock_blue>,
	<item:comforts:hammock_gray>,
	<item:comforts:hammock_light_blue>,
	<item:comforts:hammock_cyan>,
	<item:comforts:hammock_magenta>,
	<item:comforts:hammock_red>,
	<item:comforts:rope_and_nail>
] as IItemStack[];

for item in comforts {
	craftingTable.remove(item);
	Jei.hideIngredient(item);
}

val extended = [
	<item:extendedcrafting:enhanced_ender_nugget>,
	<item:extendedcrafting:basic_catalyst>,
	<item:extendedcrafting:frame>,
	<item:extendedcrafting:crystaltine_nugget>,
	<item:extendedcrafting:the_ultimate_nugget>,
	<item:extendedcrafting:black_iron_slate>,
	<item:extendedcrafting:basic_component>,
	<item:extendedcrafting:enhanced_ender_ingot_block>,
	<item:extendedcrafting:ender_star_block>,
	<item:extendedcrafting:redstone_catalyst>,
	<item:extendedcrafting:ender_catalyst>,
	<item:extendedcrafting:black_iron_ingot>,
	<item:extendedcrafting:ender_nugget>,
	<item:extendedcrafting:black_iron_nugget>,
	<item:extendedcrafting:crystaltine_component>,
	<item:extendedcrafting:enhanced_ender_catalyst>,
	<item:extendedcrafting:advanced_component>,
	<item:extendedcrafting:the_ultimate_block>,
	<item:extendedcrafting:luminessence>,
	<item:extendedcrafting:elite_component>,
	<item:extendedcrafting:crystaltine_block>,
	<item:extendedcrafting:ender_ingot_block>,
	<item:extendedcrafting:the_ultimate_catalyst>,
	<item:extendedcrafting:black_iron_block>,
	<item:extendedcrafting:basic_table>,
	<item:extendedcrafting:nether_star_block>,
	<item:extendedcrafting:redstone_nugget>,
	<item:extendedcrafting:ultimate_component>,
	<item:extendedcrafting:ender_star>,
	<item:extendedcrafting:redstone_ingot>,
	<item:extendedcrafting:crystaltine_catalyst>,
	<item:extendedcrafting:luminessence_block>,
	<item:extendedcrafting:enhanced_ender_component>,
	<item:extendedcrafting:the_ultimate_component>,
	<item:extendedcrafting:redstone_component>,
	<item:extendedcrafting:advanced_catalyst>,
	<item:extendedcrafting:ultimate_table>,
	<item:extendedcrafting:elite_catalyst>,
	<item:extendedcrafting:ultimate_catalyst>,
	<item:extendedcrafting:ender_ingot>,
	<item:extendedcrafting:ender_component>,
	<item:extendedcrafting:enhanced_ender_ingot>,
	<item:extendedcrafting:crystaltine_ingot>,
	<item:extendedcrafting:the_ultimate_ingot>,
	<item:extendedcrafting:redstone_ingot_block>,
	<item:extendedcrafting:enhanced_redstone_ingot_block>,
	<item:extendedcrafting:flux_star_block>,
	<item:extendedcrafting:enhanced_redstone_ingot>,
	<item:extendedcrafting:enhanced_redstone_nugget>,
	<item:extendedcrafting:enhanced_redstone_catalyst>,
	<item:extendedcrafting:enhanced_redstone_component>,
	<item:extendedcrafting:flux_star>
] as IItemStack[];

for item in extended {
	craftingTable.remove(item);
	Jei.hideIngredient(item);
}

val oneprobe = [
	//<item:theoneprobe:probe>,
	//<item:theoneprobe:probenote>,
	//<item:theoneprobe:diamond_helmet_probe>,
	//<item:theoneprobe:gold_helmet_probe>,
	//<item:theoneprobe:iron_helmet_probe>,
	<item:ftbquests:book>,
	//<item:itemfilters:always_true>,
	//<item:itemfilters:always_false>,
	//<item:itemfilters:or>,
	//<item:itemfilters:and>,
	//<item:itemfilters:not>,
	//<item:itemfilters:xor>,
	//<item:itemfilters:tag>,
	//<item:itemfilters:mod>,
	//<item:itemfilters:item_group>,
	//<item:itemfilters:id_regex>,
	//<item:itemfilters:damage>,
	//<item:itemfilters:block>,
	//<item:itemfilters:max_count>,
	//<item:itemfilters:custom>
] as IItemStack[];

for item in oneprobe {
	craftingTable.remove(item);
	Jei.hideIngredient(item);
}

val generalJEI = [
	<item:ftbquests:missing_item>,
	<item:ftbquests:custom_icon>,
	<item:ftbquests:barrier>,
	<item:ftbquests:stage_barrier>,
	<item:ftbquests:detector>,
	<item:structure_gel:red_gel>,
	<item:structure_gel:blue_gel>,
	<item:structure_gel:green_gel>,
	<item:structure_gel:cyan_gel>,
	<item:structure_gel:orange_gel>,
	<item:structure_gel:yellow_gel>,
	<item:structure_gel:data_handler>,
	<item:structure_gel:dynamic_spawner>,
	<item:structure_gel:building_tool>
	//<item:itemfilters:strong_nbt>,
	//<item:itemfilters:weak_nbt>
] as IItemStack[];

for item in generalJEI {
	Jei.hideIngredient(item);
}

val ftb = [
	<item:ftbquests:loot_crate_opener>,
	<item:ftbquests:screen_1>,
	<item:ftbquests:screen_3>,
	<item:ftbquests:screen_5>,
	<item:ftbquests:screen_7>,
	<item:ftbquests:task_screen_configurator>
] as IItemStack[];

for item in ftb {
	craftingTable.remove(item);
	Jei.hideIngredient(item);
}

val rewards = [
	<item:xpbook:xp_tome>,
	<item:waystones:return_scroll>,
	<item:waystones:bound_scroll>,
	<item:waystones:warp_scroll>,
	<item:waystones:warp_stone>,
	<item:waystones:waystone>,
	<item:waystones:mossy_waystone>,
	<item:waystones:sandy_waystone>,
	<item:waystones:sharestone>,
	<item:waystones:warp_plate>,
	<item:waystones:portstone>,
	<item:waystones:warp_dust>,
	<item:waystones:attuned_shard>,
	<item:levelhearts:heart_piece>,
	<item:levelhearts:heart_container>,
	<item:chunkloaders:single_chunk_loader>,
	<item:chunkloaders:basic_chunk_loader>,
	<item:chunkloaders:advanced_chunk_loader>,
	<item:chunkloaders:ultimate_chunk_loader>,
	<item:mob_catcher:diamond_mob_catcher>,
	<item:mob_catcher:netherite_mob_catcher>,
	//<item:dummmmmmy:target_dummy_placer>
] as IItemStack[];

for item in rewards {
	craftingTable.remove(item);
}

val chests = [
	<item:ironchest:iron_to_gold_chest_upgrade>,
	<item:ironchest:gold_to_diamond_chest_upgrade>,
	<item:ironchest:copper_to_iron_chest_upgrade>,
	<item:ironchest:diamond_to_crystal_chest_upgrade>,
	<item:ironchest:wood_to_iron_chest_upgrade>,
	<item:ironchest:wood_to_copper_chest_upgrade>,
	<item:ironchest:diamond_to_obsidian_chest_upgrade>,
	<item:ironchest:iron_chest>,
	<item:ironchest:gold_chest>,
	<item:ironchest:diamond_chest>,
	<item:ironchest:copper_chest>,
	<item:ironchest:crystal_chest>,
	<item:ironchest:obsidian_chest>,
	<item:ironchest:dirt_chest>,
	<item:ironchest:trapped_iron_chest>,
	<item:ironchest:trapped_gold_chest>,
	<item:ironchest:trapped_diamond_chest>,
	<item:ironchest:trapped_copper_chest>,
	<item:ironchest:trapped_crystal_chest>,
	<item:ironchest:trapped_obsidian_chest>,
	<item:ironchest:trapped_dirt_chest>
] as IItemStack[];

for item in chests {
	craftingTable.remove(item);
	Jei.hideIngredient(item);
}

Jei.hideIngredient(<item:patchouli:guide_book>.withTag({"patchouli:book": "extendedcrafting:guide"}));
//Jei.hideIngredient(<item:theoneprobe:creativeprobe>);
