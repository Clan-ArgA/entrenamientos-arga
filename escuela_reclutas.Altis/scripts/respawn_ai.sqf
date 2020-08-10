/*******************************************************************************
                             Realizado por |ArgA|MandI
*******************************************************************************/

params ["_trigger"];

if (!isServer) exitWith { };

private _newList = [];

private _unitList = _trigger getVariable ["MANDI_RESPAWN_LIST", []];

{
	_x params ["_unit","_unitPos","_unitDir","_unitType"];

	_unit try { 
		deleteVehicle _this;
	} catch {
		systemChat "vehicle does not exist";
	};
	{deleteVehicle _x;} forEach (nearestObjects [_unitPos,["GroundWeaponHolder","WeaponHolderSimulated"],5]);
	private _unitNew = createVehicle [_unitType, _unitPos, [], 0, "CAN_COLLIDE"];
	_unitNew setPos _unitPos;
	_unitNew setDir _unitDir;
	_unitNew disableAI "PATH";
	_newList pushBack [_unitNew,_unitPos,_unitDir,_unitType];
} forEach _unitList;

_trigger setVariable ["MANDI_RESPAWN_LIST", _newList];

/*******************************************************************************
                             Realizado por |ArgA|MandI
*******************************************************************************/