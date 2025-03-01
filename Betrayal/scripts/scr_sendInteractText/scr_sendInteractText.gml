// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_sendInteractText(textIndex, lineIndex){
	obj_textboxManager.textToWrite = global.textCollection[textIndex][lineIndex][0];
	obj_textboxManager.textAction = global.textCollection[textIndex][lineIndex][1];
	obj_textboxManager.textNextLine = global.textCollection[textIndex][lineIndex][3];
	obj_textboxManager.textIndex = textIndex;
	obj_textboxManager.lineIndex = lineIndex;
	
	scr_resetTextbox();
	
	if (obj_textboxManager.textAction = 1)
	{
		obj_textboxManager.optionPrompts[0] = global.textCollection[textIndex][lineIndex + 1][0];
		obj_textboxManager.optionPrompts[1] = global.textCollection[textIndex][lineIndex + 2][0];
	}
	
	obj_textboxManager.alarm[0] = obj_textboxManager.textWriteTimer;
	global.gameState = "text";
	global.paranoidLevel += global.textCollection[textIndex][lineIndex][2];
}