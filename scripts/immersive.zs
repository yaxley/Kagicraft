import crafttweaker.api.item.IItemStack;
import crafttweaker.api.data.IData;
import crafttweaker.api.data.ListData;

/*
	Changed Iron/Steel Sheetmetal into Lead Plate for balanced resource use
	Changed Redstone into Redquartz for expert mode

	TODO: Recipe Capacitor has changed. Update?
 */

// Immersive Items
val cokeBrick = <item:immersiveengineering:cokebrick>;
val blastBrick = <item:immersiveengineering:blastbrick>;
val reinforcedBrick = <item:immersiveengineering:blastbrick_reinforced>;
val alloyBrick = <item:immersiveengineering:alloybrick>;

val redstoneBlock = <item:immersiveengineering:rs_engineering>;
val lightEngineeringBlock = <item:immersiveengineering:light_engineering>;
val heavyEngineeringBlock = <item:immersiveengineering:heavy_engineering>;
val coilLV = <item:immersiveengineering:coil_lv>;
val connectorHV = <item:immersiveengineering:connector_hv>;
val fluidPipe = <item:immersiveengineering:fluid_pipe>;
val conveyor = <item:immersiveengineering:conveyor_basic>;
val ironComponent = <item:immersiveengineering:component_iron>;
val steelComponent = <item:immersiveengineering:component_steel>;

val revolver = <item:immersiveengineering:revolver>;
val barrel = <item:immersiveengineering:gunpart_barrel>;
val drum = <item:immersiveengineering:gunpart_drum>;
val hammer = <item:immersiveengineering:gunpart_hammer>;
val grip = <item:immersiveengineering:wooden_grip>;

// Resources
val air = <item:minecraft:air>;
val brick = <item:minecraft:brick>;
val clayBall = <item:minecraft:clay_ball>;
val sandstone = <item:minecraft:sandstone>;
val netherBrick = <item:minecraft:nether_brick>;
val magmaBlock = <item:minecraft:magma_block>;
val redstone = <item:minecraft:redstone>;
val copper = <item:minecraft:copper_ingot>;
val electrum = <item:immersiveengineering:ingot_electrum>;
val electrumPlate = <item:thermal:electrum_plate>;
val iron = <item:minecraft:iron_ingot>;
val ironPlate = <item:thermal:iron_plate>;
val steelPlate = <item:immersiveengineering:plate_steel>;
val lead = <item:immersiveengineering:ingot_lead>;
val leadPlate = <item:thermal:lead_plate>;
val redQuartz = <item:botania:quartz_red>;
val redQuartzBlock = <item:botania:red_quartz>;
val repeater = <item:minecraft:repeater>;
val wood = <tag:items:forge:treated_wood>;
val leather = <item:minecraft:leather>;
val steelRod = <item:immersiveengineering:stick_steel>;
val gunpowder = <item:minecraft:gunpowder>;
val leadNugget = <item:immersiveengineering:nugget_lead>;
val glass = <tag:items:forge:glass>;
val silverPlate = <item:thermal:silver_plate>;
val copperWire = <item:immersiveengineering:wire_copper>;
val nickel = <item:immersiveengineering:ingot_nickel>;
val blueDye = <item:minecraft:blue_dye>;
val paper = <item:minecraft:paper>;
val hemp = <item:immersiveengineering:hemp_fiber>;
val shulker = <item:minecraft:shulker_shell>;

// Simple Machines
craftingTable.remove(cokeBrick * 3);
craftingTable.addShaped("coke_brick", cokeBrick, [[clayBall, brick, clayBall], [brick, sandstone, brick], [clayBall, brick, clayBall]]);
craftingTable.remove(blastBrick * 3);
craftingTable.addShaped("blast_brick", blastBrick, [[netherBrick, brick, netherBrick], [brick, magmaBlock, brick], [netherBrick, brick, netherBrick]]);
craftingTable.remove(reinforcedBrick);
craftingTable.addShaped("reinforced_brick", reinforcedBrick, [[air, steelPlate, air], [steelPlate, reinforcedBrick, steelPlate],  [air, steelPlate, air]]);
craftingTable.remove(alloyBrick * 2);
craftingTable.addShaped("alloy_brick", alloyBrick, [[sandstone, brick, air], [brick, sandstone, air], [air, air, air]]);

// Complex Machines
craftingTable.remove(redstoneBlock);
craftingTable.addShaped("redstone_block", redstoneBlock, [[leadPlate, redQuartz, leadPlate], [redQuartz, copper, redQuartz], [leadPlate, redQuartz, leadPlate]]);
craftingTable.remove(lightEngineeringBlock);
craftingTable.addShaped("light_engineering_block", lightEngineeringBlock, [[leadPlate, ironComponent, leadPlate], [ironComponent, copper, ironComponent], [leadPlate, ironComponent, leadPlate]]);
craftingTable.remove(heavyEngineeringBlock);
craftingTable.addShaped("heavy_engineering_block", heavyEngineeringBlock, [[leadPlate, steelComponent, leadPlate], [steelComponent, electrum, steelComponent], [leadPlate, steelComponent, leadPlate]]);

