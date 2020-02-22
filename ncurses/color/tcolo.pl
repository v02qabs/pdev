use Curses;

initscr;
start_color;
init_pair(1,COLOR_RED, COLOR_BLUE);

attr_set(A_NORMAL, 1, NULL);
addstr("Hello.");
refresh;
getch;
endwin;
return 0;
