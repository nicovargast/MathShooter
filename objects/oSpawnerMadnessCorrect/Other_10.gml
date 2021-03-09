repeat (wave_){
		
	randomize();
	random_x = irandom_range(30,x);
	random_y = irandom_range(y,180);
	instance_create_layer(random_x,random_y,"Enemy",oEnemyMadnessCorrect);
		
}