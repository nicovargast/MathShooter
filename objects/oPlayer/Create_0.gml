/// @description Create Player

speed_ = [0,0];
max_speed_ = 4;
gravity_ = .5;
acceleration_ = 1;
friction_ = .3;
jump_height_ = -10;
max_health_ = 10000;
health_ = max_health_;	
invincible_ = false ;


// Mapa de teclas
keyboard_set_map(ord("W"), vk_up);
keyboard_set_map(ord("A"), vk_left);
keyboard_set_map(ord("S"), vk_down);
keyboard_set_map(ord("D"), vk_right);


// Scale variables
x_scale = image_xscale;
y_scale = image_yscale;

//Hide the solids layer
var solid_layer=layer_get_id("Solids");
layer_set_visible(solid_layer, debug_mode);

//Gun
instance_create_layer(x,y,"Gun",oGun);
