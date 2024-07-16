import crafttweaker.api.item.IItemStack;
import crafttweaker.api.data.IData;
import crafttweaker.api.data.ListData;
import mods.jeitweaker.Jei;

val potions = [
	<item:minecraft:potion>.withTag({Potion: "buzzier_bees:unluck"}),
	<item:minecraft:potion>.withTag({Potion: "buzzier_bees:long_luck"}),
	<item:minecraft:potion>.withTag({Potion: "buzzier_bees:strong_luck"}),
	<item:minecraft:potion>.withTag({Potion: "buzzier_bees:long_unluck"}),
	<item:minecraft:potion>.withTag({Potion: "buzzier_bees:strong_unluck"}),
	<item:minecraft:splash_potion>.withTag({Potion: "buzzier_bees:long_unluck"}),
	<item:minecraft:splash_potion>.withTag({Potion: "buzzier_bees:strong_luck"}),
	<item:minecraft:splash_potion>.withTag({Potion: "buzzier_bees:strong_unluck"}),
	<item:minecraft:splash_potion>.withTag({Potion: "buzzier_bees:unluck"}),
	<item:minecraft:splash_potion>.withTag({Potion: "buzzier_bees:long_luck"}),
	<item:minecraft:lingering_potion>.withTag({Potion: "buzzier_bees:long_unluck"}),
	<item:minecraft:lingering_potion>.withTag({Potion: "buzzier_bees:strong_luck"}),
	<item:minecraft:lingering_potion>.withTag({Potion: "buzzier_bees:strong_unluck"}),
	<item:minecraft:lingering_potion>.withTag({Potion: "buzzier_bees:unluck"}),
	<item:minecraft:lingering_potion>.withTag({Potion: "buzzier_bees:long_luck"})
] as IItemStack[];

for item in potions {
	Jei.hideIngredient(item);
}

val arrows = [
	<item:minecraft:tipped_arrow>.withTag({Potion: "buzzier_bees:long_unluck"}),
	<item:minecraft:tipped_arrow>.withTag({Potion: "buzzier_bees:strong_luck"}),
	<item:minecraft:tipped_arrow>.withTag({Potion: "buzzier_bees:strong_unluck"}),
	<item:minecraft:tipped_arrow>.withTag({Potion: "buzzier_bees:unluck"}),
	<item:minecraft:tipped_arrow>.withTag({Potion: "buzzier_bees:long_luck"})
] as IItemStack[];

for item in arrows {
	Jei.hideIngredient(item);
}

val neapolitan = [
	//<item:neapolitan:chocolate_brick_vertical_slab>,
	//<item:neapolitan:chocolate_tile_vertical_slab>,
	//<item:neapolitan:frond_thatch_vertical_slab>,
	//<item:neapolitan:chimpanzee_spawn_egg>,
	//<item:savage_and_ravage:gloomy_tile_vertical_slab>,
	//<item:savage_and_ravage:blast_proof_vertical_slab>
] as IItemStack[];

for item in neapolitan {
	Jei.hideIngredient(item);
}

val savage = [
	//<item:savage_and_ravage:blast_proof_plates>,
	//<item:savage_and_ravage:blast_proof_stairs>,
	//<item:savage_and_ravage:blast_proof_slab>,
	//<item:savage_and_ravage:spore_bomb>,
	//<item:savage_and_ravage:blast_proof_plating>,
	//<item:savage_and_ravage:griefer_helmet>,
	//<item:savage_and_ravage:griefer_chestplate>,
	//<item:savage_and_ravage:griefer_leggings>,
	//<item:savage_and_ravage:griefer_boots>,
	//<item:savage_and_ravage:mischief_arrow>
] as IItemStack[];

for item in savage {
	craftingTable.remove(item);
	Jei.hideIngredient(item);
}