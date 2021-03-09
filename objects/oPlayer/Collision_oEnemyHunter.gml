/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
if invincible_ == false {
	
	health_ -=1;
	audio_play_sound(aHurt,3,false);
	invincible_ = true ;
	alarm[0]= game_get_speed(gamespeed_fps);
}

