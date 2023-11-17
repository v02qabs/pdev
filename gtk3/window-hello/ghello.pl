
use Gtk3 -init;
my $window = Gtk3::Window->new ('toplevel');
my $textarea = Gtk3::TextView->new();

my $button = Gtk3::Button->new ('Quit');
$button->signal_connect (clicked => sub { Gtk3::main_quit });
my $box = Gtk3::Box->new('vertical',2);
$box->pack_start($textarea, FALSE, FALSE,0);
$box->pack_start($button, FALSE, FALSE,0);
$window->add($box);
$window->show_all;
Gtk3::main;
