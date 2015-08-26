#!/usr/bin/tclsh

puts "this script has $argc arguments"
puts "The list of arguments: $argv"
puts "The name of the script is $argv0"


#  Not valid
#  puts "here is argv1: $argv1"


puts "env(HOME): $env(HOME)"

puts "auto_path: $auto_path"
lappend ::auto_path [file join [pwd] "theLibDir"]
puts "auto_path: $auto_path"

# Does not exist 
#puts "env(TCL_LIBRARY): $env(TCL_LIBRARY)"
#puts "osVersion: $osVersion"
#puts "os: $os"


