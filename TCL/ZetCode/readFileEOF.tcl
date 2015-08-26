#!/usr/bin/tclsh

set fp [open languages r]

while {![eof $fp]} {

   puts [gets $fp]

}
