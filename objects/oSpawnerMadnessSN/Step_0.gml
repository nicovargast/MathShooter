/// @description Spawn Enemies

if !instance_exists(oEnemyMadnessSN) {
	repeat (wave_){
		
		
		instance_create_layer(x,y,"Enemy",oEnemyMadnessSN);
		
	}
	wave_ += 1;
}