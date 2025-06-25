image_speed = 0;
image_index = frame;
var ch = char;

if(drawHud == 1)
{
	scr_text_spr(0, 1, "a - cycle palletes");
	scr_text_spr(0, 11, "s - next character");
	scr_text_spr(0, 21, "d - demon - normal");
	scr_text_spr(0, 31, "w - reset the 'frame' value");
	scr_text_spr(0, 41, "arrow right - next frame");
	scr_text_spr(0, 51, "arrow up - next sprite");
	scr_text_spr(0, 61, "arrow left - previous frame");
	scr_text_spr(0, 71, "arrow down - previous sprite");
	scr_text_spr(0, 81, "tab - main menu");
}
scr_text_spr(0, 240, sprite);
scr_text_spr(0, 250, frame);
scr_text_spr(0, 260, "ctrl - toggle controls text");

if(char > CHARACTER_SALLY)
{
	ch -= CHARACTER_SALLY + 1;
	ch += PALETTE_EXE;
}
else if(demon)
	ch += PALETTE_DEMON;

switch(char)
{
	case CHARACTER_TAILS:
		switch(sprite)
		{
			case 0:
				sprite_index = demon ? spr_etails_idle : spr_tails_idle;
				break;
			case 1:
				sprite_index = demon ? spr_etails_walk : spr_tails_walk;
				break;
			case 2:
				sprite_index = demon ? spr_etails_run : spr_tails_run;
				break;
			case 3:
				sprite_index = demon ? spr_etails_jump : spr_tails_jump;
				break;
			case 4:
				sprite_index = demon ? spr_etails_fall : spr_tails_fall;
				break;
			case 5:
				sprite_index = demon ? spr_etails_hurt : spr_tails_hurt;
				break;
			case 6:
				sprite_index = demon ? spr_etails_stun : spr_tails_dead;
				break;
			case 7:
				sprite_index = demon ? spr_etails_lookup : spr_tails_lookdown;
				break;
			case 8:
				sprite_index = demon ? spr_etails_lookdown : spr_tails_lookdown;
				break;
			case 9:
				sprite_index = demon ? spr_etails_emotion1 : spr_tails_emotion1;
				break;
			case 10:
				sprite_index = demon ? spr_etails_emotion2 : spr_tails_emotion2;
				break;
			case 11:
				sprite_index = demon ? spr_etails_emotion3 : spr_tails_emotion3;
				break;
			case 12:
				sprite_index = demon ? spr_etails_jump : spr_tails_jump;
				break;
			case 13:
				sprite_index = demon ? spr_etails_balancing : spr_tails_balancing;
				break;
			case 14:
				sprite_index = demon ? spr_etails_fly : spr_tails_fly;
				break;
			case 15:
				sprite_index = demon ? spr_etails_attack1 : spr_tails_attack1;
				break;
			case 16:
				sprite_index = demon ? spr_etails_zipline : spr_tails_zipline;
				break;
			default:
				alarm[0] = 1;
				break;
		}
		break;
		
	case CHARACTER_KNUX:
		switch(sprite)
		{
			case 0:
				sprite_index = demon ? spr_eknux_idle : spr_knux_idle;
				break;
			case 1:
				sprite_index = demon ? spr_eknux_walk : spr_knux_walk;
				break;
			case 2:
				sprite_index = demon ? spr_eknux_jump : spr_knux_jump;
				break;
			case 3:
				sprite_index = demon ? spr_eknux_fall : spr_knux_fall;
				break;
			case 4:
				sprite_index = demon ? spr_eknux_hurt : spr_knux_hurt;
				break;
			case 5:
				sprite_index = demon ? spr_eknux_stun : spr_knux_dead;
				break;
			case 6:
				sprite_index = demon ? spr_eknux_lookup : spr_knux_lookup;
				break;
			case 7:
				sprite_index = demon ? spr_eknux_lookdown : spr_knux_lookdown;
				break;
			case 8:
				sprite_index = demon ? spr_eknux_emotion1 : spr_knux_emotion1;
				break;
			case 9:
				sprite_index = demon ? spr_eknux_emotion2 : spr_knux_emotion2;
				break;
			case 10:
				sprite_index = demon ? spr_eknux_emotion3 : spr_knux_emotion3;
				break;
			case 11:
				sprite_index = demon ? spr_eknux_jump : spr_knux_jump;
				break;
			case 12:
				sprite_index = demon ? spr_eknux_balancing : spr_knux_balancing;
				break;
			case 13:
				sprite_index = demon ? spr_eknux_attack2 : spr_knux_attack2;
				break;
			case 14:
				sprite_index = demon ? spr_eknux_attack1 : spr_knux_attack1;
				break;
			case 15:
				sprite_index = demon ? spr_eknux_glide : spr_knux_glide;
				break;
			case 16:
				sprite_index = demon ? spr_eknux_zipline : spr_knux_zipline;
				break;
			case 17:
				sprite_index = demon ? spr_eknux_stuck : spr_knux_stuck;
				break;
			default:
				alarm[0] = 1
				break;
		}
		break;
		
	case CHARACTER_EGGMAN:
		switch(sprite)
		{
			case 0:
				sprite_index = demon ? spr_eegg_idle : spr_egg_idle;
				break;
			case 1:
				sprite_index = demon ? spr_eegg_walk : spr_egg_walk;
				break;
			case 2:
				sprite_index = demon ? spr_eegg_run : spr_egg_run;
				break;
			case 3:
				sprite_index = demon ? spr_eegg_jump : spr_egg_jump;
				break;
			case 4:
				sprite_index = demon ? spr_eegg_fall : spr_egg_fall;
				break;
			case 5:
				sprite_index = demon ? spr_eegg_hurt : spr_egg_hurt;
				break;
			case 6:
				sprite_index = demon ? spr_eegg_stun : spr_egg_dead;
				break;
			case 7:
				sprite_index = demon ? spr_eegg_lookup : spr_egg_lookup;
				break;
			case 8:
				sprite_index = demon ? spr_eegg_lookdown : spr_egg_lookdown;
				break;
			case 9:
				sprite_index = demon ? spr_eegg_emotion1 : spr_egg_emotion1;
				break;
			case 10:
				sprite_index = demon ? spr_eegg_emotion2 : spr_egg_emotion2;
				break;
			case 11:
				sprite_index = demon ? spr_eegg_emotion3 : spr_egg_emotion3;
				break;
			case 12:
				sprite_index = demon ? spr_eegg_jump : spr_egg_jump;
				break;
			case 13:
				sprite_index = demon ? spr_eegg_balancing : spr_egg_balancing;
				break;
			case 14:
				sprite_index = demon ? spr_eegg_djump : spr_egg_djump;
				break;
			case 15:
				sprite_index = demon ? spr_eegg_zipline : spr_egg_zipline;
				break;
			default:
				alarm[0] = 1
				break;
		}
		break;
		
	case CHARACTER_CREAM:
		switch(sprite)
		{
			case 0:
				sprite_index = demon ? spr_ecream_idle : spr_cream_idle;
				break;
			case 1:
				sprite_index = demon ? spr_ecream_walk : spr_cream_walk;
				break;
			case 2:
				sprite_index = demon ? spr_ecream_run : spr_cream_run;
				break;
			case 3:
				sprite_index = demon ? spr_ecream_jump : spr_cream_jump;
				break;
			case 4:
				sprite_index = demon ? spr_ecream_fall : spr_cream_fall;
				break;
			case 5:
				sprite_index = demon ? spr_ecream_hurt : spr_cream_hurt;
				break;
			case 6:
				sprite_index = demon ? spr_ecream_stun : spr_cream_dead;
				break;
			case 7:
				sprite_index = demon ? spr_ecream_lookup : spr_cream_lookup;
				break;
			case 8:
				sprite_index = demon ? spr_ecream_lookdown : spr_cream_lookdown;
				break;
			case 9:
				sprite_index = demon ? spr_ecream_emotion1 : spr_cream_emotion1;
				break;
			case 10:
				sprite_index = demon ? spr_ecream_emotion2 : spr_cream_emotion2;
				break;
			case 11:
				sprite_index = demon ? spr_ecream_emotion3 : spr_cream_emotion3;
				break;
			case 12:
				sprite_index = demon ? spr_ecream_jump : spr_cream_jump;
				break;
			case 13:
				sprite_index = demon ? spr_ecream_balancing : spr_cream_balancing;
				break;
			case 14:
				sprite_index = demon ? spr_ecream_fly : spr_cream_fly;
				break;
			case 15:
				sprite_index = demon ? spr_ecream_srings : spr_cream_srings;
				break;
			case 16:
				sprite_index = demon ? spr_ecream_zipline : spr_cream_zipline;
				break;
			default:
				alarm[0] = 1
				break;
		}
		break;
		
	case CHARACTER_AMY:
		switch(sprite)
		{
			case 0:
				sprite_index = demon ? spr_eamy_idle : spr_amy_idle;
				break;
			case 1:
				sprite_index = demon ? spr_eamy_walk : spr_amy_walk;
				break;
			case 2:
				sprite_index = demon ? spr_eamy_run : spr_amy_run;
				break;
			case 3:
				sprite_index = demon ? spr_eamy_jump : spr_amy_jump;
				break;
			case 4:
				sprite_index = demon ? spr_eamy_fall : spr_amy_fall;
				break;
			case 5:
				sprite_index = demon ? spr_eamy_hurt : spr_amy_hurt;
				break;
			case 6:
				sprite_index = demon ? spr_eamy_stun : spr_amy_dead;
				break;
			case 7:
				sprite_index = demon ? spr_eamy_lookup : spr_amy_lookup;
				break;
			case 8:
				sprite_index = demon ? spr_eamy_lookdown : spr_amy_lookdown;
				break;
			case 9:
				sprite_index = demon ? spr_eamy_emotion1 : spr_amy_emotion1;
				break;
			case 10:
				sprite_index = demon ? spr_eamy_emotion2 : spr_amy_emotion2;
				break;
			case 11:
				sprite_index = demon ? spr_eamy_emotion3 : spr_amy_emotion3;
				break;
			case 12:
				sprite_index = demon ? spr_eamy_jump : spr_amy_jump;
				break;
			case 13:
				sprite_index = demon ? spr_eamy_balancing : spr_amy_balancing;
				break;
			case 14:
				sprite_index = demon ? spr_eamy_attack1 : spr_amy_attack1;
				break;
			case 15:
				sprite_index = demon ? spr_eamy_attack2 : spr_amy_attack2;
				break;
			case 16:
				sprite_index = demon ? spr_badluck : spr_badluck;// SEEEEEX?!?!?!?!?!
				break;
			case 17:
				sprite_index = demon ? spr_eamy_zipline : spr_amy_zipline;
				break;
			default:
				alarm[0] = 1
				break;
		}
		break;
		
	case CHARACTER_SALLY:
		switch(sprite)
		{
			case 0:
				sprite_index = demon ? spr_esally_attack : spr_sally_idle;
				break;
			case 1:
				sprite_index = demon ? spr_esally_balancing : spr_sally_balancing;
				break;
			case 2:
				sprite_index = demon ? spr_esally_emotion1 : spr_sally_emotion1;
				break;
			case 3:
				sprite_index = demon ? spr_esally_emotion2 : spr_sally_emotion2;
				break;
			case 4:
				sprite_index = demon ? spr_esally_emotion3 : spr_sally_emotion3;
				break;
			case 5:
				sprite_index = demon ? spr_esally_fall : spr_sally_fall;
				break;
			case 6:
				sprite_index = demon ? spr_esally_hurt : spr_sally_hurt;
				break;
			case 7:
				sprite_index = demon ? spr_esally_idle : spr_sally_idle;
				break;
			case 8:
				sprite_index = demon ? spr_esally_jump : spr_sally_jump;
				break;
			case 9:
				sprite_index = demon ? spr_esally_lookdown : spr_sally_lookdown;
				break;
			case 10:
				sprite_index = demon ? spr_esally_lookup : spr_sally_lookup;
				break;
			case 11:
				sprite_index = demon ? spr_esally_run : spr_sally_run;
				break;
			case 12:
				sprite_index = demon ? spr_esally_slide : spr_sally_slide;
				break;
			case 13:
				sprite_index = demon ? spr_esally_stun : spr_sally_dead;
				break;
			case 14:
				sprite_index = demon ? spr_esally_walk : spr_sally_walk;
				break;
			case 15:
				sprite_index = demon ? spr_esally_zipline : spr_sally_zipline;
				break;
			default:
				alarm[0] = 1;
				break;
		}
		break;
		
	case CHARACTER_SALLY+1:
		switch(sprite)
		{
			case 0:
				sprite_index = demon ? spr_exe_invis_idle : spr_exe_idle;
				break;
			case 1:
				sprite_index = demon ? spr_exe_invis_walk : spr_exe_walk;
				break;
			case 2:
				sprite_index = demon ? spr_exe_invis_run : spr_exe_run;
				break;
			case 3:
				sprite_index = demon ? spr_exe_invis_jump : spr_exe_jump;
				break;
			case 4:
				sprite_index = demon ? spr_exe_invis_fall : spr_exe_fall;
				break;
			case 5:
				sprite_index = spr_exe_hurt;
				break;
			case 6:
				sprite_index = demon ? spr_exe_invis_jump : spr_exe_jump;
				break;
			case 7:
				sprite_index = demon ? spr_exe_invis_lookup : spr_exe_lookup;
				break;
			case 8:
				sprite_index = demon ? spr_exe_invis_lookdown : spr_exe_lookdown;
				break;
			case 9:
				sprite_index = demon ? spr_exe_invis_emotion : spr_exe_emotion2;
				break;
			case 10:
				sprite_index = demon ? spr_exe_invis_emotion : spr_exe_emotion3;
				break;
			case 11:
				sprite_index = demon ? spr_exe_invis_emotion : spr_exe_emotion;
				break;
			case 12:
				sprite_index = demon ? spr_exe_invis_jump : spr_exe_jump;
				break;
			case 13:
				sprite_index = demon ? spr_exe_invis_balancing : spr_exe_balancing;
				break;
			case 14:
				sprite_index = spr_exe_attack1;
				break;
			case 15:
				sprite_index = spr_exe_attack2;
				break;
			case 16:
				sprite_index = spr_exe_shocked;
				break;
			case 17:
				sprite_index = spr_exe_emotion;
				break;
			case 18:
				sprite_index = spr_exe_lost;
				break;
			case 19:
				sprite_index = demon ? spr_exe_invis_zipline : spr_exe_zipline;
				break;
			default:
				alarm[0] = 1
				break;
		}
		break;
		
	case CHARACTER_SALLY+2:
		switch(sprite)
		{
			case 0:
				sprite_index = demon ? spr_chaos_sidle : spr_chaos_idle;
				break;
			case 1:
				sprite_index = demon ? spr_chaos_swalk : spr_chaos_walk;
				break;
			case 2:
				sprite_index = demon ? spr_chaos_swalk : spr_chaos_run;
				break;
			case 3:
				sprite_index = demon ? spr_chaos_sjump : spr_chaos_jump;
				break;
			case 4:
				sprite_index = demon ? spr_chaos_sfall : spr_chaos_fall;
				break;
			case 5:
				sprite_index = demon ? spr_chaos_swalk : spr_chaos_hurt;
				break;
			case 6:
				sprite_index = demon ? spr_chaos_sjump : spr_chaos_jump;
				break;
			case 7:
				sprite_index = spr_chaos_lookup;
				break;
			case 8:
				sprite_index = spr_chaos_lookdown;
				break;
			case 9:
				sprite_index = spr_chaos_emotion1;
				break;
			case 10:
				sprite_index = spr_chaos_emotion2;
				break;
			case 11:
				sprite_index = spr_chaos_emotion3;
				break;
			case 12:
				sprite_index = spr_chaos_jump;
				break;
			case 13:
				sprite_index = spr_chaos_balancing;
				break;
			case 14:
				sprite_index = spr_chaos_attack1;
				break;
			case 15:
				sprite_index = spr_chaos_attack2;
				break;
			case 16:
				sprite_index = spr_chaos_stun;
				break;
			case 17:
				sprite_index = spr_chaos_won;
				break;
			case 18:
				sprite_index = spr_chaos_lost;
				break;
			case 19:
				sprite_index = spr_chaos_lost2;
				break;
			case 20:
				sprite_index = spr_chaos_zipline;
				break;
			case 21:
				sprite_index = spr_chaos_stuck;
				break;
			case 22:
				sprite_index = spr_chaos_stuck2;
				break;
			case 23:
				sprite_index = spr_chaos_stransform;
				break;
			case 24:
				sprite_index = spr_chaos_stransformair;
				break;
			default:
				alarm[0] = 1;
				break;
		}
		break;
		
	case CHARACTER_SALLY+3:
		switch(sprite)
		{
			case 0: sprite_index = spr_exetior_idle; break;
			case 1: sprite_index = spr_exetior_walk; break;
			case 2: sprite_index = spr_exetior_run; break;
			case 3: sprite_index = spr_exetior_jump; break;
			case 4: sprite_index = spr_exetior_fall; break;
			case 5: sprite_index = spr_exetior_hurt; break;
			case 6: sprite_index = spr_exetior_jump; break;
			case 7: sprite_index = spr_exetior_lookup; break;
			case 8: sprite_index = spr_exetior_lookdown; break;
			case 9: sprite_index = spr_exetior_emotion3; break;
			case 10: sprite_index = spr_exetior_emotion2; break;
			case 11: sprite_index = spr_exetior_emotion; break;
			case 12: sprite_index = spr_exetior_jump; break;
			case 13: sprite_index = spr_exetior_balancing; break;
			case 14: sprite_index = spr_exetior_attack1; break;
			case 15: sprite_index = spr_exetior_attack2; break;
			case 16: sprite_index = spr_exetior_shocked; break;
			case 17: sprite_index = spr_exetior_won; break;
			case 18: sprite_index = spr_exetior_lost; break;
			case 19: sprite_index = spr_exetior_zipline; break;
			case 20: sprite_index = spr_exetior_stomp; break;
			case 21: sprite_index = spr_exetior_stompland; break;
			default: alarm[0] = 1; break;
		}
		break;
		
	case CHARACTER_SALLY+4:
		switch(sprite)
		{
			case 0: sprite_index = spr_exeller_idle; break;
			case 1: sprite_index = spr_exeller_walk; break;
			case 2: sprite_index = spr_exeller_run; break;
			case 3: sprite_index = spr_exeller_jump; break;
			case 4: sprite_index = spr_exeller_fall; break;
			case 5: sprite_index = spr_exeller_hurt; break;
			case 6: sprite_index = spr_exeller_jump; break;
			case 7: sprite_index = spr_exeller_lookup; break;
			case 8: sprite_index = spr_exeller_lookdown; break;
			case 9: sprite_index = spr_exeller_emotion3; break;
			case 10: sprite_index = spr_exeller_emotion2; break;
			case 11: sprite_index = spr_exeller_emotion; break;
			case 12: sprite_index = spr_exeller_jump; break;
			case 13: sprite_index = spr_exeller_balancing; break;
			case 14: sprite_index = spr_exeller_attack1; break;
			case 15: sprite_index = spr_exeller_attack2; break;
			case 16: sprite_index = spr_exeller_shocked; break;
			case 17: sprite_index = spr_exeller_won; break;
			case 18: sprite_index = spr_exeller_lost; break;
			case 19: sprite_index = spr_exeller_zipline; break;
			case 20: sprite_index = spr_exeller_lost2; break;
			default: alarm[0] = 1; break;
		}
		break;
}

if(ind == -1)
{
	draw_self();
	return;
}

var from = global.palettes[? ch][ind].from;
var to = global.palettes[? ch][ind].to;

scr_palette_swap(from, to);
draw_self();
shader_reset();

var text = "none";

if(ch <= CHARACTER_SALLY)
{
	if(!demon && ind > -1)
	{
		if(ind == 0)
			text = "classic";
			
		if(ind == 1)
			text = "sexcentric";
	}
	else if(demon && ind > -1)
	{
		text = "sexcentric";
	}
}
else
{
	if(ind > -1)
		text = "alt";
}

scr_text_spr(0, 135, text);
