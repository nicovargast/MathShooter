/// @description Spawn Enemies

if !instance_exists(oEnemyHunterSNTutorial) {
	repeat (wave_){								//Spawn mas enemigos
		
		
		instance_create_layer(x,y,"Enemy",oEnemyHunterSNTutorial);
		
		
	}
	wave_ = 1;
}