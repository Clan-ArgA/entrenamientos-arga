/*******************************************************************************
                          Realizado por |ArgA|MandI
*******************************************************************************/

#define NAME "Entrenamiento ArgA"
#define COMPLETE_NAME "Entrenamiento ArgA 6.8 17"
#define IMAGE "imgs\portada.paa"
#define DESCRIPTION "Escuela de infanteria Oscar Poltronieri"

author = "Maxi e Ignacio";
IMG_LOGO = "imgs\logo.paa";
COLOR_AUTOR = "#76a8f7";
ES_CAMPANIA = 0;
NOMBRE_CAMPANIA = "";
INTRO_PERSONALIZADA = 0;                            // 1 Si la deseas cargar una intro personalizada (propia)
                                                    // y en el parametro INTRO la dirección del archivo entre comillas
                                                    // EJ. INTRO_PERSONALIZADA = 1; INTRO = "core\scripts_entrenamiento\intro_propia.sqf";
INTRO = "";                                          // Intros: 1 y 2. Para desactivar: 0
MAX_DIST_VISION = 2000;
MIN_DIST_VISION = 800;
EQUIPAMIENTO_PERSONALIZADO = 1;                     // 1: Permite cargar equipamiento guardado en arsenal virtual, 0: No Permite.
COMPUTADORA_ARTILLERIA = 1;                         // 1: Habilita computadora artilleria,0: Desabilita.
ROL_AUTOMATICO = 0;                                 // 1: Habilita la carga de rol al entrar a la misión por descripción de rol. 0: Desabilita.
                                                    // Para verificar que los roles automáticos estan bien escritos activar todas las IAs y entrar.
GPS = 1;                                            // 1: Agrega GPS vanilla en rol automático o caja, 0: Remueve.
VISION_NOCTURNA = 0;                                // 1: Agrega visión nocturna panorámica en rol automático o caja, 0: Remueve.
TIPO_VN = "ACE_NVG_Wide";                           // Tipo de la visión nocturna que se va a agregar en rol automático o caja.

INSIGNIA_AUTOMATICA = 1;                            // 1: Añade insignias por pelotón o médicas, 0: No Añade.
INSIGNIA_IR = 0;                                    // 1: Coloca insignias IR, 2: Insignias normales.

CAMPO_CORRER = 0;
ESCENARIO = 0;

/* 
EQUIPAMIENTO
    Camuflajes disponibles:          Tipos disponibles:
       - Bosque                        - Multicam 
       - Desierto                      - Marpat
       - Selva                         - Liso
       - Negro

       - Personalizado (se debe ingresar mas abajo la clase del uniforme, chaleco, casco y mochila)
       - No editar (no se le modificara ninguna de las 4 cosas al jugador, solo arma y equipo interno)

         Las opciones Personalizada y No editar pueden llevar a comportamientos inesperados.
         Por lo que el editor queda a cargo de checkear y revisar el correcto funcionamiento.
*/
CAMUFLAJE = ["Bosque", "Marpat"];
GAFAS_INICIALES = "";
UNIFORME_PERSONALIZADO = "";
CASCO_PERSONALIZADO = "";
CHALECO_PERSONALIZADO = "";
MOCHILA_PERSONALIZADO = "";
MOCHILA_CHICA_PERSONALIZADO = "";
////////////////////////////////////////////////////////////////////////////////

/* 
BRIEFING
    Cada elemento del array es un parrafo
    Ejemplo: ["Primer parrafo", "Segundo parrafo"] 
*/
BRIEFING = 0;
CARACTER = "entrenamiento";
HORARIO = "";
FECHA = "";
CLIMA = "";
UBICACION = "";
SITUACION = [""];               
SITUACION_HISTORICA = [""];     
EXTRACTO_INTELIGENCIA = [""];
OBJETIVOS = ["", ""];
RECURSOS = ["", ""];
ENEMIGOS = ["", ""];
////////////////////////////////////////////////////////////////////////////////

/* Borrado de IAs enemigas muertas y vehículos destruidos */
RECOLECTOR_BASURA = 1;                              // 1: Activa la funcion que borra las IAs muertas y vehículos destruidos, 0: Desactivado
RB_TIEMPO_ESPERA_HOMBRES = 120;                     // Tiempo en segundos de espera para eliminar soldados enemigos. 0 Desactiva el borrado de enemigos
RB_TIEMPO_ESPERA_VEHICULOS = 0;                     // Tiempo en segundos de espera para eliminar vehículos enemigos. 0 Desactiva el borrado de vehículos
RB_TIEMPO_ESPERA_BLINDADOS = 0;                     // Tiempo en segundos de espera para eliminar blindados enemigos. 0 Desactiva el borrado de blindados
RB_TIEMPO_ESPERA_AEREOS = 0;                        // Tiempo en segundos de espera para eliminar aereos enemigos. 0 Desactiva el borrado de aereos
RB_DISTANCIA_JUGADORES = 200;                       // Distancia en metros a los jugadores a partir de la cual se borra. 0 desactiva el borrado por distancia
////////////////////////////////////////////////////////////////////////////////

/* Camuflaje */
COEFICIENTES_CAMUFLAJE = 0;                         // 1: Activada. 0: Desactivada.
COEFICIENTE_AUDICION = 1;                           // Valores menores hacen al jugador mas difícil de escuchar. Valores decimales ente 0 y 1.
COEFICIENTE_CAMUFLAJE = 1;                          // Valores menores hacen al jugador mas difícil de detectar. Valores decimales ente 0 y 1.
////////////////////////////////////////////////////////////////////////////////

/* IA - CONFIGURACION */
IA_DE_GRUPO = 0;                                    // 1: No desactiva la IA del Grupo de los jugadores, 0: la desactiva.
IA_BLUFOR = 0;                                      // 1: No desactiva la IA Blufor, 0: la desactiva.
DIFICULTAD_IA_PERSONALIZADA = 0;                    // 1: Activada. 0: Desactivada.
AIMING_ACCURACY = 0.01;                             // Precision de apuntado
AIMING_SHAKE = 0.99; 	                            // Dispersión de apuntado
AIMING_SPEED = 0.1; 	                            // Velocidad de apuntado
SPOT_DISTANCE = 0.3; 	                            // Distancia de avistamiento
SPOT_TIME = 0.5; 		                            // Tiempo de avistamiento
COURAGE = 0.25; 		                            // Coraje
RELOAD_SPEED = 0.25; 	                            // Velocidad de recarga
COMMANDING = 0.75; 		                            // Liderazgo
////////////////////////////////////////////////////////////////////////////////

/* Modificar desde los define que estan arriba de todo.
NO TOCAR LO QUE ESTA ABAJO DE ESTA LINEA             */
onLoadName = NAME;	                                // Nombre de carga
briefingName = COMPLETE_NAME;                       // Nombre en briefing
onLoadMission = DESCRIPTION;                        // Pie de carga
overviewText = DESCRIPTION;                         // Pie en seleccion de mision
overviewPicture = IMAGE;                            // Imagen en seleccion de mision
loadScreen = IMAGE;                                 // Imagen en carga
////////////////////////////////////////////////////////////////////////////////

/*******************************************************************************
                         Realizado por |ArgA|MIV
*******************************************************************************/
