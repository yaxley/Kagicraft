import crafttweaker.api.item.IItemStack;
import crafttweaker.api.data.IData;
import crafttweaker.api.data.ListData;
import mods.jeitweaker.Jei;

val crafting = [
	<item:domesticationinnovation:collar_tag>,
	<item:domesticationinnovation:feather_on_a_stick>,
	<item:domesticationinnovation:drum>
] as IItemStack[];

for item in crafting {
	craftingTable.remove(item);
	Jei.hideIngredient(item);
}

val jei = [
	<item:domesticationinnovation:rotten_apple>,
	<item:domesticationinnovation:sinister_carrot>,
	<item:domesticationinnovation:deed_of_ownership>
] as IItemStack[];

for item in jei {
	Jei.hideIngredient(item);
}

val beds = [
	"domesticationinnovation:pet_bed_white",
	"domesticationinnovation:pet_bed_orange",
	"domesticationinnovation:pet_bed_magenta",
	"domesticationinnovation:pet_bed_light_blue",
	"domesticationinnovation:pet_bed_yellow",
	"domesticationinnovation:pet_bed_lime",
	"domesticationinnovation:pet_bed_pink",
	"domesticationinnovation:pet_bed_gray",
	"domesticationinnovation:pet_bed_light_gray",
	"domesticationinnovation:pet_bed_cyan",
	"domesticationinnovation:pet_bed_purple",
	"domesticationinnovation:pet_bed_blue",
	"domesticationinnovation:pet_bed_brown",
	"domesticationinnovation:pet_bed_green",
	"domesticationinnovation:pet_bed_red",
	"domesticationinnovation:pet_bed_black"
];

for item in beds {
	craftingTable.removeByName(item);
}

