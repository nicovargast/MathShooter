repeat (wave_){								//Spawn mas enemigos
		
		
	o = instance_create_layer(x,y,"Enemy",oEnemyHunter);
	o.creator_ = self;
		
}