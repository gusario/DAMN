/// @description Insert description here
// You can write your code in this editor
BulletPower=1;
bulletSpeed=5;
i=0;
ch=0;
audio_play_sound(shooting,1,false);

direction=point_direction(x,y, mouse_x , mouse_y );
direction+=random_range(-3,3);
phy_rotation = -direction;