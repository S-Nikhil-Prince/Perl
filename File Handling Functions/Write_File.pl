# While using the write file handle function....
# new file is created with the name you have give and text will be written into this file.
# if file with the name already exists , then it will over write the data in the file
#!usr/bin/perl
use strict;
use warnings;
open(my $fh,">","write.txt") or die "Error while writing into the file";
print $fh ("Hello World\n");
print $fh ("This is a Text written using the write file handle function\n");
print $fh ("Test Complete\n");
close($fh);
