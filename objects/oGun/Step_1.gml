/// @description Configuracion de movimiento y disparos del brazo

if oPlayer.health_ <=0 {
	instance_destroy();
}

x= oPlayer.x+0.5;
y= oPlayer.y-22;

var dir = point_direction(x,y,mouse_x,mouse_y);
var x_offset = lengthdir_x(18, dir);
var y_offset = lengthdir_y(18, dir);


image_angle = point_direction(x,y,mouse_x,mouse_y);
 
firingDelay= firingDelay-1;
recoil = max(1,recoil-1);

if (mouse_check_button(mb_left)) && (firingDelay<0)
{
	var flipped = (mouse_x > x ) *2 - 1;
	var gun_x = x-4*flipped;
	recoil = 3;
	firingDelay = 15;
	
	
	with (instance_create_layer(gun_x + x_offset ,y-4+y_offset,"Bullet",oBullet))
	{
		speed=20;
		direction= other.image_angle + random_range(-0,0);
		image_angle = direction;
	}
}

x = x - lengthdir_x(recoil,image_angle);
y = y - lengthdir_y(recoil,image_angle);
