import crafttweaker.api.item.IItemStack;
import crafttweaker.api.data.IData;
import crafttweaker.api.data.ListData;
import mods.jeitweaker.Jei;

/*
	Hides and Removes the unused Immersive Engineering Items

	Unlocked Metals:con Steel
	Other Mod: Nickel, Lead, Silver, Electrum and Constantan
	Locked Metals: Aluminium and Uranium
*/

val unlock = [
	<item:immersiveengineering:sheetmetal_steel>,
	<item:immersiveengineering:slab_sheetmetal_steel>,
	<item:immersiveengineering:ore_aluminum>,
	<item:immersiveengineering:deepslate_ore_aluminum>,
	<item:immersiveengineering:raw_block_aluminum>,
	<item:immersiveengineering:plate_aluminum>,
	<item:immersiveengineering:dust_aluminum>,
	<item:immersiveengineering:storage_aluminum>,
	<item:immersiveengineering:nugget_aluminum>,
	<item:immersiveengineering:ingot_aluminum>,
	<item:immersiveengineering:slab_storage_aluminum>,
	<item:immersiveengineering:alu_fence>,
	<item:immersiveengineering:alu_wallmount>,
	<item:immersiveengineering:alu_post>,
	<item:immersiveengineering:alu_slope>,
	<item:immersiveengineering:metal_ladder_alu>,
	<item:immersiveengineering:alu_scaffolding_standard>,
	<item:immersiveengineering:stairs_alu_scaffolding_standard>,
	<item:immersiveengineering:slab_alu_scaffolding_standard>,
	<item:immersiveengineering:alu_scaffolding_grate_top>,
	<item:immersiveengineering:stairs_alu_scaffolding_grate_top>,
	<item:immersiveengineering:slab_alu_scaffolding_grate_top>,
	<item:immersiveengineering:alu_scaffolding_wooden_top>,
	<item:immersiveengineering:stairs_alu_scaffolding_wooden_top>,
	<item:immersiveengineering:slab_alu_scaffolding_wooden_top>,
	<item:immersiveengineering:chute_aluminum>,
	<item:immersiveengineering:stick_aluminum>,
	<item:immersiveengineering:wire_aluminum>,
	<item:immersiveengineering:ore_uranium>,
	<item:immersiveengineering:deepslate_ore_uranium>,
	<item:immersiveengineering:raw_block_uranium>,
	<item:immersiveengineering:plate_uranium>,
	<item:immersiveengineering:dust_uranium>,
	<item:immersiveengineering:storage_uranium>,
	<item:immersiveengineering:nugget_uranium>,
	<item:immersiveengineering:ingot_uranium>,
	<item:immersiveengineering:slab_storage_uranium>,
	<item:immersiveengineering:glider>,
	<item:immersiveengineering:fluorescent_tube>,
	<item:immersiveengineering:maintenance_kit>,
	<item:immersiveengineering:toolbox>
] as IItemStack[];

for item in unlock {
	craftingTable.remove(item);
	Jei.hideIngredient(item);
}

val otherMod = [
	<item:immersiveengineering:plate_constantan>,
	<item:immersiveengineering:dust_constantan>,
	<item:immersiveengineering:storage_constantan>,
	<item:immersiveengineering:nugget_constantan>,
	<item:immersiveengineering:ingot_constantan>,
	<item:immersiveengineering:slab_storage_constantan>,
	<item:immersiveengineering:nugget_copper>,
	<item:immersiveengineering:raw_aluminum>,
	<item:immersiveengineering:ingot_lead>,
	<item:immersiveengineering:nugget_lead>,
	<item:immersiveengineering:raw_lead>,
	<item:immersiveengineering:ingot_silver>,
	<item:immersiveengineering:nugget_silver>,
	<item:immersiveengineering:raw_silver>,
	<item:immersiveengineering:ingot_nickel>,
	<item:immersiveengineering:nugget_nickel>,
	<item:immersiveengineering:raw_nickel>,
	<item:immersiveengineering:raw_uranium>,
	<item:immersiveengineering:ingot_electrum>,
	<item:immersiveengineering:nugget_electrum>,
	<item:immersiveengineering:dust_electrum>,
	<item:immersiveengineering:plate_copper>,
	<item:immersiveengineering:plate_lead>,
	<item:immersiveengineering:plate_silver>,
	<item:immersiveengineering:plate_nickel>,
	<item:immersiveengineering:plate_electrum>,
	<item:immersiveengineering:plate_iron>,
	<item:immersiveengineering:plate_gold>,
	<item:immersiveengineering:coal_coke>,
	<item:immersiveengineering:coke>,
	<item:immersiveengineering:raw_block_lead>,
	<item:immersiveengineering:raw_block_silver>,
	<item:immersiveengineering:raw_block_nickel>,
	<item:immersiveengineering:storage_lead>,
	<item:immersiveengineering:storage_silver>,
	<item:immersiveengineering:storage_nickel>,
	<item:immersiveengineering:storage_electrum>
] as IItemStack[];

