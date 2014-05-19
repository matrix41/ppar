#!/usr/bin/perl -w
use strict;

# Q. What exactly is a hash and a hash reference?  
# A. *hands you an apple* pretend that's a hash. 
#    *hands you written directions to an apple in the fridge* 
#    that's a hash reference.


# Step 1 of 3: Initialize the hash array 
my %hash = (
	plnorbper => 'null',
	plnorbpererr1 => 'null',
	plnorbpererr2 => 'null',
	plnorbperlim => 'null',
	plnorbsmax => 'null',
	plnorbsmaxerr1 => 'null',
	plnorbsmaxerr2 => 'null',
	plnorbsmaxlim => 'null',
	plnorbincl => 'null',
	plnorbinclerr1 => 'null',
	plnorbinclerr2 => 'null',
	plnorbincllim => 'null',
	plnorbtper => 'null',
	plnorbtpererr1 => 'null',
	plnorbtpererr2 => 'null',
	plnorbtperlim => 'null',
	plnorbeccen => 'null',
	plnorbeccenerr1 => 'null',
	plnorbeccenerr2 => 'null',
	plnorbeccenlim => 'null',
	plnorblper => 'null',
	plnorblpererr1 => 'null',
	plnorblpererr2 => 'null',
	plnorblperlim => 'null',
	plnorbdate => 'null',
	plnorbmethod => 'null',
	plnrvamp => 'null',
	plnrvamperr1 => 'null',
	plnrvamperr2 => 'null',
	plnrvamplim => 'null',
	plnmsinij => 'null',
	plnmsinijerr1 => 'null',
	plnmsinijerr2 => 'null',
	plnmsinie => 'null',
	plnmsinieerr1 => 'null',
	plnmsinieerr2 => 'null',
	plnmsinilim => 'null',
	plnmassj => 'null',
	plnmassjerr1 => 'null',
	plnmassjerr2 => 'null',
	plnmasse => 'null',
	plnmasseerr1 => 'null',
	plnmasseerr2 => 'null',
	plnmasslim => 'null',
	plnradj => 'null',
	plnradjerr1 => 'null',
	plnradjerr2 => 'null',
	plnrade => 'null',
	plnradeerr1 => 'null',
	plnradeerr2 => 'null',
	plnrads => 'null',
	plnradserr1 => 'null',
	plnradserr2 => 'null',
	plnradlim => 'null',
	plndens => 'null',
	plndenserr1 => 'null',
	plndenserr2 => 'null',
	plndenslim => 'null',
	plneqt => 'null',
	plneqterr1 => 'null',
	plneqterr2 => 'null',
	plneqtlim => 'null',
	plntrandep => 'null',
	plntrandeperr1 => 'null',
	plntrandeperr2 => 'null',
	plntrandeplim => 'null',
	plntrandurd => 'null',
	plntrandurderr1 => 'null',
	plntrandurderr2 => 'null',
	plntrandurh => 'null',
	plntrandurherr1 => 'null',
	plntrandurherr2 => 'null',
	plntrandurlim => 'null',
	plntranmid => 'null',
	plntranmiderr1 => 'null',
	plntranmiderr2 => 'null',
	plntranmidlim => 'null',
	plnimppar => 'null',
	plnimpparerr1 => 'null',
	plnimpparerr2 => 'null',
	plnimpparlim => 'null',
	plnoccdep => 'null',
	plnoccdeperr1 => 'null',
	plnoccdeperr2 => 'null',
	plnoccdeplim => 'null',
	plnratdor => 'null',
	plnratdorerr1 => 'null',
	plnratdorerr2 => 'null',
	plnratdorlim => 'null',
	plnratror => 'null',
	plnratrorerr1 => 'null',
	plnratrorerr2 => 'null',
	plnratrorlim => 'null',
	plnblend => 'null',
	plnrefid => 'null'
);


# Step 2 of 3: Prompt the user to enter a key and corresponding value 
# (do this in a FOR-loop; hit Ctrl-C to break out of loop)
while (1) {
    print 'Enter key and value pair (separated by a space); enter \'quit\' to exit) =>';
    print "\n";
    my $str = <STDIN>;
    chomp $str;
    my ( $key, $value ) = split / /, $str;
    if ($key eq 'quit') {
        last;
    }
    $hash{ $key } = $value;
}
print 'done';


# Step 3 of 3: Print the hash array out to a file in the correct format 
while ( my ($key, $value) = each(%hash) ) {
#    print "$key => $value\n"; # this works. 
    print "$key $value|";
}
print "\n"; # need to use this so the command prompt displays correctly 


exit 0

