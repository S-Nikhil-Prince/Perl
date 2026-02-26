#let us make a calculatror in perl with selection of operationa and end the program when the user wants to exit
use strict;
use warnings;
while(1){
    print "1. Addition\n";
    print "2. Subtraction\n";
    print "3. Multiplication\n";
    print "4. Division\n";
    print "5. Exit\n\n";
    print "Select an operation: \n";

    my $choice = <STDIN>;
    chomp $choice;
    
    if($choice == 5){
        print "Exiting the program...\n";
        last;
    }
    
    print "Enter first number: ";
    my $num1 = <STDIN>;
    chomp $num1;
    
    print "Enter second number: ";
    my $num2 = <STDIN>;
    #chomp $num2;
    
    if($choice == 1){
        my $sum = $num1 + $num2;
        print "The sum of $num1 and $num2 is: $sum\n\n";
    } elsif($choice == 2){
        my $difference = $num1 - $num2;
        print "The difference of $num1 and $num2 is: $difference\n\n";
    } elsif($choice == 3){
        my $product = $num1 * $num2;
        print "The product of $num1 and $num2 is: $product\n\n";
    } elsif($choice == 4){
        if($num2 != 0){
            my $quotient = $num1 / $num2;
            print "The quotient of $num1 and $num2 is: $quotient\n\n";
        } else {
            print "Error: Division by zero is not allowed.\n\n";
        }
    } else {
        print "Invalid choice. Please select a valid operation.\n\n\n";
    }
}