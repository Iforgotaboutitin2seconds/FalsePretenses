// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_textStorage(){
	introDialogue = [
		/*0*/["Ma: Hey there, I'm Ma! It's so lovely to finally see someone else here.", 0, 0, 1],
		/*1*/["It's been so long since anyone has come by that we thought we would go crazy.", 0, 0, 2],
		/*2*/["*She gives a toothless grin*", 0, 0, 3],
		/*3*/["(Creepy)", 1, 1, 0],
		/*4*/["Thanks", 0, 0, 6],
		/*5*/["No choice", 0, 0, 8],
		/*6*/["Thank you for allowing me to stay. I hope it wasn't too much trouble.", 0, 0, 7],
		/*7*/["Ma: No, not at all. We are always happy to accept visitors, though they usually don't stay for long....", -1, 0, 10],
		/*8*/["It's not like I had a choice, my car did break down", 0, 0, 9],
		/*9*/["Ma: Regardless, you're here now are you not? Quite lucky that it broke down so close to where people live, it would be a shame if you stayed out in the cold.", 0, 1, 10],
		/*10*/["By the way, we are preparing dinner, you can head over to the guest bedroom and then join us at the dinner table, sometimes the cooking here is to die for", 0, 2, 11],
		/*11*/["The room is (gives directions to room) and dinner is in (time until dinner)", 0, 0, 0]
	]
	
	knifeInspect = [
		["This knife looks like it's covered in blood. But whose blood is it....?", -1, 5]
	];
	
	rockingChairInspect = [
		["An old rocking chair, slightly covered in dust. Clearly this hasn't been used in a while.", -1, 2]
	];
	
	global.textCollection = [introDialogue, knifeInspect, rockingChairInspect];
}