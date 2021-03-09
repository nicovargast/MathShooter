/// @description Eliminar enemigo

audio_play_sound(aEnemyExplosion,4,false);
score += random_;

o = instance_create_layer(x,y,"Enemy",oDeathEnemy);
o.image_speed = 1;

oButton1.alarm[0]=true;
if instance_exists(oEnemy){
	oEnemy.alarm[3]=true;
}


