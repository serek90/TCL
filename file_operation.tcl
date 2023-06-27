#!/usr/bin/tclsh

# author: jseroczy

set filename "file.txt"
# open the filename for writing
set fileId [open $filename "w"]

#writing to the file
puts $fileId "Some text"
