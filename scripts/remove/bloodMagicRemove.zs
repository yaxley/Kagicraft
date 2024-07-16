import crafttweaker.api.item.IItemStack;
import crafttweaker.api.data.IData;
import crafttweaker.api.data.ListData;
import mods.jeitweaker.Jei;

val crafting = [
	<item:bloodmagic:soulforge>,
	<item:bloodmagic:dislocationrune>,
	<item:bloodmagic:altarcapacityrune>,
	<item:bloodmagic:bettercapacityrune>,
	<item:bloodmagic:orbcapacityrune>,
	<item:bloodmagic:accelerationrune>,
	<item:bloodmagic:chargingrune>,
	<item:bloodmagic:ritualstone>,
	<item:bloodmagic:largebloodstonebrick>,
	<item:bloodmagic:bloodstonebrick>,
	<item:bloodmagic:masterritualstone>,
	<item:bloodmagic:stonebrickpath>,
	<item:bloodmagic:stonetilepath>,
	<item:bloodmagic:wornstonebrickpath>,
	<item:bloodmagic:wornstonetilepath>,
	<item:bloodmagic:lavacrystal>,
	<item:bloodmagic:experiencebook>,
	<item:bloodmagic:ritualdiviner>,
	<item:bloodmagic:ritualdivinerdusk>,
	<item:bloodmagic:ritualtinkerer>,
	<item:bloodmagic:dungeon_metal>,
	<item:bloodmagic:furnacecell_primitive>,
	<item:bloodmagic:corrupted_dust>,
	<item:bloodmagic:alchemicalreactionchamber>,
	<item:bloodmagic:speedrune2>,
	<item:bloodmagic:sacrificerune2>,
	<item:bloodmagic:selfsacrificerune2>,
	<item:bloodmagic:dislocationrune2>,
	<item:bloodmagic:altarcapacityrune2>,
	<item:bloodmagic:bettercapacityrune2>,
	<item:bloodmagic:orbcapacityrune2>,
	<item:bloodmagic:accelerationrune2>,
	<item:bloodmagic:chargingrune2>,
	<item:bloodmagic:teleposer>
] as IItemStack[];

for item in crafting
{
	craftingTable.remove(item);
	Jei.hideIngredient(item);
}

val altar = [
	<item:bloodmagic:soulsnare>,
	<item:bloodmagic:masterbloodorb>,
	<item:bloodmagic:infusedslate>,
	<item:bloodmagic:demonslate>,
	<item:bloodmagic:earthscribetool>,
	<item:bloodmagic:waterscribetool>,
	<item:bloodmagic:airscribetool>,
	<item:bloodmagic:firescribetool>,
	<item:bloodmagic:duskscribetool>,
	<item:bloodmagic:activationcrystalweak>,
] as IItemStack[];

for item in altar 
{
	<recipetype:bloodmagic:altar>.remove(item);
	Jei.hideIngredient(item);
}

