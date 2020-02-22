use Curses;

initscr;
start_color;
init_pair(1,COLOR_WHITE, COLOR_BLACK);

for($i=0; $i<5; $i++)
{
	move($i,500);
	attr_set(A_NORMAL, 1, NULL);
	printw("H");
}

getch;
endwin;
