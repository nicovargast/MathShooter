/// @description Draw Health Bar
draw_self();

if !instance_exists(oPlayer) exit;

draw_health_ = lerp(draw_health_,oPlayer.health_,.3);

draw_set_color(c_red);
draw_rectangle(x+4,y+4,x+123* draw_health_/oPlayer.max_health_,y+11,false);
draw_set_color(c_white);