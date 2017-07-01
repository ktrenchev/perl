#!/usr/bin/perl

print "Please enter the first number:\n";
chomp (my $first = <STDIN>);
print "Please enter the second number:\n";
chomp (my $second = <STDIN>);

print $first * $second, "\n";

exit 0;
