/* 
	Author : Nirawin

	Description : Reset equipment and equip with a lynx
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

//Arme
player addMagazine "5Rnd_127x108_Mag";
player addMagazine "5Rnd_127x108_Mag";
player addMagazine "5Rnd_127x108_Mag";
player addMagazine "5Rnd_127x108_Mag";
player addMagazine "5Rnd_127x108_Mag";
player addMagazine "5Rnd_127x108_Mag";
player addMagazine "5Rnd_127x108_Mag";
player addMagazine "5Rnd_127x108_Mag";
player addMagazine "5Rnd_127x108_Mag";
player addMagazine "5Rnd_127x108_Mag";
player addMagazine "5Rnd_127x108_Mag";
player addMagazine "5Rnd_127x108_Mag";
player addWeapon "srifle_GM6_F";
player addPrimaryWeaponItem "optic_Hamr";