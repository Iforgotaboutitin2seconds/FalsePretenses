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
					scr_sendInteractText(textIndex, textNextLine);
				break;
				
				case -1:
					textToWrite = "";
					scr_resetTextbox();
					global.gameState = "Play";
				break
				
				case 1:
					
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

if (textAction = 1)
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