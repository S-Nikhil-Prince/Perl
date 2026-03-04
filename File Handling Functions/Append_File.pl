# While using the append file handle function....
# new file is created with the name you have give and text will be written into this file.
# if file with the name already exists , then it will continue writing without affecting the present data
#!usr/bin/perl
use strict;
use warnings;
open(my $fh,">>","write.txt") or die "Error while appending to the file";
print $fh ("This is a Text written using the append file handle function\n");
print $fh ("Test Complete\n");
close($fh);