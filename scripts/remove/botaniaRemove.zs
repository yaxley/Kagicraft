import crafttweaker.api.item.IItemStack;
import crafttweaker.api.data.IData;
import crafttweaker.api.data.ListData;
import mods.jeitweaker.Jei;

/*
	Hides and Removes the unused Botania Items
	Item Lists: Runes, Infusion Vanila, Infusion Botania, Plants, Delay,
				Building, Building Stone, Floating, NBT
*/

val mushrooms = [
	<item:botania:light_gray_mushroom>,
	<item:botania:orange_mushroom>,
	<item:botania:purple_mushroom>,
	<item:botania:red_mushroom>,
	<item:botania:pink_mushroom>,
	<item:botania:gray_mushroom>,
	<item:botania:green_mushroom>,
	<item:botania:light_blue_mushroom>,
	<item:botania:blue_mushroom>,
	<item:botania:white_mushroom>,
	<item:botania:lime_mushroom>,
	<item:botania:brown_mushroom>,
	<item:botania:cyan_mushroom>,
	<item:botania:magenta_mushroom>,
	<item:botania:black_mushroom>,
	<item:botania:yellow_mushroom>
] as IItemStack[];

for item in mushrooms {
	Jei.hideIngredient(item);
}


val runes = [
	<item:botania:rune_wrath>,
	<item:botania:rune_pride>,
	<item:botania:rune_gluttony>,
	<item:botania:rune_lust>,
	<item:botania:rune_envy>,
	<item:botania:rune_sloth>,
	<item:botania:rune_greed>,
	<item:botania:rune_mana>
] as IItemStack[];

for item in runes {
	<recipetype:botania:runic_altar>.remove(item);
	Jei.hideIngredient(item);
}

val infusionVanila = [
	<item:minecraft:melon_seeds>,
	<item:minecraft:clay_ball>,
	<item:minecraft:redstone>,
	<item:minecraft:peony>,
	<item:minecraft:gunpowder>,
	<item:minecraft:coal>,
	<item:minecraft:brick>,
	<item:minecraft:tropical_fish>,
	<item:minecraft:salmon>,
	<item:minecraft:pufferfish>,
	<item:minecraft:chiseled_stone_bricks>,
	<item:minecraft:beetroot_seeds>,
	<item:minecraft:dandelion>,
	<item:minecraft:jungle_leaves>,
	<item:minecraft:snowball>,
	<item:minecraft:red_sand>,
	<item:minecraft:dark_oak_leaves>,
	<item:minecraft:spruce_sapling>,
	<item:minecraft:acacia_sapling>,
	<item:minecraft:granite>,
	<item:minecraft:acacia_log>,
	<item:minecraft:quartz>,
	<item:minecraft:string>,
	<item:minecraft:azure_bluet>,
	<item:minecraft:ender_pearl>,
	<item:minecraft:sunflower>,
	<item:minecraft:slime_ball>,
	<item:minecraft:dark_oak_log>,
	<item:minecraft:white_tulip>,
	<item:minecraft:sand>,
	<item:minecraft:cocoa_beans>,
	<item:minecraft:gravel>,
	<item:minecraft:apple>,
	<item:minecraft:birch_log>,
	<item:minecraft:blue_orchid>,
	<item:minecraft:vine>,
	<item:minecraft:glowstone_dust>,
	<item:minecraft:fern>,
	<item:minecraft:wheat_seeds>,
	<item:minecraft:carrot>,
	<item:minecraft:pink_tulip>,
	<item:minecraft:jungle_sapling>,
	<item:minecraft:coarse_dirt>,
	<item:minecraft:diorite>,
	<item:minecraft:dark_oak_sapling>,
	<item:minecraft:birch_sapling>,
	<item:minecraft:red_tulip>,
	<item:minecraft:andesite>,
	<item:minecraft:lily_pad>,
	<item:minecraft:oak_leaves>,
	<item:minecraft:leather>,
	<item:minecraft:lilac>,
	<item:minecraft:sweet_berries>,
	<item:minecraft:orange_tulip>,
	<item:minecraft:acacia_leaves>,
	<item:minecraft:nether_wart>,
	<item:minecraft:oak_sapling>,
	<item:minecraft:cornflower>,
	<item:minecraft:cod>,
	<item:minecraft:pumpkin_seeds>,
	<item:minecraft:ice>,
	<item:minecraft:lily_of_the_valley>,
	<item:minecraft:poppy>,
	<item:minecraft:dead_bush>,
	<item:minecraft:cactus>,
	<item:minecraft:rose_bush>,
	<item:minecraft:spruce_leaves>,
	<item:minecraft:allium>,
	<item:minecraft:oak_log>,
	<item:minecraft:name_tag>,
	<item:minecraft:grass>,
	<item:minecraft:soul_sand>,
	<item:minecraft:jungle_log>,
	<item:minecraft:potato>,
	<item:minecraft:spruce_log>,
	<item:minecraft:flint>,
	<item:minecraft:grass>,
	<item:minecraft:netherrack>,
	<item:minecraft:oxeye_daisy>,
	<item:minecraft:birch_leaves>,
	<item:minecraft:chorus_flower>
] as IItemStack[];

for item in infusionVanila {
	<recipetype:botania:mana_infusion>.remove(item);
}

