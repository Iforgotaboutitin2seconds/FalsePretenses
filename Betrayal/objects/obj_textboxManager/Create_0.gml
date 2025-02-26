textboxSprite = spr_textbox;
textboxSizeMultiplierH = 16;
textboxSizeMultiplierV = 4;

textboxSpawnLocationX = view_wport[0]/2;
textboxSpawnLocationY = view_hport[0] - ((sprite_get_height(textboxSprite) * textboxSizeMultiplierV)/1.5);

textboxWidth = sprite_get_width(textboxSprite) * textboxSizeMultiplierH
textboxHeight = sprite_get_height(textboxSprite) * textboxSizeMultiplierV

textboxLeft = textboxSpawnLocationX - textboxWidth/2;
textboxRight = textboxSpawnLocationX + textboxWidth/2;
textboxTop = textboxSpawnLocationY - (textboxHeight/2);
textboxBottom = textboxSpawnLocationY + (textboxHeight/2);

textBorder = 24;

textToWrite = "";
textWritten = "";
textToDraw = "";

charIndex = 0;

textWriteTimer = 2;

alarm[0] = textWriteTimer;

done = false;

textAction = -1;
textNextLine = 1;

skip = false;

textIndex = 0;
lineIndex = 0;