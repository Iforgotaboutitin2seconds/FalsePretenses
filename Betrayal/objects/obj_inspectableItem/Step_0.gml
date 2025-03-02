if(distance_to_object(obj_player) < range && keyboard_check_released(ord("Z")) && global.gameState = "Play" && interacted = false && global.actionsLeft > 0)
{
	scr_sendInteractText(image_index + 1, 0);
	global.actionsLeft--;
	obj_actionsManager.currentMinutes += obj_actionsManager.addEachTime;
	interacted = true;
}