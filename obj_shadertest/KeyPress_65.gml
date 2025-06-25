var ch = char;

if(char > CHARACTER_SONIC)// replaced CHARACTER_SALLY with CHARACTER_SONIC due to Sonic being a 7th survivor
{
	ch -= CHARACTER_SONIC + 1;// replaced CHARACTER_SALLY with CHARACTER_SONIC due to Sonic being a 7th survivor
	ch += PALETTE_EXE;
}
else if(demon)
	ch += PALETTE_DEMON;

ind++;
if(ind >= array_length(global.palettes[? ch]))
	ind = -1;
