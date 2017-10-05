use Data::Printer;
use Data::Dumper;
use strict;
open(file, "< textfor2.txt");
my $result = [];
my $cnt = 0;
while (<file>) {
	my @arr = ();
	@arr = split(';', $_);
	push $result, \@arr;
}
print "Dumper....\n";
print Dumper($result);
print "Printer....\n";
p($result);


