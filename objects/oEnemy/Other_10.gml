/// @description Enemy movement state
if instance_exists(oPlayer){
	//Move force
	var dir = point_direction(x , y , oPlayer.x , oPlayer.y);
	speed_[h] += lengthdir_x(aceleration_,dir);
	speed_[v] += lengthdir_y(aceleration_,dir);
	
	
	if point_distance(0,0,speed_[h],speed_[v]) > max_speed_ {
		var move_dir = point_direction(0,0,speed_[h],speed_[v])
		speed_[h] = lengthdir_x(max_speed_,move_dir);
		speed_[v] = lengthdir_y(max_speed_,move_dir);
	}
	
	if distance_to_object(oPlayer) < 48
	{
		enemy_fire_sniper_bullet();
	}

	enemy_fire_sniper_bullet();
	
}

moveQuiet(speed_,1);

