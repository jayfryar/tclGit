#!/usr/bin/tclsh

set names { John Mary Lenka Veronika Julia Robert }
set nums { 1 5 4 3 6 7 9 2 11 0 8 2 3 }

puts justSort:\t[lsort $names]
puts sortAscii:\t[lsort -ascii $names]
puts sortAsciiDecreasing:\t[lsort -ascii -decreasing $names]
puts sortIntegerIncreasing:\t[lsort -integer -increasing $nums]
puts sortIntegerDecreasing:\t[lsort -integer -decreasing $nums]
puts sortIntegerUnique:\t[lsort -integer -unique $nums]

################################################################
## The default sorting is the ascii sorting. The elements are sorted by their positions in the ascii table. 


