/// @description Iniciar enemigo

alarm[2]= false;
alarm[3]=false;
image_speed = 0;
speed_ = [0,0];

aceleration_ = 0.05;

max_speed_ =1;
max_health_ = 4;
health_ = max_health_;

//Bullet Cooldown
bullet_cooldown_ = game_get_speed(gamespeed_fps);
alarm[0] = random(bullet_cooldown_);

// States
MOVEMENT_ = 0;
draw_health_ = 0;


state_ = MOVEMENT_;
draw_health_ = 0;

