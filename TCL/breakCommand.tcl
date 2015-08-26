#!/usr/bin/tclsh

while true {
   set r [expr 1 + round(rand()*30)]
   puts -nonewline "$r "

   if {$r == 22} { break }
}

puts "\n\n"



while { true } {
   set r [expr 1 + round(rand()*30)]
   puts -nonewline "$r "

   if {$r == 22} { break }
}

puts ""



# rand returns number from 0 to 0.99999
