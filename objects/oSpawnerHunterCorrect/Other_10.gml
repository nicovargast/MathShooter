repeat (wave_){								//Spawn mas enemigos
		
	randomize();
	random_x = irandom_range(32,x);
	randomize();
	random_y = y;
	
	if random_x < 400 {
	
		random_y = irandom_range(y,100);
	
	}
	
	if random_x >430 && random_x <x{
	
		random_y = irandom_range(y,140);
	}
	
	
	instance_create_layer(random_x,random_y,"Enemy",oEnemyHunterCorrect);
		
		
}