/// @description Insert description here
// You can write your code in this editor
FrameCount = 1; 
FrameLimit = 960 //1920; 
IsActive = false; 
Accent = 0
//frame intervals

sixteenth = 15; 
eighth = 30; 
quarter = 60; 
dottedquarter = 90;
half = 120;
dottedhalf = 180; 
whole = 240; 
//
//
Card = Card0_scr
CurrentNote = 1; 
CanSpawn = true; 
Play = true; 

///

X1 = x
Y1 = y
X2 = Pad_obj.x
Y2 = Pad_obj.y
//
Dist = point_distance(X1,Y1,X2,Y2)
Delay = 180; 
Speed = Dist/Delay
//States
IsDancing = true; 
IsPicking = false; 
IsWalking = false; 