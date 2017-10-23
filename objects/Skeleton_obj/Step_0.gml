/// @description Insert description here
// You can write your code in this editor
if (image_xscale > 1) {
	image_xscale = image_xscale/1.01 
}

if (image_yscale > 1) {
	image_yscale = image_yscale/1.01 
}

image_angle += angle_difference(0,image_angle) * 0.05; 