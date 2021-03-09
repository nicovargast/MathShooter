/// @description Iniciar enemigo

alarm[2]= false;
alarm[3]= false;
image_speed = 0;
speed_ = [0,0];

aceleration_ = 0.05;

max_speed_ =2;
health_ = 4;

//Bullet Cooldown
bullet_cooldown_ = game_get_speed(gamespeed_fps);
alarm[0] = random(bullet_cooldown_);

// States
MOVEMENT_ = 0;


state_ = MOVEMENT_;


creator_ = noone;
