#!/usr/bin/tclsh

set fp [open newfile w]

puts $fp "this is a new file" 

flush $fp

file copy newfile newfile2

file delete newfile

close $fp




