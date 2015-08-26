#!/usr/bin/tclsh

puts [format "%-10s %-14s %s" Decimal Hexadecimal Octal]

puts [format "%-10d %-14x %o" 5000 5000 5000]
puts [format "%-10d %-14x %o" 344 344 344]
puts [format "%-10d %-14x %o" 55 55 55]
puts [format "%-10d %-14x %o" 9 9 9]
puts [format "%-10d %-14x %o" 15666 15666 15666]

#####################################################
## The %-10d applies for the first number, %-14x for the second and %o for the third. We will describe the first one. The format specifier begins with the % character. The minus sign (-) tells, that if the value will be shorter than the field width, it is left justified. The rest of the field is padded with white space. The number (10) specifies the field width. Finally the d character tells that the number is displayed in decimal format. The x stands for hexadecimal and o for octal

