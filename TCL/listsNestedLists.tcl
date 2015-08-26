#!/usr/bin/tclsh

set nums {1 2 {1 2 3 4} {{1 2} {3 4}} 3 4}

puts [llength $nums]
puts [llength [lindex $nums 2]]

puts [lindex $nums 0]
puts [lindex [lindex $nums 2] 1]
puts [lindex [lindex [lindex $nums 3] 1] 1]

######################################################
## We determine the size of the list. The nested list is counted as one element. 

#  In this line, we determine the size of the first nested list, which is the third element of the main list. 


# Here we print the first element of the main list. 

# In the above line, we get the second element of the first nested list. 

## Here we get the second element of the second inner list of the inner list located at the 4th position of the main list. In other words: the inner most command is executed first. The [lindex $nums 3] returns {{1 2} {3 4}}. Now the second command operates on this returned list. [lindex {{1 2} {3 4}} 1] returns {3 4}. Finally, the last command [lindex {3 4} 1] returns 4, which is printed to the terminal. 
