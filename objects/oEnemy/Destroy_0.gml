/// @description Eliminar enemigo

audio_play_sound(aEnemyExplosion,4,false);
score -= random_ * random_ * 0.01;

o = instance_create_layer(x,y,"Enemy",oDeathEnemy);
o.image_speed = 1;




