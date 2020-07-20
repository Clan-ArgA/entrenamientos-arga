/*******************************************************************************
                          Realizado por |ArgA|MandI
*******************************************************************************/

params [["_allFlags", []]];

{
	private _type = _x getVariable ["MANDI_FLAG_TYPE", "None"];
	if (_type == "ARG") then {
		_x setFlagTexture "imgs\bandera.paa";
	};
	if (_type == "ARGA") then {
		_x setFlagTexture "imgs\arga.paa";
	};
} forEach _allFlags;

/*******************************************************************************
                          Realizado por |ArgA|MandI
*******************************************************************************/