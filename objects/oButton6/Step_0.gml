
if place_meeting(x,y,oPlayer)  && image_index <2{
		
	if keyboard_check_pressed(vk_space){
		image_index = 2;
		oEnemyBoss.alarm[3]=true;
	
		
	}
		
	image_index = 1;
	
} else {
	if image_index <2 {
		image_index = 0;
	}
}

if image_index == 2{

	if ejercicio ==0 {
		
		timer1+=1;
	
	}	
	
}

if image_index == 3 {
	score_ = score;
	instance_create_layer(x,y,"Warp",oFadeOutFin);
	
}
	




