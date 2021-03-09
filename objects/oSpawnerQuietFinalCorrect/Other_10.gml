repeat (wave_){
		
	randomize();
	random_x = irandom_range(x,3750);
	randomize();
	random_y = irandom_range(y,250);
	o=instance_create_layer(random_x,random_y,"Enemy",oEnemyCorrectFinal);
	
	o.creator_ = self;
}