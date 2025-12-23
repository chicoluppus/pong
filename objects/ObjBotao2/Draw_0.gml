/// @description Insert description here
// You can write your code in this editor

if(Spr){draw_sprite(SprBotaoLuz,0,x,y)
}
else{
	draw_self()
}

if(global.NumeroDePlayers){
	draw_text(x,y,string(global.NumeroDePlayers+1)+" Jogadores")
}
else{
	draw_text(x,y,string(global.NumeroDePlayers+1)+" Jogador")
}



