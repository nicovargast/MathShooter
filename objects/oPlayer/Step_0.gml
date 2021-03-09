/// @description Player Actions

//Check for death
if health_ <=0 {
	instance_destroy();
}

//Configuracion Movimiento Horizontal
var hinput = keyboard_check(vk_right)- keyboard_check(vk_left);

if hinput !=0 {
	speed_[h] += hinput*acceleration_;
	speed_[h] = clamp(speed_[h], -max_speed_, max_speed_);
	var flipped = (mouse_x>x)*2-1;
	image_speed = flipped*hinput*2.5;
} else {
	speed_[h] = lerp(speed_[h], 0 ,	friction_);	
	image_index= 0;
	image_speed = 0;
}	


//Aplicacion de gravedad y permiso de salto
if !place_meeting(x,y+1,oBloque){
	speed_[v] += gravity_;
} else {
	if keyboard_check_pressed(vk_up){
		audio_play_sound(aPlayerJump,3,false);
		speed_[v] = jump_height_;	
		x_scale = image_xscale*.6;
		y_scale = image_yscale*.12;
	}
}

move(speed_,0);


//Check for landing
if place_meeting(x,y+2,oBloque) && !place_meeting(x,yprevious+1,oBloque)
{
	x_scale= image_xscale*1.4;
	y_scale= image_yscale*.8;
	y = ceil(y)-1;
}


//Move back to normal scale
x_scale = lerp(x_scale, image_xscale, .2);
y_scale = lerp(y_scale, image_yscale, .2);






