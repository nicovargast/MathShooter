/// @description Take damage

health_ -=1;
instance_destroy(other);


var dir = other.direction;
speed_[h] = lengthdir_x(8,dir);
speed_[v] = lengthdir_y(8,dir);

audio_play_sound(aEnemyHurt,3,false);
image_index = 1;
alarm[1]=game_get_speed(gamespeed_fps)*.2;  