// Epic Items

craftingTable.remove(revolver);
mods.extendedcrafting.TableCrafting.addShaped("revolver", revolver, 
[[copper, air, air, air, air], 
[air, barrel, copper, air, air], 
[air, air, barrel, copper, air], 
[air, air, copper, drum, grip],
[air, air, air, grip, hammer]]);
craftingTable.remove(barrel);
craftingTable.addShaped("barrel", barrel, [[air, steelRod, steelRod], [steelRod, steelRod, steelRod], [steelRod, steelRod, air]]);
<recipetype:immersiveengineering:metal_press>.remove(<item:immersiveengineering:empty_casing>);
<recipetype:immersiveengineering:metal_press>.addJsonRecipe(
	"casing", 
	{
		"mold": "immersiveengineering:mold_bullet_casing", 
		result: <item:immersiveengineering:empty_casing>,
		input: {count: 1, base_ingredient: copper},
		energy: 2400
	} as IData
);  

<recipetype:immersiveengineering:blueprint>.remove(<item:immersiveengineering:casull>);
<recipetype:immersiveengineering:blueprint>.addJsonRecipe(
	"casull", 
	{
		"inputs": [
			{
				"item": gunpowder.registryName
			} as IData,
			{
				"count": 4,
				"base_ingredient": {"item": leadNugget.registryName} as IData
			} as IData
		],
		"category":"bullet",
		"result": <item:immersiveengineering:casull>
	} as IData
);

// Red Quartz
craftingTable.remove(<item:immersiveengineering:dynamo>);
craftingTable.addShaped("dynamo", <item:immersiveengineering:dynamo>,
	[[air, air, air], [redQuartz, coilLV, redQuartz], [iron, iron, iron]]);
craftingTable.remove(<item:immersiveengineering:redstone_breaker>);
craftingTable.addShaped("redstone_breaker", <item:immersiveengineering:redstone_breaker>,
	[[connectorHV, air, connectorHV], [iron, repeater, iron], [iron, redQuartz, iron]]);
craftingTable.remove(<item:immersiveengineering:fluid_sorter>);
craftingTable.addShaped("fluid_sorter", <item:immersiveengineering:fluid_sorter>,
	[[wood, redQuartz, wood], [iron, ironComponent, iron], [wood, fluidPipe, wood]]);
craftingTable.remove(<item:immersiveengineering:sorter>);
craftingTable.addShaped("sorter", <item:immersiveengineering:sorter>,
	[[wood, redQuartz, wood], [iron, ironComponent, iron], [wood, conveyor, wood]]);
craftingTable.remove(<item:immersiveengineering:furnace_heater>);
craftingTable.addShaped("furnace_heater", <item:immersiveengineering:furnace_heater>,
	[[iron, copper, iron], [copper, coilLV, copper], [iron, redQuartz, iron]]);
craftingTable.remove(<item:immersiveengineering:capacitor_lv>);
craftingTable.addShaped("capacitor_lv", <item:immersiveengineering:capacitor_lv>,
	[[iron, iron, iron], [copper, lead, copper], [wood, redQuartz, wood]]);
craftingTable.removeByName("immersiveengineering:crafting/conveyor_basic");
craftingTable.addShaped("conveyor_basic", <item:immersiveengineering:conveyor_basic> * 4,
	[[air, air, air], [leather, leather, leather], [iron, redQuartz, iron]]);

// Blueprint: Crafting Components removed Aluminium
craftingTable.remove(<item:immersiveengineering:blueprint>.withTag({blueprint: "components" as string}));
craftingTable.addShaped("blueprint", <item:immersiveengineering:blueprint>.withTag({blueprint: "components" as string}),
	[[copper, nickel, iron], [blueDye, blueDye, blueDye], [paper, paper, paper]]);

// MV Capacitor
craftingTable.remove(<item:immersiveengineering:capacitor_mv>);
craftingTable.addShaped("capacitor_mv", <item:immersiveengineering:capacitor_mv>,
	[[ironPlate, ironPlate, ironPlate], [electrumPlate, leadPlate, electrumPlate], [wood, redQuartzBlock, wood]]);

// Bring more inline with vanilla bricks
craftingTable.removeByName("immersiveengineering:crafting/hempcrete");
craftingTable.addShaped("crafting/hempcrete", <item:immersiveengineering:hempcrete> * 2,
	[[clayBall, clayBall, clayBall], [hemp, hemp, hemp], [clayBall, clayBall, clayBall]]);	

// No shulker without shulker
craftingTable.remove(<item:immersiveengineering:crate>);
craftingTable.addShaped("crate", <item:immersiveengineering:crate>,
	[[wood, shulker, wood], [wood, air, wood], [wood, shulker, wood]]);
