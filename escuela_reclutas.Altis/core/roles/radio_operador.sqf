/*******************************************************************************
                          Realizado por |ArgA|Ignacio
						  Rol por       |ArgA|Rick|Sdo
*******************************************************************************/

params [["_unit", player], ["_helmet", "arga_cas_combate_bosque_marpat"], ["_backPack", "arga_m_petate_bosque_marpat"], ["_backPackLittle", "arga_m_asalto_bosque_marpat"]];

private _useBigBackPack = true;
private _back = if (_useBigBackPack) then {_backPack} else {_backPackLittle};

if (!local _unit) exitWith {};

_unit addBackpack _back;
_unit addHeadgear _helmet;

_unit addWeapon "ACFAA_FAMA_base";
_unit addPrimaryWeaponItem "acfaa_fnfal_silencer";
_unit addPrimaryWeaponItem "rhsusf_acc_ACOG_RMR";
_unit addPrimaryWeaponItem "acfaa_20Rndfal_762x51";
_unit addWeapon "rhsusf_weap_m9";
_unit addHandgunItem "rhsusf_mag_15Rnd_9x19_JHP";

_unit addMagazine "Laserbatteries";
_unit addWeapon "Laserdesignator_03";

<<<<<<< HEAD
for "_i" from 1 to 7 do {_unit addItemToUniform "ACE_packingBandage";};
for "_i" from 1 to 7 do {_unit addItemToUniform "ACE_elasticBandage";};
for "_i" from 1 to 3 do {_unit addItemToUniform "ACE_tourniquet";};
_unit addItemToUniform "ACE_EarPlugs";
for "_i" from 1 to 3 do {_unit addItemToUniform "ACE_CableTie";};
for "_i" from 1 to 3 do {_unit addItemToUniform "ACE_morphine";};
for "_i" from 1 to 3 do {_unit addItemToUniform "ACE_epinephrine";};
_unit addItemToUniform "ACE_EntrenchingTool";
_unit addItemToUniform "ACE_MapTools";
for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_IR_Strobe_Item";};
_unit addItemToUniform "ACE_microDAGR";
_unit addItemToUniform "ACE_Flashlight_MX991";
for "_i" from 1 to 2 do {_unit addItemToUniform "adv_aceSplint_splint";};
=======
_unit addItemToVest "ACRE_PRC152";
>>>>>>> d069419d378ba1a4b26f561d0b763f8cce7eb035
for "_i" from 1 to 4 do {_unit addItemToVest "acfaa_20Rndfal_762x51";};
for "_i" from 1 to 2 do {_unit addItemToVest "ACE_20Rnd_762x51_M993_AP_Mag";};
_unit addItemToVest "B_IR_Grenade";
for "_i" from 1 to 6 do {_unit addItemToVest "SmokeShellBlue";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhsusf_mag_15Rnd_9x19_JHP";};

_unit addItemToBackpack "ACE_EntrenchingTool";
_unit addItemToBackpack "ACRE_PRC117F";
for "_i" from 1 to 8 do {_unit addItemToBackpack "ACE_10Rnd_762x51_Mk319_Mod_0_Mag";};
for "_i" from 1 to 5 do {_unit addItemToBackpack "acfaa_20Rndfal_762x51_T";};
_unit addItemToBackpack "Laserbatteries";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ACE_Altimeter";
//_unit linkItem "tf_anprc152_1";

/*******************************************************************************
                          Realizado por |ArgA|Ignacio
						  Rol por       |ArgA|Rick|Sdo
*******************************************************************************/