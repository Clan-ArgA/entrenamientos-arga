/*******************************************************************************
                             Realizado por |ArgA|MIV
*******************************************************************************/

private _allowGPS = getMissionConfigValue ["GPS",  1] == 1;
private _allowNV  = getMissionConfigValue ["VISION_NOCTURNA",  1] == 1;
private _NVClass  = getMissionConfigValue ["TIPO_VN",  "ACE_NVG_Wide"];
private _group    = [_unit] call MIV_fnc_getGroup;
private _watch    = "ItemWatch";

_unit addItemToUniform "ACRE_PRC343";
_unit addItemToUniform "ACE_Canteen";
_unit addItemToUniform "ACE_EarPlugs";
_unit addItemToUniform "ACE_IR_Strobe_Item";
_unit addItemToUniform "ACE_MapTools";
_unit addItemToUniform "ACE_Flashlight_XL50";
_unit addItemToUniform "kat_IV_16";
_unit addItemToUniform "kat_Painkiller";
for "_i" from 1 to 4 do {_unit addItemToUniform "ACE_epinephrine";};
for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_splint";};
for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_morphine";};
for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_CableTie";};
for "_i" from 1 to 4 do {_unit addItemToUniform "ACE_tourniquet";};
for "_i" from 1 to 7 do {_unit addItemToUniform "ACE_elasticBandage";};
for "_i" from 1 to 7 do {_unit addItemToUniform "ACE_packingBandage";};

_unit linkItem "ItemMap";

if (_group == "condor") then {
    _watch = "ACE_Altimeter";
};

_unit linkItem "ItemCompass";
_unit linkItem _watch;
if (_allowGPS) then {
    _unit linkItem "ItemGPS";
};
if (_allowNV) then {
    _unit linkItem _NVClass;
};

/*******************************************************************************
                             Realizado por |ArgA|MIV
*******************************************************************************/
