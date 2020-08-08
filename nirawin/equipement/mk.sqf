/* 
	Author : Nirawin

	Description : Reset equipment and equip with a MK-1
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
player addMagazine "20Rnd_762x51_Mag";
player addMagazine "20Rnd_762x51_Mag";
player addMagazine "20Rnd_762x51_Mag";
player addMagazine "20Rnd_762x51_Mag";
player addMagazine "20Rnd_762x51_Mag";
player addMagazine "20Rnd_762x51_Mag";
player addMagazine "20Rnd_762x51_Mag";
player addMagazine "20Rnd_762x51_Mag";
player addMagazine "20Rnd_762x51_Mag";
player addMagazine "20Rnd_762x51_Mag";
player addMagazine "20Rnd_762x51_Mag";
player addMagazine "20Rnd_762x51_Mag";
player addMagazine "20Rnd_762x51_Mag";
player addMagazine "20Rnd_762x51_Mag";
player addMagazine "20Rnd_762x51_Mag";
player addWeapon "srifle_DMR_03_F";
player addPrimaryWeaponItem "optic_Hamr";
player addPrimaryWeaponItem "muzzle_snds_B";
