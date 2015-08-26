#!/usr/bin/tclsh

set fp [open languages r]

set data [read $fp]

puts $data

close $fp
