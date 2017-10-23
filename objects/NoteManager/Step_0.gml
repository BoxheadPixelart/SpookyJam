/// @description Insert description here
// You can write your code in this editor
if (IsDancing = true) {
	if (FrameCount < FrameLimit) {	
		FrameCount += 1; 	
	}//if (FrameCount = 480 or FrameCount = 480 * 2 or FrameCount = 480*3 or FrameCount = 480*4) {
	//audio_play_sound(Bop,0,false); 
//}
//ITS TIME TO DDDDDDDUEL
	if (Play = true) {
		script_execute(Card);
	}///Last Frame 
	if (FrameCount >= FrameLimit) {
		FrameCount = 1; 
		Play = true; 
		alarm[1] = Delay;
		alarm[2] = Delay
	}
}
if (IsPicking = true) {
	//instace_create Cards
	
}