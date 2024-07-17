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
	<item:minecraft:potion>.withTag({Potion: "alexsmobs:knockback_resistance"}),
	<item:minecraft:potion>.withTag({Potion: "alexsmobs:long_knockback_resistance"}),
	<item:minecraft:potion>.withTag({Potion: "alexsmobs:strong_knockback_resistance"}),
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
	<item:apotheosis:inert_trident>
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
	<item:extendedcrafting:redstone_ingot_block>
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
	//<item:itemfilters:strong_nbt>,
	//<item:itemfilters:weak_nbt>
] as IItemStack[];

for item in generalJEI {
	Jei.hideIngredient(item);
}

val rewards = [
	<item:xpbook:xp_book>,
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
	//<item:dummmmmmy:target_dummy_placer>
] as IItemStack[];

for item in rewards {
	craftingTable.remove(item);
}

val alex = [
	<item:alexsmobs:spawn_egg_hummingbird>,
	<item:alexsmobs:spawn_egg_alligator_snapping_turtle>,
	<item:alexsmobs:spawn_egg_bald_eagle>,
	<item:alexsmobs:spawn_egg_blobfish>,
	<item:alexsmobs:spawn_egg_bone_serpent>,
	<item:alexsmobs:spawn_egg_cachalot_whale>,
	<item:alexsmobs:spawn_egg_capuchin_monkey>,
	<item:alexsmobs:spawn_egg_centipede>,
	<item:alexsmobs:spawn_egg_cockroach>,
	<item:alexsmobs:spawn_egg_crimson_mosquito>,
	<item:alexsmobs:spawn_egg_crocodile>,
	<item:alexsmobs:spawn_egg_crow>,
	<item:alexsmobs:spawn_egg_dropbear>,
	<item:alexsmobs:spawn_egg_elephant>,
	<item:alexsmobs:spawn_egg_emu>,
	<item:alexsmobs:spawn_egg_endergrade>,
	<item:alexsmobs:spawn_egg_enderiophage>,
	<item:alexsmobs:spawn_egg_fly>,
	<item:alexsmobs:spawn_egg_frilled_shark>,
	<item:alexsmobs:spawn_egg_gazelle>,
	<item:alexsmobs:spawn_egg_guster>,
	<item:alexsmobs:spawn_egg_hammerhead_shark>,
	<item:alexsmobs:spawn_egg_kangaroo>,
	<item:alexsmobs:spawn_egg_komodo_dragon>,
	<item:alexsmobs:spawn_egg_leafcutter_ant>,
	<item:alexsmobs:spawn_egg_lobster>,
	<item:alexsmobs:spawn_egg_mantis_shrimp>,
	<item:alexsmobs:spawn_egg_mimic_octopus>,
	<item:alexsmobs:spawn_egg_mimicube>,
	<item:alexsmobs:spawn_egg_moose>,
	<item:alexsmobs:spawn_egg_mungus>,
	<item:alexsmobs:spawn_egg_orca>,
	<item:alexsmobs:spawn_egg_platypus>,
	<item:alexsmobs:spawn_egg_raccoon>,
	<item:alexsmobs:spawn_egg_rattlesnake>,
	<item:alexsmobs:spawn_egg_roadrunner>,
	<item:alexsmobs:spawn_egg_seal>,
	<item:alexsmobs:spawn_egg_shoebill>,
	<item:alexsmobs:spawn_egg_snow_leopard>,
	<item:alexsmobs:spawn_egg_soul_vulture>,
	<item:alexsmobs:spawn_egg_spectre>,
	<item:alexsmobs:spawn_egg_straddler>,
	<item:alexsmobs:spawn_egg_stradpole>,
	<item:alexsmobs:spawn_egg_sunbird>,
	<item:alexsmobs:spawn_egg_tarantula_hawk>,
	<item:alexsmobs:spawn_egg_tasmanian_devil>,
	<item:alexsmobs:spawn_egg_tiger>,
	<item:alexsmobs:spawn_egg_void_worm>,
	<item:alexsmobs:spawn_egg_warped_mosco>,
	<item:alexsmobs:spawn_egg_warped_toad>,
	<item:alexsmobs:roadrunner_feather>,
	<item:alexsmobs:bone_serpent_tooth>,
	<item:alexsmobs:gazelle_horn>,
	<item:alexsmobs:crocodile_scute>,
	<item:alexsmobs:maggot>,
	<item:alexsmobs:blood_sac>,
	<item:alexsmobs:mosquito_proboscis>,
	<item:alexsmobs:rattlesnake_rattle>,
	<item:alexsmobs:shark_tooth>,
	<item:alexsmobs:lobster_tail>,
	<item:alexsmobs:cooked_lobster_tail>,
	<item:alexsmobs:lobster_bucket>,
	<item:alexsmobs:komodo_spit>,
	<item:alexsmobs:centipede_leg>,
	<item:alexsmobs:moose_antler>,
	<item:alexsmobs:moose_ribs>,
	<item:alexsmobs:cooked_moose_ribs>,
	<item:alexsmobs:mimicream>,
	<item:alexsmobs:raccoon_tail>,
	<item:alexsmobs:blobfish>,
	<item:alexsmobs:blobfish_bucket>,
	<item:alexsmobs:sombrero>,
	<item:alexsmobs:cockroach_wing_fragment>,
	<item:alexsmobs:cockroach_ootheca>,
	<item:alexsmobs:acacia_blossom>,
	<item:alexsmobs:soul_heart>,
	<item:alexsmobs:spiked_scute>,
	<item:alexsmobs:poison_bottle>,
	<item:alexsmobs:shrimp_fried_rice>,
	<item:alexsmobs:guster_eye>,
	<item:alexsmobs:warped_muscle>,
	<item:alexsmobs:hemolymph_sac>,
	<item:alexsmobs:warped_mixture>,
	<item:alexsmobs:straddlite>,
	<item:alexsmobs:stradpole_bucket>,
	<item:alexsmobs:emu_egg>,
	<item:alexsmobs:boiled_emu_egg>,
	<item:alexsmobs:emu_feather>,
	<item:alexsmobs:platypus_bucket>,
	<item:alexsmobs:fedora>,
	<item:alexsmobs:dropbear_claw>,
	<item:alexsmobs:kangaroo_meat>,
	<item:alexsmobs:cooked_kangaroo_meat>,
	<item:alexsmobs:kangaroo_hide>,
	<item:alexsmobs:ambergris>,
	<item:alexsmobs:cachalot_whale_tooth>,
	<item:alexsmobs:gongylidia>,
	<item:alexsmobs:leafcutter_ant_pupa>,
	<item:alexsmobs:tarantula_hawk_wing_fragment>,
	<item:alexsmobs:mysterious_worm>,
	<item:alexsmobs:void_worm_mandible>,
	<item:alexsmobs:void_worm_eye>,
	<item:alexsmobs:serrated_shark_tooth>,
	<item:alexsmobs:frilled_shark_bucket>,
	<item:alexsmobs:mimic_octopus_bucket>,
	<item:alexsmobs:music_disc_thime>,
	<item:alexsmobs:music_disc_daze>,
	<item:alexsmobs:crocodile_egg>,
	<item:alexsmobs:leafcutter_anthill>,
	<item:alexsmobs:leafcutter_ant_chamber>,
	<item:alexsmobs:capsid>,
	<item:alexsmobs:blobfish>,
	<item:alexsmobs:banana>
] as IItemStack[];

