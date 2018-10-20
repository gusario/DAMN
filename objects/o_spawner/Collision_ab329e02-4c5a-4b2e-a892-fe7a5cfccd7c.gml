/// @description Insert description here
// You can write your code in this editor
if(triggered==false){
	triggered=true;
	//audio_play_sound(snd_menu_switch,1,false);
	//work out number of waves and enemy per w
	total_waves=-1;
	for(var i=0;i<ds_list_size(waves);i++){
		var thisentry=ds_list_find_value(waves,i);
		if(thisentry[_WAVE]>total_waves){
			total_waves++;
			remaning[total_waves]=0;
		}
		remaning[total_waves]++;
	}
}