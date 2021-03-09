
//Background
var back1 = layer_get_id("Back1");
var back2 = layer_get_id("Back2");
var back3 = layer_get_id("Back3");
var back4 = layer_get_id("Back4");
layer_x(back1 , lerp(0, camera_get_view_x(view_camera[0]), 0.9));
layer_x(back2 , lerp(0, camera_get_view_x(view_camera[0]), 0.85));
layer_x(back3 , lerp(0, camera_get_view_x(view_camera[0]), 0.7));
layer_x(back4 , lerp(0, camera_get_view_x(view_camera[0]), 0.5));




if not instance_exists(target_) exit;
x = lerp(x, target_.x, 0.1);
y = lerp(y, target_.y-height_/4, 0.1);
x = clamp(x , width_/2, room_width-width_/2);
y = clamp(y , height_/2, room_height-height_/2);
camera_set_view_pos(view_camera[0], x - width_/2, y - height_/2 - 10); 