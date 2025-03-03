// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_textStorage(){
	introDialogue = [
		/*0*/["Ma: Hey there, I'm Ma! It's so lovely to finally see someone else here.", 0, 0, 1],
		/*1*/["It's been so long since anyone has come by that we thought we would go crazy.", 0, 0, 2],
		/*2*/["*She gives a toothless grin*", 0, 0, 3],
		/*3*/["(Creepy)", 1, 0, 0],
		/*4*/["Thanks", 0, 0, 6],
		/*5*/["Why for free?", 0, 0, 8],
		/*6*/["Thank you for allowing me to stay. I hope it wasn't too much trouble.", 0, 0, 7],
		/*7*/["Ma: No, not at all. We are always happy to accept visitors, though they usually don't stay for long....", 0, 0, 10],
		/*8*/["How come you let people stay here for free? It's awfully generous of you.", 0, 0, 9],
		/*9*/["Ma: Oh well you see, it's no trouble for us, and we do so love company. We get awfully lonely out here by ourselves sometimes.", 0, 0, 10],
		/*10*/["By the way, we are preparing dinner, head over to the guest bedroom and then join us at the table, sometimes the cooking here is to die for", 0, 0, 11],
		/*11*/["The room is (gives directions to room) and dinner is at 6:20 so join us then.", 2, 0, 0]
	]
	
	diaryNote1 = [
		["Last night at around 3 AM, I woke up to the sounds of something thudding against the floor of my room. I wasn't entirely sure what it was until I asked Ma about it the next morning, who only said it was the butler cleaning the basement. But if it was, what kind of butler cleans at 3 AM?", -1, 1, 0]
	];
	
	diaryNote2 = [
		["I swear, this family is crazy. I mean, who lets people stay in their house for free? Either they are the nicest family I've ever met, or they have ulterior motives.", -1, 0, 0]
	];
	
	diaryNote3 = [
		["Pa took me fishing today. I can't complain since it was the most fun I've had since I've been here. Turns out, Pa's been fishing for his whole life and has a knack for it. I didn't catch anything, but he caught a huge one that we cooked up for dinner.", -1, -1, 0]
	];
	
	diaryNote4 = [
		["Today, I learned of a tragedy regarding Ms and Pa. I asked the butler about the baby's crib. He said they planned on adopting a child at some point, but never got the chance because the kid got too sick. Poor things, but I understand them a lot more, now.", -1, -1, 0]
	];
	
	diaryNote5 = [
		["I think I'm going to write a diary of my time here. This family is eccentric, so I think I should write down my experience so I can share when I leave here.", -1, 0, 0]
	];
	
	diaryNote6 = [
		["Ma invited me into the kitchen today to help make dinner. While we were rolling out the dough, she became severely agitated and aggressive out of nowhere. I asked Pa about it, to which he said to not worry about it. It's hard not to worry about it though.", -1, 1, 0]
	];
	
	diaryNote7 = [
		["If anyone finds this note, I need your help, if it isn't too late already. You have to go downstairs and find the hidden room behind the bookshelf. You need a key, but I don't know where it is. I heard strange noises coming from that room last night and I think they caught me investigating it. Please, find out what is in that room.", -1, 1, 0]
	];
	
	knifeInspect = [
		["This knife looks like it's covered in blood. But whose blood is it....?", -1, 1, 0]
	];
	
	rockingChairInspect = [
		["An old rocking chair, slightly covered in dust. Clearly this hasn't been used in a while.", -1, 0, 0]
	];
	
	dresserInspect = [
		["Covered in old pictures of Ma and Pa. It doesn't have much else of interest.", -1, 0, 0]
	];
	
	babyCribInspect = [
		["An old baby's crib? What is this doing in their room?", -1, 1, 0]
	];
	
	fireplaceInspect = [
		["Just a normal fireplace that currently has some dying embers. On the mantle, there's a picture of Ma and Pa, as well as one of Pa holding a huge fish. Not much else strikes your interest.", -1, 0, 0]
	];
	
	secretNote1 = [
		["I've been investigating this family ever since I read the notes left by the previous inhabitant.", 0, 0, 1],
		["I found a nice listening spot and learned that Ma is mad at Pa for cutting his hand while working.", 0, 0, 2],
		["I wonder if that's what the first was talking about with the experience in the kitchen, Ma, did say that he 'always cuts himself'.", -1, -2, 0]
	];
	
	secretNote2 = [
		["I also followed the notes, there is nothing to worry about in the basement, trust me.", 0, 0, 1],
		["The person who wrote the other entries ran away before they could see what was down there but it's okay.", 0, 0, 2],
		["Trust me, trust them.", -1, -2, 0]
	];
	
	announcement = [
		["Dinner's ready!", -1, 0, 0]
	];
	
	endingRun = [
		["Will you run away?", 1, 0, 1],
		["Yes", 0, 0, 4],
		["No", 0, 0, 3],
		["You decide not to run away.", -1, 0, 0],
		["You ready to sprint out the door.", 2, 0, 0],
		
		["You run out the door at full speed.", 0, 0, 6],
		["And you run.", 0, 0, 7],
		["And run.", 0, 0, 8],
		["Voices are heard in the distance as you run.", 0, 0, 9],
		["But you run further.", 0, 0, 10],
		["And further.", 0, 0, 11],
		["And further.", 0, 0, 12],
		["End?", 3, 0, 0]
	];
	
	endingDinner = [
		["Do you plan to trust them and have dinner?", 1, 0, 1],
		["Yes", 0, 0, 4],
		["No", 0, 0, 3],
		["You decide not to open the door.", -1, 0, 0],
		["You walk inside.", 2, 0, 0],
		
		["The table is decorated in a variety of wonderful dishes, most made of fish.", 0, 0, 6],
		["Dinner was incredible.", 0, 0, 7],
		["The family then approaches you with a package wrapped in paper.", 0, 0, 8],
		["Its a hand carved frame.", 0, 0, 9],
		["Pa: I worked on it in the secret workshop behind the bookcase because I saw you sneaking around, couldn't spoil the surprise, nearly cost me an arm, but I managed to get it at a cheaper price.", 0, 0, 10],
		["He holds up a bandaged hand.", 0, 0, 11],
		["Everybody laughs.", 0, 0, 12],
		["You enjoy the time you have left with this family.", 0, 0, 13],
		["The End.", 3, 0, 0]
	];
	
	endingHide = [
		["Do you plan to hide until it is all over?", 1, 0, 1],
		["Yes", 0, 0, 4],
		["No", 0, 0, 3],
		["You decide not to hide.", -1, 0, 0],
		["You dive under the bed.", 2, 0, 0],
		
		["You hold your breath as the various family members search the rooms.", 0, 0, 6],
		["From your position you can barely hear a thing.", 0, 0, 7],
		["Regardless of anything you hold your ground, they will not get you.", 0, 0, 8],
		["End.", 3, 0, 0]
	];
	
	endingAttack = [
		["Fight back?", 1, 0, 1],
		["Yes", 0, 0, 4],
		["No", 0, 0, 3],
		["You sure...?", -1, 0, 0],
		["You fight back.", 2, 0, 0],
		
		["Their End.", 3, 0, 0]
	];
	
	global.textCollection = [introDialogue, diaryNote1, diaryNote2, diaryNote3, diaryNote4, diaryNote5, diaryNote6, diaryNote7, knifeInspect, rockingChairInspect, dresserInspect, babyCribInspect, fireplaceInspect, secretNote1, secretNote2, announcement, endingRun, endingDinner, endingHide, endingAttack];
}