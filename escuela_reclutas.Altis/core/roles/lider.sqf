/*******************************************************************************
                          Realizado por |ArgA|Ignacio
						  Rol por       |ArgA|Nico|Cpt
*******************************************************************************/

params [["_unit", player], ["_helmet", "arga_cas_combate_bosque_marpat"], ["_backPack", "arga_m_petate_bosque_marpat"], ["_backPackLittle", "arga_m_asalto_bosque_marpat"]];

private _useBigBackPack = true;
private _back = if (_useBigBackPack) then {_backPack} else {_backPackLittle};

if (!local _unit) exitWith {};

_unit addBackpack _back;
_unit addHeadgear _helmet;

_unit addWeapon "ACFAA_FAMCA";
_unit addPrimaryWeaponItem "rhsusf_acc_su230_mrds";
_unit addPrimaryWeaponItem "acfaa_20Rndfal_762x51";
_unit addWeapon "rhsusf_weap_glock17g4";
_unit addHandgunItem "rhsusf_mag_17Rnd_9x19_JHP";

_unit addWeapon "Rangefinder";

for "_i" from 1 to 8 do {_unit addItemToUniform "ACE_packingBandage";};
for "_i" from 1 to 3 do {_unit addItemToUniform "ACE_morphine";};
for "_i" from 1 to 3 do {_unit addItemToUniform "ACE_epinephrine";};
_unit addItemToUniform "ACE_MapTools";
for "_i" from 1 to 3 do {_unit addItemToUniform "adv_aceSplint_splint";};
_unit addItemToUniform "ACE_EarPlugs";
for "_i" from 1 to 8 do {_unit addItemToUniform "ACE_elasticBandage";};
for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_tourniquet";};
for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_CableTie";};
_unit addItemToUniform "rhsusf_mag_17Rnd_9x19_JHP";
_unit addItemToVest "ACE_HuntIR_monitor";
_unit addItemToVest "ACRE_PRC152";
_unit addItemToVest "rhsusf_mag_17Rnd_9x19_JHP";
for "_i" from 1 to 4 do {_unit addItemToVest "SmokeShellBlue";};
for "_i" from 1 to 7 do {_unit addItemToVest "ACE_20Rnd_762x51_M118LR_Mag";};
_unit addItemToBackpack _helmet;
_unit addItemToBackpack "G_Tactical_Black";
_unit addItemToBackpack "ACRE_PRC117F";
for "_i" from 1 to 6 do {_unit addItemToBackpack "ACE_20Rnd_762x51_M118LR_Mag";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "SmokeShellYellow";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "SmokeShellRed";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "SmokeShellGreen";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "HandGrenade";};

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
//_unit linkItem "tf_anprc152_1";
//_unit linkItem "ItemGPS";

/*******************************************************************************
                          Realizado por |ArgA|Ignacio
						  Rol por       |ArgA|Nico|Cpt
*******************************************************************************/