/// @description Iniciar enemigo

image_index = 2;
alarm[2]= false;
alarm[3]= false;
alarm[4]= false;
image_speed = 0;
speed_ = [0,0];

aceleration_ = 0.05;

max_speed_ =2;
max_health_ = 100;
health_ = max_health_;

//Bullet Cooldown
bullet_cooldown_ = game_get_speed(gamespeed_fps);
alarm[0] = random(bullet_cooldown_);

// States
MOVEMENT_ = 0;


state_ = MOVEMENT_;


creator_ = noone;
draw_health_ = 0;


//enemigos creados

wave_ = 4;