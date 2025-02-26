while (string_height(textToDraw + "a") < (textboxHeight - (textBorder )) && textToWrite != textWritten)
{
	charIndex++;
	textWritten = string_copy(textToWrite, 1, charIndex);

	var charToAdd = string_copy(textWritten, charIndex, charIndex);

	if (charToAdd = " ")
	{
		var newWord = "";
	
		if (string_last_pos(" ", textToWrite) != charIndex)
		{
			var nextSpace = string_pos_ext(" ", textToWrite, charIndex + 1);
			newWord = string_copy(textToWrite, charIndex, nextSpace - charIndex);
		}
		else
		{
			newWord = string_copy(textToWrite, charIndex, string_length(textToWrite));
		}
		var newString = textToDraw + newWord;
	
		while (string_pos("\n", newString) != 0)
		{
			var newLineLocation = string_pos("\n", newString);
			newString = string_delete(newString, 1, newLineLocation);
		}
	
		if ((string_width(newString)) > (textboxWidth - textBorder - string_width(" ")))
		{
			charToAdd = "\n";
		}
		else
		{
			charToAdd = string_copy(newWord, 1, string_length(newWord) - 1);
			charIndex += string_length(newWord) - 2;
		}
	}

	textToDraw += charToAdd;
}

skip = false;
done = true;