///@paramF speed
///@param bounce
function move(argument0, argument1) {
	var speed_ =  argument0;
	var bounce_ = argument1;


	//Colision horizontal
	if place_meeting(x+speed_[h],y,oBloque){
		while !place_meeting(x+sign(speed_[h]),y,oBloque) {
			x += sign(speed_[h]);	
		}
		if bounce_ > 0 {
		
			speed_[@ h] = -speed_[@ h]*bounce_;
		
		} else {
	
			speed_[@ h] = 0;
		}
	
	}

	x += speed_[h];



	//Colision vertical
	if place_meeting(x,y+speed_[v],oBloque){
	
		if speed_[v] >=17 {
			health_ -=1;
			audio_play_sound(aHurt,3,false);
			invincible_ = true ;
			alarm[0]= game_get_speed(gamespeed_fps);
	
		
		}
	
		while !place_meeting(x,y+sign(speed_[v]),oBloque) {
			y += sign(speed_[v]);	
		}
		if bounce_ > 0 {
			speed_[@ v] = -speed_[@ v]*bounce_;
		
		} else {
	
			speed_[@ v] = 0;
		}
	
	
	}

	y += speed_[v];




}
