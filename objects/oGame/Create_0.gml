/// @description Configuraciones de sala
TOGGLE_PAUSE = 0;
paused_ = false;

//Vista
var gui_width = camera_get_view_width(view_camera[0])
var gui_height = camera_get_view_height(view_camera[0])

display_set_gui_size(gui_width, gui_height);


//Pausa
keyboard_set_map(ord("P"), vk_escape);


//Cambiar fuente del puntaje
draw_set_font(fOne);

//Puntaje inicial
score = 0;


