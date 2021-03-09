
if place_meeting(x,y,oPlayer)  && image_index <2{
		
	if keyboard_check_pressed(vk_space){
		image_index = 2;
		oSpawnerHunter.wave_ = 5;
		oSpawnerHunter.alarm[0]=true;
		oSpawnerHunterCorrect.wave_ = 1;
		oSpawnerHunterCorrect.alarm[0]=true;
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
	
	if ejercicio ==1 {
		
		timer2+=1;
	
	}
	
	if ejercicio ==2 {
		
		timer3+=1;
	
	}
	
	
}

if image_index == 3 {
	
	score_ = score;

}
	




