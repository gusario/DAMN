/// @description Insert description here
// You can write your code in this editor
var i=0;
 draw_set_color(c_black);
draw_text(790,30,"Creator: David Nurdinov\n Helped: Alexandr Voronin")
repeat(buttons){
	
	draw_set_font(fmenu);
	draw_set_color(c_white);
	if(menu_index==i) draw_set_color(c_black);
	draw_text(menu_x,menu_y+button_h*i,button[i]);
	i++;
}