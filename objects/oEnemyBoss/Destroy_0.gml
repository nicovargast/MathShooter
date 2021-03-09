/// @description Eliminar enemigo

audio_play_sound(aEnemyExplosion,4,false);
score += 10;
o = instance_create_layer(x,y,"Enemy",oDeathEnemy);
o.image_speed = 1;

oButton6.alarm[0]=true;

if instance_exists(oEnemyMadnessBoss){
	instance_destroy(oEnemyMadnessBoss);

}



