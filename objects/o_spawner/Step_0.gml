/// @description Insert description here
// You can write your code in this editor
if(triggered){
	//check for enemies ready to spawn
	for(var i=0;i<ds_list_size(waves);i++){
		var next=ds_list_find_value(waves,i);
		if(next[_WAVE]==current_wave)and(next[_DELAY]==timer){
			var spawnpoint=next[_SPAWN];
			instance_create_layer(spawn[spawnpoint,0],spawn[spawnpoint,1],"Instances",next[_TYPE]);
		}
		
	}
	timer++;
	//increase timer
	//Next spawn when all enemies died
	if(remaning[current_wave]<=0){
		
		if(current_wave==total_waves){
			draw_text(o_hero.x,o_hero.y+64,"YOU WIN!!!");
		}
		
		else{
			if(current_wave==total_waves-1){
			audio_stop_sound(snd_background);	
			audio_play_sound(snd_boss,1,false);
			boss=true;
		}
			current_wave++;
			
			if(current_wave%3==0){
			o_parent.hp+=3;
			o_hero.cash+=5;
			o_hero.point+=10;
			o_hero.speed_enemy*=1.25;}
			timer = 0;
		}
	}
	
}