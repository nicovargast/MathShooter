repeat (wave_){
		
	randomize();
	random_x = irandom_range(40,1200);
	random_y = y;
	if random_x >= 150 && random_x <=250{
	
		randomize();
		random_y = irandom_range(y,180);
	
	}
	
	if random_x >= 470 && random_x <=530{
	
		randomize();
		random_y = irandom_range(y,150);
	
	}
	
	if random_x >= 670 && random_x <=760{
	
		randomize();
		random_y = irandom_range(y,150);
	
	}
	
	if random_x >= 870 && random_x <=1020{
	
		randomize();
		random_y = irandom_range(y,140);
	
	}
	
	instance_create_layer(random_x,random_y,"Enemy",oEnemy);
		
}