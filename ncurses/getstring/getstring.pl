use Curses;
 
initscr;
addstr("Hello");
my $s = getstring();
print $s;
endwin;
