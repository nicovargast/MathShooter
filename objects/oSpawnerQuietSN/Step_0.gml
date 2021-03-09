/// @description Spawn Enemies

if !instance_exists(oEnemySN) {
	repeat (wave_){
		

		o = instance_create_layer(x,y,"Enemy",oEnemySN);
		
	}
	wave_ = 1;
}

