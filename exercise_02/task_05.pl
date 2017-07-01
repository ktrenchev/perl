#!/usr/bin/perl

print "Please enter a string:\n";
# Not sure I should chomp the trailing newline. This way the task is 
# a bit more interesting, so I will go this way.
chomp ( my $string = <STDIN> );
print "Please enter a number:\n";
chomp ( my $number = <STDIN> );
print (($string . "\n") x $number);


exit 0;
