/// @description Spawn Enemies

if !instance_exists(oPlayer) && !instance_exists(oEnter) && !instance_exists(oDeathPlayer) && !instance_exists(oGun) {
	repeat (wave_){
		
		
		instance_create_layer(x,y,"Personaje",oEnter);
		
		
	}
	wave_ = 1;
}