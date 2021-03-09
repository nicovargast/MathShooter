/// @description Draw Health Bar
if instance_exists(oEnemyBoss){
	if oEnemyBoss.image_index !=2 {
		draw_self();

		if !instance_exists(oEnemyBoss) exit;

		draw_health_ = lerp(draw_health_,oEnemyBoss.health_,.3);

		draw_set_color(c_red);
		draw_rectangle(x+9,y+4,x+290* draw_health_/oEnemyBoss.max_health_,y+11,false);
		draw_set_color(c_white);

	}
}