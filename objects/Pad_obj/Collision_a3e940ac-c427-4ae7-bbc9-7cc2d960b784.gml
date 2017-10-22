/// @description Insert description here
// You can write your code in this editor
	if (keyboard_check_pressed(vk_right) and other.image_angle = 0) {
		audio_play_sound(Beep,0,false); 
		image_xscale = 4
		image_yscale = 4
	}
	if (keyboard_check_pressed(vk_left) and other.image_angle = 180) {
		audio_play_sound(Beep,0,false); 
		image_xscale = 4
		image_yscale = 4
	}
	if ( keyboard_check_pressed(vk_down)  and other.image_angle = 270) {
		audio_play_sound(Beep,0,false); 
		image_xscale = 4
		image_yscale = 4
	}
	if (keyboard_check_pressed(vk_up)  and other.image_angle = 90) {
		audio_play_sound(Beep,0,false); 
		image_xscale = 4
		image_yscale = 4
	}