#!/usr/bin/tclsh

puts [string compare 12 12]
puts [string compare Eagle Eagle]
puts [string compare Eagle eagle]
puts [string compare -nocase Eagle eagle]

puts ab:[string compare a b]
puts ba:[string compare b a]
puts aa:[string compare a a]