val alchemy = [
	<item:bloodmagic:slate_vial>,
	<item:bloodmagic:bow_power_anointment_l>,
	<item:bloodmagic:quick_draw_anointment>,
	<item:bloodmagic:fortune_anointment_2>,
	<item:bloodmagic:holy_water_anointment_2>,
	<item:bloodmagic:holy_water_anointment>,
	<item:bloodmagic:silk_touch_anointment>,
	<item:bloodmagic:bow_velocity_anointment_l>,
	<item:bloodmagic:looting_anointment_l>,
	<item:bloodmagic:smelting_anointment>,
	<item:bloodmagic:bow_velocity_anointment>,
	<item:bloodmagic:fortune_anointment>,
	<item:bloodmagic:melee_anointment>,
	<item:bloodmagic:hidden_knowledge_anointment>,
	<item:bloodmagic:looting_anointment>,
	<item:bloodmagic:bow_power_anointment>,
	<item:bloodmagic:will_power_anointment>,
	<item:bloodmagic:bow_power_anointment_strong>,
	<item:bloodmagic:melee_anointment_l>,
	<item:bloodmagic:silk_touch_anointment_l>,
	<item:bloodmagic:fortune_anointment_l>,
	<item:bloodmagic:holy_water_anointment_l>,
	<item:bloodmagic:hidden_knowledge_anointment_l>,
	<item:bloodmagic:quick_draw_anointment_l>,
	<item:bloodmagic:smelting_anointment_l>,
	<item:bloodmagic:melee_anointment_2>,
	<item:bloodmagic:hidden_knowledge_anointment_2>,
	<item:bloodmagic:quick_draw_anointment_2>,
	<item:bloodmagic:looting_anointment_2>,
	<item:bloodmagic:bow_power_anointment_2>,
	<item:bloodmagic:bow_velocity_anointment_2>,
	<item:bloodmagic:reagentbinding>,
	<item:bloodmagic:upgradetome>,
	<item:bloodmagic:itemrouterfilterenchant>,
	<item:bloodmagic:itemrouterfilterexact>,
	<item:bloodmagic:itemrouterfiltercomposite>,
	<item:bloodmagic:itemrouterfiltermoditems>,
	<item:bloodmagic:componentframeparts>,
	<item:bloodmagic:itemrouterfilteroredict>,	
	<item:bloodmagic:plantoil>,
	<item:bloodmagic:sulfur>,
	<item:bloodmagic:explosivepowder>,
	<item:bloodmagic:sulfur>,
	<item:bloodmagic:tauoil>,
	<item:bloodmagic:coalsand>,
	<item:bloodmagic:intermediatecuttingfluid>,
	<item:bloodmagic:ironsand>,
	<item:bloodmagic:basiccuttingfluid>,
	<item:bloodmagic:saltpeter>,
	<item:bloodmagic:goldsand>,
	<item:bloodmagic:melee_anointment_xl>,
	<item:bloodmagic:silk_touch_anointment_xl>,
	<item:bloodmagic:fortune_anointment_xl>,
	<item:bloodmagic:holy_water_anointment_xl>,
	<item:bloodmagic:hidden_knowledge_anointment_xl>,
	<item:bloodmagic:quick_draw_anointment_xl>,
	<item:bloodmagic:looting_anointment_xl>,
	<item:bloodmagic:bow_power_anointment_xl>,
	<item:bloodmagic:smelting_anointment_xl>,
	<item:bloodmagic:bow_velocity_anointment_xl>,
	<item:bloodmagic:melee_anointment_3>,
	<item:bloodmagic:fortune_anointment_3>,
	<item:bloodmagic:holy_water_anointment_3>,
	<item:bloodmagic:hidden_knowledge_anointment_3>,
	<item:bloodmagic:quick_draw_anointment_3>,
	<item:bloodmagic:looting_anointment_3>,
	<item:bloodmagic:bow_power_anointment_3>,
	<item:bloodmagic:bow_velocity_anointment_3>,
	<item:bloodmagic:hellforged_explosive_cell>,
	<item:bloodmagic:advancedcuttingfluid>,
	<item:bloodmagic:simplecatalyst>,
	<item:bloodmagic:strengthenedcatalyst>,
	<item:bloodmagic:mundanepowercatalyst>,
	<item:bloodmagic:mundanelengtheningcatalyst>,
	<item:bloodmagic:combinationalcatalyst>,
	<item:bloodmagic:weakfillingagent>,
	<item:bloodmagic:cyclingcatalyst>,
	<item:bloodmagic:averagepowercatalyst>,
	<item:bloodmagic:averagelengtheningcatalyst>,
	<item:bloodmagic:coppersand>
] as IItemStack[];

for item in alchemy 
{
	<recipetype:bloodmagic:alchemytable>.remove(item);
	Jei.hideIngredient(item);
}

