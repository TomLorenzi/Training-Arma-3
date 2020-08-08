/* 
	Author : Nirawin

	Description : Init file of the server
*/


missionNamespace setVariable ["trainingactif", 0, true];
missionNamespace setVariable ["facile", 0, true];
missionNamespace setVariable ["moyen", 0, true];
missionNamespace setVariable ["difficile", 1, true];
[] execVM "nirawin\strider\strider.sqf";
