if(distance_to_object(obj_player) < range && keyboard_check_pressed(ord("Z")) && global.gameState = "Play")
{
	scr_sendInteractText(image_index + 1, 0);
}