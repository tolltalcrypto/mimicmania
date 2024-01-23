/// @Draw HUD

// Draw the HUD coin sprite
draw_sprite(spr_mimic_chest, 0, room_width - 120, 40);

// Change the font to ft_hud
draw_set_font(fnt_hud);

draw_set_halign(fa_right)
draw_set_valign(fa_top)

draw_text(room_width - 50, 0, string("x") + string(global.mimic_count));