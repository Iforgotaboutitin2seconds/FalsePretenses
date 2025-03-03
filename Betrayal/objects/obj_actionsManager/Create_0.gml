startHour = 3;
currentHour = startHour;
endHour = 6;

startMinutes = 55;
currentMinutes = startMinutes;
endMinutes = 20;

totalTime = ((endHour*60) + endMinutes) - ((startHour*60) + startMinutes);
addEachTime = totalTime/global.actionsLeft;

drawClock = true;