/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
draw_self();
draw_health_ = lerp(draw_health_,self.health_,.3);

draw_set_color(c_red);
draw_rectangle(x-15,y+15,x+36* draw_health_/self.max_health_-21,y+17,false);
draw_set_color(c_white);