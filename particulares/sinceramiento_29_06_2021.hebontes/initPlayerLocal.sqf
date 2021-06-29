/*******************************************************************************
                          Realizado por |ArgA|MandI
*******************************************************************************/

call compile preprocessFile "core\events_entrenamiento\initPlayerLocal.sqf";

private _images = ["imgs\img_1.jpeg","imgs\img_2.jpeg","imgs\img_3.jpeg","imgs\img_4.jpeg","imgs\img_5.jpeg","imgs\img_6.jpeg","imgs\img_7.jpeg","imgs\img_8.jpeg","imgs\img_9.jpeg","imgs\img_10.jpeg","imgs\img_11.jpeg","imgs\img_12.jpeg","imgs\img_13.jpeg","imgs\img_14.jpeg","imgs\img_15.jpeg","imgs\img_16.jpeg"];

{

    notebook_slides addAction [format ["<t color='#fcba03'>Slide %1</t>", _forEachIndex], {  
            params ["_target", "_caller", "_actionId", "_arguments"]; 
            _arguments params ["_image"];
            slides_board setObjectTextureGlobal [0, _image];
        }, [_x], 1.5, true, true, "", "true", 4, false, "", "" 
    ];

} forEach _images;

/*******************************************************************************
                          Realizado por |ArgA|MandI
*******************************************************************************/
