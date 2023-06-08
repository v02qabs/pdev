use strict;
use warnings;

open(my $in, "<" , "test.dat") or die("could not open file.");



open(my $out, ">" , "test.out") or die("could not  open file.");

	while(<$in>)
		{
			print $out $_;
			

	}

	close($in);
	close($out);
