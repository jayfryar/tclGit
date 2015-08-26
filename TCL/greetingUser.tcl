#!/usr/bin/tclsh

puts -nonewline "note: no flush...  What is your name? "
# flush stdout
gets stdin name
puts "Hello $name"


puts -nonewline "note: flush...  What is your name? "
flush stdout
gets stdin name
puts "Hello $name"


puts "note:  no nownewline....  What is your name? "
flush stdout
gets stdin name
puts "Hello $name"

puts -nonewline "note: flush...  What is your name? "
flush stdout
gets stdin name
puts "Hello $name"

puts -nonewline "note: flush...  What is your name? "
flush stdout
set name [gets stdin] 
puts "Hello $name"

