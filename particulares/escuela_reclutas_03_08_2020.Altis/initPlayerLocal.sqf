/*******************************************************************************
                          Realizado por |ArgA|MandI
*******************************************************************************/

call compile preprocessFile "core\events_entrenamiento\initPlayerLocal.sqf";

nopop = true;
stand addAction ["<t color='#5882FA'>Levantar Blancos</t>", { ["blancos","cdm_fnc_popupTarget"] call BIS_fnc_MP; }];

/*******************************************************************************
                          Realizado por |ArgA|MandI
*******************************************************************************/
