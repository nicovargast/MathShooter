/// @description Eliminar enemigo

audio_play_sound(aEnemyExplosion,4,false);
score +=random_;
o = instance_create_layer(x,y,"Enemy",oDeathEnemy);
o.image_speed = 1;


audio_play_sound(aEnemyHurt,2,false);
oButton6.alarm[1]=true;
oEnemyBoss.image_index = 1;
oEnemyBoss.health_ -=20;
oEnemyBoss.alarm[1]=game_get_speed(gamespeed_fps)*.8;

if instance_exists(oEnemyMadnessBoss){

	oEnemyMadnessBoss.alarm[3]=true;
}


