#!usr/bin/perl
use strict;
use warnings;

open (my $fh,"<","error.txt") or die "error while opening the file";
while(my $line=<$fh>){
    if($line =~ /ER+/){
          print("Matched at line : $line");
    }
}
close($fh);

# where we used "+" the condition will be satisfied regardless of the number of "R" in the line.
# even if the word is "ERROR" or "EROR" or "E1ROR" or "E1R1OR" the condition will be satisfied.
# so all those statements will be printed which have "E" followed by one or more "R" followed by "OR" in the line.