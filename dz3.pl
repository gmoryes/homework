use Data::Printer;
use Data::Dumper;
print "Type name of .txt\n";
$path = <>;
open(file, "< $path");
@result = ();
$cnt = 0;
$size;
while (<file>) {
	@arr = split(';', $_);
	$size = @arr;
	for ($i = 0; $i < $size; $i++) {
		$result[$cnt] -> [$i] = $arr[$i];
	}
	$cnt++;
}
print "Dumper....\n";
print Dumper(@result);
print "Printer....\n";
p(@result);

