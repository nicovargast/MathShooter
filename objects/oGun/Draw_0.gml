/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
var dir = point_direction(x,y,mouse_x,mouse_y);
var flipped = (mouse_x>x)*2-1;

var interval_ = 16;

if interval_is_off(oPlayer.alarm[0],16){

	gpu_set_fog(false , c_white, 0 ,1);
	
} else {
	gpu_set_fog(true , c_white, 0 ,1);
}

// Draw the Gun

draw_sprite_ext(sGun,0,x-2*flipped,y-4,1,flipped,dir,image_blend,image_alpha);

gpu_set_fog(false , c_white, 0 ,1);

