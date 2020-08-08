/* 
	Author : Nirawin

	Description : Reset equipment
*/

removeAllWeapons player;
removeAllItems player;
removeAllAssignedItems player;
removeUniform player;
removeVest player;
removeBackpack player;
removeHeadgear player;
removeGoggles player;

player forceAddUniform "U_O_CombatUniform_oucamo";
player addVest "V_PlateCarrierSpec_blk";
player addBackpack "B_ViperHarness_blk_F";

player addHeadgear "H_HelmetSpecB_blk";
player addGoggles "G_Balaclava_blk";

player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ItemWatch";
player linkItem "ItemRadio";
player linkItem "ItemGPS";

[player,"GreekHead_A3_07","male05gre"] call BIS_fnc_setIdentity;