/*******************************************************************************
                          Realizado por |ArgA|MandI
*******************************************************************************/

call compile preprocessFile "core\events_entrenamiento\initPlayerLocal.sqf";

stand addAction ["<t color='#5882FA'>Levantar Blancos</t>", { ["marker_50","cdm_fnc_popupTarget"] call BIS_fnc_MP; }];
stand_1 addAction ["<t color='#5882FA'>Levantar Blancos Del Fondo </t>", { ["marker_51","cdm_fnc_popupTarget"] call BIS_fnc_MP; }];
stand_2 addAction ["<t color='#5882FA'>Levantar Todos Los Blancos</t>", { ["marker_52","cdm_fnc_popupTarget"] call BIS_fnc_MP; }];

/*******************************************************************************
                          Realizado por |ArgA|MandI
*******************************************************************************/
