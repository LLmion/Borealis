#priority 800

import crafttweaker.item.IItemStack;
import crafttweaker.data.IData;
import crafttweaker.item.IIngredient;

//remove
val removeRecipes as IItemStack[] = [
<tconstruct:smeltery_controller>,
<primal_tech:bone_sword>,
<primal_tech:bone_pickaxe>,
<primal_tech:bone_shovel>,
<primal_tech:bone_axe>,
<farmingforblockheads:feeding_trough>,
<minecraft:stone_sword>,
<minecraft:stone_pickaxe>,
<minecraft:stone_axe>,
<minecraft:stone_shovel>,
<minecraft:stone_hoe>,    
<modularmachinery:blockenergyoutputhatch:1>,
<modularmachinery:blockenergyoutputhatch>,
<modularmachinery:blockfluidinputhatch:1>,
<modularmachinery:blockfluidinputhatch>,
<modularmachinery:blockfluidoutputhatch:1>,
<modularmachinery:blockfluidoutputhatch>,
<rustic:retort_advanced>,
<rustic:condenser_advanced>,
<rustic:retort>,
<rustic:condenser>,
<extrautils2:quarryproxy>,
<extrautils2:snowglobe>,
<bonsaitrees:bonsaipot>,
<astralsorcery:itemwand>,
<cookingforblockheads:sink>,
<draconicevolution:particle_generator>,
<draconicevolution:fusion_crafting_core>,
<bloodmagic:sacrificial_dagger>,
<tcomplement:high_oven_controller>,
<bloodmagic:altar>,
<bloodmagic:soul_snare>,
<twilightforest:uncrafting_table>,
<avaritia:block_resource:1>,
<avaritia:resource:6>,
<avaritia:resource>,
<extrautils2:pipe>,
<enderio:item_material:22>,
<icbmclassic:battery>,
<tconstruct:throwball:1>,
<avaritia:resource:7>,
<minecraft:compass>,
<embers:tinker_hammer>,
<enderio:block_enchanter>,
<immersiveengineering:bullet:1>,
<immersiveengineering:bullet>,
<minecraft:flint_and_steel>,
<fossil:analyzer>,
<fossil:sifter>,
<fossil:worktable>,
<icbmclassic:explosives:18>,
<embers:archaic_circuit>,
<icbmclassic:explosives:21>,
<immersiveengineering:metal_decoration1:5>,
<immersiveengineering:metal_decoration1:1>,
<icbmclassic:explosives:17>,
<icbmclassic:explosives>,
<icbmclassic:explosives:2>,
<icbmclassic:explosives:13>,
<icbmclassic:missile:24>,
<icbmclassic:concrete>,
<icbmclassic:explosives:7>,
<icbmclassic:explosives:6>,
<icbmclassic:explosives:23>,
<icbmclassic:explosives:22>,
<icbmclassic:explosives:15>,
<icbmclassic:poisonpowder>,
<botania:altar>,
<roots:fey_crafter>,
<nuclearcraft:part:10>,
<enderio:item_material:66>,
<trinity:salted_bomb_custom_4>,
<trinity:salted_bomb_custom_3>,
<trinity:salted_bomb_custom_2>,
<trinity:salted_bomb_custom_1>,
<trinity:bomb_custom_2>,
<trinity:bomb_custom_1>,
<trinity:bomb_custom_4>,
<trinity:bomb_custom_3>,
<draconicevolution:draconic_core>,
<darkutils:trap_move>,
<tconstruct:soil>,
<extrautils2:passivegenerator>,
<extrautils2:passivegenerator:1>,
<immersiveengineering:metal_device1:3>,
<extrautils2:machine>,
<immersiveengineering:metal_device1:2>,
<appliedenergistics2:inscriber>,
<touhou_little_maid:hakurei_gohei>,
<nuclearcraft:cobblestone_generator>,
<immersiveengineering:metal_decoration0:4>,
<immersiveengineering:metal_decoration0:3>,
<nuclearcraft:alloy_furnace_idle>,
<extrautils2:passivegenerator:7>,
<mekanism:machineblock:8>,
<enderio:item_material>,
<avaritia:resource:1>,
<avaritia:resource:4>,
<extrabotany:coregod>,
<biomesoplenty:mud>,
<futuremc:dark_oak_trapdoor>,
<futuremc:acacia_trapdoor>,
<futuremc:jungle_trapdoor>,
<futuremc:birch_trapdoor>,
<futuremc:spruce_trapdoor>,
<minecraft:trapdoor>
] as IItemStack[];

for input in removeRecipes {
recipes.remove(input);
}

furnace.remove(<immersiveengineering:metal>);
furnace.remove(<rustic:beeswax>);
furnace.remove(<mekanism:ingot:1>);



