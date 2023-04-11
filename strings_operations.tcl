#!/usr/bin/tclsh

#
# author: jseroczy
#
# strings operations
#


###############################################
# replace part of string to another string
###############################################
set str_1 "this_is_string"
set str_2 "string"
puts "str_1 = $str_1"
puts "str_2 = $str_2"

set str_3  [string map {"string" replacement" } $str_1]
puts "str_3 = $str_3"





