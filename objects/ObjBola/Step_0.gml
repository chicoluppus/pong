/// @description Insert description here
// You can write your code in this editor


global.ybola=y
global.xbola=x

if(x<=50){
	global.pontosL+=1
	x=640
	y=400
	speed=0
	direction=random_range(10,80)
	alarm[0]=60

}
if(x>=1230){
	global.pontosV+=1
	x=640
	y=400
	speed=0
	direction=random_range(10,80)
	alarm[0]=60

}
if(global.pontosV ==2||global.pontosL==2){
	room_goto(0)
	global.pontosV=0
	global.pontosL=0
	speed=0
	direction=random_range(10,80)
	alarm[0]=60
	
}
show_debug_message(global.pontosV+ global.pontosL)