for item in otherMod {
	craftingTable.remove(item);
	Jei.hideIngredient(item);
}

val otherModJEI = [
	<item:immersiveengineering:slag>,
	<item:immersiveengineering:dust_saltpeter>,
	<item:immersiveengineering:dust_sulfur>,
	<item:immersiveengineering:dust_wood>,
	<item:immersiveengineering:dust_copper>,
	<item:immersiveengineering:dust_lead>,
	<item:immersiveengineering:dust_silver>,
	<item:immersiveengineering:dust_nickel>,
	<item:immersiveengineering:dust_iron>,
	<item:immersiveengineering:dust_gold>,
	<item:immersiveengineering:ore_lead>,
	<item:immersiveengineering:deepslate_ore_lead>,
	<item:immersiveengineering:ore_silver>,
	<item:immersiveengineering:deepslate_ore_silver>,
	<item:immersiveengineering:ore_nickel>,
	<item:immersiveengineering:deepslate_ore_nickel>
] as IItemStack[];

for item in otherModJEI {
	Jei.hideIngredient(item);
}

val power = [
	<item:immersiveengineering:connector_hv>,
	<item:immersiveengineering:connector_hv_relay>,
	<item:immersiveengineering:transformer_hv>,
	<item:immersiveengineering:capacitor_hv>,
	<item:immersiveengineering:coil_hv>,
	<item:immersiveengineering:wirecoil_steel>,
	<item:immersiveengineering:current_transformer>,
	<item:immersiveengineering:tesla_coil>
] as IItemStack[];

for item in power {
	craftingTable.remove(item);
	Jei.hideIngredient(item);
}

val advanced = [
	<item:immersiveengineering:razor_wire>,
	<item:immersiveengineering:turret_gun>,
	<item:immersiveengineering:toolupgrade_railgun_scope>,
	<item:immersiveengineering:toolupgrade_revolver_magazine>,
	<item:immersiveengineering:turret_chem>,
	<item:immersiveengineering:toolupgrade_drill_waterproof>,
	<item:immersiveengineering:chemthrower>,
	<item:immersiveengineering:railgun>,
	<item:immersiveengineering:wirecoil_redstone>,
	<item:immersiveengineering:connector_probe>,
	<item:immersiveengineering:connector_redstone>,
	<item:immersiveengineering:connector_bundled>,
	<item:immersiveengineering:item_batcher>,
	<item:immersiveengineering:toolupgrade_shield_flash>,
	<item:immersiveengineering:toolupgrade_revolver_electro>,
	<item:immersiveengineering:floodlight>,
	<item:immersiveengineering:charging_station>,
	<item:immersiveengineering:drillhead_iron>,
	<item:immersiveengineering:drillhead_steel>,
	<item:immersiveengineering:rockcutter>,
	<item:immersiveengineering:powerpack>,
	<item:immersiveengineering:toolupgrade_drill_lube>,
	<item:immersiveengineering:toolupgrade_drill_damage>,
	<item:immersiveengineering:toolupgrade_drill_capacity>,
	<item:immersiveengineering:toolupgrade_chemthrower_focus>,
	<item:immersiveengineering:toolupgrade_railgun_capacitors>,
	<item:immersiveengineering:toolupgrade_shield_shock>,
	<item:immersiveengineering:toolupgrade_shield_magnet>,
	<item:immersiveengineering:toolupgrade_chemthrower_multitank>,
	<item:immersiveengineering:toolupgrade_buzzsaw_spareblades>,
	<item:immersiveengineering:drill>,
	<item:immersiveengineering:buzzsaw>,
	<item:immersiveengineering:survey_tools>,
	<item:immersiveengineering:speedloader>,
	<item:immersiveengineering:toolupgrade_revolver_bayonet>,
	<item:immersiveengineering:shield>,
	<item:immersiveengineering:firework>,
	<item:immersiveengineering:gunpowder_barrel>,
	<item:immersiveengineering:balloon>,
	<item:immersiveengineering:sample_drill>,
	<item:immersiveengineering:armor_faraday_boots>,
	<item:immersiveengineering:armor_faraday_leggings>,
	<item:immersiveengineering:armor_faraday_chestplate>,
	<item:immersiveengineering:armor_faraday_helmet>,
	<item:immersiveengineering:empty_shell>,
	<item:immersiveengineering:skyhook>,
	<item:immersiveengineering:toolupgrade_drill_fortune>,
	<item:immersiveengineering:toolupgrade_powerpack_antenna>,
	<item:immersiveengineering:toolupgrade_powerpack_induction>,
	<item:immersiveengineering:toolupgrade_powerpack_tesla>,
	<item:immersiveengineering:toolupgrade_powerpack_magnet>,
	<item:immersiveengineering:circuit_table>,
	<item:immersiveengineering:logic_unit>
] as IItemStack[];

