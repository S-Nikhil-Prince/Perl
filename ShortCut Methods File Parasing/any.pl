#!usr/bin/perl
use strict;
use warnings;

open (my $fh,"<","error.txt") or die "error while opening the file";
while(my $line=<$fh>){
    if($line =~ /E.ROR/){
          print("Matched at line : $line");
    }
}
close($fh);
# where we used "." the condition will be satisfied regardless of the character in that position.
#even if the word is "ERROR" or "EROR" or "E1ROR" the condition will be satisfied.
# so all those statements will be printed which have "E" followed by any character followed by "ROR" in the line.