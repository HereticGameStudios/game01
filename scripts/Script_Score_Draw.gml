draw_set_font(fnt_HUD_Large);
draw_set_color(c_white);

draw_text(40,40,"Score: " + string(global.score_total));
draw_text(40,80,"Charge: " + string(global.BOB_attack_charge));
