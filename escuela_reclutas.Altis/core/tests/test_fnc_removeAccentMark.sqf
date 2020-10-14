/*******************************************************************************
                            Realizado por |ArgA|MIV
*******************************************************************************/

private _tests = [
	["", ""],
	// [objNull, objNull],
	['Líder','Lider'],
	['Sub Líder','Sub Lider'],
	['Líder Pelotón','Lider Peloton'],
	['Ametrallador m240','Ametrallador m240'],
	['Ametrallador m249','Ametrallador m249'],
	['Granadero','Granadero'],
	['Granadero bengalas','Granadero bengalas'],
	['Lanzador AT','Lanzador AT'],
	['Lanzador AA','Lanzador AA'],
	['Tirador fal','Tirador fal'],
	['Tirador mk11','Tirador mk11'],
	['Francotirador','Francotirador'],
	['Ingeniero','Ingeniero'],
	['Observador','Observador'],
	['Piloto','Piloto'],
	['Radio operador','Radio operador'],
	['Médico','Medico'],
	['Médico de combate','Medico de combate'],
	['Enfermero','Enfermero'],
	['Fusilero','Fusilero'],
	['Fusilero RA','Fusilero RA'],
	['Entrenamiento','Entrenamiento'],
	['Desconocido','Desconocido'],
	['Líder Escuadra','Lider Escuadra'],
	['Comandante Tanque','Comandante Tanque'],
	['Artillero','Artillero'],
	['Conductor','Conductor'],
	['Líder Escuadra 1','Lider Escuadra 1'],
	['Líder Escuadra 2','Lider Escuadra 2'],
	['Líder Escuadra 3','Lider Escuadra 3'],
	['hc','hc'],
	['Cacique','Cacique'],
	['Soldado','Soldado'],
	['teniente','teniente'],
	['Capitan','Capitan'],
	['Teniente ¹','Teniente ¹'],
	['Radio operador','Radio operador'],
	['Lider de Escuadra','Lider de Escuadra'],
	['Fusilero','Fusilero'],
	['Ametrallador','Ametrallador'],
	['Granadero','Granadero'],
	['Ingeniero','Ingeniero'],
	['Anti Tanque','Anti Tanque'],
	['Tirador','Tirador'],
	['Enfermero','Enfermero'],
	['Medico','Medico'],
	['Piloto','Piloto'],
	['AT','AT'],
	['Sombra Especialista','Sombra Especialista'],
	['Sombra Medico','Sombra Medico'],
	['Sombra','Sombra'],
	['Lider Sombra','Lider Sombra'],
	['Teniente Primero','Teniente Primero'],
	['Fusilero AT','Fusilero AT'],
	['Lider','Lider'],
	['AA','AA'],
	['Fusilero Ro','Fusilero Ro'],
	['Ametrallador 762','Ametrallador 762'],
	['Tirador Designado CP','Tirador Designado CP'],
	['Sub Lider','Sub Lider'],
	['Cabo Primero','Cabo Primero'],
	['Instructor','Instructor'],
	['Soldado Primero','Soldado Primero'],
	['Cabo','Cabo'],
	['Recluta','Recluta'],
	['Sargento Primero','Sargento Primero'],
	['Aspirante','Aspirante'],
	['Fusilero R/A','Fusilero R/A'],
	['Tirador Designado','Tirador Designado'],
	['Matrero','Matrero'],
	['Ametrallador 556','Ametrallador 556'],
	['Pampa','Pampa'],
	['PRUEBA 3','PRUEBA 3'],
	['any','any'],
	['Fusilero AA','Fusilero AA'],
	['Lider-Tirador','Lider-Tirador'],
	['SubLider','SubLider'],
	['Comandante','Comandante'],
	['Sargento','Sargento'],
	['PRUEBA 1','PRUEBA 1'],
	['PRUEBA 2','PRUEBA 2'],
	['Teniente¹','Teniente¹'],
	['Medico de Combate','Medico de Combate'],
	['Aprendiz','Aprendiz'],
	['Sub Instructor','Sub Instructor'],
	['Cabo Condor','Cabo Condor'],
	['Cabo Yaguar','Cabo Yaguar'],
	['Civil','Civil'],
	['Supervisor','Supervisor'],
	['Sargento Yaguar','Sargento Yaguar'],
	['Sub Encargado','Sub Encargado'],
	['Sub Comandante','Sub Comandante'],
	['Líder de Escuadra 1','Lider de Escuadra 1'],
	['Líder de Escuadra 2','Lider de Escuadra 2'],
	['Líder de Escuadra 3','Lider de Escuadra 3'],
	['Lider de peloton','Lider de peloton'],
	['Fusilero Automático','Fusilero Automatico'],
	['Ametrallador #NC','Ametrallador #NC'],
	['Líder Pelotón','Lider Peloton'],
	['Cabo Yaguarete','Cabo Yaguarete'],
	['Sgt Yaguarete','Sgt Yaguarete'],
	['Subinstructor','Subinstructor'],
	['Ayudante','Ayudante'],
	['Aspirante Civil','Aspirante Civil'],
	['Granadero c/Bengalas','Granadero c/Bengalas'],
	['Lider comandancia','Lider comandancia'],
	['Encargado','Encargado'],
	['Comandancia','Comandancia'],
	['Sub Comandancia','Sub Comandancia'],
	['Observador','Observador'],
	['Francotirador','Francotirador'],
	['Mayor','Mayor'],
	['Conductor','Conductor'],
	['Piloto Ala Rot','Piloto Ala Rot'],
	['Artillero','Artillero'],
	['Piloto Tucan 1','Piloto Tucan 1'],
	['Slot llega tarde','Slot llega tarde'],
	['Sgt Condor','Sgt Condor'],
	['Lanzador AT','Lanzador AT'],
	['Fusilero RA','Fusilero RA'],
	['Piloto RT','Piloto RT'],
	['HC3','HC3'],
	['HC2','HC2'],
	['HC1','HC1'],
	['Lider Escuadra 1','Lider Escuadra 1'],
	['Sub-Lider','Sub-Lider'],
	['Lider Pilotos','Lider Pilotos'],
	['Lider Escuadra 2','Lider Escuadra 2'],
	['hc','hc'],
	['Operador','Operador'],
	['Lider Escuadra','Lider Escuadra'],
	['Coronel','Coronel'],
	['Piloto Rot','Piloto Rot'],
	['Amunicionador','Amunicionador'],
	['Medico MedEvac','Medico MedEvac'],
	['Lider Escuadra 3','Lider Escuadra 3'],
	['RO','RO'],
	['Fusilero #NC','Fusilero #NC'],
	['á', 'a'],
	['é', 'e'],
	['í', 'i'],
	['ó', 'o'],
	['ú', 'u'],
	// ['ñ', 'n'],
	['Á', 'A'],
	['É', 'E'],
	['Í', 'I'],
	['Ó', 'O'],
	['Ú', 'U'],
	// ['Ñ', 'N'],
	['ü', 'u'],
	['Ü', 'U']
];

[_tests, "fnc_removeAccentMark"] call compile preprocessFileLineNumbers "core\tests\decorator.sqf";
/*******************************************************************************
                            Realizado por |ArgA|MIV
*******************************************************************************/