val hellfire = [
	<item:bloodmagic:soulgempetty>,
	<item:bloodmagic:soulgemlesser>,
	<item:bloodmagic:soulgemcommon>,
	<item:bloodmagic:soulgemgreater>,
	<item:bloodmagic:soulsword>,
	<item:bloodmagic:soulaxe>,
	<item:bloodmagic:soulpickaxe>,
	<item:bloodmagic:soulshovel>,
	<item:bloodmagic:soulscythe>,
	<item:bloodmagic:deforester_charge>,
	<item:bloodmagic:veinmine_charge>,
	<item:bloodmagic:shaped_charge>,
	<item:bloodmagic:fungal_charge>,
	<item:bloodmagic:demoncrucible>,
	<item:bloodmagic:demoncrystallizer>,
	<item:bloodmagic:demonwillgauge>,
	<item:bloodmagic:simplekey>,
	<item:bloodmagic:throwing_dagger>,
	<item:bloodmagic:throwing_dagger_syringe>,
	<item:bloodmagic:steadfastdemoncrystal>,
	<item:bloodmagic:vengefuldemoncrystal>,
	<item:bloodmagic:destructivedemoncrystal>,
	<item:bloodmagic:corrosivedemoncrystal>,
	<item:bloodmagic:rawdemoncrystal>,
	<item:bloodmagic:itemroutingnode>,
	<item:bloodmagic:noderouter>,
	<item:bloodmagic:masterroutingnode>,
	<item:bloodmagic:outputroutingnode>,
	<item:bloodmagic:inputroutingnode>,
	<item:bloodmagic:resonator>,
	<item:bloodmagic:primitive_crystalline_resonator>,
	<item:bloodmagic:hellforged_resonator>,
	<item:bloodmagic:sanguinereverter>
] as IItemStack[];

for item in hellfire
{
	<recipetype:bloodmagic:soulforge>.remove(item);
	Jei.hideIngredient(item);
}

val arc = [
	<item:bloodmagic:weakbloodshard>,
	<item:bloodmagic:goldsand>,
	<item:minecraft:redstone_block>,
	<item:minecraft:diamond>,
	<item:bloodmagic:sand_netherite>,
	<item:minecraft:clay_ball>,
	<item:bloodmagic:goldgravel>,
	<item:bloodmagic:ironfragment>,
	<item:bloodmagic:irongravel>,
	<item:bloodmagic:ironsand>,
	<item:bloodmagic:fragment_netherite_scrap>,
	<item:bloodmagic:sulfur>,
	<item:bloodmagic:gravel_netherite_scrap>,
	<item:bloodmagic:goldfragment>,
	<item:minecraft:gold_block>,
	<item:minecraft:clay>,
	<item:bloodmagic:ingot_hellforged>
] as IItemStack[];

for item in arc
{
	<recipetype:bloodmagic:arc>.remove(item);

}

