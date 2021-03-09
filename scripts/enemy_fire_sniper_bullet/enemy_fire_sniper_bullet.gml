function enemy_fire_sniper_bullet() {
	// enemy_fire_bullet();

	if alarm[0]<= 0 {

			var dir = point_direction(x,y,oPlayer.x,oPlayer.y-oPlayer.sprite_height/2);
			var x_offset = lengthdir_x(16,dir);
			var y_offset = lengthdir_y(16,dir);
	
			var bullet = instance_create_layer(x+x_offset,y+ y_offset,"EnemyBullet",oEnemySniperBullet);
			bullet.direction= dir;
			bullet.image_angle = dir;
			alarm[0] = bullet_cooldown_;
	}


}
