repeat (wave_){								//Spawn mas enemigos
		
	randomize();
	random_x = irandom_range(1010,x);
	randomize();
	random_y = irandom_range(y,200);
	instance_create_layer(random_x,random_y,"Enemy",oEnemyHunterFinal);
		
		
}