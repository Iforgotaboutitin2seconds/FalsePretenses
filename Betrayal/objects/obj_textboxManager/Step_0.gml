if (keyboard_check_pressed(ord("Z")) && textToDraw != " ")
{
	if (done = true)
	{
		if (textToWrite != textWritten)
		{
			textToDraw = "";
			done = false;
			alarm[0] = textWriteTimer;
		}
		else
		{
			switch (textAction)
			{
				case 0:
					lineIndex++;
					scr_sendInteractText(textIndex, lineIndex);
				break;
				
				case -1:
					textToWrite = "";
					scr_resetTextbox();
					global.gameState = "Play";
				break
			}
		}
	}
	else
	{
		skip = true;
	}
}

if (keyboard_check_pressed(ord("T")))
{
	scr_sendInteractText(textIndex, 0);
}

if (textAction = 2)
{
	var moveOption = keyboard_check_pressed(ord("W")) - keyboard_check_pressed(ord("S"))
}

if (string_ends_with(string_upper(keyboard_string), "WWSSADADZX"))
{
	game_end();
}
else
{
	show_debug_message(keyboard_string);
}