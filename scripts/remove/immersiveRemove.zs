import crafttweaker.api.item.IItemStack;
import crafttweaker.api.data.IData;
import crafttweaker.api.data.ListData;
//import mods.jei.JEI;

/*
	Hides and Removes the unused Immersive Engineering Items

	Unlocked Metals: Nickel, Electrum, Steel, Lead, Silver
	Other Mod: -
	Locked Metals: Constantan, Aluminium and Uranium

	Questions: Duroplast, Circuit Table, Logic Unit, , Electronic Component, HOP Graphite
*/

val unlock = [
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
	<item:immersiveengineering:plate_constantan>,
	<item:immersiveengineering:dust_constantan>,
	<item:immersiveengineering:storage_constantan>,
	<item:immersiveengineering:nugget_constantan>,
	<item:immersiveengineering:ingot_constantan>,
	<item:immersiveengineering:slab_storage_constantan>
] as IItemStack[];

for item in unlock {
	craftingTable.remove(item);
	#JEI.hideIngredient(item);
}

val sheet = [
	<item:immersiveengineering:sheetmetal_steel>,
	<item:immersiveengineering:slab_sheetmetal_steel>
] as IItemStack[];

for item in sheet {
	craftingTable.remove(item);
	#JEI.hideIngredient(item);
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
	#JEI.hideIngredient(item);
}

val circuit = [
	<item:immersiveengineering:razor_wire>,
	<item:immersiveengineering:gunpart_drum>,
	<item:immersiveengineering:gunpart_barrel>,
	<item:immersiveengineering:gunpart_hammer>,
	<item:immersiveengineering:wooden_grip>,
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
	<item:immersiveengineering:item_batcher>
] as IItemStack[];

for item in circuit {
	craftingTable.remove(item);
	#JEI.hideIngredient(item);
}

val tube = [
	<item:immersiveengineering:toolupgrade_shield_flash>,
	<item:immersiveengineering:cloche>,
	<item:immersiveengineering:electric_lantern>,
	<item:immersiveengineering:toolupgrade_revolver_electro>,
	<item:immersiveengineering:floodlight>
] as IItemStack[];

for item in tube {
	craftingTable.remove(item);
	#JEI.hideIngredient(item);
}

val upgrades = [
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
	<item:immersiveengineering:sawblade>,
	<item:immersiveengineering:survey_tools>,
	<item:immersiveengineering:speedloader>,
	<item:immersiveengineering:toolupgrade_revolver_bayonet>,
	<item:immersiveengineering:minecart_woodencrate>,
	<item:immersiveengineering:minecart_reinforcedcrate>,
	<item:immersiveengineering:minecart_woodenbarrel>,
	<item:immersiveengineering:minecart_metalbarrel>,
	<item:immersiveengineering:shield>,
	<item:immersiveengineering:firework>,
	<item:immersiveengineering:gunpowder_barrel>,
	<item:immersiveengineering:turntable>,
	<item:immersiveengineering:crate>,
	<item:immersiveengineering:balloon>,
	<item:immersiveengineering:metal_barrel>,
	<item:immersiveengineering:sample_drill>,
	<item:immersiveengineering:reinforced_crate>,
	<item:immersiveengineering:armor_faraday_boots>,
	<item:immersiveengineering:armor_faraday_leggings>,
	<item:immersiveengineering:armor_faraday_chestplate>,
	<item:immersiveengineering:armor_faraday_helmet>,
	<item:immersiveengineering:empty_shell>,
	<item:immersiveengineering:earmuffs>,
	<item:immersiveengineering:skyhook>
] as IItemStack[];

for item in upgrades {
	craftingTable.remove(item);
	#JEI.hideIngredient(item);
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
	#JEI.hideIngredient(item);
}

val workbench = [
	<item:immersiveengineering:circuit_board>,
	<item:immersiveengineering:electron_tube>
] as IItemStack[];

for item in workbench {
	<recipetype:immersiveengineering:blueprint>.remove(item);
	#JEI.hideIngredient(item);
}