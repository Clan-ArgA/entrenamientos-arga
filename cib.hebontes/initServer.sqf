/*******************************************************************************
                          Realizado por |ArgA|MandI
*******************************************************************************/

call compile preprocessFile "core\events_entrenamiento\initServer.sqf";

{
    if (getMarkerColor _x == "ColorRed")then
    {
        null = [500, _x] execVM "scripts\d_units.sqf";
    };
}forEach allMapMarkers;

/*******************************************************************************
                          Realizado por |ArgA|MandI
*******************************************************************************/