for item in alex {
	Jei.hideIngredient(item);
}

val alexCrafting = [
	<item:alexsmobs:roadrunner_boots>,
	<item:alexsmobs:crocodile_chestplate>,
	<item:alexsmobs:blood_sprayer>,
	<item:alexsmobs:chorus_on_a_stick>,
	<item:alexsmobs:shark_tooth_arrow>,
	<item:alexsmobs:komodo_spit_bottle>,
	<item:alexsmobs:sopa_de_macaco>,
	<item:alexsmobs:centipede_leggings>,
	<item:alexsmobs:mosquito_larva>,
	<item:alexsmobs:moose_headgear>,
	<item:alexsmobs:frontier_cap>,
	<item:alexsmobs:fish_oil>,
	<item:alexsmobs:maraca>,
	<item:alexsmobs:cockroach_wing>,
	<item:alexsmobs:spiked_turtle_shell>,
	<item:alexsmobs:pocket_sand>,
	<item:alexsmobs:hemolymph_blaster>,
	<item:alexsmobs:straddleboard>,
	<item:alexsmobs:emu_leggings>,
	<item:alexsmobs:kangaroo_burger>,
	<item:alexsmobs:echolocator>,
	<item:alexsmobs:endolocator>,
	<item:alexsmobs:enderiophage_rocket>,
	<item:alexsmobs:falconry_glove>,
	<item:alexsmobs:falconry_hood>,
	<item:alexsmobs:tarantula_hawk_wing>,
	<item:alexsmobs:tarantula_hawk_elytra>,
	<item:alexsmobs:dimensional_carver>,
	<item:alexsmobs:shield_of_the_deep>,
	<item:alexsmobs:gustmaker>,
	<item:alexsmobs:void_worm_beak>,
	<item:alexsmobs:banner_pattern_australia_0>,
	<item:alexsmobs:banner_pattern_australia_1>,
	<item:alexsmobs:banner_pattern_new_mexico>
] as IItemStack[];

for item in alexCrafting {
	craftingTable.remove(item);
	Jei.hideIngredient(item);
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