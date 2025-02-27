normalFont = [fnt_normalFont_large, fnt_normalFont_small];

global.font = normalFont;

global.actionsLeft = 12;
global.paranoidLevel = 0;
global.gameState = "Play";

scr_textStorage();

keyboard_set_map(ord("W"), ord("W"));
keyboard_set_map(vk_up, ord("W"));

keyboard_set_map(ord("A"), ord("A"));
keyboard_set_map(vk_left, ord("A"));

keyboard_set_map(ord("S"), ord("S"));
keyboard_set_map(vk_down, ord("S"));

keyboard_set_map(ord("D"), ord("D"));
keyboard_set_map(vk_right, ord("D"));

keyboard_set_map(ord("Z"), ord("Z"));
keyboard_set_map(vk_enter, ord("Z"));