val infusionBotania = [
	<item:botania:mycelium_seeds>,
	<item:botania:dry_seeds>,
	<item:botania:podzol_seeds>,
	<item:botania:golden_seeds>,
	<item:botania:vivid_seeds>,
	<item:botania:scorched_seeds>,
	<item:botania:infused_seeds>,
	<item:botania:mutated_seeds>,
	<item:botania:quartz_mana>,
	<item:botania:quartz_lavender>,
	<item:botania:quartz_elven>,
	<item:botania:quartz_sunny>,
	<item:botania:quartz_dark>,
	<item:botania:tiny_potato>,
	<item:botania:mana_cookie>,
	<item:botania:piston_relay>
] as IItemStack[];

for item in infusionBotania {
	<recipetype:botania:mana_infusion>.remove(item);
	Jei.hideIngredient(item);
}

val plants = [
	<item:botania:bellethorn_chibi>,
	<item:botania:hopperhock_chibi>,
	<item:botania:agricarnation_chibi>,
	<item:botania:rannuncarpus_chibi>,
	<item:botania:clayconia_chibi>,
	<item:botania:entropinnyum>,
	<item:botania:kekimurus>,
	<item:botania:munchdew>,
	<item:botania:rosa_arcana>,
	<item:botania:pollidisiac>,
	<item:botania:vinculotus>,
	<item:botania:rafflowsia>,
	<item:botania:spectrolus>,
	<item:botania:bubbell>,
	<item:botania:bubbell_chibi>,
	<item:botania:heisei_dream>,
	<item:botania:loonium>,
	<item:botania:orechid>,
	<item:botania:orechid_ignem>,
	<item:botania:spectranthemum>,
	<item:botania:shulk_me_not>,
	<item:botania:dandelifeon>,
	<item:botania:marimorphosis>,
	<item:botania:marimorphosis_chibi>,
	<item:botania:tangleberrie_chibi>,
	<item:botania:jiyuulia_chibi>,
	<item:botania:glimmering_dreamwood_log>,
] as IItemStack[];

for item in plants {
	<recipetype:botania:petal_apothecary>.remove(item);
	Jei.hideIngredient(item);
}

