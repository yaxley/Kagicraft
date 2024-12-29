import crafttweaker.api.item.IItemStack;
import crafttweaker.api.data.IData;
import crafttweaker.api.data.ListData;

val barrels = [
    "acacia",
    "birch",
    "crimson",
    "dark_oak",
    "jungle",
    "oak",
    "spruce",
    "warped",
    "mangrove",
    "cherry",
    "bamboo"
];

val planks = [
    <item:minecraft:acacia_planks>,
    <item:minecraft:birch_planks>,
    <item:minecraft:crimson_planks>,
    <item:minecraft:dark_oak_planks>,
    <item:minecraft:jungle_planks>,
    <item:minecraft:oak_planks>,
    <item:minecraft:spruce_planks>,
    <item:minecraft:warped_planks>,
    <item:minecraft:mangrove_planks>,
    <item:minecraft:cherry_planks>,
    <item:minecraft:bamboo_planks>
] as IItemStack[];

val slabs = [
    <item:minecraft:acacia_slab>,
    <item:minecraft:birch_slab>,
    <item:minecraft:crimson_slab>,
    <item:minecraft:dark_oak_slab>,
    <item:minecraft:jungle_slab>,
    <item:minecraft:oak_slab>,
    <item:minecraft:spruce_slab>,
    <item:minecraft:warped_slab>,
    <item:minecraft:mangrove_slab>,
    <item:minecraft:cherry_slab>,
    <item:minecraft:bamboo_slab>
] as IItemStack[];

val chests = [
    <item:quark:acacia_chest>,
    <item:quark:birch_chest>,
    <item:quark:crimson_chest>,
    <item:quark:dark_oak_chest>,
    <item:quark:jungle_chest>,
    <item:quark:oak_chest>,
    <item:quark:spruce_chest>,
    <item:quark:warped_chest>,
    <item:quark:mangrove_chest>,
    <item:quark:cherry_chest>,
    <item:quark:bamboo_chest>
] as IItemStack[];

val redquartz = <item:botania:quartz_red>;

for i, barrel in barrels {
    craftingTable.remove(<item:sophisticatedstorage:chest>.withTag({woodType: barrel}));
    craftingTable.addShaped("storage/chest/"+barrel, <item:sophisticatedstorage:chest>.withTag({woodType: barrel}), [
        [planks[i], planks[i], planks[i]], 
        [planks[i], redquartz, planks[i]], 
        [planks[i], planks[i], planks[i]]
    ]);
    craftingTable.addShapeless("storage/chest2/"+barrel,
        <item:sophisticatedstorage:chest>.withTag({woodType: barrel}),
        [chests[i], redquartz]);
}

for i, barrel in barrels {
    craftingTable.remove(<item:sophisticatedstorage:barrel>.withTag({woodType: barrel}));
    craftingTable.addShaped("storage/barrel/"+barrel, <item:sophisticatedstorage:barrel>.withTag({woodType: barrel}), [
        [planks[i], slabs[i], planks[i]], 
        [planks[i], redquartz, planks[i]], 
        [planks[i], slabs[i], planks[i]]
    ]);
}

for i, barrel in barrels {
    craftingTable.remove(<item:sophisticatedstorage:limited_barrel_1>.withTag({woodType: barrel}));
    craftingTable.addShaped("storage/barrel_1/"+barrel, <item:sophisticatedstorage:limited_barrel_1>.withTag({woodType: barrel}), [
        [planks[i], slabs[i], planks[i]], 
        [planks[i], redquartz, planks[i]], 
        [planks[i], planks[i], planks[i]]
    ]);
}

for i, barrel in barrels {
    craftingTable.remove(<item:sophisticatedstorage:limited_barrel_2>.withTag({woodType: barrel}));
    craftingTable.addShaped("storage/barrel_2/"+barrel, <item:sophisticatedstorage:limited_barrel_2>.withTag({woodType: barrel}), [
        [planks[i], planks[i], planks[i]], 
        [slabs[i], redquartz, slabs[i]], 
        [planks[i], planks[i], planks[i]]
    ]);
}

for i, barrel in barrels {
    craftingTable.remove(<item:sophisticatedstorage:limited_barrel_3>.withTag({woodType: barrel}));
    craftingTable.addShaped("storage/barrel_3/"+barrel, <item:sophisticatedstorage:limited_barrel_3>.withTag({woodType: barrel}), [
        [planks[i], slabs[i], planks[i]], 
        [planks[i], redquartz, planks[i]], 
        [slabs[i], planks[i], slabs[i]]
    ]);
}

for i, barrel in barrels {
    craftingTable.remove(<item:sophisticatedstorage:limited_barrel_4>.withTag({woodType: barrel}));
    craftingTable.addShaped("storage/barrel_4/"+barrel, <item:sophisticatedstorage:limited_barrel_4>.withTag({woodType: barrel}), [
        [planks[i], slabs[i], planks[i]], 
        [slabs[i], redquartz, slabs[i]], 
        [planks[i], slabs[i], planks[i]]
    ]);
}

craftingTable.addShaped("storage/chest/dark_oak", <item:sophisticatedstorage:chest>.withTag({woodType: "dark_oak"}), [
    [planks[3], planks[3], planks[3]], 
    [planks[3], redquartz, planks[3]], 
    [planks[3], planks[3], planks[3]]
]);

craftingTable.addShaped("storage/barrel/dark_oak", <item:sophisticatedstorage:barrel>.withTag({woodType: "dark_oak"}), [
    [planks[3], slabs[3], planks[3]], 
    [planks[3], redquartz, planks[3]], 
    [planks[3], slabs[3], planks[3]]
]);

craftingTable.addShaped("storage/barrel_1/dark_oak", <item:sophisticatedstorage:limited_barrel_1>.withTag({woodType: "dark_oak"}), [
    [planks[3], slabs[3], planks[3]], 
    [planks[3], redquartz, planks[3]], 
    [planks[3], planks[3], planks[3]]
]);

craftingTable.addShaped("storage/barrel_2/dark_oak", <item:sophisticatedstorage:limited_barrel_2>.withTag({woodType: "dark_oak"}), [
    [planks[3], slabs[3], planks[3]], 
    [slabs[3], redquartz, slabs[3]], 
    [planks[3], slabs[3], planks[3]]
]);

craftingTable.addShaped("storage/barrel_3/dark_oak", <item:sophisticatedstorage:limited_barrel_3>.withTag({woodType: "dark_oak"}), [
    [planks[3], slabs[3], planks[3]], 
    [planks[3], redquartz, planks[3]], 
    [slabs[3], slabs[3], slabs[3]]
]);

craftingTable.addShaped("storage/barrel_4/dark_oak", <item:sophisticatedstorage:limited_barrel_4>.withTag({woodType: "dark_oak"}), [
    [planks[3], slabs[3], planks[3]], 
    [slabs[3], redquartz, slabs[3]], 
    [planks[3], slabs[3], planks[3]]
]);

craftingTable.addShapeless("storage/barrel_upgrade/",
    <item:sophisticatedstorage:barrel>.withTag({woodType: "spruce"}),
    [<item:minecraft:barrel>, redquartz]);