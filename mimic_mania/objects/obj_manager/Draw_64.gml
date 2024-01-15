/// @Draw HUD

// Draw the HUD coin sprite
draw_sprite(spr_mimic_chest, 0, 1800, 40);

// Change the font to ft_hud
draw_set_font(fnt_hud);

// Draw the player's coins value
// Taken from the player
// using obj_player.coins
draw_text(1830, 0, string("x") + string(global.mimic_count));