val delay = [
	<item:botania:alchemy_catalyst>,
	<item:botania:mana_distributor>,
	<item:botania:mana_void>,
	<item:botania:mana_detector>,
	<item:botania:cacophonium_block>,
	<item:botania:enchanted_soil>,
	<item:botania:blood_pendant>,
	<item:botania:pool_minecart>,
	<item:botania:pump>,
	<item:botania:bellows>,
	<item:botania:abstruse_platform>,
	<item:botania:turntable>,
	<item:botania:crafting_halo>,
	<item:botania:auto_crafting_halo>,
	<item:botania:brewery>,
	<item:botania:vial>,
	<item:botania:incense_stick>,
	<item:botania:mana_gun>,
	<item:botania:cobble_rod>,
	<item:botania:smelt_rod>,
	<item:botania:divining_rod>,
	<item:botania:vine_ball>,
	<item:botania:slingshot>,
	<item:botania:bauble_box>,
	<item:botania:goddess_charm>,
	<item:botania:cloud_pendant>,
	<item:botania:invisibility_cloak>,
	<item:botania:speed_up_belt>,
	<item:botania:lava_pendant>,
	<item:botania:water_ring>,
	<item:botania:swap_ring>,
	<item:botania:dodge_ring>,
	<item:botania:magnet_ring>,
	<item:botania:mining_ring>,
	<item:botania:ice_pendant>,
	<item:botania:itemfinder>,
	<item:botania:third_eye>,
	<item:botania:tiny_planet>,
	<item:botania:tiny_planet_block>,
	<item:botania:avatar>,
	<item:botania:forest_eye>,
	<item:botania:phantom_ink>,
	<item:botania:teru_teru_bozu>,
	<item:botania:incense_plate>,
	<item:botania:exchange_rod>,
	<item:botania:aura_ring>,
	<item:botania:terrasteel_ingot>,
	<item:botania:terrasteel_block>,
	<item:botania:terrasteel_nugget>,
	<item:botania:mana_ring_greater>,
	<item:botania:aura_ring_greater>,
	<item:botania:magnet_ring_greater>,
	<item:botania:thorn_chakram>,
	<item:botania:temperance_stone>,
	<item:botania:mana_mirror>,
	<item:botania:pixie_dust>,
	<item:botania:terra_plate>,
	<item:botania:terra_sword>,
	<item:botania:terra_axe>,
	<item:botania:terra_pick>,
	<item:botania:terrasteel_leggings>,
	<item:botania:terrasteel_chestplate>,
	<item:botania:terrasteel_boots>,
	<item:botania:terrasteel_helmet>,
	<item:botania:elementium_ingot>,
	<item:botania:elementium_block>,
	<item:botania:elementium_nugget>,
	<item:botania:dragonstone>,
	<item:botania:dragonstone_block>,
	<item:botania:dreamwood>,
	<item:botania:dreamwood_stairs>,
	<item:botania:dreamwood_slab>,
	<item:botania:dreamwood_wall>,
	<item:botania:dreamwood_planks>,
	<item:botania:dreamwood_planks_stairs>,
	<item:botania:dreamwood_planks_slab>,
	<item:botania:mossy_dreamwood_planks>,
	<item:botania:dreamwood_fence>,
	<item:botania:dreamwood_fence_gate>,
	<item:botania:dreamwood_twig>,
	<item:botania:glimmering_dreamwood>,
	<item:botania:framed_dreamwood>,
	<item:botania:pattern_framed_dreamwood>,
	<item:botania:stripped_dreamwood_stairs>,
	<item:botania:stripped_dreamwood_slab>,
	<item:botania:stripped_dreamwood_wall>,
	<item:botania:alfheim_portal>,
	<item:botania:natura_pylon>,
	<item:botania:crystal_bow>,
	<item:botania:elementium_pickaxe>,
	<item:botania:elementium_shovel>,
	<item:botania:elementium_axe>,
	<item:botania:elementium_hoe>,
	<item:botania:elementium_shears>,
	<item:botania:elementium_sword>,
	<item:botania:elementium_helmet>,
	<item:botania:elementium_chestplate>,
	<item:botania:elementium_leggings>,
	<item:botania:elementium_boots>,
	<item:botania:virus_necrodermal>,
	<item:botania:open_bucket>,
	<item:botania:flare_chakram>,
	<item:botania:clip>,
	<item:botania:rainbow_rod>,
	<item:botania:gravity_rod>,
	<item:botania:skydirt_rod>,
	<item:botania:terraform_rod>,
	<item:botania:slime_bottle>,
	<item:botania:world_seed>,
	<item:botania:pixie_ring>,
	<item:botania:reach_ring>,
	<item:botania:lens_paint>,
	<item:botania:lens_warp>,
	<item:botania:lens_redirect>,
	<item:botania:lens_firework>,
	<item:botania:lens_flare>,
	<item:botania:lens_tripwire>,
	<item:botania:elven_spreader>,
	<item:botania:flask>,
	<item:botania:shimmerrock>,
	<item:botania:shimmerrock_slab>,
	<item:botania:shimmerrock_stairs>,
	<item:botania:shimmerwood_planks>,
	<item:botania:shimmerwood_planks_slab>,
	<item:botania:shimmerwood_planks_stairs>,
	<item:botania:fabulous_pool>,
	<item:botania:spark_changer>,
	<item:botania:conjuration_catalyst>,
	<item:botania:elf_glass>,
	//<item:botania:bifrost>,
	<item:botania:bifrost_perm>,
	<item:botania:bifrost_pane>,
	<item:botania:elf_glass_pane>,
	<item:botania:virus_nullodermal>,
	<item:botania:cocoon>,
	<item:botania:starfield>,
	<item:botania:spectral_platform>,
	<item:botania:ghost_rail>,
	<item:botania:life_essence>,
	<item:botania:gaia_ingot>,
	<item:botania:missile_rod>,
	<item:botania:astrolabe>,
	<item:botania:diva_charm>,
	<item:botania:holy_cloak>,
	<item:botania:unholy_cloak>,
	<item:botania:balance_cloak>,
	<item:botania:super_lava_pendant>,
	<item:botania:super_travel_belt>,
	<item:botania:super_cloud_pendant>,
	<item:botania:gaia_spreader>,
	<item:botania:laputa_shard>,
	<item:botania:gaia_pylon>,
	<item:botania:mana_bomb>,
	<item:botania:corporea_spark>,
	<item:botania:corporea_spark_master>,
	<item:botania:black_hole_talisman>,
	<item:botania:corporea_crystal_cube>,
	<item:botania:corporea_funnel>,
	<item:botania:corporea_index>,
	<item:botania:corporea_interceptor>,
	<item:botania:corporea_retainer>,
	<item:botania:corporea_block>,
	<item:botania:corporea_slab>,
	<item:botania:corporea_stairs>,
	<item:botania:corporea_brick>,
	<item:botania:corporea_brick_slab>,
	<item:botania:corporea_brick_stairs>,
	<item:botania:corporea_brick_wall>,
	<item:botania:ender_eye_block>,
	<item:botania:flight_tiara>,
	<item:botania:piston_relay>,
	<item:botania:ender_hand>,
	<item:botania:spawner_mover>,
	<item:botania:spawner_claw>,
	<item:botania:light_relay>,
	<item:botania:detector_light_relay>,
	<item:botania:fork_light_relay>,
	<item:botania:toggle_light_relay>,
	<item:botania:light_launcher>,
	<item:botania:red_string>,
	<item:botania:red_string_container>,
	<item:botania:red_string_dispenser>,
	<item:botania:red_string_fertilizer>,
	<item:botania:red_string_comparator>,
	<item:botania:red_string_relay>,
	<item:botania:red_string_interceptor>,
	<item:botania:keep_ivy>,
	<item:botania:ender_dagger>,
	<item:botania:star_sword>,
	<item:botania:thunder_sword>,
	<item:botania:lens_normal>,
	<item:botania:lens_speed>,
	<item:botania:lens_power>,
	<item:botania:lens_time>,
	<item:botania:lens_efficiency>,
	<item:botania:lens_messenger>,
	<item:botania:lens_bounce>,
	<item:botania:lens_gravity>,
	<item:botania:lens_mine>,
	<item:botania:lens_damage>,
	<item:botania:lens_phantom>,
	<item:botania:lens_magnet>,
	<item:botania:lens_explosive>,
	<item:botania:lens_influence>,
	<item:botania:lens_weight>,
	<item:botania:lens_fire>,
	<item:botania:lens_piston>,
	<item:botania:lens_light>,
	<item:botania:lens_storm>,
	<item:botania:prism>,
	<item:botania:mana_quartz>,
	<item:botania:mana_quartz_slab>,
	<item:botania:mana_quartz_stairs>,
	<item:botania:mana_quartz_pillar>,
	<item:botania:chiseled_mana_quartz>,
	<item:botania:lavender_quartz>,
	<item:botania:lavender_quartz_slab>,
	<item:botania:lavender_quartz_stairs>,
	<item:botania:lavender_quartz_pillar>,
	<item:botania:chiseled_lavender_quartz>,
	<item:botania:dark_quartz>,
	<item:botania:dark_quartz_slab>,
	<item:botania:dark_quartz_stairs>,
	<item:botania:dark_quartz_pillar>,
	<item:botania:chiseled_dark_quartz>,
	<item:botania:elf_quartz>,
	<item:botania:elf_quartz_slab>,
	<item:botania:elf_quartz_stairs>,
	<item:botania:elf_quartz_pillar>,
	<item:botania:chiseled_elf_quartz>,
	<item:botania:sunny_quartz>,
	<item:botania:sunny_quartz_slab>,
	<item:botania:sunny_quartz_stairs>,
	<item:botania:sunny_quartz_pillar>,
	<item:botania:chiseled_sunny_quartz>,
	<item:botania:cosmetic_black_bowtie>,
	<item:botania:cosmetic_black_tie>,
	<item:botania:cosmetic_red_glasses>,
	<item:botania:cosmetic_puffy_scarf>,
	<item:botania:cosmetic_engineer_goggles>,
	<item:botania:cosmetic_eyepatch>,
	<item:botania:cosmetic_wicked_eyepatch>,
	<item:botania:cosmetic_red_ribbons>,
	<item:botania:cosmetic_pink_flower_bud>,
	<item:botania:cosmetic_polka_dotted_bows>,
	<item:botania:cosmetic_blue_butterfly>,
	<item:botania:cosmetic_cat_ears>,
	<item:botania:cosmetic_witch_pin>,
	<item:botania:cosmetic_devil_tail>,
	<item:botania:cosmetic_kamui_eye>,
	<item:botania:cosmetic_googly_eyes>,
	<item:botania:cosmetic_four_leaf_clover>,
	<item:botania:cosmetic_clock_eye>,
	<item:botania:cosmetic_unicorn_horn>,
	<item:botania:cosmetic_devil_horns>,
	<item:botania:cosmetic_hyper_plus>,
	<item:botania:cosmetic_botanist_emblem>,
	<item:botania:cosmetic_ancient_mask>,
	<item:botania:cosmetic_eerie_mask>,
	<item:botania:cosmetic_alien_antenna>,
	<item:botania:cosmetic_anaglyph_glasses>,
	<item:botania:cosmetic_orange_shades>,
	<item:botania:cosmetic_groucho_glasses>,
	<item:botania:cosmetic_thick_eyebrows>,
	<item:botania:cosmetic_lusitanic_shield>,
	<item:botania:cosmetic_tiny_potato_mask>,
	<item:botania:cosmetic_questgiver_mark>,
	<item:botania:cosmetic_thinking_hand>,
	<item:botania:ancient_will_dharok>,
	<item:botania:ancient_will_verac>,
	<item:botania:ancient_will_guthan>,
	<item:botania:ancient_will_ahrim>,
	<item:botania:ancient_will_karil>,
	<item:botania:ancient_will_torag>,
	<item:botania:flugel_eye>,
	<item:botania:odin_ring>,
	<item:botania:loki_ring>,
	<item:botania:thor_ring>,
	<item:botania:king_key>,
	<item:botania:infinite_fruit>,
	<item:botania:drum_wild>,
	<item:botania:drum_canopy>,
	<item:botania:drum_gathering>,
	<item:botania:laputa_shard>,
	<item:botania:dice>,
	<item:botania:gaia_head>,
	<item:botania:pinkinator>,
	<item:botania:spark>,
	<item:botania:spark_upgrade_recessive>,
	<item:botania:spark_upgrade_isolated>,
	<item:botania:spark_upgrade_dominant>,
	<item:botania:spark_upgrade_dispersive>,
	<item:botania:crafty_crate>,
	<item:botania:placeholder>,
	<item:botania:pattern_2_1>,
	<item:botania:pattern_2_2>,
	<item:botania:pattern_2_3>,
	<item:botania:pattern_donut>,
	<item:botania:pattern_3_1>,
	<item:botania:pattern_3_2>,
	<item:botania:pattern_1_1>,
	<item:botania:pattern_1_2>,
	<item:botania:pattern_1_3>,
	<item:botania:root>,
	<item:botania:mana_fluxfield>,
	<item:botania:enchanter>,
	<item:botania:infrangible_platform>,
	<item:botania:solegnolia>,
	<item:botania:solegnolia_chibi>,
	<item:botania:cacophonium>,
	<item:botania:tiny_potato>,
	<item:botania:cell_block>,
	<item:botania:glimmering_dreamwood_log>,
	<item:botania:glimmering_stripped_dreamwood_log>,
	<item:botania:glimmering_stripped_dreamwood>,
	<item:botania:stripped_dreamwood>,
	<item:botania:dreamwood_wand>
] as IItemStack[];

