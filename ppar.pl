#!/usr/bin/perl -w
use strict;

# Q. What exactly is a hash and a hash reference?  
# A. 


# Step 1 of 3: Initialize the hash array 
my %hash = (
	plnorbper => 'null',
	plnorbpererr1 => 'null',
	plnorbpererr2 => 'null'
);


# Step 2 of 3: Prompt the user to enter a key and corresponding value 
# (do this in a FOR-loop; hit Ctrl-C to break out of loop)

#damn. how do i do a FOR-loop in perl????
print 'Enter key and value pair (key <space> value; press Ctrl-C to exit) ==>';
print "\n";



# Step 3 of 3: Print the hash array out to a file in the correct format 
while ( my ($key, $value) = each(%hash) ) {
#    print "$key => $value\n"; # this works. 
    print "$key $value|";
}
print "\n"; # need to use this so the command prompt displays correctly 


exit 0

