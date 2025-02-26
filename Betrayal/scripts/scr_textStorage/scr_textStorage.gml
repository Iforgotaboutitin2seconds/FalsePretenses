// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_textStorage(){
	introDialogue = [
		["Ma: Hey there, I'm Ma! It's so lovely to finally see someone else here.", 0],
		["It's been so long since anyone has come by that we thought we would go crazy.", 0],
		["*She gives a toothless grin*", 0],
		["(Creepy)", 1],
		["Thank you for allowing me to stay. I hope it wasn't too much trouble.", 0],
		["Ma: No, not at all. We are always happy to accept visitors, though they usually don't stay for long....", -1]
	]
	
	global.textCollection = [introDialogue];
}