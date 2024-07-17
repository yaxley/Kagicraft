import crafttweaker.api.item.IItemStack;
import crafttweaker.api.data.IData;
import crafttweaker.api.data.ListData;

val copper = <item:kubejs:copper_coin>;
val silver = <item:kubejs:silver_coin>;
val gold = <item:kubejs:gold_coin>;

craftingTable.addShapeless("copper/silver", silver, [copper, copper, copper, copper, copper]);
craftingTable.addShapeless("silver/copper", copper * 5, [silver]);
craftingTable.addShapeless("silver/gold", gold, [silver, silver]);
craftingTable.addShapeless("gold/silver", silver * 2, [gold]);