/*******************************************************************************
                          Realizado por |ArgA|MandI
*******************************************************************************/

if (player inArea "marker_aspirantes") then {
  	execVM "core\scripts_entrenamiento\intro_aspirantes.sqf";
} else {
	execVM "core\scripts_entrenamiento\intro_2.sqf";
};

/*******************************************************************************
                          Realizado por |ArgA|MandI
*******************************************************************************/