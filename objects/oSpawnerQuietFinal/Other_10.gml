repeat (wave_){
		
	randomize();
	random_x = irandom_range(x,3750);
	randomize();
	random_y = irandom_range(y,250);
	instance_create_layer(random_x,random_y,"Enemy",oEnemy);
		
}