for item in delay {
	craftingTable.remove(item);
	Jei.hideIngredient(item);
}

val hide = [
	<item:botania:mutated_grass>,
	<item:botania:golden_grass>,
	<item:botania:vivid_grass>,
	<item:botania:infused_grass>,
	<item:botania:dry_grass>,
	<item:botania:scorched_grass>,
	<item:botania:corporea_spark_creative>,
	<item:botania:dreamwood_log>,
	<item:botania:stripped_dreamwood_log>
] as IItemStack[];

for item in hide {
	Jei.hideIngredient(item);
}

val building = [
	<item:botania:blue_pavement>,
	<item:botania:blue_pavement_stairs>,
	<item:botania:blue_pavement_slab>,
	<item:botania:red_pavement>,
	<item:botania:red_pavement_stairs>,
	<item:botania:red_pavement_slab>,
	<item:botania:green_pavement>,
	<item:botania:green_pavement_stairs>,
	<item:botania:green_pavement_slab>,
	<item:botania:yellow_pavement>,
	<item:botania:yellow_pavement_stairs>,
	<item:botania:yellow_pavement_slab>,
	<item:botania:white_pavement>,
	<item:botania:white_pavement_stairs>,
	<item:botania:white_pavement_slab>,
	<item:botania:black_pavement>,
	<item:botania:black_pavement_stairs>,
	<item:botania:black_pavement_slab>,
	<item:botania:metamorphic_mesa_cobblestone>,
	<item:botania:metamorphic_mesa_cobblestone_slab>,
	<item:botania:metamorphic_mesa_cobblestone_stairs>,
	<item:botania:metamorphic_mesa_cobblestone_wall>,
	<item:botania:metamorphic_mesa_stone>,
	<item:botania:metamorphic_mesa_stone_slab>,
	<item:botania:metamorphic_mesa_stone_stairs>,
	<item:botania:metamorphic_mesa_bricks>,
	<item:botania:metamorphic_mesa_bricks_slab>,
	<item:botania:metamorphic_mesa_bricks_stairs>,
	<item:botania:metamorphic_mesa_bricks_wall>,
	<item:botania:chiseled_metamorphic_mesa_bricks>,
	<item:botania:metamorphic_taiga_cobblestone>,
	<item:botania:metamorphic_taiga_cobblestone_slab>,
	<item:botania:metamorphic_taiga_cobblestone_stairs>,
	<item:botania:metamorphic_taiga_cobblestone_wall>,
	<item:botania:metamorphic_taiga_stone>,
	<item:botania:metamorphic_taiga_stone_slab>,
	<item:botania:metamorphic_taiga_stone_stairs>,
	<item:botania:metamorphic_taiga_bricks>,
	<item:botania:metamorphic_taiga_bricks_slab>,
	<item:botania:metamorphic_taiga_bricks_stairs>,
	<item:botania:metamorphic_taiga_bricks_wall>,
	<item:botania:chiseled_metamorphic_taiga_bricks>,
	<item:botania:metamorphic_fungal_cobblestone>,
	<item:botania:metamorphic_fungal_cobblestone_slab>,
	<item:botania:metamorphic_fungal_cobblestone_stairs>,
	<item:botania:metamorphic_fungal_cobblestone_wall>,
	<item:botania:metamorphic_fungal_stone>,
	<item:botania:metamorphic_fungal_stone_slab>,
	<item:botania:metamorphic_fungal_stone_stairs>,
	<item:botania:metamorphic_fungal_bricks>,
	<item:botania:metamorphic_fungal_bricks_slab>,
	<item:botania:metamorphic_fungal_bricks_stairs>,
	<item:botania:metamorphic_fungal_bricks_wall>,
	<item:botania:chiseled_metamorphic_fungal_bricks>,
	<item:botania:metamorphic_plains_cobblestone>,
	<item:botania:metamorphic_plains_cobblestone_slab>,
	<item:botania:metamorphic_plains_cobblestone_stairs>,
	<item:botania:metamorphic_plains_cobblestone_wall>,
	<item:botania:metamorphic_plains_stone>,
	<item:botania:metamorphic_plains_stone_slab>,
	<item:botania:metamorphic_plains_stone_stairs>,
	<item:botania:metamorphic_plains_bricks>,
	<item:botania:metamorphic_plains_bricks_slab>,
	<item:botania:metamorphic_plains_bricks_stairs>,
	<item:botania:metamorphic_plains_bricks_wall>,
	<item:botania:chiseled_metamorphic_plains_bricks>,
	<item:botania:metamorphic_desert_cobblestone>,
	<item:botania:metamorphic_desert_cobblestone_slab>,
	<item:botania:metamorphic_desert_cobblestone_stairs>,
	<item:botania:metamorphic_desert_cobblestone_wall>,
	<item:botania:metamorphic_desert_stone>,
	<item:botania:metamorphic_desert_stone_slab>,
	<item:botania:metamorphic_desert_stone_stairs>,
	<item:botania:metamorphic_desert_bricks>,
	<item:botania:metamorphic_desert_bricks_slab>,
	<item:botania:metamorphic_desert_bricks_stairs>,
	<item:botania:metamorphic_desert_bricks_wall>,
	<item:botania:chiseled_metamorphic_desert_bricks>,
	<item:botania:metamorphic_swamp_cobblestone>,
	<item:botania:metamorphic_swamp_cobblestone_slab>,
	<item:botania:metamorphic_swamp_cobblestone_stairs>,
	<item:botania:metamorphic_swamp_cobblestone_wall>,
	<item:botania:metamorphic_swamp_stone>,
	<item:botania:metamorphic_swamp_stone_slab>,
	<item:botania:metamorphic_swamp_stone_stairs>,
	<item:botania:metamorphic_swamp_bricks>,
	<item:botania:metamorphic_swamp_bricks_slab>,
	<item:botania:metamorphic_swamp_bricks_stairs>,
	<item:botania:metamorphic_swamp_bricks_wall>,
	<item:botania:chiseled_metamorphic_swamp_bricks>,
	<item:botania:metamorphic_forest_cobblestone>,
	<item:botania:metamorphic_forest_cobblestone_slab>,
	<item:botania:metamorphic_forest_cobblestone_stairs>,
	<item:botania:metamorphic_forest_cobblestone_wall>,
	<item:botania:metamorphic_forest_stone>,
	<item:botania:metamorphic_forest_stone_slab>,
	<item:botania:metamorphic_forest_stone_stairs>,
	<item:botania:metamorphic_forest_bricks>,
	<item:botania:metamorphic_forest_bricks_slab>,
	<item:botania:metamorphic_forest_bricks_stairs>,
	<item:botania:metamorphic_forest_bricks_wall>,
	<item:botania:chiseled_metamorphic_forest_bricks>,
	<item:botania:metamorphic_mountain_cobblestone>,
	<item:botania:metamorphic_mountain_cobblestone_slab>,
	<item:botania:metamorphic_mountain_cobblestone_stairs>,
	<item:botania:metamorphic_mountain_cobblestone_wall>,
	<item:botania:metamorphic_mountain_stone>,
	<item:botania:metamorphic_mountain_stone_slab>,
	<item:botania:metamorphic_mountain_stone_stairs>,
	<item:botania:metamorphic_mountain_bricks>,
	<item:botania:metamorphic_mountain_bricks_slab>,
	<item:botania:metamorphic_mountain_bricks_stairs>,
	<item:botania:metamorphic_mountain_bricks_wall>,
	<item:botania:chiseled_metamorphic_mountain_bricks>,
	<item:botania:metamorphic_forest_stone_wall>,
	<item:botania:metamorphic_plains_stone_wall>,
	<item:botania:metamorphic_mountain_stone_wall>,
	<item:botania:metamorphic_fungal_stone_wall>,
	<item:botania:metamorphic_swamp_stone_wall>,
	<item:botania:metamorphic_desert_stone_wall>,
	<item:botania:metamorphic_taiga_stone_wall>,
	<item:botania:metamorphic_mesa_stone_wall>,
	<item:botania:apothecary_taiga>,
	<item:botania:apothecary_desert>,
	<item:botania:apothecary_plains>,
	<item:botania:apothecary_mountain>,
	<item:botania:apothecary_mossy>,
	<item:botania:apothecary_forest>,
	<item:botania:apothecary_swamp>,
	<item:botania:apothecary_fungal>,
	<item:botania:apothecary_mesa>,
	<item:botania:azulejo_0>,
	<item:botania:azulejo_1>,
	<item:botania:azulejo_2>,
	<item:botania:azulejo_3>,
	<item:botania:azulejo_4>,
	<item:botania:azulejo_5>,
	<item:botania:azulejo_6>,
	<item:botania:azulejo_7>,
	<item:botania:azulejo_8>,
	<item:botania:azulejo_9>,
	<item:botania:azulejo_10>,
	<item:botania:azulejo_11>,
	<item:botania:azulejo_12>,
	<item:botania:azulejo_13>,
	<item:botania:azulejo_14>,
	<item:botania:azulejo_15>
] as IItemStack[];