val hide = [
	<item:bloodmagic:basemonstersoul>,
	<item:bloodmagic:airritualstone>,
	<item:bloodmagic:waterritualstone>,
	<item:bloodmagic:fireritualstone>,
	<item:bloodmagic:earthritualstone>,
	<item:bloodmagic:duskritualstone>,
	<item:bloodmagic:lightritualstone>,
	<item:bloodmagic:mimic>,
	<item:bloodmagic:ethereal_mimic>,
	<item:bloodmagic:nether_soil>,
	<item:bloodmagic:growing_doubt>,
	<item:bloodmagic:weak_tau>,
	<item:bloodmagic:strong_tau>,
	<item:bloodmagic:dungeon_brick1>,
	<item:bloodmagic:dungeon_brick2>,
	<item:bloodmagic:dungeon_brick3>,
	<item:bloodmagic:dungeon_brick_assorted>,
	<item:bloodmagic:dungeon_stone>,
	<item:bloodmagic:dungeon_eye>,
	<item:bloodmagic:dungeon_polished>,
	<item:bloodmagic:dungeon_tile>,
	<item:bloodmagic:dungeon_tilespecial>,
	<item:bloodmagic:dungeon_smallbrick>,
	<item:bloodmagic:dungeon_emitter>,
	<item:bloodmagic:dungeon_alternator>,
	<item:bloodmagic:dungeon_brick_stairs>,
	<item:bloodmagic:dungeon_polished_stairs>,
	<item:bloodmagic:dungeon_pillar_center>,
	<item:bloodmagic:dungeon_pillar_special>,
	<item:bloodmagic:dungeon_pillar_cap>,
	<item:bloodmagic:dungeon_brick_wall>,
	<item:bloodmagic:dungeon_polished_wall>,
	<item:bloodmagic:dungeon_brick_gate>,
	<item:bloodmagic:dungeon_polished_gate>,
	<item:bloodmagic:dungeon_brick_slab>,
	<item:bloodmagic:dungeon_tile_slab>,
	<item:bloodmagic:dungeon_regular_cracked_brick1>,
	<item:bloodmagic:dungeon_cracked_brick1>,
	<item:bloodmagic:dungeon_ore>,
	<item:bloodmagic:spikes>,
	<item:bloodmagic:dungeon_spike_trap>,
	<item:bloodmagic:inversion_pillar>,
	<item:bloodmagic:inversion_pillar_cap>,
	<item:bloodmagic:dungeon_controller>,
	<item:bloodmagic:dungeon_seal>,
	<item:bloodmagic:doubt_bucket>,
	<item:bloodmagic:defaultcrystal>,
	<item:bloodmagic:corrosivecrystal>,
	<item:bloodmagic:vengefulcrystal>,
	<item:bloodmagic:destructivecrystal>,
	<item:bloodmagic:steadfastcrystal>,
	<item:bloodmagic:slate_ampoule>,
	<item:bloodmagic:ironfragment>,
	<item:bloodmagic:goldfragment>,
	<item:bloodmagic:fragment_netherite_scrap>,
	<item:bloodmagic:irongravel>,
	<item:bloodmagic:goldgravel>,
	<item:bloodmagic:gravel_netherite_scrap>,
	<item:bloodmagic:sand_netherite>,
	<item:bloodmagic:corrupted_tinydust>,
	<item:bloodmagic:sand_hellforged>,
	<item:bloodmagic:dungeon_tester>,
	<item:bloodmagic:basemonstersoul_corrosive>,
	<item:bloodmagic:basemonstersoul_destructive>,
	<item:bloodmagic:basemonstersoul_steadfast>,
	<item:bloodmagic:basemonstersoul_vengeful>,
	<item:bloodmagic:obsidianbrickpath>,
	<item:bloodmagic:obsidiantilepath>,
	<item:bloodmagic:weakbloodshard>,
	<item:bloodmagic:livinghelmet>,
	<item:bloodmagic:livingplate>,
	<item:bloodmagic:livingleggings>,
	<item:bloodmagic:livingboots>,
	<item:bloodmagic:upgradetrainer>,
	<item:bloodmagic:primitive_explosive_cell>,
	<item:bloodmagic:primitive_hydration_cell>,
	<item:bloodmagic:livinghelmet>,
	<item:bloodmagic:ingot_hellforged>,
	<item:bloodmagic:demonpylon>,
	<item:bloodmagic:spectral>,
	<item:bloodmagic:aug_shaped_charge>,
	<item:bloodmagic:veinmine_charge_2>,
	<item:bloodmagic:shaped_charge_deep>,
	<item:bloodmagic:special_dungeon_seal>,
	<item:bloodmagic:activationcrystalawakened>,
	<item:bloodmagic:activationcrystalcreative>,
	<item:bloodmagic:mastercore>,
	<item:bloodmagic:upgradescraps>,
	<item:bloodmagic:hellforgedparts>,
	<item:bloodmagic:standardfillingagent>,
	<item:bloodmagic:rawcatalyst>,
	<item:bloodmagic:corrosivecatalyst>,
	<item:bloodmagic:destructivecatalyst>,
	<item:bloodmagic:steadfastcatalyst>,
	<item:bloodmagic:vengefulcatalyst>,
	<item:bloodmagic:copperfragment>,
	<item:bloodmagic:coppergravel>
] as IItemStack[];

for item in hide
{
	Jei.hideIngredient(item);
}