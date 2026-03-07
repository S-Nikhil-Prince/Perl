#!usr/bin/perl
use strict;
use warnings;

open (my $fh,"<","error.txt") or die "error while opening the file";
while(my $line=<$fh>){
    if($line =~ /\d/){
          print("Matched at line : $line");
    }
}
close($fh);
# where we used "\d" the condition will be satisfied if there is any digit in the line.
# even if the word is "ERR0R" or "E1ROR" or ERROR 404 the condition will be satisfied.
# so all those statements will be printed which have any digit in the line.