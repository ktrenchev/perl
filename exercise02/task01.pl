#!/usr/bin/perl

sub find_circumference {
	my $radius = shift;
	my $pi = 3.1415926535897932384626433832; # That is all the digits I know :/
	return 2 * $radius * $pi;
}

my $radius = 12.5;
print "The circumference of a circle with a radius $radius is ", find_circumference($radius), "\n";
exit 0;
