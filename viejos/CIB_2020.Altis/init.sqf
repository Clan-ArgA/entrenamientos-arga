///////////////////////////////////////////////////////////////////
///////////Realizado por |ArgA|Ignacio//////////////
//////////////////////////////////////////////////////////////////

private _distanciaVision = 2500;

setViewDistance _distanciaVision;

setTerrainGrid 40;

nopop = true;
m = false;
m2 = false;
publicVariable "m";
publicVariable "m2";

comp = "|ArgA|ZePp|Cte";
publicVariable "comp";

if(hasInterface)then{
  removeGoggles player;
  null = [_distanciaVision, 800] execVM "scripts\dist_vis.sqf";
  [] execVM "scripts\3rdView Restrictions.sqf";
  null = [] execVM "scripts\intro.sqf";
};

 bandera addAction ["<t color='#819FF7'>Himno</t> <t color='#FFFFFF'>nacional</t> <t color='#819FF7'>argentino</t>",
{
    if (!m)then
    {
        "sonido2" remoteExec ["playSound", -2];
        m = true;
        publicVariable "m";
        sleep 60;
        m = false;
        publicVariable "m";
    };
 }];

 bandera_1 addAction ["<t color='#60D292'>Tocar trompeta</t>",
 	{
 	    if (!m2)then
 	    {
 	        "sonido1" remoteExec ["playSound", -2];
 	        m2 = true;
 	        publicVariable "m2";
 	        sleep 14;
 	        m2 = false;
 	        publicVariable "m2";
 	    };
 	 }];

   stand addAction ["<t color='#5882FA'>Levantar Blancos</t>", { ["marker_50","cdm_fnc_popupTarget"] call BIS_fnc_MP; }];
   stand_1 addAction ["<t color='#5882FA'>Levantar Blancos</t>", { ["marker_51","cdm_fnc_popupTarget"] call BIS_fnc_MP; }];
   stand_2 addAction ["<t color='#5882FA'>Levantar Blancos</t>", { ["marker_52","cdm_fnc_popupTarget"] call BIS_fnc_MP; }];