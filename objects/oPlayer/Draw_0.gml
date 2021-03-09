/// @description Flip Sprite
//var dir = point_direction(x,y,mouse_x,mouse_y);

var flipped = (mouse_x>x)*2-1;

if interval_is_off(alarm[0],16){

	gpu_set_fog(false , c_white, 0 ,1)
	
} else {
	gpu_set_fog(true , c_white, 0 ,1)
}


// Draw the player

draw_sprite_ext(sPlayer,image_index,x,ceil(y),x_scale*flipped,y_scale,0,image_blend,image_alpha);

gpu_set_fog(false , c_white, 0 ,1)