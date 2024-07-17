import crafttweaker.api.item.IItemStack;
import crafttweaker.api.data.IData;
import crafttweaker.api.data.ListData;

val dye = [
	<item:minecraft:white_dye>,
	<item:minecraft:orange_dye>,
	<item:minecraft:magenta_dye>,
	<item:minecraft:light_blue_dye>,
	<item:minecraft:yellow_dye>,
	<item:minecraft:lime_dye>,
	<item:minecraft:pink_dye>,
	<item:minecraft:gray_dye>,
	<item:minecraft:light_gray_dye>,
	<item:minecraft:cyan_dye>,
	<item:minecraft:purple_dye>,
	<item:minecraft:blue_dye>,
	<item:minecraft:brown_dye>,
	<item:minecraft:green_dye>,
	<item:minecraft:red_dye>,
	<item:minecraft:black_dye>
] as IItemStack[];

val terracotta = [
	<item:minecraft:white_terracotta>,
	<item:minecraft:orange_terracotta>,
	<item:minecraft:magenta_terracotta>,
	<item:minecraft:light_blue_terracotta>,
	<item:minecraft:yellow_terracotta>,
	<item:minecraft:lime_terracotta>,
	<item:minecraft:pink_terracotta>,
	<item:minecraft:gray_terracotta>,
	<item:minecraft:light_gray_terracotta>,
	<item:minecraft:cyan_terracotta>,
	<item:minecraft:purple_terracotta>,
	<item:minecraft:blue_terracotta>,
	<item:minecraft:brown_terracotta>,
	<item:minecraft:green_terracotta>,
	<item:minecraft:red_terracotta>,
	<item:minecraft:black_terracotta>
] as IItemStack[];

val terracottatag = <tag:items:minecraft:terracotta>;

for i in 0 .. 16 {
  	craftingTable.remove(terracotta[i]);
  	craftingTable.addShaped("terracotta" + i, terracotta[i] * 8, [[terracottatag, terracottatag, terracottatag], [terracottatag, dye[i], terracottatag], [terracottatag, terracottatag, terracottatag]]);
}