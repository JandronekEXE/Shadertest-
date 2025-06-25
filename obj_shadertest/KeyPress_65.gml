var ch = char;

if(char > CHARACTER_SONIC)
{
	ch -= CHARACTER_SONIC + 1;
	ch += PALETTE_EXE;
}
else if(demon)
	ch += PALETTE_DEMON;

ind++;
if(ind >= array_length(global.palettes[? ch]))
	ind = -1;