for item in building {
	craftingTable.remove(item);
	Jei.hideIngredient(item);
}

val buildingStone = [
	<item:botania:metamorphic_mesa_stone>,
	<item:botania:metamorphic_taiga_stone>,
	<item:botania:metamorphic_fungal_stone>,
	<item:botania:metamorphic_plains_stone>,
	<item:botania:metamorphic_desert_stone>,
	<item:botania:metamorphic_swamp_stone>,
	<item:botania:metamorphic_forest_stone>,
	<item:botania:metamorphic_mountain_stone>
] as IItemStack[];

for item in buildingStone {
	furnace.remove(item);
	Jei.hideIngredient(item);
}

val floating = [
	<item:botania:gray_floating_flower>,
	<item:botania:red_floating_flower>,
	<item:botania:yellow_floating_flower>,
	<item:botania:magenta_floating_flower>,
	<item:botania:purple_floating_flower>,
	<item:botania:cyan_floating_flower>,
	<item:botania:green_floating_flower>,
	<item:botania:brown_floating_flower>,
	<item:botania:lime_floating_flower>,
	<item:botania:black_floating_flower>,
	<item:botania:pink_floating_flower>,
	<item:botania:light_gray_floating_flower>,
	<item:botania:blue_floating_flower>,
	<item:botania:orange_floating_flower>,
	<item:botania:light_blue_floating_flower>,
	<item:botania:white_floating_flower>,
	<item:botania:floating_bergamute>,
	<item:botania:floating_gourmaryllis>,
	<item:botania:floating_endoflame>,
	<item:botania:floating_bellethorn>,
	<item:botania:floating_medumone>,
	<item:botania:floating_clayconia_chibi>,
	<item:botania:floating_tigerseye>,
	<item:botania:floating_loonium>,
	<item:botania:floating_orechid>,
	<item:botania:floating_narslimmus>,
	<item:botania:floating_agricarnation>,
	<item:botania:floating_spectrolus>,
	<item:botania:floating_rafflowsia>,
	<item:botania:floating_entropinnyum>,
	<item:botania:floating_daffomill>,
	<item:botania:floating_bubbell_chibi>,
	<item:botania:floating_rannuncarpus_chibi>,
	<item:botania:floating_vinculotus>,
	<item:botania:floating_heisei_dream>,
	<item:botania:floating_orechid_ignem>,
	<item:botania:floating_hopperhock>,
	<item:botania:floating_dandelifeon>,
	<item:botania:floating_jaded_amaranthus>,
	<item:botania:floating_marimorphosis>,
	<item:botania:floating_spectranthemum>,
	<item:botania:floating_shulk_me_not>,
	<item:botania:floating_exoflame>,
	<item:botania:floating_agricarnation_chibi>,
	<item:botania:floating_hydroangeas>,
	<item:botania:floating_rannuncarpus>,
	<item:botania:floating_solegnolia>,
	<item:botania:floating_jiyuulia>,
	<item:botania:floating_kekimurus>,
	<item:botania:floating_rosa_arcana>,
	<item:botania:floating_manastar>,
	<item:botania:floating_dreadthorn>,
	<item:botania:floating_bellethorn_chibi>,
	<item:botania:floating_marimorphosis_chibi>,
	<item:botania:floating_solegnolia_chibi>,
	<item:botania:floating_hyacidus>,
	<item:botania:floating_tangleberrie>,
	<item:botania:floating_clayconia>,
	<item:botania:floating_pollidisiac>,
	<item:botania:floating_munchdew>,
	<item:botania:floating_thermalily>,
	<item:botania:floating_hopperhock_chibi>,
	<item:botania:floating_fallen_kanade>,
	<item:botania:floating_pure_daisy>,
	<item:botania:floating_bubbell>,
	<item:botania:floating_tangleberrie_chibi>,
	<item:botania:floating_jiyuulia_chibi>,
	<item:botania:floating_labellia>
] as IItemStack[];

