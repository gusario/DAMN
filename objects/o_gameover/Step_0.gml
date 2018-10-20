/// @description Insert description here
// You can write your code in this editor
var up_move=(keyboard_check_pressed(ord("W")));
var down_move=(keyboard_check_pressed(ord("S")));
menu_move=0;
if(up_move) menu_move=-1;
if(down_move) menu_move=1;

menu_index+=menu_move;

if (menu_index<0) menu_index=buttons-1;

if (menu_index>buttons-1) menu_index=0;
if(menu_index!=last_selected) audio_play_sound(snd_menu_switch,1,false);

last_selected=menu_index;