val enchantments = [
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{id: "domesticationinnovation:health_boost" as string, lvl: 1 as short}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{id: "domesticationinnovation:health_boost" as string, lvl: 2 as short}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{id: "domesticationinnovation:health_boost" as string, lvl: 3 as short}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{id: "domesticationinnovation:health_boost" as string, lvl: 4 as short}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{id: "domesticationinnovation:health_boost" as string, lvl: 5 as short}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{id: "domesticationinnovation:health_boost" as string, lvl: 6 as short}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{id: "domesticationinnovation:health_boost" as string, lvl: 7 as short}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{id: "domesticationinnovation:fireproof" as string, lvl: 1 as short}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{id: "domesticationinnovation:immunity_frame" as string, lvl: 1 as short}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{id: "domesticationinnovation:immunity_frame" as string, lvl: 2 as short}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{id: "domesticationinnovation:immunity_frame" as string, lvl: 3 as short}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{id: "domesticationinnovation:immunity_frame" as string, lvl: 4 as short}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{id: "domesticationinnovation:immunity_frame" as string, lvl: 5 as short}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{id: "domesticationinnovation:immunity_frame" as string, lvl: 6 as short}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{id: "domesticationinnovation:immunity_frame" as string, lvl: 7 as short}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{id: "domesticationinnovation:deflection" as string, lvl: 1 as short}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{id: "domesticationinnovation:poison_resistance" as string, lvl: 1 as short}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{id: "domesticationinnovation:chain_lightning" as string, lvl: 1 as short}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{id: "domesticationinnovation:chain_lightning" as string, lvl: 2 as short}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{id: "domesticationinnovation:chain_lightning" as string, lvl: 3 as short}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{id: "domesticationinnovation:chain_lightning" as string, lvl: 4 as short}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{id: "domesticationinnovation:chain_lightning" as string, lvl: 5 as short}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{id: "domesticationinnovation:chain_lightning" as string, lvl: 6 as short}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{id: "domesticationinnovation:speedster" as string, lvl: 1 as short}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{id: "domesticationinnovation:speedster" as string, lvl: 2 as short}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{id: "domesticationinnovation:speedster" as string, lvl: 3 as short}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{id: "domesticationinnovation:speedster" as string, lvl: 4 as short}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{id: "domesticationinnovation:speedster" as string, lvl: 5 as short}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{id: "domesticationinnovation:speedster" as string, lvl: 6 as short}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{id: "domesticationinnovation:speedster" as string, lvl: 7 as short}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{id: "domesticationinnovation:frost_fang" as string, lvl: 1 as short}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{id: "domesticationinnovation:magnetic" as string, lvl: 1 as short}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{id: "domesticationinnovation:linked_inventory" as string, lvl: 1 as short}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{id: "domesticationinnovation:total_recall" as string, lvl: 1 as short}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{id: "domesticationinnovation:health_siphon" as string, lvl: 1 as short}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{id: "domesticationinnovation:bubbling" as string, lvl: 1 as short}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{id: "domesticationinnovation:bubbling" as string, lvl: 2 as short}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{id: "domesticationinnovation:bubbling" as string, lvl: 3 as short}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{id: "domesticationinnovation:bubbling" as string, lvl: 4 as short}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{id: "domesticationinnovation:bubbling" as string, lvl: 5 as short}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{id: "domesticationinnovation:bubbling" as string, lvl: 6 as short}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{id: "domesticationinnovation:herding" as string, lvl: 1 as short}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{id: "domesticationinnovation:herding" as string, lvl: 2 as short}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{id: "domesticationinnovation:herding" as string, lvl: 3 as short}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{id: "domesticationinnovation:herding" as string, lvl: 4 as short}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{id: "domesticationinnovation:herding" as string, lvl: 5 as short}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{id: "domesticationinnovation:herding" as string, lvl: 6 as short}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{id: "domesticationinnovation:amphibious" as string, lvl: 1 as short}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{id: "domesticationinnovation:vampire" as string, lvl: 1 as short}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{id: "domesticationinnovation:vampire" as string, lvl: 2 as short}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{id: "domesticationinnovation:vampire" as string, lvl: 3 as short}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{id: "domesticationinnovation:vampire" as string, lvl: 4 as short}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{id: "domesticationinnovation:vampire" as string, lvl: 5 as short}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{id: "domesticationinnovation:vampire" as string, lvl: 6 as short}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{id: "domesticationinnovation:void_cloud" as string, lvl: 1 as short}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{id: "domesticationinnovation:charisma" as string, lvl: 1 as short}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{id: "domesticationinnovation:charisma" as string, lvl: 2 as short}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{id: "domesticationinnovation:charisma" as string, lvl: 3 as short}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{id: "domesticationinnovation:charisma" as string, lvl: 4 as short}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{id: "domesticationinnovation:charisma" as string, lvl: 5 as short}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{id: "domesticationinnovation:charisma" as string, lvl: 6 as short}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{id: "domesticationinnovation:charisma" as string, lvl: 7 as short}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{id: "domesticationinnovation:shadow_hands" as string, lvl: 1 as short}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{id: "domesticationinnovation:shadow_hands" as string, lvl: 2 as short}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{id: "domesticationinnovation:shadow_hands" as string, lvl: 3 as short}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{id: "domesticationinnovation:shadow_hands" as string, lvl: 4 as short}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{id: "domesticationinnovation:shadow_hands" as string, lvl: 5 as short}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{id: "domesticationinnovation:shadow_hands" as string, lvl: 6 as short}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{id: "domesticationinnovation:shadow_hands" as string, lvl: 7 as short}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{id: "domesticationinnovation:shadow_hands" as string, lvl: 8 as short}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{id: "domesticationinnovation:disc_jockey" as string, lvl: 1 as short}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{id: "domesticationinnovation:defusal" as string, lvl: 1 as short}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{id: "domesticationinnovation:defusal" as string, lvl: 2 as short}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{id: "domesticationinnovation:defusal" as string, lvl: 3 as short}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{id: "domesticationinnovation:defusal" as string, lvl: 4 as short}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{id: "domesticationinnovation:defusal" as string, lvl: 5 as short}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{id: "domesticationinnovation:defusal" as string, lvl: 6 as short}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{id: "domesticationinnovation:defusal" as string, lvl: 7 as short}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{id: "domesticationinnovation:warping_bite" as string, lvl: 1 as short}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{id: "domesticationinnovation:ore_scenting" as string, lvl: 1 as short}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{id: "domesticationinnovation:ore_scenting" as string, lvl: 2 as short}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{id: "domesticationinnovation:ore_scenting" as string, lvl: 3 as short}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{id: "domesticationinnovation:ore_scenting" as string, lvl: 4 as short}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{id: "domesticationinnovation:ore_scenting" as string, lvl: 5 as short}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{id: "domesticationinnovation:ore_scenting" as string, lvl: 6 as short}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{id: "domesticationinnovation:ore_scenting" as string, lvl: 7 as short}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{id: "domesticationinnovation:gluttonous" as string, lvl: 1 as short}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{id: "domesticationinnovation:psychic_wall" as string, lvl: 1 as short}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{id: "domesticationinnovation:psychic_wall" as string, lvl: 2 as short}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{id: "domesticationinnovation:psychic_wall" as string, lvl: 3 as short}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{id: "domesticationinnovation:psychic_wall" as string, lvl: 4 as short}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{id: "domesticationinnovation:psychic_wall" as string, lvl: 5 as short}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{id: "domesticationinnovation:psychic_wall" as string, lvl: 6 as short}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{id: "domesticationinnovation:psychic_wall" as string, lvl: 7 as short}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{id: "domesticationinnovation:intimidation" as string, lvl: 1 as short}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{id: "domesticationinnovation:intimidation" as string, lvl: 2 as short}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{id: "domesticationinnovation:intimidation" as string, lvl: 3 as short}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{id: "domesticationinnovation:intimidation" as string, lvl: 4 as short}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{id: "domesticationinnovation:intimidation" as string, lvl: 5 as short}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{id: "domesticationinnovation:intimidation" as string, lvl: 6 as short}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{id: "domesticationinnovation:tethered_teleport" as string, lvl: 1 as short}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{id: "domesticationinnovation:undead_curse" as string, lvl: 1 as short}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{id: "domesticationinnovation:infamy_curse" as string, lvl: 1 as short}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{id: "domesticationinnovation:blight_curse" as string, lvl: 1 as short}]}),
	<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{id: "domesticationinnovation:immaturity_curse" as string, lvl: 1 as short}]})
] as IItemStack[];

for item in enchantments {
	Jei.hideIngredient(item);
}
