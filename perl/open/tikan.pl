use strict;
use warnings;

open(my $in, "<" , "test.dat" ) or die("could not found.");


while(<$in>)
{
	$_ =~ s/hello/Hello/;
	print $_;
}
close($in);