for item in advanced {
	craftingTable.remove(item);
	Jei.hideIngredient(item);
}

val cartridge = [
	<item:immersiveengineering:armor_piercing>,
	<item:immersiveengineering:buckshot>,
	<item:immersiveengineering:he>,
	<item:immersiveengineering:silver>,
	<item:immersiveengineering:dragons_breath>,
	<item:immersiveengineering:potion>,
	<item:immersiveengineering:flare>,
	<item:immersiveengineering:homing>,
	<item:immersiveengineering:wolfpack>
] as IItemStack[];

for item in cartridge {
	<recipetype:immersiveengineering:blueprint>.remove(item);
	Jei.hideIngredient(item);
}

val workbench = [
	<item:immersiveengineering:circuit_board>,
	<item:immersiveengineering:electron_tube>,
	<item:immersiveengineering:component_electronic_adv>
] as IItemStack[];

for item in workbench {
	<recipetype:immersiveengineering:blueprint>.remove(item);
	Jei.hideIngredient(item);
}

<recipetype:immersiveengineering:crusher>.remove(<item:immersiveengineering:dust_coke>);
Jei.hideIngredient(<item:immersiveengineering:dust_coke>);
<recipetype:immersiveengineering:squeezer>.remove(<item:immersiveengineering:dust_hop_graphite>);
Jei.hideIngredient(<item:immersiveengineering:dust_hop_graphite>);
<recipetype:immersiveengineering:blueprint>.remove(<item:immersiveengineering:graphite_electrode>);
<recipetype:immersiveengineering:metal_press>.remove(<item:immersiveengineering:graphite_electrode>);
Jei.hideIngredient(<item:immersiveengineering:graphite_electrode>);
<recipetype:minecraft:smelting>.remove(<item:immersiveengineering:ingot_hop_graphite>);
<recipetype:minecraft:blasting>.remove(<item:immersiveengineering:ingot_hop_graphite>);
Jei.hideIngredient(<item:immersiveengineering:ingot_hop_graphite>);
<recipetype:immersiveengineering:bottling_machine>.remove(<item:immersiveengineering:duroplast>);
Jei.hideIngredient(<item:immersiveengineering:duroplast>);
<recipetype:immersiveengineering:bottling_machine>.remove(<item:immersiveengineering:plate_duroplast>);
Jei.hideIngredient(<item:immersiveengineering:plate_duroplast>);
<recipetype:immersiveengineering:bottling_machine>.remove(<item:immersiveengineering:grindingdisk>);
Jei.hideIngredient(<item:immersiveengineering:grindingdisk>);
Jei.hideIngredient(<item:immersiveengineering:coresample>);
Jei.hideIngredient(<item:immersiveengineering:logic_circuit>);