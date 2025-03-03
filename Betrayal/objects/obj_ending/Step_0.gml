if(distance_to_object(obj_player) < range && keyboard_check_released(ord("Z")) && global.gameState = "Play" && interacted = false)
{
	scr_sendInteractText(image_index + 16, 0);
	global.actionsLeft--;
	obj_actionsManager.currentMinutes += obj_actionsManager.addEachTime;
	interacted = true;
}

if (global.gameState = "Text" && interacted = true)
{
	alarm[0] = 15;
}