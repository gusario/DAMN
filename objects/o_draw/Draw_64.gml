/// @description Insert description here
// You can write your code in this editor
if(instance_exists(o_hero)){
draw_text(550,24,"SCORE: "+string(score))
//if(o_spawner.current_wave>o_spawner.total_waves)
//	draw_text(550,50,"YOU WIN!!!");

draw_text(x,y,"Health: "+string(o_hero.hp));
draw_text(x,y+32,"AMMO: "+string(o_hero.ammo));
draw_text(x,y+64,"MONEY: "+string(o_hero.money))
}
//draw_text(550,24, "SCORE: "+string(score));