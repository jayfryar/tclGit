#!/usr/bin/tclsh

set names "jay"

puts [array exists names]

unset names

set names(1) "jay"

puts [array exists names]

set names(2) "jaybird"

puts [array size names]

unset names(2) 

puts [array size names]