for item in floating {
	craftingTable.remove(item);
	Jei.hideIngredient(item);
}

val nbt = [
	<item:botania:incense_stick>.withTag({brewKey: "botania:speed" as string}),
	<item:botania:incense_stick>.withTag({brewKey: "botania:strength" as string}),
	<item:botania:incense_stick>.withTag({brewKey: "botania:haste" as string}),
	<item:botania:incense_stick>.withTag({brewKey: "botania:jump_boost" as string}),
	<item:botania:incense_stick>.withTag({brewKey: "botania:regen" as string}),
	<item:botania:incense_stick>.withTag({brewKey: "botania:regen_weak" as string}),
	<item:botania:incense_stick>.withTag({brewKey: "botania:resistance" as string}),
	<item:botania:incense_stick>.withTag({brewKey: "botania:fire_resistance" as string}),
	<item:botania:incense_stick>.withTag({brewKey: "botania:water_breathing" as string}),
	<item:botania:incense_stick>.withTag({brewKey: "botania:night_vision" as string}),
	<item:botania:incense_stick>.withTag({brewKey: "botania:feather_feet" as string}),
	<item:botania:incense_stick>.withTag({brewKey: "botania:emptiness" as string}),
	<item:botania:incense_stick>.withTag({brewKey: "botania:soul_cross" as string}),
	<item:botania:incense_stick>.withTag({brewKey: "botania:bloodthirst" as string}),
	<item:botania:incense_stick>.withTag({brewKey: "botania:allure" as string}),
	<item:botania:incense_stick>.withTag({brewKey: "botania:invisibility" as string}),
	<item:botania:terra_axe>.withTag({Damage: 0}),
	<item:botania:terrasteel_leggings>.withTag({Damage: 0}),
	<item:botania:terrasteel_boots>.withTag({Damage: 0}),
	//<item:botania:terrasteel_helmet_revealing>.withTag({Damage: 0}),
	<item:botania:terrasteel_chestplate>.withTag({Damage: 0}),
	<item:botania:mana_ring_greater>.withTag({mana: 2000000}),
	//<item:botania:mana_inkwell>.withTag({Damage: 0}),
	<item:botania:terra_pick>.withTag({mana: 9999, Damage: 0}),
	<item:botania:terra_pick>.withTag({mana: 999999, Damage: 0}),
	<item:botania:terra_pick>.withTag({mana: 9999999, Damage: 0}),
	<item:botania:terra_pick>.withTag({mana: 99999999, Damage: 0}),
	<item:botania:terra_pick>.withTag({mana: 999999999, Damage: 0}),
	<item:botania:terra_pick>.withTag({mana: 2147483646, Damage: 0}),
	<item:botania:terra_pick>.withTag({tipped: "1b" as string, mana: 999999, Damage: 0}),
	<item:botania:flight_tiara>.withTag({"variant": 1}),
	<item:botania:flight_tiara>.withTag({"variant": 2}),
	<item:botania:flight_tiara>.withTag({"variant": 3}),
	<item:botania:flight_tiara>.withTag({"variant": 4}),
	<item:botania:flight_tiara>.withTag({"variant": 5}),
	<item:botania:flight_tiara>.withTag({"variant": 6}),
	<item:botania:flight_tiara>.withTag({"variant": 7}),
	<item:botania:flight_tiara>.withTag({"variant": 8}),
	<item:botania:blood_pendant>.withTag({brewKey: "botania:speed" as string}),
	<item:botania:blood_pendant>.withTag({brewKey: "botania:strength" as string}),
	<item:botania:blood_pendant>.withTag({brewKey: "botania:haste" as string}),
	<item:botania:blood_pendant>.withTag({brewKey: "botania:jump_boost" as string}),
	<item:botania:blood_pendant>.withTag({brewKey: "botania:regen" as string}),
	<item:botania:blood_pendant>.withTag({brewKey: "botania:regen_weak" as string}),
	<item:botania:blood_pendant>.withTag({brewKey: "botania:resistance" as string}),
	<item:botania:blood_pendant>.withTag({brewKey: "botania:fire_resistance" as string}),
	<item:botania:blood_pendant>.withTag({brewKey: "botania:water_breathing" as string}),
	<item:botania:blood_pendant>.withTag({brewKey: "botania:night_vision" as string}),
	<item:botania:blood_pendant>.withTag({brewKey: "botania:feather_feet" as string}),
	<item:botania:blood_pendant>.withTag({brewKey: "botania:emptiness" as string}),
	<item:botania:blood_pendant>.withTag({brewKey: "botania:soul_cross" as string}),
	<item:botania:blood_pendant>.withTag({brewKey: "botania:bloodthirst" as string}),
	<item:botania:blood_pendant>.withTag({brewKey: "botania:allure" as string}),
	<item:botania:blood_pendant>.withTag({brewKey: "botania:invisibility" as string}),
	<item:botania:brew_vial>.withTag({brewKey: "botania:speed" as string}),
	<item:botania:brew_vial>.withTag({brewKey: "botania:strength" as string}),
	<item:botania:brew_vial>.withTag({brewKey: "botania:haste" as string}),
	<item:botania:brew_vial>.withTag({brewKey: "botania:jump_boost" as string}),
	<item:botania:brew_vial>.withTag({brewKey: "botania:regen" as string}),
	<item:botania:brew_vial>.withTag({brewKey: "botania:regen_weak" as string}),
	<item:botania:brew_vial>.withTag({brewKey: "botania:resistance" as string}),
	<item:botania:brew_vial>.withTag({brewKey: "botania:fire_resistance" as string}),
	<item:botania:brew_vial>.withTag({brewKey: "botania:water_breathing" as string}),
	<item:botania:brew_vial>.withTag({brewKey: "botania:night_vision" as string}),
	<item:botania:brew_vial>.withTag({brewKey: "botania:feather_feet" as string}),
	<item:botania:brew_vial>.withTag({brewKey: "botania:emptiness" as string}),
	<item:botania:brew_vial>.withTag({brewKey: "botania:soul_cross" as string}),
	<item:botania:brew_vial>.withTag({brewKey: "botania:bloodthirst" as string}),
	<item:botania:brew_vial>.withTag({brewKey: "botania:allure" as string}),
	<item:botania:brew_vial>.withTag({brewKey: "botania:invisibility" as string}),
	<item:botania:brew_vial>.withTag({brewKey: "botania:healing" as string}),
	<item:botania:brew_vial>.withTag({brewKey: "botania:clear" as string}),
	<item:botania:brew_vial>.withTag({brewKey: "botania:absorption" as string}),
	<item:botania:brew_vial>.withTag({brewKey: "botania:fallback" as string}),
	<item:botania:brew_vial>.withTag({brewKey: "botania:overload" as string}),
	<item:botania:brew_flask>.withTag({brewKey: "botania:speed" as string}),
	<item:botania:brew_flask>.withTag({brewKey: "botania:strength" as string}),
	<item:botania:brew_flask>.withTag({brewKey: "botania:haste" as string}),
	<item:botania:brew_flask>.withTag({brewKey: "botania:jump_boost" as string}),
	<item:botania:brew_flask>.withTag({brewKey: "botania:regen" as string}),
	<item:botania:brew_flask>.withTag({brewKey: "botania:regen_weak" as string}),
	<item:botania:brew_flask>.withTag({brewKey: "botania:resistance" as string}),
	<item:botania:brew_flask>.withTag({brewKey: "botania:fire_resistance" as string}),
	<item:botania:brew_flask>.withTag({brewKey: "botania:water_breathing" as string}),
	<item:botania:brew_flask>.withTag({brewKey: "botania:night_vision" as string}),
	<item:botania:brew_flask>.withTag({brewKey: "botania:feather_feet" as string}),
	<item:botania:brew_flask>.withTag({brewKey: "botania:emptiness" as string}),
	<item:botania:brew_flask>.withTag({brewKey: "botania:soul_cross" as string}),
	<item:botania:brew_flask>.withTag({brewKey: "botania:bloodthirst" as string}),
	<item:botania:brew_flask>.withTag({brewKey: "botania:allure" as string}),
	<item:botania:brew_flask>.withTag({brewKey: "botania:invisibility" as string}),
	<item:botania:brew_flask>.withTag({brewKey: "botania:healing" as string}),
	<item:botania:brew_flask>.withTag({brewKey: "botania:clear" as string}),
	<item:botania:brew_flask>.withTag({brewKey: "botania:absorption" as string}),
	<item:botania:brew_flask>.withTag({brewKey: "botania:fallback" as string}),
	<item:botania:brew_flask>.withTag({brewKey: "botania:overload" as string}),
	<item:botania:terra_sword>.withTag({Damage: 0}),
	<item:botania:laputa_shard>.withTag({level: 4}),
	<item:botania:laputa_shard>.withTag({level: 9}),
	<item:botania:laputa_shard>.withTag({level: 14}),
	<item:botania:laputa_shard>.withTag({level: 19}),
	<item:botania:lexicon>,
	<item:botania:lexicon>.withTag({"botania:elven_unlock": "1b" as string}),
	<item:botania:terrasteel_helmet>.withTag({Damage: 0 })
] as IItemStack[];

for item in nbt {
	Jei.hideIngredient(item);
}