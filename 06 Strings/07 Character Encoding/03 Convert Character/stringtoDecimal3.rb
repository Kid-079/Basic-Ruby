#! /usr/local/bin/ruby

string = []

"Hello".each_byte {|a| p string << a}
print "\n"

p string