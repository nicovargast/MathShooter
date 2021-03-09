repeat (wave_){
		
	randomize();
	random_x = irandom_range(40,1200);
	instance_create_layer(random_x,y,"Enemy",oEnemyCorrect);
		
}