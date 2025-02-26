// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_resetTextbox(){
	obj_textboxManager.textToDraw = "";
	obj_textboxManager.textWritten = "";
	obj_textboxManager.charIndex = 0;
	obj_textboxManager.done = false;
}