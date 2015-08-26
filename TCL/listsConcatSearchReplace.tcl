#!/usr/bin/tclsh

set animals1 { lion eagle elephant dog cat }
set animals2 { giraffe tiger horse dolphin }

set animals [concat $animals1 $animals2]

puts $animals

puts [lsearch -exact $animals eagle]
puts [lreplace $animals 3 4 buffalo crocodile]

##########################################################
## With the lsearch command we look for an eagle in the list. With the -exact option we look for an exact match. The command returns the index of the first matching element. Or -1 if there is no match. 
