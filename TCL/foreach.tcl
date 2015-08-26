#!/usr/bin/tclsh

set planets { Mercury Venus Earth Mars Jupiter Saturn Uranus Neptune }

foreach planet $planets { 
   puts $planet 
}

puts \n\n

#  Here we iterate through pairs of values of a list

set actresses { Rachel Weiss Scarlett Johansson Jessica Alba \
    Marion Cotillard Jennifer Connelly}

foreach {first second} $actresses {
    puts "$first $second"
}

puts \n\n

#  Here we iterate over two lists in parallel.

foreach i {one two three } item {car coins rocks} { 
   puts "$i $item"
}



puts \n\n
#  Here we iterate over two lists in parallel with unequal list length.

foreach i {one two three four } item {car coins rocks} { 
   puts "$i $item"
}



