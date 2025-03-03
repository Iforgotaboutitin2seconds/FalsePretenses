if (currentMinutes >= 60)
{
	currentMinutes -= 60;
	currentHour += 1;
}

if (((currentHour*60) + currentMinutes) = ((endHour*60) + endMinutes) && global.gameState = "Play" && drawClock = true)
{
	scr_sendInteractText(15, 0);
	drawClock = false;
}