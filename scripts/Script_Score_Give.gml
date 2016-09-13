if place_meeting(x,y,obj_bub)
{
    global.score_total += (100 * global.score_multiplier);
    if (global.BOB_attack = true) && (global.BOB_attack_charge_max > global.BOB_attack_charge)
    {
        global.BOB_attack_charge += 1;
    }
}

if place_meeting(x,y,obj_powerup_attack)
{
    global.score_total += (1000 * global.score_multiplier);
}
