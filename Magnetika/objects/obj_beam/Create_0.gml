x1 = 0;
y1 = 0;
x2 = 0;
y2 = 0;

laser_offset = [0,0];
laser_offset_end = [0,0];
laser_on = false;

laser_color = c_red;

draw_points = function () {
	gpu_set_blendmode(bm_add);
	draw_line_width_color(x1 + laser_offset[0], y1 + laser_offset[1], x2 + laser_offset_end[0], y2 + laser_offset_end[1], 2, laser_color, laser_color);
	gpu_set_blendmode(bm_normal);
}