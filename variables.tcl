#!/usr/bin/tclsh

# author: jseroczy


#######################################################
# Simple variable operations
# setting varianles and changing thier values
# basics operations
#######################################################
puts "\n\nVariable operations:\n"
set a 4
set b 5
puts "\ta = $a"
puts "\tb = $b"

set c [expr $a * $b]
puts "\tc = a * b = $c"
set c [expr $a + $b]
puts "\tc = a + b = $c"

puts "\n\n"

######################################################
# Simple using of 'upvar'
# It is similar to reference in C++
# upvar set reference from one variable in another
######################################################
proc someProc { varGlob } {
    upvar $varGlob localVar
    set localVar 3
    puts "\tsomeProc set referance using upvar and set localVar to $localVar"
}

set var1 40
puts "\tBefore entering someProc var1 = $var1"
someProc var1
puts "\tAfter entering someProc var1 = $var1"

