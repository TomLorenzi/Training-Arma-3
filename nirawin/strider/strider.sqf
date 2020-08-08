/* 
	Author : Nirawin

	Description : Start the strider spawn if the training is active
*/


[] spawn {
	_enemy = createGroup [east, false];
	_unit = _enemy createUnit ["O_soldierU_AAT_F", getMarkerPos "strid", [], 0, "NONE"]; 
	_strider = createVehicle ["I_MRAP_03_F", getMarkerPos "spawn1", [], 0, "NONE"];
	while { true } do {
		if (((missionNamespace getVariable "trainingactif") isEqualTo 1) && (!alive _unit)) then {
			hint "Bien joué";
			playSound "Alarm";
			player setAmmo [primaryWeapon player, 150];
			{_strider deleteVehicleCrew _x} forEach crew _strider;
			deleteVehicle _strider;
			_enemy = createGroup [east, false];
			_randomElement = selectRandom [1,2,3,4,5];
			if (_randomElement isEqualTo 1) then {
				_unit = _enemy createUnit ["O_soldierU_AAT_F", getMarkerPos "strid_2", [], 0, "NONE"];
				_strider = createVehicle ["I_MRAP_03_F", getMarkerPos "strid_2", [], 0, "NONE"];
				_unit moveInDriver _strider;
				_strider setDriveOnPath [getMarkerPos "wp4", getMarkerPos "wp5", getMarkerPos "wp1", getMarkerPos "wp2", getMarkerPos "wp6"];
			};
			if (_randomElement isEqualTo 2) then {
				_unit = _enemy createUnit ["O_soldierU_AAT_F", getMarkerPos "strid_1", [], 0, "NONE"];
				_strider = createVehicle ["I_MRAP_03_F", getMarkerPos "strid_1", [], 0, "NONE"];
				_unit moveInDriver _strider;
				_strider setDriveOnPath [getMarkerPos "wp5", getMarkerPos "wp2", getMarkerPos "wp4", getMarkerPos "wp3", getMarkerPos "wp6"];
			};
			if (_randomElement isEqualTo 3) then {
				_unit = _enemy createUnit ["O_soldierU_AAT_F", getMarkerPos "strid", [], 0, "NONE"];
				_strider = createVehicle ["I_MRAP_03_F", getMarkerPos "strid", [], 0, "NONE"];
				_unit moveInDriver _strider;
				_strider setDriveOnPath [getMarkerPos "wp2", getMarkerPos "wp1", getMarkerPos "wp5", getMarkerPos "wp3", getMarkerPos "wp6"];
			};
			if (_randomElement isEqualTo 4) then {
				_unit = _enemy createUnit ["O_soldierU_AAT_F", getMarkerPos "strid_2", [], 0, "NONE"];
				_strider = createVehicle ["I_MRAP_03_F", getMarkerPos "strid_2", [], 0, "NONE"];
				_unit moveInDriver _strider;
				_strider setDriveOnPath [getMarkerPos "wp1", getMarkerPos "wp7", getMarkerPos "wp3", getMarkerPos "wp5", getMarkerPos "wp6"];
			};
			if (_randomElement isEqualTo 5) then {
				_unit = _enemy createUnit ["O_soldierU_AAT_F", getMarkerPos "strid", [], 0, "NONE"];
				_strider = createVehicle ["I_MRAP_03_F", getMarkerPos "strid", [], 0, "NONE"];
				_unit moveInDriver _strider;
				_strider setDriveOnPath [getMarkerPos "wp6", getMarkerPos "wp1", getMarkerPos "wp5", getMarkerPos "wp4", getMarkerPos "wp6"];
			};
			if ((missionNamespace getVariable "facile") isEqualTo 1) then {
					_strider limitSpeed 20;
				};
			if ((missionNamespace getVariable "moyen") isEqualTo 1) then {
				_strider limitSpeed 60;
			};
			if ((missionNamespace getVariable "difficile") isEqualTo 1) then {
				_strider limitSpeed 200;
			};
		};
	};
};



